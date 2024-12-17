
CREATE TABLE IF NOT EXISTS GpuDevice();
ALTER TABLE GpuDevice ADD COLUMN IF NOT EXISTS gpuDeviceId text;
ALTER TABLE GpuDevice ADD COLUMN IF NOT EXISTS clusterName text;
ALTER TABLE GpuDevice ADD COLUMN IF NOT EXISTS nodeName text;
ALTER TABLE GpuDevice ADD COLUMN IF NOT EXISTS gpuDeviceNumber integer;
ALTER TABLE GpuDevice ADD COLUMN IF NOT EXISTS gpuDeviceUtilization integer;
ALTER TABLE GpuDevice ADD COLUMN IF NOT EXISTS description text;
ALTER TABLE GpuDevice ADD COLUMN IF NOT EXISTS location point;
ALTER TABLE GpuDevice ADD COLUMN IF NOT EXISTS entityId text;
ALTER TABLE GpuDevice ADD COLUMN IF NOT EXISTS pk bigserial primary key;
ALTER TABLE GpuDevice ADD COLUMN IF NOT EXISTS created timestamp with time zone;
ALTER TABLE GpuDevice ADD COLUMN IF NOT EXISTS archived boolean;
ALTER TABLE GpuDevice ADD COLUMN IF NOT EXISTS sessionId text;
ALTER TABLE GpuDevice ADD COLUMN IF NOT EXISTS userKey bigint;
ALTER TABLE GpuDevice ADD COLUMN IF NOT EXISTS title text;
ALTER TABLE GpuDevice ADD COLUMN IF NOT EXISTS displayPage text;

CREATE TABLE IF NOT EXISTS GpuSlice();
ALTER TABLE GpuSlice ADD COLUMN IF NOT EXISTS sliceName text;
ALTER TABLE GpuSlice ADD COLUMN IF NOT EXISTS description text;
ALTER TABLE GpuSlice ADD COLUMN IF NOT EXISTS location point;
ALTER TABLE GpuSlice ADD COLUMN IF NOT EXISTS entityId text;
ALTER TABLE GpuSlice ADD COLUMN IF NOT EXISTS pk bigserial primary key;
ALTER TABLE GpuSlice ADD COLUMN IF NOT EXISTS created timestamp with time zone;
ALTER TABLE GpuSlice ADD COLUMN IF NOT EXISTS archived boolean;
ALTER TABLE GpuSlice ADD COLUMN IF NOT EXISTS sessionId text;
ALTER TABLE GpuSlice ADD COLUMN IF NOT EXISTS userKey bigint;
ALTER TABLE GpuSlice ADD COLUMN IF NOT EXISTS title text;
ALTER TABLE GpuSlice ADD COLUMN IF NOT EXISTS displayPage text;

CREATE TABLE IF NOT EXISTS AiProject();
ALTER TABLE AiProject ADD COLUMN IF NOT EXISTS projectName text;
ALTER TABLE AiProject ADD COLUMN IF NOT EXISTS description text;
ALTER TABLE AiProject ADD COLUMN IF NOT EXISTS location point;
ALTER TABLE AiProject ADD COLUMN IF NOT EXISTS entityId text;
ALTER TABLE AiProject ADD COLUMN IF NOT EXISTS pk bigserial primary key;
ALTER TABLE AiProject ADD COLUMN IF NOT EXISTS created timestamp with time zone;
ALTER TABLE AiProject ADD COLUMN IF NOT EXISTS archived boolean;
ALTER TABLE AiProject ADD COLUMN IF NOT EXISTS sessionId text;
ALTER TABLE AiProject ADD COLUMN IF NOT EXISTS userKey bigint;
ALTER TABLE AiProject ADD COLUMN IF NOT EXISTS title text;
ALTER TABLE AiProject ADD COLUMN IF NOT EXISTS displayPage text;

