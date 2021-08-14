.class public final LX/G91;
.super LX/G9O;
.source ""

# interfaces
.implements LX/G9J;


# instance fields
.field public A00:LX/0li;

.field public A01:LX/FOQ;

.field public final A02:LX/1GY;

.field public final A03:LX/KAY;

.field public final A04:Lcom/facebook/litho/LithoView;

.field public final A05:Z


# direct methods
.method public constructor <init>(LX/0kw;Landroid/view/View;LX/KAY;)V
    .locals 3

    .line 0
    invoke-direct {p0, p2}, LX/G9O;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/G91;->A00:LX/0li;

    .line 10
    .line 11
    move-object v0, p2

    .line 12
    check-cast v0, Lcom/facebook/litho/LithoView;

    .line 13
    .line 14
    iput-object v0, p0, LX/G91;->A04:Lcom/facebook/litho/LithoView;

    .line 15
    .line 16
    new-instance v1, LX/1GY;

    .line 17
    .line 18
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {v1, v0}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, LX/G91;->A02:LX/1GY;

    .line 26
    .line 27
    iput-object p3, p0, LX/G91;->A03:LX/KAY;

    .line 28
    .line 29
    const/16 v2, 0x61b9

    .line 30
    .line 31
    iget-object v1, p0, LX/G91;->A00:LX/0li;

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/4l5;

    .line 39
    .line 40
    iget-object v2, v0, LX/4l5;->A00:LX/2GK;

    .line 41
    .line 42
    const-wide v0, 0x10336009f0f8dL

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iput-boolean v0, p0, LX/G91;->A05:Z

    .line 52
    .line 53
    return-void
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method

