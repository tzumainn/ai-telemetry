
CREATE TABLE IF NOT EXISTS SiteUser();
ALTER TABLE SiteUser ADD COLUMN IF NOT EXISTS pk bigserial primary key;
ALTER TABLE SiteUser ADD COLUMN IF NOT EXISTS created timestamp with time zone;
ALTER TABLE SiteUser ADD COLUMN IF NOT EXISTS archived boolean;
ALTER TABLE SiteUser ADD COLUMN IF NOT EXISTS sessionId text;
ALTER TABLE SiteUser ADD COLUMN IF NOT EXISTS userKey bigint;
ALTER TABLE SiteUser ADD COLUMN IF NOT EXISTS objectTitle text;
ALTER TABLE SiteUser ADD COLUMN IF NOT EXISTS displayPage text;
ALTER TABLE SiteUser ADD COLUMN IF NOT EXISTS userId text UNIQUE;
ALTER TABLE SiteUser ADD COLUMN IF NOT EXISTS userName text;
ALTER TABLE SiteUser ADD COLUMN IF NOT EXISTS userEmail text;
ALTER TABLE SiteUser ADD COLUMN IF NOT EXISTS userFirstName text;
ALTER TABLE SiteUser ADD COLUMN IF NOT EXISTS userLastName text;
ALTER TABLE SiteUser ADD COLUMN IF NOT EXISTS userFullName text;
ALTER TABLE SiteUser ADD COLUMN IF NOT EXISTS seeArchived boolean;
ALTER TABLE SiteUser ADD COLUMN IF NOT EXISTS displayName text;
ALTER TABLE SiteUser ADD COLUMN IF NOT EXISTS siteTheme text;
ALTER TABLE SiteUser ADD COLUMN IF NOT EXISTS webComponentsTheme text;

CREATE TABLE IF NOT EXISTS AiCluster();
ALTER TABLE AiCluster ADD COLUMN IF NOT EXISTS pk bigserial primary key;
ALTER TABLE AiCluster ADD COLUMN IF NOT EXISTS created timestamp with time zone;
ALTER TABLE AiCluster ADD COLUMN IF NOT EXISTS archived boolean;
ALTER TABLE AiCluster ADD COLUMN IF NOT EXISTS sessionId text;
ALTER TABLE AiCluster ADD COLUMN IF NOT EXISTS userKey bigint;
ALTER TABLE AiCluster ADD COLUMN IF NOT EXISTS objectTitle text;
ALTER TABLE AiCluster ADD COLUMN IF NOT EXISTS displayPage text;
ALTER TABLE AiCluster ADD COLUMN IF NOT EXISTS clusterName text UNIQUE;
ALTER TABLE AiCluster ADD COLUMN IF NOT EXISTS description text;
ALTER TABLE AiCluster ADD COLUMN IF NOT EXISTS location point;
ALTER TABLE AiCluster ADD COLUMN IF NOT EXISTS id text;
ALTER TABLE AiCluster ADD COLUMN IF NOT EXISTS ngsildTenant text;
ALTER TABLE AiCluster ADD COLUMN IF NOT EXISTS ngsildPath text;
ALTER TABLE AiCluster ADD COLUMN IF NOT EXISTS ngsildContext text;
ALTER TABLE AiCluster ADD COLUMN IF NOT EXISTS ngsildData jsonb;
ALTER TABLE AiCluster ADD COLUMN IF NOT EXISTS aiNodesTotal integer;
ALTER TABLE AiCluster ADD COLUMN IF NOT EXISTS gpuDevicesTotal integer;

