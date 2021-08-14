.class public Lcom/facebook/graphservice/factory/GraphQLServiceFactory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Pa;


# static fields
.field public static final A00:I


# instance fields
.field public final mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "graphservice-jni-factory"

    .line 1
    .line 2
    invoke-static {v0}, LX/03z;->A08(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public constructor <init>()V
    .locals 1

    .line 410933
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 410934
    iput-object v0, p0, Lcom/facebook/graphservice/factory/GraphQLServiceFactory;->mHybridData:Lcom/facebook/jni/HybridData;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/graphservice/asset/GraphServiceAsset;)V
    .locals 1

    .line 177052
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 177053
    invoke-static {p1}, Lcom/facebook/graphservice/factory/GraphQLServiceFactory;->initHybridData(Lcom/facebook/graphservice/asset/GraphServiceAsset;)Lcom/facebook/jni/HybridData;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphservice/factory/GraphQLServiceFactory;->mHybridData:Lcom/facebook/jni/HybridData;

    return-void
.end method

.method public static native initHybridData(Lcom/facebook/graphservice/asset/GraphServiceAsset;)Lcom/facebook/jni/HybridData;
.end method

.method private native legacyPersistIdForQueryNameHash(J)J
.end method

.method private native newTreeBuilderFromTree(Lcom/facebook/graphservice/tree/TreeJNI;Ljava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeBuilderJNI;
.end method

.method private native newTreeBuilderFromType(Ljava/lang/String;Ljava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeBuilderJNI;
.end method

.method private native newUpdateBuilderFromTree(Lcom/facebook/graphservice/tree/TreeJNI;Ljava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeBuilderJNI;
.end method

.method private native ossPersistIdForQueryNameHash(J)J
.end method

.method private native queryTextForQueryNameHash(J)Ljava/lang/String;
.end method

.method private native transientParametersForQueryNameHash(J)[Ljava/lang/String;
.end method


# virtual methods
.method public getLegacyPersistIdForQueryNameHash(J)J
    .locals 2

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/facebook/graphservice/factory/GraphQLServiceFactory;->legacyPersistIdForQueryNameHash(J)J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    return-wide v0
.end method

.method public getOssPersistIdForQueryNameHash(J)J
    .locals 2

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/facebook/graphservice/factory/GraphQLServiceFactory;->ossPersistIdForQueryNameHash(J)J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    return-wide v0
.end method

.method public getQueryTextForQueryNameHash(J)Ljava/lang/String;
    .locals 1

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/facebook/graphservice/factory/GraphQLServiceFactory;->queryTextForQueryNameHash(J)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public getTransientParametersForQueryNameHash(J)[Ljava/lang/String;
    .locals 1

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/facebook/graphservice/factory/GraphQLServiceFactory;->transientParametersForQueryNameHash(J)[Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public bridge synthetic newTreeBuilder(Ljava/lang/String;)LX/1e1;
    .locals 2

    .line 177056
    const-class v1, Lcom/facebook/graphservice/tree/TreeBuilderJNI;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v1, v0}, Lcom/facebook/graphservice/factory/GraphQLServiceFactory;->newTreeBuilderFromType(Ljava/lang/String;Ljava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeBuilderJNI;

    move-result-object v0

    .line 177057
    return-object v0
.end method

.method public newTreeBuilder(Ljava/lang/String;Ljava/lang/Class;I)LX/1e1;
    .locals 1

    .line 177058
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/graphservice/factory/GraphQLServiceFactory;->newTreeBuilderFromType(Ljava/lang/String;Ljava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeBuilderJNI;

    move-result-object v0

    return-object v0
.end method

.method public newTreeBuilder(Ljava/lang/String;Ljava/lang/Class;ILcom/facebook/graphservice/interfaces/Tree;)LX/1e1;
    .locals 2

    if-eqz p4, :cond_0

    .line 410937
    invoke-interface {p4}, Lcom/facebook/graphservice/interfaces/Tree;->isValid()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 410938
    check-cast p4, Lcom/facebook/graphservice/tree/TreeJNI;

    invoke-direct {p0, p4, p2, p3}, Lcom/facebook/graphservice/factory/GraphQLServiceFactory;->newTreeBuilderFromTree(Lcom/facebook/graphservice/tree/TreeJNI;Ljava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeBuilderJNI;

    move-result-object v0

    return-object v0
.end method

.method public native newTreeJsonSerializer()Lcom/facebook/graphservice/serialization/TreeJsonSerializerJNI;
.end method

.method public native newTreeSerializer()Lcom/facebook/graphservice/serialization/TreeSerializerJNI;
.end method
