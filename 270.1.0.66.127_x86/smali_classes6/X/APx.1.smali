.class public final LX/APx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3bX;
.implements Lcom/facebook/common/callercontext/CallerContextable;


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A0A:LX/APx; = null

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.photos.data.service.PhotosServiceHandler"


# instance fields
.field public final A00:LX/AtH;

.field public final A01:LX/APz;

.field public final A02:LX/A8n;

.field public final A03:LX/AFg;

.field public final A04:LX/At7;

.field public final A05:LX/At8;

.field public final A06:LX/AAR;

.field public final A07:LX/APy;

.field public final A08:LX/0AH;

.field public final A09:LX/0AH;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0yn;->A02(LX/0kw;)LX/0AH;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/APx;->A09:LX/0AH;

    .line 8
    .line 9
    new-instance v0, LX/APz;

    .line 10
    .line 11
    invoke-direct {v0}, LX/APz;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/APx;->A01:LX/APz;

    .line 15
    .line 16
    new-instance v0, LX/APy;

    .line 17
    .line 18
    invoke-direct {v0}, LX/APy;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/APx;->A07:LX/APy;

    .line 22
    .line 23
    new-instance v4, LX/At8;

    .line 24
    .line 25
    invoke-static {p1}, LX/1io;->A00(LX/0kw;)LX/1io;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {p1}, LX/10B;->A06(LX/0kw;)Lcom/facebook/graphservice/interfaces/TreeJsonSerializer;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {}, LX/19p;->A00()LX/19p;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {p1}, LX/1Jx;->A00(LX/0kw;)LX/1Jx;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-direct {v4, v3, v2, v1, v0}, LX/At8;-><init>(LX/1io;Lcom/facebook/graphservice/interfaces/TreeJsonSerializer;LX/19q;LX/1Jx;)V

    .line 42
    .line 43
    .line 44
    iput-object v4, p0, LX/APx;->A05:LX/At8;

    .line 45
    .line 46
    new-instance v3, LX/At7;

    .line 47
    .line 48
    invoke-static {p1}, LX/1io;->A00(LX/0kw;)LX/1io;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {p1}, LX/10B;->A06(LX/0kw;)Lcom/facebook/graphservice/interfaces/TreeJsonSerializer;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {}, LX/19p;->A00()LX/19p;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-direct {v3, v2, v1, v0}, LX/At7;-><init>(LX/1io;Lcom/facebook/graphservice/interfaces/TreeJsonSerializer;LX/19q;)V

    .line 61
    .line 62
    .line 63
    iput-object v3, p0, LX/APx;->A04:LX/At7;

    .line 64
    .line 65
    new-instance v0, LX/AFg;

    .line 66
    .line 67
    invoke-direct {v0}, LX/AFg;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, LX/APx;->A03:LX/AFg;

    .line 71
    .line 72
    new-instance v4, LX/AtH;

    .line 73
    .line 74
    invoke-static {p1}, LX/1io;->A00(LX/0kw;)LX/1io;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-static {p1}, LX/10B;->A06(LX/0kw;)Lcom/facebook/graphservice/interfaces/TreeJsonSerializer;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-static {}, LX/19p;->A00()LX/19p;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-static {p1}, LX/1Jy;->A01(LX/0kw;)LX/1Jy;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-direct {v4, v3, v2, v1, v0}, LX/AtH;-><init>(LX/1io;Lcom/facebook/graphservice/interfaces/TreeJsonSerializer;LX/19q;LX/1Jy;)V

    .line 91
    .line 92
    .line 93
    iput-object v4, p0, LX/APx;->A00:LX/AtH;

    .line 94
    .line 95
    new-instance v0, LX/A8n;

    .line 96
    .line 97
    invoke-direct {v0}, LX/A8n;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-object v0, p0, LX/APx;->A02:LX/A8n;

    .line 101
    .line 102
    new-instance v0, LX/AAR;

    .line 103
    .line 104
    invoke-direct {v0}, LX/AAR;-><init>()V

    .line 105
    .line 106
    .line 107
    iput-object v0, p0, LX/APx;->A06:LX/AAR;

    .line 108
    .line 109
    const/16 v0, 0x6031

    .line 110
    .line 111
    invoke-static {v0, p1}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iput-object v0, p0, LX/APx;->A08:LX/0AH;

    .line 116
    .line 117
    return-void
    .line 118
