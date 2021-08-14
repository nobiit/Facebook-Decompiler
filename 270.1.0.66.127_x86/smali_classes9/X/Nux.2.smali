.class public final LX/Nux;
.super LX/5XX;
.source ""


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:Landroid/os/Bundle;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/0li;

.field public A03:LX/Nv0;

.field public A04:LX/NvD;
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
    iput-object v1, p0, LX/Nux;->A02:LX/0li;

    .line 14
    .line 15
    new-instance v0, LX/NvD;

    .line 16
    .line 17
    invoke-direct {v0}, LX/NvD;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/Nux;->A04:LX/NvD;

    .line 21
    .line 22
    return-void
    .line 23
.end method

.method public static create(LX/2qR;LX/Nv0;)LX/Nux;
    .locals 2

    .line 0
    new-instance v1, LX/Nux;

    .line 1
    .line 2
    iget-object v0, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 3
    .line 4
    invoke-direct {v1, v0}, LX/Nux;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, v1, LX/Nux;->A03:LX/Nv0;

    .line 8
    .line 9
    iget-object v0, p1, LX/Nv0;->A04:Landroid/os/Bundle;

    .line 10
    .line 11
    iput-object v0, v1, LX/Nux;->A01:Landroid/os/Bundle;

    .line 12
    .line 13
    iget v0, p1, LX/Nv0;->A03:I

    .line 14
    .line 15
    iput v0, v1, LX/Nux;->A00:I

    .line 16
    .line 17
    return-object v1
    .line 18
    .line 19
    .line 20
    .line 21
.end method


