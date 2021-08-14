.class public final LX/CZm;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/Czb;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/QOG;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "ActiveNowTileComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 8

    .line 0
    iget-object v4, p0, LX/CZm;->A01:LX/QOG;

    .line 1
    .line 2
    if-eqz v4, :cond_1

    .line 3
    .line 4
    iget-object v7, v4, LX/QOG;->A08:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v7, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 13
    .line 14
    invoke-virtual {v3, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 18
    .line 19
    invoke-virtual {v3, v0}, LX/31v;->A1s(LX/1ZT;)V

    .line 20
    .line 21
    .line 22
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 23
    .line 24
    const/high16 v6, 0x41000000    # 8.0f

    .line 25
    .line 26
    invoke-virtual {v3, v0, v6}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 27
    .line 28
    .line 29
    new-instance v5, LX/Czk;

    .line 30
    .line 31
    invoke-direct {v5}, LX/Czk;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 39
    .line 40
    iput-object v1, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 41
    .line 42
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 43
    .line 44
    invoke-virtual {v5, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    iput-object v4, v5, LX/Czk;->A00:LX/QOG;

    .line 48
    .line 49
    invoke-virtual {v3, v5}, LX/31v;->A1r(LX/1I9;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, LX/1g6;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const/high16 v1, 0x41500000    # 13.0f

    .line 57
    .line 58
    const/16 v0, 0x14

    .line 59
    .line 60
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 61
    .line 62
    .line 63
    const/high16 v0, 0x42880000    # 68.0f

    .line 64
    .line 65
    invoke-virtual {v2, v0}, LX/1Z7;->A0J(F)V

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-virtual {v2, v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 70
    .line 71
    .line 72
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 73
    .line 74
    invoke-virtual {v2, v0, v6}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 75
    .line 76
    .line 77
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 78
    .line 79
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2G(Landroid/text/TextUtils$TruncateAt;)V

    .line 80
    .line 81
    .line 82
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 83
    .line 84
    sget-object v0, LX/2Ld;->A1x:LX/2Ld;

    .line 85
    .line 86
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    const/16 v0, 0x26

    .line 91
    .line 92
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 93
    .line 94
    .line 95
    const/4 v1, 0x1

    .line 96
    const/16 v0, 0x14

    .line 97
    .line 98
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 102
    .line 103
    .line 104
    const-class v2, LX/CZm;

    .line 105
    .line 106
    filled-new-array {p1, v4}, [Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const v0, 0x6dd0ff1e

    .line 111
    .line 112
    .line 113
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v3, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 118
    .line 119
    .line 120
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 121
    .line 122
    return-object v0

    .line 123
    :cond_1
    invoke-static {p1}, LX/5Xj;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iget-object v0, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;->A01:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v0, LX/5Xj;

    .line 130
    .line 131
    return-object v0
    .line 132
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget v2, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x3e77c862

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v5, 0x0

    .line 7
    if-eq v2, v0, :cond_1

    .line 8
    .line 9
    const v0, 0x6dd0ff1e

    .line 10
    .line 11
    .line 12
    if-eq v2, v0, :cond_0

    .line 13
    .line 14
    return-object v5

    .line 15
    :cond_0
    iget-object v3, p1, LX/1Hh;->A00:LX/1Ht;

    .line 16
    .line 17
    iget-object v2, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 18
    .line 19
    aget-object v1, v2, v1

    .line 20
    .line 21
    check-cast v1, LX/1GY;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    aget-object v4, v2, v0

    .line 25
    .line 26
    check-cast v4, LX/QOG;

    .line 27
    .line 28
    check-cast v3, LX/CZm;

    .line 29
    .line 30
    iget-object v3, v3, LX/CZm;->A00:LX/Czb;

    .line 31
    .line 32
    iget-object v2, v1, LX/1GY;->A09:Landroid/content/Context;

    .line 33
    .line 34
    const-string v1, "messaging_inbox_in_blue:active_now"

    .line 35
    .line 36
    const-string v0, "INBOX"

    .line 37
    .line 38
    invoke-virtual {v3, v2, v4, v1, v0}, LX/Czb;->A01(Landroid/content/Context;LX/CZi;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-object v5

    .line 42
    :cond_1
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 43
    .line 44
    aget-object v0, v0, v1

    .line 45
    .line 46
    check-cast v0, LX/1GY;

    .line 47
    .line 48
    check-cast p2, LX/9NI;

    .line 49
    .line 50
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 51
    .line 52
    .line 53
    return-object v5
    .line 54
.end method
