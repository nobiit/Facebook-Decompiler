.class public final LX/9ny;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/0li;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "GroupInviteFriendView"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v1, LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/9ny;->A00:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 8

    .line 0
    const/16 v2, 0x2463

    .line 1
    .line 2
    iget-object v1, p0, LX/9ny;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v7

    .line 9
    check-cast v7, LX/1dA;

    .line 10
    .line 11
    invoke-static {p1}, LX/74S;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const v0, 0x7f1219f4

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v5, 0x2

    .line 23
    invoke-virtual {v4, v0, v5}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;->A1s(Ljava/lang/CharSequence;I)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    iget-object v0, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;->A01:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, LX/74S;

    .line 30
    .line 31
    iput v1, v0, LX/74S;->A03:I

    .line 32
    .line 33
    const v0, 0x7f1219f3

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;->A1s(Ljava/lang/CharSequence;I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;->A01:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, LX/74S;

    .line 47
    .line 48
    iput v5, v0, LX/74S;->A01:I

    .line 49
    .line 50
    const-class v2, LX/9ny;

    .line 51
    .line 52
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const v0, -0x689eaecf

    .line 57
    .line 58
    .line 59
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v4, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    iget-object v3, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 71
    .line 72
    sget-object v2, LX/2Yt;->AA7:LX/2Yt;

    .line 73
    .line 74
    sget-object v1, LX/2cV;->A01:LX/2cV;

    .line 75
    .line 76
    sget-object v0, LX/2cc;->A05:LX/2cc;

    .line 77
    .line 78
    invoke-virtual {v7, v3, v2, v1, v0}, LX/1dA;->A02(Landroid/content/Context;LX/2Yt;LX/2cV;LX/2cc;)Landroid/graphics/drawable/Drawable;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 83
    .line 84
    sget-object v0, LX/2Ld;->A1X:LX/2Ld;

    .line 85
    .line 86
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-static {v6, v2, v0}, LX/1Nu;->A02(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    if-nez v3, :cond_0

    .line 95
    .line 96
    const/4 v0, 0x0

    .line 97
    :goto_0
    invoke-virtual {v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;->A1r(LX/1I9;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;->A01:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, LX/74S;

    .line 103
    .line 104
    return-object v0

    .line 105
    :cond_0
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    sget-object v1, LX/7C5;->A01:[I

    .line 110
    .line 111
    aget v0, v1, v5

    .line 112
    .line 113
    invoke-virtual {v2, v0}, LX/1Z7;->A0q(I)V

    .line 114
    .line 115
    .line 116
    aget v0, v1, v5

    .line 117
    .line 118
    invoke-virtual {v2, v0}, LX/1Z7;->A0e(I)V

    .line 119
    .line 120
    .line 121
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 122
    .line 123
    invoke-virtual {v2, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 124
    .line 125
    .line 126
    invoke-static {p1}, LX/1YB;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 131
    .line 132
    invoke-virtual {v1, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 133
    .line 134
    .line 135
    const/4 v0, 0x1

    .line 136
    invoke-virtual {v1, v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2D(Landroid/graphics/drawable/Drawable;I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A22()LX/1YB;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v2, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 144
    .line 145
    .line 146
    const v0, 0x7f060224

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, v0}, LX/1GY;->A02(I)I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    invoke-virtual {v2, v0}, LX/1Z7;->A0W(I)V

    .line 154
    .line 155
    .line 156
    iget-object v0, v2, LX/31u;->A01:LX/1YN;

    .line 157
    .line 158
    goto :goto_0
    .line 159
    .line 160
    .line 161
    .line 162
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget v2, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x689eaecf

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eq v2, v0, :cond_1

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-eq v2, v0, :cond_0

    .line 13
    .line 14
    return-object v3

    .line 15
    :cond_0
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 16
    .line 17
    aget-object v0, v0, v1

    .line 18
    .line 19
    check-cast v0, LX/1GY;

    .line 20
    .line 21
    check-cast p2, LX/9NI;

    .line 22
    .line 23
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 24
    .line 25
    .line 26
    return-object v3

    .line 27
    :cond_1
    const v2, 0xe053

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, LX/9ny;->A00:LX/0li;

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, LX/HuV;

    .line 38
    .line 39
    new-instance v0, LX/O73;

    .line 40
    .line 41
    invoke-direct {v0}, LX/O73;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, LX/0pO;->A06(LX/0pR;)V

    .line 45
    .line 46
    .line 47
    return-object v3
.end method
