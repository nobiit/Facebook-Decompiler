.class public final LX/OIX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2DQ;


# instance fields
.field public final synthetic A00:Lcom/facebook/bladerunner_examples/FBBladeRunnerExamplesChatRoomPageActivity;


# direct methods
.method public constructor <init>(Lcom/facebook/bladerunner_examples/FBBladeRunnerExamplesChatRoomPageActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/OIX;->A00:Lcom/facebook/bladerunner_examples/FBBladeRunnerExamplesChatRoomPageActivity;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CDR(J[B)V
    .locals 7

    .line 0
    iget-object v5, p0, LX/OIX;->A00:Lcom/facebook/bladerunner_examples/FBBladeRunnerExamplesChatRoomPageActivity;

    .line 1
    .line 2
    :try_start_0
    new-instance v2, Ljava/lang/String;

    .line 3
    .line 4
    const-string v0, "UTF-8"

    .line 5
    .line 6
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {v2, p3, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, LX/19p;->A00()LX/19p;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v0, LX/Mmq;

    .line 18
    .line 19
    invoke-direct {v0, v5}, LX/Mmq;-><init>(Lcom/facebook/bladerunner_examples/FBBladeRunnerExamplesChatRoomPageActivity;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2, v0}, LX/19q;->A0V(Ljava/lang/String;LX/2Sj;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/util/Map;

    .line 27
    .line 28
    const-string v0, "type"

    .line 29
    .line 30
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljava/lang/String;

    .line 35
    .line 36
    const-string v0, "data"

    .line 37
    .line 38
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 43
    .line 44
    if-eqz v1, :cond_6

    .line 45
    .line 46
    if-eqz v2, :cond_6

    .line 47
    .line 48
    const-string v0, "MESSAGE"

    .line 49
    .line 50
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    const-string v0, "from"

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    check-cast v6, Ljava/lang/String;

    .line 63
    .line 64
    const-string v0, "fromId"

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    check-cast v4, Ljava/lang/String;

    .line 71
    .line 72
    const-string v0, "payload"

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Ljava/lang/String;

    .line 79
    .line 80
    if-eqz v6, :cond_6

    .line 81
    .line 82
    if-eqz v3, :cond_6

    .line 83
    .line 84
    iget-object v0, v5, Lcom/facebook/bladerunner_examples/FBBladeRunnerExamplesChatRoomPageActivity;->A05:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_1

    .line 91
    .line 92
    if-eqz v4, :cond_0

    .line 93
    .line 94
    const/4 v2, 0x3

    .line 95
    const/16 v1, 0x203f

    .line 96
    .line 97
    iget-object v0, v5, Lcom/facebook/bladerunner_examples/FBBladeRunnerExamplesChatRoomPageActivity;->A04:LX/0li;

    .line 98
    .line 99
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 104
    .line 105
    iget-object v0, v0, Lcom/facebook/auth/viewercontext/ViewerContext;->mUserId:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_0

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_0
    const/4 v4, 0x0

    .line 115
    goto :goto_1

    .line 116
    :cond_1
    :goto_0
    const/4 v4, 0x1

    .line 117
    :goto_1
    if-nez v4, :cond_2

    .line 118
    .line 119
    iget-object v0, v5, Lcom/facebook/bladerunner_examples/FBBladeRunnerExamplesChatRoomPageActivity;->A06:Ljava/util/Map;

    .line 120
    .line 121
    invoke-interface {v0, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_2

    .line 126
    .line 127
    iget-object v2, v5, Lcom/facebook/bladerunner_examples/FBBladeRunnerExamplesChatRoomPageActivity;->A06:Ljava/util/Map;

    .line 128
    .line 129
    new-instance v1, LX/OIV;

    .line 130
    .line 131
    invoke-static {}, Lcom/facebook/bladerunner_examples/FBBladeRunnerExamplesChatRoomPageActivity;->A00()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-direct {v1, v6, v0}, LX/OIV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-interface {v2, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    :cond_2
    const-string v1, "^\"|\"$"

    .line 142
    .line 143
    const-string v0, ""

    .line 144
    .line 145
    invoke-virtual {v3, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    new-instance v3, LX/OIW;

    .line 150
    .line 151
    iget-object v0, v5, Lcom/facebook/bladerunner_examples/FBBladeRunnerExamplesChatRoomPageActivity;->A06:Ljava/util/Map;

    .line 152
    .line 153
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, LX/OIV;

    .line 158
    .line 159
    invoke-direct {v3, v1, v0, v4}, LX/OIW;-><init>(Ljava/lang/String;LX/OIV;Z)V

    .line 160
    .line 161
    .line 162
    const/4 v2, 0x2

    .line 163
    const/16 v1, 0x2080

    .line 164
    .line 165
    iget-object v0, v5, Lcom/facebook/bladerunner_examples/FBBladeRunnerExamplesChatRoomPageActivity;->A04:LX/0li;

    .line 166
    .line 167
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    check-cast v1, LX/2G3;

    .line 172
    .line 173
    new-instance v0, LX/OIU;

    .line 174
    .line 175
    invoke-direct {v0, v5, v3}, LX/OIU;-><init>(Lcom/facebook/bladerunner_examples/FBBladeRunnerExamplesChatRoomPageActivity;LX/OIW;)V

    .line 176
    .line 177
    .line 178
    invoke-interface {v1, v0}, LX/2G3;->D4b(Ljava/lang/Runnable;)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :cond_3
    const/16 v0, 0xa0

    .line 183
    .line 184
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_6

    .line 193
    .line 194
    const-string v0, "userNames"

    .line 195
    .line 196
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 201
    .line 202
    if-eqz v0, :cond_6

    .line 203
    .line 204
    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    :cond_4
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_6

    .line 217
    .line 218
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    check-cast v0, Ljava/util/Map$Entry;

    .line 223
    .line 224
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    check-cast v4, Ljava/lang/String;

    .line 229
    .line 230
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    check-cast v3, Ljava/lang/String;

    .line 235
    .line 236
    const/4 v2, 0x3

    .line 237
    const/16 v1, 0x203f

    .line 238
    .line 239
    iget-object v0, v5, Lcom/facebook/bladerunner_examples/FBBladeRunnerExamplesChatRoomPageActivity;->A04:LX/0li;

    .line 240
    .line 241
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    check-cast v0, Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 246
    .line 247
    iget-object v0, v0, Lcom/facebook/auth/viewercontext/ViewerContext;->mUserId:Ljava/lang/String;

    .line 248
    .line 249
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_5

    .line 254
    .line 255
    iput-object v3, v5, Lcom/facebook/bladerunner_examples/FBBladeRunnerExamplesChatRoomPageActivity;->A05:Ljava/lang/String;

    .line 256
    .line 257
    :cond_5
    iget-object v0, v5, Lcom/facebook/bladerunner_examples/FBBladeRunnerExamplesChatRoomPageActivity;->A06:Ljava/util/Map;

    .line 258
    .line 259
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-nez v0, :cond_4

    .line 264
    .line 265
    iget-object v2, v5, Lcom/facebook/bladerunner_examples/FBBladeRunnerExamplesChatRoomPageActivity;->A06:Ljava/util/Map;

    .line 266
    .line 267
    new-instance v1, LX/OIV;

    .line 268
    .line 269
    invoke-static {}, Lcom/facebook/bladerunner_examples/FBBladeRunnerExamplesChatRoomPageActivity;->A00()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-direct {v1, v3, v0}, LX/OIV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    goto :goto_2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 280
    :catch_0
    move-exception v2

    .line 281
    const-string v1, "FBBladeRunnerExamplesChatRoomPageActivity"

    .line 282
    .line 283
    const-string v0, "Exception while handling bladerunner result"

    .line 284
    .line 285
    invoke-static {v1, v0, v2}, LX/00T;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 286
    .line 287
    .line 288
    :cond_6
    return-void
    .line 289
    .line 290
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
.end method

.method public final CKx(LX/49B;Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public final CR0(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