.end method


# virtual methods
.method public final BhJ(LX/3YI;)Lcom/facebook/fbservice/service/OperationResult;
    .locals 21

    .line 0
    move-object/from16 v5, p1

    .line 1
    .line 2
    iget-object v2, v5, LX/3YI;->A05:Ljava/lang/String;

    .line 3
    .line 4
    const/16 v0, 0x124

    .line 5
    .line 6
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    move-object/from16 v4, p0

    .line 15
    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    iget-object v1, v5, LX/3YI;->A00:Landroid/os/Bundle;

    .line 19
    .line 20
    iget-object v0, v4, LX/APx;->A08:LX/0AH;

    .line 21
    .line 22
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/3ua;

    .line 27
    .line 28
    new-instance v5, LX/5W7;

    .line 29
    .line 30
    invoke-direct {v5, v0}, LX/5W7;-><init>(LX/3ua;)V

    .line 31
    .line 32
    .line 33
    const-string v0, "createAlbumParams"

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    check-cast v8, Lcom/facebook/photos/data/method/CreatePhotoAlbumParams;

    .line 40
    .line 41
    iget-object v0, v4, LX/APx;->A01:LX/APz;

    .line 42
    .line 43
    invoke-static {v0, v8}, LX/5Z8;->A00(LX/1V7;Ljava/lang/Object;)LX/5Z9;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v3, "create-photo-album"

    .line 48
    .line 49
    iput-object v3, v0, LX/5Z9;->A03:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v0}, LX/5Z9;->A00()LX/5Z8;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v5, v0}, LX/5W8;->A00(LX/5Z8;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, v8, Lcom/facebook/photos/data/method/CreatePhotoAlbumParams;->A00:Lcom/google/common/collect/ImmutableList;

    .line 59
    .line 60
    const-string v9, "{result=%s:id}"

    .line 61
    .line 62
    const-string v2, "fetch-album"

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    new-instance v6, Lcom/facebook/photos/data/method/CreateSharedPhotoAlbumParams;

    .line 67
    .line 68
    iget-object v1, v8, Lcom/facebook/photos/data/method/CreatePhotoAlbumParams;->A06:Ljava/lang/String;

    .line 69
    .line 70
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v9, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-direct {v6, v1, v0}, Lcom/facebook/photos/data/method/CreateSharedPhotoAlbumParams;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string v7, "make-shared"

    .line 82
    .line 83
    iget-object v0, v4, LX/APx;->A02:LX/A8n;

    .line 84
    .line 85
    invoke-static {v0, v6}, LX/5Z8;->A00(LX/1V7;Ljava/lang/Object;)LX/5Z9;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v7, v0, LX/5Z9;->A03:Ljava/lang/String;

    .line 90
    .line 91
    iput-object v3, v0, LX/5Z9;->A02:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v0}, LX/5Z9;->A00()LX/5Z8;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v5, v0}, LX/5W8;->A00(LX/5Z8;)V

    .line 98
    .line 99
    .line 100
    const-string v6, "add-contributors"

    .line 101
    .line 102
    iget-object v0, v8, Lcom/facebook/photos/data/method/CreatePhotoAlbumParams;->A00:Lcom/google/common/collect/ImmutableList;

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_0

    .line 109
    .line 110
    new-instance v11, Lcom/facebook/photos/data/method/ModifyAlbumContributorParams;

    .line 111
    .line 112
    iget-object v10, v8, Lcom/facebook/photos/data/method/CreatePhotoAlbumParams;->A00:Lcom/google/common/collect/ImmutableList;

    .line 113
    .line 114
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v9, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 123
    .line 124
    invoke-direct {v11, v10, v1, v0}, Lcom/facebook/photos/data/method/ModifyAlbumContributorParams;-><init>(Lcom/google/common/collect/ImmutableList;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 125
    .line 126
    .line 127
    iget-object v0, v4, LX/APx;->A06:LX/AAR;

    .line 128
    .line 129
    invoke-static {v0, v11}, LX/5Z8;->A00(LX/1V7;Ljava/lang/Object;)LX/5Z9;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iput-object v6, v0, LX/5Z9;->A03:Ljava/lang/String;

    .line 134
    .line 135
    iput-object v7, v0, LX/5Z9;->A02:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v0}, LX/5Z9;->A00()LX/5Z8;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v5, v0}, LX/5W8;->A00(LX/5Z8;)V

    .line 142
    .line 143
    .line 144
    :cond_0
    new-instance v1, Lcom/facebook/photos/albums/protocols/FetchSingleAlbumParams;

    .line 145
    .line 146
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {v9, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-direct {v1, v0}, Lcom/facebook/photos/albums/protocols/FetchSingleAlbumParams;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    iget-object v0, v4, LX/APx;->A00:LX/AtH;

    .line 158
    .line 159
    invoke-static {v0, v1}, LX/5Z8;->A00(LX/1V7;Ljava/lang/Object;)LX/5Z9;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    iput-object v2, v1, LX/5Z9;->A03:Ljava/lang/String;

    .line 164
    .line 165
    iget-object v0, v8, Lcom/facebook/photos/data/method/CreatePhotoAlbumParams;->A00:Lcom/google/common/collect/ImmutableList;

    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_1

    .line 172
    .line 173
    move-object v6, v7

    .line 174
    :cond_1
    iput-object v6, v1, LX/5Z9;->A02:Ljava/lang/String;

    .line 175
    .line 176
    :goto_0
    invoke-virtual {v1}, LX/5Z9;->A00()LX/5Z8;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v5, v0}, LX/5W8;->A00(LX/5Z8;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A05(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v5, v3, v0}, LX/5W8;->A01(Ljava/lang/String;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 192
    .line 193
    .line 194
    iget-object v0, v5, LX/5W8;->A04:Ljava/util/Map;

    .line 195
    .line 196
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v0, Lcom/facebook/graphql/model/GraphQLAlbum;

    .line 201
    .line 202
    invoke-static {v0}, Lcom/facebook/fbservice/service/OperationResult;->A04(Ljava/lang/Object;)Lcom/facebook/fbservice/service/OperationResult;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    return-object v0

    .line 207
    :cond_2
    new-instance v1, Lcom/facebook/photos/albums/protocols/FetchSingleAlbumParams;

    .line 208
    .line 209
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-static {v9, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-direct {v1, v0}, Lcom/facebook/photos/albums/protocols/FetchSingleAlbumParams;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    iget-object v0, v4, LX/APx;->A00:LX/AtH;

    .line 221
    .line 222
    invoke-static {v0, v1}, LX/5Z8;->A00(LX/1V7;Ljava/lang/Object;)LX/5Z9;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    iput-object v2, v1, LX/5Z9;->A03:Ljava/lang/String;

    .line 227
    .line 228
    iput-object v3, v1, LX/5Z9;->A02:Ljava/lang/String;

    .line 229
    .line 230
    goto :goto_0

    .line 231
    :cond_3
    const/16 v0, 0x53

    .line 232
    .line 233
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_b

    .line 242
    .line 243
    iget-object v1, v5, LX/3YI;->A00:Landroid/os/Bundle;

    .line 244
    .line 245
    const/16 v0, 0x2de

    .line 246
    .line 247
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    check-cast v2, Lcom/facebook/photos/data/method/UpdatePhotoAlbumParams;

    .line 256
    .line 257
    iget-object v0, v4, LX/APx;->A08:LX/0AH;

    .line 258
    .line 259
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    check-cast v0, LX/3ua;

    .line 264
    .line 265
    new-instance v3, LX/5W7;

    .line 266
    .line 267
    invoke-direct {v3, v0}, LX/5W7;-><init>(LX/3ua;)V

    .line 268
    .line 269
    .line 270
    const-string v0, "IsAlbumTypeShared"

    .line 271
    .line 272
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    iget-object v8, v2, Lcom/facebook/photos/data/method/UpdatePhotoAlbumParams;->A00:LX/AQ3;

    .line 281
    .line 282
    sget-object v0, LX/AQ3;->A01:LX/AQ3;

    .line 283
    .line 284
    if-ne v8, v0, :cond_4

    .line 285
    .line 286
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    const/4 v11, 0x1

    .line 291
    if-eqz v0, :cond_5

    .line 292
    .line 293
    :cond_4
    const/4 v11, 0x0

    .line 294
    :cond_5
    new-instance v12, Lcom/facebook/photos/data/method/UpdatePhotoAlbumParams;

    .line 295
    .line 296
    iget-object v13, v2, Lcom/facebook/photos/data/method/UpdatePhotoAlbumParams;->A03:Ljava/lang/String;

    .line 297
    .line 298
    iget-object v14, v2, Lcom/facebook/photos/data/method/UpdatePhotoAlbumParams;->A06:Ljava/lang/String;

    .line 299
    .line 300
    iget-object v15, v2, Lcom/facebook/photos/data/method/UpdatePhotoAlbumParams;->A05:Ljava/lang/String;

    .line 301
    .line 302
    iget-object v7, v2, Lcom/facebook/photos/data/method/UpdatePhotoAlbumParams;->A04:Ljava/lang/String;

    .line 303
    .line 304
    iget-object v6, v2, Lcom/facebook/photos/data/method/UpdatePhotoAlbumParams;->A07:Ljava/lang/String;

    .line 305
    .line 306
    iget-object v5, v2, Lcom/facebook/photos/data/method/UpdatePhotoAlbumParams;->A01:Ljava/lang/Boolean;

    .line 307
    .line 308
    iget-object v0, v2, Lcom/facebook/photos/data/method/UpdatePhotoAlbumParams;->A02:Ljava/lang/Boolean;

    .line 309
    .line 310
    move-object/from16 v17, v6

    .line 311
    .line 312
    move-object/from16 v18, v8

    .line 313
    .line 314
    move-object/from16 v19, v5

    .line 315
    .line 316
    move-object/from16 v20, v0

    .line 317
    .line 318
    move-object/from16 v16, v7

    .line 319
    .line 320
    invoke-direct/range {v12 .. v20}, Lcom/facebook/photos/data/method/UpdatePhotoAlbumParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/AQ3;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 321
    .line 322
    .line 323
    iget-object v0, v4, LX/APx;->A07:LX/APy;

    .line 324
    .line 325
    invoke-static {v0, v12}, LX/5Z8;->A00(LX/1V7;Ljava/lang/Object;)LX/5Z9;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    const-string v9, "change_information"

    .line 330
    .line 331
    iput-object v9, v0, LX/5Z9;->A03:Ljava/lang/String;

    .line 332
    .line 333
    invoke-virtual {v0}, LX/5Z9;->A00()LX/5Z8;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-virtual {v3, v0}, LX/5W8;->A00(LX/5Z8;)V

    .line 338
    .line 339
    .line 340
    const-string v8, "make_shared"

    .line 341
    .line 342
    if-eqz v11, :cond_6

    .line 343
    .line 344
    new-instance v6, Lcom/facebook/photos/data/method/CreateSharedPhotoAlbumParams;

    .line 345
    .line 346
    iget-object v5, v2, Lcom/facebook/photos/data/method/UpdatePhotoAlbumParams;->A07:Ljava/lang/String;

    .line 347
    .line 348
    iget-object v0, v2, Lcom/facebook/photos/data/method/UpdatePhotoAlbumParams;->A03:Ljava/lang/String;

    .line 349
    .line 350
    invoke-direct {v6, v5, v0}, Lcom/facebook/photos/data/method/CreateSharedPhotoAlbumParams;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    iget-object v0, v4, LX/APx;->A02:LX/A8n;

    .line 354
    .line 355
    invoke-static {v0, v6}, LX/5Z8;->A00(LX/1V7;Ljava/lang/Object;)LX/5Z9;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    iput-object v8, v0, LX/5Z9;->A03:Ljava/lang/String;

    .line 360
    .line 361
    iput-object v9, v0, LX/5Z9;->A02:Ljava/lang/String;

    .line 362
    .line 363
    invoke-virtual {v0}, LX/5Z9;->A00()LX/5Z8;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-virtual {v3, v0}, LX/5W8;->A00(LX/5Z8;)V

    .line 368
    .line 369
    .line 370
    move-object v9, v8

    .line 371
    :cond_6
    const-string v0, "addContributors"

    .line 372
    .line 373
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 374
    .line 375
    .line 376
    move-result-object v5

    .line 377
    check-cast v5, Lcom/facebook/photos/data/method/ModifyAlbumContributorParams;

    .line 378
    .line 379
    const-string v7, "{result=%s:id}"

    .line 380
    .line 381
    const-string v6, "add_contributors"

    .line 382
    .line 383
    if-eqz v5, :cond_a

    .line 384
    .line 385
    if-eqz v11, :cond_7

    .line 386
    .line 387
    new-instance v10, LX/AFj;

    .line 388
    .line 389
    invoke-direct {v10}, LX/AFj;-><init>()V

    .line 390
    .line 391
    .line 392
    iget-object v0, v5, Lcom/facebook/photos/data/method/ModifyAlbumContributorParams;->A00:Lcom/google/common/collect/ImmutableList;

    .line 393
    .line 394
    iput-object v0, v10, LX/AFj;->A00:Lcom/google/common/collect/ImmutableList;

    .line 395
    .line 396
    iget-object v0, v5, Lcom/facebook/photos/data/method/ModifyAlbumContributorParams;->A02:Ljava/lang/String;

    .line 397
    .line 398
    iput-object v0, v10, LX/AFj;->A02:Ljava/lang/String;

    .line 399
    .line 400
    iget-object v0, v5, Lcom/facebook/photos/data/method/ModifyAlbumContributorParams;->A01:Ljava/lang/Integer;

    .line 401
    .line 402
    iput-object v0, v10, LX/AFj;->A01:Ljava/lang/Integer;

    .line 403
    .line 404
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    invoke-static {v7, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    iput-object v0, v10, LX/AFj;->A02:Ljava/lang/String;

    .line 413
    .line 414
    new-instance v5, Lcom/facebook/photos/data/method/ModifyAlbumContributorParams;

    .line 415
    .line 416
    invoke-direct {v5, v10}, Lcom/facebook/photos/data/method/ModifyAlbumContributorParams;-><init>(LX/AFj;)V

    .line 417
    .line 418
    .line 419
    :cond_7
    iget-object v0, v4, LX/APx;->A06:LX/AAR;

    .line 420
    .line 421
    invoke-static {v0, v5}, LX/5Z8;->A00(LX/1V7;Ljava/lang/Object;)LX/5Z9;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    iput-object v6, v0, LX/5Z9;->A03:Ljava/lang/String;

    .line 426
    .line 427
    iput-object v9, v0, LX/5Z9;->A02:Ljava/lang/String;

    .line 428
    .line 429
    invoke-virtual {v0}, LX/5Z9;->A00()LX/5Z8;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    invoke-virtual {v3, v0}, LX/5W8;->A00(LX/5Z8;)V

    .line 434
    .line 435
    .line 436
    :goto_1
    const-string v0, "deleteContributors"

    .line 437
    .line 438
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    check-cast v1, Lcom/facebook/photos/data/method/ModifyAlbumContributorParams;

    .line 443
    .line 444
    const-string v5, "delete_contributors"

    .line 445
    .line 446
    if-eqz v1, :cond_9

    .line 447
    .line 448
    iget-object v0, v4, LX/APx;->A06:LX/AAR;

    .line 449
    .line 450
    invoke-static {v0, v1}, LX/5Z8;->A00(LX/1V7;Ljava/lang/Object;)LX/5Z9;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    iput-object v5, v0, LX/5Z9;->A03:Ljava/lang/String;

    .line 455
    .line 456
    iput-object v6, v0, LX/5Z9;->A02:Ljava/lang/String;

    .line 457
    .line 458
    invoke-virtual {v0}, LX/5Z9;->A00()LX/5Z8;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    invoke-virtual {v3, v0}, LX/5W8;->A00(LX/5Z8;)V

    .line 463
    .line 464
    .line 465
    :goto_2
    if-eqz v11, :cond_8

    .line 466
    .line 467
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    invoke-static {v7, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    :goto_3
    new-instance v1, Lcom/facebook/photos/albums/protocols/FetchSingleAlbumParams;

    .line 476
    .line 477
    invoke-direct {v1, v0}, Lcom/facebook/photos/albums/protocols/FetchSingleAlbumParams;-><init>(Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    iget-object v0, v4, LX/APx;->A00:LX/AtH;

    .line 481
    .line 482
    invoke-static {v0, v1}, LX/5Z8;->A00(LX/1V7;Ljava/lang/Object;)LX/5Z9;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    const-string v2, "fetch"

    .line 487
    .line 488
    iput-object v2, v0, LX/5Z9;->A03:Ljava/lang/String;

    .line 489
    .line 490
    iput-object v5, v0, LX/5Z9;->A02:Ljava/lang/String;

    .line 491
    .line 492
    invoke-virtual {v0}, LX/5Z9;->A00()LX/5Z8;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    invoke-virtual {v3, v0}, LX/5W8;->A00(LX/5Z8;)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A05(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    const-string v0, "create_shared_album"

    .line 508
    .line 509
    invoke-virtual {v3, v0, v1}, LX/5W8;->A01(Ljava/lang/String;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 510
    .line 511
    .line 512
    iget-object v0, v3, LX/5W8;->A04:Ljava/util/Map;

    .line 513
    .line 514
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    check-cast v0, Lcom/facebook/graphql/model/GraphQLAlbum;

    .line 519
    .line 520
    invoke-static {v0}, Lcom/facebook/fbservice/service/OperationResult;->A04(Ljava/lang/Object;)Lcom/facebook/fbservice/service/OperationResult;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    return-object v0

    .line 525
    :cond_8
    iget-object v0, v2, Lcom/facebook/photos/data/method/UpdatePhotoAlbumParams;->A03:Ljava/lang/String;

    .line 526
    .line 527
    goto :goto_3

    .line 528
    :cond_9
    move-object v5, v6

    .line 529
    goto :goto_2

    .line 530
    :cond_a
    move-object v6, v9

    .line 531
    goto :goto_1

    .line 532
    :cond_b
    const/16 v0, 0xe7

    .line 533
    .line 534
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 539
    .line 540
    .line 541
    move-result v0

    .line 542
    if-eqz v0, :cond_c

    .line 543
    .line 544
    iget-object v1, v5, LX/3YI;->A00:Landroid/os/Bundle;

    .line 545
    .line 546
    const-string v0, "fetchPhotosMetadataParams"

    .line 547
    .line 548
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 549
    .line 550
    .line 551
    move-result-object v3

    .line 552
    check-cast v3, Lcom/facebook/photos/data/method/FetchPhotosMetadataParams;

    .line 553
    .line 554
    iget-object v0, v4, LX/APx;->A09:LX/0AH;

    .line 555
    .line 556
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v2

    .line 560
    check-cast v2, LX/3Yk;

    .line 561
    .line 562
    iget-object v1, v4, LX/APx;->A05:LX/At8;

    .line 563
    .line 564
    iget-object v0, v5, LX/3YI;->A01:Lcom/facebook/common/callercontext/CallerContext;

    .line 565
    .line 566
    invoke-virtual {v2, v1, v3, v0}, LX/3Yk;->A06(LX/1V7;Ljava/lang/Object;Lcom/facebook/common/callercontext/CallerContext;)Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    invoke-static {v0}, Lcom/facebook/fbservice/service/OperationResult;->A04(Ljava/lang/Object;)Lcom/facebook/fbservice/service/OperationResult;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    return-object v0

    .line 575
    :cond_c
    const/16 v0, 0xe6

    .line 576
    .line 577
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 582
    .line 583
    .line 584
    move-result v0

    .line 585
    if-eqz v0, :cond_d

    .line 586
    .line 587
    iget-object v1, v5, LX/3YI;->A00:Landroid/os/Bundle;

    .line 588
    .line 589
    const-string v0, "fetchPhotosMetadataParams"

    .line 590
    .line 591
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 592
    .line 593
    .line 594
    move-result-object v3

    .line 595
    check-cast v3, Lcom/facebook/photos/data/method/FetchPhotosMetadataParams;

    .line 596
    .line 597
    iget-object v0, v4, LX/APx;->A09:LX/0AH;

    .line 598
    .line 599
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v2

    .line 603
    check-cast v2, LX/3Yk;

    .line 604
    .line 605
    iget-object v1, v4, LX/APx;->A04:LX/At7;

    .line 606
    .line 607
    iget-object v0, v5, LX/3YI;->A01:Lcom/facebook/common/callercontext/CallerContext;

    .line 608
    .line 609
    invoke-virtual {v2, v1, v3, v0}, LX/3Yk;->A06(LX/1V7;Ljava/lang/Object;Lcom/facebook/common/callercontext/CallerContext;)Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    invoke-static {v0}, Lcom/facebook/fbservice/service/OperationResult;->A04(Ljava/lang/Object;)Lcom/facebook/fbservice/service/OperationResult;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    return-object v0

    .line 618
    :cond_d
    const/16 v0, 0xd4

    .line 619
    .line 620
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 625
    .line 626
    .line 627
    move-result v0

    .line 628
    if-eqz v0, :cond_e

    .line 629
    .line 630
    iget-object v1, v5, LX/3YI;->A00:Landroid/os/Bundle;

    .line 631
    .line 632
    const/16 v0, 0x5fa

    .line 633
    .line 634
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 639
    .line 640
    .line 641
    move-result-object v2

    .line 642
    check-cast v2, Lcom/facebook/photos/data/method/CropProfilePictureParams;

    .line 643
    .line 644
    iget-object v0, v4, LX/APx;->A09:LX/0AH;

    .line 645
    .line 646
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v1

    .line 650
    check-cast v1, LX/3Yk;

    .line 651
    .line 652
    iget-object v0, v4, LX/APx;->A03:LX/AFg;

    .line 653
    .line 654
    invoke-virtual {v1, v0, v2}, LX/3Yk;->A05(LX/1V7;Ljava/lang/Object;)Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    sget-object v0, Lcom/facebook/fbservice/service/OperationResult;->A00:Lcom/facebook/fbservice/service/OperationResult;

    .line 658
    .line 659
    return-object v0

    .line 660
    :cond_e
    const/16 v0, 0x116

    .line 661
    .line 662
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 667
    .line 668
    .line 669
    move-result v0

    .line 670
    if-eqz v0, :cond_f

    .line 671
    .line 672
    iget-object v1, v5, LX/3YI;->A00:Landroid/os/Bundle;

    .line 673
    .line 674
    const-string v0, "modifyAlbumContributorParams"

    .line 675
    .line 676
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 677
    .line 678
    .line 679
    move-result-object v3

    .line 680
    check-cast v3, Lcom/facebook/photos/data/method/ModifyAlbumContributorParams;

    .line 681
    .line 682
    iget-object v0, v4, LX/APx;->A09:LX/0AH;

    .line 683
    .line 684
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    move-result-object v2

    .line 688
    check-cast v2, LX/3Yk;

    .line 689
    .line 690
    iget-object v1, v4, LX/APx;->A06:LX/AAR;

    .line 691
    .line 692
    iget-object v0, v5, LX/3YI;->A01:Lcom/facebook/common/callercontext/CallerContext;

    .line 693
    .line 694
    invoke-virtual {v2, v1, v3, v0}, LX/3Yk;->A06(LX/1V7;Ljava/lang/Object;Lcom/facebook/common/callercontext/CallerContext;)Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    check-cast v0, Lcom/facebook/http/protocol/BooleanApiResult;

    .line 699
    .line 700
    invoke-static {v0}, Lcom/facebook/fbservice/service/OperationResult;->A04(Ljava/lang/Object;)Lcom/facebook/fbservice/service/OperationResult;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    return-object v0

    .line 705
    :cond_f
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 706
    .line 707
    const-string v0, "Unsupported operation "

    .line 708
    .line 709
    invoke-static {v0, v2}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 710
    .line 711
    .line 712
    move-result-object v0

    .line 713
    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 714
    .line 715
    .line 716
    throw v1
    .line 717
.end method