.method private A00(LX/7X2;)LX/FOQ;
    .locals 4

    .line 0
    new-instance v3, Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;

    .line 1
    .line 2
    invoke-virtual {p1}, LX/7X2;->A04()Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const-string v1, "video_fullscreen_ufi"

    .line 7
    .line 8
    const-string v0, "video_fullscreen_player"

    .line 9
    .line 10
    invoke-direct {v3, v2, v1, v0}, Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;-><init>(Lcom/fasterxml/jackson/databind/node/ArrayNode;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/G91;->A01:LX/FOQ;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const v1, 0xe345

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/G91;->A00:LX/0li;

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 27
    .line 28
    iget-object v0, p0, LX/G91;->A02:LX/1GY;

    .line 29
    .line 30
    iget-object v1, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 31
    .line 32
    new-instance v0, LX/FOQ;

    .line 33
    .line 34
    invoke-direct {v0, v2, v1, v3}, LX/FOQ;-><init>(LX/0kw;Landroid/content/Context;Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LX/G91;->A01:LX/FOQ;

    .line 38
    .line 39
    :cond_0
    :goto_0
    iget-object v0, p0, LX/G91;->A01:LX/FOQ;

    .line 40
    .line 41
    iput-object p1, v0, LX/FOQ;->A01:LX/7X2;

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_1
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    iput-object v3, v0, LX/FOQ;->A00:Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;

    .line 48
    .line 49
    const/16 v2, 0x2888

    .line 50
    .line 51
    iget-object v1, v0, LX/FOQ;->A02:LX/0li;

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/316;

    .line 59
    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    iput-object v3, v0, LX/316;->A00:Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;

    .line 63
    .line 64
    goto :goto_0
.end method


# virtual methods
.method public final A0K(LX/7gN;LX/7Xl;LX/7X2;)V
    .locals 8

    .line 0
    check-cast p1, LX/7gL;

    .line 1
    .line 2
    invoke-super {p0, p1, p2, p3}, LX/G9O;->A0K(LX/7gN;LX/7Xl;LX/7X2;)V

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, LX/G91;->A05:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;->A0c:Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, LX/7gL;->A0A(Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const/16 v1, 0x2127

    .line 19
    .line 20
    iget-object v0, p0, LX/G91;->A00:LX/0li;

    .line 21
    .line 22
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 27
    .line 28
    const v2, 0xde0018

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, LX/7gL;->getId()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v0, 0x2

    .line 36
    invoke-interface {v3, v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    .line 37
    .line 38
    .line 39
    :cond_0
    if-eqz p3, :cond_2

    .line 40
    .line 41
    iget-object v6, p0, LX/G91;->A04:Lcom/facebook/litho/LithoView;

    .line 42
    .line 43
    iget-object v0, p1, LX/7gL;->A09:Lcom/facebook/graphql/model/GraphQLComment;

    .line 44
    .line 45
    if-eqz v0, :cond_5

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLComment;->A4T()Lcom/facebook/graphql/model/GraphQLNativeTemplateView;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_5

    .line 52
    .line 53
    const/4 v2, 0x3

    .line 54
    const/16 v1, 0x20ff

    .line 55
    .line 56
    iget-object v0, p0, LX/G91;->A00:LX/0li;

    .line 57
    .line 58
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, LX/2GK;

    .line 63
    .line 64
    const-wide v0, 0x1098f0001284eL

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_5

    .line 74
    .line 75
    iget-object v5, p0, LX/G91;->A02:LX/1GY;

    .line 76
    .line 77
    new-instance v4, LX/G8z;

    .line 78
    .line 79
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 80
    .line 81
    invoke-direct {v4, v0}, LX/G8z;-><init>(Landroid/content/Context;)V

    .line 82
    .line 83
    .line 84
    iget-object v1, v5, LX/1GY;->A04:LX/1I9;

    .line 85
    .line 86
    if-eqz v1, :cond_1

    .line 87
    .line 88
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 89
    .line 90
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 91
    .line 92
    :cond_1
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 93
    .line 94
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 95
    .line 96
    .line 97
    iput-object p1, v4, LX/G8z;->A02:LX/7gL;

    .line 98
    .line 99
    iput-object p2, v4, LX/G8z;->A03:LX/7Xl;

    .line 100
    .line 101
    iput-object p3, v4, LX/G8z;->A04:LX/7X2;

    .line 102
    .line 103
    invoke-direct {p0, p3}, LX/G91;->A00(LX/7X2;)LX/FOQ;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, v4, LX/G8z;->A01:LX/FOQ;

    .line 108
    .line 109
    :goto_0
    invoke-virtual {v6, v4}, Lcom/facebook/litho/LithoView;->A0i(LX/1I9;)V

    .line 110
    .line 111
    .line 112
    :cond_2
    if-eqz p3, :cond_4

    .line 113
    .line 114
    const/4 v2, 0x3

    .line 115
    const/16 v1, 0x20ff

    .line 116
    .line 117
    iget-object v0, p0, LX/G91;->A00:LX/0li;

    .line 118
    .line 119
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    check-cast v2, LX/2GK;

    .line 124
    .line 125
    const-wide v0, 0x1099900002868L

    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_4

    .line 135
    .line 136
    iget-object v0, p1, LX/7gL;->A09:Lcom/facebook/graphql/model/GraphQLComment;

    .line 137
    .line 138
    if-eqz v0, :cond_4

    .line 139
    .line 140
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLComment;->A4W()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    if-eqz v3, :cond_4

    .line 145
    .line 146
    iget-object v0, p3, LX/7X2;->A03:LX/50l;

    .line 147
    .line 148
    if-eqz v0, :cond_4

    .line 149
    .line 150
    iget-object v0, p1, LX/7gL;->A09:Lcom/facebook/graphql/model/GraphQLComment;

    .line 151
    .line 152
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLComment;->A4L()Lcom/facebook/graphql/model/GraphQLActor;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    if-eqz v2, :cond_4

    .line 157
    .line 158
    iget-object v0, p3, LX/7X2;->A03:LX/50l;

    .line 159
    .line 160
    invoke-virtual {v0}, LX/50l;->A07()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    if-eqz v1, :cond_4

    .line 165
    .line 166
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLActor;->A4d()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_4

    .line 175
    .line 176
    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4E()Lcom/google/common/collect/ImmutableList;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_4

    .line 189
    .line 190
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    check-cast v1, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 195
    .line 196
    const/16 v0, 0x28

    .line 197
    .line 198
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5o(I)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    if-eqz v3, :cond_3

    .line 203
    .line 204
    const/4 v2, 0x2

    .line 205
    const v1, 0x10308

    .line 206
    .line 207
    .line 208
    iget-object v0, p0, LX/G91;->A00:LX/0li;

    .line 209
    .line 210
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    check-cast v1, LX/OtX;

    .line 215
    .line 216
    iget-object v0, p0, LX/G91;->A02:LX/1GY;

    .line 217
    .line 218
    iget-object v0, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 219
    .line 220
    invoke-virtual {v1, v0, v3}, LX/OtX;->A01(Landroid/content/Context;Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    :cond_4
    return-void

    .line 224
    :cond_5
    iget-object v5, p0, LX/G91;->A02:LX/1GY;

    .line 225
    .line 226
    new-instance v4, LX/G8x;

    .line 227
    .line 228
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 229
    .line 230
    invoke-direct {v4, v0}, LX/G8x;-><init>(Landroid/content/Context;)V

    .line 231
    .line 232
    .line 233
    iget-object v1, v5, LX/1GY;->A04:LX/1I9;

    .line 234
    .line 235
    if-eqz v1, :cond_6

    .line 236
    .line 237
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 238
    .line 239
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 240
    .line 241
    :cond_6
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 242
    .line 243
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 244
    .line 245
    .line 246
    iput-object p1, v4, LX/G8x;->A02:LX/7gL;

    .line 247
    .line 248
    iput-object p2, v4, LX/G8x;->A03:LX/7Xl;

    .line 249
    .line 250
    iput-object p3, v4, LX/G8x;->A04:LX/7X2;

    .line 251
    .line 252
    invoke-direct {p0, p3}, LX/G91;->A00(LX/7X2;)LX/FOQ;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    iput-object v0, v4, LX/G8x;->A01:LX/FOQ;

    .line 257
    .line 258
    goto/16 :goto_0
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
.end method

.method public final CbA()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/G91;->A04:Lcom/facebook/litho/LithoView;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/facebook/litho/LithoView;->A0b()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method
