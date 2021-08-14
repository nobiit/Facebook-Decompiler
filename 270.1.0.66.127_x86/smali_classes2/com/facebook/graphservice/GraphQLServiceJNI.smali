.class public Lcom/facebook/graphservice/GraphQLServiceJNI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/graphservice/interfaces/GraphQLService;


# static fields
.field public static final A00:I


# instance fields
.field public final mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "graphservice-jni"

    .line 1
    .line 2
    invoke-static {v0}, LX/03z;->A08(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public constructor <init>(Lcom/facebook/graphservice/asset/GraphServiceAsset;Lcom/facebook/tigon/iface/TigonServiceHolder;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/ScheduledExecutorService;Lcom/facebook/reactivesocket/livequery/common/LiveQueryServiceFactory;Lcom/facebook/reactivesocket/flipper/common/FlipperLiveDataProviderFactory;Lcom/facebook/compactdisk/current/CompactDiskManager;Lcom/facebook/stash/core/FileStash;Lcom/facebook/compactdisk/current/DiskCacheConfig;Ljava/util/concurrent/ExecutorService;Lcom/facebook/graphservice/GraphQLConsistencyJNI;Lcom/facebook/graphservice/live/GraphQLLiveConfig;Lcom/facebook/xanalytics/XAnalyticsHolder;ZIIZLjava/lang/String;ZZZIZZZZI)V
    .locals 29

    .line 177038
    move-object/from16 v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 177039
    move/from16 v16, p15

    move/from16 v15, p14

    move-object/from16 v14, p13

    move-object/from16 v13, p12

    move-object/from16 v12, p11

    move-object/from16 v11, p10

    move-object/from16 v10, p9

    move-object/from16 v9, p8

    move-object/from16 v8, p7

    move-object/from16 v7, p6

    move-object/from16 v2, p1

    move/from16 v23, p22

    move-object/from16 v6, p5

    move/from16 v24, p23

    move/from16 v25, p24

    move/from16 v26, p25

    move/from16 v28, p27

    move/from16 v27, p26

    move/from16 v22, p21

    move-object/from16 v5, p4

    move/from16 v21, p20

    move-object/from16 v4, p3

    move/from16 v20, p19

    move-object/from16 v3, p2

    move-object/from16 v19, p18

    move/from16 v18, p17

    move/from16 v17, p16

    invoke-static/range {v2 .. v28}, Lcom/facebook/graphservice/GraphQLServiceJNI;->initHybridData(Lcom/facebook/graphservice/asset/GraphServiceAsset;Lcom/facebook/tigon/iface/TigonServiceHolder;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/ScheduledExecutorService;Lcom/facebook/reactivesocket/livequery/common/LiveQueryServiceFactory;Lcom/facebook/reactivesocket/flipper/common/FlipperLiveDataProviderFactory;Lcom/facebook/compactdisk/current/CompactDiskManager;Lcom/facebook/stash/core/FileStash;Lcom/facebook/compactdisk/current/DiskCacheConfig;Ljava/util/concurrent/ExecutorService;Lcom/facebook/graphservice/GraphQLConsistencyJNI;Lcom/facebook/graphservice/live/GraphQLLiveConfig;Lcom/facebook/xanalytics/XAnalyticsHolder;ZIIZLjava/lang/String;ZZZIZZZZI)Lcom/facebook/jni/HybridData;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/graphservice/GraphQLServiceJNI;->mHybridData:Lcom/facebook/jni/HybridData;

    return-void
.end method

.method private native handleQueryJNI(Lcom/facebook/graphservice/interfaces/GraphQLQuery;Lcom/facebook/graphservice/interfaces/GraphQLService$DataCallbacks;Ljava/util/concurrent/Executor;)Lcom/facebook/graphservice/interfaces/GraphQLService$Token;
.end method

.method public static native initHybridData(Lcom/facebook/graphservice/asset/GraphServiceAsset;Lcom/facebook/tigon/iface/TigonServiceHolder;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/ScheduledExecutorService;Lcom/facebook/reactivesocket/livequery/common/LiveQueryServiceFactory;Lcom/facebook/reactivesocket/flipper/common/FlipperLiveDataProviderFactory;Lcom/facebook/compactdisk/current/CompactDiskManager;Lcom/facebook/stash/core/FileStash;Lcom/facebook/compactdisk/current/DiskCacheConfig;Ljava/util/concurrent/ExecutorService;Lcom/facebook/graphservice/GraphQLConsistencyJNI;Lcom/facebook/graphservice/live/GraphQLLiveConfig;Lcom/facebook/xanalytics/XAnalyticsHolder;ZIIZLjava/lang/String;ZZZIZZZZI)Lcom/facebook/jni/HybridData;
.end method

.method private native loadNextPageForKey(Ljava/lang/String;IIZLcom/facebook/graphservice/nativeutil/NativeMap;Lcom/facebook/graphservice/interfaces/GraphQLService$OperationCallbacks;Ljava/util/concurrent/Executor;Ljava/lang/String;)Lcom/facebook/graphservice/interfaces/GraphQLService$Token;
.end method


# virtual methods
.method public native experimentalResetForKey(Ljava/lang/String;ZLcom/facebook/graphservice/interfaces/GraphQLService$OperationCallbacks;Ljava/util/concurrent/Executor;)Lcom/facebook/graphservice/interfaces/GraphQLService$Token;
.end method

.method public handleQuery(Lcom/facebook/graphservice/interfaces/GraphQLQuery;Lcom/facebook/graphservice/interfaces/GraphQLService$DataCallbacks;Ljava/util/concurrent/Executor;)Lcom/facebook/graphservice/interfaces/GraphQLService$Token;
    .locals 3

    .line 0
    invoke-static {}, LX/0mi;->A00()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/facebook/graphservice/interfaces/GraphQLQuery;->queryName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const-string v1, "GS.handleQuery(%s)"

    .line 8
    .line 9
    const v0, -0x2c35a89f

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v2, v0}, LX/0AC;->A04(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    :try_start_0
    new-instance v0, LX/2W1;

    .line 16
    .line 17
    invoke-direct {v0, p1, p2}, LX/2W1;-><init>(Lcom/facebook/graphservice/interfaces/GraphQLQuery;Lcom/facebook/graphservice/interfaces/GraphQLService$DataCallbacks;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p1, v0, p3}, Lcom/facebook/graphservice/GraphQLServiceJNI;->handleQueryJNI(Lcom/facebook/graphservice/interfaces/GraphQLQuery;Lcom/facebook/graphservice/interfaces/GraphQLService$DataCallbacks;Ljava/util/concurrent/Executor;)Lcom/facebook/graphservice/interfaces/GraphQLService$Token;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const v0, -0x6f88dd1b

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :catchall_0
    move-exception v1

    .line 32
    const v0, -0x6e825d98    # -2.0008226E-28f

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 36
    .line 37
    .line 38
    throw v1
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method public loadNextPageForKey(Ljava/lang/String;IIZLjava/util/Map;Lcom/facebook/graphservice/interfaces/GraphQLService$OperationCallbacks;Ljava/util/concurrent/Executor;Ljava/lang/String;)Lcom/facebook/graphservice/interfaces/GraphQLService$Token;
    .locals 9

    .line 410931
    new-instance v5, Lcom/facebook/graphservice/nativeutil/NativeMap;

    invoke-direct {v5, p5}, Lcom/facebook/graphservice/nativeutil/NativeMap;-><init>(Ljava/util/Map;)V

    move-object v0, p0

    move-object/from16 v7, p7

    move v2, p2

    move-object/from16 v8, p8

    move-object v1, p1

    move v3, p3

    move v4, p4

    move-object v6, p6

    invoke-direct/range {v0 .. v8}, Lcom/facebook/graphservice/GraphQLServiceJNI;->loadNextPageForKey(Ljava/lang/String;IIZLcom/facebook/graphservice/nativeutil/NativeMap;Lcom/facebook/graphservice/interfaces/GraphQLService$OperationCallbacks;Ljava/util/concurrent/Executor;Ljava/lang/String;)Lcom/facebook/graphservice/interfaces/GraphQLService$Token;

    move-result-object v0

    return-object v0
.end method

.method public native loadPreviousPageForKey(Ljava/lang/String;ILcom/facebook/graphservice/nativeutil/NativeMap;Lcom/facebook/graphservice/interfaces/GraphQLService$OperationCallbacks;Ljava/util/concurrent/Executor;Ljava/lang/String;)Lcom/facebook/graphservice/interfaces/GraphQLService$Token;
.end method

.method public loadPreviousPageForKey(Ljava/lang/String;ILjava/util/Map;Lcom/facebook/graphservice/interfaces/GraphQLService$OperationCallbacks;Ljava/util/concurrent/Executor;Ljava/lang/String;)Lcom/facebook/graphservice/interfaces/GraphQLService$Token;
    .locals 7

    .line 410932
    new-instance v3, Lcom/facebook/graphservice/nativeutil/NativeMap;

    invoke-direct {v3, p3}, Lcom/facebook/graphservice/nativeutil/NativeMap;-><init>(Ljava/util/Map;)V

    move-object v0, p0

    move v2, p2

    move-object v1, p1

    move-object v4, p4

    move-object v6, p6

    move-object v5, p5

    invoke-virtual/range {v0 .. v6}, Lcom/facebook/graphservice/GraphQLServiceJNI;->loadPreviousPageForKey(Ljava/lang/String;ILcom/facebook/graphservice/nativeutil/NativeMap;Lcom/facebook/graphservice/interfaces/GraphQLService$OperationCallbacks;Ljava/util/concurrent/Executor;Ljava/lang/String;)Lcom/facebook/graphservice/interfaces/GraphQLService$Token;

    move-result-object v0

    return-object v0
.end method
