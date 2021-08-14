.class public Lcom/facebook/cameracore/mediapipeline/services/graphql/implementation/GraphQLServiceConfigurationHybrid;
.super Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/ServiceConfiguration;
.source ""


# instance fields
.field public final mConfiguration:LX/Qhs;


# direct methods
.method public constructor <init>(LX/Qhs;)V
    .locals 1

    .line 0
    iget-object v0, p1, LX/Qhs;->A00:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/cameracore/mediapipeline/services/graphql/implementation/GraphQLServiceConfigurationHybrid;->initHybrid(Ljava/lang/String;)Lcom/facebook/jni/HybridData;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {p0, v0}, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/ServiceConfiguration;-><init>(Lcom/facebook/jni/HybridData;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/facebook/cameracore/mediapipeline/services/graphql/implementation/GraphQLServiceConfigurationHybrid;->mConfiguration:LX/Qhs;

    .line 10
    .line 11
    return-void
.end method

.method public static native initHybrid(Ljava/lang/String;)Lcom/facebook/jni/HybridData;
.end method
