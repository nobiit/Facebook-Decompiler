.class public final LX/ITm;
.super LX/1I9;
.source ""


# instance fields
.field public A00:Landroid/graphics/Typeface;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/ITn;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/ITq;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Lcom/google/common/collect/ImmutableList;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "FlyoutOptionsListComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public static A02(LX/1GY;LX/ITn;)LX/1I9;
    .locals 4

    .line 0
    invoke-static {p0}, LX/1YB;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    new-instance v3, LX/JDO;

    .line 5
    .line 6
    const/high16 v0, 0x41000000    # 8.0f

    .line 7
    .line 8
    invoke-static {v0}, LX/1qG;->A00(F)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/high16 v0, 0x41800000    # 16.0f

    .line 13
    .line 14
    invoke-static {v0}, LX/1qG;->A00(F)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v0, p1, LX/ITn;->mDirection:LX/ITo;

    .line 19
    .line 20
    invoke-direct {v3, v2, v1, v0}, LX/JDO;-><init>(IILX/ITo;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-virtual {p0, v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2D(Landroid/graphics/drawable/Drawable;I)V

    .line 25
    .line 26
    .line 27
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2I(Landroid/widget/ImageView$ScaleType;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A22()LX/1YB;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
    .line 37
    .line 38
.end method

.method public static A09(LX/1GY;Lcom/google/common/collect/ImmutableList;Landroid/graphics/Typeface;)LX/1I9;
    .locals 10

    .line 0
    invoke-static {p0}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 5
    .line 6
    invoke-virtual {v2, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 7
    .line 8
    .line 9
    const/high16 v0, 0x42c80000    # 100.0f

    .line 10
    .line 11
    invoke-virtual {v2, v0}, LX/1Z7;->A0T(F)V

    .line 12
    .line 13
    .line 14
    new-instance v3, LX/1yN;

    .line 15
    .line 16
    const/high16 v0, 0x41000000    # 8.0f

    .line 17
    .line 18
    invoke-static {v0}, LX/1qG;->A00(F)I

    .line 19
    .line 20
    .line 21
    move-result v7

    .line 22
    const/high16 v4, -0x5a000000

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    const/16 v6, 0xf

    .line 26
    .line 27
    const/4 v8, 0x0

    .line 28
    const/4 v9, 0x0

    .line 29
    invoke-direct/range {v3 .. v9}, LX/1yN;-><init>(IIIIIZ)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v3}, LX/1Z7;->A0s(Landroid/graphics/drawable/Drawable;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    const/4 v3, 0x0

    .line 40
    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    check-cast v6, LX/ITp;

    .line 51
    .line 52
    invoke-static {p0}, LX/1ZU;->A00(LX/1GY;)LX/2Xy;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-static {p0}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 61
    .line 62
    invoke-virtual {v5, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 63
    .line 64
    .line 65
    const/high16 v0, 0x42c80000    # 100.0f

    .line 66
    .line 67
    invoke-virtual {v5, v0}, LX/1Z7;->A0T(F)V

    .line 68
    .line 69
    .line 70
    const/high16 v0, 0x42400000    # 48.0f

    .line 71
    .line 72
    invoke-virtual {v5, v0}, LX/1Z7;->A0L(F)V

    .line 73
    .line 74
    .line 75
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 76
    .line 77
    invoke-virtual {v5, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 78
    .line 79
    .line 80
    invoke-static {p0}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    const/high16 v1, 0x41600000    # 14.0f

    .line 85
    .line 86
    const/16 v0, 0x17

    .line 87
    .line 88
    invoke-virtual {v7, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v6}, LX/ITp;->BCT()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const/4 v0, 0x2

    .line 96
    invoke-virtual {v7, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 97
    .line 98
    .line 99
    const/4 v1, -0x1

    .line 100
    const/16 v0, 0x27

    .line 101
    .line 102
    invoke-virtual {v7, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v7, p2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2C(Landroid/graphics/Typeface;)V

    .line 106
    .line 107
    .line 108
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 109
    .line 110
    const/high16 v0, 0x41000000    # 8.0f

    .line 111
    .line 112
    invoke-virtual {v7, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 113
    .line 114
    .line 115
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 116
    .line 117
    const/high16 v0, 0x41400000    # 12.0f

    .line 118
    .line 119
    invoke-virtual {v7, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v7}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v5, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 127
    .line 128
    .line 129
    iget-object v0, v5, LX/31u;->A01:LX/1YN;

    .line 130
    .line 131
    invoke-virtual {v4, v0}, LX/2Xy;->A04(LX/1I9;)LX/2Xy;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    const-class v4, LX/ITm;

    .line 136
    .line 137
    filled-new-array {p0, v6}, [Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const v0, -0x689eaecf

    .line 142
    .line 143
    .line 144
    invoke-static {v4, p0, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v5, v0}, LX/2Xy;->A05(LX/1Hh;)LX/2Xy;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-interface {v6}, LX/ITp;->BCT()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v1, v0}, LX/2Xy;->A06(Ljava/lang/CharSequence;)LX/2Xy;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-static {}, LX/1Zb;->A01()LX/1Zc;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v0}, LX/1Zc;->A01()LX/1Zb;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v1, v0}, LX/2Xy;->A02(LX/1Zb;)LX/2Xy;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, LX/1ZV;

    .line 173
    .line 174
    invoke-virtual {v0}, LX/2Xy;->A08()LX/1I9;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v2, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 179
    .line 180
    .line 181
    add-int/lit8 v3, v3, 0x1

    .line 182
    .line 183
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eq v3, v0, :cond_0

    .line 188
    .line 189
    invoke-static {p0}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    const/high16 v0, 0x3f800000    # 1.0f

    .line 194
    .line 195
    invoke-virtual {v1, v0}, LX/1Z7;->A0F(F)V

    .line 196
    .line 197
    .line 198
    const/high16 v0, 0x42c80000    # 100.0f

    .line 199
    .line 200
    invoke-virtual {v1, v0}, LX/1Z7;->A0T(F)V

    .line 201
    .line 202
    .line 203
    const v0, -0x696662

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1, v0}, LX/1Z7;->A0W(I)V

    .line 207
    .line 208
    .line 209
    const v0, 0x3e851eb8    # 0.26f

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1, v0}, LX/1Z7;->A1e(F)LX/1Z7;

    .line 213
    .line 214
    .line 215
    iget-object v0, v1, LX/31u;->A01:LX/1YN;

    .line 216
    .line 217
    invoke-virtual {v2, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 218
    .line 219
    .line 220
    goto/16 :goto_0

    .line 221
    .line 222
    :cond_1
    iget-object v0, v2, LX/31v;->A00:LX/1YO;

    .line 223
    .line 224
    return-object v0
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 5

    .line 0
    iget-object v4, p0, LX/ITm;->A03:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    iget-object v3, p0, LX/ITm;->A00:Landroid/graphics/Typeface;

    .line 3
    .line 4
    iget-object v2, p0, LX/ITm;->A01:LX/ITn;

    .line 5
    .line 6
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "options_flyout_view_key"

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/1Z7;->A1Z(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/high16 v0, 0x42400000    # 48.0f

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/1Z7;->A0M(F)V

    .line 23
    .line 24
    .line 25
    sget-object v0, LX/ITn;->A01:LX/ITn;

    .line 26
    .line 27
    if-ne v2, v0, :cond_1

    .line 28
    .line 29
    invoke-static {p1, v4, v3}, LX/ITm;->A09(LX/1GY;Lcom/google/common/collect/ImmutableList;Landroid/graphics/Typeface;)LX/1I9;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v1, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v2}, LX/ITm;->A02(LX/1GY;LX/ITn;)LX/1I9;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :goto_0
    invoke-virtual {v1, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v0, v1, LX/31v;->A00:LX/1YO;

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_1
    sget-object v0, LX/ITn;->A02:LX/ITn;

    .line 47
    .line 48
    if-ne v2, v0, :cond_0

    .line 49
    .line 50
    invoke-static {p1, v2}, LX/ITm;->A02(LX/1GY;LX/ITn;)LX/1I9;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v1, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p1, v4, v3}, LX/ITm;->A09(LX/1GY;Lcom/google/common/collect/ImmutableList;Landroid/graphics/Typeface;)LX/1I9;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    goto :goto_0
    .line 62
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

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
    const/4 v4, 0x0

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
    return-object v4

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
    return-object v4

    .line 27
    :cond_1
    iget-object v3, p1, LX/1Hh;->A00:LX/1Ht;

    .line 28
    .line 29
    iget-object v1, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    aget-object v2, v1, v0

    .line 33
    .line 34
    check-cast v2, LX/ITp;

    .line 35
    .line 36
    check-cast v3, LX/ITm;

    .line 37
    .line 38
    iget-object v0, v3, LX/ITm;->A02:LX/ITq;

    .line 39
    .line 40
    iget-object v1, v0, LX/ITq;->A00:LX/ITs;

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    invoke-static {v1, v0}, LX/ITs;->A03(LX/ITs;Z)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v2}, LX/ITp;->Cf0()V

    .line 47
    .line 48
    .line 49
    return-object v4
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
.end method
