.class public final LX/DLY;
.super LX/5XX;
.source ""


# instance fields
.field public A00:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:Ljava/lang/String;

.field public A03:LX/DLb;

.field public A04:LX/0li;

.field public A05:LX/3hK;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/5XX;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    new-instance v1, LX/0li;

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, LX/DLY;->A04:LX/0li;

    .line 14
    .line 15
    return-void
.end method

.method public static create(LX/2qR;LX/3hK;)LX/DLY;
    .locals 2

    .line 0
    new-instance v1, LX/DLY;

    .line 1
    .line 2
    iget-object v0, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 3
    .line 4
    invoke-direct {v1, v0}, LX/DLY;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, v1, LX/DLY;->A05:LX/3hK;

    .line 8
    .line 9
    iget-object v0, p1, LX/3hK;->A00:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, v1, LX/DLY;->A00:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, p1, LX/3hK;->A01:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, v1, LX/DLY;->A01:Ljava/lang/String;

    .line 16
    .line 17
    return-object v1
    .line 18
.end method


# virtual methods
.method public final A0D(LX/2qR;ZLjava/lang/Object;)Z
    .locals 2

    .line 0
    check-cast p3, LX/4s9;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    iget-object v0, p3, LX/4Zv;->A02:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    if-nez p2, :cond_1

    .line 10
    .line 11
    invoke-virtual {p3}, LX/4Zv;->Bpe()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget v0, p3, LX/4Zv;->A00:I

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    :cond_0
    return v1

    .line 22
    :cond_1
    invoke-virtual {p3, p2}, LX/4Zv;->Bid(Z)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    return v1
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public final A0F(LX/2qR;)LX/1I9;
    .locals 1

    .line 0
    invoke-static {p1}, LX/D7o;->A00(LX/1GY;)LX/1I9;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public final A0G(LX/2qR;Ljava/lang/Object;)LX/1I9;
    .locals 12

    .line 0
    check-cast p2, LX/4s9;

    .line 1
    .line 2
    iget-object v10, p0, LX/DLY;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v11, p0, LX/DLY;->A00:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v9, p0, LX/DLY;->A02:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v3, p0, LX/DLY;->A03:LX/DLb;

    .line 9
    .line 10
    const/16 v1, 0x24bd

    .line 11
    .line 12
    iget-object v4, p0, LX/DLY;->A04:LX/0li;

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-static {v0, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v8

    .line 19
    check-cast v8, LX/1ib;

    .line 20
    .line 21
    const/16 v1, 0x61d5

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-static {v0, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, LX/4ns;

    .line 29
    .line 30
    const v1, 0xa545

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-static {v0, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    check-cast v5, LX/DLe;

    .line 39
    .line 40
    new-instance v6, LX/DLX;

    .line 41
    .line 42
    move-object v7, p2

    .line 43
    invoke-direct/range {v6 .. v11}, LX/DLX;-><init>(LX/4s9;LX/1ib;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, p1, v6, p2}, LX/4ns;->A06(LX/1GY;LX/3tM;LX/4Zv;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    new-instance v7, LX/Czq;

    .line 51
    .line 52
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 53
    .line 54
    invoke-direct {v7, v0}, LX/Czq;-><init>(Landroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 58
    .line 59
    if-eqz v1, :cond_0

    .line 60
    .line 61
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 62
    .line 63
    iput-object v1, v7, LX/1I9;->A0A:Ljava/lang/String;

    .line 64
    .line 65
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 66
    .line 67
    invoke-virtual {v7, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 68
    .line 69
    .line 70
    new-instance v0, LX/DLa;

    .line 71
    .line 72
    invoke-direct {v0, v2}, LX/DLa;-><init>(LX/4ns;)V

    .line 73
    .line 74
    .line 75
    iput-object v0, v7, LX/Czq;->A00:Landroid/view/View$OnClickListener;

    .line 76
    .line 77
    iget-object v0, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, LX/4HG;

    .line 80
    .line 81
    iput-object v7, v0, LX/4HG;->A0D:LX/1I9;

    .line 82
    .line 83
    invoke-static {p1}, LX/5Xj;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget-object v1, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;->A01:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v1, LX/5Xj;

    .line 90
    .line 91
    const/4 v0, 0x4

    .line 92
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A28(LX/1I9;I)V

    .line 93
    .line 94
    .line 95
    const/16 v2, 0x20ff

    .line 96
    .line 97
    iget-object v1, v5, LX/DLe;->A00:LX/0li;

    .line 98
    .line 99
    const/4 v0, 0x0

    .line 100
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, LX/2GK;

    .line 105
    .line 106
    const-wide v0, 0x1000800000013L

    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    const/4 v0, 0x1

    .line 116
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A2N(ZI)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4, v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A2E(LX/4cm;)V

    .line 120
    .line 121
    .line 122
    const v1, 0x7f0a01b6

    .line 123
    .line 124
    .line 125
    iget-object v0, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v0, LX/4HG;

    .line 128
    .line 129
    iput v1, v0, LX/4HG;->A04:I

    .line 130
    .line 131
    invoke-virtual {v4}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1t()LX/4HG;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    return-object v0
    .line 136
    .line 137
    .line 138
.end method

.method public final A0I(Z)LX/5XX;
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/5XX;->A0I(Z)LX/5XX;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/DLY;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, v1, LX/DLY;->A03:LX/DLb;

    .line 10
    .line 11
    iput-object v0, v1, LX/DLY;->A02:Ljava/lang/String;

    .line 12
    .line 13
    :cond_0
    return-object v1
    .line 14
    .line 15
.end method

.method public final A0K(LX/5XX;)V
    .locals 1

    .line 0
    check-cast p1, LX/DLY;

    .line 1
    .line 2
    iget-object v0, p1, LX/DLY;->A03:LX/DLb;

    .line 3
    .line 4
    iput-object v0, p0, LX/DLY;->A03:LX/DLb;

    .line 5
    .line 6
    iget-object v0, p1, LX/DLY;->A02:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, LX/DLY;->A02:Ljava/lang/String;

    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final A0L(LX/2qR;)V
    .locals 4

    .line 0
    new-instance v3, LX/1Zz;

    .line 1
    .line 2
    invoke-direct {v3}, LX/1Zz;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v2, LX/1Zz;

    .line 6
    .line 7
    invoke-direct {v2}, LX/1Zz;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object v1, LX/3hI;->A07:LX/3hI;

    .line 11
    .line 12
    invoke-virtual {v1}, LX/3hI;->A03()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-static {}, LX/15A;->A00()Ljava/util/UUID;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    invoke-virtual {v3, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, LX/DLb;

    .line 30
    .line 31
    invoke-direct {v0}, LX/DLb;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, v3, LX/1Zz;->A00:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Ljava/lang/String;

    .line 40
    .line 41
    iput-object v0, p0, LX/DLY;->A02:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v0, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, LX/DLb;

    .line 46
    .line 47
    iput-object v0, p0, LX/DLY;->A03:LX/DLb;

    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    invoke-virtual {v1}, LX/3hI;->A03()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    goto :goto_0
.end method

.method public final APX(LX/1yr;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget v1, p1, LX/1yr;->A01:I

    .line 1
    .line 2
    const v0, 0x5c9e04bc

    .line 3
    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    if-eq v1, v0, :cond_1

    .line 7
    .line 8
    const v0, 0x79481bca

    .line 9
    .line 10
    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    const/16 v2, 0x61d5

    .line 14
    .line 15
    iget-object v1, p0, LX/DLY;->A04:LX/0li;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/4ns;

    .line 23
    .line 24
    iget-object v0, v0, LX/4ns;->A05:LX/2Yz;

    .line 25
    .line 26
    move-object v1, v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-virtual {v1, v0}, LX/2Z0;->A06(Z)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-object v3

    .line 34
    :cond_1
    check-cast p2, LX/DLd;

    .line 35
    .line 36
    iget-object v0, p1, LX/1yr;->A00:LX/1Hs;

    .line 37
    .line 38
    iget-object v1, p2, LX/DLd;->A00:LX/4cm;

    .line 39
    .line 40
    check-cast v0, LX/DLY;

    .line 41
    .line 42
    iget-object v0, v0, LX/DLY;->A03:LX/DLb;

    .line 43
    .line 44
    iput-object v1, v0, LX/DLb;->A00:LX/4cm;

    .line 45
    .line 46
    return-object v3
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method
