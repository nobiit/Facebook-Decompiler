.class public LX/1jY;
.super LX/1jZ;
.source ""


# static fields
.field public static A0B:Landroid/animation/TimeInterpolator;


# instance fields
.field public A00:Ljava/util/ArrayList;

.field public A01:Ljava/util/ArrayList;

.field public A02:Ljava/util/ArrayList;

.field public A03:Ljava/util/ArrayList;

.field public A04:Ljava/util/ArrayList;

.field public A05:Ljava/util/ArrayList;

.field public A06:Ljava/util/ArrayList;

.field public A07:Ljava/util/ArrayList;

.field public A08:Ljava/util/ArrayList;

.field public A09:Ljava/util/ArrayList;

.field public A0A:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1jZ;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/1jY;->A08:Ljava/util/ArrayList;

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/1jY;->A0A:Ljava/util/ArrayList;

    .line 16
    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/1jY;->A07:Ljava/util/ArrayList;

    .line 23
    .line 24
    new-instance v0, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/1jY;->A06:Ljava/util/ArrayList;

    .line 30
    .line 31
    new-instance v0, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/1jY;->A00:Ljava/util/ArrayList;

    .line 37
    .line 38
    new-instance v0, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, LX/1jY;->A02:Ljava/util/ArrayList;

    .line 44
    .line 45
    new-instance v0, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, LX/1jY;->A01:Ljava/util/ArrayList;

    .line 51
    .line 52
    new-instance v0, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, LX/1jY;->A03:Ljava/util/ArrayList;

    .line 58
    .line 59
    new-instance v0, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, LX/1jY;->A05:Ljava/util/ArrayList;

    .line 65
    .line 66
    new-instance v0, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, LX/1jY;->A09:Ljava/util/ArrayList;

    .line 72
    .line 73
    new-instance v0, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, LX/1jY;->A04:Ljava/util/ArrayList;

    .line 79
    .line 80
    return-void
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
.end method

.method public static A00(LX/1jY;LX/1jt;)V
    .locals 2

    .line 0
    sget-object v0, LX/1jY;->A0B:Landroid/animation/TimeInterpolator;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, Landroid/animation/ValueAnimator;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getInterpolator()Landroid/animation/TimeInterpolator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, LX/1jY;->A0B:Landroid/animation/TimeInterpolator;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p1, LX/1jt;->A0G:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v0, LX/1jY;->A0B:Landroid/animation/TimeInterpolator;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, LX/1ja;->A0A(LX/1jt;)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
    .line 31
.end method

