.class public final LX/4Kh;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A05:LX/4Kh;


# instance fields
.field public A00:Z

.field public final A01:LX/4Kl;

.field public final A02:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

.field public final A03:LX/4Km;

.field public final A04:Ljava/util/Queue;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, LX/4Kh;->A00:Z

    .line 5
    .line 6
    new-instance v1, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, LX/4Kh;->A04:Ljava/util/Queue;

    .line 12
    .line 13
    const-string v0, "source is null"

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/4Ki;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, LX/4Kk;

    .line 19
    .line 20
    invoke-direct {v0, v1}, LX/4Kk;-><init>(Ljava/lang/Iterable;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/4Kh;->A01:LX/4Kl;

    .line 24
    .line 25
    new-instance v0, LX/4Km;

    .line 26
    .line 27
    invoke-direct {v0, p1}, LX/4Km;-><init>(LX/0kw;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/4Kh;->A03:LX/4Km;

    .line 31
    .line 32
    new-instance v1, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 33
    .line 34
    const/16 v0, 0x348

    .line 35
    .line 36
    invoke-direct {v1, p1, v0}, Lcom/facebook/inject/APAProviderShape2S0000000_I2;-><init>(LX/0kw;I)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, LX/4Kh;->A02:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 40
    .line 41
    return-void
    .line 42
.end method

.method public static final A00(LX/0kw;)LX/4Kh;
    .locals 4

    .line 0
    sget-object v0, LX/4Kh;->A05:LX/4Kh;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, LX/4Kh;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, LX/4Kh;->A05:LX/4Kh;

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    :try_start_1
    invoke-interface {p0}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v0, LX/4Kh;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/4Kh;-><init>(LX/0kw;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LX/4Kh;->A05:LX/4Kh;

    .line 25
    .line 26
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    :catchall_0
    :try_start_2
    move-exception v0

    .line 28
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :goto_0
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 33
    .line 34
    .line 35
    :cond_0
    monitor-exit v3

    .line 36
    goto :goto_1

    .line 37
    :catchall_1
    move-exception v0

    .line 38
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 39
    throw v0

    .line 40
    :cond_1
    :goto_1
    sget-object v0, LX/4Kh;->A05:LX/4Kh;

    .line 41
    .line 42
    return-object v0
.end method

.method public static A01(LX/4Kh;)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/4Kh;->A01:LX/4Kl;

    .line 1
    .line 2
    new-instance v3, LX/4Kr;

    .line 3
    .line 4
    invoke-direct {v3, v0}, LX/4Kr;-><init>(LX/4Kl;)V

    .line 5
    .line 6
    .line 7
    sget-object v1, LX/4Kt;->A04:LX/4Kx;

    .line 8
    .line 9
    const-string v0, "scheduler is null"

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/4Ki;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v2, LX/4LL;

    .line 15
    .line 16
    invoke-direct {v2, v3, v1}, LX/4LL;-><init>(LX/4Kl;LX/4Kx;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, LX/4LM;

    .line 20
    .line 21
    invoke-direct {v1, p0}, LX/4LM;-><init>(LX/4Kh;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "mapper is null"

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/4Ki;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    instance-of v0, v2, LX/4LO;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    check-cast v2, LX/4LO;

    .line 34
    .line 35
    invoke-virtual {v2}, LX/4LO;->call()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    sget-object v3, LX/4LO;->A00:LX/4Kl;

    .line 42
    .line 43
    :goto_0
    new-instance v6, LX/4LQ;

    .line 44
    .line 45
    invoke-direct {v6, p0}, LX/4LQ;-><init>(LX/4Kh;)V

    .line 46
    .line 47
    .line 48
    sget-object v4, LX/4LS;->A06:LX/4LX;

    .line 49
    .line 50
    sget-object v7, LX/4LS;->A05:LX/4LR;

    .line 51
    .line 52
    const-string v0, "onNext is null"

    .line 53
    .line 54
    invoke-static {v4, v0}, LX/4Ki;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v0, "onError is null"

    .line 58
    .line 59
    invoke-static {v4, v0}, LX/4Ki;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string v0, "onComplete is null"

    .line 63
    .line 64
    invoke-static {v6, v0}, LX/4Ki;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string v0, "onAfterTerminate is null"

    .line 68
    .line 69
    invoke-static {v7, v0}, LX/4Ki;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    new-instance v2, LX/4Lh;

    .line 73
    .line 74
    move-object v5, v4

    .line 75
    invoke-direct/range {v2 .. v7}, LX/4Lh;-><init>(LX/4Kl;LX/4LX;LX/4LX;LX/4LR;LX/4LR;)V

    .line 76
    .line 77
    .line 78
    new-instance v1, LX/4Li;

    .line 79
    .line 80
    invoke-direct {v1, p0}, LX/4Li;-><init>(LX/4Kh;)V

    .line 81
    .line 82
    .line 83
    const-string v0, "s is null"

    .line 84
    .line 85
    invoke-static {v1, v0}, LX/4Ki;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    instance-of v0, v1, LX/4Lk;

    .line 89
    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    invoke-virtual {v2, v1}, LX/4Kl;->A01(LX/4Lj;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_0
    new-instance v3, LX/4Ll;

    .line 97
    .line 98
    invoke-direct {v3, v0, v1}, LX/4Ll;-><init>(Ljava/lang/Object;LX/4LN;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_1
    new-instance v3, LX/4LP;

    .line 103
    .line 104
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 105
    .line 106
    invoke-direct {v3, v2, v1, v0}, LX/4LP;-><init>(LX/4Kl;LX/4LN;Ljava/lang/Integer;)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_2
    new-instance v0, LX/4Lk;

    .line 111
    .line 112
    invoke-direct {v0, v1}, LX/4Lk;-><init>(LX/4Lj;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v0}, LX/4Kl;->A01(LX/4Lj;)V

    .line 116
    .line 117
    .line 118
    return-void
    .line 119
    .line 120
    .line 121
    .line 122
.end method
