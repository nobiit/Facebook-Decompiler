.class public final LX/PWv;
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
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/0li;

.field public A04:LX/PXE;

.field public A05:LX/PXH;

.field public A06:LX/PXG;

.field public A07:LX/PWx;

.field public A08:LX/OHM;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


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
    const/4 v0, 0x4

    .line 10
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, LX/PWv;->A03:LX/0li;

    .line 14
    .line 15
    new-instance v0, LX/OHM;

    .line 16
    .line 17
    invoke-direct {v0}, LX/OHM;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/PWv;->A08:LX/OHM;

    .line 21
    .line 22
    return-void
.end method

.method public static A00(LX/2qR;Ljava/lang/String;LX/4s9;LX/4ns;LX/40n;LX/PXR;LX/PXM;LX/1I9;)LX/1I9;
    .locals 5

    .line 0
    new-instance v1, LX/Dgo;

    .line 1
    .line 2
    invoke-direct {v1, p1, p2, p7}, LX/Dgo;-><init>(Ljava/lang/String;LX/4s9;LX/1I9;)V

    .line 3
    .line 4
    .line 5
    const v0, 0x70041

    .line 6
    .line 7
    .line 8
    invoke-virtual {p4, v0}, LX/40n;->A02(I)LX/2ak;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p3, v0}, LX/4ns;->A0E(LX/2ak;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p3, p0, v1, p2}, LX/4ns;->A06(LX/1GY;LX/3tM;LX/4Zv;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-static {p0}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v0, 0x2

    .line 24
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A27(LX/1Z7;I)V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-virtual {v4, v1, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A2N(ZI)V

    .line 29
    .line 30
    .line 31
    new-instance v3, LX/PXN;

    .line 32
    .line 33
    invoke-direct {v3}, LX/PXN;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, LX/1GY;->A04:LX/1I9;

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 41
    .line 42
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 43
    .line 44
    :cond_0
    iget-object v0, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 45
    .line 46
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    iput-object p5, v3, LX/PXN;->A01:LX/PXR;

    .line 50
    .line 51
    iput-object p6, v3, LX/PXN;->A00:LX/PXM;

    .line 52
    .line 53
    const/4 v0, 0x3

    .line 54
    invoke-virtual {v4, v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A28(LX/1I9;I)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, LX/2cg;->A00()LX/2ci;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-static {}, LX/2ce;->A00()LX/2cf;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const/4 v0, 0x0

    .line 66
    iput-boolean v0, v1, LX/2cf;->A08:Z

    .line 67
    .line 68
    invoke-virtual {v1}, LX/2cf;->A00()LX/2ce;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, v2, LX/2ci;->A04:LX/2ce;

    .line 73
    .line 74
    invoke-virtual {v2}, LX/2ci;->A00()LX/2cg;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A2C(LX/2ch;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1t()LX/4HG;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0
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
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
.end method

.method public static create(LX/2qR;LX/PWx;)LX/PWv;
    .locals 2

    .line 0
    new-instance v1, LX/PWv;

    .line 1
    .line 2
    iget-object v0, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 3
    .line 4
    invoke-direct {v1, v0}, LX/PWv;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, v1, LX/PWv;->A07:LX/PWx;

    .line 8
    .line 9
    iget-object v0, p1, LX/PWx;->A02:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, v1, LX/PWv;->A00:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, p1, LX/PWx;->A03:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, v1, LX/PWv;->A01:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v0, p1, LX/PWx;->A07:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v0, v1, LX/PWv;->A02:Ljava/lang/String;

    .line 20
    .line 21
    return-object v1
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method


# virtual methods
.method public final A0D(LX/2qR;ZLjava/lang/Object;)Z
    .locals 5

    .line 0
    check-cast p3, LX/4s9;

    .line 1
    .line 2
    iget-object v4, p0, LX/PWv;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v3, p0, LX/PWv;->A00:Ljava/lang/String;

    .line 5
    .line 6
    const v2, 0x1204f

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/PWv;->A03:LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/PX1;

    .line 17
    .line 18
    const-string v0, "CONTENT_CHAINING"

    .line 19
    .line 20
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1, v3}, LX/PX1;->A00(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v0, 0x1

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    :cond_1
    if-eqz v0, :cond_2

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    return v0

    .line 38
    :cond_2
    if-nez p3, :cond_3

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    return v0

    .line 42
    :cond_3
    invoke-virtual {p3, p2}, LX/4Zv;->Bid(Z)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    return v0
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
.end method

.method public final A0F(LX/2qR;)LX/1I9;
    .locals 10

    .line 0
    iget-object v3, p0, LX/PWv;->A01:Ljava/lang/String;

    .line 1
    .line 2
    const/16 v1, 0x61d5

    .line 3
    .line 4
    iget-object v2, p0, LX/PWv;->A03:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    check-cast v5, LX/4ns;

    .line 12
    .line 13
    const/16 v1, 0x6060

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    check-cast v6, LX/40n;

    .line 21
    .line 22
    iget-object v7, p0, LX/PWv;->A06:LX/PXG;

    .line 23
    .line 24
    iget-object v8, p0, LX/PWv;->A05:LX/PXH;

    .line 25
    .line 26
    iget-object v0, p0, LX/PWv;->A08:LX/OHM;

    .line 27
    .line 28
    iget-object v9, v0, LX/OHM;->chainingSeedComponent:LX/1I9;

    .line 29
    .line 30
    invoke-static {}, LX/4s9;->A00()LX/4s9;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    move-object v2, p1

    .line 35
    invoke-static/range {v2 .. v9}, LX/PWv;->A00(LX/2qR;Ljava/lang/String;LX/4s9;LX/4ns;LX/40n;LX/PXR;LX/PXM;LX/1I9;)LX/1I9;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
    .line 40
    .line 41
.end method

.method public final A0G(LX/2qR;Ljava/lang/Object;)LX/1I9;
    .locals 12

    .line 0
    move-object v6, p2

    .line 1
    check-cast v6, LX/4s9;

    .line 2
    .line 3
    iget-object v5, p0, LX/PWv;->A01:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v4, p0, LX/PWv;->A00:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, LX/PWv;->A02:Ljava/lang/String;

    .line 8
    .line 9
    const/16 v1, 0x61d5

    .line 10
    .line 11
    iget-object v2, p0, LX/PWv;->A03:LX/0li;

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    check-cast v7, LX/4ns;

    .line 19
    .line 20
    const/16 v1, 0x6060

    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    check-cast v8, LX/40n;

    .line 28
    .line 29
    iget-object v9, p0, LX/PWv;->A06:LX/PXG;

    .line 30
    .line 31
    iget-object v10, p0, LX/PWv;->A05:LX/PXH;

    .line 32
    .line 33
    iget-object v2, p0, LX/PWv;->A04:LX/PXE;

    .line 34
    .line 35
    iget-object v0, p0, LX/PWv;->A08:LX/OHM;

    .line 36
    .line 37
    iget-object v11, v0, LX/OHM;->chainingSeedComponent:LX/1I9;

    .line 38
    .line 39
    invoke-virtual {v6}, LX/4s9;->A02()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-static {v5}, LX/718;->A01(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {v2, v1, v0, v4, v3}, LX/PXE;->CDq(ZILjava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    move-object v4, p1

    .line 51
    invoke-static/range {v4 .. v11}, LX/PWv;->A00(LX/2qR;Ljava/lang/String;LX/4s9;LX/4ns;LX/40n;LX/PXR;LX/PXM;LX/1I9;)LX/1I9;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
    .line 56
.end method

.method public final A0H()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/PWv;->A08:LX/OHM;

    .line 1
    .line 2
    return-object v0
    .line 3
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
    check-cast v1, LX/PWv;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, v1, LX/PWv;->A04:LX/PXE;

    .line 10
    .line 11
    iput-object v0, v1, LX/PWv;->A05:LX/PXH;

    .line 12
    .line 13
    iput-object v0, v1, LX/PWv;->A06:LX/PXG;

    .line 14
    .line 15
    new-instance v0, LX/OHM;

    .line 16
    .line 17
    invoke-direct {v0}, LX/OHM;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, v1, LX/PWv;->A08:LX/OHM;

    .line 21
    .line 22
    :cond_0
    return-object v1
.end method

.method public final A0J(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/OHM;

    .line 1
    .line 2
    check-cast p2, LX/OHM;

    .line 3
    .line 4
    iget-object v0, p1, LX/OHM;->chainingSeedComponent:LX/1I9;

    .line 5
    .line 6
    iput-object v0, p2, LX/OHM;->chainingSeedComponent:LX/1I9;

    .line 7
    .line 8
    iget-object v0, p1, LX/OHM;->environment:LX/OHN;

    .line 9
    .line 10
    iput-object v0, p2, LX/OHM;->environment:LX/OHN;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final A0K(LX/5XX;)V
    .locals 1

    .line 0
    check-cast p1, LX/PWv;

    .line 1
    .line 2
    iget-object v0, p1, LX/PWv;->A04:LX/PXE;

    .line 3
    .line 4
    iput-object v0, p0, LX/PWv;->A04:LX/PXE;

    .line 5
    .line 6
    iget-object v0, p1, LX/PWv;->A05:LX/PXH;

    .line 7
    .line 8
    iput-object v0, p0, LX/PWv;->A05:LX/PXH;

    .line 9
    .line 10
    iget-object v0, p1, LX/PWv;->A06:LX/PXG;

    .line 11
    .line 12
    iput-object v0, p0, LX/PWv;->A06:LX/PXG;

    .line 13
    .line 14
    return-void
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
    new-instance v1, LX/1Zz;

    .line 11
    .line 12
    invoke-direct {v1}, LX/1Zz;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v0, LX/PXG;

    .line 16
    .line 17
    invoke-direct {v0}, LX/PXG;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, LX/PXH;

    .line 24
    .line 25
    invoke-direct {v0}, LX/PXH;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, LX/PXE;

    .line 32
    .line 33
    invoke-direct {v0}, LX/PXE;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v3, LX/1Zz;->A00:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, LX/PXG;

    .line 42
    .line 43
    iput-object v0, p0, LX/PWv;->A06:LX/PXG;

    .line 44
    .line 45
    iget-object v0, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, LX/PXH;

    .line 48
    .line 49
    iput-object v0, p0, LX/PWv;->A05:LX/PXH;

    .line 50
    .line 51
    iget-object v0, v1, LX/1Zz;->A00:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, LX/PXE;

    .line 54
    .line 55
    iput-object v0, p0, LX/PWv;->A04:LX/PXE;

    .line 56
    .line 57
    return-void
.end method

.method public final A0M(LX/2qR;)V
    .locals 18

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
    move-object/from16 v4, p0

    .line 11
    .line 12
    iget-object v5, v4, LX/PWv;->A00:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v6, v4, LX/PWv;->A01:Ljava/lang/String;

    .line 15
    .line 16
    const v1, 0x1204f

    .line 17
    .line 18
    .line 19
    iget-object v8, v4, LX/PWv;->A03:LX/0li;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {v0, v1, v8}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LX/PX1;

    .line 27
    .line 28
    const v7, 0xe423

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-static {v0, v7, v8}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v9

    .line 36
    check-cast v9, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 37
    .line 38
    const/16 v7, 0x61d5

    .line 39
    .line 40
    const/4 v0, 0x2

    .line 41
    invoke-static {v0, v7, v8}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    check-cast v7, LX/4ns;

    .line 46
    .line 47
    move-object/from16 v8, p1

    .line 48
    .line 49
    iget-object v0, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 50
    .line 51
    invoke-virtual {v7, v0}, LX/4ns;->A0D(Landroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    new-instance v13, LX/Gb5;

    .line 55
    .line 56
    invoke-direct {v13, v8}, LX/Gb5;-><init>(LX/2qR;)V

    .line 57
    .line 58
    .line 59
    iget-object v10, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 60
    .line 61
    new-instance v11, LX/PXL;

    .line 62
    .line 63
    invoke-direct {v11}, LX/PXL;-><init>()V

    .line 64
    .line 65
    .line 66
    sget-object v14, LX/1lG;->A03:LX/1lF;

    .line 67
    .line 68
    move-object v12, v13

    .line 69
    new-instance v8, LX/Qsv;

    .line 70
    .line 71
    invoke-static {v9}, LX/1lj;->A00(LX/0kw;)Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 72
    .line 73
    .line 74
    invoke-static {v9}, LX/1lk;->A00(LX/0kw;)Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 75
    .line 76
    .line 77
    invoke-static {v9}, LX/1lo;->A00(LX/0kw;)Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 78
    .line 79
    .line 80
    invoke-static {v9}, LX/1ln;->A00(LX/0kw;)Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 81
    .line 82
    .line 83
    invoke-static {v9}, LX/1lm;->A00(LX/0kw;)Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 84
    .line 85
    .line 86
    move-result-object v15

    .line 87
    invoke-static {v9}, LX/1lG;->A01(LX/0kw;)Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 88
    .line 89
    .line 90
    move-result-object v16

    .line 91
    new-instance v7, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 92
    .line 93
    const/16 v0, 0x5d5

    .line 94
    .line 95
    invoke-direct {v7, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 96
    .line 97
    .line 98
    move-object/from16 v17, v7

    .line 99
    .line 100
    invoke-direct/range {v8 .. v17}, LX/Qsv;-><init>(LX/0kw;Landroid/content/Context;LX/1lD;Ljava/lang/Runnable;Ljava/lang/Runnable;LX/1lF;Lcom/facebook/inject/APAProviderShape0S0000000_I0;Lcom/facebook/inject/APAProviderShape0S0000000_I0;Lcom/facebook/inject/APAProviderShape3S0000000_I3;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, v8}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    const-string v0, "CONTENT_CHAINING"

    .line 107
    .line 108
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_3

    .line 113
    .line 114
    invoke-virtual {v1, v5}, LX/PX1;->A00(Ljava/lang/String;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    const/4 v9, 0x0

    .line 119
    if-eqz v0, :cond_1

    .line 120
    .line 121
    const/4 v6, 0x0

    .line 122
    const/16 v5, 0x2698

    .line 123
    .line 124
    iget-object v0, v1, LX/PX1;->A00:LX/0li;

    .line 125
    .line 126
    invoke-static {v6, v5, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    check-cast v8, LX/2Nm;

    .line 131
    .line 132
    const/16 v6, 0x20ff

    .line 133
    .line 134
    iget-object v5, v8, LX/2Nm;->A00:LX/0li;

    .line 135
    .line 136
    const/4 v0, 0x0

    .line 137
    invoke-static {v0, v6, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    check-cast v7, LX/2GK;

    .line 142
    .line 143
    const-wide v5, 0x200108ab000026a8L

    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    invoke-static {v8}, LX/2Nm;->A00(LX/2Nm;)LX/0qF;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-interface {v7, v5, v6, v0}, LX/0qA;->Arl(JLX/0qF;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_1

    .line 157
    .line 158
    iget-object v0, v1, LX/PX1;->A01:LX/1I9;

    .line 159
    .line 160
    if-nez v0, :cond_0

    .line 161
    .line 162
    iput-object v9, v1, LX/PX1;->A01:LX/1I9;

    .line 163
    .line 164
    :cond_0
    iget-object v9, v1, LX/PX1;->A01:LX/1I9;

    .line 165
    .line 166
    :cond_1
    :goto_0
    if-eqz v9, :cond_2

    .line 167
    .line 168
    invoke-virtual {v2, v9}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    :cond_2
    iget-object v1, v4, LX/PWv;->A08:LX/OHM;

    .line 172
    .line 173
    iget-object v0, v3, LX/1Zz;->A00:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v0, LX/OHN;

    .line 176
    .line 177
    iput-object v0, v1, LX/OHM;->environment:LX/OHN;

    .line 178
    .line 179
    iget-object v0, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v0, LX/1I9;

    .line 182
    .line 183
    iput-object v0, v1, LX/OHM;->chainingSeedComponent:LX/1I9;

    .line 184
    .line 185
    return-void

    .line 186
    :cond_3
    const/4 v9, 0x0

    .line 187
    goto :goto_0
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
.end method

.method public final A0N()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final APX(LX/1yr;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget v1, p1, LX/1yr;->A01:I

    .line 1
    .line 2
    const v0, -0x468f0ab5

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eq v1, v0, :cond_1

    .line 7
    .line 8
    const v0, 0x7b086760

    .line 9
    .line 10
    .line 11
    if-eq v1, v0, :cond_0

    .line 12
    .line 13
    return-object v2

    .line 14
    :cond_0
    iget-object v0, p1, LX/1yr;->A00:LX/1Hs;

    .line 15
    .line 16
    check-cast v0, LX/PWv;

    .line 17
    .line 18
    iget-object v0, v0, LX/PWv;->A04:LX/PXE;

    .line 19
    .line 20
    iput-object v2, v0, LX/PXE;->A00:LX/PXQ;

    .line 21
    .line 22
    return-object v2

    .line 23
    :cond_1
    iget-object v0, p1, LX/1yr;->A00:LX/1Hs;

    .line 24
    .line 25
    check-cast v0, LX/PWv;

    .line 26
    .line 27
    iget-object v1, v0, LX/PWv;->A06:LX/PXG;

    .line 28
    .line 29
    iget-object v0, v0, LX/PWv;->A05:LX/PXH;

    .line 30
    .line 31
    iput-object v2, v1, LX/PXG;->A00:LX/PXR;

    .line 32
    .line 33
    iput-object v2, v0, LX/PXH;->A00:LX/PXM;

    .line 34
    .line 35
    return-object v2
    .line 36
    .line 37
    .line 38
    .line 39
.end method
