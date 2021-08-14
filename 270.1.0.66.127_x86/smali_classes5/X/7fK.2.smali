.class public final LX/7fK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7fL;


# instance fields
.field public A00:LX/0li;

.field public A01:LX/0r1;

.field public A02:LX/18F;

.field public A03:LX/2bE;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Z

.field public A07:Z


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/7fK;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method

.method private A00()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/7fK;->A02:LX/18F;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, LX/18F;->dispose()V

    .line 6
    .line 7
    .line 8
    iput-object v3, p0, LX/7fK;->A02:LX/18F;

    .line 9
    .line 10
    :cond_0
    iget-object v1, p0, LX/7fK;->A03:LX/2bE;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v1, v0}, LX/2bE;->cancel(Z)Z

    .line 16
    .line 17
    .line 18
    iput-object v3, p0, LX/7fK;->A03:LX/2bE;

    .line 19
    .line 20
    :cond_1
    const/4 v2, 0x2

    .line 21
    const/16 v1, 0x2074

    .line 22
    .line 23
    iget-object v0, p0, LX/7fK;->A00:LX/0li;

    .line 24
    .line 25
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/os/Handler;

    .line 30
    .line 31
    invoke-static {v0, v3}, LX/033;->A07(Landroid/os/Handler;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
.end method


# virtual methods
.method public final A01(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/7fK;->A05:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {p1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, LX/7fK;->A06:Z

    .line 9
    .line 10
    if-ne p2, v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/7fK;->A04:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p3, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iput-object p1, p0, LX/7fK;->A05:Ljava/lang/String;

    .line 22
    .line 23
    iput-boolean p2, p0, LX/7fK;->A06:Z

    .line 24
    .line 25
    iput-object p3, p0, LX/7fK;->A04:Ljava/lang/String;

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, LX/7fK;->A07:Z

    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
.end method

.method public final DQp(LX/0r1;)V
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/7fK;->A07:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/7fK;->A05:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, LX/7fK;->A04:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, LX/7fK;->A02:LX/18F;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-direct {p0}, LX/7fK;->A00()V

    .line 27
    .line 28
    .line 29
    :cond_0
    iput-object p1, p0, LX/7fK;->A01:LX/0r1;

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    iput-boolean v4, p0, LX/7fK;->A07:Z

    .line 33
    .line 34
    new-instance v0, LX/7fN;

    .line 35
    .line 36
    invoke-direct {v0, p0}, LX/7fN;-><init>(LX/7fK;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, LX/7fK;->A02:LX/18F;

    .line 40
    .line 41
    new-instance v3, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;

    .line 42
    .line 43
    const/16 v0, 0x68

    .line 44
    .line 45
    invoke-direct {v3, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;-><init>(I)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, LX/7fK;->A05:Ljava/lang/String;

    .line 49
    .line 50
    const/16 v0, 0x50

    .line 51
    .line 52
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;->A0H(Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, LX/7fK;->A04:Ljava/lang/String;

    .line 56
    .line 57
    const-string v0, "cueRenderLocation"

    .line 58
    .line 59
    invoke-virtual {v3, v0, v1}, LX/1CE;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-boolean v0, p0, LX/7fK;->A06:Z

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    const-string v1, "DARK_THEME"

    .line 67
    .line 68
    :goto_0
    const/16 v0, 0x4b

    .line 69
    .line 70
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;->A0H(Ljava/lang/String;I)V

    .line 71
    .line 72
    .line 73
    const/4 v2, 0x1

    .line 74
    const/16 v1, 0x24bf

    .line 75
    .line 76
    iget-object v0, p0, LX/7fK;->A00:LX/0li;

    .line 77
    .line 78
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, LX/1ih;

    .line 83
    .line 84
    invoke-static {v3}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    sget-object v0, LX/18H;->A04:LX/18H;

    .line 89
    .line 90
    invoke-virtual {v1, v0}, LX/1DC;->A0D(LX/18H;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v1}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    iput-object v3, p0, LX/7fK;->A03:LX/2bE;

    .line 98
    .line 99
    iget-object v2, p0, LX/7fK;->A02:LX/18F;

    .line 100
    .line 101
    const/16 v1, 0x207b

    .line 102
    .line 103
    iget-object v0, p0, LX/7fK;->A00:LX/0li;

    .line 104
    .line 105
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 110
    .line 111
    invoke-static {v3, v2, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 112
    .line 113
    .line 114
    :cond_1
    return-void

    .line 115
    :cond_2
    const-string v1, "LIGHT_THEME"

    .line 116
    .line 117
    goto :goto_0
    .line 118
    .line 119
    .line 120
.end method

.method public final unsubscribe()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/7fK;->A00()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, LX/7fK;->A05:Ljava/lang/String;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, LX/7fK;->A06:Z

    .line 8
    .line 9
    iput-object v1, p0, LX/7fK;->A04:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v1, p0, LX/7fK;->A01:LX/0r1;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, LX/7fK;->A07:Z

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method
