.class public final LX/Cav;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/I07;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:Lcom/facebook/ipc/composer/model/ComposerPollData;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "VisualPollComposerAttachmentOptionSectionComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 11

    .line 0
    iget-object v8, p0, LX/Cav;->A00:LX/I07;

    .line 1
    .line 2
    iget-boolean v7, p0, LX/Cav;->A02:Z

    .line 3
    .line 4
    iget-object v0, p0, LX/Cav;->A01:Lcom/facebook/ipc/composer/model/ComposerPollData;

    .line 5
    .line 6
    iget-object v6, v0, Lcom/facebook/ipc/composer/model/ComposerPollData;->A03:Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const/4 v2, 0x0

    .line 13
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_7

    .line 18
    .line 19
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/facebook/ipc/composer/model/ComposerPollOptionData;

    .line 24
    .line 25
    iget-object v0, v1, Lcom/facebook/ipc/composer/model/ComposerPollOptionData;->A01:Ljava/lang/String;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    iget-object v0, v1, Lcom/facebook/ipc/composer/model/ComposerPollOptionData;->A00:Lcom/facebook/ipc/media/data/LocalMediaData;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    const/4 v0, 0x2

    .line 36
    if-lt v2, v0, :cond_0

    .line 37
    .line 38
    const/4 v10, 0x1

    .line 39
    :goto_0
    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_6

    .line 48
    .line 49
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lcom/facebook/ipc/composer/model/ComposerPollOptionData;

    .line 54
    .line 55
    iget-object v0, v1, Lcom/facebook/ipc/composer/model/ComposerPollOptionData;->A01:Ljava/lang/String;

    .line 56
    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    iget-object v0, v1, Lcom/facebook/ipc/composer/model/ComposerPollOptionData;->A00:Lcom/facebook/ipc/media/data/LocalMediaData;

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    :cond_3
    const/4 v0, 0x1

    .line 64
    :goto_1
    const/high16 v1, 0x3f800000    # 1.0f

    .line 65
    .line 66
    const/4 v5, 0x1

    .line 67
    const/4 v9, 0x0

    .line 68
    if-eqz v0, :cond_8

    .line 69
    .line 70
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 75
    .line 76
    invoke-virtual {v4, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, v1}, LX/1Z7;->A0E(F)V

    .line 80
    .line 81
    .line 82
    sget-object v0, LX/1d1;->A05:LX/1d1;

    .line 83
    .line 84
    invoke-virtual {v4, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 85
    .line 86
    .line 87
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 88
    .line 89
    const v0, 0x7f160020

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 93
    .line 94
    .line 95
    new-instance v3, LX/Cau;

    .line 96
    .line 97
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 98
    .line 99
    invoke-direct {v3, v0}, LX/Cau;-><init>(Landroid/content/Context;)V

    .line 100
    .line 101
    .line 102
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 103
    .line 104
    if-eqz v1, :cond_4

    .line 105
    .line 106
    iget-object v2, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 107
    .line 108
    iput-object v2, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 109
    .line 110
    :cond_4
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 111
    .line 112
    invoke-virtual {v3, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 113
    .line 114
    .line 115
    iput-object v8, v3, LX/Cau;->A01:LX/I07;

    .line 116
    .line 117
    iput-boolean v10, v3, LX/Cau;->A05:Z

    .line 118
    .line 119
    iput v9, v3, LX/Cau;->A00:I

    .line 120
    .line 121
    iput-boolean v7, v3, LX/Cau;->A06:Z

    .line 122
    .line 123
    invoke-virtual {v6, v9}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Lcom/facebook/ipc/composer/model/ComposerPollOptionData;

    .line 128
    .line 129
    iput-object v0, v3, LX/Cau;->A03:Lcom/facebook/ipc/composer/model/ComposerPollOptionData;

    .line 130
    .line 131
    invoke-virtual {v4, v3}, LX/31u;->A1r(LX/1I9;)V

    .line 132
    .line 133
    .line 134
    new-instance v3, LX/Cau;

    .line 135
    .line 136
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 137
    .line 138
    invoke-direct {v3, v0}, LX/Cau;-><init>(Landroid/content/Context;)V

    .line 139
    .line 140
    .line 141
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 142
    .line 143
    if-eqz v1, :cond_5

    .line 144
    .line 145
    iget-object v2, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 146
    .line 147
    iput-object v2, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 148
    .line 149
    :cond_5
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 150
    .line 151
    invoke-virtual {v3, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 152
    .line 153
    .line 154
    iput-object v8, v3, LX/Cau;->A01:LX/I07;

    .line 155
    .line 156
    iput-boolean v10, v3, LX/Cau;->A05:Z

    .line 157
    .line 158
    iput v5, v3, LX/Cau;->A00:I

    .line 159
    .line 160
    iput-boolean v7, v3, LX/Cau;->A06:Z

    .line 161
    .line 162
    invoke-virtual {v6, v5}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, Lcom/facebook/ipc/composer/model/ComposerPollOptionData;

    .line 167
    .line 168
    iput-object v0, v3, LX/Cau;->A03:Lcom/facebook/ipc/composer/model/ComposerPollOptionData;

    .line 169
    .line 170
    invoke-virtual {v4, v3}, LX/31u;->A1r(LX/1I9;)V

    .line 171
    .line 172
    .line 173
    iget-object v0, v4, LX/31u;->A01:LX/1YN;

    .line 174
    .line 175
    return-object v0

    .line 176
    :cond_6
    const/4 v0, 0x0

    .line 177
    goto :goto_1

    .line 178
    :cond_7
    const/4 v10, 0x0

    .line 179
    goto/16 :goto_0

    .line 180
    .line 181
    :cond_8
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    sget-object v0, LX/1ZT;->A08:LX/1ZT;

    .line 186
    .line 187
    invoke-virtual {v4, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v4, v1}, LX/1Z7;->A0D(F)V

    .line 191
    .line 192
    .line 193
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 194
    .line 195
    invoke-virtual {v4, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 196
    .line 197
    .line 198
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 199
    .line 200
    const v0, 0x7f16001b

    .line 201
    .line 202
    .line 203
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 204
    .line 205
    .line 206
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 207
    .line 208
    const v0, 0x7f160009

    .line 209
    .line 210
    .line 211
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 212
    .line 213
    .line 214
    const/high16 v0, 0x42c80000    # 100.0f

    .line 215
    .line 216
    invoke-virtual {v4, v0}, LX/1Z7;->A0T(F)V

    .line 217
    .line 218
    .line 219
    new-instance v3, LX/CI5;

    .line 220
    .line 221
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 222
    .line 223
    invoke-direct {v3, v0}, LX/CI5;-><init>(Landroid/content/Context;)V

    .line 224
    .line 225
    .line 226
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 227
    .line 228
    if-eqz v1, :cond_9

    .line 229
    .line 230
    iget-object v2, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 231
    .line 232
    iput-object v2, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 233
    .line 234
    :cond_9
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 235
    .line 236
    invoke-virtual {v3, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 237
    .line 238
    .line 239
    const-string v1, "option_zero"

    .line 240
    .line 241
    invoke-virtual {v3, v1}, LX/1I9;->A1T(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    iput-object v8, v3, LX/CI5;->A01:LX/I07;

    .line 245
    .line 246
    iput v9, v3, LX/CI5;->A00:I

    .line 247
    .line 248
    iput-boolean v7, v3, LX/CI5;->A04:Z

    .line 249
    .line 250
    invoke-virtual {v6, v9}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    check-cast v0, Lcom/facebook/ipc/composer/model/ComposerPollOptionData;

    .line 255
    .line 256
    iget-object v0, v0, Lcom/facebook/ipc/composer/model/ComposerPollOptionData;->A03:Ljava/lang/String;

    .line 257
    .line 258
    iput-object v0, v3, LX/CI5;->A03:Ljava/lang/String;

    .line 259
    .line 260
    invoke-virtual {v4, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 261
    .line 262
    .line 263
    new-instance v3, LX/CI5;

    .line 264
    .line 265
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 266
    .line 267
    invoke-direct {v3, v0}, LX/CI5;-><init>(Landroid/content/Context;)V

    .line 268
    .line 269
    .line 270
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 271
    .line 272
    if-eqz v1, :cond_a

    .line 273
    .line 274
    iget-object v2, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 275
    .line 276
    iput-object v2, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 277
    .line 278
    :cond_a
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 279
    .line 280
    invoke-virtual {v3, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 281
    .line 282
    .line 283
    const-string v1, "option_one"

    .line 284
    .line 285
    invoke-virtual {v3, v1}, LX/1I9;->A1T(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    iput-object v8, v3, LX/CI5;->A01:LX/I07;

    .line 289
    .line 290
    iput v5, v3, LX/CI5;->A00:I

    .line 291
    .line 292
    iput-boolean v7, v3, LX/CI5;->A04:Z

    .line 293
    .line 294
    invoke-virtual {v6, v5}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    check-cast v0, Lcom/facebook/ipc/composer/model/ComposerPollOptionData;

    .line 299
    .line 300
    iget-object v0, v0, Lcom/facebook/ipc/composer/model/ComposerPollOptionData;->A03:Ljava/lang/String;

    .line 301
    .line 302
    iput-object v0, v3, LX/CI5;->A03:Ljava/lang/String;

    .line 303
    .line 304
    invoke-virtual {v4, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 305
    .line 306
    .line 307
    iget-object v0, v4, LX/31v;->A00:LX/1YO;

    .line 308
    .line 309
    return-object v0
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
.end method