CREATE TABLE IF NOT EXISTS AiNode();
ALTER TABLE AiNode ADD COLUMN IF NOT EXISTS pk bigserial primary key;
ALTER TABLE AiNode ADD COLUMN IF NOT EXISTS created timestamp with time zone;
ALTER TABLE AiNode ADD COLUMN IF NOT EXISTS archived boolean;
ALTER TABLE AiNode ADD COLUMN IF NOT EXISTS sessionId text;
ALTER TABLE AiNode ADD COLUMN IF NOT EXISTS userKey bigint;
ALTER TABLE AiNode ADD COLUMN IF NOT EXISTS objectTitle text;
ALTER TABLE AiNode ADD COLUMN IF NOT EXISTS displayPage text;
ALTER TABLE AiNode ADD COLUMN IF NOT EXISTS clusterName text;
ALTER TABLE AiNode ADD COLUMN IF NOT EXISTS nodeName text;
ALTER TABLE AiNode ADD COLUMN IF NOT EXISTS nodeId text UNIQUE;
ALTER TABLE AiNode ADD COLUMN IF NOT EXISTS description text;
ALTER TABLE AiNode ADD COLUMN IF NOT EXISTS location point;
ALTER TABLE AiNode ADD COLUMN IF NOT EXISTS gpuDevicesTotal integer;
ALTER TABLE AiNode ADD COLUMN IF NOT EXISTS id text;
ALTER TABLE AiNode ADD COLUMN IF NOT EXISTS ngsildTenant text;
ALTER TABLE AiNode ADD COLUMN IF NOT EXISTS ngsildPath text;
ALTER TABLE AiNode ADD COLUMN IF NOT EXISTS ngsildContext text;
ALTER TABLE AiNode ADD COLUMN IF NOT EXISTS ngsildData jsonb;

CREATE TABLE IF NOT EXISTS GpuDevice();
ALTER TABLE GpuDevice ADD COLUMN IF NOT EXISTS pk bigserial primary key;
ALTER TABLE GpuDevice ADD COLUMN IF NOT EXISTS created timestamp with time zone;
ALTER TABLE GpuDevice ADD COLUMN IF NOT EXISTS archived boolean;
ALTER TABLE GpuDevice ADD COLUMN IF NOT EXISTS sessionId text;
ALTER TABLE GpuDevice ADD COLUMN IF NOT EXISTS userKey bigint;
ALTER TABLE GpuDevice ADD COLUMN IF NOT EXISTS objectTitle text;
ALTER TABLE GpuDevice ADD COLUMN IF NOT EXISTS displayPage text;
ALTER TABLE GpuDevice ADD COLUMN IF NOT EXISTS clusterName text;
ALTER TABLE GpuDevice ADD COLUMN IF NOT EXISTS nodeName text;
ALTER TABLE GpuDevice ADD COLUMN IF NOT EXISTS gpuDeviceNumber integer;
ALTER TABLE GpuDevice ADD COLUMN IF NOT EXISTS gpuDeviceId text UNIQUE;
ALTER TABLE GpuDevice ADD COLUMN IF NOT EXISTS gpuDeviceUtilization integer;
ALTER TABLE GpuDevice ADD COLUMN IF NOT EXISTS description text;
ALTER TABLE GpuDevice ADD COLUMN IF NOT EXISTS location point;
ALTER TABLE GpuDevice ADD COLUMN IF NOT EXISTS id text;
ALTER TABLE GpuDevice ADD COLUMN IF NOT EXISTS ngsildTenant text;
ALTER TABLE GpuDevice ADD COLUMN IF NOT EXISTS ngsildPath text;
ALTER TABLE GpuDevice ADD COLUMN IF NOT EXISTS ngsildContext text;
ALTER TABLE GpuDevice ADD COLUMN IF NOT EXISTS ngsildData jsonb;

