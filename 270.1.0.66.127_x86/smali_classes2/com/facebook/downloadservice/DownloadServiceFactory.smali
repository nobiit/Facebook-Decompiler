.class public Lcom/facebook/downloadservice/DownloadServiceFactory;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final CASK_FEATURE_NAME:Ljava/lang/String; = "downloadservice_cache"


# instance fields
.field public lastDownloadService:Lcom/facebook/downloadservice/DownloadService;

.field public lastPath:Ljava/lang/String;

.field public final mDefaultExecutorFactory:Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;

.field public final mFbErrorReporter:LX/0mI;

.field public final mHybridData:Lcom/facebook/jni/HybridData;

.field public final mPathCreator:LX/0mI;

.field public final mPathProvider:LX/2ki;

.field public mRetryOnTimeout:Z

.field public final mTigonServiceHolder:Lcom/facebook/tigon/iface/TigonServiceHolder;

.field public mTransientErrorRetryLimit:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0xbb

    .line 1
    .line 2
    invoke-static {v0}, LX/Q29;->$const$string(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/03z;->A08(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/facebook/tigon/iface/TigonServiceHolder;LX/2ki;LX/0mI;Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;LX/0mI;JZ)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/facebook/downloadservice/DownloadServiceFactory;->initHybrid()Lcom/facebook/jni/HybridData;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/facebook/downloadservice/DownloadServiceFactory;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/facebook/downloadservice/DownloadServiceFactory;->mTigonServiceHolder:Lcom/facebook/tigon/iface/TigonServiceHolder;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/facebook/downloadservice/DownloadServiceFactory;->mPathCreator:LX/0mI;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/facebook/downloadservice/DownloadServiceFactory;->mPathProvider:LX/2ki;

    .line 14
    .line 15
    iput-object p5, p0, Lcom/facebook/downloadservice/DownloadServiceFactory;->mFbErrorReporter:LX/0mI;

    .line 16
    .line 17
    iput-wide p6, p0, Lcom/facebook/downloadservice/DownloadServiceFactory;->mTransientErrorRetryLimit:J

    .line 18
    .line 19
    iput-boolean p8, p0, Lcom/facebook/downloadservice/DownloadServiceFactory;->mRetryOnTimeout:Z

    .line 20
    .line 21
    iput-object p4, p0, Lcom/facebook/downloadservice/DownloadServiceFactory;->mDefaultExecutorFactory:Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
.end method

.method public static synthetic access$000(Lcom/facebook/downloadservice/DownloadServiceFactory;)LX/0mI;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/facebook/downloadservice/DownloadServiceFactory;->mPathCreator:LX/0mI;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
.end method

.method private native initHybrid()Lcom/facebook/jni/HybridData;
.end method

.method private native newDownloadService(Lcom/facebook/tigon/iface/TigonServiceHolder;Ljava/lang/String;IZLcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;)Lcom/facebook/downloadservice/DownloadService;
.end method


# virtual methods
.method public initDownloadService()V
    .locals 3

    .line 0
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/downloadservice/DownloadServiceFactory;->provideDownloadService()Lcom/facebook/downloadservice/DownloadService;

    .line 1
    .line 2
    .line 3
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :catch_0
    move-exception v2

    .line 5
    const-string v1, "download_service"

    .line 6
    .line 7
    const-string v0, "failed to init download service"

    .line 8
    .line 9
    invoke-static {v1, v0, v2}, LX/00T;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :goto_0
    return-void
.end method

.method public provideDownloadService()Lcom/facebook/downloadservice/DownloadService;
    .locals 7

    .line 0
    iget-object v4, p0, Lcom/facebook/downloadservice/DownloadServiceFactory;->mPathProvider:LX/2ki;

    .line 1
    .line 2
    new-instance v3, LX/2Jv;

    .line 3
    .line 4
    const-string v0, "downloadservice_cache"

    .line 5
    .line 6
    invoke-direct {v3, v0}, LX/2Jv;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    iput v0, v3, LX/2Jv;->A00:I

    .line 11
    .line 12
    sget-object v0, LX/2Jw;->A03:LX/2Jw;

    .line 13
    .line 14
    invoke-virtual {v3, v0}, LX/2Jv;->A00(LX/0uW;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, LX/2Ka;->A00()LX/2Kb;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-wide/32 v0, 0x1400000

    .line 22
    .line 23
    .line 24
    iput-wide v0, v2, LX/2Kb;->A00:J

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, v2, LX/2Kb;->A03:Z

    .line 28
    .line 29
    invoke-virtual {v2}, LX/2Kb;->A00()LX/2Ka;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v3, v0}, LX/2Jv;->A00(LX/0uW;)V

    .line 34
    .line 35
    .line 36
    new-instance v1, LX/KhB;

    .line 37
    .line 38
    invoke-direct {v1, p0}, LX/KhB;-><init>(Lcom/facebook/downloadservice/DownloadServiceFactory;)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    invoke-virtual {v4, v3, v1, v0}, LX/2ki;->A02(LX/2Jv;Ljava/util/concurrent/Callable;I)Ljava/io/File;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    iget-object v0, p0, Lcom/facebook/downloadservice/DownloadServiceFactory;->lastDownloadService:Lcom/facebook/downloadservice/DownloadService;

    .line 53
    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    iget-object v0, p0, Lcom/facebook/downloadservice/DownloadServiceFactory;->lastPath:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    :cond_0
    :try_start_0
    iget-object v2, p0, Lcom/facebook/downloadservice/DownloadServiceFactory;->mTigonServiceHolder:Lcom/facebook/tigon/iface/TigonServiceHolder;

    .line 65
    .line 66
    iget-wide v0, p0, Lcom/facebook/downloadservice/DownloadServiceFactory;->mTransientErrorRetryLimit:J

    .line 67
    .line 68
    long-to-int v4, v0

    .line 69
    iget-boolean v5, p0, Lcom/facebook/downloadservice/DownloadServiceFactory;->mRetryOnTimeout:Z

    .line 70
    .line 71
    iget-object v6, p0, Lcom/facebook/downloadservice/DownloadServiceFactory;->mDefaultExecutorFactory:Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;

    .line 72
    .line 73
    move-object v1, p0

    .line 74
    invoke-direct/range {v1 .. v6}, Lcom/facebook/downloadservice/DownloadServiceFactory;->newDownloadService(Lcom/facebook/tigon/iface/TigonServiceHolder;Ljava/lang/String;IZLcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;)Lcom/facebook/downloadservice/DownloadService;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, Lcom/facebook/downloadservice/DownloadServiceFactory;->lastDownloadService:Lcom/facebook/downloadservice/DownloadService;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    .line 80
    iput-object v3, p0, Lcom/facebook/downloadservice/DownloadServiceFactory;->lastPath:Ljava/lang/String;

    .line 81
    .line 82
    :cond_1
    iget-object v0, p0, Lcom/facebook/downloadservice/DownloadServiceFactory;->lastDownloadService:Lcom/facebook/downloadservice/DownloadService;

    .line 83
    .line 84
    return-object v0

    .line 85
    :catch_0
    move-exception v2

    .line 86
    invoke-virtual {v2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-string v0, "download_service"

    .line 91
    .line 92
    invoke-static {v0, v1}, LX/0AY;->A02(Ljava/lang/String;Ljava/lang/String;)LX/0Bm;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iput-object v2, v1, LX/0Bm;->A03:Ljava/lang/Throwable;

    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    iput-boolean v0, v1, LX/0Bm;->A04:Z

    .line 100
    .line 101
    const/4 v0, 0x1

    .line 102
    iput v0, v1, LX/0Bm;->A00:I

    .line 103
    .line 104
    invoke-virtual {v1}, LX/0Bm;->A00()LX/0AY;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iget-object v0, p0, Lcom/facebook/downloadservice/DownloadServiceFactory;->mFbErrorReporter:LX/0mI;

    .line 109
    .line 110
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, LX/0AO;

    .line 115
    .line 116
    invoke-interface {v0, v1}, LX/0AO;->DOI(LX/0AY;)V

    .line 117
    .line 118
    .line 119
    throw v2

    .line 120
    :cond_2
    new-instance v1, Lcom/facebook/downloadservice/DownloadServiceException;

    .line 121
    .line 122
    const-string v0, "Cannot create path"

    .line 123
    .line 124
    invoke-direct {v1, v0}, Lcom/facebook/downloadservice/DownloadServiceException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw v1
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
.end method

.method public setTransientErrorRetryLimit(J)V
    .locals 0

    .line 0
    iput-wide p1, p0, Lcom/facebook/downloadservice/DownloadServiceFactory;->mTransientErrorRetryLimit:J

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method
