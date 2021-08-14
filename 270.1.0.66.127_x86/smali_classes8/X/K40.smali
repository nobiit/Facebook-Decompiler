.class public final LX/K40;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.local.pagerecommendations.composer.ui.PageRecommendationsLoadingGlyphView$1"


# instance fields
.field public final synthetic A00:LX/K41;


# direct methods
.method public constructor <init>(LX/K41;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/K40;->A00:LX/K41;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 0
    iget-object v9, p0, LX/K40;->A00:LX/K41;

    .line 1
    .line 2
    iget-boolean v0, v9, LX/K41;->A04:Z

    .line 3
    .line 4
    const/4 v4, 0x1

    .line 5
    const-wide/16 v2, 0x1f4

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    const/high16 v7, 0x3f800000    # 1.0f

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v8, v9, LX/K41;->A01:Landroid/widget/ImageView;

    .line 13
    .line 14
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    sget-object v1, LX/K41;->A05:[I

    .line 19
    .line 20
    iget v0, v9, LX/K41;->A00:I

    .line 21
    .line 22
    aget v0, v1, v0

    .line 23
    .line 24
    invoke-virtual {v6, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v8, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/K40;->A00:LX/K41;

    .line 32
    .line 33
    iget-object v0, v0, LX/K41;->A01:Landroid/widget/ImageView;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, v7}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, v7}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, v7}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    .line 52
    .line 53
    invoke-direct {v0}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, LX/K40;->A00:LX/K41;

    .line 68
    .line 69
    iget-object v0, v0, LX/K41;->A02:Landroid/widget/ImageView;

    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    .line 88
    .line 89
    invoke-direct {v0}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 101
    .line 102
    .line 103
    iget-object v1, p0, LX/K40;->A00:LX/K41;

    .line 104
    .line 105
    const/4 v0, 0x0

    .line 106
    iput-boolean v0, v1, LX/K41;->A04:Z

    .line 107
    .line 108
    :goto_0
    iget-object v2, p0, LX/K40;->A00:LX/K41;

    .line 109
    .line 110
    iget v1, v2, LX/K41;->A00:I

    .line 111
    .line 112
    add-int/2addr v1, v4

    .line 113
    sget-object v0, LX/K41;->A05:[I

    .line 114
    .line 115
    array-length v0, v0

    .line 116
    rem-int/2addr v1, v0

    .line 117
    iput v1, v2, LX/K41;->A00:I

    .line 118
    .line 119
    iget-boolean v0, v2, LX/K41;->A03:Z

    .line 120
    .line 121
    if-nez v0, :cond_0

    .line 122
    .line 123
    new-instance v3, Landroid/os/Handler;

    .line 124
    .line 125
    invoke-direct {v3}, Landroid/os/Handler;-><init>()V

    .line 126
    .line 127
    .line 128
    const-wide/16 v1, 0x3e8

    .line 129
    .line 130
    const v0, 0x243c3683

    .line 131
    .line 132
    .line 133
    invoke-static {v3, p0, v1, v2, v0}, LX/033;->A0G(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    .line 134
    .line 135
    .line 136
    :cond_0
    return-void

    .line 137
    :cond_1
    iget-object v8, v9, LX/K41;->A02:Landroid/widget/ImageView;

    .line 138
    .line 139
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    sget-object v1, LX/K41;->A05:[I

    .line 144
    .line 145
    iget v0, v9, LX/K41;->A00:I

    .line 146
    .line 147
    aget v0, v1, v0

    .line 148
    .line 149
    invoke-virtual {v6, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v8, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, LX/K40;->A00:LX/K41;

    .line 157
    .line 158
    iget-object v0, v0, LX/K41;->A02:Landroid/widget/ImageView;

    .line 159
    .line 160
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v0, v7}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v0, v7}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v0, v7}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    .line 177
    .line 178
    invoke-direct {v0}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 190
    .line 191
    .line 192
    iget-object v0, p0, LX/K40;->A00:LX/K41;

    .line 193
    .line 194
    iget-object v0, v0, LX/K41;->A01:Landroid/widget/ImageView;

    .line 195
    .line 196
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    .line 213
    .line 214
    invoke-direct {v0}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 226
    .line 227
    .line 228
    iget-object v0, p0, LX/K40;->A00:LX/K41;

    .line 229
    .line 230
    iput-boolean v4, v0, LX/K41;->A04:Z

    .line 231
    .line 232
    goto :goto_0
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
.end method
