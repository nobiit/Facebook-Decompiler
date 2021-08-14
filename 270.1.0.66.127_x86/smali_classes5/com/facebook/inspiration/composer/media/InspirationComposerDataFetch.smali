.class public Lcom/facebook/inspiration/composer/media/InspirationComposerDataFetch;
.super LX/4wb;
.source ""


# instance fields
.field public A00:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/0li;

.field public A02:LX/7DT;

.field public A03:LX/4wY;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/4wb;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    new-instance v1, LX/0li;

    .line 8
    .line 9
    const/16 v0, 0x9

    .line 10
    .line 11
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lcom/facebook/inspiration/composer/media/InspirationComposerDataFetch;->A01:LX/0li;

    .line 15
    .line 16
    return-void
    .line 17
.end method

.method public static create(LX/4wY;LX/7DT;)Lcom/facebook/inspiration/composer/media/InspirationComposerDataFetch;
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/inspiration/composer/media/InspirationComposerDataFetch;

    .line 1
    .line 2
    invoke-virtual {p0}, LX/1GY;->A03()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {v1, v0}, Lcom/facebook/inspiration/composer/media/InspirationComposerDataFetch;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object p0, v1, Lcom/facebook/inspiration/composer/media/InspirationComposerDataFetch;->A03:LX/4wY;

    .line 10
    .line 11
    iget-object v0, p1, LX/7DT;->A03:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, v1, Lcom/facebook/inspiration/composer/media/InspirationComposerDataFetch;->A00:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p1, v1, Lcom/facebook/inspiration/composer/media/InspirationComposerDataFetch;->A02:LX/7DT;

    .line 16
    .line 17
    return-object v1
    .line 18
    .line 19
.end method


