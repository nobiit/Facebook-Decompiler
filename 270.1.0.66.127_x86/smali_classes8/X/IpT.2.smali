.class public final LX/IpT;
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
    iput-object p1, p0, LX/IpT;->A00:LX/Ipg;

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
    .locals 10

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    iget-object v1, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 5
    .line 6
    const/16 v0, 0x8f8

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_a

    .line 13
    .line 14
    const/16 v0, 0x60a

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_a

    .line 21
    .line 22
    const/16 v0, 0xec

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 29
    .line 30
    .line 31
    move-result-object v9

    .line 32
    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_a

    .line 37
    .line 38
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 43
    .line 44
    const/16 v0, 0x4f8

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    const/16 v0, 0x12f

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    iget-object v3, p0, LX/IpT;->A00:LX/Ipg;

    .line 61
    .line 62
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 63
    .line 64
    .line 65
    move-result-wide v1

    .line 66
    iput-wide v1, v3, LX/Ipg;->A01:J

    .line 67
    .line 68
    iget-object v0, v3, LX/Ipg;->A08:Ljava/lang/ref/WeakReference;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, LX/Ipo;

    .line 75
    .line 76
    if-eqz v2, :cond_0

    .line 77
    .line 78
    iget-object v0, p0, LX/IpT;->A00:LX/Ipg;

    .line 79
    .line 80
    iget-wide v4, v0, LX/Ipg;->A01:J

    .line 81
    .line 82
    iget-object v0, v2, LX/Ipo;->A00:LX/Ipc;

    .line 83
    .line 84
    invoke-virtual {v0}, LX/76n;->A0n()LX/76C;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, LX/76C;->A00()Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    iget-object v0, v2, LX/Ipo;->A00:LX/Ipc;

    .line 93
    .line 94
    invoke-virtual {v0}, LX/76n;->A0n()LX/76C;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, LX/76C;->A00()Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v1}, Lcom/facebook/composer/system/model/ComposerModelImpl;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iget-object v0, v0, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A0C:Lcom/facebook/ipc/composer/model/ComposerCommerceInfo;

    .line 107
    .line 108
    if-eqz v0, :cond_9

    .line 109
    .line 110
    iget-object v0, v0, Lcom/facebook/ipc/composer/model/ComposerCommerceInfo;->A00:Lcom/facebook/ipc/composer/model/MarketplaceCrossPostSettingModel;

    .line 111
    .line 112
    :goto_1
    if-eqz v0, :cond_1

    .line 113
    .line 114
    invoke-virtual {v0}, Lcom/facebook/ipc/composer/model/MarketplaceCrossPostSettingModel;->A00()Ljava/lang/Boolean;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_1

    .line 123
    .line 124
    invoke-virtual {v1}, Lcom/facebook/composer/system/model/ComposerModelImpl;->BYR()Lcom/facebook/ipc/composer/model/ComposerTargetData;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0}, Lcom/facebook/ipc/composer/model/ComposerTargetData;->BYd()LX/3f3;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    sget-object v0, LX/3f3;->A0A:LX/3f3;

    .line 133
    .line 134
    const/4 v1, 0x1

    .line 135
    if-ne v3, v0, :cond_2

    .line 136
    .line 137
    :cond_1
    const/4 v1, 0x0

    .line 138
    :cond_2
    invoke-virtual {v6}, Lcom/facebook/composer/system/model/ComposerModelImpl;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iget-boolean v0, v0, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A1q:Z

    .line 143
    .line 144
    if-eqz v0, :cond_3

    .line 145
    .line 146
    if-eqz v1, :cond_3

    .line 147
    .line 148
    iget-object v0, v2, LX/Ipo;->A00:LX/Ipc;

    .line 149
    .line 150
    invoke-virtual {v0}, LX/76n;->A0n()LX/76C;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v0}, LX/76C;->A00()Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iget-object v3, v0, Lcom/facebook/composer/system/model/ComposerModelImpl;->A1L:Lcom/facebook/ipc/composer/model/SellTargetData;

    .line 159
    .line 160
    new-instance v6, LX/IpR;

    .line 161
    .line 162
    invoke-direct {v6}, LX/IpR;-><init>()V

    .line 163
    .line 164
    .line 165
    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    iput-object v1, v6, LX/IpR;->A02:Lcom/google/common/collect/ImmutableList;

    .line 174
    .line 175
    const-string v0, "targetIds"

    .line 176
    .line 177
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    if-eqz v3, :cond_8

    .line 181
    .line 182
    iget-object v1, v3, Lcom/facebook/ipc/composer/model/SellTargetData;->A01:Lcom/google/common/collect/ImmutableList;

    .line 183
    .line 184
    :goto_2
    iput-object v1, v6, LX/IpR;->A01:Lcom/google/common/collect/ImmutableList;

    .line 185
    .line 186
    const-string v0, "storyTargetIds"

    .line 187
    .line 188
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    if-eqz v3, :cond_7

    .line 192
    .line 193
    iget-object v0, v3, Lcom/facebook/ipc/composer/model/SellTargetData;->A00:Lcom/facebook/ipc/composer/model/StoryCrossPostSetting;

    .line 194
    .line 195
    :goto_3
    iput-object v0, v6, LX/IpR;->A00:Lcom/facebook/ipc/composer/model/StoryCrossPostSetting;

    .line 196
    .line 197
    new-instance v3, Lcom/facebook/ipc/composer/model/SellTargetData;

    .line 198
    .line 199
    invoke-direct {v3, v6}, Lcom/facebook/ipc/composer/model/SellTargetData;-><init>(LX/IpR;)V

    .line 200
    .line 201
    .line 202
    iget-object v0, v2, LX/Ipo;->A00:LX/Ipc;

    .line 203
    .line 204
    invoke-virtual {v0}, LX/76n;->A0n()LX/76C;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v0}, LX/76C;->BH4()LX/76t;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    sget-object v0, LX/Ipc;->A0H:LX/767;

    .line 213
    .line 214
    invoke-interface {v1, v0}, LX/76t;->C0B(LX/767;)LX/773;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    check-cast v0, LX/772;

    .line 219
    .line 220
    invoke-virtual {v0, v3}, LX/772;->A0v(Lcom/facebook/ipc/composer/model/SellTargetData;)V

    .line 221
    .line 222
    .line 223
    invoke-interface {v0}, LX/773;->D4r()V

    .line 224
    .line 225
    .line 226
    :cond_3
    iget-object v0, v2, LX/Ipo;->A00:LX/Ipc;

    .line 227
    .line 228
    iget-object v0, v0, LX/Ipc;->A03:LX/Ipd;

    .line 229
    .line 230
    iget-object v0, v0, LX/Ipd;->A0E:LX/Ipk;

    .line 231
    .line 232
    iget-object v0, v0, LX/Ipk;->A02:LX/IqH;

    .line 233
    .line 234
    iget-object v1, v0, LX/IqH;->A02:Ljava/util/HashSet;

    .line 235
    .line 236
    const-string v0, "0"

    .line 237
    .line 238
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_0

    .line 243
    .line 244
    iget-object v0, v2, LX/Ipo;->A00:LX/Ipc;

    .line 245
    .line 246
    invoke-virtual {v0}, LX/76n;->A0n()LX/76C;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {v0}, LX/76C;->BH4()LX/76t;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    sget-object v0, LX/Ipc;->A0H:LX/767;

    .line 255
    .line 256
    invoke-interface {v1, v0}, LX/76t;->C0B(LX/767;)LX/773;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    check-cast v6, LX/772;

    .line 261
    .line 262
    iget-object v0, v6, LX/772;->A01:LX/2G3;

    .line 263
    .line 264
    invoke-interface {v0}, LX/2G3;->AVR()V

    .line 265
    .line 266
    .line 267
    iget-object v3, v6, LX/772;->A00:LX/74n;

    .line 268
    .line 269
    if-nez v3, :cond_4

    .line 270
    .line 271
    iget-object v0, v6, LX/772;->A02:Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 272
    .line 273
    iget-wide v1, v0, Lcom/facebook/composer/system/model/ComposerModelImpl;->A05:J

    .line 274
    .line 275
    cmp-long v0, v1, v4

    .line 276
    .line 277
    if-eqz v0, :cond_6

    .line 278
    .line 279
    :cond_4
    if-nez v3, :cond_5

    .line 280
    .line 281
    iget-object v0, v6, LX/772;->A02:Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 282
    .line 283
    invoke-static {v0}, Lcom/facebook/composer/system/model/ComposerModelImpl;->A00(Lcom/facebook/composer/system/model/ComposerModelImpl;)LX/74n;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    iput-object v0, v6, LX/772;->A00:LX/74n;

    .line 288
    .line 289
    :cond_5
    iget-object v0, v6, LX/772;->A00:LX/74n;

    .line 290
    .line 291
    iput-wide v4, v0, LX/74n;->A05:J

    .line 292
    .line 293
    iget-object v1, v6, LX/772;->A03:LX/0rH;

    .line 294
    .line 295
    sget-object v0, LX/77C;->A04:LX/77C;

    .line 296
    .line 297
    invoke-virtual {v1, v0}, LX/0rH;->A01(Ljava/lang/Object;)LX/0rH;

    .line 298
    .line 299
    .line 300
    :cond_6
    invoke-interface {v6}, LX/773;->D4r()V

    .line 301
    .line 302
    .line 303
    goto/16 :goto_0

    .line 304
    .line 305
    :cond_7
    const/4 v0, 0x0

    .line 306
    goto :goto_3

    .line 307
    :cond_8
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    goto :goto_2

    .line 312
    :cond_9
    const/4 v0, 0x0

    .line 313
    goto/16 :goto_1

    .line 314
    .line 315
    :cond_a
    return-void
    .line 316
    .line 317
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/IpT;->A00:LX/Ipg;

    .line 1
    .line 2
    iget-object v2, v0, LX/Ipg;->A04:LX/0AO;

    .line 3
    .line 4
    const-string v1, "ComposerSellController"

    .line 5
    .line 6
    const-string v0, "Couldn\'t complete PreferredMarketplaceQuery.Viewer."

    .line 7
    .line 8
    invoke-interface {v2, v1, v0, p1}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