.method public static final A01(Ljava/util/List;)V
    .locals 2

    .line 0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    add-int/lit8 v1, v0, -0x1

    .line 5
    .line 6
    :goto_0
    if-ltz v1, :cond_0

    .line 7
    .line 8
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/1jt;

    .line 13
    .line 14
    iget-object v0, v0, LX/1jt;->A0G:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v1, v1, -0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method private A02(Ljava/util/List;LX/1jt;)V
    .locals 3

    .line 0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    add-int/lit8 v2, v0, -0x1

    .line 5
    .line 6
    :goto_0
    if-ltz v2, :cond_1

    .line 7
    .line 8
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/NCf;

    .line 13
    .line 14
    invoke-direct {p0, v1, p2}, LX/1jY;->A03(LX/NCf;LX/1jt;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, v1, LX/NCf;->A05:LX/1jt;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v0, v1, LX/NCf;->A04:LX/1jt;

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    invoke-interface {p1, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    :cond_0
    add-int/lit8 v2, v2, -0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-void
    .line 35
    .line 36
.end method

.method private A03(LX/NCf;LX/1jt;)Z
    .locals 4

    .line 0
    iget-object v0, p1, LX/NCf;->A04:LX/1jt;

    .line 1
    .line 2
    const/4 v3, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    if-ne v0, p2, :cond_0

    .line 6
    .line 7
    iput-object v2, p1, LX/NCf;->A04:LX/1jt;

    .line 8
    .line 9
    :goto_0
    iget-object v1, p2, LX/1jt;->A0G:Landroid/view/View;

    .line 10
    .line 11
    const/high16 v0, 0x3f800000    # 1.0f

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p2, LX/1jt;->A0G:Landroid/view/View;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p2, LX/1jt;->A0G:Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p2}, LX/1jZ;->A0J(LX/1jt;)V

    .line 28
    .line 29
    .line 30
    return v3

    .line 31
    :cond_0
    iget-object v0, p1, LX/NCf;->A05:LX/1jt;

    .line 32
    .line 33
    if-ne v0, p2, :cond_1

    .line 34
    .line 35
    iput-object v2, p1, LX/NCf;->A05:LX/1jt;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return v1
    .line 39
    .line 40
    .line 41
.end method


# virtual methods
.method public A08()V
    .locals 7

    .line 0
    iget-object v0, p0, LX/1jY;->A07:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    add-int/lit8 v2, v0, -0x1

    .line 7
    .line 8
    :goto_0
    const/4 v6, 0x0

    .line 9
    if-ltz v2, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/1jY;->A07:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LX/5rg;

    .line 18
    .line 19
    iget-object v0, v1, LX/5rg;->A04:LX/1jt;

    .line 20
    .line 21
    iget-object v0, v0, LX/1jt;->A0G:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {v0, v6}, Landroid/view/View;->setTranslationY(F)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v6}, Landroid/view/View;->setTranslationX(F)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v1, LX/5rg;->A04:LX/1jt;

    .line 30
    .line 31
    invoke-virtual {p0, v0}, LX/1jZ;->A0K(LX/1jt;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/1jY;->A07:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    add-int/lit8 v2, v2, -0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object v0, p0, LX/1jY;->A08:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    add-int/lit8 v1, v0, -0x1

    .line 49
    .line 50
    :goto_1
    if-ltz v1, :cond_1

    .line 51
    .line 52
    iget-object v0, p0, LX/1jY;->A08:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/1jt;

    .line 59
    .line 60
    invoke-virtual {p0, v0}, LX/1jZ;->A0L(LX/1jt;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, LX/1jY;->A08:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    add-int/lit8 v1, v1, -0x1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    iget-object v0, p0, LX/1jY;->A0A:Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    add-int/lit8 v2, v0, -0x1

    .line 78
    .line 79
    :goto_2
    const/high16 v5, 0x3f800000    # 1.0f

    .line 80
    .line 81
    if-ltz v2, :cond_2

    .line 82
    .line 83
    iget-object v0, p0, LX/1jY;->A0A:Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, LX/1jt;

    .line 90
    .line 91
    iget-object v0, v1, LX/1jt;->A0G:Landroid/view/View;

    .line 92
    .line 93
    invoke-virtual {v0, v5}, Landroid/view/View;->setAlpha(F)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, v1}, LX/1jZ;->A0I(LX/1jt;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, LX/1jY;->A0A:Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    add-int/lit8 v2, v2, -0x1

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_2
    iget-object v0, p0, LX/1jY;->A06:Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    add-int/lit8 v2, v0, -0x1

    .line 114
    .line 115
    :goto_3
    if-ltz v2, :cond_5

    .line 116
    .line 117
    iget-object v0, p0, LX/1jY;->A06:Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, LX/NCf;

    .line 124
    .line 125
    iget-object v0, v1, LX/NCf;->A05:LX/1jt;

    .line 126
    .line 127
    if-eqz v0, :cond_3

    .line 128
    .line 129
    invoke-direct {p0, v1, v0}, LX/1jY;->A03(LX/NCf;LX/1jt;)Z

    .line 130
    .line 131
    .line 132
    :cond_3
    iget-object v0, v1, LX/NCf;->A04:LX/1jt;

    .line 133
    .line 134
    if-eqz v0, :cond_4

    .line 135
    .line 136
    invoke-direct {p0, v1, v0}, LX/1jY;->A03(LX/NCf;LX/1jt;)Z

    .line 137
    .line 138
    .line 139
    :cond_4
    add-int/lit8 v2, v2, -0x1

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_5
    iget-object v0, p0, LX/1jY;->A06:Ljava/util/ArrayList;

    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0}, LX/1ja;->A0B()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-nez v0, :cond_6

    .line 152
    .line 153
    return-void

    .line 154
    :cond_6
    iget-object v0, p0, LX/1jY;->A02:Ljava/util/ArrayList;

    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    add-int/lit8 v4, v0, -0x1

    .line 161
    .line 162
    :goto_4
    if-ltz v4, :cond_9

    .line 163
    .line 164
    iget-object v0, p0, LX/1jY;->A02:Ljava/util/ArrayList;

    .line 165
    .line 166
    invoke-virtual {v0, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    check-cast v3, Ljava/util/ArrayList;

    .line 171
    .line 172
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    add-int/lit8 v2, v0, -0x1

    .line 177
    .line 178
    :goto_5
    if-ltz v2, :cond_8

    .line 179
    .line 180
    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    check-cast v1, LX/5rg;

    .line 185
    .line 186
    iget-object v0, v1, LX/5rg;->A04:LX/1jt;

    .line 187
    .line 188
    iget-object v0, v0, LX/1jt;->A0G:Landroid/view/View;

    .line 189
    .line 190
    invoke-virtual {v0, v6}, Landroid/view/View;->setTranslationY(F)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v6}, Landroid/view/View;->setTranslationX(F)V

    .line 194
    .line 195
    .line 196
    iget-object v0, v1, LX/5rg;->A04:LX/1jt;

    .line 197
    .line 198
    invoke-virtual {p0, v0}, LX/1jZ;->A0K(LX/1jt;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_7

    .line 209
    .line 210
    iget-object v0, p0, LX/1jY;->A02:Ljava/util/ArrayList;

    .line 211
    .line 212
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    :cond_7
    add-int/lit8 v2, v2, -0x1

    .line 216
    .line 217
    goto :goto_5

    .line 218
    :cond_8
    add-int/lit8 v4, v4, -0x1

    .line 219
    .line 220
    goto :goto_4

    .line 221
    :cond_9
    iget-object v0, p0, LX/1jY;->A00:Ljava/util/ArrayList;

    .line 222
    .line 223
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    add-int/lit8 v4, v0, -0x1

    .line 228
    .line 229
    :goto_6
    if-ltz v4, :cond_c

    .line 230
    .line 231
    iget-object v0, p0, LX/1jY;->A00:Ljava/util/ArrayList;

    .line 232
    .line 233
    invoke-virtual {v0, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    check-cast v3, Ljava/util/ArrayList;

    .line 238
    .line 239
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    add-int/lit8 v2, v0, -0x1

    .line 244
    .line 245
    :goto_7
    if-ltz v2, :cond_b

    .line 246
    .line 247
    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    check-cast v1, LX/1jt;

    .line 252
    .line 253
    iget-object v0, v1, LX/1jt;->A0G:Landroid/view/View;

    .line 254
    .line 255
    invoke-virtual {v0, v5}, Landroid/view/View;->setAlpha(F)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {p0, v1}, LX/1jZ;->A0I(LX/1jt;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_a

    .line 269
    .line 270
    iget-object v0, p0, LX/1jY;->A00:Ljava/util/ArrayList;

    .line 271
    .line 272
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    :cond_a
    add-int/lit8 v2, v2, -0x1

    .line 276
    .line 277
    goto :goto_7

    .line 278
    :cond_b
    add-int/lit8 v4, v4, -0x1

    .line 279
    .line 280
    goto :goto_6

    .line 281
    :cond_c
    iget-object v0, p0, LX/1jY;->A01:Ljava/util/ArrayList;

    .line 282
    .line 283
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    add-int/lit8 v4, v0, -0x1

    .line 288
    .line 289
    :goto_8
    if-ltz v4, :cond_11

    .line 290
    .line 291
    iget-object v0, p0, LX/1jY;->A01:Ljava/util/ArrayList;

    .line 292
    .line 293
    invoke-virtual {v0, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    check-cast v3, Ljava/util/ArrayList;

    .line 298
    .line 299
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    add-int/lit8 v2, v0, -0x1

    .line 304
    .line 305
    :goto_9
    if-ltz v2, :cond_10

    .line 306
    .line 307
    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    check-cast v1, LX/NCf;

    .line 312
    .line 313
    iget-object v0, v1, LX/NCf;->A05:LX/1jt;

    .line 314
    .line 315
    if-eqz v0, :cond_d

    .line 316
    .line 317
    invoke-direct {p0, v1, v0}, LX/1jY;->A03(LX/NCf;LX/1jt;)Z

    .line 318
    .line 319
    .line 320
    :cond_d
    iget-object v0, v1, LX/NCf;->A04:LX/1jt;

    .line 321
    .line 322
    if-eqz v0, :cond_e

    .line 323
    .line 324
    invoke-direct {p0, v1, v0}, LX/1jY;->A03(LX/NCf;LX/1jt;)Z

    .line 325
    .line 326
    .line 327
    :cond_e
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    if-eqz v0, :cond_f

    .line 332
    .line 333
    iget-object v0, p0, LX/1jY;->A01:Ljava/util/ArrayList;

    .line 334
    .line 335
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    :cond_f
    add-int/lit8 v2, v2, -0x1

    .line 339
    .line 340
    goto :goto_9

    .line 341
    :cond_10
    add-int/lit8 v4, v4, -0x1

    .line 342
    .line 343
    goto :goto_8

    .line 344
    :cond_11
    iget-object v0, p0, LX/1jY;->A09:Ljava/util/ArrayList;

    .line 345
    .line 346
    invoke-static {v0}, LX/1jY;->A01(Ljava/util/List;)V

    .line 347
    .line 348
    .line 349
    iget-object v0, p0, LX/1jY;->A05:Ljava/util/ArrayList;

    .line 350
    .line 351
    invoke-static {v0}, LX/1jY;->A01(Ljava/util/List;)V

    .line 352
    .line 353
    .line 354
    iget-object v0, p0, LX/1jY;->A03:Ljava/util/ArrayList;

    .line 355
    .line 356
    invoke-static {v0}, LX/1jY;->A01(Ljava/util/List;)V

    .line 357
    .line 358
    .line 359
    iget-object v0, p0, LX/1jY;->A04:Ljava/util/ArrayList;

    .line 360
    .line 361
    invoke-static {v0}, LX/1jY;->A01(Ljava/util/List;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {p0}, LX/1ja;->A07()V

    .line 365
    .line 366
    .line 367
    return-void
    .line 368
    .line 369
.end method

.method public A09()V
    .locals 12

    .line 0
    iget-object v0, p0, LX/1jY;->A08:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    xor-int/lit8 v11, v0, 0x1

    .line 7
    .line 8
    iget-object v0, p0, LX/1jY;->A07:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    xor-int/lit8 v10, v0, 0x1

    .line 15
    .line 16
    iget-object v0, p0, LX/1jY;->A06:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    xor-int/lit8 v9, v0, 0x1

    .line 23
    .line 24
    iget-object v0, p0, LX/1jY;->A0A:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    xor-int/lit8 v7, v0, 0x1

    .line 31
    .line 32
    if-nez v11, :cond_1

    .line 33
    .line 34
    if-nez v10, :cond_1

    .line 35
    .line 36
    if-nez v7, :cond_1

    .line 37
    .line 38
    if-nez v9, :cond_1

    .line 39
    .line 40
    :cond_0
    return-void

    .line 41
    :cond_1
    iget-object v0, p0, LX/1jY;->A08:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    check-cast v5, LX/1jt;

    .line 58
    .line 59
    iget-object v3, v5, LX/1jt;->A0G:Landroid/view/View;

    .line 60
    .line 61
    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iget-object v0, p0, LX/1jY;->A09:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    iget-wide v0, p0, LX/1ja;->A03:J

    .line 71
    .line 72
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const/4 v0, 0x0

    .line 77
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    new-instance v0, LX/2gy;

    .line 82
    .line 83
    invoke-direct {v0, p0, v5, v2, v3}, LX/2gy;-><init>(LX/1jY;LX/1jt;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    iget-object v0, p0, LX/1jY;->A08:Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 97
    .line 98
    .line 99
    const/4 v8, 0x0

    .line 100
    if-eqz v10, :cond_3

    .line 101
    .line 102
    new-instance v1, Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, LX/1jY;->A07:Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, LX/1jY;->A02:Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, LX/1jY;->A07:Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 120
    .line 121
    .line 122
    new-instance v3, LX/5rh;

    .line 123
    .line 124
    invoke-direct {v3, p0, v1}, LX/5rh;-><init>(LX/1jY;Ljava/util/ArrayList;)V

    .line 125
    .line 126
    .line 127
    if-eqz v11, :cond_6

    .line 128
    .line 129
    invoke-virtual {v1, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, LX/5rg;

    .line 134
    .line 135
    iget-object v0, v0, LX/5rg;->A04:LX/1jt;

    .line 136
    .line 137
    iget-object v2, v0, LX/1jt;->A0G:Landroid/view/View;

    .line 138
    .line 139
    iget-wide v0, p0, LX/1ja;->A03:J

    .line 140
    .line 141
    invoke-static {v2, v3, v0, v1}, LX/1E2;->postOnAnimationDelayed(Landroid/view/View;Ljava/lang/Runnable;J)V

    .line 142
    .line 143
    .line 144
    :cond_3
    :goto_1
    if-eqz v9, :cond_4

    .line 145
    .line 146
    new-instance v1, Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, LX/1jY;->A06:Ljava/util/ArrayList;

    .line 152
    .line 153
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, LX/1jY;->A01:Ljava/util/ArrayList;

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    iget-object v0, p0, LX/1jY;->A06:Ljava/util/ArrayList;

    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 164
    .line 165
    .line 166
    new-instance v3, LX/NCg;

    .line 167
    .line 168
    invoke-direct {v3, p0, v1}, LX/NCg;-><init>(LX/1jY;Ljava/util/ArrayList;)V

    .line 169
    .line 170
    .line 171
    if-eqz v11, :cond_5

    .line 172
    .line 173
    invoke-virtual {v1, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, LX/NCf;

    .line 178
    .line 179
    iget-object v0, v0, LX/NCf;->A05:LX/1jt;

    .line 180
    .line 181
    iget-object v2, v0, LX/1jt;->A0G:Landroid/view/View;

    .line 182
    .line 183
    iget-wide v0, p0, LX/1ja;->A03:J

    .line 184
    .line 185
    invoke-static {v2, v3, v0, v1}, LX/1E2;->postOnAnimationDelayed(Landroid/view/View;Ljava/lang/Runnable;J)V

    .line 186
    .line 187
    .line 188
    :cond_4
    :goto_2
    if-eqz v7, :cond_0

    .line 189
    .line 190
    new-instance v7, Ljava/util/ArrayList;

    .line 191
    .line 192
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 193
    .line 194
    .line 195
    iget-object v0, p0, LX/1jY;->A0A:Ljava/util/ArrayList;

    .line 196
    .line 197
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 198
    .line 199
    .line 200
    iget-object v0, p0, LX/1jY;->A00:Ljava/util/ArrayList;

    .line 201
    .line 202
    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    iget-object v0, p0, LX/1jY;->A0A:Ljava/util/ArrayList;

    .line 206
    .line 207
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 208
    .line 209
    .line 210
    new-instance v6, LX/2gz;

    .line 211
    .line 212
    invoke-direct {v6, p0, v7}, LX/2gz;-><init>(LX/1jY;Ljava/util/ArrayList;)V

    .line 213
    .line 214
    .line 215
    if-nez v11, :cond_7

    .line 216
    .line 217
    if-nez v10, :cond_7

    .line 218
    .line 219
    if-nez v9, :cond_7

    .line 220
    .line 221
    invoke-virtual {v6}, LX/2gz;->run()V

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :cond_5
    invoke-virtual {v3}, LX/NCg;->run()V

    .line 226
    .line 227
    .line 228
    goto :goto_2

    .line 229
    :cond_6
    invoke-virtual {v3}, LX/5rh;->run()V

    .line 230
    .line 231
    .line 232
    goto :goto_1

    .line 233
    :cond_7
    const-wide/16 v0, 0x0

    .line 234
    .line 235
    if-eqz v11, :cond_a

    .line 236
    .line 237
    iget-wide v2, p0, LX/1ja;->A03:J

    .line 238
    .line 239
    :goto_3
    if-eqz v10, :cond_9

    .line 240
    .line 241
    iget-wide v4, p0, LX/1ja;->A02:J

    .line 242
    .line 243
    :goto_4
    if-eqz v9, :cond_8

    .line 244
    .line 245
    iget-wide v0, p0, LX/1ja;->A01:J

    .line 246
    .line 247
    :cond_8
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 248
    .line 249
    .line 250
    move-result-wide v0

    .line 251
    add-long/2addr v2, v0

    .line 252
    invoke-virtual {v7, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    check-cast v0, LX/1jt;

    .line 257
    .line 258
    iget-object v0, v0, LX/1jt;->A0G:Landroid/view/View;

    .line 259
    .line 260
    invoke-static {v0, v6, v2, v3}, LX/1E2;->postOnAnimationDelayed(Landroid/view/View;Ljava/lang/Runnable;J)V

    .line 261
    .line 262
    .line 263
    return-void

    .line 264
    :cond_9
    const-wide/16 v4, 0x0

    .line 265
    .line 266
    goto :goto_4

    .line 267
    :cond_a
    const-wide/16 v2, 0x0

    .line 268
    .line 269
    goto :goto_3
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
.end method

.method public A0A(LX/1jt;)V
    .locals 7

    .line 0
    iget-object v4, p1, LX/1jt;->A0G:Landroid/view/View;

    .line 1
    .line 2
    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/1jY;->A07:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    add-int/lit8 v1, v0, -0x1

    .line 16
    .line 17
    :goto_0
    const/4 v6, 0x0

    .line 18
    if-ltz v1, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, LX/1jY;->A07:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/5rg;

    .line 27
    .line 28
    iget-object v0, v0, LX/5rg;->A04:LX/1jt;

    .line 29
    .line 30
    if-ne v0, p1, :cond_0

    .line 31
    .line 32
    invoke-virtual {v4, v6}, Landroid/view/View;->setTranslationY(F)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, v6}, Landroid/view/View;->setTranslationX(F)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1}, LX/1jZ;->A0K(LX/1jt;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LX/1jY;->A07:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget-object v0, p0, LX/1jY;->A06:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {p0, v0, p1}, LX/1jY;->A02(Ljava/util/List;LX/1jt;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, LX/1jY;->A08:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const/high16 v3, 0x3f800000    # 1.0f

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-virtual {v4, v3}, Landroid/view/View;->setAlpha(F)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, p1}, LX/1jZ;->A0L(LX/1jt;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    iget-object v0, p0, LX/1jY;->A0A:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    invoke-virtual {v4, v3}, Landroid/view/View;->setAlpha(F)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, p1}, LX/1jZ;->A0I(LX/1jt;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    iget-object v0, p0, LX/1jY;->A01:Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    add-int/lit8 v1, v0, -0x1

    .line 91
    .line 92
    :goto_1
    if-ltz v1, :cond_5

    .line 93
    .line 94
    iget-object v0, p0, LX/1jY;->A01:Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-direct {p0, v0, p1}, LX/1jY;->A02(Ljava/util/List;LX/1jt;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_4

    .line 110
    .line 111
    iget-object v0, p0, LX/1jY;->A01:Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    :cond_4
    add-int/lit8 v1, v1, -0x1

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_5
    iget-object v0, p0, LX/1jY;->A02:Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    add-int/lit8 v5, v0, -0x1

    .line 126
    .line 127
    :goto_2
    if-ltz v5, :cond_8

    .line 128
    .line 129
    iget-object v0, p0, LX/1jY;->A02:Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-virtual {v0, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    check-cast v2, Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    add-int/lit8 v1, v0, -0x1

    .line 142
    .line 143
    :goto_3
    if-ltz v1, :cond_6

    .line 144
    .line 145
    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, LX/5rg;

    .line 150
    .line 151
    iget-object v0, v0, LX/5rg;->A04:LX/1jt;

    .line 152
    .line 153
    if-ne v0, p1, :cond_7

    .line 154
    .line 155
    invoke-virtual {v4, v6}, Landroid/view/View;->setTranslationY(F)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v4, v6}, Landroid/view/View;->setTranslationX(F)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0, p1}, LX/1jZ;->A0K(LX/1jt;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_6

    .line 172
    .line 173
    iget-object v0, p0, LX/1jY;->A02:Ljava/util/ArrayList;

    .line 174
    .line 175
    invoke-virtual {v0, v5}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    :cond_6
    add-int/lit8 v5, v5, -0x1

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_7
    add-int/lit8 v1, v1, -0x1

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_8
    iget-object v0, p0, LX/1jY;->A00:Ljava/util/ArrayList;

    .line 185
    .line 186
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    add-int/lit8 v2, v0, -0x1

    .line 191
    .line 192
    :goto_4
    if-ltz v2, :cond_a

    .line 193
    .line 194
    iget-object v0, p0, LX/1jY;->A00:Ljava/util/ArrayList;

    .line 195
    .line 196
    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    check-cast v1, Ljava/util/ArrayList;

    .line 201
    .line 202
    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_9

    .line 207
    .line 208
    invoke-virtual {v4, v3}, Landroid/view/View;->setAlpha(F)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0, p1}, LX/1jZ;->A0I(LX/1jt;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_9

    .line 219
    .line 220
    iget-object v0, p0, LX/1jY;->A00:Ljava/util/ArrayList;

    .line 221
    .line 222
    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    :cond_9
    add-int/lit8 v2, v2, -0x1

    .line 226
    .line 227
    goto :goto_4

    .line 228
    :cond_a
    iget-object v0, p0, LX/1jY;->A09:Ljava/util/ArrayList;

    .line 229
    .line 230
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    iget-object v0, p0, LX/1jY;->A03:Ljava/util/ArrayList;

    .line 234
    .line 235
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    iget-object v0, p0, LX/1jY;->A04:Ljava/util/ArrayList;

    .line 239
    .line 240
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    iget-object v0, p0, LX/1jY;->A05:Ljava/util/ArrayList;

    .line 244
    .line 245
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    invoke-virtual {p0}, LX/1jY;->A0Q()V

    .line 249
    .line 250
    .line 251
    return-void
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
.end method

.method public A0B()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/1jY;->A0A:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/1jY;->A06:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/1jY;->A07:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, LX/1jY;->A08:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, LX/1jY;->A05:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v0, p0, LX/1jY;->A09:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    iget-object v0, p0, LX/1jY;->A03:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    iget-object v0, p0, LX/1jY;->A04:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    iget-object v0, p0, LX/1jY;->A02:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    iget-object v0, p0, LX/1jY;->A00:Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    iget-object v0, p0, LX/1jY;->A01:Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    const/4 v0, 0x0

    .line 87
    if-nez v1, :cond_1

    .line 88
    .line 89
    :cond_0
    const/4 v0, 0x1

    .line 90
    :cond_1
    return v0
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method

.method public final A0H(LX/1jt;Ljava/util/List;)Z
    .locals 2

    .line 0
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-super {p0, p1, p2}, LX/1ja;->A0H(LX/1jt;Ljava/util/List;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    :cond_1
    return v0
    .line 15
.end method

.method public A0N(LX/1jt;)Z
    .locals 2

    .line 0
    invoke-static {p0, p1}, LX/1jY;->A00(LX/1jY;LX/1jt;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p1, LX/1jt;->A0G:Landroid/view/View;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/1jY;->A0A:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    return v0
    .line 16
.end method

.method public final A0Q()V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/1ja;->A0B()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, LX/1ja;->A07()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method
