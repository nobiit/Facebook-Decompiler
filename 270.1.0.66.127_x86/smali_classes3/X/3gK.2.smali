.class public final LX/3gK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/16 v0, 0x14

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, LX/3gK;->A00:LX/0li;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
.end method

.method private A00(LX/3YV;)Ljava/util/List;
    .locals 5

    .line 0
    new-instance v3, Lcom/google/common/collect/ImmutableList$Builder;

    .line 1
    .line 2
    invoke-direct {v3}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v3, p1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 6
    .line 7
    .line 8
    const/16 v1, 0x4185

    .line 9
    .line 10
    iget-object v2, p0, LX/3gK;->A00:LX/0li;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/3Zu;

    .line 18
    .line 19
    iget-boolean v0, v0, LX/3Zu;->A3C:Z

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    const/16 v0, 0x41fc

    .line 25
    .line 26
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/3k9;

    .line 31
    .line 32
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 33
    .line 34
    .line 35
    :cond_0
    const/4 v2, 0x3

    .line 36
    const/16 v1, 0x41fe

    .line 37
    .line 38
    iget-object v0, p0, LX/3gK;->A00:LX/0li;

    .line 39
    .line 40
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, LX/3kB;

    .line 45
    .line 46
    iget-object v2, v4, LX/3kB;->A00:LX/2GK;

    .line 47
    .line 48
    const-wide v0, 0x1006a001e01deL

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    iget-object v2, v4, LX/3kB;->A00:LX/2GK;

    .line 60
    .line 61
    const-wide v0, 0x10722003b2093L

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    const/4 v0, 0x0

    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    :cond_1
    const/4 v0, 0x1

    .line 74
    :cond_2
    if-eqz v0, :cond_3

    .line 75
    .line 76
    const/4 v2, 0x4

    .line 77
    const/16 v1, 0x41ff

    .line 78
    .line 79
    iget-object v0, p0, LX/3gK;->A00:LX/0li;

    .line 80
    .line 81
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, LX/3kC;

    .line 86
    .line 87
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 88
    .line 89
    .line 90
    :cond_3
    const/4 v2, 0x5

    .line 91
    const/16 v1, 0x4202

    .line 92
    .line 93
    iget-object v0, p0, LX/3gK;->A00:LX/0li;

    .line 94
    .line 95
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, LX/3kF;

    .line 100
    .line 101
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 102
    .line 103
    .line 104
    const/4 v2, 0x6

    .line 105
    const/16 v1, 0x4204

    .line 106
    .line 107
    iget-object v0, p0, LX/3gK;->A00:LX/0li;

    .line 108
    .line 109
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, LX/3kH;

    .line 114
    .line 115
    iget-object v2, v0, LX/3kH;->A00:LX/2GK;

    .line 116
    .line 117
    const-wide v0, 0x10966000227eeL

    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_4

    .line 127
    .line 128
    const/4 v2, 0x7

    .line 129
    const/16 v1, 0x4205

    .line 130
    .line 131
    iget-object v0, p0, LX/3gK;->A00:LX/0li;

    .line 132
    .line 133
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, LX/3kI;

    .line 138
    .line 139
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 140
    .line 141
    .line 142
    :cond_4
    const/16 v2, 0x8

    .line 143
    .line 144
    const/16 v1, 0x41cc

    .line 145
    .line 146
    iget-object v0, p0, LX/3gK;->A00:LX/0li;

    .line 147
    .line 148
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    check-cast v4, LX/3gL;

    .line 153
    .line 154
    iget-object v0, v4, LX/3gL;->A0U:Ljava/lang/Boolean;

    .line 155
    .line 156
    if-nez v0, :cond_5

    .line 157
    .line 158
    const/4 v2, 0x0

    .line 159
    const/16 v1, 0x20ff

    .line 160
    .line 161
    iget-object v0, v4, LX/3gL;->A00:LX/0li;

    .line 162
    .line 163
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    check-cast v2, LX/2GK;

    .line 168
    .line 169
    const-wide v0, 0x105720006183eL

    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    iput-object v0, v4, LX/3gL;->A0U:Ljava/lang/Boolean;

    .line 183
    .line 184
    :cond_5
    iget-object v0, v4, LX/3gL;->A0U:Ljava/lang/Boolean;

    .line 185
    .line 186
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_6

    .line 191
    .line 192
    const/16 v2, 0x9

    .line 193
    .line 194
    const/16 v1, 0x4207

    .line 195
    .line 196
    iget-object v0, p0, LX/3gK;->A00:LX/0li;

    .line 197
    .line 198
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast v0, LX/3kK;

    .line 203
    .line 204
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 205
    .line 206
    .line 207
    :cond_6
    const/16 v2, 0x10

    .line 208
    .line 209
    const/16 v1, 0x4208

    .line 210
    .line 211
    iget-object v0, p0, LX/3gK;->A00:LX/0li;

    .line 212
    .line 213
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    check-cast v0, LX/3kL;

    .line 218
    .line 219
    invoke-virtual {v0}, LX/3kL;->A00()Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_7

    .line 224
    .line 225
    const/16 v2, 0xf

    .line 226
    .line 227
    const v1, 0x85f3

    .line 228
    .line 229
    .line 230
    iget-object v0, p0, LX/3gK;->A00:LX/0li;

    .line 231
    .line 232
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    check-cast v0, LX/88o;

    .line 237
    .line 238
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 239
    .line 240
    .line 241
    :cond_7
    const/16 v2, 0x12

    .line 242
    .line 243
    const/16 v1, 0x4209

    .line 244
    .line 245
    iget-object v0, p0, LX/3gK;->A00:LX/0li;

    .line 246
    .line 247
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    check-cast v0, LX/3kM;

    .line 252
    .line 253
    const/16 v2, 0x20ff

    .line 254
    .line 255
    iget-object v1, v0, LX/3kM;->A00:LX/0li;

    .line 256
    .line 257
    const/4 v0, 0x0

    .line 258
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    check-cast v2, LX/2GK;

    .line 263
    .line 264
    const-wide v0, 0x10484000814bfL

    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_8

    .line 274
    .line 275
    const/16 v2, 0x13

    .line 276
    .line 277
    const/16 v1, 0x654d

    .line 278
    .line 279
    iget-object v0, p0, LX/3gK;->A00:LX/0li;

    .line 280
    .line 281
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    check-cast v0, LX/5r3;

    .line 286
    .line 287
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 288
    .line 289
    .line 290
    :cond_8
    const/16 v2, 0xb

    .line 291
    .line 292
    const/16 v1, 0x420a

    .line 293
    .line 294
    iget-object v0, p0, LX/3gK;->A00:LX/0li;

    .line 295
    .line 296
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    check-cast v0, LX/3kN;

    .line 301
    .line 302
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    return-object v0
    .line 310
    .line 311
    .line 312