CREATE TABLE IF NOT EXISTS GpuSlice();
ALTER TABLE GpuSlice ADD COLUMN IF NOT EXISTS pk bigserial primary key;
ALTER TABLE GpuSlice ADD COLUMN IF NOT EXISTS created timestamp with time zone;
ALTER TABLE GpuSlice ADD COLUMN IF NOT EXISTS archived boolean;
ALTER TABLE GpuSlice ADD COLUMN IF NOT EXISTS sessionId text;
ALTER TABLE GpuSlice ADD COLUMN IF NOT EXISTS userKey bigint;
ALTER TABLE GpuSlice ADD COLUMN IF NOT EXISTS objectTitle text;
ALTER TABLE GpuSlice ADD COLUMN IF NOT EXISTS displayPage text;
ALTER TABLE GpuSlice ADD COLUMN IF NOT EXISTS sliceName text UNIQUE;
ALTER TABLE GpuSlice ADD COLUMN IF NOT EXISTS description text;
ALTER TABLE GpuSlice ADD COLUMN IF NOT EXISTS location point;
ALTER TABLE GpuSlice ADD COLUMN IF NOT EXISTS id text;
ALTER TABLE GpuSlice ADD COLUMN IF NOT EXISTS ngsildTenant text;
ALTER TABLE GpuSlice ADD COLUMN IF NOT EXISTS ngsildPath text;
ALTER TABLE GpuSlice ADD COLUMN IF NOT EXISTS ngsildContext text;
ALTER TABLE GpuSlice ADD COLUMN IF NOT EXISTS ngsildData jsonb;

CREATE TABLE IF NOT EXISTS AiProject();
ALTER TABLE AiProject ADD COLUMN IF NOT EXISTS pk bigserial primary key;
ALTER TABLE AiProject ADD COLUMN IF NOT EXISTS created timestamp with time zone;
ALTER TABLE AiProject ADD COLUMN IF NOT EXISTS archived boolean;
ALTER TABLE AiProject ADD COLUMN IF NOT EXISTS sessionId text;
ALTER TABLE AiProject ADD COLUMN IF NOT EXISTS userKey bigint;
ALTER TABLE AiProject ADD COLUMN IF NOT EXISTS objectTitle text;
ALTER TABLE AiProject ADD COLUMN IF NOT EXISTS displayPage text;
ALTER TABLE AiProject ADD COLUMN IF NOT EXISTS clusterName text;
ALTER TABLE AiProject ADD COLUMN IF NOT EXISTS projectName text;
ALTER TABLE AiProject ADD COLUMN IF NOT EXISTS projectId text UNIQUE;
ALTER TABLE AiProject ADD COLUMN IF NOT EXISTS description text;

CREATE TABLE IF NOT EXISTS ClusterTemplate();
ALTER TABLE ClusterTemplate ADD COLUMN IF NOT EXISTS pk bigserial primary key;
ALTER TABLE ClusterTemplate ADD COLUMN IF NOT EXISTS created timestamp with time zone;
ALTER TABLE ClusterTemplate ADD COLUMN IF NOT EXISTS archived boolean;
ALTER TABLE ClusterTemplate ADD COLUMN IF NOT EXISTS sessionId text;
ALTER TABLE ClusterTemplate ADD COLUMN IF NOT EXISTS userKey bigint;
ALTER TABLE ClusterTemplate ADD COLUMN IF NOT EXISTS objectTitle text;
ALTER TABLE ClusterTemplate ADD COLUMN IF NOT EXISTS displayPage text;
ALTER TABLE ClusterTemplate ADD COLUMN IF NOT EXISTS id text UNIQUE;
ALTER TABLE ClusterTemplate ADD COLUMN IF NOT EXISTS title text;
ALTER TABLE ClusterTemplate ADD COLUMN IF NOT EXISTS description text;
ALTER TABLE ClusterTemplate ADD COLUMN IF NOT EXISTS parameters jsonb;

CREATE TABLE IF NOT EXISTS BareMetalResourceClass();
ALTER TABLE BareMetalResourceClass ADD COLUMN IF NOT EXISTS pk bigserial primary key;
ALTER TABLE BareMetalResourceClass ADD COLUMN IF NOT EXISTS created timestamp with time zone;
ALTER TABLE BareMetalResourceClass ADD COLUMN IF NOT EXISTS archived boolean;
ALTER TABLE BareMetalResourceClass ADD COLUMN IF NOT EXISTS sessionId text;
ALTER TABLE BareMetalResourceClass ADD COLUMN IF NOT EXISTS userKey bigint;
ALTER TABLE BareMetalResourceClass ADD COLUMN IF NOT EXISTS objectTitle text;
ALTER TABLE BareMetalResourceClass ADD COLUMN IF NOT EXISTS displayPage text;
ALTER TABLE BareMetalResourceClass ADD COLUMN IF NOT EXISTS name text UNIQUE;
ALTER TABLE BareMetalResourceClass ADD COLUMN IF NOT EXISTS count text;