# virtual methods
.method public final A01()LX/3AS;
    .locals 24

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v11, v0, Lcom/facebook/inspiration/composer/media/InspirationComposerDataFetch;->A03:LX/4wY;

    .line 3
    .line 4
    iget-object v12, v0, Lcom/facebook/inspiration/composer/media/InspirationComposerDataFetch;->A00:Ljava/lang/String;

    .line 5
    .line 6
    const/16 v1, 0x22b0

    .line 7
    .line 8
    iget-object v2, v0, Lcom/facebook/inspiration/composer/media/InspirationComposerDataFetch;->A01:LX/0li;

    .line 9
    .line 10
    const/4 v0, 0x7

    .line 11
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v10

    .line 15
    check-cast v10, LX/1Cn;

    .line 16
    .line 17
    const/16 v1, 0x233a

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v9

    .line 24
    check-cast v9, LX/1ab;

    .line 25
    .line 26
    const v1, 0xc4fd

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    check-cast v8, LX/H1j;

    .line 35
    .line 36
    const v1, 0xe1f0

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x5

    .line 40
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    check-cast v7, LX/7DV;

    .line 45
    .line 46
    const/16 v1, 0x65c6

    .line 47
    .line 48
    const/16 v0, 0x8

    .line 49
    .line 50
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    check-cast v6, LX/65K;

    .line 55
    .line 56
    const v1, 0x811b

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x6

    .line 60
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    check-cast v5, LX/7DX;

    .line 65
    .line 66
    const v1, 0x811c

    .line 67
    .line 68
    .line 69
    const/4 v0, 0x2

    .line 70
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    check-cast v4, LX/7DY;

    .line 75
    .line 76
    const v1, 0x811d

    .line 77
    .line 78
    .line 79
    const/4 v0, 0x4

    .line 80
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, LX/7DZ;

    .line 85
    .line 86
    const v1, 0x811f

    .line 87
    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, LX/7De;

    .line 95
    .line 96
    invoke-virtual {v6}, LX/65K;->A0L()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    monitor-enter v8

    .line 103
    :try_start_0
    iget-object v1, v8, LX/H1j;->A01:LX/2ak;

    .line 104
    .line 105
    if-eqz v1, :cond_0

    .line 106
    .line 107
    const-string v0, "Overlapping TTRC traces"

    .line 108
    .line 109
    invoke-interface {v1, v0}, LX/2ak;->AkA(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v8}, LX/H1j;->A00(LX/H1j;)V

    .line 113
    .line 114
    .line 115
    :cond_0
    sget-object v14, LX/01l;->A01:Ljava/lang/Integer;

    .line 116
    .line 117
    iput-object v14, v8, LX/H1j;->A04:Ljava/lang/Integer;

    .line 118
    .line 119
    const/4 v13, 0x2

    .line 120
    const/16 v1, 0x6060

    .line 121
    .line 122
    iget-object v0, v8, LX/H1j;->A03:LX/0li;

    .line 123
    .line 124
    invoke-static {v13, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, LX/40n;

    .line 129
    .line 130
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    rsub-int/lit8 v0, v0, 0x1

    .line 135
    .line 136
    if-eqz v0, :cond_1

    .line 137
    .line 138
    const v0, 0xe0033

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_1
    const v0, 0xe0032

    .line 143
    .line 144
    .line 145
    :goto_0
    invoke-virtual {v1, v0}, LX/40n;->A02(I)LX/2ak;

    .line 146
    .line 147
    .line 148
    move-result-object v14

    .line 149
    invoke-static {v14}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    iput-object v14, v8, LX/H1j;->A01:LX/2ak;

    .line 153
    .line 154
    iget-object v0, v8, LX/H1j;->A06:Ljava/lang/String;

    .line 155
    .line 156
    if-eqz v0, :cond_3

    .line 157
    .line 158
    iget-object v0, v8, LX/H1j;->A05:Ljava/lang/String;

    .line 159
    .line 160
    if-eqz v0, :cond_3

    .line 161
    .line 162
    iget-wide v0, v8, LX/H1j;->A00:J

    .line 163
    .line 164
    const-wide/16 v15, 0x0

    .line 165
    .line 166
    cmp-long v13, v0, v15

    .line 167
    .line 168
    if-eqz v13, :cond_3

    .line 169
    .line 170
    invoke-static {}, LX/H1l;->values()[LX/H1l;

    .line 171
    .line 172
    .line 173
    move-result-object v15

    .line 174
    array-length v14, v15

    .line 175
    const/4 v13, 0x0

    .line 176
    :goto_1
    if-ge v13, v14, :cond_2

    .line 177
    .line 178
    aget-object v0, v15, v13

    .line 179
    .line 180
    iget-object v1, v8, LX/H1j;->A01:LX/2ak;

    .line 181
    .line 182
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-interface {v1, v0}, LX/2ak;->AT6(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    add-int/lit8 v13, v13, 0x1

    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_2
    iget-object v1, v8, LX/H1j;->A01:LX/2ak;

    .line 193
    .line 194
    const/16 v0, 0x43

    .line 195
    .line 196
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-interface {v1, v0}, LX/2ak;->DQ0(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    iget-object v13, v8, LX/H1j;->A01:LX/2ak;

    .line 204
    .line 205
    const/4 v0, 0x3

    .line 206
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    iget-object v0, v8, LX/H1j;->A06:Ljava/lang/String;

    .line 211
    .line 212
    invoke-interface {v13, v1, v0}, LX/2ak;->Byn(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    iget-object v13, v8, LX/H1j;->A01:LX/2ak;

    .line 216
    .line 217
    const/16 v0, 0x21

    .line 218
    .line 219
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    iget-object v0, v8, LX/H1j;->A05:Ljava/lang/String;

    .line 224
    .line 225
    invoke-interface {v13, v1, v0}, LX/2ak;->Byn(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    iget-object v13, v8, LX/H1j;->A01:LX/2ak;

    .line 229
    .line 230
    const-string v1, "use_class_list_generation"

    .line 231
    .line 232
    const/4 v0, 0x1

    .line 233
    invoke-interface {v13, v1, v0}, LX/2ak;->Byo(Ljava/lang/String;Z)V

    .line 234
    .line 235
    .line 236
    iput-boolean v0, v8, LX/H1j;->A07:Z

    .line 237
    .line 238
    iget-object v14, v8, LX/H1j;->A01:LX/2ak;

    .line 239
    .line 240
    const-string v13, "ON_SURFACE_SPEC_PREPARE_START"

    .line 241
    .line 242
    iget-wide v0, v8, LX/H1j;->A00:J

    .line 243
    .line 244
    invoke-interface {v14, v13, v0, v1}, LX/2ak;->Byv(Ljava/lang/String;J)V

    .line 245
    .line 246
    .line 247
    goto :goto_2

    .line 248
    :cond_3
    invoke-interface {v14}, LX/2ak;->Byr()V

    .line 249
    .line 250
    .line 251
    invoke-static {v8}, LX/H1j;->A00(LX/H1j;)V

    .line 252
    .line 253
    .line 254
    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 255
    :catchall_0
    move-exception v0

    .line 256
    monitor-exit v8

    .line 257
    throw v0

    .line 258
    :goto_2
    monitor-exit v8

    .line 259
    :cond_4
    new-instance v13, LX/7Dg;

    .line 260
    .line 261
    move-object/from16 v22, v2

    .line 262
    .line 263
    move-object/from16 v23, v12

    .line 264
    .line 265
    move-object/from16 v21, v4

    .line 266
    .line 267
    move-object/from16 v20, v9

    .line 268
    .line 269
    move-object/from16 v19, v5

    .line 270
    .line 271
    move-object/from16 v18, v10

    .line 272
    .line 273
    move-object/from16 v17, v6

    .line 274
    .line 275
    move-object/from16 v16, v3

    .line 276
    .line 277
    move-object v15, v7

    .line 278
    move-object v14, v8

    .line 279
    invoke-direct/range {v13 .. v23}, LX/7Dg;-><init>(LX/H1j;LX/7DV;LX/7DZ;LX/65K;LX/1Cn;LX/7DX;LX/1ab;LX/7DY;LX/7De;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    new-instance v0, LX/5Jv;

    .line 283
    .line 284
    invoke-direct {v0, v13}, LX/5Jv;-><init>(LX/5Ju;)V

    .line 285
    .line 286
    .line 287
    invoke-static {v11, v0}, LX/3Vk;->A00(LX/4wY;LX/4UP;)LX/3AS;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    return-object v0
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
.end method
