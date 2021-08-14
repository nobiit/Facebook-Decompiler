.class public abstract LX/NCZ;
.super LX/1jZ;
.source ""


# instance fields
.field public A00:Landroid/view/animation/Interpolator;

.field public A01:Ljava/util/ArrayList;

.field public final A02:Ljava/util/ArrayList;

.field public final A03:Ljava/util/ArrayList;

.field public final A04:Ljava/util/ArrayList;

.field public final A05:Ljava/util/ArrayList;

.field public final A06:Ljava/util/ArrayList;

.field public final A07:Ljava/util/ArrayList;

.field public final A08:Ljava/util/ArrayList;

.field public final A09:Ljava/util/ArrayList;

.field public final A0A:Ljava/util/ArrayList;

.field public final A0B:Ljava/util/ArrayList;


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
    iput-object v0, p0, LX/NCZ;->A0B:Ljava/util/ArrayList;

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/NCZ;->A08:Ljava/util/ArrayList;

    .line 16
    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/NCZ;->A0A:Ljava/util/ArrayList;

    .line 23
    .line 24
    new-instance v0, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/NCZ;->A09:Ljava/util/ArrayList;

    .line 30
    .line 31
    new-instance v0, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/NCZ;->A02:Ljava/util/ArrayList;

    .line 37
    .line 38
    new-instance v0, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, LX/NCZ;->A06:Ljava/util/ArrayList;

    .line 44
    .line 45
    new-instance v0, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, LX/NCZ;->A04:Ljava/util/ArrayList;

    .line 51
    .line 52
    new-instance v0, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, LX/NCZ;->A01:Ljava/util/ArrayList;

    .line 58
    .line 59
    new-instance v0, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, LX/NCZ;->A05:Ljava/util/ArrayList;

    .line 65
    .line 66
    new-instance v0, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, LX/NCZ;->A07:Ljava/util/ArrayList;

    .line 72
    .line 73
    new-instance v0, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, LX/NCZ;->A03:Ljava/util/ArrayList;

    .line 79
    .line 80
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 81
    .line 82
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, LX/NCZ;->A00:Landroid/view/animation/Interpolator;

    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    iput-boolean v0, p0, LX/1jZ;->A00:Z

    .line 89
    .line 90
    return-void
    .line 91
.end method

.method public static final A00(Ljava/util/List;)V
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
    .line 27
.end method

