.class public final Lcom/facebook/fbreact/goodwill/GoodwillVideoNativeModule;
.super LX/2TA;
.source ""

# interfaces
.implements LX/5X6;
.implements Lcom/facebook/react/bridge/ReactModuleWithSpec;
.implements Lcom/facebook/react/turbomodule/core/interfaces/TurboModule;


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "GoodwillVideoNativeModule"
.end annotation


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final A01:Lcom/facebook/auth/viewercontext/ViewerContext;

.field public final A02:LX/6i4;

.field public final A03:LX/5nn;

.field public final A04:LX/HPh;

.field public final A05:LX/Aen;

.field public final A06:LX/4wh;

.field public final A07:LX/22B;

.field public final A08:LX/0AO;


# direct methods
.method public constructor <init>(LX/0kw;LX/5zY;)V
    .locals 2

    .line 1998356
    invoke-direct {p0, p2}, LX/2TA;-><init>(LX/5zY;)V

    .line 1998357
    invoke-static {p1}, LX/6i4;->A02(LX/0kw;)LX/6i4;

    move-result-object v0

    .line 1998358
    iput-object v0, p0, Lcom/facebook/fbreact/goodwill/GoodwillVideoNativeModule;->A02:LX/6i4;

    .line 1998359
    new-instance v1, LX/Aen;

    .line 1998360
    invoke-static {p1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    move-result-object v0

    .line 1998361
    invoke-direct {v1, p1, v0}, LX/Aen;-><init>(LX/0kw;Landroid/content/Context;)V

    .line 1998362
    iput-object v1, p0, Lcom/facebook/fbreact/goodwill/GoodwillVideoNativeModule;->A05:LX/Aen;

    invoke-static {p1}, LX/1xW;->A00(LX/0kw;)Lcom/facebook/auth/viewercontext/ViewerContext;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/fbreact/goodwill/GoodwillVideoNativeModule;->A01:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 1998363
    new-instance v0, LX/4wh;

    invoke-direct {v0}, LX/4wh;-><init>()V

    .line 1998364
    iput-object v0, p0, Lcom/facebook/fbreact/goodwill/GoodwillVideoNativeModule;->A06:LX/4wh;

    .line 1998365
    invoke-static {p1}, LX/0mE;->A00(LX/0kw;)LX/0AO;

    move-result-object v0

    .line 1998366
    iput-object v0, p0, Lcom/facebook/fbreact/goodwill/GoodwillVideoNativeModule;->A08:LX/0AO;

    .line 1998367
    new-instance v0, LX/HPh;

    invoke-direct {v0, p1}, LX/HPh;-><init>(LX/0kw;)V

    .line 1998368
    iput-object v0, p0, Lcom/facebook/fbreact/goodwill/GoodwillVideoNativeModule;->A04:LX/HPh;

    .line 1998369
    new-instance v0, LX/5nn;

    invoke-direct {v0, p1}, LX/5nn;-><init>(LX/0kw;)V

    .line 1998370
    iput-object v0, p0, Lcom/facebook/fbreact/goodwill/GoodwillVideoNativeModule;->A03:LX/5nn;

    invoke-static {}, LX/0oS;->A00()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/fbreact/goodwill/GoodwillVideoNativeModule;->A00:Landroid/os/Handler;

    .line 1998371
    invoke-static {p1}, LX/22B;->A02(LX/0kw;)LX/22B;

    move-result-object v0

    .line 1998372
    iput-object v0, p0, Lcom/facebook/fbreact/goodwill/GoodwillVideoNativeModule;->A07:LX/22B;

    .line 1998373
    invoke-virtual {p2, p0}, LX/5zZ;->A0B(LX/5X6;)V

    return-void
.end method

.method public constructor <init>(LX/5zY;)V
    .locals 0

    .line 1998374
    invoke-direct {p0, p1}, LX/2TA;-><init>(LX/5zY;)V

    return-void
.end method

.method private A00(Ljava/lang/String;Lcom/google/common/collect/ImmutableList$Builder;)V
    .locals 7

    .line 0
    const-string v4, "value"

    .line 1
    .line 2
    const-string v3, "content_id"

    .line 3
    .line 4
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 5
    .line 6
    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-instance v5, Ljava/util/HashSet;

    .line 10
    .line 11
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v0, "uploaded_"

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    const/16 v0, 0x9

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_0

    .line 73
    .line 74
    new-instance v0, Lcom/facebook/fbreact/goodwill/GoodwillVideoState$PhotoData;

    .line 75
    .line 76
    invoke-direct {v0, v1}, Lcom/facebook/fbreact/goodwill/GoodwillVideoState$PhotoData;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    :catch_0
    move-exception v3

    .line 87
    iget-object v2, p0, Lcom/facebook/fbreact/goodwill/GoodwillVideoNativeModule;->A08:LX/0AO;

    .line 88
    .line 89
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const-string v0, "Failed to parse share payload when reading from editor!"

    .line 98
    .line 99
    invoke-interface {v2, v1, v0, v3}, LX/0AO;->DOR(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    :cond_1
    return-void
    .line 103
    .line 104
    .line 105
    .line 106
.end method


# virtual methods
.method public final cancelVideoEditor(D)V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "GoodwillVideoNativeModule"

    return-object v0
.end method

.method public final onActivityResult(Landroid/app/Activity;IILandroid/content/Intent;)V
    .locals 34

    .line 0
    const/4 v0, -0x1

    .line 1
    move/from16 v1, p3

    .line 2
    .line 3
    if-ne v1, v0, :cond_d

    .line 4
    .line 5
    const/16 v0, 0x2711

    .line 6
    .line 7
    move/from16 v1, p2

    .line 8
    .line 9
    move-object/from16 v9, p0

    .line 10
    .line 11
    move-object/from16 v4, p4

    .line 12
    .line 13
    if-eq v1, v0, :cond_4

    .line 14
    .line 15
    const/16 v0, 0x2712

    .line 16
    .line 17
    if-ne v1, v0, :cond_d

    .line 18
    .line 19
    const-string v0, "extra_media_items"

    .line 20
    .line 21
    invoke-virtual {v4, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_d

    .line 26
    .line 27
    new-instance v6, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lcom/facebook/ipc/media/MediaItem;

    .line 47
    .line 48
    new-instance v4, Lcom/facebook/fbreact/goodwill/GoodwillVideoState$PhotoData;

    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/facebook/ipc/media/MediaItem;->A04()Landroid/net/Uri;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v1}, Lcom/facebook/ipc/media/MediaItem;->A04()Landroid/net/Uri;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v1}, Lcom/facebook/ipc/media/MediaItem;->A07()Lcom/facebook/ipc/media/data/MediaData;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget v1, v0, Lcom/facebook/ipc/media/data/MediaData;->mWidth:I

    .line 71
    .line 72
    iget v0, v0, Lcom/facebook/ipc/media/data/MediaData;->mHeight:I

    .line 73
    .line 74
    invoke-direct {v4, v3, v2, v1, v0}, Lcom/facebook/fbreact/goodwill/GoodwillVideoState$PhotoData;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    new-instance v0, LX/HPq;

    .line 82
    .line 83
    invoke-direct {v0, v6}, LX/HPq;-><init>(Ljava/util/ArrayList;)V

    .line 84
    .line 85
    .line 86
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    iget-object v0, v0, LX/HPq;->A00:Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    check-cast v3, Lcom/facebook/fbreact/goodwill/GoodwillVideoState$PhotoData;

    .line 107
    .line 108
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    iget-object v1, v3, Lcom/facebook/fbreact/goodwill/GoodwillVideoState$PhotoData;->A02:Ljava/lang/String;

    .line 113
    .line 114
    const-string v0, "id"

    .line 115
    .line 116
    invoke-interface {v2, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iget-object v1, v3, Lcom/facebook/fbreact/goodwill/GoodwillVideoState$PhotoData;->A03:Ljava/lang/String;

    .line 120
    .line 121
    const-string v0, "uri"

    .line 122
    .line 123
    invoke-interface {v2, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iget v1, v3, Lcom/facebook/fbreact/goodwill/GoodwillVideoState$PhotoData;->A01:I

    .line 127
    .line 128
    if-eqz v1, :cond_1

    .line 129
    .line 130
    const-string v0, "width"

    .line 131
    .line 132
    invoke-interface {v2, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 133
    .line 134
    .line 135
    :cond_1
    iget v1, v3, Lcom/facebook/fbreact/goodwill/GoodwillVideoState$PhotoData;->A00:I

    .line 136
    .line 137
    if-eqz v1, :cond_2

    .line 138
    .line 139
    const-string v0, "height"

    .line 140
    .line 141
    invoke-interface {v2, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 142
    .line 143
    .line 144
    :cond_2
    invoke-interface {v4, v2}, Lcom/facebook/react/bridge/WritableArray;->pushMap(Lcom/facebook/react/bridge/ReadableMap;)V

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_3
    const-string v2, "carmeraRollPhotoUploaded"

    .line 149
    .line 150
    invoke-virtual {v9}, LX/2TA;->getReactApplicationContextIfActiveOrWarn()LX/5zY;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    if-eqz v1, :cond_d

    .line 155
    .line 156
    const-class v0, Lcom/facebook/react/modules/core/RCTNativeAppEventEmitter;

    .line 157
    .line 158
    invoke-virtual {v1, v0}, LX/5zZ;->A03(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Lcom/facebook/react/modules/core/RCTNativeAppEventEmitter;

    .line 163
    .line 164
    invoke-interface {v0, v2, v4}, Lcom/facebook/react/modules/core/RCTNativeAppEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :cond_4
    iget-object v0, v9, Lcom/facebook/fbreact/goodwill/GoodwillVideoNativeModule;->A02:LX/6i4;

    .line 169
    .line 170
    invoke-virtual {v0}, LX/6i4;->A03()Landroid/os/Bundle;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    if-eqz v1, :cond_c

    .line 175
    .line 176
    const-string v0, "saved_video_state"

    .line 177
    .line 178
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 179
    .line 180
    .line 181
    move-result-object v11

    .line 182
    check-cast v11, Lcom/facebook/fbreact/goodwill/GoodwillVideoState;

    .line 183
    .line 184
    if-eqz v11, :cond_b

    .line 185
    .line 186
    const-string v0, "publishPostParams"

    .line 187
    .line 188
    invoke-virtual {v4, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    check-cast v1, Lcom/facebook/composer/publish/api/model/PublishPostParams;

    .line 193
    .line 194
    if-eqz v1, :cond_a

    .line 195
    .line 196
    new-instance v8, Lcom/facebook/goodwill/publish/GoodwillPublishNotificationConfig;

    .line 197
    .line 198
    invoke-virtual {v9}, LX/2TA;->getReactApplicationContext()LX/5zY;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    const v0, 0x7f121cd1

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    iget-object v0, v11, Lcom/facebook/fbreact/goodwill/GoodwillVideoState;->A00:Lcom/google/common/collect/ImmutableList;

    .line 210
    .line 211
    if-eqz v0, :cond_5

    .line 212
    .line 213
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_9

    .line 218
    .line 219
    :cond_5
    iget-object v0, v11, Lcom/facebook/fbreact/goodwill/GoodwillVideoState;->A04:Ljava/lang/String;

    .line 220
    .line 221
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_9

    .line 226
    .line 227
    invoke-virtual {v9}, LX/2TA;->getReactApplicationContext()LX/5zY;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    const v0, 0x7f121d43

    .line 232
    .line 233
    .line 234
    :goto_2
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    invoke-virtual {v9}, LX/2TA;->getReactApplicationContext()LX/5zY;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    const v0, 0x7f121d4b

    .line 243
    .line 244
    .line 245
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-direct {v8, v5, v3, v0}, Lcom/facebook/goodwill/publish/GoodwillPublishNotificationConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    iget-object v2, v9, Lcom/facebook/fbreact/goodwill/GoodwillVideoNativeModule;->A03:LX/5nn;

    .line 253
    .line 254
    iget-object v0, v11, Lcom/facebook/fbreact/goodwill/GoodwillVideoState;->A02:Ljava/lang/String;

    .line 255
    .line 256
    invoke-virtual {v2, v0}, LX/5nn;->A01(Ljava/lang/String;)Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_6

    .line 261
    .line 262
    iget-object v2, v9, Lcom/facebook/fbreact/goodwill/GoodwillVideoNativeModule;->A05:LX/Aen;

    .line 263
    .line 264
    iget-object v0, v1, Lcom/facebook/composer/publish/api/model/PublishPostParams;->A17:Ljava/lang/String;

    .line 265
    .line 266
    invoke-virtual {v2, v4, v0, v8}, LX/Aen;->A04(Landroid/content/Intent;Ljava/lang/String;Lcom/facebook/goodwill/publish/GoodwillPublishNotificationConfig;)V

    .line 267
    .line 268
    .line 269
    :goto_3
    iget-object v0, v9, Lcom/facebook/fbreact/goodwill/GoodwillVideoNativeModule;->A02:LX/6i4;

    .line 270
    .line 271
    invoke-virtual {v0}, LX/6i4;->A04()V

    .line 272
    .line 273
    .line 274
    return-void

    .line 275
    :cond_6
    iget-object v0, v9, Lcom/facebook/fbreact/goodwill/GoodwillVideoNativeModule;->A05:LX/Aen;

    .line 276
    .line 277
    move-object/from16 v33, v0

    .line 278
    .line 279
    invoke-virtual {v9}, LX/2TA;->getReactApplicationContext()LX/5zY;

    .line 280
    .line 281
    .line 282
    move-result-object v17

    .line 283
    iget-object v0, v9, Lcom/facebook/fbreact/goodwill/GoodwillVideoNativeModule;->A01:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 284
    .line 285
    iget-object v15, v0, Lcom/facebook/auth/viewercontext/ViewerContext;->mUserId:Ljava/lang/String;

    .line 286
    .line 287
    iget-object v14, v11, Lcom/facebook/fbreact/goodwill/GoodwillVideoState;->A02:Ljava/lang/String;

    .line 288
    .line 289
    iget-object v13, v11, Lcom/facebook/fbreact/goodwill/GoodwillVideoState;->A01:Ljava/lang/String;

    .line 290
    .line 291
    iget-object v7, v11, Lcom/facebook/fbreact/goodwill/GoodwillVideoState;->A05:Ljava/lang/String;

    .line 292
    .line 293
    iget-object v6, v11, Lcom/facebook/fbreact/goodwill/GoodwillVideoState;->A03:Ljava/lang/String;

    .line 294
    .line 295
    iget-object v10, v1, Lcom/facebook/composer/publish/api/model/PublishPostParams;->A06:Lcom/facebook/composer/publish/api/model/FeedDestinationParams;

    .line 296
    .line 297
    invoke-static {v10}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    iget-object v5, v10, Lcom/facebook/composer/publish/api/model/FeedDestinationParams;->A05:Ljava/lang/String;

    .line 301
    .line 302
    iget-object v0, v1, Lcom/facebook/composer/publish/api/model/PublishPostParams;->A0H:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 303
    .line 304
    invoke-static {v0}, LX/5dw;->A04(Ljava/lang/Object;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v25

    .line 308
    iget-object v4, v1, Lcom/facebook/composer/publish/api/model/PublishPostParams;->A17:Ljava/lang/String;

    .line 309
    .line 310
    iget-object v3, v1, Lcom/facebook/composer/publish/api/model/PublishPostParams;->A0x:Lcom/google/common/collect/ImmutableList;

    .line 311
    .line 312
    new-instance v12, Lcom/google/common/collect/ImmutableList$Builder;

    .line 313
    .line 314
    invoke-direct {v12}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 315
    .line 316
    .line 317
    iget-object v0, v11, Lcom/facebook/fbreact/goodwill/GoodwillVideoState;->A00:Lcom/google/common/collect/ImmutableList;

    .line 318
    .line 319
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 320
    .line 321
    .line 322
    move-result-object v16

    .line 323
    :goto_4
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    if-eqz v0, :cond_8

    .line 328
    .line 329
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    check-cast v0, Lcom/facebook/fbreact/goodwill/GoodwillVideoState$PhotoData;

    .line 334
    .line 335
    iget-object v1, v0, Lcom/facebook/fbreact/goodwill/GoodwillVideoState$PhotoData;->A02:Ljava/lang/String;

    .line 336
    .line 337
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 338
    .line 339
    .line 340
    move-result v1

    .line 341
    if-eqz v1, :cond_7

    .line 342
    .line 343
    new-instance v1, Lcom/facebook/goodwill/publish/GoodwillPublishPhoto;

    .line 344
    .line 345
    iget-object v2, v0, Lcom/facebook/fbreact/goodwill/GoodwillVideoState$PhotoData;->A03:Ljava/lang/String;

    .line 346
    .line 347
    const-string v0, "0"

    .line 348
    .line 349
    invoke-direct {v1, v0, v2}, Lcom/facebook/goodwill/publish/GoodwillPublishPhoto;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v12, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 353
    .line 354
    .line 355
    goto :goto_4

    .line 356
    :cond_7
    new-instance v2, Lcom/facebook/goodwill/publish/GoodwillPublishPhoto;

    .line 357
    .line 358
    iget-object v1, v0, Lcom/facebook/fbreact/goodwill/GoodwillVideoState$PhotoData;->A02:Ljava/lang/String;

    .line 359
    .line 360
    iget-object v0, v0, Lcom/facebook/fbreact/goodwill/GoodwillVideoState$PhotoData;->A03:Ljava/lang/String;

    .line 361
    .line 362
    invoke-direct {v2, v1, v0}, Lcom/facebook/goodwill/publish/GoodwillPublishPhoto;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v12, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 366
    .line 367
    .line 368
    goto :goto_4

    .line 369
    :cond_8
    invoke-virtual {v12}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 370
    .line 371
    .line 372
    move-result-object v28

    .line 373
    iget-object v2, v11, Lcom/facebook/fbreact/goodwill/GoodwillVideoState;->A04:Ljava/lang/String;

    .line 374
    .line 375
    invoke-static {v10}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    iget-wide v0, v10, Lcom/facebook/composer/publish/api/model/FeedDestinationParams;->A02:J

    .line 379
    .line 380
    const-string v22, "editor"

    .line 381
    .line 382
    move-object/from16 v24, v5

    .line 383
    .line 384
    move-object/from16 v26, v4

    .line 385
    .line 386
    move-object/from16 v27, v3

    .line 387
    .line 388
    move-object/from16 v29, v2

    .line 389
    .line 390
    move-object/from16 v30, v8

    .line 391
    .line 392
    move-wide/from16 v31, v0

    .line 393
    .line 394
    move-object/from16 v20, v13

    .line 395
    .line 396
    move-object/from16 v21, v7

    .line 397
    .line 398
    move-object/from16 v23, v6

    .line 399
    .line 400
    move-object/from16 v18, v15

    .line 401
    .line 402
    move-object/from16 v19, v14

    .line 403
    .line 404
    move-object/from16 v16, v33

    .line 405
    .line 406
    invoke-virtual/range {v16 .. v32}, LX/Aen;->A03(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Ljava/lang/String;Lcom/facebook/goodwill/publish/GoodwillPublishNotificationConfig;J)V

    .line 407
    .line 408
    .line 409
    goto/16 :goto_3

    .line 410
    .line 411
    :cond_9
    invoke-virtual {v9}, LX/2TA;->getReactApplicationContext()LX/5zY;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    const v0, 0x7f121d4c

    .line 416
    .line 417
    .line 418
    goto/16 :goto_2

    .line 419
    .line 420
    :cond_a
    new-instance v1, Ljava/lang/RuntimeException;

    .line 421
    .line 422
    const-string v0, "Composer did not return parameters even though it succeeded!"

    .line 423
    .line 424
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    throw v1

    .line 428
    :cond_b
    new-instance v1, Ljava/lang/RuntimeException;

    .line 429
    .line 430
    const-string v0, "Cannot load saved video state."

    .line 431
    .line 432
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    throw v1

    .line 436
    :cond_c
    new-instance v1, Ljava/lang/RuntimeException;

    .line 437
    .line 438
    const-string v0, "Cannot load bundle from activity"

    .line 439
    .line 440
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    throw v1

    .line 444
    :cond_d
    return-void
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
.end method

.method public final openNativePhotoPicker(DZ)V
    .locals 4
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 0
    invoke-virtual {p0}, LX/2TA;->getReactApplicationContext()LX/5zY;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/5zZ;->A0K()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v1, LX/IXm;

    .line 12
    .line 13
    sget-object v0, LX/01l;->A0c:Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-direct {v1, v0}, LX/IXm;-><init>(Ljava/lang/Integer;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, LX/IXm;->A04()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, LX/IXm;->A02()V

    .line 22
    .line 23
    .line 24
    sget-object v0, LX/IWl;->A0B:LX/IWl;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, LX/IXm;->A06(LX/IWl;)V

    .line 27
    .line 28
    .line 29
    if-nez p3, :cond_1

    .line 30
    .line 31
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, LX/IXm;->A08(Ljava/lang/Integer;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual {p0}, LX/2TA;->getReactApplicationContext()LX/5zY;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0, v1}, Lcom/facebook/ipc/simplepicker/SimplePickerIntent;->A00(Landroid/content/Context;LX/IXm;)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {p0}, LX/2TA;->getReactApplicationContext()LX/5zY;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const/16 v1, 0x2712

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-virtual {v2, v3, v1, v0}, LX/5zZ;->A0A(Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final openShareComposer(DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 29
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1998469
    invoke-virtual/range {p0 .. p0}, LX/2TA;->getReactApplicationContext()LX/5zY;

    move-result-object v0

    invoke-virtual {v0}, LX/5zZ;->A0K()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object/from16 v3, p0

    .line 1998470
    move-object/from16 v27, p7

    move-object/from16 v1, v27

    .line 1998471
    new-instance v0, Lcom/google/common/collect/ImmutableList$Builder;

    invoke-direct {v0}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    if-eqz p7, :cond_1

    .line 1998472
    invoke-direct {v3, v1, v0}, Lcom/facebook/fbreact/goodwill/GoodwillVideoNativeModule;->A00(Ljava/lang/String;Lcom/google/common/collect/ImmutableList$Builder;)V

    .line 1998473
    :cond_1
    new-instance v2, Lcom/facebook/fbreact/goodwill/GoodwillVideoState;

    .line 1998474
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object v9

    move-object/from16 v13, p5

    move-object v7, v13

    move-object/from16 v12, p6

    move-object v8, v12

    move-object v10, v1

    move-object/from16 v14, p4

    move-object/from16 v11, p3

    move-object v4, v2

    move-object v5, v11

    move-object v6, v14

    invoke-direct/range {v4 .. v10}, Lcom/facebook/fbreact/goodwill/GoodwillVideoState;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Ljava/lang/String;)V

    .line 1998475
    iget-object v0, v3, Lcom/facebook/fbreact/goodwill/GoodwillVideoNativeModule;->A02:LX/6i4;

    invoke-virtual {v0}, LX/6i4;->A03()Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_2

    .line 1998476
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    :cond_2
    const-string v5, "saved_video_state"

    .line 1998477
    invoke-virtual {v1, v5, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1998478
    iget-object v0, v3, Lcom/facebook/fbreact/goodwill/GoodwillVideoNativeModule;->A02:LX/6i4;

    .line 1998479
    invoke-static {v0}, LX/6i4;->A00(LX/6i4;)LX/6hN;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1998480
    iget-object v0, v0, LX/6hN;->A00:LX/3by;

    .line 1998481
    iput-object v1, v0, LX/3by;->A0K:Landroid/os/Bundle;

    .line 1998482
    :cond_3
    const/16 v18, 0x0

    move-object/from16 v1, p13

    if-eqz p13, :cond_4

    :try_start_0
    const-string v0, "id"

    .line 1998483
    invoke-interface {v1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v23

    const-string v0, "name"

    .line 1998484
    invoke-interface {v1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    move-object/from16 v25, v18

    const-wide/16 v23, 0x0

    :goto_0
    move-object/from16 v1, p11

    if-eqz p11, :cond_5

    const-string v0, "uri"

    .line 1998485
    invoke-interface {v1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    :cond_5
    move-object v4, v3

    .line 1998486
    move-object/from16 v10, p12

    const/4 v3, 0x0

    if-eqz p12, :cond_9

    .line 1998487
    new-instance v9, Lcom/google/common/collect/ImmutableList$Builder;

    invoke-direct {v9}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    if-eqz p12, :cond_8

    .line 1998488
    const/4 v8, 0x0

    .line 1998489
    :goto_1
    invoke-interface {v10}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v0

    if-ge v8, v0, :cond_8

    .line 1998490
    invoke-interface {v10, v8}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v7

    const-string v0, "id"

    .line 1998491
    invoke-interface {v7, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v6, "full_name"

    invoke-interface {v7, v6}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1998492
    invoke-interface {v7, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    const-wide/16 v15, 0x0

    cmp-long v0, v1, v15

    if-lez v0, :cond_6

    .line 1998493
    new-instance v0, LX/BEG;

    invoke-direct {v0}, LX/BEG;-><init>()V

    .line 1998494
    iput-wide v1, v0, LX/BEG;->A00:J

    .line 1998495
    invoke-interface {v7, v6}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1998496
    iput-object v1, v0, LX/BEG;->A02:Ljava/lang/String;

    .line 1998497
    const-string v1, "uri"

    .line 1998498
    invoke-interface {v7, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v7, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 1998499
    invoke-interface {v7, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1998500
    :goto_2
    iput-object v1, v0, LX/BEG;->A01:Ljava/lang/String;

    .line 1998501
    new-instance v1, Lcom/facebook/ipc/composer/model/ComposerTaggedUser;

    invoke-direct {v1, v0}, Lcom/facebook/ipc/composer/model/ComposerTaggedUser;-><init>(LX/BEG;)V

    .line 1998502
    invoke-virtual {v9, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    :cond_6
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 1998503
    :cond_7
    const/4 v1, 0x0

    goto :goto_2

    .line 1998504
    :cond_8
    invoke-virtual {v9}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object v21

    .line 1998505
    goto :goto_3

    :cond_9
    move-object/from16 v21, v3

    .line 1998506
    :goto_3
    sget-object v15, LX/23v;->A0Y:LX/23v;

    iget-object v0, v4, Lcom/facebook/fbreact/goodwill/GoodwillVideoNativeModule;->A06:LX/4wh;

    iget-object v1, v4, Lcom/facebook/fbreact/goodwill/GoodwillVideoNativeModule;->A03:LX/5nn;

    .line 1998507
    invoke-virtual {v1, v11}, LX/5nn;->A01(Ljava/lang/String;)Z

    move-result v26

    .line 1998508
    iget-object v1, v4, Lcom/facebook/fbreact/goodwill/GoodwillVideoNativeModule;->A02:LX/6i4;

    invoke-virtual {v1}, LX/6i4;->A03()Landroid/os/Bundle;

    move-result-object v1

    const/16 v28, 0x0

    if-eqz v1, :cond_b

    .line 1998509
    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/facebook/fbreact/goodwill/GoodwillVideoState;

    if-eqz v1, :cond_b

    .line 1998510
    new-instance v2, Lcom/google/common/collect/ImmutableList$Builder;

    invoke-direct {v2}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 1998511
    iget-object v1, v1, Lcom/facebook/fbreact/goodwill/GoodwillVideoState;->A00:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/fbreact/goodwill/GoodwillVideoState$PhotoData;

    .line 1998512
    iget-object v1, v1, Lcom/facebook/fbreact/goodwill/GoodwillVideoState$PhotoData;->A03:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    goto :goto_4

    .line 1998513
    :cond_a
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object v28

    .line 1998514
    :cond_b
    move-object/from16 v19, p8

    move-object/from16 v17, p10

    move-object/from16 v20, p9

    move-object/from16 v22, v0

    move-object/from16 v16, v14

    invoke-static/range {v15 .. v28}, Lcom/facebook/goodwill/composer/GoodwillVideoComposerLauncher;->A00(LX/23v;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;LX/4wh;JLjava/lang/String;ZLjava/lang/String;Lcom/google/common/collect/ImmutableList;)Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    move-result-object v2

    .line 1998515
    iget-object v1, v4, Lcom/facebook/fbreact/goodwill/GoodwillVideoNativeModule;->A04:LX/HPh;

    const-string v0, "editor"

    invoke-virtual {v1, v14, v13, v0, v12}, LX/HPh;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1998516
    invoke-virtual {v4}, LX/2TA;->getReactApplicationContext()LX/5zY;

    move-result-object v0

    .line 1998517
    invoke-static {v0, v2}, Lcom/facebook/ipc/composer/launch/ComposerLaunchActivity;->A00(Landroid/content/Context;Lcom/facebook/ipc/composer/config/ComposerConfiguration;)Landroid/content/Intent;

    move-result-object v2

    .line 1998518
    invoke-virtual {v4}, LX/2TA;->getReactApplicationContext()LX/5zY;

    move-result-object v1

    const/16 v0, 0x2711

    .line 1998519
    invoke-virtual {v1, v2, v0, v3}, LX/5zZ;->A0A(Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 1998520
    return-void
.end method

.method public final shareToMessenger(DLcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)V
    .locals 9
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 0
    invoke-interface {p3}, Lcom/facebook/react/bridge/ReadableMap;->toHashMap()Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    new-instance v8, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/util/Map$Entry;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v8, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/16 v0, 0xb1

    .line 46
    .line 47
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v8, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Ljava/lang/String;

    .line 56
    .line 57
    new-instance v0, Lcom/google/common/collect/ImmutableList$Builder;

    .line 58
    .line 59
    invoke-direct {v0}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-direct {p0, v1, v0}, Lcom/facebook/fbreact/goodwill/GoodwillVideoNativeModule;->A00(Ljava/lang/String;Lcom/google/common/collect/ImmutableList$Builder;)V

    .line 63
    .line 64
    .line 65
    iget-object v7, p0, Lcom/facebook/fbreact/goodwill/GoodwillVideoNativeModule;->A05:LX/Aen;

    .line 66
    .line 67
    invoke-virtual {p0}, LX/2TA;->getReactApplicationContext()LX/5zY;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    new-instance v5, Lcom/google/common/collect/ImmutableList$Builder;

    .line 75
    .line 76
    invoke-direct {v5}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    check-cast v3, Lcom/facebook/fbreact/goodwill/GoodwillVideoState$PhotoData;

    .line 94
    .line 95
    iget-object v0, v3, Lcom/facebook/fbreact/goodwill/GoodwillVideoState$PhotoData;->A02:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_1

    .line 102
    .line 103
    new-instance v2, Lcom/facebook/goodwill/publish/GoodwillPublishPhoto;

    .line 104
    .line 105
    iget-object v1, v3, Lcom/facebook/fbreact/goodwill/GoodwillVideoState$PhotoData;->A03:Ljava/lang/String;

    .line 106
    .line 107
    const-string v0, "0"

    .line 108
    .line 109
    invoke-direct {v2, v0, v1}, Lcom/facebook/goodwill/publish/GoodwillPublishPhoto;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v5, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_1
    new-instance v2, Lcom/facebook/goodwill/publish/GoodwillPublishPhoto;

    .line 117
    .line 118
    iget-object v1, v3, Lcom/facebook/fbreact/goodwill/GoodwillVideoState$PhotoData;->A02:Ljava/lang/String;

    .line 119
    .line 120
    iget-object v0, v3, Lcom/facebook/fbreact/goodwill/GoodwillVideoState$PhotoData;->A03:Ljava/lang/String;

    .line 121
    .line 122
    invoke-direct {v2, v1, v0}, Lcom/facebook/goodwill/publish/GoodwillPublishPhoto;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v5, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_2
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    const/4 v5, 0x0

    .line 134
    new-instance v4, Lcom/facebook/fbreact/goodwill/GoodwillVideoNativeModule$UploadStatusCallback;

    .line 135
    .line 136
    invoke-direct {v4, p0}, Lcom/facebook/fbreact/goodwill/GoodwillVideoNativeModule$UploadStatusCallback;-><init>(Lcom/facebook/fbreact/goodwill/GoodwillVideoNativeModule;)V

    .line 137
    .line 138
    .line 139
    new-instance v1, Lcom/facebook/goodwill/publish/PublishGoodwillVideoParamV2;

    .line 140
    .line 141
    invoke-direct {v1, v8, p4}, Lcom/facebook/goodwill/publish/PublishGoodwillVideoParamV2;-><init>(Ljava/util/Map;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    new-instance v2, Landroid/os/Bundle;

    .line 145
    .line 146
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 147
    .line 148
    .line 149
    const/16 v0, 0x3e7

    .line 150
    .line 151
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 156
    .line 157
    .line 158
    if-eqz v6, :cond_3

    .line 159
    .line 160
    new-instance v1, Ljava/util/ArrayList;

    .line 161
    .line 162
    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 163
    .line 164
    .line 165
    const/16 v0, 0x3e8

    .line 166
    .line 167
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 172
    .line 173
    .line 174
    :cond_3
    const/16 v0, 0x136

    .line 175
    .line 176
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-static {v7, v2, v0, v5, v4}, LX/Aen;->A01(LX/Aen;Landroid/os/Bundle;Ljava/lang/String;Lcom/facebook/goodwill/publish/GoodwillPublishNotificationConfig;Lcom/facebook/goodwill/publish/GoodwillPublishUploadHandler$UploadStatusCallback;)V

    .line 181
    .line 182
    .line 183
    iget-object v0, p0, Lcom/facebook/fbreact/goodwill/GoodwillVideoNativeModule;->A02:LX/6i4;

    .line 184
    .line 185
    invoke-virtual {v0}, LX/6i4;->A04()V

    .line 186
    .line 187
    .line 188
    return-void
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
.end method
