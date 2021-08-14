.class public final LX/DOx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/6PA;

.field public final A02:LX/5mh;

.field public final A03:LX/DOy;

.field public final A04:LX/0vv;

.field public final A05:Lcom/facebook/user/model/User;
    .annotation runtime Lcom/facebook/auth/annotations/LoggedInUser;
    .end annotation
.end field

.field public final A06:Landroid/content/Context;

.field public final A07:LX/1ih;

.field public final A08:Ljava/util/concurrent/ExecutorService;


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
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/DOx;->A00:LX/0li;

    .line 10
    .line 11
    new-instance v0, LX/5mh;

    .line 12
    .line 13
    invoke-direct {v0, p1}, LX/5mh;-><init>(LX/0kw;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/DOx;->A02:LX/5mh;

    .line 17
    .line 18
    new-instance v0, LX/DOy;

    .line 19
    .line 20
    invoke-direct {v0, p1}, LX/DOy;-><init>(LX/0kw;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/DOx;->A03:LX/DOy;

    .line 24
    .line 25
    invoke-static {p1}, LX/6P4;->A05(LX/0kw;)LX/6PA;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/DOx;->A01:LX/6PA;

    .line 30
    .line 31
    invoke-static {p1}, LX/0vv;->A00(LX/0kw;)LX/0vv;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/DOx;->A04:LX/0vv;

    .line 36
    .line 37
    invoke-static {p1}, LX/1ih;->A00(LX/0kw;)LX/1ih;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/DOx;->A07:LX/1ih;

    .line 42
    .line 43
    invoke-static {p1}, LX/0nc;->A0F(LX/0kw;)LX/0nA;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/DOx;->A08:Ljava/util/concurrent/ExecutorService;

    .line 48
    .line 49
    invoke-static {p1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/DOx;->A06:Landroid/content/Context;

    .line 54
    .line 55
    invoke-static {p1}, LX/0qe;->A00(LX/0kw;)Lcom/facebook/user/model/User;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/DOx;->A05:Lcom/facebook/user/model/User;

    .line 60
    .line 61
    return-void
    .line 62
    .line 63
.end method


# virtual methods
.method public final A00(LX/1GY;LX/7xW;ILjava/lang/String;Ljava/lang/Object;)V
    .locals 9

    .line 0
    const/16 v2, 0x64c0

    .line 1
    .line 2
    iget-object v1, p0, LX/DOx;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/5cx;

    .line 10
    .line 11
    move-object v4, p1

    .line 12
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/5cx;->A06(Landroid/content/Context;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    move-object v6, p4

    .line 21
    if-eqz p4, :cond_0

    .line 22
    .line 23
    move-object v8, p5

    .line 24
    if-eqz p5, :cond_0

    .line 25
    .line 26
    new-instance v2, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;

    .line 27
    .line 28
    const/16 v0, 0x81

    .line 29
    .line 30
    invoke-direct {v2, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-static {p5}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A4h(LX/1CS;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/16 v0, 0x1f

    .line 38
    .line 39
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;->A0H(Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    invoke-static {v2}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    sget-object v0, LX/18H;->A03:LX/18H;

    .line 47
    .line 48
    invoke-virtual {v2, v0}, LX/1DC;->A0D(LX/18H;)V

    .line 49
    .line 50
    .line 51
    const-wide/32 v0, 0x15180

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v0, v1}, LX/1DC;->A0B(J)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, LX/DOx;->A07:LX/1ih;

    .line 58
    .line 59
    invoke-virtual {v0, v2}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    new-instance v2, LX/DOw;

    .line 64
    .line 65
    move-object v3, p0

    .line 66
    move-object v5, p2

    .line 67
    move v7, p3

    .line 68
    invoke-direct/range {v2 .. v8}, LX/DOw;-><init>(LX/DOx;LX/1GY;LX/7xW;Ljava/lang/String;ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, LX/DOx;->A08:Ljava/util/concurrent/ExecutorService;

    .line 72
    .line 73
    invoke-static {v1, v2, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 74
    .line 75
    .line 76
    :cond_0
    return-void
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
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
.end method
