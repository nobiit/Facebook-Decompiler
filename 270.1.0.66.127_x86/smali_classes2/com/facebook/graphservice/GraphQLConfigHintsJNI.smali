.class public Lcom/facebook/graphservice/GraphQLConfigHintsJNI;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:I


# instance fields
.field public mHybridData:Lcom/facebook/jni/HybridData;


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

.method public constructor <init>(LX/1EF;)V
    .locals 39

    .line 0
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    iget v0, v8, LX/1EF;->cacheTtlSeconds:I

    .line 6
    .line 7
    move/from16 v38, v0

    .line 8
    .line 9
    iget v0, v8, LX/1EF;->freshCacheTtlSeconds:I

    .line 10
    .line 11
    move/from16 v37, v0

    .line 12
    .line 13
    iget-boolean v0, v8, LX/1EF;->doNotResumeLiveQuery:Z

    .line 14
    .line 15
    move/from16 v16, v0

    .line 16
    .line 17
    iget-object v0, v8, LX/1EF;->additionalHttpHeaders:Ljava/util/Map;

    .line 18
    .line 19
    move-object/from16 v17, v0

    .line 20
    .line 21
    iget v0, v8, LX/1EF;->networkTimeoutSeconds:I

    .line 22
    .line 23
    move/from16 v18, v0

    .line 24
    .line 25
    iget-boolean v0, v8, LX/1EF;->terminateAfterFreshResponse:Z

    .line 26
    .line 27
    move/from16 v19, v0

    .line 28
    .line 29
    iget v0, v8, LX/1EF;->hackQueryType:I

    .line 30
    .line 31
    move/from16 v20, v0

    .line 32
    .line 33
    iget-object v15, v8, LX/1EF;->hackQueryContext:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v14, v8, LX/1EF;->locale:Ljava/lang/String;

    .line 36
    .line 37
    iget-boolean v13, v8, LX/1EF;->parseOnClientExecutor:Z

    .line 38
    .line 39
    iget-object v12, v8, LX/1EF;->analyticTags:[Ljava/lang/String;

    .line 40
    .line 41
    iget v11, v8, LX/1EF;->requestPurpose:I

    .line 42
    .line 43
    iget-boolean v10, v8, LX/1EF;->ensureCacheWrite:Z

    .line 44
    .line 45
    iget-boolean v9, v8, LX/1EF;->onlyCacheInitialNetworkResponse:Z

    .line 46
    .line 47
    iget-boolean v7, v8, LX/1EF;->enableExperimentalGraphStoreCache:Z

    .line 48
    .line 49
    iget-boolean v6, v8, LX/1EF;->enableOfflineCaching:Z

    .line 50
    .line 51
    iget-boolean v5, v8, LX/1EF;->markHttpRequestReplaySafe:Z

    .line 52
    .line 53
    iget-boolean v4, v8, LX/1EF;->primed:Z

    .line 54
    .line 55
    iget-object v3, v8, LX/1EF;->primedClientQueryId:Ljava/lang/String;

    .line 56
    .line 57
    iget-boolean v2, v8, LX/1EF;->sendCacheAgeForAdaptiveFetch:Z

    .line 58
    .line 59
    iget-object v1, v8, LX/1EF;->adaptiveFetchClientParams:Ljava/util/Map;

    .line 60
    .line 61
    iget-object v0, v8, LX/1EF;->clientTraceId:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v8, v8, LX/1EF;->clientQueryId:Ljava/lang/String;

    .line 64
    .line 65
    move/from16 v30, v5

    .line 66
    .line 67
    move/from16 v31, v4

    .line 68
    .line 69
    move-object/from16 v32, v3

    .line 70
    .line 71
    move/from16 v33, v2

    .line 72
    .line 73
    move-object/from16 v34, v1

    .line 74
    .line 75
    move-object/from16 v35, v0

    .line 76
    .line 77
    move-object/from16 v36, v8

    .line 78
    .line 79
    move/from16 v23, v13

    .line 80
    .line 81
    move-object/from16 v24, v12

    .line 82
    .line 83
    move/from16 v25, v11

    .line 84
    .line 85
    move/from16 v26, v10

    .line 86
    .line 87
    move/from16 v27, v9

    .line 88
    .line 89
    move/from16 v28, v7

    .line 90
    .line 91
    move/from16 v29, v6

    .line 92
    .line 93
    move-object/from16 v21, v15

    .line 94
    .line 95
    move-object/from16 v22, v14

    .line 96
    .line 97
    move/from16 v14, v38

    .line 98
    .line 99
    move/from16 v15, v37

    .line 100
    .line 101
    invoke-static/range {v14 .. v36}, Lcom/facebook/graphservice/GraphQLConfigHintsJNI;->initHybridData(IIZLjava/util/Map;IZILjava/lang/String;Ljava/lang/String;Z[Ljava/lang/String;IZZZZZZLjava/lang/String;ZLjava/util/Map;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/jni/HybridData;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    move-object/from16 v0, p0

    .line 106
    .line 107
    iput-object v1, v0, Lcom/facebook/graphservice/GraphQLConfigHintsJNI;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 108
    .line 109
    return-void
    .line 110
    .line 111
    .line 112
    .line 113
.end method

.method public static native initHybridData(IIZLjava/util/Map;IZILjava/lang/String;Ljava/lang/String;Z[Ljava/lang/String;IZZZZZZLjava/lang/String;ZLjava/util/Map;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/jni/HybridData;
.end method
