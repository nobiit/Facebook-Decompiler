.class public final LX/OqI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.video.tv.dial.comms.VideoDialCommBase$1"


# instance fields
.field public final synthetic A00:LX/OqH;

.field public final synthetic A01:LX/OqF;

.field public final synthetic A02:LX/OqY;


# direct methods
.method public constructor <init>(LX/OqF;LX/OqH;LX/OqY;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/OqI;->A01:LX/OqF;

    .line 1
    .line 2
    iput-object p2, p0, LX/OqI;->A00:LX/OqH;

    .line 3
    .line 4
    iput-object p3, p0, LX/OqI;->A02:LX/OqY;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 0
    iget-object v4, p0, LX/OqI;->A00:LX/OqH;

    .line 1
    .line 2
    iget-object v3, p0, LX/OqI;->A02:LX/OqY;

    .line 3
    .line 4
    instance-of v0, v3, LX/3Uu;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v5, v4, LX/OqH;->A00:LX/4Oc;

    .line 9
    .line 10
    move-object v0, v3

    .line 11
    check-cast v0, LX/3Uu;

    .line 12
    .line 13
    iget-object v6, v0, LX/3Uu;->A00:Ljava/lang/String;

    .line 14
    .line 15
    const v2, 0xc0a4

    .line 16
    .line 17
    .line 18
    iget-object v1, v5, LX/4Oc;->A01:LX/0li;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, LX/EN0;

    .line 26
    .line 27
    iget-object v0, v5, LX/4Oc;->A05:LX/4wF;

    .line 28
    .line 29
    iget-object v1, v0, LX/4wF;->A05:LX/2ue;

    .line 30
    .line 31
    iget-object v0, v5, LX/4Oc;->A0A:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v2, v6, v1, v0}, LX/EN0;->A01(Ljava/lang/String;LX/2ue;Ljava/lang/String;)LX/4wF;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    iget-object v0, v5, LX/4Oc;->A05:LX/4wF;

    .line 40
    .line 41
    iput-object v0, v5, LX/4Oc;->A04:LX/4wF;

    .line 42
    .line 43
    iput-object v1, v5, LX/4Oc;->A05:LX/4wF;

    .line 44
    .line 45
    const/16 v2, 0x2080

    .line 46
    .line 47
    iget-object v1, v5, LX/4Oc;->A01:LX/0li;

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, LX/2G3;

    .line 55
    .line 56
    new-instance v0, LX/OqJ;

    .line 57
    .line 58
    invoke-direct {v0, v5}, LX/OqJ;-><init>(LX/4Oc;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v1, v0}, LX/2G3;->D4b(Ljava/lang/Runnable;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    instance-of v0, v3, LX/Oqc;

    .line 65
    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    iget-object v7, v4, LX/OqH;->A00:LX/4Oc;

    .line 69
    .line 70
    move-object v0, v3

    .line 71
    check-cast v0, LX/Oqc;

    .line 72
    .line 73
    iget-wide v5, v0, LX/Oqc;->A00:D

    .line 74
    .line 75
    iget-object v2, v7, LX/4Oc;->A05:LX/4wF;

    .line 76
    .line 77
    if-eqz v2, :cond_1

    .line 78
    .line 79
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    mul-double/2addr v5, v0

    .line 85
    double-to-int v1, v5

    .line 86
    iget v0, v2, LX/4wF;->A00:I

    .line 87
    .line 88
    if-eq v0, v1, :cond_1

    .line 89
    .line 90
    iput v1, v2, LX/4wF;->A00:I

    .line 91
    .line 92
    const/4 v2, 0x0

    .line 93
    const/16 v1, 0x2080

    .line 94
    .line 95
    iget-object v0, v7, LX/4Oc;->A01:LX/0li;

    .line 96
    .line 97
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, LX/2G3;

    .line 102
    .line 103
    new-instance v0, LX/OqM;

    .line 104
    .line 105
    invoke-direct {v0, v7}, LX/OqM;-><init>(LX/4Oc;)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v1, v0}, LX/2G3;->D4b(Ljava/lang/Runnable;)V

    .line 109
    .line 110
    .line 111
    :cond_1
    instance-of v0, v3, LX/Or8;

    .line 112
    .line 113
    if-eqz v0, :cond_2

    .line 114
    .line 115
    iget-object v5, v4, LX/OqH;->A00:LX/4Oc;

    .line 116
    .line 117
    const/4 v1, 0x0

    .line 118
    iget-object v0, v5, LX/4Oc;->A05:LX/4wF;

    .line 119
    .line 120
    iput-object v0, v5, LX/4Oc;->A04:LX/4wF;

    .line 121
    .line 122
    iput-object v1, v5, LX/4Oc;->A05:LX/4wF;

    .line 123
    .line 124
    const/16 v2, 0x2080

    .line 125
    .line 126
    iget-object v1, v5, LX/4Oc;->A01:LX/0li;

    .line 127
    .line 128
    const/4 v0, 0x0

    .line 129
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    check-cast v1, LX/2G3;

    .line 134
    .line 135
    new-instance v0, LX/OqJ;

    .line 136
    .line 137
    invoke-direct {v0, v5}, LX/OqJ;-><init>(LX/4Oc;)V

    .line 138
    .line 139
    .line 140
    invoke-interface {v1, v0}, LX/2G3;->D4b(Ljava/lang/Runnable;)V

    .line 141
    .line 142
    .line 143
    :cond_2
    instance-of v0, v3, LX/Oqa;

    .line 144
    .line 145
    if-eqz v0, :cond_5

    .line 146
    .line 147
    iget-object v4, v4, LX/OqH;->A00:LX/4Oc;

    .line 148
    .line 149
    check-cast v3, LX/Oqa;

    .line 150
    .line 151
    iget-wide v5, v3, LX/Oqa;->A00:D

    .line 152
    .line 153
    iget-object v2, v4, LX/4Oc;->A05:LX/4wF;

    .line 154
    .line 155
    if-eqz v2, :cond_3

    .line 156
    .line 157
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    mul-double/2addr v5, v0

    .line 163
    double-to-int v1, v5

    .line 164
    iget v0, v2, LX/4wF;->A01:I

    .line 165
    .line 166
    if-eq v0, v1, :cond_3

    .line 167
    .line 168
    iput v1, v2, LX/4wF;->A01:I

    .line 169
    .line 170
    const/4 v2, 0x0

    .line 171
    const/16 v1, 0x2080

    .line 172
    .line 173
    iget-object v0, v4, LX/4Oc;->A01:LX/0li;

    .line 174
    .line 175
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    check-cast v1, LX/2G3;

    .line 180
    .line 181
    new-instance v0, LX/OqN;

    .line 182
    .line 183
    invoke-direct {v0, v4}, LX/OqN;-><init>(LX/4Oc;)V

    .line 184
    .line 185
    .line 186
    invoke-interface {v1, v0}, LX/2G3;->D4b(Ljava/lang/Runnable;)V

    .line 187
    .line 188
    .line 189
    :cond_3
    iget-object v0, v3, LX/Oqa;->A01:Ljava/lang/String;

    .line 190
    .line 191
    move-object v1, v0

    .line 192
    if-eqz v0, :cond_9

    .line 193
    .line 194
    const-string v0, "play"

    .line 195
    .line 196
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_6

    .line 201
    .line 202
    sget-object v1, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 203
    .line 204
    :goto_0
    iget-object v0, v4, LX/4Oc;->A07:Ljava/lang/Integer;

    .line 205
    .line 206
    if-eq v0, v1, :cond_4

    .line 207
    .line 208
    iput-object v1, v4, LX/4Oc;->A07:Ljava/lang/Integer;

    .line 209
    .line 210
    const/4 v2, 0x0

    .line 211
    const/16 v1, 0x2080

    .line 212
    .line 213
    iget-object v0, v4, LX/4Oc;->A01:LX/0li;

    .line 214
    .line 215
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    check-cast v1, LX/2G3;

    .line 220
    .line 221
    new-instance v0, LX/OqO;

    .line 222
    .line 223
    invoke-direct {v0, v4}, LX/OqO;-><init>(LX/4Oc;)V

    .line 224
    .line 225
    .line 226
    invoke-interface {v1, v0}, LX/2G3;->D4b(Ljava/lang/Runnable;)V

    .line 227
    .line 228
    .line 229
    :cond_4
    const/16 v2, 0x6167

    .line 230
    .line 231
    iget-object v1, v4, LX/4Oc;->A01:LX/0li;

    .line 232
    .line 233
    const/4 v0, 0x4

    .line 234
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    check-cast v6, LX/4Yy;

    .line 239
    .line 240
    iget-wide v4, v4, LX/4Oc;->A00:J

    .line 241
    .line 242
    iget-wide v2, v3, LX/Oqa;->A00:D

    .line 243
    .line 244
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    mul-double/2addr v2, v0

    .line 250
    double-to-long v0, v2

    .line 251
    invoke-virtual {v6, v4, v5, v0, v1}, LX/4Yy;->A03(JJ)V

    .line 252
    .line 253
    .line 254
    :cond_5
    return-void

    .line 255
    :cond_6
    const-string v0, "paused"

    .line 256
    .line 257
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_7

    .line 262
    .line 263
    sget-object v1, LX/01l;->A0N:Ljava/lang/Integer;

    .line 264
    .line 265
    goto :goto_0

    .line 266
    :cond_7
    const-string v0, "buffering"

    .line 267
    .line 268
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-eqz v0, :cond_8

    .line 273
    .line 274
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 275
    .line 276
    goto :goto_0

    .line 277
    :cond_8
    const-string v0, "idle"

    .line 278
    .line 279
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-eqz v0, :cond_9

    .line 284
    .line 285
    sget-object v1, LX/01l;->A0C:Ljava/lang/Integer;

    .line 286
    .line 287
    goto :goto_0

    .line 288
    :cond_9
    sget-object v1, LX/01l;->A0j:Ljava/lang/Integer;

    .line 289
    .line 290
    goto :goto_0
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