# virtual methods
.method public final A0C(LX/2qR;Ljava/lang/Object;)V
    .locals 3

    .line 0
    const/16 v2, 0x61d5

    .line 1
    .line 2
    iget-object v1, p0, LX/Nux;->A02:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/4ns;

    .line 10
    .line 11
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/4ns;->A0D(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final A0E(Landroid/content/Context;)Landroid/content/Intent;
    .locals 4

    .line 0
    iget v3, p0, LX/Nux;->A00:I

    .line 1
    .line 2
    const/16 v2, 0x25af

    .line 3
    .line 4
    iget-object v1, p0, LX/Nux;->A02:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/21m;

    .line 12
    .line 13
    invoke-interface {v0, v3}, LX/21m;->BSP(I)LX/92N;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/24j;->A06(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, LX/92N;->A01(Landroid/content/Context;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
    .line 25
.end method

.method public final A0F(LX/2qR;)LX/1I9;
    .locals 8

    .line 0
    iget-object v2, p0, LX/Nux;->A01:Landroid/os/Bundle;

    .line 1
    .line 2
    iget-object v0, p0, LX/Nux;->A04:LX/NvD;

    .line 3
    .line 4
    iget-object v6, v0, LX/NvD;->templateContext:LX/21q;

    .line 5
    .line 6
    const/16 v1, 0x60cc

    .line 7
    .line 8
    iget-object v0, p0, LX/Nux;->A02:LX/0li;

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v7

    .line 15
    check-cast v7, LX/4DZ;

    .line 16
    .line 17
    const-string v1, "screen_data"

    .line 18
    .line 19
    const/4 v0, -0x1

    .line 20
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    iget-object v0, v7, LX/4DZ;->A02:Landroid/util/SparseArray;

    .line 25
    .line 26
    invoke-virtual {v0, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, LX/Nv1;

    .line 31
    .line 32
    if-nez v4, :cond_0

    .line 33
    .line 34
    iget-object v0, v7, LX/4DZ;->A01:Landroid/util/SparseArray;

    .line 35
    .line 36
    invoke-virtual {v0, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const/4 v4, 0x0

    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    new-instance v1, LX/25r;

    .line 44
    .line 45
    invoke-direct {v1}, LX/25r;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v0, "SCREEN_INTENT"

    .line 49
    .line 50
    iput-object v0, v1, LX/25r;->A03:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, v1, LX/25r;->A02:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v2, v6, v1}, LX/1EN;->A04(Ljava/lang/Object;LX/21q;LX/25r;)LX/1EO;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-nez v0, :cond_1

    .line 67
    .line 68
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 69
    .line 70
    const-string v0, "Initial loading screen could not be parsed. Make sure your screen GQL fragment is fetching all necessary fields. Falling back to default screen data."

    .line 71
    .line 72
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v6, v1}, LX/21q;->A0A(Ljava/lang/Exception;)V

    .line 76
    .line 77
    .line 78
    :cond_0
    :goto_0
    if-eqz v4, :cond_2

    .line 79
    .line 80
    iget-object v0, v4, LX/Nv1;->A08:LX/1EO;

    .line 81
    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    invoke-static {p1}, LX/1Y1;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    new-instance v0, LX/1GX;

    .line 89
    .line 90
    invoke-direct {v0, p1}, LX/1GX;-><init>(LX/1GY;)V

    .line 91
    .line 92
    .line 93
    new-instance v1, LX/NtA;

    .line 94
    .line 95
    iget-object v0, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 96
    .line 97
    invoke-direct {v1, v0}, LX/NtA;-><init>(Landroid/content/Context;)V

    .line 98
    .line 99
    .line 100
    iput-object v4, v1, LX/NtA;->A01:LX/Nv1;

    .line 101
    .line 102
    invoke-virtual {v2, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2j(LX/1Hp;)V

    .line 103
    .line 104
    .line 105
    const/4 v0, 0x4

    .line 106
    invoke-virtual {v2, v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 107
    .line 108
    .line 109
    const/high16 v0, 0x42c80000    # 100.0f

    .line 110
    .line 111
    invoke-virtual {v2, v0}, LX/1Z7;->A0T(F)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A21()LX/1Y1;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    return-object v0

    .line 119
    :cond_1
    invoke-static {v0}, LX/Nv1;->A01(LX/1EO;)LX/Nv1;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    iget-object v0, v7, LX/4DZ;->A02:Landroid/util/SparseArray;

    .line 124
    .line 125
    invoke-virtual {v0, v5, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_2
    invoke-static {p1}, LX/1XM;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    new-instance v3, LX/3ta;

    .line 134
    .line 135
    invoke-direct {v3}, LX/3ta;-><init>()V

    .line 136
    .line 137
    .line 138
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 139
    .line 140
    if-eqz v1, :cond_3

    .line 141
    .line 142
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 143
    .line 144
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 145
    .line 146
    :cond_3
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 147
    .line 148
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4, v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1t(LX/1I9;)V

    .line 152
    .line 153
    .line 154
    const/4 v0, 0x0

    .line 155
    invoke-virtual {v4, v0}, LX/1Z7;->A0E(F)V

    .line 156
    .line 157
    .line 158
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 159
    .line 160
    invoke-virtual {v4, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 161
    .line 162
    .line 163
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 164
    .line 165
    const/4 v0, 0x0

    .line 166
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1P(LX/1ZC;I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v4}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1k()LX/1XM;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    return-object v0
    .line 174
.end method

.method public final A0G(LX/2qR;Ljava/lang/Object;)LX/1I9;
    .locals 4

    .line 0
    check-cast p2, LX/4Zv;

    .line 1
    .line 2
    iget-object v2, p0, LX/Nux;->A02:LX/0li;

    .line 3
    .line 4
    const/16 v1, 0x61d5

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, LX/4ns;

    .line 12
    .line 13
    iget-object v1, p2, LX/4Zv;->A02:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, LX/Nv1;

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    new-instance v3, LX/5Xj;

    .line 20
    .line 21
    invoke-direct {v3}, LX/5Xj;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 31
    .line 32
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 33
    .line 34
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    return-object v3

    .line 38
    :cond_1
    new-instance v0, LX/NtR;

    .line 39
    .line 40
    invoke-direct {v0, v1}, LX/NtR;-><init>(LX/Nv1;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, p1, v0, p2}, LX/4ns;->A06(LX/1GY;LX/3tM;LX/4Zv;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1t()LX/4HG;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    return-object v3
    .line 52
    .line 53
.end method

.method public final A0H()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Nux;->A04:LX/NvD;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A0J(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/NvD;

    .line 1
    .line 2
    check-cast p2, LX/NvD;

    .line 3
    .line 4
    iget-object v0, p1, LX/NvD;->templateContext:LX/21q;

    .line 5
    .line 6
    iput-object v0, p2, LX/NvD;->templateContext:LX/21q;

    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public final A0M(LX/2qR;)V
    .locals 4

    .line 0
    new-instance v3, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v3}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    const/16 v2, 0x27a1

    .line 6
    .line 7
    iget-object v1, p0, LX/Nux;->A02:LX/0li;

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/2is;

    .line 15
    .line 16
    const-string v0, "FBNTScreenSurfaceSpec"

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/2is;->A02(Ljava/lang/String;)LX/2it;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, LX/2it;->A00()LX/21q;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v3, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, LX/Nux;->A04:LX/NvD;

    .line 30
    .line 31
    iget-object v0, v3, LX/1Zz;->A00:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, LX/21q;

    .line 34
    .line 35
    iput-object v0, v1, LX/NvD;->templateContext:LX/21q;

    .line 36
    .line 37
    return-void
    .line 38
.end method

.method public final A0N()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
