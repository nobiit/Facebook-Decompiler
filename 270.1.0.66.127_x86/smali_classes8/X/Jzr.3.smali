.class public final LX/Jzr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/K6z;

.field public final A02:LX/K73;

.field public final A03:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

.field public final A04:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0nc;->A0A(LX/0kw;)LX/0nB;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Jzr;->A04:Ljava/util/concurrent/ExecutorService;

    .line 8
    .line 9
    invoke-static {p1}, LX/0mC;->A00(LX/0kw;)Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Jzr;->A00:Landroid/content/Context;

    .line 14
    .line 15
    new-instance v0, LX/K73;

    .line 16
    .line 17
    invoke-direct {v0, p1}, LX/K73;-><init>(LX/0kw;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/Jzr;->A02:LX/K73;

    .line 21
    .line 22
    new-instance v0, LX/K6z;

    .line 23
    .line 24
    invoke-direct {v0, p1}, LX/K6z;-><init>(LX/0kw;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/Jzr;->A01:LX/K6z;

    .line 28
    .line 29
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 30
    .line 31
    const/16 v0, 0x4a

    .line 32
    .line 33
    invoke-direct {v1, p1, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, LX/Jzr;->A03:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 37
    .line 38
    return-void
    .line 39
.end method


# virtual methods
.method public final A00(LX/Jzs;LX/KFo;LX/KDR;)LX/KCZ;
    .locals 11

    .line 0
    move-object v9, p3

    .line 1
    move-object v5, p2

    .line 2
    iget-object v0, p0, LX/Jzr;->A02:LX/K73;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/K73;->A00()LX/KG3;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v4, LX/KFu;

    .line 9
    .line 10
    invoke-direct {v4, v0}, LX/KFu;-><init>(LX/KG3;)V

    .line 11
    .line 12
    .line 13
    if-nez p2, :cond_2

    .line 14
    .line 15
    iget-object v2, p1, LX/Jzs;->A05:Ljava/lang/String;

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    const-string v2, "unknown"

    .line 20
    .line 21
    :cond_0
    iget-object v1, p1, LX/Jzs;->A06:Ljava/lang/String;

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :cond_1
    iget-object v0, p0, LX/Jzr;->A03:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 34
    .line 35
    new-instance v5, LX/LKI;

    .line 36
    .line 37
    invoke-direct {v5, v0, v2, v1, v4}, LX/LKI;-><init>(LX/0kw;Ljava/lang/String;Ljava/lang/String;LX/KFu;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    if-nez p3, :cond_4

    .line 41
    .line 42
    iget-object v3, p0, LX/Jzr;->A01:LX/K6z;

    .line 43
    .line 44
    iget-object v2, p0, LX/Jzr;->A04:Ljava/util/concurrent/ExecutorService;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    new-instance v0, LX/Jzt;

    .line 48
    .line 49
    invoke-direct {v0, p0, p1}, LX/Jzt;-><init>(LX/Jzr;LX/Jzs;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v2, v4, v1, v0}, LX/K6z;->A00(Ljava/util/concurrent/ExecutorService;LX/KFu;ILX/KEM;)LX/KEf;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iput-object v5, v1, LX/KEf;->A01:LX/KFo;

    .line 57
    .line 58
    iget-object v0, p1, LX/Jzs;->A04:LX/JvC;

    .line 59
    .line 60
    iput-object v0, v1, LX/KEf;->A00:LX/JvC;

    .line 61
    .line 62
    iget-object v0, v4, LX/KFu;->A01:LX/5Hj;

    .line 63
    .line 64
    invoke-interface {v0}, LX/5Hj;->DMG()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    invoke-virtual {v1}, LX/KEf;->A01()V

    .line 71
    .line 72
    .line 73
    :cond_3
    invoke-virtual {v1}, LX/KEf;->A00()LX/KDR;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    :cond_4
    new-instance v2, LX/KCZ;

    .line 78
    .line 79
    iget-object v3, p0, LX/Jzr;->A00:Landroid/content/Context;

    .line 80
    .line 81
    iget-object v6, p1, LX/Jzs;->A03:LX/IkG;

    .line 82
    .line 83
    iget-object v7, p1, LX/Jzs;->A02:LX/Jyu;

    .line 84
    .line 85
    iget-object v8, p1, LX/Jzs;->A01:LX/JsR;

    .line 86
    .line 87
    iget-object v10, p1, LX/Jzs;->A00:LX/K03;

    .line 88
    .line 89
    invoke-direct/range {v2 .. v10}, LX/KCZ;-><init>(Landroid/content/Context;LX/KFu;LX/KFo;LX/IkG;LX/Jyu;LX/JsR;LX/KDR;LX/K03;)V

    .line 90
    .line 91
    .line 92
    return-object v2
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
.end method
