.class public final LX/J0g;
.super LX/HYb;
.source ""


# instance fields
.field public final synthetic A00:LX/JBE;

.field public final synthetic A01:LX/J0P;


# direct methods
.method public constructor <init>(LX/J0P;LX/JBE;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/J0g;->A01:LX/J0P;

    .line 1
    .line 2
    iput-object p2, p0, LX/J0g;->A00:LX/JBE;

    .line 3
    .line 4
    invoke-direct {p0}, LX/HYb;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    .line 0
    iget-object v0, p0, LX/J0g;->A01:LX/J0P;

    .line 1
    .line 2
    iget-object v0, v0, LX/J0P;->A03:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v8

    .line 8
    invoke-static {v8}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    check-cast v8, LX/76F;

    .line 12
    .line 13
    move-object v0, v8

    .line 14
    check-cast v0, LX/76D;

    .line 15
    .line 16
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    move-object v7, v0

    .line 21
    check-cast v7, LX/75H;

    .line 22
    .line 23
    check-cast v0, LX/75I;

    .line 24
    .line 25
    invoke-static {v0}, LX/J0f;->A00(LX/75I;)Lcom/facebook/inspiration/model/InspirationVideoEditingData;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    move-object v5, v7

    .line 30
    check-cast v5, LX/75O;

    .line 31
    .line 32
    invoke-static {v5}, LX/J23;->A0Q(LX/75O;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_9

    .line 37
    .line 38
    move-object v0, v5

    .line 39
    check-cast v0, LX/75G;

    .line 40
    .line 41
    invoke-interface {v0}, LX/75G;->BA2()Lcom/facebook/inspiration/model/InspirationSwipeablePreviewState;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-boolean v4, v0, Lcom/facebook/inspiration/model/InspirationSwipeablePreviewState;->A09:Z

    .line 46
    .line 47
    :goto_0
    const/4 v3, 0x1

    .line 48
    xor-int/2addr v4, v3

    .line 49
    const/4 v9, 0x0

    .line 50
    iget-object v10, p0, LX/J0g;->A01:LX/J0P;

    .line 51
    .line 52
    iget-object v0, v6, Lcom/facebook/inspiration/model/InspirationVideoEditingData;->A00:Lcom/facebook/photos/creativeediting/model/MusicTrackParams;

    .line 53
    .line 54
    invoke-static {v0}, LX/J8s;->A00(Lcom/facebook/photos/creativeediting/model/MusicTrackParams;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    const/4 v2, 0x2

    .line 61
    const/16 v1, 0x25c2

    .line 62
    .line 63
    iget-object v0, v10, LX/J0P;->A00:LX/0li;

    .line 64
    .line 65
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LX/22i;

    .line 70
    .line 71
    invoke-virtual {v0}, LX/22i;->A08()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    const/4 v1, 0x1

    .line 76
    if-nez v0, :cond_1

    .line 77
    .line 78
    :cond_0
    const/4 v1, 0x0

    .line 79
    :cond_1
    iget-object v0, p0, LX/J0g;->A01:LX/J0P;

    .line 80
    .line 81
    invoke-static {v0, v4, v1}, LX/J0P;->A00(LX/J0P;ZZ)V

    .line 82
    .line 83
    .line 84
    if-eqz v1, :cond_4

    .line 85
    .line 86
    iget-object v0, v6, Lcom/facebook/inspiration/model/InspirationVideoEditingData;->A00:Lcom/facebook/photos/creativeediting/model/MusicTrackParams;

    .line 87
    .line 88
    new-instance v2, LX/J8q;

    .line 89
    .line 90
    invoke-direct {v2, v0}, LX/J8q;-><init>(Lcom/facebook/photos/creativeediting/model/MusicTrackParams;)V

    .line 91
    .line 92
    .line 93
    const/16 v1, 0x25c2

    .line 94
    .line 95
    iget-object v0, p0, LX/J0g;->A01:LX/J0P;

    .line 96
    .line 97
    iget-object v0, v0, LX/J0P;->A00:LX/0li;

    .line 98
    .line 99
    const/4 v11, 0x2

    .line 100
    invoke-static {v11, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, LX/22i;

    .line 105
    .line 106
    invoke-virtual {v0}, LX/22i;->A02()F

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v4, :cond_2

    .line 111
    .line 112
    const/high16 v1, 0x3f800000    # 1.0f

    .line 113
    .line 114
    :cond_2
    const/4 v0, 0x0

    .line 115
    cmpl-float v0, v1, v0

    .line 116
    .line 117
    if-nez v0, :cond_8

    .line 118
    .line 119
    const/4 v9, 0x0

    .line 120
    :goto_1
    iput v9, v2, LX/J8q;->A01:F

    .line 121
    .line 122
    const/16 v1, 0x25c2

    .line 123
    .line 124
    iget-object v0, p0, LX/J0g;->A01:LX/J0P;

    .line 125
    .line 126
    iget-object v0, v0, LX/J0P;->A00:LX/0li;

    .line 127
    .line 128
    invoke-static {v11, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, LX/22i;

    .line 133
    .line 134
    invoke-virtual {v0}, LX/22i;->A02()F

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    const/4 v1, 0x0

    .line 139
    if-nez v4, :cond_3

    .line 140
    .line 141
    const/high16 v1, 0x3f800000    # 1.0f

    .line 142
    .line 143
    sub-float/2addr v1, v0

    .line 144
    :cond_3
    const/4 v0, 0x0

    .line 145
    cmpl-float v0, v1, v0

    .line 146
    .line 147
    if-nez v0, :cond_7

    .line 148
    .line 149
    const/4 v9, 0x0

    .line 150
    :goto_2
    iput v9, v2, LX/J8q;->A02:F

    .line 151
    .line 152
    new-instance v9, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;

    .line 153
    .line 154
    invoke-direct {v9, v2}, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;-><init>(LX/J8q;)V

    .line 155
    .line 156
    .line 157
    :cond_4
    check-cast v8, LX/76E;

    .line 158
    .line 159
    invoke-interface {v8}, LX/76E;->BH4()LX/76t;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    const-class v0, LX/J0P;

    .line 164
    .line 165
    invoke-static {v0}, LX/767;->A00(Ljava/lang/Class;)LX/767;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-interface {v1, v0}, LX/76t;->C0B(LX/767;)LX/773;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-static {v5}, LX/J23;->A0Q(LX/75O;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_6

    .line 178
    .line 179
    move-object v1, v2

    .line 180
    check-cast v1, LX/774;

    .line 181
    .line 182
    check-cast v7, LX/75G;

    .line 183
    .line 184
    invoke-interface {v7}, LX/75G;->BA2()Lcom/facebook/inspiration/model/InspirationSwipeablePreviewState;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-static {v0}, Lcom/facebook/inspiration/model/InspirationSwipeablePreviewState;->A00(Lcom/facebook/inspiration/model/InspirationSwipeablePreviewState;)LX/J9L;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    iput-boolean v4, v0, LX/J9L;->A09:Z

    .line 193
    .line 194
    iput-boolean v3, v0, LX/J9L;->A07:Z

    .line 195
    .line 196
    invoke-virtual {v0}, LX/J9L;->A00()Lcom/facebook/inspiration/model/InspirationSwipeablePreviewState;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-interface {v1, v0}, LX/774;->DBT(Lcom/facebook/inspiration/model/InspirationSwipeablePreviewState;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    :goto_3
    invoke-interface {v2}, LX/773;->D4r()V

    .line 204
    .line 205
    .line 206
    const v1, 0xe1ad

    .line 207
    .line 208
    .line 209
    iget-object v0, p0, LX/J0g;->A01:LX/J0P;

    .line 210
    .line 211
    iget-object v0, v0, LX/J0P;->A00:LX/0li;

    .line 212
    .line 213
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    check-cast v2, LX/JBF;

    .line 218
    .line 219
    sget-object v1, LX/JBg;->A0K:LX/JBg;

    .line 220
    .line 221
    if-eqz v4, :cond_5

    .line 222
    .line 223
    sget-object v0, LX/JAS;->A0m:LX/JAS;

    .line 224
    .line 225
    :goto_4
    invoke-static {v2, v0, v1}, LX/JBF;->A08(LX/JBF;LX/JAS;LX/JBg;)V

    .line 226
    .line 227
    .line 228
    iget-object v2, p0, LX/J0g;->A00:LX/JBE;

    .line 229
    .line 230
    const-string v0, "tap_audio_mute_button"

    .line 231
    .line 232
    invoke-static {v2, v0}, LX/JBE;->A01(LX/JBE;Ljava/lang/String;)LX/1rc;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    const-string v0, "audio_muted"

    .line 237
    .line 238
    invoke-virtual {v1, v0, v4}, LX/1rc;->A0J(Ljava/lang/String;Z)V

    .line 239
    .line 240
    .line 241
    invoke-static {v2, v1}, LX/JBE;->A0E(LX/JBE;LX/1rc;)V

    .line 242
    .line 243
    .line 244
    return-void

    .line 245
    :cond_5
    sget-object v0, LX/JAS;->A1T:LX/JAS;

    .line 246
    .line 247
    goto :goto_4

    .line 248
    :cond_6
    move-object v1, v2

    .line 249
    check-cast v1, LX/73Z;

    .line 250
    .line 251
    check-cast v7, LX/75I;

    .line 252
    .line 253
    new-instance v0, LX/J8G;

    .line 254
    .line 255
    invoke-direct {v0, v6}, LX/J8G;-><init>(Lcom/facebook/inspiration/model/InspirationVideoEditingData;)V

    .line 256
    .line 257
    .line 258
    iput-boolean v4, v0, LX/J8G;->A03:Z

    .line 259
    .line 260
    iput-object v9, v0, LX/J8G;->A00:Lcom/facebook/photos/creativeediting/model/MusicTrackParams;

    .line 261
    .line 262
    invoke-virtual {v0}, LX/J8G;->A00()Lcom/facebook/inspiration/model/InspirationVideoEditingData;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-static {v7, v0}, LX/J0f;->A01(LX/75I;Lcom/facebook/inspiration/model/InspirationVideoEditingData;)Lcom/google/common/collect/ImmutableList;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-interface {v1, v0}, LX/73Z;->DCr(Lcom/google/common/collect/ImmutableList;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    goto :goto_3

    .line 274
    :cond_7
    const/high16 v10, 0x41a00000    # 20.0f

    .line 275
    .line 276
    float-to-double v0, v1

    .line 277
    invoke-static {v0, v1}, Ljava/lang/Math;->log10(D)D

    .line 278
    .line 279
    .line 280
    move-result-wide v0

    .line 281
    double-to-float v9, v0

    .line 282
    mul-float/2addr v9, v10

    .line 283
    goto/16 :goto_2

    .line 284
    .line 285
    :cond_8
    const/high16 v10, 0x41a00000    # 20.0f

    .line 286
    .line 287
    float-to-double v0, v1

    .line 288
    invoke-static {v0, v1}, Ljava/lang/Math;->log10(D)D

    .line 289
    .line 290
    .line 291
    move-result-wide v0

    .line 292
    double-to-float v9, v0

    .line 293
    mul-float/2addr v9, v10

    .line 294
    goto/16 :goto_1

    .line 295
    .line 296
    :cond_9
    iget-boolean v4, v6, Lcom/facebook/inspiration/model/InspirationVideoEditingData;->A03:Z

    .line 297
    .line 298
    goto/16 :goto_0
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
.end method