CREATE TABLE IF NOT EXISTS ClusterOrder();
ALTER TABLE ClusterOrder ADD COLUMN IF NOT EXISTS pk bigserial primary key;
ALTER TABLE ClusterOrder ADD COLUMN IF NOT EXISTS created timestamp with time zone;
ALTER TABLE ClusterOrder ADD COLUMN IF NOT EXISTS archived boolean;
ALTER TABLE ClusterOrder ADD COLUMN IF NOT EXISTS sessionId text;
ALTER TABLE ClusterOrder ADD COLUMN IF NOT EXISTS userKey bigint;
ALTER TABLE ClusterOrder ADD COLUMN IF NOT EXISTS objectTitle text;
ALTER TABLE ClusterOrder ADD COLUMN IF NOT EXISTS displayPage text;
ALTER TABLE ClusterOrder ADD COLUMN IF NOT EXISTS id text UNIQUE;
ALTER TABLE ClusterOrder ADD COLUMN IF NOT EXISTS templateId text references ClusterTemplate(id);
ALTER TABLE ClusterOrder ADD COLUMN IF NOT EXISTS state text;
ALTER TABLE ClusterOrder ADD COLUMN IF NOT EXISTS clusterId text;

CREATE TABLE IF NOT EXISTS ManagedCluster();
ALTER TABLE ManagedCluster ADD COLUMN IF NOT EXISTS pk bigserial primary key;
ALTER TABLE ManagedCluster ADD COLUMN IF NOT EXISTS created timestamp with time zone;
ALTER TABLE ManagedCluster ADD COLUMN IF NOT EXISTS archived boolean;
ALTER TABLE ManagedCluster ADD COLUMN IF NOT EXISTS sessionId text;
ALTER TABLE ManagedCluster ADD COLUMN IF NOT EXISTS userKey bigint;
ALTER TABLE ManagedCluster ADD COLUMN IF NOT EXISTS objectTitle text;
ALTER TABLE ManagedCluster ADD COLUMN IF NOT EXISTS displayPage text;
ALTER TABLE ManagedCluster ADD COLUMN IF NOT EXISTS id text UNIQUE;
ALTER TABLE ManagedCluster ADD COLUMN IF NOT EXISTS state text;
ALTER TABLE ManagedCluster ADD COLUMN IF NOT EXISTS apiUrl text;
ALTER TABLE ManagedCluster ADD COLUMN IF NOT EXISTS consoleUrl text;

CREATE TABLE IF NOT EXISTS ClusterRequest();
ALTER TABLE ClusterRequest ADD COLUMN IF NOT EXISTS pk bigserial primary key;
ALTER TABLE ClusterRequest ADD COLUMN IF NOT EXISTS created timestamp with time zone;
ALTER TABLE ClusterRequest ADD COLUMN IF NOT EXISTS archived boolean;
ALTER TABLE ClusterRequest ADD COLUMN IF NOT EXISTS sessionId text;
ALTER TABLE ClusterRequest ADD COLUMN IF NOT EXISTS userKey bigint;
ALTER TABLE ClusterRequest ADD COLUMN IF NOT EXISTS objectTitle text;
ALTER TABLE ClusterRequest ADD COLUMN IF NOT EXISTS displayPage text;
ALTER TABLE ClusterRequest ADD COLUMN IF NOT EXISTS name text UNIQUE;
ALTER TABLE ClusterRequest ADD COLUMN IF NOT EXISTS clusterTemplateTitle text references ClusterTemplate(title);
ALTER TABLE ClusterRequest ADD COLUMN IF NOT EXISTS userId text references SiteUser(userId);

