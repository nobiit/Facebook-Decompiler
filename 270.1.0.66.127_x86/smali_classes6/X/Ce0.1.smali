.class public final LX/Ce0;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xc
    .end annotation
.end field

.field public A02:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "GroupsTopicsTokenComponent"

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
    iput-object v1, p0, LX/Ce0;->A00:LX/0li;

    .line 16
    .line 17
    return-void
.end method

.method public static A02(LX/1GY;Ljava/lang/String;LX/2GK;LX/1dA;)LX/31u;
    .locals 6

    .line 0
    invoke-virtual {p0}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    iget-object v3, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 5
    .line 6
    sget-object v2, LX/2Yt;->ALC:LX/2Yt;

    .line 7
    .line 8
    sget-object v1, LX/2cV;->A01:LX/2cV;

    .line 9
    .line 10
    sget-object v0, LX/2cc;->A03:LX/2cc;

    .line 11
    .line 12
    invoke-virtual {p3, v3, v2, v1, v0}, LX/1dA;->A02(Landroid/content/Context;LX/2Yt;LX/2cV;LX/2cc;)Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v1, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 17
    .line 18
    sget-object v0, LX/2Ld;->A1H:LX/2Ld;

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v4, v2, v0}, LX/1Nu;->A02(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-static {p0}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    sget-object v5, LX/1ZC;->A05:LX/1ZC;

    .line 33
    .line 34
    const-wide v0, 0x1012c000205e6L

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    invoke-interface {p2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    const/high16 v1, 0x41400000    # 12.0f

    .line 44
    .line 45
    const/high16 v0, 0x41400000    # 12.0f

    .line 46
    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    :cond_0
    invoke-virtual {v3, v5, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 51
    .line 52
    .line 53
    sget-object v0, LX/1ZC;->A06:LX/1ZC;

    .line 54
    .line 55
    invoke-virtual {v3, v0, v1}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 56
    .line 57
    .line 58
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 59
    .line 60
    const/high16 v0, 0x40800000    # 4.0f

    .line 61
    .line 62
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 63
    .line 64
    .line 65
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 66
    .line 67
    const/high16 v0, 0x40a00000    # 5.0f

    .line 68
    .line 69
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 70
    .line 71
    .line 72
    const/4 v5, 0x0

    .line 73
    if-eqz v4, :cond_2

    .line 74
    .line 75
    const-wide v0, 0x1012c000205e6L

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    invoke-interface {p2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    invoke-static {p0}, LX/1YB;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    const/4 v0, 0x1

    .line 91
    invoke-virtual {v2, v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2D(Landroid/graphics/drawable/Drawable;I)V

    .line 92
    .line 93
    .line 94
    sget-object v1, LX/1ZC;->A06:LX/1ZC;

    .line 95
    .line 96
    const/high16 v0, 0x40c00000    # 6.0f

    .line 97
    .line 98
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 99
    .line 100
    .line 101
    :goto_0
    invoke-virtual {v3, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, v5}, LX/31u;->A1r(LX/1I9;)V

    .line 105
    .line 106
    .line 107
    invoke-static {p0}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    const/4 v0, 0x2

    .line 112
    invoke-virtual {v2, p1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 113
    .line 114
    .line 115
    iget-object v4, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 116
    .line 117
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 118
    .line 119
    sget-object v0, LX/2Sk;->A04:LX/2Sk;

    .line 120
    .line 121
    invoke-static {v4, v1, v0, v5}, LX/1Mh;->A02(Landroid/content/Context;Ljava/lang/Integer;LX/2Sk;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2C(Landroid/graphics/Typeface;)V

    .line 126
    .line 127
    .line 128
    const-wide v0, 0x1012c000205e6L

    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    invoke-interface {p2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_1

    .line 138
    .line 139
    iget-object v1, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 140
    .line 141
    sget-object v0, LX/2Ld;->A1J:LX/2Ld;

    .line 142
    .line 143
    :goto_1
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    const/16 v0, 0x27

    .line 148
    .line 149
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 150
    .line 151
    .line 152
    const/high16 v1, 0x41600000    # 14.0f

    .line 153
    .line 154
    const/16 v0, 0x17

    .line 155
    .line 156
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 157
    .line 158
    .line 159
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 160
    .line 161
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2F(Landroid/text/Layout$Alignment;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 165
    .line 166
    .line 167
    return-object v3

    .line 168
    :cond_1
    iget-object v1, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 169
    .line 170
    sget-object v0, LX/2Ld;->A1x:LX/2Ld;

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_2
    move-object v2, v5

    .line 174
    goto :goto_0
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
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
.end method


# virtual methods
.method public final A0q(LX/1GY;)LX/1ZB;
    .locals 3

    .line 0
    iget-object v2, p0, LX/Ce0;->A02:Ljava/lang/String;

    .line 1
    .line 2
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 3
    .line 4
    const-string v0, "topic_transition_fade_in"

    .line 5
    .line 6
    invoke-static {v0, v2}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v1, v0}, LX/1ZB;->A03(Ljava/lang/Integer;Ljava/lang/String;)LX/2ZL;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    sget-object v0, LX/1sz;->A00:LX/1t8;

    .line 15
    .line 16
    invoke-virtual {v2, v0}, LX/2ZL;->A03(LX/1t8;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {v2, v0}, LX/2ZL;->A01(F)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v0}, LX/2ZL;->A02(F)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 27
    .line 28
    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 29
    .line 30
    .line 31
    const/16 v0, 0xc8

    .line 32
    .line 33
    invoke-static {v0, v1}, LX/1ZB;->A02(ILandroid/view/animation/Interpolator;)LX/1wv;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, v2, LX/2ZM;->A04:LX/1wv;

    .line 38
    .line 39
    return-object v2
    .line 40
.end method

.method public final A0u(LX/1GY;)LX/1I9;
    .locals 10

    .line 0
    iget-object v8, p0, LX/Ce0;->A02:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v4, p0, LX/Ce0;->A01:LX/1Hh;

    .line 3
    .line 4
    iget-boolean v2, p0, LX/Ce0;->A03:Z

    .line 5
    .line 6
    const/16 v1, 0x2463

    .line 7
    .line 8
    iget-object v3, p0, LX/Ce0;->A00:LX/0li;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v7

    .line 15
    check-cast v7, LX/1dA;

    .line 16
    .line 17
    const/16 v1, 0x20ff

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    check-cast v6, LX/2GK;

    .line 25
    .line 26
    const-wide v0, 0x1012c000205e6L

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    invoke-interface {v6, v0, v1}, LX/0qA;->Arh(J)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const-string v5, "topic_transition_fade_in"

    .line 36
    .line 37
    const/4 v9, 0x0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-static {p1, v8, v6, v7}, LX/Ce0;->A02(LX/1GY;Ljava/lang/String;LX/2GK;LX/1dA;)LX/31u;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1, v4}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 45
    .line 46
    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    invoke-static {v5, v8}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    :cond_0
    invoke-virtual {v1, v9}, LX/1Z7;->A1a(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, LX/1Z7;->A1V(Ljava/lang/Integer;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, v1, LX/31u;->A01:LX/1YN;

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_1
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-virtual {v3, v0}, LX/1Z7;->A0E(F)V

    .line 70
    .line 71
    .line 72
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 73
    .line 74
    invoke-virtual {v3, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 75
    .line 76
    .line 77
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 78
    .line 79
    invoke-virtual {v3, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 80
    .line 81
    .line 82
    const/high16 v0, 0x42400000    # 48.0f

    .line 83
    .line 84
    invoke-virtual {v3, v0}, LX/1Z7;->A0M(F)V

    .line 85
    .line 86
    .line 87
    sget-object v0, LX/1ZC;->A06:LX/1ZC;

    .line 88
    .line 89
    const/high16 v1, 0x40000000    # 2.0f

    .line 90
    .line 91
    invoke-virtual {v3, v0, v1}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 92
    .line 93
    .line 94
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 95
    .line 96
    invoke-virtual {v3, v0, v1}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, v4}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 100
    .line 101
    .line 102
    if-eqz v2, :cond_2

    .line 103
    .line 104
    invoke-static {v5, v8}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    :cond_2
    invoke-virtual {v3, v9}, LX/1Z7;->A1a(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 112
    .line 113
    invoke-virtual {v3, v0}, LX/1Z7;->A1V(Ljava/lang/Integer;)V

    .line 114
    .line 115
    .line 116
    new-instance v2, LX/6Ur;

    .line 117
    .line 118
    invoke-direct {v2}, LX/6Ur;-><init>()V

    .line 119
    .line 120
    .line 121
    iget-object v4, p1, LX/1GY;->A0B:LX/1Gi;

    .line 122
    .line 123
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 124
    .line 125
    if-eqz v1, :cond_3

    .line 126
    .line 127
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 128
    .line 129
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 130
    .line 131
    :cond_3
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 132
    .line 133
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 134
    .line 135
    .line 136
    invoke-static {p1, v8, v6, v7}, LX/Ce0;->A02(LX/1GY;Ljava/lang/String;LX/2GK;LX/1dA;)LX/31u;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    if-nez v0, :cond_4

    .line 141
    .line 142
    const/4 v0, 0x0

    .line 143
    :goto_0
    iput-object v0, v2, LX/6Ur;->A07:LX/1I9;

    .line 144
    .line 145
    const v1, 0x7f0403ed

    .line 146
    .line 147
    .line 148
    const/4 v0, 0x0

    .line 149
    invoke-virtual {v4, v1, v0}, LX/1Gi;->A06(II)I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    iput v0, v2, LX/6Ur;->A02:I

    .line 154
    .line 155
    const/high16 v0, 0x41600000    # 14.0f

    .line 156
    .line 157
    invoke-virtual {v4, v0}, LX/1Gi;->A00(F)I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    int-to-float v0, v0

    .line 162
    iput v0, v2, LX/6Ur;->A00:F

    .line 163
    .line 164
    const v1, 0x7f040404

    .line 165
    .line 166
    .line 167
    const/4 v0, 0x0

    .line 168
    invoke-virtual {v4, v1, v0}, LX/1Gi;->A06(II)I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    iput v0, v2, LX/6Ur;->A05:I

    .line 173
    .line 174
    const/4 v0, 0x0

    .line 175
    invoke-virtual {v4, v1, v0}, LX/1Gi;->A06(II)I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    iput v0, v2, LX/6Ur;->A06:I

    .line 180
    .line 181
    invoke-virtual {v3, v2}, LX/31u;->A1r(LX/1I9;)V

    .line 182
    .line 183
    .line 184
    iget-object v0, v3, LX/31u;->A01:LX/1YN;

    .line 185
    .line 186
    return-object v0

    .line 187
    :cond_4
    invoke-virtual {v0}, LX/1Z7;->A1i()LX/1I9;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    goto :goto_0
    .line 192
    .line 193
.end method
