.class public Lcom/facebook/models/GraphQLManifestLoader;
.super Lcom/facebook/models/interfaces/ManifestLoaderBase;
.source ""


# static fields
.field public static final TAG:Ljava/lang/Class;

.field public static final queryString:Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-class v0, Lcom/facebook/models/GraphQLManifestLoader;

    .line 1
    .line 2
    sput-object v0, Lcom/facebook/models/GraphQLManifestLoader;->TAG:Ljava/lang/Class;

    .line 3
    .line 4
    new-instance v1, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 5
    .line 6
    const/16 v0, 0x25c

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 9
    .line 10
    .line 11
    sput-object v1, Lcom/facebook/models/GraphQLManifestLoader;->queryString:Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 12
    .line 13
    const-string v0, "models"

    .line 14
    .line 15
    invoke-static {v0}, LX/03z;->A08(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Lcom/facebook/graphservice/GraphQLServiceJNI;Lcom/facebook/graphservice/asset/GraphServiceAsset;Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;)V
    .locals 2

    .line 0
    sget-object v0, Lcom/facebook/models/GraphQLManifestLoader;->queryString:Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 1
    .line 2
    iget-wide v0, v0, LX/1CE;->A04:J

    .line 3
    .line 4
    invoke-static {p1, p2, p3, v0, v1}, Lcom/facebook/models/GraphQLManifestLoader;->initHybrid(Lcom/facebook/graphservice/GraphQLServiceJNI;Lcom/facebook/graphservice/asset/GraphServiceAsset;Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;J)Lcom/facebook/jni/HybridData;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p0, v0}, Lcom/facebook/models/interfaces/ManifestLoaderBase;-><init>(Lcom/facebook/jni/HybridData;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method

.method public static native initHybrid(Lcom/facebook/graphservice/GraphQLServiceJNI;Lcom/facebook/graphservice/asset/GraphServiceAsset;Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;J)Lcom/facebook/jni/HybridData;
.end method