CREATE TABLE IF NOT EXISTS BareMetalNetwork();
ALTER TABLE BareMetalNetwork ADD COLUMN IF NOT EXISTS pk bigserial primary key;
ALTER TABLE BareMetalNetwork ADD COLUMN IF NOT EXISTS created timestamp with time zone;
ALTER TABLE BareMetalNetwork ADD COLUMN IF NOT EXISTS archived boolean;
ALTER TABLE BareMetalNetwork ADD COLUMN IF NOT EXISTS sessionId text;
ALTER TABLE BareMetalNetwork ADD COLUMN IF NOT EXISTS userKey bigint;
ALTER TABLE BareMetalNetwork ADD COLUMN IF NOT EXISTS objectTitle text;
ALTER TABLE BareMetalNetwork ADD COLUMN IF NOT EXISTS displayPage text;
ALTER TABLE BareMetalNetwork ADD COLUMN IF NOT EXISTS id text UNIQUE;
ALTER TABLE BareMetalNetwork ADD COLUMN IF NOT EXISTS name text;
ALTER TABLE BareMetalNetwork ADD COLUMN IF NOT EXISTS description text;
ALTER TABLE BareMetalNetwork ADD COLUMN IF NOT EXISTS availabilityZoneHints jsonb;
ALTER TABLE BareMetalNetwork ADD COLUMN IF NOT EXISTS availabilityZones text[];
ALTER TABLE BareMetalNetwork ADD COLUMN IF NOT EXISTS createdAt timestamp with time zone;
ALTER TABLE BareMetalNetwork ADD COLUMN IF NOT EXISTS dnsDomain text;
ALTER TABLE BareMetalNetwork ADD COLUMN IF NOT EXISTS mtu integer;
ALTER TABLE BareMetalNetwork ADD COLUMN IF NOT EXISTS projectId text;
ALTER TABLE BareMetalNetwork ADD COLUMN IF NOT EXISTS providerNetworkType text;
ALTER TABLE BareMetalNetwork ADD COLUMN IF NOT EXISTS providerPhysicalNetwork text;
ALTER TABLE BareMetalNetwork ADD COLUMN IF NOT EXISTS providerSegmentationId text;
ALTER TABLE BareMetalNetwork ADD COLUMN IF NOT EXISTS qosPolicyId text;
ALTER TABLE BareMetalNetwork ADD COLUMN IF NOT EXISTS revisionNumber integer;
ALTER TABLE BareMetalNetwork ADD COLUMN IF NOT EXISTS status text;
ALTER TABLE BareMetalNetwork ADD COLUMN IF NOT EXISTS subnetIds text[];
ALTER TABLE BareMetalNetwork ADD COLUMN IF NOT EXISTS tags text[];
ALTER TABLE BareMetalNetwork ADD COLUMN IF NOT EXISTS tenantId text;
ALTER TABLE BareMetalNetwork ADD COLUMN IF NOT EXISTS updatedAt timestamp with time zone;
ALTER TABLE BareMetalNetwork ADD COLUMN IF NOT EXISTS isAdminStateUp boolean;
ALTER TABLE BareMetalNetwork ADD COLUMN IF NOT EXISTS isDefault boolean;
ALTER TABLE BareMetalNetwork ADD COLUMN IF NOT EXISTS isPortSecurityEnabled boolean;
ALTER TABLE BareMetalNetwork ADD COLUMN IF NOT EXISTS isRouterExternal boolean;
ALTER TABLE BareMetalNetwork ADD COLUMN IF NOT EXISTS isShared boolean;
ALTER TABLE BareMetalNetwork ADD COLUMN IF NOT EXISTS isVlanQueing boolean;
ALTER TABLE BareMetalNetwork ADD COLUMN IF NOT EXISTS isVlanTransparent boolean;
ALTER TABLE BareMetalNetwork ADD COLUMN IF NOT EXISTS l2Adjacency boolean;
ALTER TABLE BareMetalNetwork ADD COLUMN IF NOT EXISTS locationCloud text;
ALTER TABLE BareMetalNetwork ADD COLUMN IF NOT EXISTS locationProjectDomainId text;
ALTER TABLE BareMetalNetwork ADD COLUMN IF NOT EXISTS locationProjectDomainName text;
ALTER TABLE BareMetalNetwork ADD COLUMN IF NOT EXISTS locationProjectId text;
ALTER TABLE BareMetalNetwork ADD COLUMN IF NOT EXISTS locationProjectName text;
ALTER TABLE BareMetalNetwork ADD COLUMN IF NOT EXISTS locationRegionName text;
ALTER TABLE BareMetalNetwork ADD COLUMN IF NOT EXISTS locationZone text;

