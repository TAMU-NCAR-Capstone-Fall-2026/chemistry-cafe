# The Chemistry Café

Web application to track chemical mechanisms, reactions, and molecules.
Users create branches (collections of reactions) and tags (snapshots of mechanisms), add new reactions, and download tagged branches targeted to both KPP, Music Box, and CESM chemistry preprocessors.

---

## Quick Start (Docker Deployment)

The project is packaged for simple, reproducible deployment using Linux Docker containers.

### Prerequisites

- [Docker](https://docs.docker.com/get-docker/) & [Docker Compose](https://docs.docker.com/compose/)

### Option 1: One-Command Deployment with Docker Compose (Recommended)

To launch the web application and a configured PostgreSQL database:

```bash
docker compose up -d
```

Once running:
- Open your browser to: **`http://localhost:8088`** (or `http://localhost:<PORT>` if `PORT` environment variable is specified).
- Default administrative credentials:
  - **Username:** `admin`
  - **Password:** `admin`

To stop the containers:
```bash
docker compose down
```

To stop and remove database volumes:
```bash
docker compose down -v
```

---

### Option 2: Standalone Docker Container

If you are connecting to an existing PostgreSQL database server:

1. **Build the container image:**
   ```bash
   docker build -t chemistry-cafe .
   ```

2. **Run the container:**
   ```bash
   docker run -d \
     --name chemistry-cafe-web \
     -p 8088:80 \
     -e DB_HOST="your-db-host" \
     -e DB_PORT="5432" \
     -e DB_NAME="chem3" \
     -e DB_USER="your-db-user" \
     -e DB_PASSWORD="your-db-password" \
     chemistry-cafe
   ```

3. **Initialize and seed the database (first-time standalone setup):**
   Execute `db/01-init.sql` and `db/02-seed.sql` against your PostgreSQL database:
   ```bash
   psql -h your-db-host -U your-db-user -d chem3 -f db/01-init.sql
   psql -h your-db-host -U your-db-user -d chem3 -f db/02-seed.sql
   ```

*(Note: When using `docker compose up -d`, database schema initialization and seeding with all 226 species, mechanisms, and 570+ reactions occur automatically upon first container creation).*

---

## Configuration Environment Variables

| Variable | Default | Description |
|---|---|---|
| `DB_HOST` | `localhost` (in standalone) / `db` (in Compose) | PostgreSQL hostname |
| `DB_PORT` | `5432` | PostgreSQL port |
| `DB_NAME` | `chem3` | Database name |
| `DB_USER` | `postgres` | Database user |
| `DB_PASSWORD` | `""` / `postgres` | Database password |
| `PORT` | `8088` | Host port mapped to container port 80 |
