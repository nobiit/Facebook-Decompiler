.class public final LX/AZz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1V7;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.photos.upload.protocol.PublishProfilePicMethod"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final BQe(Ljava/lang/Object;)LX/3Z2;
    .locals 9

    .line 0
    check-cast p1, LX/AaF;

    .line 1
    .line 2
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    iget-object v0, p1, LX/AaF;->A01:Lcom/facebook/photos/upload/protocol/UploadPhotoParams;

    .line 7
    .line 8
    iget-object v2, v0, Lcom/facebook/photos/upload/protocol/UploadPhotoParams;->A0N:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v2}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    .line 17
    .line 18
    const-string v0, "qn"

    .line 19
    .line 20
    invoke-direct {v1, v0, v2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 24
    .line 25
    .line 26
    :cond_0
    new-instance v3, Lorg/apache/http/message/BasicNameValuePair;

    .line 27
    .line 28
    new-instance v1, Lorg/json/JSONObject;

    .line 29
    .line 30
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 31
    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    const-string v0, "x"

    .line 35
    .line 36
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v0, "y"

    .line 41
    .line 42
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/4 v2, 0x1

    .line 47
    const-string v0, "width"

    .line 48
    .line 49
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v0, "height"

    .line 54
    .line 55
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v0, "scaled_crop_rect"

    .line 64
    .line 65
    invoke-direct {v3, v0, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v3}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 69
    .line 70
    .line 71
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    .line 72
    .line 73
    iget-object v0, p1, LX/AaF;->A01:Lcom/facebook/photos/upload/protocol/UploadPhotoParams;

    .line 74
    .line 75
    iget-object v1, v0, Lcom/facebook/photos/upload/protocol/UploadPhotoParams;->A0I:Ljava/lang/String;

    .line 76
    .line 77
    const-string v0, "profile_pic_method"

    .line 78
    .line 79
    invoke-direct {v2, v0, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 83
    .line 84
    .line 85
    iget-object v0, p1, LX/AaF;->A01:Lcom/facebook/photos/upload/protocol/UploadPhotoParams;

    .line 86
    .line 87
    iget-wide v5, v0, Lcom/facebook/photos/upload/protocol/UploadPhotoParams;->A03:J

    .line 88
    .line 89
    const-wide/16 v1, 0x0

    .line 90
    .line 91
    cmp-long v0, v5, v1

    .line 92
    .line 93
    if-eqz v0, :cond_1

    .line 94
    .line 95
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    .line 96
    .line 97
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const-string v0, "expiration_time"

    .line 102
    .line 103
    invoke-direct {v2, v0, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 107
    .line 108
    .line 109
    :cond_1
    iget-object v0, p1, LX/AaF;->A01:Lcom/facebook/photos/upload/protocol/UploadPhotoParams;

    .line 110
    .line 111
    iget-object v0, v0, Lcom/facebook/photos/upload/protocol/UploadPhotoParams;->A0J:Ljava/lang/String;

    .line 112
    .line 113
    move-object v2, v0

    .line 114
    if-eqz v0, :cond_2

    .line 115
    .line 116
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    .line 117
    .line 118
    const-string v0, "sticker_id"

    .line 119
    .line 120
    invoke-direct {v1, v0, v2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 124
    .line 125
    .line 126
    :cond_2
    iget-object v0, p1, LX/AaF;->A01:Lcom/facebook/photos/upload/protocol/UploadPhotoParams;

    .line 127
    .line 128
    iget-object v0, v0, Lcom/facebook/photos/upload/protocol/UploadPhotoParams;->A07:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 129
    .line 130
    if-eqz v0, :cond_3

    .line 131
    .line 132
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    .line 133
    .line 134
    invoke-static {v0}, LX/5dw;->A04(Ljava/lang/Object;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const-string v0, "caption"

    .line 139
    .line 140
    invoke-direct {v2, v0, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 144
    .line 145
    .line 146
    :cond_3
    iget-object v0, p1, LX/AaF;->A01:Lcom/facebook/photos/upload/protocol/UploadPhotoParams;

    .line 147
    .line 148
    iget-object v3, v0, Lcom/facebook/photos/upload/protocol/UploadPhotoParams;->A0A:Lcom/facebook/share/model/ComposerAppAttribution;

    .line 149
    .line 150
    if-eqz v3, :cond_4

    .line 151
    .line 152
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    .line 153
    .line 154
    iget-object v1, v3, Lcom/facebook/share/model/ComposerAppAttribution;->A01:Ljava/lang/String;

    .line 155
    .line 156
    const-string v0, "proxied_app_id"

    .line 157
    .line 158
    invoke-direct {v2, v0, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 162
    .line 163
    .line 164
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    .line 165
    .line 166
    iget-object v1, v3, Lcom/facebook/share/model/ComposerAppAttribution;->A02:Ljava/lang/String;

    .line 167
    .line 168
    const-string v0, "android_key_hash"

    .line 169
    .line 170
    invoke-direct {v2, v0, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v4, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 174
    .line 175
    .line 176
    :cond_4
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    .line 177
    .line 178
    iget-object v0, p1, LX/AaF;->A01:Lcom/facebook/photos/upload/protocol/UploadPhotoParams;

    .line 179
    .line 180
    iget-boolean v0, v0, Lcom/facebook/photos/upload/protocol/UploadPhotoParams;->A0P:Z

    .line 181
    .line 182
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    const-string v0, "has_umg"

    .line 187
    .line 188
    invoke-direct {v2, v0, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v4, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 192
    .line 193
    .line 194
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    .line 195
    .line 196
    iget-object v0, p1, LX/AaF;->A01:Lcom/facebook/photos/upload/protocol/UploadPhotoParams;

    .line 197
    .line 198
    iget-boolean v0, v0, Lcom/facebook/photos/upload/protocol/UploadPhotoParams;->A0R:Z

    .line 199
    .line 200
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    const-string v0, "set_profile_photo_shield"

    .line 205
    .line 206
    invoke-direct {v2, v0, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v4, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 210
    .line 211
    .line 212
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    .line 213
    .line 214
    iget-object v0, p1, LX/AaF;->A01:Lcom/facebook/photos/upload/protocol/UploadPhotoParams;

    .line 215
    .line 216
    iget-boolean v0, v0, Lcom/facebook/photos/upload/protocol/UploadPhotoParams;->A0S:Z

    .line 217
    .line 218
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    const-string v0, "suppress_stories"

    .line 223
    .line 224
    invoke-direct {v2, v0, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v4, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 228
    .line 229
    .line 230
    iget-object v0, p1, LX/AaF;->A01:Lcom/facebook/photos/upload/protocol/UploadPhotoParams;

    .line 231
    .line 232
    iget-object v3, v0, Lcom/facebook/photos/upload/protocol/UploadPhotoParams;->A0M:Ljava/lang/String;

    .line 233
    .line 234
    const-string v2, "/picture/"

    .line 235
    .line 236
    iget-wide v0, p1, LX/AaF;->A00:J

    .line 237
    .line 238
    invoke-static {v3, v2, v0, v1}, LX/00f;->A0R(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    invoke-static {}, LX/3Z2;->A00()LX/3Yo;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    const-string v0, "publish-photo"

    .line 247
    .line 248
    iput-object v0, v1, LX/3Yo;->A0B:Ljava/lang/String;

    .line 249
    .line 250
    const-string v0, "POST"

    .line 251
    .line 252
    iput-object v0, v1, LX/3Yo;->A0C:Ljava/lang/String;

    .line 253
    .line 254
    iput-object v2, v1, LX/3Yo;->A0D:Ljava/lang/String;

    .line 255
    .line 256
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 257
    .line 258
    iput-object v0, v1, LX/3Yo;->A05:Ljava/lang/Integer;

    .line 259
    .line 260
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    iput-object v0, v1, LX/3Yo;->A0H:Ljava/util/List;

    .line 265
    .line 266
    invoke-virtual {v1}, LX/3Yo;->A01()LX/3Z2;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    return-object v0
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
.end method

.method public final BR5(Ljava/lang/Object;LX/3Yl;)Ljava/lang/Object;
    .locals 2

    .line 0
    check-cast p1, LX/AaF;

    .line 1
    .line 2
    iget-wide v0, p1, LX/AaF;->A00:J

    .line 3
    .line 4
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method