.method private A01(Ljava/util/List;LX/1jt;)V
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
    check-cast v1, LX/NCe;

    .line 13
    .line 14
    invoke-direct {p0, v1, p2}, LX/NCZ;->A02(LX/NCe;LX/1jt;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, v1, LX/NCe;->A05:LX/1jt;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v0, v1, LX/NCe;->A04:LX/1jt;

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

.method private A02(LX/NCe;LX/1jt;)Z
    .locals 4

    .line 0
    iget-object v0, p1, LX/NCe;->A04:LX/1jt;

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
    iput-object v2, p1, LX/NCe;->A04:LX/1jt;

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
    iget-object v0, p1, LX/NCe;->A05:LX/1jt;

    .line 32
    .line 33
    if-ne v0, p2, :cond_1

    .line 34
    .line 35
    iput-object v2, p1, LX/NCe;->A05:LX/1jt;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return v1
    .line 39
    .line 40
    .line 41
    .line 42
.end method

.method private final A0R(LX/1jt;)V
    .locals 2

    instance-of v0, p0, LX/NCR;

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/1jt;->A0G:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "ADAPTIVE_INJECTED_VIDEO_VIEW_TAG"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/1jt;->A0G:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A08()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/NCZ;->A0A:Ljava/util/ArrayList;

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
    const/4 v5, 0x0

    .line 9
    if-ltz v2, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/NCZ;->A0A:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LX/NCj;

    .line 18
    .line 19
    iget-object v0, v1, LX/NCj;->A04:LX/1jt;

    .line 20
    .line 21
    iget-object v0, v0, LX/1jt;->A0G:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {v0, v5}, Landroid/view/View;->setTranslationY(F)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v5}, Landroid/view/View;->setTranslationX(F)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v1, LX/NCj;->A04:LX/1jt;

    .line 30
    .line 31
    invoke-virtual {p0, v0}, LX/1jZ;->A0K(LX/1jt;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/NCZ;->A0A:Ljava/util/ArrayList;

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
    iget-object v0, p0, LX/NCZ;->A0B:Ljava/util/ArrayList;

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
    iget-object v0, p0, LX/NCZ;->A0B:Ljava/util/ArrayList;

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
    iget-object v0, p0, LX/NCZ;->A0B:Ljava/util/ArrayList;

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
    iget-object v0, p0, LX/NCZ;->A08:Ljava/util/ArrayList;

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
    if-ltz v2, :cond_2

    .line 80
    .line 81
    iget-object v0, p0, LX/NCZ;->A08:Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, LX/1jt;

    .line 88
    .line 89
    iget-object v0, v1, LX/1jt;->A0G:Landroid/view/View;

    .line 90
    .line 91
    invoke-static {v0}, LX/NCT;->A00(Landroid/view/View;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v1}, LX/1jZ;->A0I(LX/1jt;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, LX/NCZ;->A08:Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    add-int/lit8 v2, v2, -0x1

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_2
    iget-object v0, p0, LX/NCZ;->A09:Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    add-int/lit8 v2, v0, -0x1

    .line 112
    .line 113
    :goto_3
    if-ltz v2, :cond_5

    .line 114
    .line 115
    iget-object v0, p0, LX/NCZ;->A09:Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, LX/NCe;

    .line 122
    .line 123
    iget-object v0, v1, LX/NCe;->A05:LX/1jt;

    .line 124
    .line 125
    if-eqz v0, :cond_3

    .line 126
    .line 127
    invoke-direct {p0, v1, v0}, LX/NCZ;->A02(LX/NCe;LX/1jt;)Z

    .line 128
    .line 129
    .line 130
    :cond_3
    iget-object v0, v1, LX/NCe;->A04:LX/1jt;

    .line 131
    .line 132
    if-eqz v0, :cond_4

    .line 133
    .line 134
    invoke-direct {p0, v1, v0}, LX/NCZ;->A02(LX/NCe;LX/1jt;)Z

    .line 135
    .line 136
    .line 137
    :cond_4
    add-int/lit8 v2, v2, -0x1

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_5
    iget-object v0, p0, LX/NCZ;->A09:Ljava/util/ArrayList;

    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, LX/1ja;->A0B()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-nez v0, :cond_6

    .line 150
    .line 151
    return-void

    .line 152
    :cond_6
    iget-object v0, p0, LX/NCZ;->A06:Ljava/util/ArrayList;

    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    add-int/lit8 v4, v0, -0x1

    .line 159
    .line 160
    :goto_4
    if-ltz v4, :cond_9

    .line 161
    .line 162
    iget-object v0, p0, LX/NCZ;->A06:Ljava/util/ArrayList;

    .line 163
    .line 164
    invoke-virtual {v0, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    check-cast v3, Ljava/util/ArrayList;

    .line 169
    .line 170
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    add-int/lit8 v2, v0, -0x1

    .line 175
    .line 176
    :goto_5
    if-ltz v2, :cond_8

    .line 177
    .line 178
    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    check-cast v1, LX/NCj;

    .line 183
    .line 184
    iget-object v0, v1, LX/NCj;->A04:LX/1jt;

    .line 185
    .line 186
    iget-object v0, v0, LX/1jt;->A0G:Landroid/view/View;

    .line 187
    .line 188
    invoke-virtual {v0, v5}, Landroid/view/View;->setTranslationY(F)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v5}, Landroid/view/View;->setTranslationX(F)V

    .line 192
    .line 193
    .line 194
    iget-object v0, v1, LX/NCj;->A04:LX/1jt;

    .line 195
    .line 196
    invoke-virtual {p0, v0}, LX/1jZ;->A0K(LX/1jt;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_7

    .line 207
    .line 208
    iget-object v0, p0, LX/NCZ;->A06:Ljava/util/ArrayList;

    .line 209
    .line 210
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    :cond_7
    add-int/lit8 v2, v2, -0x1

    .line 214
    .line 215
    goto :goto_5

    .line 216
    :cond_8
    add-int/lit8 v4, v4, -0x1

    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_9
    iget-object v0, p0, LX/NCZ;->A02:Ljava/util/ArrayList;

    .line 220
    .line 221
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    add-int/lit8 v5, v0, -0x1

    .line 226
    .line 227
    :goto_6
    if-ltz v5, :cond_d

    .line 228
    .line 229
    iget-object v0, p0, LX/NCZ;->A02:Ljava/util/ArrayList;

    .line 230
    .line 231
    invoke-virtual {v0, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    check-cast v4, Ljava/util/ArrayList;

    .line 236
    .line 237
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    add-int/lit8 v3, v0, -0x1

    .line 242
    .line 243
    :goto_7
    if-ltz v3, :cond_c

    .line 244
    .line 245
    invoke-virtual {v4, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    check-cast v2, LX/1jt;

    .line 250
    .line 251
    iget-object v1, v2, LX/1jt;->A0G:Landroid/view/View;

    .line 252
    .line 253
    const/high16 v0, 0x3f800000    # 1.0f

    .line 254
    .line 255
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {p0, v2}, LX/1jZ;->A0I(LX/1jt;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-ge v3, v0, :cond_a

    .line 266
    .line 267
    invoke-virtual {v4, v3}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    :cond_a
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-eqz v0, :cond_b

    .line 275
    .line 276
    iget-object v0, p0, LX/NCZ;->A02:Ljava/util/ArrayList;

    .line 277
    .line 278
    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    :cond_b
    add-int/lit8 v3, v3, -0x1

    .line 282
    .line 283
    goto :goto_7

    .line 284
    :cond_c
    add-int/lit8 v5, v5, -0x1

    .line 285
    .line 286
    goto :goto_6

    .line 287
    :cond_d
    iget-object v0, p0, LX/NCZ;->A04:Ljava/util/ArrayList;

    .line 288
    .line 289
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    add-int/lit8 v4, v0, -0x1

    .line 294
    .line 295
    :goto_8
    if-ltz v4, :cond_12

    .line 296
    .line 297
    iget-object v0, p0, LX/NCZ;->A04:Ljava/util/ArrayList;

    .line 298
    .line 299
    invoke-virtual {v0, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    check-cast v3, Ljava/util/ArrayList;

    .line 304
    .line 305
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    add-int/lit8 v2, v0, -0x1

    .line 310
    .line 311
    :goto_9
    if-ltz v2, :cond_11

    .line 312
    .line 313
    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    check-cast v1, LX/NCe;

    .line 318
    .line 319
    iget-object v0, v1, LX/NCe;->A05:LX/1jt;

    .line 320
    .line 321
    if-eqz v0, :cond_e

    .line 322
    .line 323
    invoke-direct {p0, v1, v0}, LX/NCZ;->A02(LX/NCe;LX/1jt;)Z

    .line 324
    .line 325
    .line 326
    :cond_e
    iget-object v0, v1, LX/NCe;->A04:LX/1jt;

    .line 327
    .line 328
    if-eqz v0, :cond_f

    .line 329
    .line 330
    invoke-direct {p0, v1, v0}, LX/NCZ;->A02(LX/NCe;LX/1jt;)Z

    .line 331
    .line 332
    .line 333
    :cond_f
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    if-eqz v0, :cond_10

    .line 338
    .line 339
    iget-object v0, p0, LX/NCZ;->A04:Ljava/util/ArrayList;

    .line 340
    .line 341
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    :cond_10
    add-int/lit8 v2, v2, -0x1

    .line 345
    .line 346
    goto :goto_9

    .line 347
    :cond_11
    add-int/lit8 v4, v4, -0x1

    .line 348
    .line 349
    goto :goto_8

    .line 350
    :cond_12
    iget-object v0, p0, LX/NCZ;->A07:Ljava/util/ArrayList;

    .line 351
    .line 352
    invoke-static {v0}, LX/NCZ;->A00(Ljava/util/List;)V

    .line 353
    .line 354
    .line 355
    iget-object v0, p0, LX/NCZ;->A05:Ljava/util/ArrayList;

    .line 356
    .line 357
    invoke-static {v0}, LX/NCZ;->A00(Ljava/util/List;)V

    .line 358
    .line 359
    .line 360
    iget-object v0, p0, LX/NCZ;->A01:Ljava/util/ArrayList;

    .line 361
    .line 362
    invoke-static {v0}, LX/NCZ;->A00(Ljava/util/List;)V

    .line 363
    .line 364
    .line 365
    iget-object v0, p0, LX/NCZ;->A03:Ljava/util/ArrayList;

    .line 366
    .line 367
    invoke-static {v0}, LX/NCZ;->A00(Ljava/util/List;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {p0}, LX/1ja;->A07()V

    .line 371
    .line 372
    .line 373
    return-void
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
.end method

.method public final A09()V
    .locals 11

    .line 0
    iget-object v0, p0, LX/NCZ;->A0B:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    xor-int/lit8 v10, v0, 0x1

    .line 7
    .line 8
    iget-object v0, p0, LX/NCZ;->A0A:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    xor-int/lit8 v5, v0, 0x1

    .line 15
    .line 16
    iget-object v0, p0, LX/NCZ;->A09:Ljava/util/ArrayList;

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
    iget-object v0, p0, LX/NCZ;->A08:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    xor-int/lit8 v4, v0, 0x1

    .line 31
    .line 32
    if-nez v10, :cond_1

    .line 33
    .line 34
    if-nez v5, :cond_1

    .line 35
    .line 36
    if-nez v4, :cond_1

    .line 37
    .line 38
    if-nez v9, :cond_1

    .line 39
    .line 40
    :cond_0
    return-void

    .line 41
    :cond_1
    iget-object v0, p0, LX/NCZ;->A0B:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, LX/1jt;

    .line 58
    .line 59
    iget-object v0, p0, LX/NCZ;->A07:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    iget-object v0, p0, LX/NCZ;->A0B:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 68
    .line 69
    .line 70
    const/4 v8, 0x0

    .line 71
    if-eqz v5, :cond_3

    .line 72
    .line 73
    new-instance v1, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, LX/NCZ;->A0A:Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, LX/NCZ;->A06:Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, LX/NCZ;->A0A:Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 91
    .line 92
    .line 93
    new-instance v3, LX/NCY;

    .line 94
    .line 95
    invoke-direct {v3, p0, v1}, LX/NCY;-><init>(LX/NCZ;Ljava/util/ArrayList;)V

    .line 96
    .line 97
    .line 98
    if-eqz v10, :cond_6

    .line 99
    .line 100
    invoke-virtual {v1, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, LX/NCj;

    .line 105
    .line 106
    iget-object v0, v0, LX/NCj;->A04:LX/1jt;

    .line 107
    .line 108
    iget-object v2, v0, LX/1jt;->A0G:Landroid/view/View;

    .line 109
    .line 110
    iget-wide v0, p0, LX/1ja;->A03:J

    .line 111
    .line 112
    invoke-virtual {v2, v3, v0, v1}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    .line 113
    .line 114
    .line 115
    :cond_3
    :goto_1
    if-eqz v9, :cond_4

    .line 116
    .line 117
    new-instance v1, Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, LX/NCZ;->A09:Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, LX/NCZ;->A04:Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, LX/NCZ;->A09:Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 135
    .line 136
    .line 137
    new-instance v3, LX/NCa;

    .line 138
    .line 139
    invoke-direct {v3, p0, v1}, LX/NCa;-><init>(LX/NCZ;Ljava/util/ArrayList;)V

    .line 140
    .line 141
    .line 142
    if-eqz v10, :cond_5

    .line 143
    .line 144
    invoke-virtual {v1, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, LX/NCe;

    .line 149
    .line 150
    iget-object v0, v0, LX/NCe;->A05:LX/1jt;

    .line 151
    .line 152
    iget-object v2, v0, LX/1jt;->A0G:Landroid/view/View;

    .line 153
    .line 154
    iget-wide v0, p0, LX/1ja;->A03:J

    .line 155
    .line 156
    invoke-virtual {v2, v3, v0, v1}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    .line 157
    .line 158
    .line 159
    :cond_4
    :goto_2
    if-eqz v4, :cond_0

    .line 160
    .line 161
    new-instance v7, Ljava/util/ArrayList;

    .line 162
    .line 163
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 164
    .line 165
    .line 166
    iget-object v0, p0, LX/NCZ;->A08:Ljava/util/ArrayList;

    .line 167
    .line 168
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 169
    .line 170
    .line 171
    iget-object v0, p0, LX/NCZ;->A02:Ljava/util/ArrayList;

    .line 172
    .line 173
    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    iget-object v0, p0, LX/NCZ;->A08:Ljava/util/ArrayList;

    .line 177
    .line 178
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 179
    .line 180
    .line 181
    new-instance v6, LX/NCd;

    .line 182
    .line 183
    invoke-direct {v6, p0, v7}, LX/NCd;-><init>(LX/NCZ;Ljava/util/ArrayList;)V

    .line 184
    .line 185
    .line 186
    if-nez v10, :cond_7

    .line 187
    .line 188
    if-nez v5, :cond_7

    .line 189
    .line 190
    if-nez v9, :cond_7

    .line 191
    .line 192
    invoke-virtual {v6}, LX/NCd;->run()V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :cond_5
    invoke-virtual {v3}, LX/NCa;->run()V

    .line 197
    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_6
    invoke-virtual {v3}, LX/NCY;->run()V

    .line 201
    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_7
    const-wide/16 v0, 0x0

    .line 205
    .line 206
    if-eqz v10, :cond_a

    .line 207
    .line 208
    iget-wide v2, p0, LX/1ja;->A03:J

    .line 209
    .line 210
    :goto_3
    if-eqz v5, :cond_9

    .line 211
    .line 212
    iget-wide v4, p0, LX/1ja;->A02:J

    .line 213
    .line 214
    :goto_4
    if-eqz v9, :cond_8

    .line 215
    .line 216
    iget-wide v0, p0, LX/1ja;->A01:J

    .line 217
    .line 218
    :cond_8
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 219
    .line 220
    .line 221
    move-result-wide v0

    .line 222
    add-long/2addr v2, v0

    .line 223
    invoke-virtual {v7, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    check-cast v0, LX/1jt;

    .line 228
    .line 229
    iget-object v0, v0, LX/1jt;->A0G:Landroid/view/View;

    .line 230
    .line 231
    invoke-virtual {v0, v6, v2, v3}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :cond_9
    const-wide/16 v4, 0x0

    .line 236
    .line 237
    goto :goto_4

    .line 238
    :cond_a
    const-wide/16 v2, 0x0

    .line 239
    .line 240
    goto :goto_3
    .line 241
.end method

.method public final A0A(LX/1jt;)V
    .locals 6

    .line 0
    iget-object v5, p1, LX/1jt;->A0G:Landroid/view/View;

    .line 1
    .line 2
    invoke-virtual {v5}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/NCZ;->A0A:Ljava/util/ArrayList;

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
    const/4 v4, 0x0

    .line 18
    if-ltz v1, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, LX/NCZ;->A0A:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/NCj;

    .line 27
    .line 28
    iget-object v0, v0, LX/NCj;->A04:LX/1jt;

    .line 29
    .line 30
    if-ne v0, p1, :cond_0

    .line 31
    .line 32
    invoke-virtual {v5, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v5, v4}, Landroid/view/View;->setTranslationX(F)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1}, LX/1jZ;->A0K(LX/1jt;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LX/NCZ;->A0A:Ljava/util/ArrayList;

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
    iget-object v0, p0, LX/NCZ;->A09:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {p0, v0, p1}, LX/NCZ;->A01(Ljava/util/List;LX/1jt;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, LX/NCZ;->A0B:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    iget-object v0, p1, LX/1jt;->A0G:Landroid/view/View;

    .line 63
    .line 64
    invoke-static {v0}, LX/NCT;->A00(Landroid/view/View;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, p1}, LX/1jZ;->A0L(LX/1jt;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    iget-object v0, p0, LX/NCZ;->A08:Ljava/util/ArrayList;

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
    iget-object v0, p1, LX/1jt;->A0G:Landroid/view/View;

    .line 79
    .line 80
    invoke-static {v0}, LX/NCT;->A00(Landroid/view/View;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, p1}, LX/1jZ;->A0I(LX/1jt;)V

    .line 84
    .line 85
    .line 86
    :cond_3
    iget-object v0, p0, LX/NCZ;->A04:Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    add-int/lit8 v1, v0, -0x1

    .line 93
    .line 94
    :goto_1
    if-ltz v1, :cond_5

    .line 95
    .line 96
    iget-object v0, p0, LX/NCZ;->A04:Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-direct {p0, v0, p1}, LX/NCZ;->A01(Ljava/util/List;LX/1jt;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_4

    .line 112
    .line 113
    iget-object v0, p0, LX/NCZ;->A04:Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    :cond_4
    add-int/lit8 v1, v1, -0x1

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_5
    iget-object v0, p0, LX/NCZ;->A06:Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    add-int/lit8 v3, v0, -0x1

    .line 128
    .line 129
    :goto_2
    if-ltz v3, :cond_8

    .line 130
    .line 131
    iget-object v0, p0, LX/NCZ;->A06:Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-virtual {v0, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    check-cast v2, Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    add-int/lit8 v1, v0, -0x1

    .line 144
    .line 145
    :goto_3
    if-ltz v1, :cond_6

    .line 146
    .line 147
    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, LX/NCj;

    .line 152
    .line 153
    iget-object v0, v0, LX/NCj;->A04:LX/1jt;

    .line 154
    .line 155
    if-ne v0, p1, :cond_7

    .line 156
    .line 157
    invoke-virtual {v5, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v5, v4}, Landroid/view/View;->setTranslationX(F)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0, p1}, LX/1jZ;->A0K(LX/1jt;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_6

    .line 174
    .line 175
    iget-object v0, p0, LX/NCZ;->A06:Ljava/util/ArrayList;

    .line 176
    .line 177
    invoke-virtual {v0, v3}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    :cond_6
    add-int/lit8 v3, v3, -0x1

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_7
    add-int/lit8 v1, v1, -0x1

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_8
    iget-object v0, p0, LX/NCZ;->A02:Ljava/util/ArrayList;

    .line 187
    .line 188
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    add-int/lit8 v2, v0, -0x1

    .line 193
    .line 194
    :goto_4
    if-ltz v2, :cond_a

    .line 195
    .line 196
    iget-object v0, p0, LX/NCZ;->A02:Ljava/util/ArrayList;

    .line 197
    .line 198
    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    check-cast v1, Ljava/util/ArrayList;

    .line 203
    .line 204
    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_9

    .line 209
    .line 210
    iget-object v0, p1, LX/1jt;->A0G:Landroid/view/View;

    .line 211
    .line 212
    invoke-static {v0}, LX/NCT;->A00(Landroid/view/View;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p0, p1}, LX/1jZ;->A0I(LX/1jt;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_9

    .line 223
    .line 224
    iget-object v0, p0, LX/NCZ;->A02:Ljava/util/ArrayList;

    .line 225
    .line 226
    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    :cond_9
    add-int/lit8 v2, v2, -0x1

    .line 230
    .line 231
    goto :goto_4

    .line 232
    :cond_a
    iget-object v0, p0, LX/NCZ;->A07:Ljava/util/ArrayList;

    .line 233
    .line 234
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    iget-object v0, p0, LX/NCZ;->A01:Ljava/util/ArrayList;

    .line 238
    .line 239
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    iget-object v0, p0, LX/NCZ;->A03:Ljava/util/ArrayList;

    .line 243
    .line 244
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    iget-object v0, p0, LX/NCZ;->A05:Ljava/util/ArrayList;

    .line 248
    .line 249
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    invoke-virtual {p0}, LX/1ja;->A0B()Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-nez v0, :cond_b

    .line 257
    .line 258
    invoke-virtual {p0}, LX/1ja;->A07()V

    .line 259
    .line 260
    .line 261
    :cond_b
    return-void
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
.end method

.method public final A0B()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/NCZ;->A08:Ljava/util/ArrayList;

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
    iget-object v0, p0, LX/NCZ;->A09:Ljava/util/ArrayList;

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
    iget-object v0, p0, LX/NCZ;->A0A:Ljava/util/ArrayList;

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
    iget-object v0, p0, LX/NCZ;->A0B:Ljava/util/ArrayList;

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
    iget-object v0, p0, LX/NCZ;->A05:Ljava/util/ArrayList;

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
    iget-object v0, p0, LX/NCZ;->A07:Ljava/util/ArrayList;

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
    iget-object v0, p0, LX/NCZ;->A01:Ljava/util/ArrayList;

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
    iget-object v0, p0, LX/NCZ;->A03:Ljava/util/ArrayList;

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
    iget-object v0, p0, LX/NCZ;->A06:Ljava/util/ArrayList;

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
    iget-object v0, p0, LX/NCZ;->A02:Ljava/util/ArrayList;

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
    iget-object v0, p0, LX/NCZ;->A04:Ljava/util/ArrayList;

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
.end method

.method public final A0M(LX/1jt;)Z
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, LX/1ja;->A0A(LX/1jt;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/1jt;->A0G:Landroid/view/View;

    .line 4
    .line 5
    invoke-static {v0}, LX/NCT;->A00(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/NCZ;->A0B:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0
.end method

.method public final A0N(LX/1jt;)Z
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, LX/1ja;->A0A(LX/1jt;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/1jt;->A0G:Landroid/view/View;

    .line 4
    .line 5
    invoke-static {v0}, LX/NCT;->A00(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, LX/NCZ;->A0R(LX/1jt;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/NCZ;->A08:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    return v0
    .line 18
.end method

.method public final A0O(LX/1jt;IIII)Z
    .locals 8

    .line 0
    move-object v3, p1

    .line 1
    iget-object v2, p1, LX/1jt;->A0G:Landroid/view/View;

    .line 2
    .line 3
    int-to-float v1, p2

    .line 4
    invoke-virtual {v2}, Landroid/view/View;->getTranslationX()F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    add-float/2addr v1, v0

    .line 9
    float-to-int v4, v1

    .line 10
    int-to-float v1, p3

    .line 11
    iget-object v0, p1, LX/1jt;->A0G:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    add-float/2addr v1, v0

    .line 18
    float-to-int v5, v1

    .line 19
    invoke-virtual {p0, p1}, LX/1ja;->A0A(LX/1jt;)V

    .line 20
    .line 21
    .line 22
    move v6, p4

    .line 23
    sub-int v0, p4, v4

    .line 24
    .line 25
    move v7, p5

    .line 26
    sub-int v1, p5, v5

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0, p1}, LX/1jZ;->A0K(LX/1jt;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    return v0

    .line 37
    :cond_0
    if-eqz v0, :cond_1

    .line 38
    .line 39
    neg-int v0, v0

    .line 40
    int-to-float v0, v0

    .line 41
    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 42
    .line 43
    .line 44
    :cond_1
    if-eqz v1, :cond_2

    .line 45
    .line 46
    neg-int v0, v1

    .line 47
    int-to-float v0, v0

    .line 48
    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 49
    .line 50
    .line 51
    :cond_2
    iget-object v0, p0, LX/NCZ;->A0A:Ljava/util/ArrayList;

    .line 52
    .line 53
    new-instance v2, LX/NCj;

    .line 54
    .line 55
    invoke-direct/range {v2 .. v7}, LX/NCj;-><init>(LX/1jt;IIII)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    return v0
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
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
.end method

.method public final A0P(LX/1jt;LX/1jt;IIII)Z
    .locals 12

    .line 0
    move-object v7, p2

    .line 1
    move-object v6, p1

    .line 2
    move v8, p3

    .line 3
    move/from16 v9, p4

    .line 4
    .line 5
    move/from16 v11, p6

    .line 6
    .line 7
    move/from16 v10, p5

    .line 8
    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    move-object v0, p0

    .line 12
    move-object v1, p1

    .line 13
    move v2, p3

    .line 14
    move v3, v9

    .line 15
    move v4, v10

    .line 16
    move v5, v11

    .line 17
    invoke-virtual/range {v0 .. v5}, LX/1jZ;->A0O(LX/1jt;IIII)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    :cond_0
    iget-object v0, p1, LX/1jt;->A0G:Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    iget-object v0, p1, LX/1jt;->A0G:Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    iget-object v0, p1, LX/1jt;->A0G:Landroid/view/View;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {p0, p1}, LX/1ja;->A0A(LX/1jt;)V

    .line 41
    .line 42
    .line 43
    sub-int v0, p5, p3

    .line 44
    .line 45
    int-to-float v0, v0

    .line 46
    sub-float/2addr v0, v5

    .line 47
    float-to-int v3, v0

    .line 48
    sub-int v0, p6, p4

    .line 49
    .line 50
    int-to-float v0, v0

    .line 51
    sub-float/2addr v0, v4

    .line 52
    float-to-int v2, v0

    .line 53
    iget-object v0, p1, LX/1jt;->A0G:Landroid/view/View;

    .line 54
    .line 55
    invoke-virtual {v0, v5}, Landroid/view/View;->setTranslationX(F)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p1, LX/1jt;->A0G:Landroid/view/View;

    .line 59
    .line 60
    invoke-virtual {v0, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p1, LX/1jt;->A0G:Landroid/view/View;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 66
    .line 67
    .line 68
    if-eqz p2, :cond_1

    .line 69
    .line 70
    iget-object v0, p2, LX/1jt;->A0G:Landroid/view/View;

    .line 71
    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    invoke-virtual {p0, p2}, LX/1ja;->A0A(LX/1jt;)V

    .line 75
    .line 76
    .line 77
    iget-object v1, p2, LX/1jt;->A0G:Landroid/view/View;

    .line 78
    .line 79
    neg-int v0, v3

    .line 80
    int-to-float v0, v0

    .line 81
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 82
    .line 83
    .line 84
    iget-object v1, p2, LX/1jt;->A0G:Landroid/view/View;

    .line 85
    .line 86
    neg-int v0, v2

    .line 87
    int-to-float v0, v0

    .line 88
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 89
    .line 90
    .line 91
    iget-object v1, p2, LX/1jt;->A0G:Landroid/view/View;

    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 95
    .line 96
    .line 97
    :cond_1
    iget-object v0, p0, LX/NCZ;->A09:Ljava/util/ArrayList;

    .line 98
    .line 99
    new-instance v5, LX/NCe;

    .line 100
    .line 101
    invoke-direct/range {v5 .. v11}, LX/NCe;-><init>(LX/1jt;LX/1jt;IIII)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    const/4 v0, 0x1

    .line 108
    return v0
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
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
.end method

.method public final A0Q(LX/1jt;)V
    .locals 6

    move-object v5, p0

    check-cast v5, LX/NCR;

    iget-object v0, p1, LX/1jt;->A0G:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "ADAPTIVE_INJECTED_VIDEO_VIEW_TAG"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/1jt;->A0G:Landroid/view/View;

    invoke-static {v0}, LX/1E2;->animate(Landroid/view/View;)LX/1El;

    move-result-object v4

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, LX/1El;->A06(F)V

    invoke-virtual {v5}, LX/1ja;->A05()J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, LX/1El;->A07(J)V

    iget-object v0, v5, LX/NCZ;->A00:Landroid/view/animation/Interpolator;

    invoke-virtual {v4, v0}, LX/1El;->A09(Landroid/view/animation/Interpolator;)V

    new-instance v0, LX/NCS;

    invoke-direct {v0, v5, p1}, LX/NCS;-><init>(LX/NCZ;LX/1jt;)V

    invoke-virtual {v4, v0}, LX/1El;->A0A(LX/NAu;)V

    invoke-virtual {p1}, LX/1jt;->A06()I

    move-result v0

    int-to-long v2, v0

    invoke-virtual {v5}, LX/1ja;->A05()J

    move-result-wide v0

    mul-long/2addr v2, v0

    const-wide/16 v0, 0x4

    div-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, LX/1El;->A08(J)V

    invoke-virtual {v4}, LX/1El;->A01()V

    :cond_0
    return-void
.end method
