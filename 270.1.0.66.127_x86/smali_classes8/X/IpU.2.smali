.class public final LX/IpU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/Ipg;


# direct methods
.method public constructor <init>(LX/Ipg;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IpU;->A00:LX/Ipg;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 9

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    if-eqz p1, :cond_4

    .line 3
    .line 4
    iget-object v2, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v2, :cond_4

    .line 7
    .line 8
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 9
    .line 10
    const-class v5, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 11
    .line 12
    const v1, -0x415ab5cc

    .line 13
    .line 14
    .line 15
    const v0, -0x4ca5539e

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v1, v5, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 23
    .line 24
    if-eqz v2, :cond_4

    .line 25
    .line 26
    const v1, 0x404fbf0f

    .line 27
    .line 28
    .line 29
    const v0, -0x4751fc21

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v1, v5, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 37
    .line 38
    if-eqz v2, :cond_4

    .line 39
    .line 40
    const v1, 0x5be4a56

    .line 41
    .line 42
    .line 43
    const v0, 0x4b27fb84    # 1.10089E7f

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v1, v5, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 65
    .line 66
    const v1, 0x33ae02

    .line 67
    .line 68
    .line 69
    const v0, 0x2f475dcb

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v1, v5, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    check-cast v7, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 77
    .line 78
    if-eqz v7, :cond_0

    .line 79
    .line 80
    const v1, -0x7e10a126

    .line 81
    .line 82
    .line 83
    const v0, -0x74280905

    .line 84
    .line 85
    .line 86
    invoke-virtual {v7, v1, v5, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    check-cast v6, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 91
    .line 92
    if-eqz v6, :cond_4

    .line 93
    .line 94
    const v0, -0x465e8b93

    .line 95
    .line 96
    .line 97
    invoke-virtual {v6, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    if-eqz v3, :cond_4

    .line 102
    .line 103
    const v0, 0x5245e3

    .line 104
    .line 105
    .line 106
    invoke-virtual {v6, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    if-eqz v2, :cond_4

    .line 111
    .line 112
    iget-object v0, p0, LX/IpU;->A00:LX/Ipg;

    .line 113
    .line 114
    iget-object v0, v0, LX/Ipg;->A08:Ljava/lang/ref/WeakReference;

    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    check-cast v4, LX/Ipo;

    .line 121
    .line 122
    if-eqz v4, :cond_0

    .line 123
    .line 124
    new-instance v1, LX/Ipb;

    .line 125
    .line 126
    invoke-direct {v1}, LX/Ipb;-><init>()V

    .line 127
    .line 128
    .line 129
    const v0, 0xf6c7014

    .line 130
    .line 131
    .line 132
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    iput-boolean v0, v1, LX/Ipb;->A03:Z

    .line 137
    .line 138
    const/16 v0, 0xc5

    .line 139
    .line 140
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    iput-boolean v0, v1, LX/Ipb;->A02:Z

    .line 145
    .line 146
    iput-object v3, v1, LX/Ipb;->A01:Ljava/lang/String;

    .line 147
    .line 148
    const-string v0, "checkBoxTitle"

    .line 149
    .line 150
    invoke-static {v3, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    iput-object v2, v1, LX/Ipb;->A00:Ljava/lang/String;

    .line 154
    .line 155
    const-string v0, "checkBoxSubtitle"

    .line 156
    .line 157
    invoke-static {v2, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    new-instance v3, Lcom/facebook/ipc/composer/model/StoryCrossPostSetting;

    .line 161
    .line 162
    invoke-direct {v3, v1}, Lcom/facebook/ipc/composer/model/StoryCrossPostSetting;-><init>(LX/Ipb;)V

    .line 163
    .line 164
    .line 165
    iget-boolean v0, v3, Lcom/facebook/ipc/composer/model/StoryCrossPostSetting;->A02:Z

    .line 166
    .line 167
    if-eqz v0, :cond_0

    .line 168
    .line 169
    iget-object v0, v4, LX/Ipo;->A00:LX/Ipc;

    .line 170
    .line 171
    invoke-virtual {v0}, LX/76n;->A0n()LX/76C;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v0}, LX/76C;->A00()Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    iget-object v6, v0, Lcom/facebook/composer/system/model/ComposerModelImpl;->A1L:Lcom/facebook/ipc/composer/model/SellTargetData;

    .line 180
    .line 181
    new-instance v2, LX/IpR;

    .line 182
    .line 183
    invoke-direct {v2}, LX/IpR;-><init>()V

    .line 184
    .line 185
    .line 186
    if-eqz v6, :cond_3

    .line 187
    .line 188
    iget-object v1, v6, Lcom/facebook/ipc/composer/model/SellTargetData;->A02:Lcom/google/common/collect/ImmutableList;

    .line 189
    .line 190
    :goto_1
    iput-object v1, v2, LX/IpR;->A02:Lcom/google/common/collect/ImmutableList;

    .line 191
    .line 192
    const-string v0, "targetIds"

    .line 193
    .line 194
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    if-eqz v6, :cond_1

    .line 198
    .line 199
    iget-object v1, v6, Lcom/facebook/ipc/composer/model/SellTargetData;->A01:Lcom/google/common/collect/ImmutableList;

    .line 200
    .line 201
    :goto_2
    iput-object v1, v2, LX/IpR;->A01:Lcom/google/common/collect/ImmutableList;

    .line 202
    .line 203
    const-string v0, "storyTargetIds"

    .line 204
    .line 205
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    iput-object v3, v2, LX/IpR;->A00:Lcom/facebook/ipc/composer/model/StoryCrossPostSetting;

    .line 209
    .line 210
    new-instance v3, Lcom/facebook/ipc/composer/model/SellTargetData;

    .line 211
    .line 212
    invoke-direct {v3, v2}, Lcom/facebook/ipc/composer/model/SellTargetData;-><init>(LX/IpR;)V

    .line 213
    .line 214
    .line 215
    iget-object v0, v4, LX/Ipo;->A00:LX/Ipc;

    .line 216
    .line 217
    invoke-virtual {v0}, LX/76n;->A0n()LX/76C;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v0}, LX/76C;->BH4()LX/76t;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    sget-object v0, LX/Ipc;->A0H:LX/767;

    .line 226
    .line 227
    invoke-interface {v1, v0}, LX/76t;->C0B(LX/767;)LX/773;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    check-cast v0, LX/772;

    .line 232
    .line 233
    invoke-virtual {v0, v3}, LX/772;->A0v(Lcom/facebook/ipc/composer/model/SellTargetData;)V

    .line 234
    .line 235
    .line 236
    invoke-interface {v0}, LX/773;->D4r()V

    .line 237
    .line 238
    .line 239
    goto/16 :goto_0

    .line 240
    .line 241
    :cond_1
    iget-boolean v0, v3, Lcom/facebook/ipc/composer/model/StoryCrossPostSetting;->A03:Z

    .line 242
    .line 243
    if-eqz v0, :cond_2

    .line 244
    .line 245
    iget-object v0, v4, LX/Ipo;->A00:LX/Ipc;

    .line 246
    .line 247
    invoke-virtual {v0}, LX/76n;->A0n()LX/76C;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {v0}, LX/76C;->A00()Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    if-eqz v0, :cond_2

    .line 256
    .line 257
    iget-object v0, v4, LX/Ipo;->A00:LX/Ipc;

    .line 258
    .line 259
    invoke-virtual {v0}, LX/76n;->A0n()LX/76C;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {v0}, LX/76C;->A00()Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-virtual {v0}, Lcom/facebook/composer/system/model/ComposerModelImpl;->BYR()Lcom/facebook/ipc/composer/model/ComposerTargetData;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    if-eqz v0, :cond_2

    .line 272
    .line 273
    iget-object v0, v4, LX/Ipo;->A00:LX/Ipc;

    .line 274
    .line 275
    invoke-virtual {v0}, LX/76n;->A0n()LX/76C;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-virtual {v0}, LX/76C;->A00()Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-virtual {v0}, Lcom/facebook/composer/system/model/ComposerModelImpl;->BYR()Lcom/facebook/ipc/composer/model/ComposerTargetData;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-virtual {v0}, Lcom/facebook/ipc/composer/model/ComposerTargetData;->BYU()J

    .line 288
    .line 289
    .line 290
    move-result-wide v0

    .line 291
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    goto :goto_2

    .line 300
    :cond_2
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    goto :goto_2

    .line 305
    :cond_3
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    goto :goto_1

    .line 310
    :cond_4
    return-void
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/IpU;->A00:LX/Ipg;

    .line 1
    .line 2
    iget-object v2, v0, LX/Ipg;->A04:LX/0AO;

    .line 3
    .line 4
    const-string v1, "ComposerSellController"

    .line 5
    .line 6
    const-string v0, "Couldn\'t complete UserGroupCommercePostToMarketplaceStateQuery.GroupAddress."

    .line 7
    .line 8
    invoke-interface {v2, v1, v0, p1}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
