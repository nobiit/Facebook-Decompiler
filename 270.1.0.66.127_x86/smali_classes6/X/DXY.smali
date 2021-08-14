.class public final LX/DXY;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/DXf;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xc
    .end annotation
.end field

.field public A02:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xc
    .end annotation
.end field

.field public A03:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xc
    .end annotation
.end field

.field public A04:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xc
    .end annotation
.end field

.field public A05:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xc
    .end annotation
.end field

.field public A06:Ljava/util/List;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "FacecastLocalTypeaheadComponent"

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
    .locals 5

    .line 0
    new-instance v4, LX/Cc9;

    .line 1
    .line 2
    invoke-direct {v4}, LX/Cc9;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, v4, LX/Cc9;->A0C:Z

    .line 20
    .line 21
    const-class v2, LX/DXY;

    .line 22
    .line 23
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const v0, 0x31ea3399

    .line 28
    .line 29
    .line 30
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, v4, LX/Cc9;->A08:LX/1Hh;

    .line 35
    .line 36
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const v0, 0x21316217

    .line 41
    .line 42
    .line 43
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, v4, LX/Cc9;->A09:LX/1Hh;

    .line 48
    .line 49
    return-object v4
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 0
    move-object/from16 v4, p2

    .line 1
    .line 2
    iget v3, p1, LX/1Hh;->A01:I

    .line 3
    .line 4
    const v0, -0x3e77c862

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eq v3, v0, :cond_b

    .line 10
    .line 11
    const v0, 0x21316217

    .line 12
    .line 13
    .line 14
    if-eq v3, v0, :cond_1

    .line 15
    .line 16
    const v0, 0x31ea3399

    .line 17
    .line 18
    .line 19
    if-eq v3, v0, :cond_0

    .line 20
    .line 21
    return-object v2

    .line 22
    :cond_0
    check-cast v4, LX/CcC;

    .line 23
    .line 24
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 25
    .line 26
    iget-object v0, v4, LX/CcC;->A00:LX/1Hh;

    .line 27
    .line 28
    check-cast v1, LX/DXY;

    .line 29
    .line 30
    iget-object v2, v1, LX/DXY;->A05:LX/1Hh;

    .line 31
    .line 32
    new-instance v1, LX/DXe;

    .line 33
    .line 34
    invoke-direct {v1}, LX/DXe;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, v1, LX/DXe;->A00:LX/1Hh;

    .line 38
    .line 39
    iget-object v0, v2, LX/1Hh;->A00:LX/1Ht;

    .line 40
    .line 41
    invoke-interface {v0}, LX/1Ht;->B2F()LX/1Hr;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0, v2, v1}, LX/1Hr;->Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/1I9;

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_1
    check-cast v4, LX/CcB;

    .line 53
    .line 54
    iget-object v2, p1, LX/1Hh;->A00:LX/1Ht;

    .line 55
    .line 56
    iget-object v11, v4, LX/CcB;->A00:LX/1GX;

    .line 57
    .line 58
    iget-object v10, v4, LX/CcB;->A01:Ljava/lang/String;

    .line 59
    .line 60
    check-cast v2, LX/DXY;

    .line 61
    .line 62
    iget-object v1, v2, LX/DXY;->A06:Ljava/util/List;

    .line 63
    .line 64
    iget-object v9, v2, LX/DXY;->A04:LX/1Hh;

    .line 65
    .line 66
    iget-object v0, v2, LX/DXY;->A00:LX/DXf;

    .line 67
    .line 68
    iget-object v8, v2, LX/DXY;->A03:LX/1Hh;

    .line 69
    .line 70
    iget-object v7, v2, LX/DXY;->A02:LX/1Hh;

    .line 71
    .line 72
    iget-object v6, v2, LX/DXY;->A01:LX/1Hh;

    .line 73
    .line 74
    move-object v5, v0

    .line 75
    if-nez v1, :cond_2

    .line 76
    .line 77
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    :goto_0
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_8

    .line 90
    .line 91
    if-eqz v6, :cond_8

    .line 92
    .line 93
    invoke-static {v11}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    new-instance v1, LX/DXh;

    .line 98
    .line 99
    invoke-direct {v1}, LX/DXh;-><init>()V

    .line 100
    .line 101
    .line 102
    iget-object v0, v6, LX/1Hh;->A00:LX/1Ht;

    .line 103
    .line 104
    invoke-interface {v0}, LX/1Ht;->B2F()LX/1Hr;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-interface {v0, v6, v1}, LX/1Hr;->Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, LX/1I9;

    .line 113
    .line 114
    invoke-virtual {v2, v0}, LX/1I6;->A07(LX/1I9;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2}, LX/1I6;->A05()LX/1Hz;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    return-object v0

    .line 122
    :cond_2
    if-eqz v0, :cond_7

    .line 123
    .line 124
    invoke-static {v10}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_7

    .line 129
    .line 130
    new-instance v4, Lcom/google/common/collect/ImmutableList$Builder;

    .line 131
    .line 132
    invoke-direct {v4}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object v13

    .line 139
    :cond_3
    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_6

    .line 144
    .line 145
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    move-object v12, v3

    .line 150
    check-cast v12, LX/DXb;

    .line 151
    .line 152
    if-eqz v12, :cond_5

    .line 153
    .line 154
    iget-object v0, v12, LX/DXb;->A00:Lcom/facebook/facecast/typeahead/SimpleGroupToken;

    .line 155
    .line 156
    if-eqz v0, :cond_5

    .line 157
    .line 158
    invoke-virtual {v0}, LX/B6g;->A00()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-nez v0, :cond_5

    .line 167
    .line 168
    invoke-static {}, LX/G0T;->A05()Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_4

    .line 173
    .line 174
    const v1, 0xa289

    .line 175
    .line 176
    .line 177
    iget-object v0, v5, LX/DXf;->A00:LX/G0T;

    .line 178
    .line 179
    iget-object v0, v0, LX/G0T;->A07:LX/0li;

    .line 180
    .line 181
    const/16 v2, 0xf

    .line 182
    .line 183
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, LX/B6n;

    .line 188
    .line 189
    invoke-virtual {v0, v10}, LX/B6n;->Bkc(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    iget-object v0, v5, LX/DXf;->A00:LX/G0T;

    .line 193
    .line 194
    iget-object v0, v0, LX/G0T;->A07:LX/0li;

    .line 195
    .line 196
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    check-cast v1, LX/B6n;

    .line 201
    .line 202
    iget-object v0, v12, LX/DXb;->A00:Lcom/facebook/facecast/typeahead/SimpleGroupToken;

    .line 203
    .line 204
    invoke-virtual {v1, v0}, LX/B6n;->Bz0(LX/BFL;)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    :goto_2
    if-eqz v0, :cond_3

    .line 209
    .line 210
    invoke-virtual {v4, v3}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 211
    .line 212
    .line 213
    goto :goto_1

    .line 214
    :cond_4
    const v1, 0xa246

    .line 215
    .line 216
    .line 217
    iget-object v0, v5, LX/DXf;->A00:LX/G0T;

    .line 218
    .line 219
    iget-object v0, v0, LX/G0T;->A07:LX/0li;

    .line 220
    .line 221
    const/16 v2, 0xe

    .line 222
    .line 223
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    check-cast v0, LX/AzO;

    .line 228
    .line 229
    invoke-virtual {v0, v10}, LX/AzO;->Bkc(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    iget-object v0, v5, LX/DXf;->A00:LX/G0T;

    .line 233
    .line 234
    iget-object v0, v0, LX/G0T;->A07:LX/0li;

    .line 235
    .line 236
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    check-cast v1, LX/AzO;

    .line 241
    .line 242
    iget-object v0, v12, LX/DXb;->A00:Lcom/facebook/facecast/typeahead/SimpleGroupToken;

    .line 243
    .line 244
    invoke-virtual {v1, v0}, LX/AzO;->Bz0(LX/BFL;)Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    goto :goto_2

    .line 249
    :cond_5
    const/4 v0, 0x0

    .line 250
    goto :goto_2

    .line 251
    :cond_6
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    goto/16 :goto_0

    .line 256
    .line 257
    :cond_7
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    goto/16 :goto_0

    .line 262
    .line 263
    :cond_8
    invoke-static {v11}, LX/1I0;->A0D(LX/1GX;)LX/1mq;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-virtual {v0, v1}, LX/1mq;->A0A(Ljava/util/List;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0, v9}, LX/1mq;->A08(LX/1Hh;)V

    .line 271
    .line 272
    .line 273
    if-eqz v8, :cond_9

    .line 274
    .line 275
    invoke-virtual {v0, v8}, LX/1mq;->A07(LX/1Hh;)V

    .line 276
    .line 277
    .line 278
    :cond_9
    if-eqz v7, :cond_a

    .line 279
    .line 280
    invoke-virtual {v0, v7}, LX/1mq;->A06(LX/1Hh;)V

    .line 281
    .line 282
    .line 283
    :cond_a
    invoke-virtual {v0}, LX/1mq;->A05()LX/1I0;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    return-object v0

    .line 288
    :cond_b
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 289
    .line 290
    aget-object v0, v0, v1

    .line 291
    .line 292
    check-cast v0, LX/1GY;

    .line 293
    .line 294
    check-cast v4, LX/9NI;

    .line 295
    .line 296
    invoke-static {v0, v4}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 297
    .line 298
    .line 299
    return-object v2
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
    .line 313
    .line 314
    .line 315
    .line 316
.end method