CREATE TABLE IF NOT EXISTS BareMetalNode();
ALTER TABLE BareMetalNode ADD COLUMN IF NOT EXISTS pk bigserial primary key;
ALTER TABLE BareMetalNode ADD COLUMN IF NOT EXISTS created timestamp with time zone;
ALTER TABLE BareMetalNode ADD COLUMN IF NOT EXISTS archived boolean;
ALTER TABLE BareMetalNode ADD COLUMN IF NOT EXISTS sessionId text;
ALTER TABLE BareMetalNode ADD COLUMN IF NOT EXISTS userKey bigint;
ALTER TABLE BareMetalNode ADD COLUMN IF NOT EXISTS objectTitle text;
ALTER TABLE BareMetalNode ADD COLUMN IF NOT EXISTS displayPage text;
ALTER TABLE BareMetalNode ADD COLUMN IF NOT EXISTS leaseInfo jsonb;
ALTER TABLE BareMetalNode ADD COLUMN IF NOT EXISTS networkInfo text;
ALTER TABLE BareMetalNode ADD COLUMN IF NOT EXISTS nodeId text UNIQUE;
ALTER TABLE BareMetalNode ADD COLUMN IF NOT EXISTS nodeIsMaintenance integer;
ALTER TABLE BareMetalNode ADD COLUMN IF NOT EXISTS nodeLinks jsonb;
ALTER TABLE BareMetalNode ADD COLUMN IF NOT EXISTS nodeName text;
ALTER TABLE BareMetalNode ADD COLUMN IF NOT EXISTS nodePowerState text;
ALTER TABLE BareMetalNode ADD COLUMN IF NOT EXISTS nodeProvisionState text;
ALTER TABLE BareMetalNode ADD COLUMN IF NOT EXISTS nodeResourceClass text;

CREATE TABLE IF NOT EXISTS BareMetalOrder();
ALTER TABLE BareMetalOrder ADD COLUMN IF NOT EXISTS pk bigserial primary key;
ALTER TABLE BareMetalOrder ADD COLUMN IF NOT EXISTS created timestamp with time zone;
ALTER TABLE BareMetalOrder ADD COLUMN IF NOT EXISTS archived boolean;
ALTER TABLE BareMetalOrder ADD COLUMN IF NOT EXISTS sessionId text;
ALTER TABLE BareMetalOrder ADD COLUMN IF NOT EXISTS userKey bigint;
ALTER TABLE BareMetalOrder ADD COLUMN IF NOT EXISTS objectTitle text;
ALTER TABLE BareMetalOrder ADD COLUMN IF NOT EXISTS displayPage text;
ALTER TABLE BareMetalOrder ADD COLUMN IF NOT EXISTS description text;
ALTER TABLE BareMetalOrder ADD COLUMN IF NOT EXISTS networkId text references BareMetalNetwork(id);
ALTER TABLE BareMetalOrder ADD COLUMN IF NOT EXISTS numberOfFc430 integer;
ALTER TABLE BareMetalOrder ADD COLUMN IF NOT EXISTS numberOfFc830 integer;
ALTER TABLE BareMetalOrder ADD COLUMN IF NOT EXISTS numberOfR730xd integer;
ALTER TABLE BareMetalOrder ADD COLUMN IF NOT EXISTS numberOfWhiteboxFlax1 integer;
ALTER TABLE BareMetalOrder ADD COLUMN IF NOT EXISTS numberOfLenovoSd650nv2A100 integer;
ALTER TABLE BareMetalOrder ADD COLUMN IF NOT EXISTS numberOfLenovoSd665nv3H100 integer;
ALTER TABLE BareMetalOrder ADD COLUMN IF NOT EXISTS status text;
