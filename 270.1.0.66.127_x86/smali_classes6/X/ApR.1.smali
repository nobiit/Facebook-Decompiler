.class public final LX/ApR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/Aow;

.field public final synthetic A01:LX/Aph;

.field public final synthetic A02:LX/AhR;


# direct methods
.method public constructor <init>(LX/AhR;LX/Aph;LX/Aow;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/ApR;->A02:LX/AhR;

    .line 1
    .line 2
    iput-object p2, p0, LX/ApR;->A01:LX/Aph;

    .line 3
    .line 4
    iput-object p3, p0, LX/ApR;->A00:LX/Aow;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 15

    .line 0
    move-object/from16 v0, p1

    .line 1
    .line 2
    check-cast v0, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 3
    .line 4
    const-string v5, "dummy_import_id"

    .line 5
    .line 6
    const-string v4, "matched_contact"

    .line 7
    .line 8
    const/4 v7, 0x0

    .line 9
    if-eqz v0, :cond_6

    .line 10
    .line 11
    :try_start_0
    iget-object v3, v0, LX/1ik;->A03:Ljava/lang/Object;

    .line 12
    .line 13
    if-eqz v3, :cond_6

    .line 14
    .line 15
    move-object v1, v3

    .line 16
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 17
    .line 18
    const/16 v0, 0x12a

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_6

    .line 25
    .line 26
    const/16 v0, 0x259

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_6

    .line 33
    .line 34
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 35
    .line 36
    const/16 v0, 0x12a

    .line 37
    .line 38
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v6, LX/Aq7;

    .line 43
    .line 44
    invoke-direct {v6, v0, v3}, LX/Aq7;-><init>(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    :try_start_1
    iget-object v2, p0, LX/ApR;->A02:LX/AhR;

    .line 48
    .line 49
    iget-object v10, v2, LX/AhR;->A02:Lcom/facebook/contacts/upload/messenger/MessengerContactUploadHelper;

    .line 50
    .line 51
    const-class v9, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 52
    .line 53
    const v1, 0x727c0da4

    .line 54
    .line 55
    .line 56
    const v0, 0x1991e2b5

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v1, v9, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 68
    .line 69
    .line 70
    move-result-object v14

    .line 71
    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v12

    .line 81
    check-cast v12, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 82
    .line 83
    new-instance v3, LX/Apu;

    .line 84
    .line 85
    invoke-direct {v3}, LX/Apu;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 89
    .line 90
    .line 91
    move-result-object v11

    .line 92
    const/16 v0, 0x176

    .line 93
    .line 94
    invoke-virtual {v12, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    if-eqz v1, :cond_0

    .line 99
    .line 100
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 101
    .line 102
    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0}, LX/ApF;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, v3, LX/Apu;->A01:Ljava/lang/Integer;

    .line 111
    .line 112
    :cond_0
    const v1, 0x38b72420

    .line 113
    .line 114
    .line 115
    const v0, 0x59cca3ff

    .line 116
    .line 117
    .line 118
    invoke-virtual {v12, v1, v9, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 123
    .line 124
    if-eqz v1, :cond_1

    .line 125
    .line 126
    const/16 v0, 0x18

    .line 127
    .line 128
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iput-object v0, v3, LX/Apu;->A03:Ljava/lang/String;

    .line 137
    .line 138
    const/16 v0, 0x87

    .line 139
    .line 140
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iput-object v0, v3, LX/Apu;->A04:Ljava/lang/String;

    .line 149
    .line 150
    :cond_1
    const/16 v0, 0x2e0

    .line 151
    .line 152
    invoke-virtual {v12, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    if-eqz v0, :cond_2

    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-static {v0}, LX/ApM;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iput-object v0, v3, LX/Apu;->A02:Ljava/lang/Integer;

    .line 167
    .line 168
    :cond_2
    const v1, -0x594ec912

    .line 169
    .line 170
    .line 171
    const v0, 0x3da96861

    .line 172
    .line 173
    .line 174
    invoke-virtual {v12, v1, v9, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    if-eqz v0, :cond_3

    .line 179
    .line 180
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 181
    .line 182
    .line 183
    move-result-object v13

    .line 184
    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_3

    .line 189
    .line 190
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v12

    .line 194
    check-cast v12, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 195
    .line 196
    new-instance v1, LX/AqE;

    .line 197
    .line 198
    invoke-direct {v1, v10}, LX/AqE;-><init>(Lcom/facebook/contacts/upload/messenger/MessengerContactUploadHelper;)V

    .line 199
    .line 200
    .line 201
    const/16 v0, 0x178

    .line 202
    .line 203
    invoke-virtual {v12, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    const/16 v0, 0x2ea

    .line 208
    .line 209
    invoke-virtual {v12, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v11, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 214
    .line 215
    .line 216
    goto :goto_1

    .line 217
    :cond_3
    invoke-virtual {v11}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    iput-object v0, v3, LX/Apu;->A00:Lcom/google/common/collect/ImmutableList;

    .line 222
    .line 223
    invoke-virtual {v8, v3}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 224
    .line 225
    .line 226
    goto/16 :goto_0

    .line 227
    .line 228
    :cond_4
    invoke-virtual {v8}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    iget-object v0, p0, LX/ApR;->A01:LX/Aph;

    .line 233
    .line 234
    iget-object v0, v0, LX/Aph;->A09:Ljava/util/List;

    .line 235
    .line 236
    if-eqz v0, :cond_5

    .line 237
    .line 238
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 239
    .line 240
    .line 241
    move-result-object v7

    .line 242
    :cond_5
    invoke-static {v7}, Lcom/facebook/contacts/upload/messenger/MessengerContactUploadHelper;->A01(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableMap;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-static {v2, v1, v0}, LX/AhR;->A00(LX/AhR;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableMap;)V

    .line 247
    .line 248
    .line 249
    goto :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 250
    :catchall_0
    move-exception v3

    .line 251
    move-object v6, v7

    .line 252
    goto :goto_2

    .line 253
    :catchall_1
    move-exception v3

    .line 254
    :goto_2
    new-instance v2, Landroid/os/Bundle;

    .line 255
    .line 256
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 257
    .line 258
    .line 259
    new-instance v1, Lcom/facebook/contacts/server/UploadContactsResult;

    .line 260
    .line 261
    iget-object v0, p0, LX/ApR;->A02:LX/AhR;

    .line 262
    .line 263
    iget-object v0, v0, LX/AhR;->A00:Ljava/util/Map;

    .line 264
    .line 265
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-direct {v1, v5, v0}, Lcom/facebook/contacts/server/UploadContactsResult;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v2, v4, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 277
    .line 278
    .line 279
    iget-object v0, p0, LX/ApR;->A00:LX/Aow;

    .line 280
    .line 281
    invoke-interface {v0, v6, v2}, LX/Aow;->CkH(Ljava/lang/Object;Landroid/os/Bundle;)V

    .line 282
    .line 283
    .line 284
    throw v3

    .line 285
    :goto_3
    move-object v7, v6

    .line 286
    :cond_6
    new-instance v2, Landroid/os/Bundle;

    .line 287
    .line 288
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 289
    .line 290
    .line 291
    new-instance v1, Lcom/facebook/contacts/server/UploadContactsResult;

    .line 292
    .line 293
    iget-object v0, p0, LX/ApR;->A02:LX/AhR;

    .line 294
    .line 295
    iget-object v0, v0, LX/AhR;->A00:Ljava/util/Map;

    .line 296
    .line 297
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-direct {v1, v5, v0}, Lcom/facebook/contacts/server/UploadContactsResult;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v2, v4, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 309
    .line 310
    .line 311
    iget-object v0, p0, LX/ApR;->A00:LX/Aow;

    .line 312
    .line 313
    invoke-interface {v0, v7, v2}, LX/Aow;->CkH(Ljava/lang/Object;Landroid/os/Bundle;)V

    .line 314
    .line 315
    .line 316
    return-void
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/ApR;->A00:LX/Aow;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/Aow;->onFailure(Ljava/lang/Throwable;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
