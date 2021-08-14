.class public final LX/GKw;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/1w5;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/0li;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "BirthdayComposerAttachmentComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v1, LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/GKw;->A01:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 10

    .line 0
    iget-object v8, p0, LX/GKw;->A00:LX/1w5;

    .line 1
    .line 2
    const/16 v0, 0x402c

    .line 3
    .line 4
    iget-object v3, p0, LX/GKw;->A01:LX/0li;

    .line 5
    .line 6
    const/4 v9, 0x1

    .line 7
    invoke-static {v9, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Lcom/facebook/user/model/User;

    .line 12
    .line 13
    const v1, 0x80f2

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    check-cast v6, LX/74U;

    .line 22
    .line 23
    iget-object v0, v8, LX/1w5;->A01:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A6A()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    :cond_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_9

    .line 44
    .line 45
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 50
    .line 51
    invoke-virtual {v8, v0}, LX/1w5;->A02(Ljava/lang/Object;)LX/1w5;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4P()Lcom/google/common/collect/ImmutableList;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;

    .line 74
    .line 75
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;->A0C:Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;

    .line 76
    .line 77
    if-ne v1, v0, :cond_1

    .line 78
    .line 79
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    if-eqz v3, :cond_8

    .line 84
    .line 85
    iget-object v0, v3, LX/1w5;->A01:Ljava/lang/Object;

    .line 86
    .line 87
    if-eqz v0, :cond_8

    .line 88
    .line 89
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4D()Lcom/facebook/graphql/model/GraphQLNode;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-eqz v0, :cond_8

    .line 96
    .line 97
    iget-object v0, v3, LX/1w5;->A01:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4D()Lcom/facebook/graphql/model/GraphQLNode;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const-string v0, "User"

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_8

    .line 116
    .line 117
    iget-object v0, v3, LX/1w5;->A01:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 120
    .line 121
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4D()Lcom/facebook/graphql/model/GraphQLNode;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    :goto_0
    const/4 v3, 0x0

    .line 126
    if-eqz v7, :cond_6

    .line 127
    .line 128
    invoke-virtual {v7}, Lcom/facebook/graphql/model/GraphQLNode;->ACz()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    if-eqz v1, :cond_2

    .line 133
    .line 134
    iget-object v0, v2, Lcom/facebook/user/model/User;->A0j:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    const/4 v0, 0x1

    .line 141
    if-nez v1, :cond_3

    .line 142
    .line 143
    :cond_2
    const/4 v0, 0x0

    .line 144
    :cond_3
    if-nez v0, :cond_6

    .line 145
    .line 146
    iget-object v8, v2, Lcom/facebook/user/model/User;->A0t:Ljava/lang/String;

    .line 147
    .line 148
    if-nez v8, :cond_4

    .line 149
    .line 150
    invoke-virtual {v2}, Lcom/facebook/user/model/User;->A0A()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    :cond_4
    invoke-static {}, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A00()LX/74X;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-static {}, Lcom/facebook/ipc/composer/model/ComposerLaunchLoggingParams;->A00()LX/74a;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    sget-object v0, LX/23v;->A0q:LX/23v;

    .line 163
    .line 164
    invoke-virtual {v1, v0}, LX/74a;->A02(LX/23v;)V

    .line 165
    .line 166
    .line 167
    const-string v0, "birthday_post"

    .line 168
    .line 169
    invoke-virtual {v1, v0}, LX/74a;->A03(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1}, LX/74a;->A00()Lcom/facebook/ipc/composer/model/ComposerLaunchLoggingParams;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v2, v0}, LX/74X;->A03(Lcom/facebook/ipc/composer/model/ComposerLaunchLoggingParams;)V

    .line 177
    .line 178
    .line 179
    sget-object v0, LX/3f3;->A0E:LX/3f3;

    .line 180
    .line 181
    invoke-static {v2, v7, v0, v3}, LX/74U;->A08(LX/74X;Lcom/facebook/graphql/model/GraphQLNode;LX/3f3;LX/6BR;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v7}, Lcom/facebook/graphql/model/GraphQLNode;->ACz()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v6, v2, v0}, LX/74U;->A0D(LX/74X;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    iput-boolean v9, v2, LX/74X;->A1r:Z

    .line 192
    .line 193
    iput-boolean v9, v2, LX/74X;->A1d:Z

    .line 194
    .line 195
    invoke-virtual {v2}, LX/74X;->A00()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    new-instance v3, LX/CDB;

    .line 200
    .line 201
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 202
    .line 203
    invoke-direct {v3, v0}, LX/CDB;-><init>(Landroid/content/Context;)V

    .line 204
    .line 205
    .line 206
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 207
    .line 208
    if-eqz v1, :cond_5

    .line 209
    .line 210
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 211
    .line 212
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 213
    .line 214
    :cond_5
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 215
    .line 216
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 217
    .line 218
    .line 219
    iput-object v8, v3, LX/CDB;->A04:Ljava/lang/String;

    .line 220
    .line 221
    const v1, 0x5d541c6e

    .line 222
    .line 223
    .line 224
    const/16 v0, 0x1f0

    .line 225
    .line 226
    invoke-virtual {v7, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    if-eqz v2, :cond_7

    .line 231
    .line 232
    invoke-virtual {p1}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    const v0, 0x7f1206a6

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-static {v0, v2}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    :goto_1
    iput-object v0, v3, LX/CDB;->A03:Ljava/lang/String;

    .line 248
    .line 249
    iput-object v6, v3, LX/CDB;->A01:Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 250
    .line 251
    const-string v0, "BirthdayComposerAttachmentComponent"

    .line 252
    .line 253
    iput-object v0, v3, LX/CDB;->A02:Ljava/lang/String;

    .line 254
    .line 255
    :cond_6
    invoke-virtual {v5, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 256
    .line 257
    .line 258
    iget-object v0, v5, LX/31v;->A00:LX/1YO;

    .line 259
    .line 260
    invoke-virtual {v4, v0}, LX/POj;->A1l(LX/1I9;)LX/POj;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v4}, LX/1Z7;->A1i()LX/1I9;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    return-object v0

    .line 268
    :cond_7
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 269
    .line 270
    const v0, 0x7f1206a2

    .line 271
    .line 272
    .line 273
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    goto :goto_1

    .line 278
    :cond_8
    const/4 v7, 0x0

    .line 279
    goto/16 :goto_0

    .line 280
    .line 281
    :cond_9
    const/4 v0, 0x0

    .line 282
    return-object v0
.end method
