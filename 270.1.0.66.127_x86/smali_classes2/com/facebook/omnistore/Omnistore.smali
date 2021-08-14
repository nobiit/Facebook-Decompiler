.class public Lcom/facebook/omnistore/Omnistore;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final mHybridData:Lcom/facebook/jni/HybridData;

.field public mIsClosed:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string/jumbo v0, "omnistore"

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/03z;->A08(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lcom/facebook/jni/HybridData;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/omnistore/Omnistore;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/facebook/omnistore/Omnistore;->mIsClosed:Z

    .line 7
    .line 8
    return-void
.end method

.method private native doApplyStoredProcedure(I[BLjava/lang/String;Ljava/lang/String;)V
.end method

.method private native doCancelStoredProcedure(ILjava/lang/String;)Z
.end method

.method private native doClose()V
.end method

.method private native doGetDebugInfo()Ljava/lang/String;
.end method

.method private native doGetSubscriptionCollectionNames()[Ljava/lang/String;
.end method

.method private native doQuerySendQueue(Ljava/lang/String;)Lcom/facebook/omnistore/SendQueueCursor;
.end method

.method private native doStart()V
.end method

.method private native doUnsubscribeCollection(Lcom/facebook/omnistore/CollectionName;)V
.end method

.method private native doUnsubscribeQueue(Lcom/facebook/omnistore/QueueIdentifier;)V
.end method

.method private native doWriteBugReport(Ljava/lang/String;)[Ljava/lang/String;
.end method


# virtual methods
.method public native addDeltaClusterCallback(Lcom/facebook/omnistore/Omnistore$DeltaClusterCallback;)V
.end method

.method public native addDeltaReceivedCallback(Lcom/facebook/omnistore/Omnistore$DeltaReceivedCallback;)V
.end method

.method public native addSnapshotStateChangedCallback(Lcom/facebook/omnistore/Omnistore$SnapshotStateChangedCallback;)V
.end method

.method public native addStoredProcedureInternalErrorCallback(Lcom/facebook/omnistore/Omnistore$StoredProcedureInternalErrorCallback;)V
.end method

.method public native addStoredProcedureResultCallback(Lcom/facebook/omnistore/Omnistore$StoredProcedureResultCallback;)V
.end method

.method public native addStoredProcedureResultWithMetadataCallback(Lcom/facebook/omnistore/Omnistore$StoredProcedureResultWithMetadataCallback;)V
.end method

.method public native addStoredProcedureResultWithUniqueKeyCallback(Lcom/facebook/omnistore/Omnistore$StoredProcedureResultWithUniqueKeyCallback;)V
.end method

.method public native addSubscriptionParamsErrorCallback(Lcom/facebook/omnistore/Omnistore$SubscriptionParamsErrorCallback;)V
.end method

.method public declared-synchronized close()V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/omnistore/Omnistore;->mIsClosed:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/facebook/omnistore/Omnistore;->mIsClosed:Z

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/facebook/omnistore/Omnistore;->doClose()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    :cond_0
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    monitor-exit p0

    .line 15
    throw v0
.end method

.method public native createCollectionNameBuilder(Ljava/lang/String;)Lcom/facebook/omnistore/CollectionName$Builder;
.end method

.method public native createCollectionNameWithDomainBuilder(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/omnistore/CollectionName$Builder;
.end method

.method public declared-synchronized getDebugInfo()Ljava/lang/String;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/omnistore/Omnistore;->mIsClosed:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "Omnistore removed"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-direct {p0}, Lcom/facebook/omnistore/Omnistore;->doGetDebugInfo()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :goto_0
    monitor-exit p0

    .line 13
    return-object v0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    monitor-exit p0

    .line 16
    throw v0
.end method

.method public native setCollectionIndexerFunction(Lcom/facebook/omnistore/Omnistore$CollectionIndexerFunction;)V
.end method

.method public native setDeltaInternalErrorCallback(Lcom/facebook/omnistore/Omnistore$DeltaInternalErrorCallback;)V
.end method

.method public declared-synchronized start()V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/omnistore/Omnistore;->mIsClosed:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/facebook/omnistore/Omnistore;->doStart()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    :cond_0
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit p0

    .line 12
    throw v0
    .line 13
.end method

.method public native subscribeQueue(Lcom/facebook/omnistore/QueueIdentifier;Ljava/lang/String;J)V
.end method

.method public declared-synchronized unsubscribeCollection(Lcom/facebook/omnistore/CollectionName;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/omnistore/Omnistore;->mIsClosed:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/facebook/omnistore/Omnistore;->doUnsubscribeCollection(Lcom/facebook/omnistore/CollectionName;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    :cond_0
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit p0

    .line 12
    throw v0
    .line 13
    .line 14
.end method

.method public declared-synchronized writeBugReport(Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/omnistore/Omnistore;->mIsClosed:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    new-array v0, v0, [Ljava/lang/String;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-direct {p0, p1}, Lcom/facebook/omnistore/Omnistore;->doWriteBugReport(Ljava/lang/String;)[Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    :goto_0
    monitor-exit p0

    .line 14
    return-object v0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    monitor-exit p0

    .line 17
    throw v0
    .line 18
.end method
