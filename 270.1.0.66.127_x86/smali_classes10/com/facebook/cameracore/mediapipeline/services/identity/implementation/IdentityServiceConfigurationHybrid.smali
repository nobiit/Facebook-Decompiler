.class public Lcom/facebook/cameracore/mediapipeline/services/identity/implementation/IdentityServiceConfigurationHybrid;
.super Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/ServiceConfiguration;
.source ""


# instance fields
.field public final mConfiguration:LX/Qiq;


# direct methods
.method public constructor <init>(LX/Qiq;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/ServiceConfiguration;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/Qiq;->A00:Lcom/facebook/cameracore/mediapipeline/services/identity/interfaces/IdentityServiceDataSource;

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/facebook/cameracore/mediapipeline/services/identity/implementation/IdentityServiceConfigurationHybrid;->initHybrid(Lcom/facebook/cameracore/mediapipeline/services/identity/interfaces/IdentityServiceDataSource;)Lcom/facebook/jni/HybridData;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/ServiceConfiguration;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/facebook/cameracore/mediapipeline/services/identity/implementation/IdentityServiceConfigurationHybrid;->mConfiguration:LX/Qiq;

    .line 12
    .line 13
    return-void
    .line 14
.end method

.method private native initHybrid(Lcom/facebook/cameracore/mediapipeline/services/identity/interfaces/IdentityServiceDataSource;)Lcom/facebook/jni/HybridData;
.end method
