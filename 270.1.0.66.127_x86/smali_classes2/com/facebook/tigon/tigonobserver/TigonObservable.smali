.class public Lcom/facebook/tigon/tigonobserver/TigonObservable;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:I


# instance fields
.field public final mDebugObservers:[LX/1sm;

.field public final mExecutor:Ljava/util/concurrent/Executor;

.field public final mHybridData:Lcom/facebook/jni/HybridData;

.field public final mObjectPool:LX/0DD;

.field public final mObservers:[LX/1sl;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string/jumbo v0, "tigonliger"

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/03z;->A08(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lcom/facebook/tigon/TigonXplatService;ZZLjava/util/concurrent/Executor;[LX/1sl;[LX/1sm;)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v3, 0x1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v2, LX/0DB;

    .line 6
    .line 7
    const-class v1, LX/1tS;

    .line 8
    .line 9
    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 10
    .line 11
    invoke-direct {v2, v1, v0}, LX/0DB;-><init>(Ljava/lang/Class;LX/0AT;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, LX/1tT;

    .line 15
    .line 16
    invoke-direct {v0, p0, v1}, LX/1tT;-><init>(Lcom/facebook/tigon/tigonobserver/TigonObservable;Ljava/lang/Class;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, v2, LX/0DB;->A04:LX/0DC;

    .line 20
    .line 21
    invoke-virtual {v2}, LX/0DB;->A00()LX/0DD;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/facebook/tigon/tigonobserver/TigonObservable;->mObjectPool:LX/0DD;

    .line 26
    .line 27
    const-string v0, "Executor is required"

    .line 28
    .line 29
    if-eqz p4, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/facebook/tigon/TigonXplatService;->hasSecretaryService()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const-string v0, "Tigon stack doesn\'t support TigonSecretary"

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    iput-object p5, p0, Lcom/facebook/tigon/tigonobserver/TigonObservable;->mObservers:[LX/1sl;

    .line 40
    .line 41
    iput-object p6, p0, Lcom/facebook/tigon/tigonobserver/TigonObservable;->mDebugObservers:[LX/1sm;

    .line 42
    .line 43
    iput-object p4, p0, Lcom/facebook/tigon/tigonobserver/TigonObservable;->mExecutor:Ljava/util/concurrent/Executor;

    .line 44
    .line 45
    invoke-direct {p0, p1, v4, v3}, Lcom/facebook/tigon/tigonobserver/TigonObservable;->initHybrid(Lcom/facebook/tigon/TigonXplatService;ZZ)Lcom/facebook/jni/HybridData;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/facebook/tigon/tigonobserver/TigonObservable;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 53
    .line 54
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v1

    .line 62
    :cond_1
    new-instance v1, Ljava/lang/NullPointerException;

    .line 63
    .line 64
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v1
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
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
.end method

.method private native initHybrid(Lcom/facebook/tigon/TigonXplatService;ZZ)Lcom/facebook/jni/HybridData;
.end method

.method private onAdded(Lcom/facebook/tigon/tigonobserver/TigonObserverData;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/facebook/tigon/tigonobserver/TigonObservable;->runExecutor(ILcom/facebook/tigon/tigonobserver/TigonObserverData;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private onDownloadBody(Lcom/facebook/tigon/tigonobserver/TigonBodyObservation;)V
    .locals 3

    .line 0
    const/4 v1, 0x7

    .line 1
    iget-object v0, p0, Lcom/facebook/tigon/tigonobserver/TigonObservable;->mObjectPool:LX/0DD;

    .line 2
    .line 3
    invoke-virtual {v0}, LX/0DD;->A01()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    check-cast v2, LX/1tS;

    .line 8
    .line 9
    iput v1, v2, LX/1tS;->A00:I

    .line 10
    .line 11
    iput-object p1, v2, LX/1tS;->A01:Lcom/facebook/tigon/tigonobserver/TigonBodyObservation;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/facebook/tigon/tigonobserver/TigonObservable;->mExecutor:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    const v0, 0x44f60fbf

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v2, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
.end method

.method private onEOM(Lcom/facebook/tigon/tigonobserver/TigonObserverData;)V
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/facebook/tigon/tigonobserver/TigonObservable;->runExecutor(ILcom/facebook/tigon/tigonobserver/TigonObserverData;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private onError(Lcom/facebook/tigon/tigonobserver/TigonObserverData;)V
    .locals 1

    .line 0
    const/4 v0, 0x4

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/facebook/tigon/tigonobserver/TigonObservable;->runExecutor(ILcom/facebook/tigon/tigonobserver/TigonObserverData;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private onResponse(Lcom/facebook/tigon/tigonobserver/TigonObserverData;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/facebook/tigon/tigonobserver/TigonObservable;->runExecutor(ILcom/facebook/tigon/tigonobserver/TigonObserverData;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private onStarted(Lcom/facebook/tigon/tigonobserver/TigonObserverData;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/facebook/tigon/tigonobserver/TigonObservable;->runExecutor(ILcom/facebook/tigon/tigonobserver/TigonObserverData;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private onUploadBody(Lcom/facebook/tigon/tigonobserver/TigonBodyObservation;)V
    .locals 3

    .line 0
    const/4 v1, 0x6

    .line 1
    iget-object v0, p0, Lcom/facebook/tigon/tigonobserver/TigonObservable;->mObjectPool:LX/0DD;

    .line 2
    .line 3
    invoke-virtual {v0}, LX/0DD;->A01()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    check-cast v2, LX/1tS;

    .line 8
    .line 9
    iput v1, v2, LX/1tS;->A00:I

    .line 10
    .line 11
    iput-object p1, v2, LX/1tS;->A01:Lcom/facebook/tigon/tigonobserver/TigonBodyObservation;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/facebook/tigon/tigonobserver/TigonObservable;->mExecutor:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    const v0, 0x44f60fbf

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v2, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
.end method

.method private onWillRetry(Lcom/facebook/tigon/tigonobserver/TigonObserverData;)V
    .locals 1

    .line 0
    const/4 v0, 0x5

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/facebook/tigon/tigonobserver/TigonObservable;->runExecutor(ILcom/facebook/tigon/tigonobserver/TigonObserverData;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private runExecutor(ILcom/facebook/tigon/tigonobserver/TigonObserverData;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/tigon/tigonobserver/TigonObservable;->mObjectPool:LX/0DD;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0DD;->A01()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/1tS;

    .line 7
    .line 8
    iput p1, v2, LX/1tS;->A00:I

    .line 9
    .line 10
    iput-object p2, v2, LX/1tS;->A02:Lcom/facebook/tigon/tigonobserver/TigonObserverData;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/facebook/tigon/tigonobserver/TigonObservable;->mExecutor:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    const v0, 0x506f6048

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v2, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method
