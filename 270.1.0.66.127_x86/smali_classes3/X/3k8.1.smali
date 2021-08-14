.class public final LX/3k8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3YV;


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A01:LX/0qo;


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
    const/16 v0, 0x11

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, LX/3k8;->A00:LX/0li;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public final BEN()Ljava/lang/String;
    .locals 1

    const-string v0, "GrootCorePluginPack"

    return-object v0
.end method

.method public final BMa()Ljava/util/List;
    .locals 5

    .line 0
    new-instance v4, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    const/16 v1, 0x41f7

    .line 6
    .line 7
    iget-object v3, p0, LX/3k8;->A00:LX/0li;

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/3k3;

    .line 15
    .line 16
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    const/16 v1, 0x41f8

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/3k4;

    .line 27
    .line 28
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    const/16 v1, 0x41f9

    .line 32
    .line 33
    const/4 v0, 0x5

    .line 34
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/3k5;

    .line 39
    .line 40
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    const/16 v1, 0x41f3

    .line 44
    .line 45
    const/4 v0, 0x6

    .line 46
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/3jx;

    .line 51
    .line 52
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    const/16 v1, 0x6115

    .line 56
    .line 57
    const/4 v0, 0x7

    .line 58
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/4OP;

    .line 63
    .line 64
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    const/16 v1, 0x414a

    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, LX/3VS;

    .line 75
    .line 76
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    const/16 v1, 0x6116

    .line 80
    .line 81
    const/4 v0, 0x4

    .line 82
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, LX/4OQ;

    .line 87
    .line 88
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    const/16 v1, 0x6117

    .line 92
    .line 93
    const/16 v0, 0x8

    .line 94
    .line 95
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, LX/4OR;

    .line 100
    .line 101
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    const/16 v1, 0x6118

    .line 105
    .line 106
    const/16 v0, 0x9

    .line 107
    .line 108
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, LX/4OS;

    .line 113
    .line 114
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    const/16 v1, 0x6119

    .line 118
    .line 119
    const/16 v0, 0xe

    .line 120
    .line 121
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, LX/4OT;

    .line 126
    .line 127
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    const/16 v0, 0x20ff

    .line 131
    .line 132
    const/4 v2, 0x0

    .line 133
    invoke-static {v2, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    check-cast v3, LX/2GK;

    .line 138
    .line 139
    const-wide v0, 0x10165000806b0L

    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    invoke-interface {v3, v0, v1}, LX/0qA;->Arh(J)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    const/16 v3, 0x10

    .line 149
    .line 150
    if-eqz v0, :cond_2

    .line 151
    .line 152
    const/16 v2, 0xf

    .line 153
    .line 154
    const v1, 0xc079

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, LX/3k8;->A00:LX/0li;

    .line 158
    .line 159
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, LX/ECD;

    .line 164
    .line 165
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    :cond_0
    :goto_0
    const/16 v1, 0x41c7

    .line 169
    .line 170
    iget-object v0, p0, LX/3k8;->A00:LX/0li;

    .line 171
    .line 172
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, LX/3AM;

    .line 177
    .line 178
    invoke-virtual {v0}, LX/3AM;->A0U()Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_1

    .line 183
    .line 184
    const/16 v2, 0xc

    .line 185
    .line 186
    const v1, 0xc066

    .line 187
    .line 188
    .line 189
    iget-object v0, p0, LX/3k8;->A00:LX/0li;

    .line 190
    .line 191
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v0, LX/E7Z;

    .line 196
    .line 197
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    :cond_1
    return-object v4

    .line 201
    :cond_2
    const/16 v1, 0x41c7

    .line 202
    .line 203
    iget-object v0, p0, LX/3k8;->A00:LX/0li;

    .line 204
    .line 205
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    check-cast v1, LX/3AM;

    .line 210
    .line 211
    invoke-virtual {v1}, LX/3AM;->A0V()Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-nez v0, :cond_4

    .line 216
    .line 217
    invoke-virtual {v1}, LX/3AM;->A03()I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    const/4 v1, 0x0

    .line 222
    if-eqz v0, :cond_3

    .line 223
    .line 224
    const/4 v1, 0x1

    .line 225
    :cond_3
    const/4 v0, 0x0

    .line 226
    if-eqz v1, :cond_5

    .line 227
    .line 228
    :cond_4
    const/4 v0, 0x1

    .line 229
    :cond_5
    if-eqz v0, :cond_6

    .line 230
    .line 231
    const/16 v1, 0xa

    .line 232
    .line 233
    const/16 v0, 0x6163

    .line 234
    .line 235
    iget-object v2, p0, LX/3k8;->A00:LX/0li;

    .line 236
    .line 237
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    check-cast v0, LX/4Yp;

    .line 242
    .line 243
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    const/16 v1, 0xb

    .line 247
    .line 248
    const/16 v0, 0x6164

    .line 249
    .line 250
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    check-cast v0, LX/4Yq;

    .line 255
    .line 256
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    goto :goto_0

    .line 260
    :cond_6
    const/16 v1, 0x20ff

    .line 261
    .line 262
    iget-object v0, p0, LX/3k8;->A00:LX/0li;

    .line 263
    .line 264
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    check-cast v2, LX/2GK;

    .line 269
    .line 270
    const-wide v0, 0x10221000009c5L

    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-eqz v0, :cond_0

    .line 280
    .line 281
    const/16 v2, 0xd

    .line 282
    .line 283
    const v1, 0xc078

    .line 284
    .line 285
    .line 286
    iget-object v0, p0, LX/3k8;->A00:LX/0li;

    .line 287
    .line 288
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    check-cast v0, LX/ECA;

    .line 293
    .line 294
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    goto/16 :goto_0
    .line 298
    .line 299
    .line 300
    .line 301
.end method

.method public final Bq7()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
