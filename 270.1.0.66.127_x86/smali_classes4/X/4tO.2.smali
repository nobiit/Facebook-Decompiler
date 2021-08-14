.class public final LX/4tO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.facecast.livingroom.entitypresencecvc.LivingRoomEntityPresenceCvcManager$1"


# instance fields
.field public final synthetic A00:LX/4x3;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/4x3;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4tO;->A00:LX/4x3;

    .line 1
    .line 2
    iput-object p2, p0, LX/4tO;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/4tO;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p4, p0, LX/4tO;->A03:Z

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 0
    iget-object v0, p0, LX/4tO;->A00:LX/4x3;

    .line 1
    .line 2
    iget-object v0, v0, LX/4x3;->A03:Ljava/util/Random;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v1, p0, LX/4tO;->A01:Ljava/lang/String;

    .line 13
    .line 14
    const-string v0, ":"

    .line 15
    .line 16
    invoke-static {v1, v0, v2}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    iget-object v5, p0, LX/4tO;->A00:LX/4x3;

    .line 21
    .line 22
    const v2, 0x84d5

    .line 23
    .line 24
    .line 25
    iget-object v1, v5, LX/4x3;->A02:LX/0li;

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 33
    .line 34
    sget-object v2, LX/01l;->A0C:Ljava/lang/Integer;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    new-instance v0, LX/1Q9;

    .line 38
    .line 39
    invoke-direct {v0, v3, v2, v4, v1}, LX/1Q9;-><init>(LX/0kw;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Double;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, v5, LX/4x3;->A00:LX/1Q9;

    .line 43
    .line 44
    iget-object v2, p0, LX/4tO;->A02:Ljava/lang/String;

    .line 45
    .line 46
    iget-boolean v0, p0, LX/4tO;->A03:Z

    .line 47
    .line 48
    if-eqz v0, :cond_d

    .line 49
    .line 50
    const-wide/16 v5, 0x0

    .line 51
    .line 52
    :goto_0
    if-nez v2, :cond_c

    .line 53
    .line 54
    sget-object v1, LX/13v;->A10:LX/13v;

    .line 55
    .line 56
    :goto_1
    sget-object v0, LX/13v;->A0d:LX/13v;

    .line 57
    .line 58
    if-ne v1, v0, :cond_3

    .line 59
    .line 60
    const-wide/16 v2, 0x4

    .line 61
    .line 62
    :goto_2
    or-long/2addr v2, v5

    .line 63
    const/16 v5, 0x249e

    .line 64
    .line 65
    iget-object v0, p0, LX/4tO;->A00:LX/4x3;

    .line 66
    .line 67
    iget-object v1, v0, LX/4x3;->A02:LX/0li;

    .line 68
    .line 69
    const/4 v0, 0x4

    .line 70
    invoke-static {v0, v5, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, LX/1gM;

    .line 75
    .line 76
    const/16 v5, 0x20ff

    .line 77
    .line 78
    iget-object v1, v0, LX/1gM;->A00:LX/0li;

    .line 79
    .line 80
    const/4 v0, 0x1

    .line 81
    invoke-static {v0, v5, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    check-cast v5, LX/2GK;

    .line 86
    .line 87
    const-wide v0, 0x10337007c1013L

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    invoke-interface {v5, v0, v1}, LX/0qA;->Arh(J)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_2

    .line 97
    .line 98
    iget-object v6, p0, LX/4tO;->A00:LX/4x3;

    .line 99
    .line 100
    const/4 v5, 0x1

    .line 101
    const v1, 0x1201d

    .line 102
    .line 103
    .line 104
    iget-object v0, v6, LX/4x3;->A02:LX/0li;

    .line 105
    .line 106
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    check-cast v5, LX/PEU;

    .line 111
    .line 112
    iget-object v1, v6, LX/4x3;->A00:LX/1Q9;

    .line 113
    .line 114
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v5, v1, v0}, LX/PEU;->A00(LX/1Q9;Ljava/lang/Long;)LX/PEV;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iput-object v0, v6, LX/4x3;->A01:LX/PEV;

    .line 123
    .line 124
    :goto_3
    iget-object v7, p0, LX/4tO;->A00:LX/4x3;

    .line 125
    .line 126
    iget-object v6, p0, LX/4tO;->A02:Ljava/lang/String;

    .line 127
    .line 128
    iget-boolean v5, p0, LX/4tO;->A03:Z

    .line 129
    .line 130
    const/16 v1, 0x4193

    .line 131
    .line 132
    iget-object v0, v7, LX/4x3;->A02:LX/0li;

    .line 133
    .line 134
    const/4 v3, 0x5

    .line 135
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, LX/3bB;

    .line 140
    .line 141
    invoke-virtual {v0}, LX/3bB;->A01()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_0

    .line 146
    .line 147
    new-instance v2, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    const-string v1, "Enter\nSurface: "

    .line 150
    .line 151
    const-string v0, "\n"

    .line 152
    .line 153
    invoke-static {v1, v6, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    if-eqz v5, :cond_1

    .line 161
    .line 162
    const-string v0, "fullscreen"

    .line 163
    .line 164
    :goto_4
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    const/16 v1, 0x4193

    .line 168
    .line 169
    iget-object v0, v7, LX/4x3;->A02:LX/0li;

    .line 170
    .line 171
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    check-cast v1, LX/3bB;

    .line 176
    .line 177
    const-string v0, "Watch Party CVC"

    .line 178
    .line 179
    invoke-virtual {v1, v0, v2, v4}, LX/3bB;->A00(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    :cond_0
    return-void

    .line 183
    :cond_1
    const-string v0, "feed"

    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_2
    const/4 v6, 0x0

    .line 187
    const/16 v5, 0x23d0

    .line 188
    .line 189
    iget-object v1, p0, LX/4tO;->A00:LX/4x3;

    .line 190
    .line 191
    iget-object v0, v1, LX/4x3;->A02:LX/0li;

    .line 192
    .line 193
    invoke-static {v6, v5, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    check-cast v5, Lcom/facebook/entitypresence/EntityPresenceManager;

    .line 198
    .line 199
    iget-object v1, v1, LX/4x3;->A00:LX/1Q9;

    .line 200
    .line 201
    const/4 v0, 0x0

    .line 202
    invoke-virtual {v5, v1, v2, v3, v0}, Lcom/facebook/entitypresence/EntityPresenceManager;->A0A(LX/1Q9;JLX/PEJ;)V

    .line 203
    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_3
    sget-object v0, LX/13v;->A11:LX/13v;

    .line 207
    .line 208
    if-ne v1, v0, :cond_4

    .line 209
    .line 210
    const-wide/16 v2, 0x8

    .line 211
    .line 212
    goto/16 :goto_2

    .line 213
    .line 214
    :cond_4
    sget-object v0, LX/13v;->A0j:LX/13v;

    .line 215
    .line 216
    if-ne v1, v0, :cond_5

    .line 217
    .line 218
    const-wide/16 v2, 0x10

    .line 219
    .line 220
    goto/16 :goto_2

    .line 221
    .line 222
    :cond_5
    sget-object v0, LX/13v;->A0K:LX/13v;

    .line 223
    .line 224
    if-ne v1, v0, :cond_6

    .line 225
    .line 226
    const-wide/16 v2, 0x20

    .line 227
    .line 228
    goto/16 :goto_2

    .line 229
    .line 230
    :cond_6
    sget-object v0, LX/13v;->A13:LX/13v;

    .line 231
    .line 232
    if-ne v1, v0, :cond_7

    .line 233
    .line 234
    const-wide/16 v2, 0x40

    .line 235
    .line 236
    goto/16 :goto_2

    .line 237
    .line 238
    :cond_7
    sget-object v0, LX/13v;->A0e:LX/13v;

    .line 239
    .line 240
    if-eq v1, v0, :cond_b

    .line 241
    .line 242
    const-string v0, "notifications_jewel"

    .line 243
    .line 244
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-nez v0, :cond_b

    .line 249
    .line 250
    sget-object v0, LX/13v;->A0k:LX/13v;

    .line 251
    .line 252
    if-ne v1, v0, :cond_8

    .line 253
    .line 254
    const-wide/16 v2, 0x100

    .line 255
    .line 256
    goto/16 :goto_2

    .line 257
    .line 258
    :cond_8
    sget-object v0, LX/13v;->A08:LX/13v;

    .line 259
    .line 260
    if-ne v1, v0, :cond_9

    .line 261
    .line 262
    const-wide/16 v2, 0x200

    .line 263
    .line 264
    goto/16 :goto_2

    .line 265
    .line 266
    :cond_9
    sget-object v0, LX/13v;->A0r:LX/13v;

    .line 267
    .line 268
    if-ne v1, v0, :cond_a

    .line 269
    .line 270
    const-wide/16 v2, 0x400

    .line 271
    .line 272
    goto/16 :goto_2

    .line 273
    .line 274
    :cond_a
    const-wide/16 v2, 0x2

    .line 275
    .line 276
    goto/16 :goto_2

    .line 277
    .line 278
    :cond_b
    const-wide/16 v2, 0x80

    .line 279
    .line 280
    goto/16 :goto_2

    .line 281
    .line 282
    :cond_c
    invoke-static {v2}, LX/13v;->A00(Ljava/lang/String;)LX/13v;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    goto/16 :goto_1

    .line 287
    .line 288
    :cond_d
    const-wide/16 v5, 0x1

    .line 289
    .line 290
    goto/16 :goto_0
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
.end method
