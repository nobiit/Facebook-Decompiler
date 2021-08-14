.class public final LX/4kS;
.super LX/4MB;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/video/commercialbreak/plugins/AdBreakPlayerPlugin;


# direct methods
.method public constructor <init>(Lcom/facebook/video/commercialbreak/plugins/AdBreakPlayerPlugin;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4kS;->A00:Lcom/facebook/video/commercialbreak/plugins/AdBreakPlayerPlugin;

    .line 1
    .line 2
    invoke-direct {p0}, LX/4MB;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A03()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/4l3;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A04(LX/0pR;)V
    .locals 7

    .line 0
    check-cast p1, LX/4l3;

    .line 1
    .line 2
    iget-object v1, p1, LX/4l3;->A00:Ljava/lang/Integer;

    .line 3
    .line 4
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 5
    .line 6
    const/4 v6, 0x1

    .line 7
    if-ne v1, v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/4kS;->A00:Lcom/facebook/video/commercialbreak/plugins/AdBreakPlayerPlugin;

    .line 10
    .line 11
    iput-boolean v6, v0, Lcom/facebook/video/commercialbreak/plugins/AdBreakPlayerPlugin;->A0H:Z

    .line 12
    .line 13
    iget-object v1, v0, Lcom/facebook/video/commercialbreak/plugins/AdBreakPlayerPlugin;->A0C:LX/4l0;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v0, v0, Lcom/facebook/video/commercialbreak/plugins/AdBreakPlayerPlugin;->A08:LX/4AI;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    sget-object v0, LX/25n;->A0B:LX/25n;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, LX/4l0;->Csu(LX/25n;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/4kS;->A00:Lcom/facebook/video/commercialbreak/plugins/AdBreakPlayerPlugin;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/facebook/video/commercialbreak/plugins/AdBreakPlayerPlugin;->A08:LX/4AI;

    .line 29
    .line 30
    invoke-virtual {v0}, LX/4AI;->A0X()V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v1, p1, LX/4l3;->A00:Ljava/lang/Integer;

    .line 34
    .line 35
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    const/4 v2, 0x0

    .line 39
    if-ne v1, v0, :cond_3

    .line 40
    .line 41
    iget-object v4, p0, LX/4kS;->A00:Lcom/facebook/video/commercialbreak/plugins/AdBreakPlayerPlugin;

    .line 42
    .line 43
    iput-boolean v6, v4, Lcom/facebook/video/commercialbreak/plugins/AdBreakPlayerPlugin;->A0G:Z

    .line 44
    .line 45
    iget-object v0, v4, Lcom/facebook/video/commercialbreak/plugins/AdBreakPlayerPlugin;->A03:Landroid/view/View;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget-object v1, v4, Lcom/facebook/video/commercialbreak/plugins/AdBreakPlayerPlugin;->A09:LX/4AF;

    .line 50
    .line 51
    sget-object v0, LX/4AF;->A01:LX/4AF;

    .line 52
    .line 53
    if-ne v1, v0, :cond_1

    .line 54
    .line 55
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget v1, v0, Landroid/content/res/Configuration;->orientation:I

    .line 64
    .line 65
    const/4 v0, 0x2

    .line 66
    if-ne v1, v0, :cond_1

    .line 67
    .line 68
    iget-object v0, p0, LX/4kS;->A00:Lcom/facebook/video/commercialbreak/plugins/AdBreakPlayerPlugin;

    .line 69
    .line 70
    iget-boolean v0, v0, Lcom/facebook/video/commercialbreak/plugins/AdBreakPlayerPlugin;->A0F:Z

    .line 71
    .line 72
    if-nez v0, :cond_1

    .line 73
    .line 74
    const/high16 v0, 0x41400000    # 12.0f

    .line 75
    .line 76
    invoke-static {v0}, LX/1qG;->A00(F)I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    iget-object v0, p0, LX/4kS;->A00:Lcom/facebook/video/commercialbreak/plugins/AdBreakPlayerPlugin;

    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    const/16 v1, 0x60b4

    .line 87
    .line 88
    iget-object v0, v0, Lcom/facebook/video/commercialbreak/plugins/AdBreakPlayerPlugin;->A05:LX/0li;

    .line 89
    .line 90
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, LX/4AJ;

    .line 95
    .line 96
    iget-wide v0, v0, LX/4AJ;->A00:D

    .line 97
    .line 98
    invoke-static {v5, v0, v1}, LX/FFJ;->A00(Landroid/content/Context;D)F

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    iget-object v0, p0, LX/4kS;->A00:Lcom/facebook/video/commercialbreak/plugins/AdBreakPlayerPlugin;

    .line 103
    .line 104
    iget-object v0, v0, Lcom/facebook/video/commercialbreak/plugins/AdBreakPlayerPlugin;->A03:Landroid/view/View;

    .line 105
    .line 106
    invoke-virtual {v0, v3}, Landroid/view/View;->setPivotX(F)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, LX/4kS;->A00:Lcom/facebook/video/commercialbreak/plugins/AdBreakPlayerPlugin;

    .line 110
    .line 111
    iget-object v0, v0, Lcom/facebook/video/commercialbreak/plugins/AdBreakPlayerPlugin;->A03:Landroid/view/View;

    .line 112
    .line 113
    invoke-virtual {v0, v3}, Landroid/view/View;->setPivotY(F)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, LX/4kS;->A00:Lcom/facebook/video/commercialbreak/plugins/AdBreakPlayerPlugin;

    .line 117
    .line 118
    iget-object v0, v0, Lcom/facebook/video/commercialbreak/plugins/AdBreakPlayerPlugin;->A03:Landroid/view/View;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, LX/4kS;->A00:Lcom/facebook/video/commercialbreak/plugins/AdBreakPlayerPlugin;

    .line 124
    .line 125
    iget-object v0, v0, Lcom/facebook/video/commercialbreak/plugins/AdBreakPlayerPlugin;->A03:Landroid/view/View;

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, LX/4kS;->A00:Lcom/facebook/video/commercialbreak/plugins/AdBreakPlayerPlugin;

    .line 131
    .line 132
    iget-object v0, v0, Lcom/facebook/video/commercialbreak/plugins/AdBreakPlayerPlugin;->A03:Landroid/view/View;

    .line 133
    .line 134
    int-to-float v1, v4

    .line 135
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, LX/4kS;->A00:Lcom/facebook/video/commercialbreak/plugins/AdBreakPlayerPlugin;

    .line 139
    .line 140
    iget-object v0, v0, Lcom/facebook/video/commercialbreak/plugins/AdBreakPlayerPlugin;->A03:Landroid/view/View;

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 143
    .line 144
    .line 145
    iget-object v5, p0, LX/4kS;->A00:Lcom/facebook/video/commercialbreak/plugins/AdBreakPlayerPlugin;

    .line 146
    .line 147
    const/high16 v0, 0x41a00000    # 20.0f

    .line 148
    .line 149
    invoke-static {v0}, LX/1qG;->A00(F)I

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    iget-object v1, v5, Lcom/facebook/video/commercialbreak/plugins/AdBreakPlayerPlugin;->A03:Landroid/view/View;

    .line 154
    .line 155
    invoke-virtual {v1, v6}, Landroid/view/View;->setClipToOutline(Z)V

    .line 156
    .line 157
    .line 158
    iget-object v1, v5, Lcom/facebook/video/commercialbreak/plugins/AdBreakPlayerPlugin;->A03:Landroid/view/View;

    .line 159
    .line 160
    new-instance v0, LX/Eib;

    .line 161
    .line 162
    invoke-direct {v0, v5, v4}, LX/Eib;-><init>(Lcom/facebook/video/commercialbreak/plugins/AdBreakPlayerPlugin;I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 166
    .line 167
    .line 168
    :cond_1
    iget-object v0, p0, LX/4kS;->A00:Lcom/facebook/video/commercialbreak/plugins/AdBreakPlayerPlugin;

    .line 169
    .line 170
    iget-object v1, v0, Lcom/facebook/video/commercialbreak/plugins/AdBreakPlayerPlugin;->A0C:LX/4l0;

    .line 171
    .line 172
    if-eqz v1, :cond_2

    .line 173
    .line 174
    invoke-virtual {v1, v6}, LX/4l0;->DBl(Z)V

    .line 175
    .line 176
    .line 177
    :cond_2
    if-eqz v1, :cond_3

    .line 178
    .line 179
    iget-object v0, v0, Lcom/facebook/video/commercialbreak/plugins/AdBreakPlayerPlugin;->A08:LX/4AI;

    .line 180
    .line 181
    if-eqz v0, :cond_3

    .line 182
    .line 183
    invoke-virtual {v1}, LX/4l0;->isPlaying()Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-nez v0, :cond_3

    .line 188
    .line 189
    iget-object v1, p0, LX/4kS;->A00:Lcom/facebook/video/commercialbreak/plugins/AdBreakPlayerPlugin;

    .line 190
    .line 191
    iget-boolean v0, v1, Lcom/facebook/video/commercialbreak/plugins/AdBreakPlayerPlugin;->A0H:Z

    .line 192
    .line 193
    if-eqz v0, :cond_3

    .line 194
    .line 195
    iput-boolean v2, v1, Lcom/facebook/video/commercialbreak/plugins/AdBreakPlayerPlugin;->A0H:Z

    .line 196
    .line 197
    iget-object v0, v1, Lcom/facebook/video/commercialbreak/plugins/AdBreakPlayerPlugin;->A08:LX/4AI;

    .line 198
    .line 199
    invoke-virtual {v0}, LX/4AI;->A0Y()V

    .line 200
    .line 201
    .line 202
    iget-object v0, p0, LX/4kS;->A00:Lcom/facebook/video/commercialbreak/plugins/AdBreakPlayerPlugin;

    .line 203
    .line 204
    iget-object v1, v0, Lcom/facebook/video/commercialbreak/plugins/AdBreakPlayerPlugin;->A0C:LX/4l0;

    .line 205
    .line 206
    sget-object v0, LX/25n;->A0B:LX/25n;

    .line 207
    .line 208
    invoke-virtual {v1, v0}, LX/4l0;->CtX(LX/25n;)V

    .line 209
    .line 210
    .line 211
    :cond_3
    iget-object v1, p1, LX/4l3;->A00:Ljava/lang/Integer;

    .line 212
    .line 213
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 214
    .line 215
    if-ne v1, v0, :cond_5

    .line 216
    .line 217
    iget-object v1, p0, LX/4kS;->A00:Lcom/facebook/video/commercialbreak/plugins/AdBreakPlayerPlugin;

    .line 218
    .line 219
    iput-boolean v2, v1, Lcom/facebook/video/commercialbreak/plugins/AdBreakPlayerPlugin;->A0G:Z

    .line 220
    .line 221
    iget-object v0, v1, Lcom/facebook/video/commercialbreak/plugins/AdBreakPlayerPlugin;->A0C:LX/4l0;

    .line 222
    .line 223
    if-eqz v0, :cond_4

    .line 224
    .line 225
    invoke-virtual {v0, v2}, LX/4l0;->DBl(Z)V

    .line 226
    .line 227
    .line 228
    :cond_4
    iget-object v0, v1, Lcom/facebook/video/commercialbreak/plugins/AdBreakPlayerPlugin;->A03:Landroid/view/View;

    .line 229
    .line 230
    if-eqz v0, :cond_5

    .line 231
    .line 232
    const/high16 v1, 0x3f800000    # 1.0f

    .line 233
    .line 234
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 235
    .line 236
    .line 237
    iget-object v0, p0, LX/4kS;->A00:Lcom/facebook/video/commercialbreak/plugins/AdBreakPlayerPlugin;

    .line 238
    .line 239
    iget-object v0, v0, Lcom/facebook/video/commercialbreak/plugins/AdBreakPlayerPlugin;->A03:Landroid/view/View;

    .line 240
    .line 241
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 242
    .line 243
    .line 244
    iget-object v0, p0, LX/4kS;->A00:Lcom/facebook/video/commercialbreak/plugins/AdBreakPlayerPlugin;

    .line 245
    .line 246
    iget-object v0, v0, Lcom/facebook/video/commercialbreak/plugins/AdBreakPlayerPlugin;->A03:Landroid/view/View;

    .line 247
    .line 248
    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationX(F)V

    .line 249
    .line 250
    .line 251
    iget-object v0, p0, LX/4kS;->A00:Lcom/facebook/video/commercialbreak/plugins/AdBreakPlayerPlugin;

    .line 252
    .line 253
    iget-object v0, v0, Lcom/facebook/video/commercialbreak/plugins/AdBreakPlayerPlugin;->A03:Landroid/view/View;

    .line 254
    .line 255
    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 256
    .line 257
    .line 258
    iget-object v0, p0, LX/4kS;->A00:Lcom/facebook/video/commercialbreak/plugins/AdBreakPlayerPlugin;

    .line 259
    .line 260
    iget-object v0, v0, Lcom/facebook/video/commercialbreak/plugins/AdBreakPlayerPlugin;->A03:Landroid/view/View;

    .line 261
    .line 262
    invoke-virtual {v0, v2}, Landroid/view/View;->setClipToOutline(Z)V

    .line 263
    .line 264
    .line 265
    iget-object v0, p0, LX/4kS;->A00:Lcom/facebook/video/commercialbreak/plugins/AdBreakPlayerPlugin;

    .line 266
    .line 267
    iget-object v0, v0, Lcom/facebook/video/commercialbreak/plugins/AdBreakPlayerPlugin;->A03:Landroid/view/View;

    .line 268
    .line 269
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    const/4 v0, -0x1

    .line 274
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 275
    .line 276
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 277
    .line 278
    iget-object v0, p0, LX/4kS;->A00:Lcom/facebook/video/commercialbreak/plugins/AdBreakPlayerPlugin;

    .line 279
    .line 280
    iget-object v0, v0, Lcom/facebook/video/commercialbreak/plugins/AdBreakPlayerPlugin;->A03:Landroid/view/View;

    .line 281
    .line 282
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 283
    .line 284
    .line 285
    :cond_5
    return-void
.end method
