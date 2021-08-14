.class public final LX/GcU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final A02:LX/2h8;

.field public final A03:LX/Gcg;

.field public final A04:LX/5Xv;

.field public final A05:LX/5Xx;

.field public final A06:Lcom/facebook/friends/constants/FriendRequestMakeRef;

.field public final A07:LX/5Xw;

.field public final A08:LX/GjT;

.field public final A09:Ljava/util/concurrent/ExecutorService;

.field public final A0A:LX/0AH;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/GcU;->A01:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 5
    .line 6
    new-instance v1, LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, LX/GcU;->A00:LX/0li;

    .line 13
    .line 14
    invoke-static {p1}, LX/0qe;->A03(LX/0kw;)LX/0AH;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/GcU;->A0A:LX/0AH;

    .line 19
    .line 20
    new-instance v0, LX/5Xv;

    .line 21
    .line 22
    invoke-direct {v0, p1}, LX/5Xv;-><init>(LX/0kw;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/GcU;->A04:LX/5Xv;

    .line 26
    .line 27
    sget-object v0, LX/Gcg;->A00:LX/Gcg;

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    const-class v2, LX/Gcg;

    .line 32
    .line 33
    monitor-enter v2

    .line 34
    :try_start_0
    sget-object v0, LX/Gcg;->A00:LX/Gcg;

    .line 35
    .line 36
    invoke-static {v0, p1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 41
    .line 42
    :try_start_1
    invoke-interface {p1}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 43
    .line 44
    .line 45
    new-instance v0, LX/Gcg;

    .line 46
    .line 47
    invoke-direct {v0}, LX/Gcg;-><init>()V

    .line 48
    .line 49
    .line 50
    sput-object v0, LX/Gcg;->A00:LX/Gcg;

    .line 51
    .line 52
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    :catchall_0
    :try_start_2
    move-exception v0

    .line 54
    invoke-virtual {v1}, LX/2Fd;->A01()V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :goto_0
    invoke-virtual {v1}, LX/2Fd;->A01()V

    .line 59
    .line 60
    .line 61
    :cond_0
    monitor-exit v2

    .line 62
    goto :goto_1

    .line 63
    :catchall_1
    move-exception v0

    .line 64
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 65
    throw v0

    .line 66
    :cond_1
    :goto_1
    sget-object v0, LX/Gcg;->A00:LX/Gcg;

    .line 67
    .line 68
    iput-object v0, p0, LX/GcU;->A03:LX/Gcg;

    .line 69
    .line 70
    invoke-static {p1}, LX/0nc;->A0F(LX/0kw;)LX/0nA;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, LX/GcU;->A09:Ljava/util/concurrent/ExecutorService;

    .line 75
    .line 76
    invoke-static {p1}, LX/2h8;->A00(LX/0kw;)LX/2h8;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, LX/GcU;->A02:LX/2h8;

    .line 81
    .line 82
    new-instance v0, LX/GjT;

    .line 83
    .line 84
    invoke-direct {v0, p1}, LX/GjT;-><init>(LX/0kw;)V

    .line 85
    .line 86
    .line 87
    iput-object v0, p0, LX/GcU;->A08:LX/GjT;

    .line 88
    .line 89
    sget-object v0, LX/5Xw;->A01:LX/5Xw;

    .line 90
    .line 91
    iput-object v0, p0, LX/GcU;->A07:LX/5Xw;

    .line 92
    .line 93
    sget-object v0, Lcom/facebook/friends/constants/FriendRequestMakeRef;->A02:Lcom/facebook/friends/constants/FriendRequestMakeRef;

    .line 94
    .line 95
    iput-object v0, p0, LX/GcU;->A06:Lcom/facebook/friends/constants/FriendRequestMakeRef;

    .line 96
    .line 97
    sget-object v0, LX/5Xx;->A09:LX/5Xx;

    .line 98
    .line 99
    iput-object v0, p0, LX/GcU;->A05:LX/5Xx;

    .line 100
    .line 101
    return-void
.end method
