.class public final LX/2WY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2WZ;
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;
.implements Landroid/view/View$OnLayoutChangeListener;


# static fields
.field public static final A0G:Landroid/view/animation/Interpolator;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Landroid/view/View;

.field public A05:LX/2GK;

.field public A06:LX/2TX;

.field public A07:Ljava/lang/Boolean;

.field public A08:Ljava/util/List;

.field public A09:Z

.field public final A0A:I

.field public final A0B:Landroid/view/View;

.field public final A0C:[Landroid/view/View;

.field public final A0D:I

.field public final A0E:Landroid/view/View;

.field public final A0F:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/1jD;

    .line 1
    .line 2
    invoke-direct {v0}, LX/1jD;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/2WY;->A0G:Landroid/view/animation/Interpolator;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public varargs constructor <init>(IILandroid/view/View;Landroid/view/View;LX/2GK;LX/2TX;Landroid/view/View;Landroid/view/View;Z[Landroid/view/View;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/2WY;->A04:Landroid/view/View;

    .line 4
    .line 5
    if-nez p10, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    new-array p10, v0, [Landroid/view/View;

    .line 9
    .line 10
    :cond_0
    iput-object p10, p0, LX/2WY;->A0C:[Landroid/view/View;

    .line 11
    .line 12
    iput p1, p0, LX/2WY;->A0D:I

    .line 13
    .line 14
    iput p2, p0, LX/2WY;->A0A:I

    .line 15
    .line 16
    iput-object p4, p0, LX/2WY;->A0B:Landroid/view/View;

    .line 17
    .line 18
    iput-object p5, p0, LX/2WY;->A05:LX/2GK;

    .line 19
    .line 20
    iput-object p6, p0, LX/2WY;->A06:LX/2TX;

    .line 21
    .line 22
    iput-object p7, p0, LX/2WY;->A0F:Landroid/view/View;

    .line 23
    .line 24
    iput-object p8, p0, LX/2WY;->A0E:Landroid/view/View;

    .line 25
    .line 26
    new-instance v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LX/2WY;->A08:Ljava/util/List;

    .line 32
    .line 33
    iput-boolean p9, p0, LX/2WY;->A09:Z

    .line 34
    .line 35
    array-length v0, p10

    .line 36
    if-lez v0, :cond_3

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    aget-object p4, p10, v0

    .line 40
    .line 41
    :cond_1
    invoke-virtual {p4}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :goto_0
    if-eqz v1, :cond_2

    .line 46
    .line 47
    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    return-void

    .line 57
    :cond_3
    if-nez p4, :cond_1

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    goto :goto_0
    .line 61
    .line 62
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
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
.end method

.method public static A00(LX/2WY;Landroid/view/View;I)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/2WY;->A07:Ljava/lang/Boolean;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/2WY;->A05:LX/2GK;

    .line 5
    .line 6
    const-wide v0, 0x101f000030926L

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/2WY;->A07:Ljava/lang/Boolean;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, LX/2WY;->A07:Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/16 v0, 0x8

    .line 34
    .line 35
    if-eq v1, v0, :cond_1

    .line 36
    .line 37
    const/4 v0, 0x4

    .line 38
    if-ne v1, v0, :cond_2

    .line 39
    .line 40
    :cond_1
    int-to-float v0, p2

    .line 41
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    int-to-float v0, p2

    .line 50
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const-wide/16 v0, 0x190

    .line 55
    .line 56
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    sget-object v0, LX/2WY;->A0G:Landroid/view/animation/Interpolator;

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public static final A01(LX/2WY;Ljava/util/List;I)Z
    .locals 4

    .line 0
    iget v1, p0, LX/2WY;->A01:I

    .line 1
    .line 2
    if-gtz v1, :cond_0

    .line 3
    .line 4
    iget v1, p0, LX/2WY;->A03:I

    .line 5
    .line 6
    :cond_0
    iget v0, p0, LX/2WY;->A00:I

    .line 7
    .line 8
    if-lt v0, v1, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    return v0

    .line 12
    :cond_1
    add-int/2addr v0, p2

    .line 13
    iput v0, p0, LX/2WY;->A00:I

    .line 14
    .line 15
    if-le v0, v1, :cond_2

    .line 16
    .line 17
    iput v1, p0, LX/2WY;->A00:I

    .line 18
    .line 19
    :cond_2
    iget v0, p0, LX/2WY;->A00:I

    .line 20
    .line 21
    neg-int v3, v0

    .line 22
    iget-object v0, p0, LX/2WY;->A08:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Landroid/view/View;

    .line 39
    .line 40
    int-to-float v0, v3

    .line 41
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    iget v0, p0, LX/2WY;->A01:I

    .line 46
    .line 47
    if-lez v0, :cond_4

    .line 48
    .line 49
    iget v3, p0, LX/2WY;->A03:I

    .line 50
    .line 51
    iget v0, p0, LX/2WY;->A00:I

    .line 52
    .line 53
    sub-int/2addr v3, v0

    .line 54
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Landroid/view/View;

    .line 69
    .line 70
    int-to-float v0, v3

    .line 71
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    iget v1, p0, LX/2WY;->A03:I

    .line 76
    .line 77
    iget v0, p0, LX/2WY;->A00:I

    .line 78
    .line 79
    sub-int/2addr v1, v0

    .line 80
    iget v0, p0, LX/2WY;->A0A:I

    .line 81
    .line 82
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    goto :goto_1

    .line 87
    :cond_5
    const/4 v0, 0x0

    .line 88
    return v0
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
.end method

.method public static final A02(LX/2WY;Ljava/util/List;I)Z
    .locals 5

    .line 0
    iget v0, p0, LX/2WY;->A00:I

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    if-gtz v0, :cond_0

    .line 4
    .line 5
    iput v4, p0, LX/2WY;->A00:I

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    add-int/2addr v0, p2

    .line 10
    iput v0, p0, LX/2WY;->A00:I

    .line 11
    .line 12
    if-gez v0, :cond_1

    .line 13
    .line 14
    iput v4, p0, LX/2WY;->A00:I

    .line 15
    .line 16
    :cond_1
    iget-object v0, p0, LX/2WY;->A08:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Landroid/view/View;

    .line 33
    .line 34
    iget v0, p0, LX/2WY;->A00:I

    .line 35
    .line 36
    neg-int v0, v0

    .line 37
    int-to-float v0, v0

    .line 38
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Landroid/view/View;

    .line 57
    .line 58
    iget v1, p0, LX/2WY;->A03:I

    .line 59
    .line 60
    iget v0, p0, LX/2WY;->A00:I

    .line 61
    .line 62
    sub-int/2addr v1, v0

    .line 63
    int-to-float v0, v1

    .line 64
    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    return v4
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
.end method


# virtual methods
.method public final BSX()I
    .locals 1

    .line 0
    iget v0, p0, LX/2WY;->A01:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final Bad()I
    .locals 1

    .line 0
    iget v0, p0, LX/2WY;->A03:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final BfK()I
    .locals 4

    .line 0
    iget-object v0, p0, LX/2WY;->A08:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    const/4 v2, 0x0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget v0, p0, LX/2WY;->A03:I

    .line 24
    .line 25
    int-to-float v0, v0

    .line 26
    add-float/2addr v1, v0

    .line 27
    cmpl-float v0, v1, v2

    .line 28
    .line 29
    if-lez v0, :cond_0

    .line 30
    .line 31
    move v2, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    float-to-int v0, v2

    .line 34
    return v0
    .line 35
    .line 36
.end method

.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 1

    .line 0
    sub-int/2addr p5, p9

    .line 1
    sub-int/2addr p3, p7

    .line 2
    sub-int/2addr p5, p3

    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    iget v0, p0, LX/2WY;->A03:I

    .line 6
    .line 7
    add-int/2addr v0, p5

    .line 8
    iput v0, p0, LX/2WY;->A03:I

    .line 9
    .line 10
    iget-object v0, p0, LX/2WY;->A06:LX/2TX;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, LX/2TX;->A0S()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public final onPreDraw()Z
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    iput v5, p0, LX/2WY;->A03:I

    .line 2
    .line 3
    iget-object v4, p0, LX/2WY;->A0C:[Landroid/view/View;

    .line 4
    .line 5
    array-length v3, v4

    .line 6
    :goto_0
    if-ge v5, v3, :cond_2

    .line 7
    .line 8
    aget-object v2, v4, v5

    .line 9
    .line 10
    iget v1, p0, LX/2WY;->A03:I

    .line 11
    .line 12
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    add-int/2addr v1, v0

    .line 17
    iput v1, p0, LX/2WY;->A03:I

    .line 18
    .line 19
    invoke-virtual {v2, p0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 20
    .line 21
    .line 22
    iget-boolean v0, p0, LX/2WY;->A09:Z

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, LX/2WY;->A0F:Landroid/view/View;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-gt v1, v0, :cond_1

    .line 39
    .line 40
    :cond_0
    iget-object v0, p0, LX/2WY;->A08:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    iget-object v1, p0, LX/2WY;->A0E:Landroid/view/View;

    .line 49
    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    iget-object v0, p0, LX/2WY;->A08:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    :cond_3
    iget v1, p0, LX/2WY;->A03:I

    .line 58
    .line 59
    iget v0, p0, LX/2WY;->A0D:I

    .line 60
    .line 61
    add-int/2addr v1, v0

    .line 62
    iput v1, p0, LX/2WY;->A03:I

    .line 63
    .line 64
    iget-object v0, p0, LX/2WY;->A0B:Landroid/view/View;

    .line 65
    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    add-int/2addr v1, v0

    .line 73
    iput v1, p0, LX/2WY;->A03:I

    .line 74
    .line 75
    iget-object v0, p0, LX/2WY;->A0B:Landroid/view/View;

    .line 76
    .line 77
    invoke-virtual {v0, p0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 78
    .line 79
    .line 80
    :cond_4
    iget-object v0, p0, LX/2WY;->A0F:Landroid/view/View;

    .line 81
    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iput v0, p0, LX/2WY;->A01:I

    .line 89
    .line 90
    iget-object v1, p0, LX/2WY;->A0F:Landroid/view/View;

    .line 91
    .line 92
    new-instance v0, LX/2Xu;

    .line 93
    .line 94
    invoke-direct {v0, p0}, LX/2Xu;-><init>(LX/2WY;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 98
    .line 99
    .line 100
    :cond_5
    iget-object v1, p0, LX/2WY;->A0C:[Landroid/view/View;

    .line 101
    .line 102
    array-length v0, v1

    .line 103
    if-lez v0, :cond_9

    .line 104
    .line 105
    const/4 v0, 0x0

    .line 106
    aget-object v0, v1, v0

    .line 107
    .line 108
    :cond_6
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    :goto_1
    if-eqz v1, :cond_8

    .line 113
    .line 114
    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_8

    .line 119
    .line 120
    iget v0, p0, LX/2WY;->A03:I

    .line 121
    .line 122
    if-lez v0, :cond_8

    .line 123
    .line 124
    iget-object v0, p0, LX/2WY;->A0C:[Landroid/view/View;

    .line 125
    .line 126
    array-length v0, v0

    .line 127
    if-gtz v0, :cond_7

    .line 128
    .line 129
    iget-object v0, p0, LX/2WY;->A0B:Landroid/view/View;

    .line 130
    .line 131
    if-eqz v0, :cond_8

    .line 132
    .line 133
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-lez v0, :cond_8

    .line 138
    .line 139
    :cond_7
    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 140
    .line 141
    .line 142
    :cond_8
    const/4 v0, 0x1

    .line 143
    return v0

    .line 144
    :cond_9
    iget-object v0, p0, LX/2WY;->A0B:Landroid/view/View;

    .line 145
    .line 146
    if-nez v0, :cond_6

    .line 147
    .line 148
    const/4 v1, 0x0

    .line 149
    goto :goto_1
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
.end method
