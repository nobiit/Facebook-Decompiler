.class public LX/GqF;
.super LX/1GA;
.source ""


# static fields
.field public static final A04:F

.field public static final A05:F

.field public static final A06:F


# instance fields
.field public A00:Landroid/animation/AnimatorSet;

.field public A01:Z

.field public final A02:Landroid/view/View;

.field public final A03:LX/1j4;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/high16 v0, 0x420c0000    # 35.0f

    .line 1
    .line 2
    invoke-static {v0}, LX/1qG;->A00(F)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    int-to-float v0, v0

    .line 7
    sput v0, LX/GqF;->A04:F

    .line 8
    .line 9
    const/high16 v0, 0x41c80000    # 25.0f

    .line 10
    .line 11
    invoke-static {v0}, LX/1qG;->A00(F)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    int-to-float v0, v0

    .line 16
    sput v0, LX/GqF;->A06:F

    .line 17
    .line 18
    const/high16 v0, 0x41200000    # 10.0f

    .line 19
    .line 20
    invoke-static {v0}, LX/1qG;->A00(F)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    int-to-float v0, v0

    .line 25
    sput v0, LX/GqF;->A05:F

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1922266
    invoke-direct {p0, p1, v0}, LX/GqF;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1922267
    invoke-direct {p0, p1, p2, v0}, LX/GqF;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 1922268
    invoke-direct {p0, p1, p2, p3}, LX/1GA;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1922269
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f1a0e29

    invoke-virtual {v1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x4

    .line 1922270
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1922271
    const v0, 0x7f0a2517

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/GqF;->A02:Landroid/view/View;

    .line 1922272
    const v0, 0x7f0a2518

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/1j4;

    iput-object v0, p0, LX/GqF;->A03:LX/1j4;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/GqF;->A00:Landroid/animation/AnimatorSet;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LX/GqF;->A02:Landroid/view/View;

    .line 9
    .line 10
    sget v0, LX/GqF;->A04:F

    .line 11
    .line 12
    neg-float v0, v0

    .line 13
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LX/GqF;->A02:Landroid/view/View;

    .line 17
    .line 18
    iget-boolean v0, p0, LX/GqF;->A01:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, LX/GqF;->A02:Landroid/view/View;

    .line 27
    .line 28
    const/high16 v0, -0x3dcc0000    # -45.0f

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/view/View;->setRotation(F)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/GqF;->A00:Landroid/animation/AnimatorSet;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void

    .line 39
    :cond_1
    sget v0, LX/GqF;->A06:F

    .line 40
    .line 41
    neg-float v0, v0

    .line 42
    goto :goto_0
.end method

.method public final A01()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/GqF;->A00:Landroid/animation/AnimatorSet;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/animation/Animator;->isStarted()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/GqF;->A00:Landroid/animation/AnimatorSet;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
    .line 17
.end method

.method public final A02(LX/GqK;Ljava/lang/String;ZJJJI)V
    .locals 10

    .line 0
    const/4 v7, 0x0

    .line 1
    invoke-virtual {p0, v7}, Landroid/view/View;->setAlpha(F)V

    .line 2
    .line 3
    .line 4
    iput-boolean p3, p0, LX/GqF;->A01:Z

    .line 5
    .line 6
    const/4 v6, 0x3

    .line 7
    new-array v4, v6, [F

    .line 8
    .line 9
    sget v1, LX/GqF;->A04:F

    .line 10
    .line 11
    neg-float v0, v1

    .line 12
    const/4 v5, 0x0

    .line 13
    aput v0, v4, v5

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    aput v7, v4, v2

    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    aput v1, v4, v3

    .line 20
    .line 21
    const-string v0, "translationX"

    .line 22
    .line 23
    invoke-static {v0, v4}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    if-nez p3, :cond_0

    .line 28
    .line 29
    sget v0, LX/GqF;->A06:F

    .line 30
    .line 31
    neg-float v7, v0

    .line 32
    :cond_0
    new-array v1, v6, [F

    .line 33
    .line 34
    aput v7, v1, v5

    .line 35
    .line 36
    sget v0, LX/GqF;->A05:F

    .line 37
    .line 38
    sub-float v0, v7, v0

    .line 39
    .line 40
    aput v0, v1, v2

    .line 41
    .line 42
    aput v7, v1, v3

    .line 43
    .line 44
    const-string v0, "translationY"

    .line 45
    .line 46
    invoke-static {v0, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    new-array v1, v6, [F

    .line 51
    .line 52
    fill-array-data v1, :array_0

    .line 53
    .line 54
    .line 55
    const-string v0, "rotation"

    .line 56
    .line 57
    invoke-static {v0, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v1, p0, LX/GqF;->A02:Landroid/view/View;

    .line 62
    .line 63
    filled-new-array {v4, v2, v0}, [Landroid/animation/PropertyValuesHolder;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v1, v0}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 72
    .line 73
    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 77
    .line 78
    .line 79
    const-wide/16 v0, 0x7d0

    .line 80
    .line 81
    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 82
    .line 83
    .line 84
    move/from16 v0, p10

    .line 85
    .line 86
    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 90
    .line 91
    .line 92
    move-object v1, p0

    .line 93
    move-wide/from16 v8, p6

    .line 94
    .line 95
    move-object v3, p1

    .line 96
    move-wide/from16 v4, p8

    .line 97
    .line 98
    move-wide v6, p4

    .line 99
    invoke-static/range {v1 .. v9}, LX/GqI;->A00(Landroid/view/View;Landroid/animation/ObjectAnimator;LX/GqK;JJJ)Landroid/animation/AnimatorSet;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p0, LX/GqF;->A00:Landroid/animation/AnimatorSet;

    .line 104
    .line 105
    iget-object v0, p0, LX/GqF;->A03:LX/1j4;

    .line 106
    .line 107
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    nop

    .line 112
    :array_0
    .array-data 4
        -0x3dcc0000    # -45.0f
        0x0
        0x42340000    # 45.0f
    .end array-data
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
    .line 254
    .line 255
    .line 256
.end method
