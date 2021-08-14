.class public final LX/Cfz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;


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
    iput-object v1, p0, LX/Cfz;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 4

    .line 0
    if-eqz p3, :cond_0

    .line 1
    .line 2
    invoke-static {p3}, LX/6MG;->A0s(LX/1CS;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A25(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v0, 0x1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :cond_1
    if-eqz v0, :cond_2

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const/16 v1, 0x27b8

    .line 20
    .line 21
    iget-object v0, p0, LX/Cfz;->A00:LX/0li;

    .line 22
    .line 23
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LX/2kf;

    .line 28
    .line 29
    invoke-static {p3}, LX/6MG;->A0s(LX/1CS;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A25(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v1, v0, p1}, LX/2kf;->A05(Ljava/lang/Object;Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    if-nez p2, :cond_3

    .line 42
    .line 43
    return-void

    .line 44
    :cond_3
    new-instance v2, LX/1PS;

    .line 45
    .line 46
    invoke-direct {v2, p1}, LX/1PS;-><init>(Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    new-instance v3, LX/Cg2;

    .line 50
    .line 51
    invoke-direct {v3}, LX/Cg2;-><init>()V

    .line 52
    .line 53
    .line 54
    new-instance v1, LX/Cg0;

    .line 55
    .line 56
    iget-object v0, v2, LX/1GY;->A09:Landroid/content/Context;

    .line 57
    .line 58
    invoke-direct {v1, v0}, LX/Cg0;-><init>(Landroid/content/Context;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v2, v1}, LX/3MA;->A03(LX/1PS;LX/3M8;)V

    .line 62
    .line 63
    .line 64
    iput-object v1, v3, LX/Cg2;->A00:LX/Cg0;

    .line 65
    .line 66
    iput-object v2, v3, LX/Cg2;->A01:LX/1PS;

    .line 67
    .line 68
    iget-object v0, v3, LX/Cg2;->A02:Ljava/util/BitSet;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 71
    .line 72
    .line 73
    iget-object v0, v3, LX/Cg2;->A00:LX/Cg0;

    .line 74
    .line 75
    iput-object p2, v0, LX/Cg0;->A00:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v1, v3, LX/Cg2;->A02:Ljava/util/BitSet;

    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 81
    .line 82
    .line 83
    iget-object v2, v3, LX/Cg2;->A02:Ljava/util/BitSet;

    .line 84
    .line 85
    iget-object v1, v3, LX/Cg2;->A03:[Ljava/lang/String;

    .line 86
    .line 87
    const/4 v0, 0x1

    .line 88
    invoke-static {v0, v2, v1}, LX/3MA;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, v3, LX/Cg2;->A00:LX/Cg0;

    .line 92
    .line 93
    invoke-static {p1, v0}, LX/0pq;->A00(Landroid/content/Context;LX/3M8;)Landroid/content/Intent;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0, p1}, LX/0Ro;->A09(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 98
    .line 99
    .line 100
    return-void
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
.end method
