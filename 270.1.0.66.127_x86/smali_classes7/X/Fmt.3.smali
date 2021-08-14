.class public final LX/Fmt;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A08:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final A09:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final A0A:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final A0B:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public A00:LX/0li;

.field public A01:Ljava/lang/Long;

.field public A02:Z

.field public final A03:J

.field public final A04:J

.field public final A05:J

.field public final A06:LX/0lu;

.field public final A07:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/Fmt;->A08:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 11
    .line 12
    .line 13
    sput-object v0, LX/Fmt;->A0B:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    .line 15
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 18
    .line 19
    .line 20
    sput-object v0, LX/Fmt;->A09:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 21
    .line 22
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 25
    .line 26
    .line 27
    sput-object v0, LX/Fmt;->A0A:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 28
    .line 29
    return-void
    .line 30
.end method

.method public constructor <init>(LX/0kw;Ljava/lang/Integer;)V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    iput-boolean v4, p0, LX/Fmt;->A02:Z

    .line 5
    .line 6
    new-instance v2, LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-direct {v2, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 10
    .line 11
    .line 12
    iput-object v2, p0, LX/Fmt;->A00:LX/0li;

    .line 13
    .line 14
    iput-object p2, p0, LX/Fmt;->A07:Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v3, 0x1

    .line 21
    sget-object v5, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 22
    .line 23
    const/16 v0, 0x20ff

    .line 24
    .line 25
    invoke-static {v4, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, LX/2GK;

    .line 30
    .line 31
    packed-switch v1, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    const-wide v0, 0x2006a00370123L

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    invoke-virtual {v5, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    iput-wide v0, p0, LX/Fmt;->A04:J

    .line 48
    .line 49
    const/16 v1, 0x20ff

    .line 50
    .line 51
    iget-object v0, p0, LX/Fmt;->A00:LX/0li;

    .line 52
    .line 53
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, LX/2GK;

    .line 58
    .line 59
    const-wide v0, 0x2006a0033011fL

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    invoke-virtual {v5, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    iput-wide v0, p0, LX/Fmt;->A03:J

    .line 73
    .line 74
    const/16 v1, 0x20ff

    .line 75
    .line 76
    iget-object v0, p0, LX/Fmt;->A00:LX/0li;

    .line 77
    .line 78
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, LX/2GK;

    .line 83
    .line 84
    const-wide v0, 0x2006a0043012fL

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    iput-wide v0, p0, LX/Fmt;->A05:J

    .line 94
    .line 95
    sget-object v4, LX/Fmy;->A02:LX/0lu;

    .line 96
    .line 97
    :goto_0
    iput-object v4, p0, LX/Fmt;->A06:LX/0lu;

    .line 98
    .line 99
    const/16 v1, 0x200a

    .line 100
    .line 101
    iget-object v0, p0, LX/Fmt;->A00:LX/0li;

    .line 102
    .line 103
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast v2, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 108
    .line 109
    const-wide/16 v0, 0x0

    .line 110
    .line 111
    invoke-interface {v2, v4, v0, v1}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BEm(LX/0lu;J)J

    .line 112
    .line 113
    .line 114
    move-result-wide v0

    .line 115
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iput-object v0, p0, LX/Fmt;->A01:Ljava/lang/Long;

    .line 120
    .line 121
    return-void

    .line 122
    :pswitch_0
    const-wide v0, 0x2006a00380124L

    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 128
    .line 129
    .line 130
    move-result-wide v0

    .line 131
    invoke-virtual {v5, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 132
    .line 133
    .line 134
    move-result-wide v0

    .line 135
    iput-wide v0, p0, LX/Fmt;->A04:J

    .line 136
    .line 137
    const/16 v1, 0x20ff

    .line 138
    .line 139
    iget-object v0, p0, LX/Fmt;->A00:LX/0li;

    .line 140
    .line 141
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    check-cast v2, LX/2GK;

    .line 146
    .line 147
    const-wide v0, 0x2006a00340120L

    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 153
    .line 154
    .line 155
    move-result-wide v0

    .line 156
    invoke-virtual {v5, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 157
    .line 158
    .line 159
    move-result-wide v0

    .line 160
    iput-wide v0, p0, LX/Fmt;->A03:J

    .line 161
    .line 162
    const/16 v1, 0x20ff

    .line 163
    .line 164
    iget-object v0, p0, LX/Fmt;->A00:LX/0li;

    .line 165
    .line 166
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    check-cast v2, LX/2GK;

    .line 171
    .line 172
    const-wide v0, 0x2006a00440130L

    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 178
    .line 179
    .line 180
    move-result-wide v0

    .line 181
    iput-wide v0, p0, LX/Fmt;->A05:J

    .line 182
    .line 183
    sget-object v4, LX/Fmy;->A03:LX/0lu;

    .line 184
    .line 185
    goto :goto_0

    .line 186
    :pswitch_1
    const-wide v0, 0x2006a00360122L

    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 192
    .line 193
    .line 194
    move-result-wide v0

    .line 195
    invoke-virtual {v5, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 196
    .line 197
    .line 198
    move-result-wide v0

    .line 199
    iput-wide v0, p0, LX/Fmt;->A04:J

    .line 200
    .line 201
    const/16 v1, 0x20ff

    .line 202
    .line 203
    iget-object v0, p0, LX/Fmt;->A00:LX/0li;

    .line 204
    .line 205
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    check-cast v2, LX/2GK;

    .line 210
    .line 211
    const-wide v0, 0x2006a0032011eL

    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 217
    .line 218
    .line 219
    move-result-wide v0

    .line 220
    invoke-virtual {v5, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 221
    .line 222
    .line 223
    move-result-wide v0

    .line 224
    iput-wide v0, p0, LX/Fmt;->A03:J

    .line 225
    .line 226
    const/16 v1, 0x20ff

    .line 227
    .line 228
    iget-object v0, p0, LX/Fmt;->A00:LX/0li;

    .line 229
    .line 230
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    check-cast v2, LX/2GK;

    .line 235
    .line 236
    const-wide v0, 0x2006a0042012eL

    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 242
    .line 243
    .line 244
    move-result-wide v0

    .line 245
    iput-wide v0, p0, LX/Fmt;->A05:J

    .line 246
    .line 247
    sget-object v4, LX/Fmy;->A01:LX/0lu;

    .line 248
    .line 249
    goto/16 :goto_0

    .line 250
    .line 251
    :pswitch_2
    const-wide v0, 0x2006a00350121L

    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 257
    .line 258
    .line 259
    move-result-wide v0

    .line 260
    invoke-virtual {v5, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 261
    .line 262
    .line 263
    move-result-wide v0

    .line 264
    iput-wide v0, p0, LX/Fmt;->A04:J

    .line 265
    .line 266
    const/16 v1, 0x20ff

    .line 267
    .line 268
    iget-object v0, p0, LX/Fmt;->A00:LX/0li;

    .line 269
    .line 270
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    check-cast v2, LX/2GK;

    .line 275
    .line 276
    const-wide v0, 0x2006a0031011dL

    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 282
    .line 283
    .line 284
    move-result-wide v0

    .line 285
    invoke-virtual {v5, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 286
    .line 287
    .line 288
    move-result-wide v0

    .line 289
    iput-wide v0, p0, LX/Fmt;->A03:J

    .line 290
    .line 291
    const/16 v1, 0x20ff

    .line 292
    .line 293
    iget-object v0, p0, LX/Fmt;->A00:LX/0li;

    .line 294
    .line 295
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    check-cast v2, LX/2GK;

    .line 300
    .line 301
    const-wide v0, 0x2006a0041012dL

    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 307
    .line 308
    .line 309
    move-result-wide v0

    .line 310
    iput-wide v0, p0, LX/Fmt;->A05:J

    .line 311
    .line 312
    sget-object v4, LX/Fmy;->A00:LX/0lu;

    .line 313
    .line 314
    goto/16 :goto_0

    .line 315
    .line 316
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
.end method
