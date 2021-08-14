.class public final LX/Jyo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EfH;


# instance fields
.field public final synthetic A00:LX/Jyn;


# direct methods
.method public constructor <init>(LX/Jyn;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Jyo;->A00:LX/Jyn;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CCS(LX/56L;)V
    .locals 7

    .line 0
    iget-object v3, p0, LX/Jyo;->A00:LX/Jyn;

    .line 1
    .line 2
    iget-object v0, v3, LX/Jyn;->A0B:LX/56L;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v0, v3, LX/Jyn;->A08:Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v6, 0x0

    .line 15
    invoke-virtual {v0, v6}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget v0, v3, LX/Jyn;->A03:I

    .line 20
    .line 21
    int-to-long v0, v0

    .line 22
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 23
    .line 24
    .line 25
    iget-object v0, v3, LX/Jyn;->A0A:LX/2of;

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    invoke-virtual {v0, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v3, LX/Jyn;->A0A:LX/2of;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v0, v3, LX/Jyn;->A08:Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, v6}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iget v0, v3, LX/Jyn;->A03:I

    .line 48
    .line 49
    int-to-long v0, v0

    .line 50
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 51
    .line 52
    .line 53
    iget-object v0, v3, LX/Jyn;->A07:Landroid/view/View;

    .line 54
    .line 55
    invoke-virtual {v0, v6}, Landroid/view/View;->setAlpha(F)V

    .line 56
    .line 57
    .line 58
    iget-object v0, v3, LX/Jyn;->A07:Landroid/view/View;

    .line 59
    .line 60
    invoke-virtual {v0, v6}, Landroid/view/View;->setScaleX(F)V

    .line 61
    .line 62
    .line 63
    iget-object v0, v3, LX/Jyn;->A07:Landroid/view/View;

    .line 64
    .line 65
    invoke-virtual {v0, v6}, Landroid/view/View;->setScaleY(F)V

    .line 66
    .line 67
    .line 68
    iget-object v0, v3, LX/Jyn;->A07:Landroid/view/View;

    .line 69
    .line 70
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    iget-object v0, v3, LX/Jyn;->A07:Landroid/view/View;

    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iget-object v0, v3, LX/Jyn;->A08:Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const/high16 v2, 0x3f800000    # 1.0f

    .line 86
    .line 87
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    iget v0, v3, LX/Jyn;->A03:I

    .line 100
    .line 101
    int-to-long v0, v0

    .line 102
    invoke-virtual {v4, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 103
    .line 104
    .line 105
    iget-object v0, v3, LX/Jyn;->A05:Landroid/view/View;

    .line 106
    .line 107
    invoke-virtual {v0, v6}, Landroid/view/View;->setAlpha(F)V

    .line 108
    .line 109
    .line 110
    iget-object v0, v3, LX/Jyn;->A05:Landroid/view/View;

    .line 111
    .line 112
    invoke-virtual {v0, v6}, Landroid/view/View;->setScaleX(F)V

    .line 113
    .line 114
    .line 115
    iget-object v0, v3, LX/Jyn;->A05:Landroid/view/View;

    .line 116
    .line 117
    invoke-virtual {v0, v6}, Landroid/view/View;->setScaleY(F)V

    .line 118
    .line 119
    .line 120
    iget-object v0, v3, LX/Jyn;->A05:Landroid/view/View;

    .line 121
    .line 122
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 123
    .line 124
    .line 125
    iget-object v0, v3, LX/Jyn;->A05:Landroid/view/View;

    .line 126
    .line 127
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    iget-object v0, v3, LX/Jyn;->A08:Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 132
    .line 133
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    const-wide/16 v0, 0x64

    .line 150
    .line 151
    invoke-virtual {v4, v0, v1}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    iget v0, v3, LX/Jyn;->A03:I

    .line 156
    .line 157
    int-to-long v0, v0

    .line 158
    invoke-virtual {v4, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 159
    .line 160
    .line 161
    iget-object v0, v3, LX/Jyn;->A09:LX/2R2;

    .line 162
    .line 163
    invoke-virtual {v0, v6}, Landroid/view/View;->setAlpha(F)V

    .line 164
    .line 165
    .line 166
    iget-object v0, v3, LX/Jyn;->A09:LX/2R2;

    .line 167
    .line 168
    invoke-virtual {v0, v6}, Landroid/view/View;->setScaleX(F)V

    .line 169
    .line 170
    .line 171
    iget-object v0, v3, LX/Jyn;->A09:LX/2R2;

    .line 172
    .line 173
    invoke-virtual {v0, v6}, Landroid/view/View;->setScaleY(F)V

    .line 174
    .line 175
    .line 176
    iget-object v1, v3, LX/Jyn;->A09:LX/2R2;

    .line 177
    .line 178
    const/high16 v0, -0x3d4c0000    # -90.0f

    .line 179
    .line 180
    invoke-virtual {v1, v0}, Landroid/view/View;->setRotation(F)V

    .line 181
    .line 182
    .line 183
    iget-object v0, v3, LX/Jyn;->A09:LX/2R2;

    .line 184
    .line 185
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 186
    .line 187
    .line 188
    iget-object v0, v3, LX/Jyn;->A09:LX/2R2;

    .line 189
    .line 190
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    iget-object v0, v3, LX/Jyn;->A08:Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 195
    .line 196
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    const/high16 v0, 0x42b40000    # 90.0f

    .line 213
    .line 214
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->rotationBy(F)Landroid/view/ViewPropertyAnimator;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    const-wide/16 v0, 0x78

    .line 219
    .line 220
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    iget v0, v3, LX/Jyn;->A03:I

    .line 225
    .line 226
    int-to-long v0, v0

    .line 227
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    new-instance v0, LX/Jyp;

    .line 232
    .line 233
    invoke-direct {v0, v3}, LX/Jyp;-><init>(LX/Jyn;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 237
    .line 238
    .line 239
    iget-object v4, p0, LX/Jyo;->A00:LX/Jyn;

    .line 240
    .line 241
    const/16 v0, 0x10c

    .line 242
    .line 243
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    const/16 v2, 0x62be

    .line 248
    .line 249
    iget-object v1, v4, LX/Jyn;->A01:LX/0li;

    .line 250
    .line 251
    invoke-static {v5, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    check-cast v1, LX/574;

    .line 256
    .line 257
    iget-object v0, v4, LX/Jyn;->A02:LX/3UX;

    .line 258
    .line 259
    invoke-virtual {v1, v0, v3}, LX/574;->A05(LX/3UX;Ljava/lang/String;)LX/3UX;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    iput-object v0, v4, LX/Jyn;->A02:LX/3UX;

    .line 264
    .line 265
    return-void
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
.end method
