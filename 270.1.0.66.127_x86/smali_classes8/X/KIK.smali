.class public final LX/KIK;
.super LX/1I9;
.source ""


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:LX/KIY;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/0li;

.field public A03:Lcom/google/common/collect/ImmutableList;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "AutogenModelSelectorComponent"

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
    const/4 v0, 0x1

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/KIK;->A02:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 13

    .line 0
    iget-object v9, p0, LX/KIK;->A03:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    iget v8, p0, LX/KIK;->A00:I

    .line 3
    .line 4
    const/16 v2, 0x22b0

    .line 5
    .line 6
    iget-object v1, p0, LX/KIK;->A02:LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, LX/1Cn;

    .line 14
    .line 15
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    const/high16 v0, 0x42c80000    # 100.0f

    .line 20
    .line 21
    invoke-virtual {v7, v0}, LX/1Z7;->A0T(F)V

    .line 22
    .line 23
    .line 24
    sget-object v0, LX/1d1;->A05:LX/1d1;

    .line 25
    .line 26
    invoke-virtual {v7, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 27
    .line 28
    .line 29
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 30
    .line 31
    const/high16 v0, 0x40800000    # 4.0f

    .line 32
    .line 33
    invoke-virtual {v7, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, LX/1Cp;->A0A()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    const/high16 v0, 0x41800000    # 16.0f

    .line 41
    .line 42
    invoke-static {v0}, LX/1qG;->A00(F)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/high16 v0, 0x42000000    # 32.0f

    .line 47
    .line 48
    invoke-static {v0}, LX/1qG;->A00(F)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    sub-int/2addr v2, v0

    .line 53
    sub-int/2addr v2, v1

    .line 54
    div-int/lit8 v6, v2, 0x3

    .line 55
    .line 56
    if-nez v9, :cond_0

    .line 57
    .line 58
    const/4 v8, 0x0

    .line 59
    :goto_0
    const/4 v0, 0x3

    .line 60
    if-ge v8, v0, :cond_4

    .line 61
    .line 62
    invoke-static {p1}, LX/1YG;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 67
    .line 68
    const/high16 v0, 0x40800000    # 4.0f

    .line 69
    .line 70
    invoke-virtual {v5, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5, v6}, LX/1Z7;->A0p(I)V

    .line 74
    .line 75
    .line 76
    int-to-double v1, v6

    .line 77
    const-wide v3, 0x3ff547ae147ae148L    # 1.33

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    mul-double/2addr v1, v3

    .line 83
    double-to-int v0, v1

    .line 84
    invoke-virtual {v5, v0}, LX/1Z7;->A0d(I)V

    .line 85
    .line 86
    .line 87
    sget-object v0, LX/2fz;->A03:LX/2fz;

    .line 88
    .line 89
    invoke-virtual {v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2T(LX/2fz;)V

    .line 90
    .line 91
    .line 92
    const/high16 v1, 0x40c00000    # 6.0f

    .line 93
    .line 94
    const/4 v0, 0x2

    .line 95
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 96
    .line 97
    .line 98
    invoke-static {v8}, LX/1tk;->A01(I)LX/1tk;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2S(LX/1tk;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v7, v5}, LX/31u;->A1q(LX/1Z7;)V

    .line 106
    .line 107
    .line 108
    add-int/lit8 v8, v8, 0x1

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_0
    const/4 v5, 0x0

    .line 112
    :goto_1
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-ge v5, v0, :cond_4

    .line 117
    .line 118
    invoke-virtual {v9, v5}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    check-cast v10, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 123
    .line 124
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 125
    .line 126
    const v1, 0x2987fa24

    .line 127
    .line 128
    .line 129
    const v0, -0x78149568

    .line 130
    .line 131
    .line 132
    invoke-virtual {v10, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 137
    .line 138
    new-instance v4, LX/Ffo;

    .line 139
    .line 140
    invoke-direct {v4}, LX/Ffo;-><init>()V

    .line 141
    .line 142
    .line 143
    iget-object v2, p1, LX/1GY;->A04:LX/1I9;

    .line 144
    .line 145
    if-eqz v2, :cond_1

    .line 146
    .line 147
    iget-object v2, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 148
    .line 149
    iput-object v2, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 150
    .line 151
    :cond_1
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 152
    .line 153
    invoke-virtual {v4, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 154
    .line 155
    .line 156
    if-eqz v3, :cond_3

    .line 157
    .line 158
    const/16 v1, 0x2e1

    .line 159
    .line 160
    invoke-virtual {v3, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    :goto_2
    iput-object v1, v4, LX/Ffo;->A04:Ljava/lang/String;

    .line 165
    .line 166
    iput v6, v4, LX/Ffo;->A02:I

    .line 167
    .line 168
    int-to-double v1, v6

    .line 169
    const-wide v11, 0x3ff547ae147ae148L    # 1.33

    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    mul-double/2addr v1, v11

    .line 175
    double-to-int v3, v1

    .line 176
    iput v3, v4, LX/Ffo;->A01:I

    .line 177
    .line 178
    const/4 v1, 0x0

    .line 179
    if-ne v5, v8, :cond_2

    .line 180
    .line 181
    const/4 v1, 0x1

    .line 182
    :cond_2
    iput-boolean v1, v4, LX/Ffo;->A05:Z

    .line 183
    .line 184
    const-class v3, LX/KIK;

    .line 185
    .line 186
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    filled-new-array {p1, v10, v1}, [Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    const v1, -0x6dda2f8

    .line 195
    .line 196
    .line 197
    invoke-static {v3, p1, v1, v2}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-virtual {v4}, LX/1I9;->A1E()LX/1Z8;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v0, v1}, LX/1Z8;->A0H(LX/1Hh;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v7, v4}, LX/31u;->A1r(LX/1I9;)V

    .line 209
    .line 210
    .line 211
    add-int/lit8 v5, v5, 0x1

    .line 212
    .line 213
    goto :goto_1

    .line 214
    :cond_3
    const/4 v1, 0x0

    .line 215
    goto :goto_2

    .line 216
    :cond_4
    iget-object v0, v7, LX/31u;->A01:LX/1YN;

    .line 217
    .line 218
    return-object v0
    .line 219
    .line 220
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

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
    const/4 v8, 0x0

    .line 7
    if-eq v2, v0, :cond_2

    .line 8
    .line 9
    const v0, -0x6dda2f8

    .line 10
    .line 11
    .line 12
    if-ne v2, v0, :cond_1

    .line 13
    .line 14
    iget-object v3, p1, LX/1Hh;->A00:LX/1Ht;

    .line 15
    .line 16
    iget-object v1, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    aget-object v2, v1, v0

    .line 20
    .line 21
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    aget-object v0, v1, v0

    .line 25
    .line 26
    check-cast v0, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    check-cast v3, LX/KIK;

    .line 33
    .line 34
    iget-object v7, v3, LX/KIK;->A01:LX/KIY;

    .line 35
    .line 36
    iget-object v1, v7, LX/KIY;->A00:LX/KIL;

    .line 37
    .line 38
    iput-object v2, v1, LX/KIL;->A05:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 39
    .line 40
    iget v0, v1, LX/KIL;->A01:I

    .line 41
    .line 42
    if-eq v0, v5, :cond_1

    .line 43
    .line 44
    iput v5, v1, LX/KIL;->A01:I

    .line 45
    .line 46
    iget-object v3, v1, LX/KIL;->A08:Lcom/facebook/litho/LithoView;

    .line 47
    .line 48
    iget-object v6, v1, LX/KIL;->A07:LX/1GY;

    .line 49
    .line 50
    new-instance v2, LX/KIM;

    .line 51
    .line 52
    invoke-direct {v2}, LX/KIM;-><init>()V

    .line 53
    .line 54
    .line 55
    iget-object v1, v6, LX/1GY;->A04:LX/1I9;

    .line 56
    .line 57
    if-eqz v1, :cond_0

    .line 58
    .line 59
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 60
    .line 61
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 62
    .line 63
    :cond_0
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 64
    .line 65
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, v7, LX/KIY;->A00:LX/KIL;

    .line 69
    .line 70
    iget-object v0, v1, LX/KIL;->A03:LX/KCZ;

    .line 71
    .line 72
    iput-object v0, v2, LX/KIM;->A03:LX/KCZ;

    .line 73
    .line 74
    iget-object v0, v1, LX/KIL;->A02:Landroid/net/Uri;

    .line 75
    .line 76
    iput-object v0, v2, LX/KIM;->A02:Landroid/net/Uri;

    .line 77
    .line 78
    iget-object v0, v1, LX/KIL;->A0A:Lcom/google/common/collect/ImmutableList;

    .line 79
    .line 80
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, v2, LX/KIM;->A08:Lcom/google/common/collect/ImmutableList;

    .line 85
    .line 86
    iget-object v1, v7, LX/KIY;->A00:LX/KIL;

    .line 87
    .line 88
    iget-object v0, v1, LX/KIL;->A0F:LX/KOf;

    .line 89
    .line 90
    iput-object v0, v2, LX/KIM;->A07:LX/KOf;

    .line 91
    .line 92
    iget-object v0, v1, LX/KIL;->A0B:LX/KIa;

    .line 93
    .line 94
    iput-object v0, v2, LX/KIM;->A04:LX/KIa;

    .line 95
    .line 96
    iget-object v0, v1, LX/KIL;->A0E:LX/Ci3;

    .line 97
    .line 98
    iput-object v0, v2, LX/KIM;->A06:LX/Ci3;

    .line 99
    .line 100
    iput v5, v2, LX/KIM;->A01:I

    .line 101
    .line 102
    iget-object v0, v1, LX/KIL;->A0D:LX/KIY;

    .line 103
    .line 104
    iput-object v0, v2, LX/KIM;->A05:LX/KIY;

    .line 105
    .line 106
    const/4 v0, 0x1

    .line 107
    iput-boolean v0, v2, LX/KIM;->A09:Z

    .line 108
    .line 109
    invoke-virtual {v3, v2}, Lcom/facebook/litho/LithoView;->A0g(LX/1I9;)V

    .line 110
    .line 111
    .line 112
    :cond_1
    return-object v8

    .line 113
    :cond_2
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 114
    .line 115
    aget-object v0, v0, v1

    .line 116
    .line 117
    check-cast v0, LX/1GY;

    .line 118
    .line 119
    check-cast p2, LX/9NI;

    .line 120
    .line 121
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 122
    .line 123
    .line 124
    return-object v8
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
.end method
