.class public final LX/Osa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OsJ;
.implements Lcom/facebook/common/callercontext/CallerContextable;


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A08:LX/0qo; = null

.field public static final A09:Lcom/facebook/common/callercontext/CallerContext;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.showreelnative.common.ShowreelNativeRenderableModelProviderImpl"


# instance fields
.field public A00:LX/0li;

.field public final A01:Landroid/util/LruCache;

.field public final A02:LX/0AT;

.field public final A03:LX/1O3;

.field public final A04:LX/1SN;

.field public final A05:LX/Osc;

.field public final A06:Ljava/util/concurrent/ExecutorService;

.field public final A07:LX/2GK;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/Osa;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A05(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/Osa;->A09:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, Landroid/util/LruCache;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-direct {v1, v0}, Landroid/util/LruCache;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/Osa;->A01:Landroid/util/LruCache;

    .line 10
    .line 11
    new-instance v1, LX/0li;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, LX/Osa;->A00:LX/0li;

    .line 18
    .line 19
    invoke-static {p1}, LX/0nc;->A0A(LX/0kw;)LX/0nB;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/Osa;->A06:Ljava/util/concurrent/ExecutorService;

    .line 24
    .line 25
    new-instance v0, LX/Osc;

    .line 26
    .line 27
    invoke-direct {v0, p1}, LX/Osc;-><init>(LX/0kw;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/Osa;->A05:LX/Osc;

    .line 31
    .line 32
    invoke-static {p1}, LX/1Lr;->A0C(LX/0kw;)LX/1SN;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/Osa;->A04:LX/1SN;

    .line 37
    .line 38
    invoke-static {p1}, LX/0AR;->A00(LX/0kw;)Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/Osa;->A02:LX/0AT;

    .line 43
    .line 44
    invoke-static {p1}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/Osa;->A07:LX/2GK;

    .line 49
    .line 50
    invoke-static {p1}, LX/1O3;->A00(LX/0kw;)LX/1O3;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/Osa;->A03:LX/1O3;

    .line 55
    .line 56
    return-void
.end method

.method private A00(Ljava/lang/String;Ljava/lang/String;LX/45e;Ljava/lang/String;Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 9

    .line 0
    move-object v4, p1

    .line 1
    move v8, p5

    .line 2
    if-nez p5, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/Osa;->A03:LX/1O3;

    .line 5
    .line 6
    new-instance v1, LX/OsS;

    .line 7
    .line 8
    const-string v0, "STATE_START_REQUEST_RENDERABLE_MODEL"

    .line 9
    .line 10
    invoke-direct {v1, p1, v0}, LX/OsS;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v1}, LX/1O3;->A02(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, LX/Osa;->A03:LX/1O3;

    .line 17
    .line 18
    new-instance v1, LX/OsS;

    .line 19
    .line 20
    const-string v0, "STATE_ATTEMPT_GET_RENDERABLE_MODEL_FROM_CACHE"

    .line 21
    .line 22
    invoke-direct {v1, p1, v0}, LX/OsS;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v1}, LX/1O3;->A02(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v1, p0, LX/Osa;->A01:Landroid/util/LruCache;

    .line 29
    .line 30
    move-object v6, p3

    .line 31
    invoke-virtual {p3}, Ljava/lang/Object;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v1, v0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/OKF;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-static {v0}, LX/0vM;->A04(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :cond_1
    if-nez p5, :cond_2

    .line 53
    .line 54
    iget-object v2, p0, LX/Osa;->A03:LX/1O3;

    .line 55
    .line 56
    new-instance v1, LX/OsS;

    .line 57
    .line 58
    const-string v0, "STATE_GET_RENDERABLE_MODEL_FROM_CACHE_MISS"

    .line 59
    .line 60
    invoke-direct {v1, p1, v0}, LX/OsS;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v1}, LX/1O3;->A02(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    const/4 v0, 0x0

    .line 67
    invoke-static {v0}, LX/0vM;->A04(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    new-instance v2, LX/Osb;

    .line 72
    .line 73
    move-object v3, p0

    .line 74
    move-object v5, p2

    .line 75
    move-object v7, p4

    .line 76
    invoke-direct/range {v2 .. v8}, LX/Osb;-><init>(LX/Osa;Ljava/lang/String;Ljava/lang/String;LX/45e;Ljava/lang/String;Z)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, LX/Osa;->A06:Ljava/util/concurrent/ExecutorService;

    .line 80
    .line 81
    invoke-static {v1, v2, v0}, LX/2bI;->A01(Lcom/google/common/util/concurrent/ListenableFuture;LX/39A;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0
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
.end method


# virtual methods
.method public final AkG(Ljava/lang/String;Ljava/lang/String;LX/45e;Ljava/lang/String;LX/OsX;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    move-object v0, p0

    .line 2
    move-object v2, p2

    .line 3
    move-object v1, p1

    .line 4
    move-object v4, p4

    .line 5
    move-object v3, p3

    .line 6
    invoke-direct/range {v0 .. v5}, LX/Osa;->A00(Ljava/lang/String;Ljava/lang/String;LX/45e;Ljava/lang/String;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
    .line 12
    .line 13
.end method

.method public final B5q(Ljava/lang/String;Ljava/lang/String;LX/45e;Ljava/lang/String;)LX/OKF;
    .locals 2

    .line 0
    iget-object v1, p0, LX/Osa;->A01:Landroid/util/LruCache;

    .line 1
    .line 2
    invoke-virtual {p3}, Ljava/lang/Object;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v1, v0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/OKF;

    .line 15
    .line 16
    return-object v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
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
.end method

.method public final CuS(Ljava/lang/String;LX/45e;Ljava/lang/String;LX/OsX;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 0
    iget-object v1, p0, LX/Osa;->A01:Landroid/util/LruCache;

    .line 1
    .line 2
    move-object v3, p2

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v1, v0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    const-string v1, ""

    .line 19
    .line 20
    move-object v0, p0

    .line 21
    move-object v4, p3

    .line 22
    move-object v2, p1

    .line 23
    invoke-direct/range {v0 .. v5}, LX/Osa;->A00(Ljava/lang/String;Ljava/lang/String;LX/45e;Ljava/lang/String;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    new-instance v1, LX/Ot2;

    .line 28
    .line 29
    invoke-direct {v1, p0}, LX/Ot2;-><init>(LX/Osa;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/Osa;->A06:Ljava/util/concurrent/ExecutorService;

    .line 33
    .line 34
    invoke-static {v2, v1, v0}, LX/2bI;->A00(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :cond_0
    const/4 v0, 0x0

    .line 40
    invoke-static {v0}, LX/0vM;->A04(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
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
.end method
