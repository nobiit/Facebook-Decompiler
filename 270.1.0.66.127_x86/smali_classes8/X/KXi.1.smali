.class public final LX/KXi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/47g;

.field public final synthetic A01:LX/KXr;

.field public final synthetic A02:Lcom/facebook/stickers/store/StickerStoreFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/stickers/store/StickerStoreFragment;LX/KXr;LX/47g;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KXi;->A02:Lcom/facebook/stickers/store/StickerStoreFragment;

    .line 1
    .line 2
    iput-object p2, p0, LX/KXi;->A01:LX/KXr;

    .line 3
    .line 4
    iput-object p3, p0, LX/KXi;->A00:LX/47g;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 9

    .line 0
    check-cast p1, Lcom/facebook/fbservice/service/OperationResult;

    .line 1
    .line 2
    iget-object v0, p0, LX/KXi;->A02:Lcom/facebook/stickers/store/StickerStoreFragment;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/facebook/stickers/store/StickerStoreFragment;->A0D:LX/KXr;

    .line 5
    .line 6
    iget-object v0, p0, LX/KXi;->A01:LX/KXr;

    .line 7
    .line 8
    if-eq v1, v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/fbservice/service/OperationResult;->A0A()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/facebook/stickers/service/FetchStickerPacksResult;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/facebook/stickers/service/FetchStickerPacksResult;->A00:Lcom/google/common/base/Optional;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v8

    .line 23
    check-cast v8, Lcom/google/common/collect/ImmutableList;

    .line 24
    .line 25
    iget-object v1, p0, LX/KXi;->A00:LX/47g;

    .line 26
    .line 27
    sget-object v0, LX/47g;->A02:LX/47g;

    .line 28
    .line 29
    if-ne v1, v0, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, LX/KXi;->A02:Lcom/facebook/stickers/store/StickerStoreFragment;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/facebook/stickers/store/StickerStoreFragment;->A0L:Ljava/util/LinkedHashMap;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LX/KXi;->A02:Lcom/facebook/stickers/store/StickerStoreFragment;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/facebook/stickers/store/StickerStoreFragment;->A0M:Ljava/util/LinkedHashMap;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v8}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Lcom/facebook/stickers/model/StickerPack;

    .line 60
    .line 61
    iget-object v1, v2, Lcom/facebook/stickers/model/StickerPack;->A05:Lcom/facebook/stickers/model/StickerCapabilities;

    .line 62
    .line 63
    iget-object v0, p0, LX/KXi;->A02:Lcom/facebook/stickers/store/StickerStoreFragment;

    .line 64
    .line 65
    iget-object v0, v0, Lcom/facebook/stickers/store/StickerStoreFragment;->A0K:Lcom/google/common/base/Optional;

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, LX/48d;

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Lcom/facebook/stickers/model/StickerCapabilities;->A01(LX/48d;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    iget-object v0, p0, LX/KXi;->A02:Lcom/facebook/stickers/store/StickerStoreFragment;

    .line 80
    .line 81
    iget-object v1, v0, Lcom/facebook/stickers/store/StickerStoreFragment;->A0L:Ljava/util/LinkedHashMap;

    .line 82
    .line 83
    :goto_1
    iget-object v0, v2, Lcom/facebook/stickers/model/StickerPack;->A0B:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    iget-object v0, p0, LX/KXi;->A02:Lcom/facebook/stickers/store/StickerStoreFragment;

    .line 90
    .line 91
    iget-object v1, v0, Lcom/facebook/stickers/store/StickerStoreFragment;->A0M:Ljava/util/LinkedHashMap;

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    iget-object v1, p0, LX/KXi;->A01:LX/KXr;

    .line 95
    .line 96
    sget-object v0, LX/KXr;->A02:LX/KXr;

    .line 97
    .line 98
    if-eq v1, v0, :cond_3

    .line 99
    .line 100
    sget-object v0, LX/KXr;->A01:LX/KXr;

    .line 101
    .line 102
    if-ne v1, v0, :cond_8

    .line 103
    .line 104
    :cond_3
    new-instance v5, Lcom/google/common/collect/ImmutableList$Builder;

    .line 105
    .line 106
    invoke-direct {v5}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 107
    .line 108
    .line 109
    new-instance v4, Lcom/google/common/collect/ImmutableList$Builder;

    .line 110
    .line 111
    invoke-direct {v4}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v8}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    :cond_4
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_7

    .line 123
    .line 124
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    check-cast v2, Lcom/facebook/stickers/model/StickerPack;

    .line 129
    .line 130
    iget-object v1, p0, LX/KXi;->A01:LX/KXr;

    .line 131
    .line 132
    sget-object v0, LX/KXr;->A01:LX/KXr;

    .line 133
    .line 134
    if-eq v1, v0, :cond_5

    .line 135
    .line 136
    iget-boolean v0, v2, Lcom/facebook/stickers/model/StickerPack;->A0F:Z

    .line 137
    .line 138
    if-eqz v0, :cond_4

    .line 139
    .line 140
    :cond_5
    iget-object v1, v2, Lcom/facebook/stickers/model/StickerPack;->A05:Lcom/facebook/stickers/model/StickerCapabilities;

    .line 141
    .line 142
    iget-object v0, p0, LX/KXi;->A02:Lcom/facebook/stickers/store/StickerStoreFragment;

    .line 143
    .line 144
    iget-object v0, v0, Lcom/facebook/stickers/store/StickerStoreFragment;->A0K:Lcom/google/common/base/Optional;

    .line 145
    .line 146
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, LX/48d;

    .line 151
    .line 152
    invoke-virtual {v1, v0}, Lcom/facebook/stickers/model/StickerCapabilities;->A01(LX/48d;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_6

    .line 157
    .line 158
    invoke-virtual {v5, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 159
    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_6
    invoke-virtual {v4, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_7
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v5, v0}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    :cond_8
    iget-object v4, p0, LX/KXi;->A02:Lcom/facebook/stickers/store/StickerStoreFragment;

    .line 178
    .line 179
    const-string v1, "StickerStoreFragment loadListViewContent"

    .line 180
    .line 181
    const v0, -0x334d1f2c    # -9.3783712E7f

    .line 182
    .line 183
    .line 184
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 185
    .line 186
    .line 187
    :try_start_0
    const v1, 0x7f123cb2

    .line 188
    .line 189
    .line 190
    iget-object v0, v4, Lcom/facebook/stickers/store/StickerStoreFragment;->A0G:LX/GMn;

    .line 191
    .line 192
    invoke-virtual {v0, v1}, LX/GMn;->A0R(I)V

    .line 193
    .line 194
    .line 195
    iget-object v1, v4, Lcom/facebook/stickers/store/StickerStoreFragment;->A0G:LX/GMn;

    .line 196
    .line 197
    const/4 v0, 0x0

    .line 198
    invoke-virtual {v1, v0}, LX/GMn;->A0T(Z)V

    .line 199
    .line 200
    .line 201
    const/4 v7, 0x0

    .line 202
    invoke-static {v4, v8, v0}, Lcom/facebook/stickers/store/StickerStoreFragment;->A06(Lcom/facebook/stickers/store/StickerStoreFragment;Ljava/util/List;Z)V

    .line 203
    .line 204
    .line 205
    iget-object v0, v4, Lcom/facebook/stickers/store/StickerStoreFragment;->A09:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 206
    .line 207
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    sget-object v5, LX/3o0;->A07:LX/0lu;

    .line 212
    .line 213
    iget-object v0, v4, Lcom/facebook/stickers/store/StickerStoreFragment;->A05:LX/01A;

    .line 214
    .line 215
    invoke-interface {v0}, LX/01A;->now()J

    .line 216
    .line 217
    .line 218
    move-result-wide v2

    .line 219
    const-wide/16 v0, 0x3e8

    .line 220
    .line 221
    div-long/2addr v2, v0

    .line 222
    invoke-interface {v6, v5, v2, v3}, LX/2Kq;->Cwb(LX/0lu;J)LX/2Kq;

    .line 223
    .line 224
    .line 225
    sget-object v0, LX/3o0;->A0K:LX/0lu;

    .line 226
    .line 227
    invoke-interface {v6, v0, v7}, LX/2Kq;->CwY(LX/0lu;I)LX/2Kq;

    .line 228
    .line 229
    .line 230
    invoke-interface {v6}, LX/2Kq;->commit()V

    .line 231
    .line 232
    .line 233
    iget-object v1, v4, Lcom/facebook/stickers/store/StickerStoreFragment;->A0H:LX/1Qd;

    .line 234
    .line 235
    new-instance v0, LX/KXj;

    .line 236
    .line 237
    invoke-direct {v0, v4, v8}, LX/KXj;-><init>(Lcom/facebook/stickers/store/StickerStoreFragment;Ljava/util/List;)V

    .line 238
    .line 239
    .line 240
    invoke-interface {v1, v0}, LX/1Qd;->DDt(LX/53I;)V

    .line 241
    .line 242
    .line 243
    iget-object v1, v4, Lcom/facebook/stickers/store/StickerStoreFragment;->A0D:LX/KXr;

    .line 244
    .line 245
    sget-object v0, LX/KXr;->A03:LX/KXr;

    .line 246
    .line 247
    if-ne v1, v0, :cond_9

    .line 248
    .line 249
    iget-object v0, v4, Lcom/facebook/stickers/store/StickerStoreFragment;->A0J:Lcom/facebook/widget/titlebar/TitleBarButtonSpec;

    .line 250
    .line 251
    filled-new-array {v0}, [Lcom/facebook/widget/titlebar/TitleBarButtonSpec;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-static {v4, v0}, Lcom/facebook/stickers/store/StickerStoreFragment;->A0B(Lcom/facebook/stickers/store/StickerStoreFragment;[Lcom/facebook/widget/titlebar/TitleBarButtonSpec;)V

    .line 256
    .line 257
    .line 258
    goto :goto_3

    .line 259
    :cond_9
    new-array v0, v7, [Lcom/facebook/widget/titlebar/TitleBarButtonSpec;

    .line 260
    .line 261
    invoke-static {v4, v0}, Lcom/facebook/stickers/store/StickerStoreFragment;->A0B(Lcom/facebook/stickers/store/StickerStoreFragment;[Lcom/facebook/widget/titlebar/TitleBarButtonSpec;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 262
    .line 263
    .line 264
    :goto_3
    const v0, -0x39552e29

    .line 265
    .line 266
    .line 267
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 268
    .line 269
    .line 270
    iget-object v1, p0, LX/KXi;->A02:Lcom/facebook/stickers/store/StickerStoreFragment;

    .line 271
    .line 272
    iget-object v0, p0, LX/KXi;->A01:LX/KXr;

    .line 273
    .line 274
    iput-object v0, v1, Lcom/facebook/stickers/store/StickerStoreFragment;->A0C:LX/KXr;

    .line 275
    .line 276
    return-void

    .line 277
    :catchall_0
    move-exception v1

    .line 278
    const v0, 0x4d4832b7    # 2.09922928E8f

    .line 279
    .line 280
    .line 281
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 282
    .line 283
    .line 284
    throw v1
    .line 285
    .line 286
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 5

    .line 0
    sget-object v2, Lcom/facebook/stickers/store/StickerStoreFragment;->A0V:Ljava/lang/Class;

    .line 1
    .line 2
    iget-object v0, p0, LX/KXi;->A01:LX/KXr;

    .line 3
    .line 4
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "Fetching store packs tab failed: %s"

    .line 9
    .line 10
    invoke-static {v2, p1, v0, v1}, LX/00T;->A0C(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/KXi;->A02:Lcom/facebook/stickers/store/StickerStoreFragment;

    .line 14
    .line 15
    iget-object v3, v0, Lcom/facebook/stickers/store/StickerStoreFragment;->A04:LX/0AO;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v0, "Fetching store packs tab failed: "

    .line 24
    .line 25
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/KXi;->A01:LX/KXr;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v3, v2, v0, p1}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    iget-object v4, p0, LX/KXi;->A02:Lcom/facebook/stickers/store/StickerStoreFragment;

    .line 41
    .line 42
    iget-object v3, p0, LX/KXi;->A01:LX/KXr;

    .line 43
    .line 44
    const-string v0, "sticker_store"

    .line 45
    .line 46
    invoke-static {v0}, LX/KXp;->A00(Ljava/lang/String;)LX/1rc;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const-string v1, "action"

    .line 51
    .line 52
    const-string v0, "sticker_store_tab_load_error"

    .line 53
    .line 54
    invoke-virtual {v2, v1, v0}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v0, "store_tab"

    .line 62
    .line 63
    invoke-virtual {v2, v0, v1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, v4, Lcom/facebook/stickers/store/StickerStoreFragment;->A0A:LX/KXp;

    .line 67
    .line 68
    invoke-virtual {v0, v2}, LX/KXp;->A02(LX/1rc;)V

    .line 69
    .line 70
    .line 71
    iget-object v3, p0, LX/KXi;->A02:Lcom/facebook/stickers/store/StickerStoreFragment;

    .line 72
    .line 73
    const v2, 0x7f121cc8

    .line 74
    .line 75
    .line 76
    instance-of v0, p1, Lcom/facebook/fbservice/service/ServiceException;

    .line 77
    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    check-cast p1, Lcom/facebook/fbservice/service/ServiceException;

    .line 81
    .line 82
    iget-object v1, p1, Lcom/facebook/fbservice/service/ServiceException;->errorCode:LX/3Yz;

    .line 83
    .line 84
    sget-object v0, LX/3Yz;->A04:LX/3Yz;

    .line 85
    .line 86
    if-ne v1, v0, :cond_0

    .line 87
    .line 88
    const v2, 0x7f123cb3

    .line 89
    .line 90
    .line 91
    :cond_0
    iget-object v0, v3, Lcom/facebook/stickers/store/StickerStoreFragment;->A0G:LX/GMn;

    .line 92
    .line 93
    invoke-virtual {v0, v2}, LX/GMn;->A0R(I)V

    .line 94
    .line 95
    .line 96
    iget-object v1, v3, Lcom/facebook/stickers/store/StickerStoreFragment;->A0G:LX/GMn;

    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    invoke-virtual {v1, v0}, LX/GMn;->A0T(Z)V

    .line 100
    .line 101
    .line 102
    return-void
    .line 103
.end method
