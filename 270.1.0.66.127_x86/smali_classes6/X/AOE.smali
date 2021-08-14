.class public final LX/AOE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1V7;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.places.create.home.HomeUpdateMethod"


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
    .locals 6

    .line 0
    check-cast p1, Lcom/facebook/places/create/home/HomeUpdateParams;

    .line 1
    .line 2
    invoke-static {}, LX/0lA;->A00()Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    iget-wide v0, p1, Lcom/facebook/places/create/home/HomeUpdateParams;->A01:J

    .line 7
    .line 8
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iget-object v0, p1, Lcom/facebook/places/create/home/HomeUpdateParams;->A06:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v0, 0x1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    :cond_1
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 32
    .line 33
    .line 34
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    .line 35
    .line 36
    iget-object v1, p1, Lcom/facebook/places/create/home/HomeUpdateParams;->A06:Ljava/lang/String;

    .line 37
    .line 38
    const-string v0, "name"

    .line 39
    .line 40
    invoke-direct {v2, v0, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    iget-object v0, p1, Lcom/facebook/places/create/home/HomeUpdateParams;->A02:Lcom/facebook/graphql/model/GraphQLPrivacyOption;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLPrivacyOption;->A4K()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v0, "privacy"

    .line 57
    .line 58
    invoke-direct {v2, v0, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    :cond_2
    iget-object v2, p1, Lcom/facebook/places/create/home/HomeUpdateParams;->A07:Ljava/lang/String;

    .line 65
    .line 66
    if-eqz v2, :cond_3

    .line 67
    .line 68
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    .line 69
    .line 70
    const-string v0, "neighborhood_name"

    .line 71
    .line 72
    invoke-direct {v1, v0, v2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    :cond_3
    iget-object v0, p1, Lcom/facebook/places/create/home/HomeUpdateParams;->A04:Ljava/lang/String;

    .line 79
    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_5

    .line 91
    .line 92
    :cond_4
    iget-object v0, p1, Lcom/facebook/places/create/home/HomeUpdateParams;->A05:Ljava/lang/String;

    .line 93
    .line 94
    if-eqz v0, :cond_6

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_6

    .line 105
    .line 106
    :cond_5
    sget-object v0, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->instance:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    .line 107
    .line 108
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->objectNode()Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    iget-object v1, p1, Lcom/facebook/places/create/home/HomeUpdateParams;->A05:Ljava/lang/String;

    .line 113
    .line 114
    const-string v0, "city"

    .line 115
    .line 116
    invoke-virtual {v4, v0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 117
    .line 118
    .line 119
    iget-object v1, p1, Lcom/facebook/places/create/home/HomeUpdateParams;->A04:Ljava/lang/String;

    .line 120
    .line 121
    const-string v0, "street"

    .line 122
    .line 123
    invoke-virtual {v4, v0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 124
    .line 125
    .line 126
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    .line 127
    .line 128
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const-string v0, "address"

    .line 133
    .line 134
    invoke-direct {v2, v0, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    :cond_6
    iget-wide v4, p1, Lcom/facebook/places/create/home/HomeUpdateParams;->A00:J

    .line 141
    .line 142
    const-wide/16 v1, 0x0

    .line 143
    .line 144
    cmp-long v0, v4, v1

    .line 145
    .line 146
    if-eqz v0, :cond_7

    .line 147
    .line 148
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    .line 149
    .line 150
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    const-string v0, "city_id"

    .line 155
    .line 156
    invoke-direct {v2, v0, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    :cond_7
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    .line 163
    .line 164
    const-string v1, "format"

    .line 165
    .line 166
    const-string v0, "json"

    .line 167
    .line 168
    invoke-direct {v2, v1, v0}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    const/4 v4, 0x0

    .line 175
    iget-object v0, p1, Lcom/facebook/places/create/home/HomeUpdateParams;->A03:Lcom/facebook/photos/base/media/PhotoItem;

    .line 176
    .line 177
    if-eqz v0, :cond_9

    .line 178
    .line 179
    new-instance v4, Ljava/io/File;

    .line 180
    .line 181
    invoke-virtual {v0}, Lcom/facebook/ipc/media/MediaItem;->A0A()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    new-instance v2, LX/44o;

    .line 189
    .line 190
    iget-object v0, p1, Lcom/facebook/places/create/home/HomeUpdateParams;->A03:Lcom/facebook/photos/base/media/PhotoItem;

    .line 191
    .line 192
    invoke-virtual {v0}, Lcom/facebook/ipc/media/MediaItem;->A0B()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-direct {v2, v4, v1, v0}, LX/44o;-><init>(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    new-instance v4, LX/44r;

    .line 204
    .line 205
    const-string v0, "file"

    .line 206
    .line 207
    invoke-direct {v4, v0, v2}, LX/44r;-><init>(Ljava/lang/String;LX/44q;)V

    .line 208
    .line 209
    .line 210
    :goto_0
    invoke-static {}, LX/3Z2;->A00()LX/3Yo;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    const-string v0, "home_update"

    .line 215
    .line 216
    iput-object v0, v2, LX/3Yo;->A0B:Ljava/lang/String;

    .line 217
    .line 218
    const-string v0, "POST"

    .line 219
    .line 220
    iput-object v0, v2, LX/3Yo;->A0C:Ljava/lang/String;

    .line 221
    .line 222
    iget-wide v0, p1, Lcom/facebook/places/create/home/HomeUpdateParams;->A01:J

    .line 223
    .line 224
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    iput-object v0, v2, LX/3Yo;->A0D:Ljava/lang/String;

    .line 229
    .line 230
    iput-object v3, v2, LX/3Yo;->A0H:Ljava/util/List;

    .line 231
    .line 232
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 233
    .line 234
    iput-object v0, v2, LX/3Yo;->A05:Ljava/lang/Integer;

    .line 235
    .line 236
    if-eqz v4, :cond_8

    .line 237
    .line 238
    filled-new-array {v4}, [LX/44r;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-static {v0}, LX/0lA;->A05([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    iput-object v0, v2, LX/3Yo;->A0G:Ljava/util/List;

    .line 247
    .line 248
    :cond_8
    invoke-virtual {v2}, LX/3Yo;->A01()LX/3Z2;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    return-object v0

    .line 253
    :cond_9
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    .line 254
    .line 255
    iget-boolean v0, p1, Lcom/facebook/places/create/home/HomeUpdateParams;->A08:Z

    .line 256
    .line 257
    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    const/16 v0, 0x48d

    .line 262
    .line 263
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-direct {v2, v0, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    goto :goto_0
    .line 274
    .line 275
.end method

.method public final BR5(Ljava/lang/Object;LX/3Yl;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p2}, LX/3Yl;->A02()Lcom/fasterxml/jackson/databind/JsonNode;

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