.end method


# virtual methods
.method public final A01()Ljava/util/List;
    .locals 4

    .line 0
    new-instance v3, Lcom/google/common/collect/ImmutableList$Builder;

    .line 1
    .line 2
    invoke-direct {v3}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 3
    .line 4
    .line 5
    const/16 v1, 0x4185

    .line 6
    .line 7
    iget-object v2, p0, LX/3gK;->A00:LX/0li;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/3Zu;

    .line 15
    .line 16
    iget-boolean v0, v0, LX/3Zu;->A2Y:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/16 v1, 0xe

    .line 21
    .line 22
    const/16 v0, 0x420b

    .line 23
    .line 24
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/3kP;

    .line 29
    .line 30
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 31
    .line 32
    .line 33
    :cond_0
    const/16 v2, 0xa

    .line 34
    .line 35
    const/16 v1, 0x420e

    .line 36
    .line 37
    iget-object v0, p0, LX/3gK;->A00:LX/0li;

    .line 38
    .line 39
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/3kV;

    .line 44
    .line 45
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 46
    .line 47
    .line 48
    const/16 v2, 0xd

    .line 49
    .line 50
    const/16 v1, 0x420f

    .line 51
    .line 52
    iget-object v0, p0, LX/3gK;->A00:LX/0li;

    .line 53
    .line 54
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/3kW;

    .line 59
    .line 60
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method

.method public final A02()Ljava/util/List;
    .locals 3

    .line 0
    const/16 v2, 0x41fb

    .line 1
    .line 2
    iget-object v1, p0, LX/3gK;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/3k8;

    .line 10
    .line 11
    invoke-direct {p0, v0}, LX/3gK;->A00(LX/3YV;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final A03(LX/1lN;)Ljava/util/List;
    .locals 4

    .line 0
    new-instance v3, Lcom/google/common/collect/ImmutableList$Builder;

    .line 1
    .line 2
    invoke-direct {v3}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, LX/3gK;->A02()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 10
    .line 11
    .line 12
    const/16 v2, 0x42b0

    .line 13
    .line 14
    iget-object v1, p0, LX/3gK;->A00:LX/0li;

    .line 15
    .line 16
    const/16 v0, 0xc

    .line 17
    .line 18
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/facebook/inject/APAProviderShape1S0000000_I1;

    .line 23
    .line 24
    new-instance v0, LX/3kO;

    .line 25
    .line 26
    invoke-direct {v0, v1, p1}, LX/3kO;-><init>(LX/0kw;LX/1lN;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
    .line 37
    .line 38
.end method

.method public final A04(LX/1lN;LX/3YV;)Ljava/util/List;
    .locals 4

    .line 0
    new-instance v3, Lcom/google/common/collect/ImmutableList$Builder;

    .line 1
    .line 2
    invoke-direct {v3}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2}, LX/3gK;->A00(LX/3YV;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 10
    .line 11
    .line 12
    const/16 v2, 0x42b0

    .line 13
    .line 14
    iget-object v1, p0, LX/3gK;->A00:LX/0li;

    .line 15
    .line 16
    const/16 v0, 0xc

    .line 17
    .line 18
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/facebook/inject/APAProviderShape1S0000000_I1;

    .line 23
    .line 24
    new-instance v0, LX/3kO;

    .line 25
    .line 26
    invoke-direct {v0, v1, p1}, LX/3kO;-><init>(LX/0kw;LX/1lN;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
.end method
