.class public final LX/IkU;
.super LX/1bf;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/5TU;

.field public final synthetic A02:LX/IkS;

.field public final synthetic A03:LX/Ihg;


# direct methods
.method public constructor <init>(LX/Ihg;LX/IkS;Landroid/content/Context;LX/5TU;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IkU;->A03:LX/Ihg;

    .line 1
    .line 2
    iput-object p2, p0, LX/IkU;->A02:LX/IkS;

    .line 3
    .line 4
    iput-object p3, p0, LX/IkU;->A00:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p4, p0, LX/IkU;->A01:LX/5TU;

    .line 7
    .line 8
    invoke-direct {p0}, LX/1bf;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A03(LX/10l;)V
    .locals 6

    .line 0
    invoke-interface {p1}, LX/10l;->BoM()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {p1}, LX/10l;->BR9()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LX/1U6;

    .line 11
    .line 12
    new-instance v4, LX/1cj;

    .line 13
    .line 14
    invoke-virtual {v2}, LX/1U6;->A0A()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/1ch;

    .line 19
    .line 20
    invoke-direct {v4, v0}, LX/1cj;-><init>(LX/1ch;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v4}, LX/1Ss;->A02(Ljava/io/InputStream;)LX/1Sc;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget-object v0, LX/1ck;->A05:LX/1Sc;

    .line 28
    .line 29
    if-ne v1, v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v4}, Ljava/io/InputStream;->reset()V

    .line 32
    .line 33
    .line 34
    new-instance v3, LX/IkT;

    .line 35
    .line 36
    invoke-direct {v3, p0, v2}, LX/IkT;-><init>(LX/IkU;LX/1U6;)V

    .line 37
    .line 38
    .line 39
    const/16 v2, 0x2075

    .line 40
    .line 41
    iget-object v0, p0, LX/IkU;->A03:LX/Ihg;

    .line 42
    .line 43
    iget-object v1, v0, LX/Ihg;->A00:LX/0li;

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Ljava/util/concurrent/ExecutorService;

    .line 51
    .line 52
    filled-new-array {v4}, [Ljava/io/InputStream;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v3, v1, v0}, LX/3rU;->A03(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void

    .line 60
    :cond_1
    invoke-static {v4}, LX/0oi;->A01(Ljava/io/InputStream;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v2}, LX/1U6;->A05(LX/1U6;)V

    .line 64
    .line 65
    .line 66
    const/4 v2, 0x2

    .line 67
    const v1, 0xe09b

    .line 68
    .line 69
    .line 70
    iget-object v5, p0, LX/IkU;->A03:LX/Ihg;

    .line 71
    .line 72
    iget-object v0, v5, LX/Ihg;->A00:LX/0li;

    .line 73
    .line 74
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    check-cast v4, LX/IEA;

    .line 79
    .line 80
    iget-object v2, p0, LX/IkU;->A01:LX/5TU;

    .line 81
    .line 82
    iget-object v1, p0, LX/IkU;->A00:Landroid/content/Context;

    .line 83
    .line 84
    iget-object v0, p0, LX/IkU;->A02:LX/IkS;

    .line 85
    .line 86
    new-instance v3, LX/IkR;

    .line 87
    .line 88
    invoke-direct {v3, v5, v0, v1}, LX/IkR;-><init>(LX/Ihg;LX/IkS;Landroid/content/Context;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v2}, LX/5TU;->B8l()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A64(LX/1CS;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0}, LX/1Qz;->A00(Landroid/net/Uri;)LX/1Qz;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    iget-object v1, v4, LX/IEA;->A01:LX/1ab;

    .line 108
    .line 109
    sget-object v0, LX/IEA;->A05:Lcom/facebook/common/callercontext/CallerContext;

    .line 110
    .line 111
    invoke-virtual {v1, v2, v0}, LX/1ab;->A05(LX/1Qz;Ljava/lang/Object;)LX/10l;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    iget-object v0, v4, LX/IEA;->A03:Ljava/util/concurrent/ExecutorService;

    .line 116
    .line 117
    invoke-interface {v1, v3, v0}, LX/10l;->DQo(LX/1bD;Ljava/util/concurrent/Executor;)V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method public final A04(LX/10l;)V
    .locals 4

    .line 0
    const/16 v2, 0x2029

    .line 1
    .line 2
    iget-object v0, p0, LX/IkU;->A03:LX/Ihg;

    .line 3
    .line 4
    iget-object v1, v0, LX/Ihg;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    check-cast v3, LX/0AO;

    .line 12
    .line 13
    const-string v2, "ShareExternalHelper"

    .line 14
    .line 15
    invoke-interface {p1}, LX/10l;->B3S()Ljava/lang/Throwable;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "Could not share file (w/ Fresco + jpeg)"

    .line 20
    .line 21
    invoke-interface {v3, v2, v0, v1}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/IkU;->A02:LX/IkS;

    .line 25
    .line 26
    invoke-interface {v0}, LX/IkS;->CIT()V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
.end method
