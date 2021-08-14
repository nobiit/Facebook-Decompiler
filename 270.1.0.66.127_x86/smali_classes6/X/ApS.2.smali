.class public final LX/ApS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/Aow;

.field public final synthetic A01:LX/Apk;

.field public final synthetic A02:LX/AhR;


# direct methods
.method public constructor <init>(LX/AhR;LX/Apk;LX/Aow;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/ApS;->A02:LX/AhR;

    .line 1
    .line 2
    iput-object p2, p0, LX/ApS;->A01:LX/Apk;

    .line 3
    .line 4
    iput-object p3, p0, LX/ApS;->A00:LX/Aow;

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
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 16
    .line 17
    new-instance v6, LX/AqD;

    .line 18
    .line 19
    invoke-direct {v6, v3}, LX/AqD;-><init>(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    :try_start_1
    iget-object v2, p0, LX/ApS;->A02:LX/AhR;

    .line 23
    .line 24
    iget-object v10, v2, LX/AhR;->A02:Lcom/facebook/contacts/upload/messenger/MessengerContactUploadHelper;

    .line 25
    .line 26
    const-class v9, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 27
    .line 28
    const v1, 0x727c0da4

    .line 29
    .line 30
    .line 31
    const v0, -0x65966a00

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v1, v9, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 43
    .line 44
    .line 45
    move-result-object v14

    .line 46
    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v12

    .line 56
    check-cast v12, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 57
    .line 58
    new-instance v3, LX/Apu;

    .line 59
    .line 60
    invoke-direct {v3}, LX/Apu;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 64
    .line 65
    .line 66
    move-result-object v11

    .line 67
    const/16 v0, 0x176

    .line 68
    .line 69
    invoke-virtual {v12, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    if-eqz v1, :cond_0

    .line 74
    .line 75
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, LX/ApF;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, v3, LX/Apu;->A01:Ljava/lang/Integer;

    .line 86
    .line 87
    :cond_0
    const v1, 0x38b72420

    .line 88
    .line 89
    .line 90
    const v0, 0x7624e26

    .line 91
    .line 92
    .line 93
    invoke-virtual {v12, v1, v9, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 98
    .line 99
    if-eqz v1, :cond_1

    .line 100
    .line 101
    const/16 v0, 0x18

    .line 102
    .line 103
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iput-object v0, v3, LX/Apu;->A03:Ljava/lang/String;

    .line 112
    .line 113
    const/16 v0, 0x87

    .line 114
    .line 115
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iput-object v0, v3, LX/Apu;->A04:Ljava/lang/String;

    .line 124
    .line 125
    :cond_1
    const/16 v0, 0x2e0

    .line 126
    .line 127
    invoke-virtual {v12, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    if-eqz v1, :cond_2

    .line 132
    .line 133
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 134
    .line 135
    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {v0}, LX/ApM;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iput-object v0, v3, LX/Apu;->A02:Ljava/lang/Integer;

    .line 144
    .line 145
    :cond_2
    const v1, -0x594ec912

    .line 146
    .line 147
    .line 148
    const v0, -0x7b3a7a27

    .line 149
    .line 150
    .line 151
    invoke-virtual {v12, v1, v9, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    if-eqz v0, :cond_3

    .line 156
    .line 157
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 158
    .line 159
    .line 160
    move-result-object v13

    .line 161
    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_3

    .line 166
    .line 167
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v12

    .line 171
    check-cast v12, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 172
    .line 173
    new-instance v1, LX/AqE;

    .line 174
    .line 175
    invoke-direct {v1, v10}, LX/AqE;-><init>(Lcom/facebook/contacts/upload/messenger/MessengerContactUploadHelper;)V

    .line 176
    .line 177
    .line 178
    const/16 v0, 0x178

    .line 179
    .line 180
    invoke-virtual {v12, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    const/16 v0, 0x2ea

    .line 185
    .line 186
    invoke-virtual {v12, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v11, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 191
    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_3
    invoke-virtual {v11}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    iput-object v0, v3, LX/Apu;->A00:Lcom/google/common/collect/ImmutableList;

    .line 199
    .line 200
    invoke-virtual {v8, v3}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 201
    .line 202
    .line 203
    goto/16 :goto_0

    .line 204
    .line 205
    :cond_4
    invoke-virtual {v8}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    iget-object v0, p0, LX/ApS;->A01:LX/Apk;

    .line 210
    .line 211
    iget-object v0, v0, LX/Apk;->A08:Ljava/util/List;

    .line 212
    .line 213
    if-eqz v0, :cond_5

    .line 214
    .line 215
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    :cond_5
    invoke-static {v7}, Lcom/facebook/contacts/upload/messenger/MessengerContactUploadHelper;->A01(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableMap;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-static {v2, v1, v0}, LX/AhR;->A00(LX/AhR;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableMap;)V

    .line 224
    .line 225
    .line 226
    goto :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 227
    :catchall_0
    move-exception v3

    .line 228
    move-object v6, v7

    .line 229
    goto :goto_2

    .line 230
    :catchall_1
    move-exception v3

    .line 231
    :goto_2
    new-instance v2, Landroid/os/Bundle;

    .line 232
    .line 233
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 234
    .line 235
    .line 236
    new-instance v1, Lcom/facebook/contacts/server/UploadContactsResult;

    .line 237
    .line 238
    iget-object v0, p0, LX/ApS;->A02:LX/AhR;

    .line 239
    .line 240
    iget-object v0, v0, LX/AhR;->A00:Ljava/util/Map;

    .line 241
    .line 242
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-direct {v1, v5, v0}, Lcom/facebook/contacts/server/UploadContactsResult;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v2, v4, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 254
    .line 255
    .line 256
    iget-object v0, p0, LX/ApS;->A00:LX/Aow;

    .line 257
    .line 258
    invoke-interface {v0, v6, v2}, LX/Aow;->CkH(Ljava/lang/Object;Landroid/os/Bundle;)V

    .line 259
    .line 260
    .line 261
    throw v3

    .line 262
    :goto_3
    move-object v7, v6

    .line 263
    :cond_6
    new-instance v2, Landroid/os/Bundle;

    .line 264
    .line 265
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 266
    .line 267
    .line 268
    new-instance v1, Lcom/facebook/contacts/server/UploadContactsResult;

    .line 269
    .line 270
    iget-object v0, p0, LX/ApS;->A02:LX/AhR;

    .line 271
    .line 272
    iget-object v0, v0, LX/AhR;->A00:Ljava/util/Map;

    .line 273
    .line 274
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-direct {v1, v5, v0}, Lcom/facebook/contacts/server/UploadContactsResult;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v2, v4, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 286
    .line 287
    .line 288
    iget-object v0, p0, LX/ApS;->A00:LX/Aow;

    .line 289
    .line 290
    invoke-interface {v0, v7, v2}, LX/Aow;->CkH(Ljava/lang/Object;Landroid/os/Bundle;)V

    .line 291
    .line 292
    .line 293
    return-void
    .line 294
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/ApS;->A00:LX/Aow;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/Aow;->onFailure(Ljava/lang/Throwable;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
