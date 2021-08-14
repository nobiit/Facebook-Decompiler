.class public abstract LX/7yN;
.super LX/1tg;
.source ""


# instance fields
.field public A00:LX/7yU;

.field public A01:LX/DGq;

.field public A02:LX/DJ5;

.field public A03:LX/1Hh;

.field public A04:LX/1Hh;

.field public A05:Ljava/lang/Integer;

.field public A06:Ljava/lang/Integer;

.field public A07:Lcom/facebook/common/callercontext/CallerContext;

.field public A08:LX/36q;

.field public A09:LX/36q;

.field public A0A:LX/7yR;

.field public A0B:LX/7yO;

.field public A0C:LX/7yg;

.field public A0D:Ljava/lang/CharSequence;

.field public A0E:Ljava/lang/Integer;

.field public A0F:Ljava/lang/String;

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z


# direct methods
.method public constructor <init>(LX/1GY;Ljava/lang/Integer;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/1tg;-><init>(LX/1GY;)V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 4
    .line 5
    iput-object v0, p0, LX/7yN;->A06:Ljava/lang/Integer;

    .line 6
    .line 7
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 8
    .line 9
    iput-object v0, p0, LX/7yN;->A05:Ljava/lang/Integer;

    .line 10
    .line 11
    iput-object p2, p0, LX/7yN;->A0E:Ljava/lang/Integer;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final A0G(LX/1tn;)LX/1Z7;
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    iget-object v1, p0, LX/7yN;->A0C:LX/7yg;

    .line 2
    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, LX/1tn;->A02()Lcom/facebook/common/callercontext/CallerContext;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v1, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    :cond_0
    iget-object v4, p0, LX/1tg;->A04:LX/1GY;

    .line 14
    .line 15
    new-instance v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;

    .line 16
    .line 17
    const/16 v0, 0x9

    .line 18
    .line 19
    invoke-direct {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;-><init>(I)V

    .line 20
    .line 21
    .line 22
    new-instance v3, Lcom/facebook/fds/FDSCardImplComponent;

    .line 23
    .line 24
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 25
    .line 26
    invoke-direct {v3, v0}, Lcom/facebook/fds/FDSCardImplComponent;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {v2, v4, v1, v1, v3}, LX/1Z7;->A0x(LX/1GY;IILX/1I9;)V

    .line 31
    .line 32
    .line 33
    iput-object v3, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A03:Ljava/lang/Object;

    .line 34
    .line 35
    iput-object v4, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A02:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A00:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Ljava/util/BitSet;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, LX/7yN;->A07:Lcom/facebook/common/callercontext/CallerContext;

    .line 45
    .line 46
    invoke-static {v1}, LX/0AN;->A00(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A03:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lcom/facebook/fds/FDSCardImplComponent;

    .line 52
    .line 53
    iput-object v1, v0, Lcom/facebook/fds/FDSCardImplComponent;->A01:Lcom/facebook/common/callercontext/CallerContext;

    .line 54
    .line 55
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A00:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, Ljava/util/BitSet;

    .line 58
    .line 59
    const/4 v0, 0x4

    .line 60
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 61
    .line 62
    .line 63
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A03:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Lcom/facebook/fds/FDSCardImplComponent;

    .line 66
    .line 67
    iput-object p1, v0, Lcom/facebook/fds/FDSCardImplComponent;->A09:LX/1tn;

    .line 68
    .line 69
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A00:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v1, Ljava/util/BitSet;

    .line 72
    .line 73
    const/16 v0, 0xc

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, LX/7yN;->A0A:LX/7yR;

    .line 79
    .line 80
    invoke-static {v1}, LX/0AN;->A00(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A03:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Lcom/facebook/fds/FDSCardImplComponent;

    .line 86
    .line 87
    iput-object v1, v0, Lcom/facebook/fds/FDSCardImplComponent;->A06:LX/7yR;

    .line 88
    .line 89
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A00:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v1, Ljava/util/BitSet;

    .line 92
    .line 93
    const/16 v0, 0x12

    .line 94
    .line 95
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, LX/7yN;->A02:LX/DJ5;

    .line 99
    .line 100
    invoke-static {v1}, LX/0AN;->A00(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A03:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, Lcom/facebook/fds/FDSCardImplComponent;

    .line 106
    .line 107
    iput-object v1, v0, Lcom/facebook/fds/FDSCardImplComponent;->A07:LX/DJ5;

    .line 108
    .line 109
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A00:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v1, Ljava/util/BitSet;

    .line 112
    .line 113
    const/16 v0, 0x14

    .line 114
    .line 115
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, LX/7yN;->A0F:Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {v1}, LX/0AN;->A00(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A03:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v0, Lcom/facebook/fds/FDSCardImplComponent;

    .line 126
    .line 127
    iput-object v1, v0, Lcom/facebook/fds/FDSCardImplComponent;->A0I:Ljava/lang/String;

    .line 128
    .line 129
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A00:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v1, Ljava/util/BitSet;

    .line 132
    .line 133
    const/16 v0, 0x10

    .line 134
    .line 135
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 136
    .line 137
    .line 138
    iget-object v1, p0, LX/7yN;->A0D:Ljava/lang/CharSequence;

    .line 139
    .line 140
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A03:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v0, Lcom/facebook/fds/FDSCardImplComponent;

    .line 143
    .line 144
    iput-object v1, v0, Lcom/facebook/fds/FDSCardImplComponent;->A0E:Ljava/lang/CharSequence;

    .line 145
    .line 146
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A00:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v1, Ljava/util/BitSet;

    .line 149
    .line 150
    const/4 v0, 0x0

    .line 151
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 152
    .line 153
    .line 154
    iget-object v1, p0, LX/7yN;->A06:Ljava/lang/Integer;

    .line 155
    .line 156
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A03:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v0, Lcom/facebook/fds/FDSCardImplComponent;

    .line 159
    .line 160
    iput-object v1, v0, Lcom/facebook/fds/FDSCardImplComponent;->A0G:Ljava/lang/Integer;

    .line 161
    .line 162
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A00:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v1, Ljava/util/BitSet;

    .line 165
    .line 166
    const/16 v0, 0x9

    .line 167
    .line 168
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 169
    .line 170
    .line 171
    iget-object v1, p0, LX/7yN;->A00:LX/7yU;

    .line 172
    .line 173
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A03:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v0, Lcom/facebook/fds/FDSCardImplComponent;

    .line 176
    .line 177
    iput-object v1, v0, Lcom/facebook/fds/FDSCardImplComponent;->A02:LX/7yU;

    .line 178
    .line 179
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A00:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v1, Ljava/util/BitSet;

    .line 182
    .line 183
    const/16 v0, 0xa

    .line 184
    .line 185
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 186
    .line 187
    .line 188
    iget-object v1, p0, LX/7yN;->A01:LX/DGq;

    .line 189
    .line 190
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A03:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v0, Lcom/facebook/fds/FDSCardImplComponent;

    .line 193
    .line 194
    iput-object v1, v0, Lcom/facebook/fds/FDSCardImplComponent;->A05:LX/DGq;

    .line 195
    .line 196
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A00:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v1, Ljava/util/BitSet;

    .line 199
    .line 200
    const/4 v0, 0x6

    .line 201
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 202
    .line 203
    .line 204
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A03:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v1, Lcom/facebook/fds/FDSCardImplComponent;

    .line 207
    .line 208
    if-nez v5, :cond_1

    .line 209
    .line 210
    const/4 v0, 0x0

    .line 211
    :goto_0
    iput-object v0, v1, Lcom/facebook/fds/FDSCardImplComponent;->A0B:LX/1I9;

    .line 212
    .line 213
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A00:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v1, Ljava/util/BitSet;

    .line 216
    .line 217
    const/16 v0, 0xb

    .line 218
    .line 219
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 220
    .line 221
    .line 222
    iget-boolean v1, p0, LX/7yN;->A0I:Z

    .line 223
    .line 224
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A03:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v0, Lcom/facebook/fds/FDSCardImplComponent;

    .line 227
    .line 228
    iput-boolean v1, v0, Lcom/facebook/fds/FDSCardImplComponent;->A0L:Z

    .line 229
    .line 230
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A00:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v1, Ljava/util/BitSet;

    .line 233
    .line 234
    const/16 v0, 0xf

    .line 235
    .line 236
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 237
    .line 238
    .line 239
    iget-object v1, p0, LX/7yN;->A08:LX/36q;

    .line 240
    .line 241
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A03:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v0, Lcom/facebook/fds/FDSCardImplComponent;

    .line 244
    .line 245
    iput-object v1, v0, Lcom/facebook/fds/FDSCardImplComponent;->A03:LX/36q;

    .line 246
    .line 247
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A00:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v1, Ljava/util/BitSet;

    .line 250
    .line 251
    const/4 v0, 0x2

    .line 252
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 253
    .line 254
    .line 255
    iget-boolean v1, p0, LX/7yN;->A0G:Z

    .line 256
    .line 257
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A03:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v0, Lcom/facebook/fds/FDSCardImplComponent;

    .line 260
    .line 261
    iput-boolean v1, v0, Lcom/facebook/fds/FDSCardImplComponent;->A0J:Z

    .line 262
    .line 263
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A00:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v1, Ljava/util/BitSet;

    .line 266
    .line 267
    const/16 v0, 0xd

    .line 268
    .line 269
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 270
    .line 271
    .line 272
    iget-object v1, p0, LX/7yN;->A09:LX/36q;

    .line 273
    .line 274
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A03:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v0, Lcom/facebook/fds/FDSCardImplComponent;

    .line 277
    .line 278
    iput-object v1, v0, Lcom/facebook/fds/FDSCardImplComponent;->A04:LX/36q;

    .line 279
    .line 280
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A00:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v1, Ljava/util/BitSet;

    .line 283
    .line 284
    const/4 v0, 0x3

    .line 285
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 286
    .line 287
    .line 288
    iget-boolean v1, p0, LX/7yN;->A0H:Z

    .line 289
    .line 290
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A03:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v0, Lcom/facebook/fds/FDSCardImplComponent;

    .line 293
    .line 294
    iput-boolean v1, v0, Lcom/facebook/fds/FDSCardImplComponent;->A0K:Z

    .line 295
    .line 296
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A00:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v1, Ljava/util/BitSet;

    .line 299
    .line 300
    const/16 v0, 0xe

    .line 301
    .line 302
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 303
    .line 304
    .line 305
    iget-object v1, p0, LX/7yN;->A05:Ljava/lang/Integer;

    .line 306
    .line 307
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A03:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v0, Lcom/facebook/fds/FDSCardImplComponent;

    .line 310
    .line 311
    iput-object v1, v0, Lcom/facebook/fds/FDSCardImplComponent;->A0F:Ljava/lang/Integer;

    .line 312
    .line 313
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A00:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v1, Ljava/util/BitSet;

    .line 316
    .line 317
    const/4 v0, 0x1

    .line 318
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 319
    .line 320
    .line 321
    iget-object v1, p0, LX/7yN;->A0E:Ljava/lang/Integer;

    .line 322
    .line 323
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A03:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v0, Lcom/facebook/fds/FDSCardImplComponent;

    .line 326
    .line 327
    iput-object v1, v0, Lcom/facebook/fds/FDSCardImplComponent;->A0H:Ljava/lang/Integer;

    .line 328
    .line 329
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A00:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v1, Ljava/util/BitSet;

    .line 332
    .line 333
    const/16 v0, 0x15

    .line 334
    .line 335
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 336
    .line 337
    .line 338
    iget-object v1, p0, LX/7yN;->A0B:LX/7yO;

    .line 339
    .line 340
    invoke-static {v1}, LX/0AN;->A00(Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A03:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v0, Lcom/facebook/fds/FDSCardImplComponent;

    .line 346
    .line 347
    iput-object v1, v0, Lcom/facebook/fds/FDSCardImplComponent;->A08:LX/7yO;

    .line 348
    .line 349
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A00:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v1, Ljava/util/BitSet;

    .line 352
    .line 353
    const/16 v0, 0x8

    .line 354
    .line 355
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 356
    .line 357
    .line 358
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A00:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v1, Ljava/util/BitSet;

    .line 361
    .line 362
    const/16 v0, 0x13

    .line 363
    .line 364
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 365
    .line 366
    .line 367
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A00:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v1, Ljava/util/BitSet;

    .line 370
    .line 371
    const/16 v0, 0x11

    .line 372
    .line 373
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 374
    .line 375
    .line 376
    iget-object v1, p0, LX/7yN;->A03:LX/1Hh;

    .line 377
    .line 378
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A03:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast v0, Lcom/facebook/fds/FDSCardImplComponent;

    .line 381
    .line 382
    iput-object v1, v0, Lcom/facebook/fds/FDSCardImplComponent;->A0C:LX/1Hh;

    .line 383
    .line 384
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A00:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v1, Ljava/util/BitSet;

    .line 387
    .line 388
    const/4 v0, 0x5

    .line 389
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 390
    .line 391
    .line 392
    iget-object v1, p0, LX/7yN;->A04:LX/1Hh;

    .line 393
    .line 394
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A03:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v0, Lcom/facebook/fds/FDSCardImplComponent;

    .line 397
    .line 398
    iput-object v1, v0, Lcom/facebook/fds/FDSCardImplComponent;->A0D:LX/1Hh;

    .line 399
    .line 400
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A00:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast v1, Ljava/util/BitSet;

    .line 403
    .line 404
    const/4 v0, 0x7

    .line 405
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 406
    .line 407
    .line 408
    return-object v2

    .line 409
    :cond_1
    invoke-virtual {v5}, LX/1I9;->A1G()LX/1I9;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    goto/16 :goto_0
    .line 414
    .line 415
    .line 416
    .line 417
.end method

.method public final A0J()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/7yN;->A08:LX/36q;

    .line 1
    .line 2
    invoke-static {v0}, LX/36p;->A01(LX/36r;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/7yN;->A09:LX/36q;

    .line 9
    .line 10
    invoke-static {v0}, LX/36p;->A01(LX/36r;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x0

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    :cond_1
    invoke-virtual {p0, v0}, LX/1ZY;->A04(Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final A0f(Lcom/facebook/common/callercontext/CallerContext;)LX/7yN;
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, LX/1ZY;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, Lcom/facebook/common/callercontext/CallerContext;

    .line 5
    .line 6
    iput-object v0, p0, LX/7yN;->A07:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-object p0
.end method

.method public final A0g(LX/7yR;)LX/7yN;
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, LX/1ZY;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/7yR;

    .line 5
    .line 6
    iput-object v0, p0, LX/7yN;->A0A:LX/7yR;

    .line 7
    .line 8
    return-object p0
.end method

.method public final A0h(LX/DJ5;)LX/7yN;
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, LX/1ZY;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/DJ5;

    .line 5
    .line 6
    iput-object v0, p0, LX/7yN;->A02:LX/DJ5;

    .line 7
    .line 8
    return-object p0
.end method

.method public final A0i(LX/7yO;)LX/7yN;
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, LX/1ZY;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/7yO;

    .line 5
    .line 6
    iput-object v0, p0, LX/7yN;->A0B:LX/7yO;

    .line 7
    .line 8
    return-object p0
.end method

.method public final A0j(LX/36q;)V
    .locals 1

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    const/4 p1, 0x0

    .line 3
    :goto_0
    iput-object p1, p0, LX/7yN;->A08:LX/36q;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LX/7yN;->A0G:Z

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    sget-object v0, LX/36u;->A02:LX/36u;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, LX/36r;->A0j(LX/36u;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, LX/36v;->A02:LX/36v;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, LX/36r;->A0h(LX/36v;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0
.end method

.method public final A0k(LX/36q;)V
    .locals 1

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    const/4 p1, 0x0

    .line 3
    :goto_0
    iput-object p1, p0, LX/7yN;->A09:LX/36q;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LX/7yN;->A0H:Z

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    sget-object v0, LX/36u;->A02:LX/36u;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, LX/36r;->A0j(LX/36u;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, LX/36v;->A02:LX/36v;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, LX/36r;->A0h(LX/36v;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0
.end method

.method public final A0l(LX/7yg;)V
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v2, p1, LX/7yg;->A05:Ljava/lang/Integer;

    .line 4
    .line 5
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-ne v2, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    :cond_0
    invoke-virtual {p0, v0}, LX/1ZY;->A04(Z)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LX/7yN;->A0C:LX/7yg;

    .line 15
    .line 16
    :cond_1
    iput-boolean v3, p0, LX/7yN;->A0I:Z

    .line 17
    .line 18
    return-void
    .line 19
.end method

.method public final A0m(Ljava/lang/CharSequence;)V
    .locals 0

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    const-string p1, ""

    .line 3
    .line 4
    :cond_0
    iput-object p1, p0, LX/7yN;->A0D:Ljava/lang/CharSequence;

    .line 5
    .line 6
    return-void
.end method

.method public final A0n(Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, LX/1ZY;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p0, LX/7yN;->A0F:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    xor-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    invoke-virtual {p0, v0}, LX/1ZY;->A04(Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
