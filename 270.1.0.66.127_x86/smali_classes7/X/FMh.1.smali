.class public final LX/FMh;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/feed/video/fullscreen/FeedbackWithViewsAndCountPlugin;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/feed/video/fullscreen/FeedbackWithViewsAndCountPlugin;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FMh;->A00:Lcom/facebook/feed/video/fullscreen/FeedbackWithViewsAndCountPlugin;

    .line 1
    .line 2
    iput-object p2, p0, LX/FMh;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p0}, LX/18E;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 9

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    if-eqz p1, :cond_6

    .line 3
    .line 4
    iget-object v2, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 7
    .line 8
    if-eqz v2, :cond_6

    .line 9
    .line 10
    const-class v6, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 11
    .line 12
    const v1, 0x33ae02

    .line 13
    .line 14
    .line 15
    const v0, 0x43ceefc9

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v1, v6, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 23
    .line 24
    if-eqz v3, :cond_6

    .line 25
    .line 26
    const/16 v0, 0x8a

    .line 27
    .line 28
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 29
    .line 30
    .line 31
    move-result v8

    .line 32
    if-lez v8, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, LX/FMh;->A00:Lcom/facebook/feed/video/fullscreen/FeedbackWithViewsAndCountPlugin;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    const/4 v4, 0x1

    .line 41
    const/4 v2, 0x3

    .line 42
    const/16 v1, 0x27bc

    .line 43
    .line 44
    iget-object v0, p0, LX/FMh;->A00:Lcom/facebook/feed/video/fullscreen/FeedbackWithViewsAndCountPlugin;

    .line 45
    .line 46
    iget-object v0, v0, Lcom/facebook/feed/video/fullscreen/FeedbackWithViewsAndCountPlugin;->A00:LX/0li;

    .line 47
    .line 48
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/2kt;

    .line 53
    .line 54
    invoke-virtual {v0, v8, v4}, LX/2kt;->A07(II)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const/4 v4, 0x0

    .line 59
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    const v2, 0x7f124441

    .line 64
    .line 65
    .line 66
    const v1, 0x7f124440

    .line 67
    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    if-ne v8, v0, :cond_5

    .line 71
    .line 72
    invoke-virtual {v7, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    :goto_0
    iget-object v1, p0, LX/FMh;->A00:Lcom/facebook/feed/video/fullscreen/FeedbackWithViewsAndCountPlugin;

    .line 77
    .line 78
    iget-object v0, v1, Lcom/facebook/feed/video/fullscreen/FeedbackWithViewsAndCountPlugin;->A01:LX/1N1;

    .line 79
    .line 80
    if-nez v0, :cond_0

    .line 81
    .line 82
    iget-object v0, v1, LX/FMb;->A02:Landroid/view/ViewStub;

    .line 83
    .line 84
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, LX/1N1;

    .line 89
    .line 90
    iput-object v0, v1, Lcom/facebook/feed/video/fullscreen/FeedbackWithViewsAndCountPlugin;->A01:LX/1N1;

    .line 91
    .line 92
    :cond_0
    iget-object v0, p0, LX/FMh;->A00:Lcom/facebook/feed/video/fullscreen/FeedbackWithViewsAndCountPlugin;

    .line 93
    .line 94
    iget-object v0, v0, Lcom/facebook/feed/video/fullscreen/FeedbackWithViewsAndCountPlugin;->A01:LX/1N1;

    .line 95
    .line 96
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, LX/FMh;->A00:Lcom/facebook/feed/video/fullscreen/FeedbackWithViewsAndCountPlugin;

    .line 100
    .line 101
    iget-object v0, v0, Lcom/facebook/feed/video/fullscreen/FeedbackWithViewsAndCountPlugin;->A01:LX/1N1;

    .line 102
    .line 103
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 104
    .line 105
    .line 106
    :cond_1
    const v1, -0xb6a147b

    .line 107
    .line 108
    .line 109
    const v0, 0x437a25b6

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3, v1, v6, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    check-cast v5, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 117
    .line 118
    if-eqz v5, :cond_6

    .line 119
    .line 120
    iget-object v0, p0, LX/FMh;->A00:Lcom/facebook/feed/video/fullscreen/FeedbackWithViewsAndCountPlugin;

    .line 121
    .line 122
    iget-object v0, v0, LX/FMb;->A04:LX/1w5;

    .line 123
    .line 124
    iget-object v0, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 127
    .line 128
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A4P()Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    if-eqz v7, :cond_6

    .line 133
    .line 134
    invoke-static {v7}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A01(Lcom/facebook/graphql/model/GraphQLFeedback;)Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    const v1, -0x41bacbe8

    .line 139
    .line 140
    .line 141
    const v0, -0x4b1edd37

    .line 142
    .line 143
    .line 144
    invoke-virtual {v5, v1, v6, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    check-cast v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 149
    .line 150
    if-eqz v4, :cond_2

    .line 151
    .line 152
    invoke-static {v7}, LX/1xZ;->A0O(Lcom/facebook/graphql/model/GraphQLFeedback;)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    const/4 v0, 0x6

    .line 157
    invoke-static {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A0D(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;I)Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    const/16 v0, 0x22

    .line 162
    .line 163
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    const/4 v0, 0x2

    .line 168
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A19(II)V

    .line 169
    .line 170
    .line 171
    const/16 v0, 0xa

    .line 172
    .line 173
    invoke-virtual {v3, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A16(I)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    const/16 v0, 0xd

    .line 178
    .line 179
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A19(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;I)V

    .line 180
    .line 181
    .line 182
    :cond_2
    const v1, -0x4e289f87

    .line 183
    .line 184
    .line 185
    const v0, -0x1c0088a9

    .line 186
    .line 187
    .line 188
    invoke-virtual {v5, v1, v6, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    check-cast v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 193
    .line 194
    if-eqz v4, :cond_4

    .line 195
    .line 196
    invoke-virtual {v7}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4l()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    if-nez v1, :cond_3

    .line 201
    .line 202
    const/16 v0, 0xa

    .line 203
    .line 204
    invoke-static {v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A3m(I)Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    const/16 v0, 0x13

    .line 209
    .line 210
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A16(I)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    :cond_3
    const/16 v0, 0xd

    .line 215
    .line 216
    invoke-static {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A0D(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;I)Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    const/16 v0, 0x22

    .line 221
    .line 222
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    const/4 v0, 0x2

    .line 227
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A19(II)V

    .line 228
    .line 229
    .line 230
    const/16 v0, 0xb7

    .line 231
    .line 232
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    const/16 v0, 0xf

    .line 237
    .line 238
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A19(II)V

    .line 239
    .line 240
    .line 241
    const/16 v0, 0x13

    .line 242
    .line 243
    invoke-virtual {v3, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A16(I)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    const/16 v0, 0x15

    .line 248
    .line 249
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A19(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;I)V

    .line 250
    .line 251
    .line 252
    :cond_4
    iget-object v0, p0, LX/FMh;->A00:Lcom/facebook/feed/video/fullscreen/FeedbackWithViewsAndCountPlugin;

    .line 253
    .line 254
    iget-object v0, v0, LX/FMb;->A04:LX/1w5;

    .line 255
    .line 256
    iget-object v0, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 259
    .line 260
    invoke-static {v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A06(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    invoke-virtual {v2}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A0n()Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A14(Lcom/facebook/graphql/model/GraphQLFeedback;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A0t()Lcom/facebook/graphql/model/GraphQLStory;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    iget-object v1, p0, LX/FMh;->A00:Lcom/facebook/feed/video/fullscreen/FeedbackWithViewsAndCountPlugin;

    .line 276
    .line 277
    iget-object v0, v1, LX/FMb;->A04:LX/1w5;

    .line 278
    .line 279
    invoke-virtual {v0, v2}, LX/1w5;->A03(Ljava/lang/Object;)LX/1w5;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    iput-object v0, v1, LX/FMb;->A04:LX/1w5;

    .line 284
    .line 285
    iget-object v0, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 286
    .line 287
    invoke-virtual {v1, v0}, LX/FMb;->A1B(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    return-void

    .line 291
    :cond_5
    invoke-virtual {v7, v1, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    goto/16 :goto_0

    .line 296
    .line 297
    :cond_6
    return-void
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 4

    .line 0
    const/16 v2, 0x2029

    .line 1
    .line 2
    iget-object v0, p0, LX/FMh;->A00:Lcom/facebook/feed/video/fullscreen/FeedbackWithViewsAndCountPlugin;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/facebook/feed/video/fullscreen/FeedbackWithViewsAndCountPlugin;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    check-cast v3, LX/0AO;

    .line 12
    .line 13
    const-string v2, "com.facebook.feed.video.fullscreen.FeedbackWithViewsAndCountPlugin"

    .line 14
    .line 15
    const-string v1, "video broadcast request failed for "

    .line 16
    .line 17
    iget-object v0, p0, LX/FMh;->A01:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v3, v2, v0, p1}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
