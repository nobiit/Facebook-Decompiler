.class public Lcom/facebook/omnistore/OmnistoreCollections;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string/jumbo v0, "omnistorecollections"

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/03z;->A08(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/facebook/omnistore/OmnistoreCollections;->initHybrid()Lcom/facebook/jni/HybridData;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/facebook/omnistore/OmnistoreCollections;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 8
    .line 9
    return-void
.end method

.method private native doSubscribeCollection(Lcom/facebook/omnistore/Omnistore;Lcom/facebook/omnistore/CollectionName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BJZI)Lcom/facebook/omnistore/Collection;
.end method

.method public static native initHybrid()Lcom/facebook/jni/HybridData;
.end method


# virtual methods
.method public native getFrontend()Lcom/facebook/omnistore/OmnistoreCollectionFrontendHolder;
.end method

.method public subscribeCollection(Lcom/facebook/omnistore/Omnistore;Lcom/facebook/omnistore/CollectionName;LX/3Yu;)Lcom/facebook/omnistore/Collection;
    .locals 12

    .line 0
    move-object v2, p1

    .line 1
    monitor-enter v2

    .line 2
    :try_start_0
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    iget-boolean v0, p1, Lcom/facebook/omnistore/Omnistore;->mIsClosed:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    .line 5
    :try_start_2
    monitor-exit v2

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p3, LX/3Yu;->A00:LX/3aS;

    .line 9
    .line 10
    iget-object v4, v0, LX/3aS;->A00:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v5, v0, LX/3aS;->A01:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v6, v0, LX/3aS;->A02:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v7, v0, LX/3aS;->A03:[B

    .line 17
    .line 18
    const-wide/16 v8, 0x0

    .line 19
    .line 20
    const/4 v10, 0x1

    .line 21
    const/4 v11, 0x1

    .line 22
    move-object v1, p0

    .line 23
    move-object v3, p2

    .line 24
    invoke-direct/range {v1 .. v11}, Lcom/facebook/omnistore/OmnistoreCollections;->doSubscribeCollection(Lcom/facebook/omnistore/Omnistore;Lcom/facebook/omnistore/CollectionName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BJZI)Lcom/facebook/omnistore/Collection;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    monitor-exit v2

    .line 29
    return-object v0

    .line 30
    :cond_0
    new-instance v1, Lcom/facebook/omnistore/OmnistoreException;

    .line 31
    .line 32
    const-string v0, "Called subscribeCollection after close"

    .line 33
    .line 34
    invoke-direct {v1, v0}, Lcom/facebook/omnistore/OmnistoreException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v1

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    monitor-exit v2

    .line 40
    throw v0

    .line 41
    :catchall_1
    move-exception v0

    .line 42
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 43
    throw v0
.end method
