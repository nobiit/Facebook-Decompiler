.class public final LX/4ht;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.video.groot.plugins.ads.ViewabilityLoggingPlugin$1"


# instance fields
.field public final synthetic A00:LX/4hs;


# direct methods
.method public constructor <init>(LX/4hs;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4ht;->A00:LX/4hs;

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
    .locals 13

    .line 0
    :try_start_0
    iget-object v7, p0, LX/4ht;->A00:LX/4hs;

    .line 1
    .line 2
    iget v0, v7, LX/4hs;->A00:I

    .line 3
    .line 4
    if-ltz v0, :cond_c

    .line 5
    .line 6
    invoke-static {v7}, LX/4hs;->A00(LX/4hs;)LX/4YJ;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-static {v7, v3}, LX/4hs;->A02(LX/4hs;LX/4YJ;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_b

    .line 15
    .line 16
    const/16 v1, 0x2220

    .line 17
    .line 18
    iget-object v6, v7, LX/4hs;->A06:LX/0li;

    .line 19
    .line 20
    const/4 v0, 0x5

    .line 21
    invoke-static {v0, v1, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_7

    .line 32
    .line 33
    if-eqz v3, :cond_7

    .line 34
    .line 35
    const-string v1, "current viewability: "

    .line 36
    .line 37
    iget v0, v7, LX/4hs;->A01:I

    .line 38
    .line 39
    invoke-static {v1, v0}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget-object v5, v7, LX/4hs;->A0A:LX/1N1;

    .line 44
    .line 45
    new-instance v4, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v0, "\nVideo Aspect Ratio: "

    .line 54
    .line 55
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const/4 v1, 0x4

    .line 59
    const/16 v0, 0x6044

    .line 60
    .line 61
    invoke-static {v1, v0, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, LX/3wu;

    .line 66
    .line 67
    invoke-virtual {v3}, LX/4YJ;->AVJ()Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v1, v0}, LX/3wu;->A04(Landroid/view/View;)F

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    if-eqz v5, :cond_0

    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    :cond_0
    iget-object v1, v7, LX/4hs;->A0B:LX/1N1;

    .line 92
    .line 93
    if-eqz v1, :cond_1

    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    .line 101
    .line 102
    :cond_1
    iget-object v1, v7, LX/4hs;->A07:LX/1N1;

    .line 103
    .line 104
    if-eqz v1, :cond_2

    .line 105
    .line 106
    const/4 v0, 0x0

    .line 107
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    .line 112
    .line 113
    :cond_2
    iget-object v1, v7, LX/4hs;->A08:LX/1N1;

    .line 114
    .line 115
    if-eqz v1, :cond_3

    .line 116
    .line 117
    const/4 v0, 0x0

    .line 118
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    .line 123
    .line 124
    :cond_3
    iget-object v1, v7, LX/4hs;->A09:LX/1N1;

    .line 125
    .line 126
    if-eqz v1, :cond_4

    .line 127
    .line 128
    const/4 v0, 0x0

    .line 129
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 133
    .line 134
    .line 135
    :cond_4
    iget-object v1, v7, LX/4hs;->A05:Landroid/view/View;

    .line 136
    .line 137
    const/4 v0, 0x0

    .line 138
    if-eqz v1, :cond_5

    .line 139
    .line 140
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 141
    .line 142
    .line 143
    :cond_5
    iget-object v1, v7, LX/4hs;->A04:Landroid/view/View;

    .line 144
    .line 145
    if-eqz v1, :cond_6

    .line 146
    .line 147
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 148
    .line 149
    .line 150
    :cond_6
    iget-object v1, v7, LX/4hs;->A03:Landroid/view/View;

    .line 151
    .line 152
    if-eqz v1, :cond_7

    .line 153
    .line 154
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 155
    .line 156
    .line 157
    :cond_7
    iget-object v5, v7, LX/4hs;->A0D:LX/EUu;

    .line 158
    .line 159
    const/4 v2, 0x4

    .line 160
    if-eqz v5, :cond_8

    .line 161
    .line 162
    const/16 v1, 0x6044

    .line 163
    .line 164
    iget-object v0, v7, LX/4hs;->A06:LX/0li;

    .line 165
    .line 166
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    check-cast v4, LX/3wu;

    .line 171
    .line 172
    invoke-virtual {v3}, LX/4YJ;->AVJ()Landroid/view/View;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    iget-boolean v2, v7, LX/4hs;->A0E:Z

    .line 177
    .line 178
    iget-object v0, v5, LX/EUu;->A00:LX/EUX;

    .line 179
    .line 180
    iget-object v1, v0, LX/EUX;->A0L:LX/3pK;

    .line 181
    .line 182
    invoke-interface {v1}, LX/3pK;->BSf()LX/FEz;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    if-nez v0, :cond_9

    .line 187
    .line 188
    const/4 v0, 0x0

    .line 189
    goto :goto_0

    .line 190
    :cond_8
    const/16 v1, 0x6044

    .line 191
    .line 192
    iget-object v0, v7, LX/4hs;->A06:LX/0li;

    .line 193
    .line 194
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    check-cast v2, LX/3wu;

    .line 199
    .line 200
    invoke-virtual {v3}, LX/4YJ;->AVJ()Landroid/view/View;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    const/4 v0, 0x0

    .line 205
    invoke-virtual {v2, v1, v0}, LX/3wu;->A06(Landroid/view/View;Z)LX/4cH;

    .line 206
    .line 207
    .line 208
    move-result-object v10

    .line 209
    goto :goto_1

    .line 210
    :cond_9
    invoke-interface {v1}, LX/3pK;->BSf()LX/FEz;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-interface {v0}, LX/FEz;->Awa()F

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    :goto_0
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    invoke-virtual {v4, v3, v2, v0}, LX/3wu;->A07(Landroid/view/View;ZF)LX/4cH;

    .line 223
    .line 224
    .line 225
    move-result-object v10

    .line 226
    :goto_1
    iget v1, v7, LX/4hs;->A01:I

    .line 227
    .line 228
    iget v0, v10, LX/4cH;->A02:I

    .line 229
    .line 230
    if-eq v1, v0, :cond_b

    .line 231
    .line 232
    invoke-static {v7}, LX/4hs;->A00(LX/4hs;)LX/4YJ;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    if-eqz v1, :cond_a

    .line 237
    .line 238
    invoke-virtual {v1}, LX/4YJ;->A0W()Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    if-eqz v0, :cond_a

    .line 243
    .line 244
    invoke-virtual {v1}, LX/4YJ;->A0W()Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 245
    .line 246
    .line 247
    move-result-object v8

    .line 248
    invoke-virtual {v1}, LX/4YJ;->BMU()LX/1ir;

    .line 249
    .line 250
    .line 251
    move-result-object v9

    .line 252
    invoke-virtual {v1}, LX/4YJ;->Axu()I

    .line 253
    .line 254
    .line 255
    move-result v11

    .line 256
    invoke-virtual {v1}, LX/4YJ;->BMQ()LX/2ue;

    .line 257
    .line 258
    .line 259
    move-result-object v12

    .line 260
    iget-object v1, v7, LX/4hs;->A02:Landroid/os/Handler;

    .line 261
    .line 262
    new-instance v6, LX/4cI;

    .line 263
    .line 264
    invoke-direct/range {v6 .. v12}, LX/4cI;-><init>(LX/4hs;Lcom/facebook/video/engine/api/VideoPlayerParams;LX/1ir;LX/4cH;ILX/2ue;)V

    .line 265
    .line 266
    .line 267
    const v0, -0xe2b5718

    .line 268
    .line 269
    .line 270
    invoke-static {v1, v6, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 271
    .line 272
    .line 273
    :cond_a
    iget v0, v10, LX/4cH;->A02:I

    .line 274
    .line 275
    iput v0, v7, LX/4hs;->A01:I

    .line 276
    .line 277
    :cond_b
    const/4 v3, 0x0

    .line 278
    const/16 v2, 0x2074

    .line 279
    .line 280
    iget-object v1, p0, LX/4ht;->A00:LX/4hs;

    .line 281
    .line 282
    iget-object v0, v1, LX/4hs;->A06:LX/0li;

    .line 283
    .line 284
    invoke-static {v3, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    check-cast v3, Landroid/os/Handler;

    .line 289
    .line 290
    iget v0, v1, LX/4hs;->A00:I

    .line 291
    .line 292
    int-to-long v1, v0

    .line 293
    const v0, 0x700a7f45

    .line 294
    .line 295
    .line 296
    invoke-static {v3, p0, v1, v2, v0}, LX/033;->A0G(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    .line 297
    .line 298
    .line 299
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 300
    :catch_0
    move-exception v2

    .line 301
    const-string v1, "GrootViewabilityLoggingPlugin"

    .line 302
    .line 303
    const-string v0, "Unable to perform polling action"

    .line 304
    .line 305
    invoke-static {v1, v0, v2}, LX/00T;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 306
    .line 307
    .line 308
    :cond_c
    return-void
    .line 309
    .line 310
    .line 311
    .line 312
.end method
