.class public final LX/Aeo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1V7;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.goodwill.publish.PublishGoodwillVideoMethod"


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
    .locals 7

    .line 0
    check-cast p1, Lcom/facebook/goodwill/publish/PublishGoodwillVideoParams;

    .line 1
    .line 2
    new-instance v2, Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v3, Lorg/apache/http/message/BasicNameValuePair;

    .line 8
    .line 9
    iget-object v1, p1, Lcom/facebook/goodwill/publish/PublishGoodwillVideoParams;->A02:Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, "campaign_id"

    .line 12
    .line 13
    invoke-direct {v3, v0, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    new-instance v3, Lorg/apache/http/message/BasicNameValuePair;

    .line 20
    .line 21
    iget-object v1, p1, Lcom/facebook/goodwill/publish/PublishGoodwillVideoParams;->A03:Ljava/lang/String;

    .line 22
    .line 23
    const/16 v0, 0x3f

    .line 24
    .line 25
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-direct {v3, v0, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    new-instance v3, Lorg/apache/http/message/BasicNameValuePair;

    .line 36
    .line 37
    iget-object v1, p1, Lcom/facebook/goodwill/publish/PublishGoodwillVideoParams;->A09:Ljava/lang/String;

    .line 38
    .line 39
    const-string v0, "privacy"

    .line 40
    .line 41
    invoke-direct {v3, v0, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    new-instance v3, Lorg/apache/http/message/BasicNameValuePair;

    .line 48
    .line 49
    iget-object v1, p1, Lcom/facebook/goodwill/publish/PublishGoodwillVideoParams;->A08:Ljava/lang/String;

    .line 50
    .line 51
    const-string v0, "message"

    .line 52
    .line 53
    invoke-direct {v3, v0, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    new-instance v3, Lorg/apache/http/message/BasicNameValuePair;

    .line 60
    .line 61
    iget-object v1, p1, Lcom/facebook/goodwill/publish/PublishGoodwillVideoParams;->A07:Ljava/lang/String;

    .line 62
    .line 63
    const-string v0, "source"

    .line 64
    .line 65
    invoke-direct {v3, v0, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    new-instance v3, Lorg/apache/http/message/BasicNameValuePair;

    .line 72
    .line 73
    iget-object v1, p1, Lcom/facebook/goodwill/publish/PublishGoodwillVideoParams;->A05:Ljava/lang/String;

    .line 74
    .line 75
    const/16 v0, 0x1db

    .line 76
    .line 77
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-direct {v3, v0, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    iget-object v0, p1, Lcom/facebook/goodwill/publish/PublishGoodwillVideoParams;->A0C:Ljava/util/List;

    .line 88
    .line 89
    invoke-static {v0}, LX/10i;->A01(Ljava/util/Collection;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    const-string v6, "]"

    .line 94
    .line 95
    const-string v5, "["

    .line 96
    .line 97
    if-eqz v0, :cond_0

    .line 98
    .line 99
    new-instance v3, Lorg/apache/http/message/BasicNameValuePair;

    .line 100
    .line 101
    iget-object v1, p1, Lcom/facebook/goodwill/publish/PublishGoodwillVideoParams;->A0C:Ljava/util/List;

    .line 102
    .line 103
    const/16 v0, 0x2c

    .line 104
    .line 105
    invoke-static {v0}, Lcom/google/common/base/Joiner;->on(C)Lcom/google/common/base/Joiner;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, Lcom/google/common/base/Joiner;->skipNulls()Lcom/google/common/base/Joiner;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0, v1}, Lcom/google/common/base/Joiner;->join(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v5, v0, v6}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const/16 v0, 0xe0

    .line 122
    .line 123
    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-direct {v3, v0, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    :cond_0
    iget-object v0, p1, Lcom/facebook/goodwill/publish/PublishGoodwillVideoParams;->A0B:Ljava/util/List;

    .line 134
    .line 135
    invoke-static {v0}, LX/10i;->A01(Ljava/util/Collection;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_3

    .line 140
    .line 141
    new-instance v4, Lorg/apache/http/message/BasicNameValuePair;

    .line 142
    .line 143
    iget-object v1, p1, Lcom/facebook/goodwill/publish/PublishGoodwillVideoParams;->A0B:Ljava/util/List;

    .line 144
    .line 145
    new-instance v3, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    .line 149
    .line 150
    if-eqz v1, :cond_1

    .line 151
    .line 152
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-nez v0, :cond_1

    .line 157
    .line 158
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_2

    .line 167
    .line 168
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Lcom/facebook/goodwill/publish/GoodwillPublishPhoto;

    .line 173
    .line 174
    iget-object v0, v0, Lcom/facebook/goodwill/publish/GoodwillPublishPhoto;->A00:Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    const/16 v0, 0x2c

    .line 180
    .line 181
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    goto :goto_0

    .line 185
    :cond_1
    const-string v0, ""

    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    :goto_1
    invoke-static {v5, v0, v6}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    const-string v0, "photo_ids"

    .line 197
    .line 198
    invoke-direct {v4, v0, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    :cond_3
    iget-object v0, p1, Lcom/facebook/goodwill/publish/PublishGoodwillVideoParams;->A0A:Ljava/lang/String;

    .line 205
    .line 206
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-nez v0, :cond_4

    .line 211
    .line 212
    new-instance v3, Lorg/apache/http/message/BasicNameValuePair;

    .line 213
    .line 214
    iget-object v1, p1, Lcom/facebook/goodwill/publish/PublishGoodwillVideoParams;->A0A:Ljava/lang/String;

    .line 215
    .line 216
    const-string v0, "payload"

    .line 217
    .line 218
    invoke-direct {v3, v0, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    :cond_4
    iget-object v0, p1, Lcom/facebook/goodwill/publish/PublishGoodwillVideoParams;->A06:Ljava/lang/String;

    .line 225
    .line 226
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-nez v0, :cond_5

    .line 231
    .line 232
    new-instance v3, Lorg/apache/http/message/BasicNameValuePair;

    .line 233
    .line 234
    iget-object v1, p1, Lcom/facebook/goodwill/publish/PublishGoodwillVideoParams;->A06:Ljava/lang/String;

    .line 235
    .line 236
    const-string v0, "editor_type"

    .line 237
    .line 238
    invoke-direct {v3, v0, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    :cond_5
    iget-wide v5, p1, Lcom/facebook/goodwill/publish/PublishGoodwillVideoParams;->A00:J

    .line 245
    .line 246
    const-wide/16 v3, 0x0

    .line 247
    .line 248
    cmp-long v0, v5, v3

    .line 249
    .line 250
    if-eqz v0, :cond_6

    .line 251
    .line 252
    new-instance v3, Lorg/apache/http/message/BasicNameValuePair;

    .line 253
    .line 254
    invoke-static {v5, v6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    const/16 v0, 0x59

    .line 259
    .line 260
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-direct {v3, v0, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    :cond_6
    iget-object v0, p1, Lcom/facebook/goodwill/publish/PublishGoodwillVideoParams;->A01:Ljava/lang/String;

    .line 271
    .line 272
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    const-string v0, "%s/goodwill_videos"

    .line 277
    .line 278
    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    new-instance v1, LX/3Yo;

    .line 283
    .line 284
    invoke-direct {v1}, LX/3Yo;-><init>()V

    .line 285
    .line 286
    .line 287
    iput-object v0, v1, LX/3Yo;->A0D:Ljava/lang/String;

    .line 288
    .line 289
    const-string v0, "POST"

    .line 290
    .line 291
    iput-object v0, v1, LX/3Yo;->A0C:Ljava/lang/String;

    .line 292
    .line 293
    const-string v0, "goodwillVideosPost"

    .line 294
    .line 295
    iput-object v0, v1, LX/3Yo;->A0B:Ljava/lang/String;

    .line 296
    .line 297
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 298
    .line 299
    iput-object v0, v1, LX/3Yo;->A05:Ljava/lang/Integer;

    .line 300
    .line 301
    iput-object v2, v1, LX/3Yo;->A0H:Ljava/util/List;

    .line 302
    .line 303
    sget-object v0, Lcom/facebook/http/interfaces/RequestPriority;->A04:Lcom/facebook/http/interfaces/RequestPriority;

    .line 304
    .line 305
    invoke-virtual {v1, v0}, LX/3Yo;->A04(Lcom/facebook/http/interfaces/RequestPriority;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v1}, LX/3Yo;->A01()LX/3Z2;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    return-object v0
    .line 313
    .line 314
    .line 315
.end method

.method public final BR5(Ljava/lang/Object;LX/3Yl;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p2}, LX/3Yl;->A04()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method
