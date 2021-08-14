.class public final LX/DEV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6c5;


# instance fields
.field public final synthetic A00:LX/DEE;


# direct methods
.method public constructor <init>(LX/DEE;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DEV;->A00:LX/DEE;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private final A00(LX/1GY;LX/4s9;)LX/1I9;
    .locals 5

    .line 0
    iget-object v0, p0, LX/DEV;->A00:LX/DEE;

    .line 1
    .line 2
    iget-object v2, v0, LX/DEE;->A01:LX/DE9;

    .line 3
    .line 4
    invoke-virtual {p2}, LX/4s9;->A02()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/16 v0, 0xd2

    .line 13
    .line 14
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v2, v0, v1}, LX/DE9;->A01(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/DEV;->A00:LX/DEE;

    .line 22
    .line 23
    iget-object v3, v0, LX/DEE;->A01:LX/DE9;

    .line 24
    .line 25
    iget-object v0, p2, LX/4s9;->A03:LX/4Rl;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget v2, v0, LX/4Rl;->A00:I

    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    const/4 v1, 0x0

    .line 33
    if-ne v0, v2, :cond_0

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    :cond_0
    const/4 v0, 0x1

    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v0, "PREFETCH_HIT"

    .line 45
    .line 46
    invoke-virtual {v3, v0, v1}, LX/DE9;->A01(Ljava/lang/String;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v4, p0, LX/DEV;->A00:LX/DEE;

    .line 50
    .line 51
    iget-object v0, v4, LX/DEE;->A00:LX/7xW;

    .line 52
    .line 53
    new-instance v2, LX/DEZ;

    .line 54
    .line 55
    invoke-direct {v2, v4, v0, p2}, LX/DEZ;-><init>(LX/DEE;LX/7xW;LX/4s9;)V

    .line 56
    .line 57
    .line 58
    const/16 v1, 0x61d5

    .line 59
    .line 60
    iget-object v0, v4, LX/DEE;->A02:LX/0li;

    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/4ns;

    .line 68
    .line 69
    invoke-virtual {v0, p1, v2, p2}, LX/4ns;->A06(LX/1GY;LX/3tM;LX/4Zv;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    new-instance v0, LX/DEW;

    .line 74
    .line 75
    invoke-direct {v0, v4}, LX/DEW;-><init>(LX/DEE;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A2E(LX/4cm;)V

    .line 79
    .line 80
    .line 81
    const/4 v1, 0x0

    .line 82
    check-cast v1, LX/1I9;

    .line 83
    .line 84
    const/4 v0, 0x4

    .line 85
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A28(LX/1I9;I)V

    .line 86
    .line 87
    .line 88
    iget-object v1, v4, LX/DEE;->A09:LX/5kn;

    .line 89
    .line 90
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, LX/4HG;

    .line 93
    .line 94
    iput-object v1, v0, LX/4HG;->A0I:LX/2Yz;

    .line 95
    .line 96
    new-instance v0, LX/DEg;

    .line 97
    .line 98
    invoke-direct {v0, v4}, LX/DEg;-><init>(LX/DEE;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A20(LX/1HR;)V

    .line 102
    .line 103
    .line 104
    new-instance v1, LX/5pr;

    .line 105
    .line 106
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 107
    .line 108
    invoke-direct {v1, v0, v3}, LX/5pr;-><init>(Landroid/content/Context;Z)V

    .line 109
    .line 110
    .line 111
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, LX/4HG;

    .line 114
    .line 115
    iput-object v1, v0, LX/4HG;->A0K:LX/2eH;

    .line 116
    .line 117
    const v0, 0x7f040403

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v0}, LX/1Z7;->A0V(I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1t()LX/4HG;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    return-object v0
    .line 128
.end method


# virtual methods
.method public final bridge synthetic D1R(LX/1GY;Ljava/lang/Object;)LX/1I9;
    .locals 1

    .line 0
    check-cast p2, LX/4s9;

    .line 1
    .line 2
    invoke-direct {p0, p1, p2}, LX/DEV;->A00(LX/1GY;LX/4s9;)LX/1I9;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final D1Y(LX/1GY;)LX/1I9;
    .locals 1

    .line 0
    invoke-static {}, LX/4s9;->A00()LX/4s9;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, p1, v0}, LX/DEV;->A00(LX/1GY;LX/4s9;)LX/1I9;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method