CREATE TABLE IF NOT EXISTS SiteUser();
ALTER TABLE SiteUser ADD COLUMN IF NOT EXISTS userId text;
ALTER TABLE SiteUser ADD COLUMN IF NOT EXISTS userName text;
ALTER TABLE SiteUser ADD COLUMN IF NOT EXISTS userEmail text;
ALTER TABLE SiteUser ADD COLUMN IF NOT EXISTS userFirstName text;
ALTER TABLE SiteUser ADD COLUMN IF NOT EXISTS userLastName text;
ALTER TABLE SiteUser ADD COLUMN IF NOT EXISTS userFullName text;
ALTER TABLE SiteUser ADD COLUMN IF NOT EXISTS seeArchived boolean;
ALTER TABLE SiteUser ADD COLUMN IF NOT EXISTS seeDeleted boolean;
ALTER TABLE SiteUser ADD COLUMN IF NOT EXISTS displayName text;
ALTER TABLE SiteUser ADD COLUMN IF NOT EXISTS pk bigserial primary key;
ALTER TABLE SiteUser ADD COLUMN IF NOT EXISTS created timestamp with time zone;
ALTER TABLE SiteUser ADD COLUMN IF NOT EXISTS archived boolean;
ALTER TABLE SiteUser ADD COLUMN IF NOT EXISTS sessionId text;
ALTER TABLE SiteUser ADD COLUMN IF NOT EXISTS userKey bigint;
ALTER TABLE SiteUser ADD COLUMN IF NOT EXISTS title text;
ALTER TABLE SiteUser ADD COLUMN IF NOT EXISTS displayPage text;

CREATE TABLE IF NOT EXISTS AiNode();
ALTER TABLE AiNode ADD COLUMN IF NOT EXISTS clusterName text;
ALTER TABLE AiNode ADD COLUMN IF NOT EXISTS nodeName text;
ALTER TABLE AiNode ADD COLUMN IF NOT EXISTS description text;
ALTER TABLE AiNode ADD COLUMN IF NOT EXISTS location point;
ALTER TABLE AiNode ADD COLUMN IF NOT EXISTS gpuDevicesTotal integer;
ALTER TABLE AiNode ADD COLUMN IF NOT EXISTS entityId text;
ALTER TABLE AiNode ADD COLUMN IF NOT EXISTS pk bigserial primary key;
ALTER TABLE AiNode ADD COLUMN IF NOT EXISTS created timestamp with time zone;
ALTER TABLE AiNode ADD COLUMN IF NOT EXISTS archived boolean;
ALTER TABLE AiNode ADD COLUMN IF NOT EXISTS sessionId text;
ALTER TABLE AiNode ADD COLUMN IF NOT EXISTS userKey bigint;
ALTER TABLE AiNode ADD COLUMN IF NOT EXISTS title text;
ALTER TABLE AiNode ADD COLUMN IF NOT EXISTS displayPage text;

CREATE TABLE IF NOT EXISTS AiCluster();
ALTER TABLE AiCluster ADD COLUMN IF NOT EXISTS clusterName text;
ALTER TABLE AiCluster ADD COLUMN IF NOT EXISTS description text;
ALTER TABLE AiCluster ADD COLUMN IF NOT EXISTS location point;
ALTER TABLE AiCluster ADD COLUMN IF NOT EXISTS entityId text;
ALTER TABLE AiCluster ADD COLUMN IF NOT EXISTS aiNodesTotal integer;
ALTER TABLE AiCluster ADD COLUMN IF NOT EXISTS gpuDevicesTotal integer;
ALTER TABLE AiCluster ADD COLUMN IF NOT EXISTS pk bigserial primary key;
ALTER TABLE AiCluster ADD COLUMN IF NOT EXISTS created timestamp with time zone;
ALTER TABLE AiCluster ADD COLUMN IF NOT EXISTS archived boolean;
ALTER TABLE AiCluster ADD COLUMN IF NOT EXISTS sessionId text;
ALTER TABLE AiCluster ADD COLUMN IF NOT EXISTS userKey bigint;
ALTER TABLE AiCluster ADD COLUMN IF NOT EXISTS title text;
ALTER TABLE AiCluster ADD COLUMN IF NOT EXISTS displayPage text;
