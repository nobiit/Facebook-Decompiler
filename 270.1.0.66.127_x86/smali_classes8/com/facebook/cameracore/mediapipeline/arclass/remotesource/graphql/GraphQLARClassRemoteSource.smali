.class public Lcom/facebook/cameracore/mediapipeline/arclass/remotesource/graphql/GraphQLARClassRemoteSource;
.super Lcom/facebook/cameracore/mediapipeline/arclass/common/ARClassRemoteSource;
.source ""


# static fields
.field public static final queryString:Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v0, "arclass-graphql"

    .line 1
    .line 2
    invoke-static {v0}, LX/03z;->A08(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    new-instance v1, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 6
    .line 7
    const/16 v0, 0x6d

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 10
    .line 11
    .line 12
    sput-object v1, Lcom/facebook/cameracore/mediapipeline/arclass/remotesource/graphql/GraphQLARClassRemoteSource;->queryString:Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lcom/facebook/graphservice/GraphQLServiceJNI;Lcom/facebook/graphservice/asset/GraphServiceAsset;Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;)V
    .locals 6

    .line 0
    sget-object v0, Lcom/facebook/cameracore/mediapipeline/arclass/remotesource/graphql/GraphQLARClassRemoteSource;->queryString:Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1CE;->A02()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lcom/facebook/cameracore/mediapipeline/arclass/remotesource/graphql/GraphQLARClassRemoteSource;->queryString:Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/1CE;->A02()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    :goto_0
    sget-object v0, Lcom/facebook/cameracore/mediapipeline/arclass/remotesource/graphql/GraphQLARClassRemoteSource;->queryString:Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 15
    .line 16
    iget-wide v4, v0, LX/1CE;->A04:J

    .line 17
    .line 18
    move-object v1, p2

    .line 19
    move-object v2, p3

    .line 20
    move-object v0, p1

    .line 21
    invoke-static/range {v0 .. v5}, Lcom/facebook/cameracore/mediapipeline/arclass/remotesource/graphql/GraphQLARClassRemoteSource;->initHybrid(Lcom/facebook/graphservice/GraphQLServiceJNI;Lcom/facebook/graphservice/asset/GraphServiceAsset;Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;Ljava/lang/String;J)Lcom/facebook/jni/HybridData;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-direct {p0, v0}, Lcom/facebook/cameracore/mediapipeline/arclass/common/ARClassRemoteSource;-><init>(Lcom/facebook/jni/HybridData;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    const-string v3, ""

    .line 30
    .line 31
    goto :goto_0
    .line 32
    .line 33
.end method

.method public static native initHybrid(Lcom/facebook/graphservice/GraphQLServiceJNI;Lcom/facebook/graphservice/asset/GraphServiceAsset;Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;Ljava/lang/String;J)Lcom/facebook/jni/HybridData;
.end method
