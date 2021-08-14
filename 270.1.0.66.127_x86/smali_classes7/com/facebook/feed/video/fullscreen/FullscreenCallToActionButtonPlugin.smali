.class public Lcom/facebook/feed/video/fullscreen/FullscreenCallToActionButtonPlugin;
.super LX/3cu;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/widget/ImageView;

.field public A02:Lcom/facebook/inject/APAProviderShape1S0000000_I1;

.field public A03:LX/0li;

.field public A04:LX/1N1;

.field public A05:LX/3bG;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    .line 1999998
    const/4 v0, 0x0

    .line 1999999
    invoke-direct {p0, p1, v1, v0}, Lcom/facebook/feed/video/fullscreen/FullscreenCallToActionButtonPlugin;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2000000
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 2000001
    invoke-direct {p0, p1, v1, v0}, LX/3cu;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2000002
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2000003
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    move-result-object v2

    .line 2000004
    new-instance v1, LX/0li;

    const/4 v0, 0x4

    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    iput-object v1, p0, Lcom/facebook/feed/video/fullscreen/FullscreenCallToActionButtonPlugin;->A03:LX/0li;

    .line 2000005
    new-instance v1, Lcom/facebook/inject/APAProviderShape1S0000000_I1;

    const/16 v0, 0x28

    invoke-direct {v1, v2, v0}, Lcom/facebook/inject/APAProviderShape1S0000000_I1;-><init>(LX/0kw;I)V

    .line 2000006
    iput-object v1, p0, Lcom/facebook/feed/video/fullscreen/FullscreenCallToActionButtonPlugin;->A02:Lcom/facebook/inject/APAProviderShape1S0000000_I1;

    .line 2000007
    const v0, 0x7f1a058e

    invoke-virtual {p0, v0}, LX/3cw;->A0Q(I)V

    .line 2000008
    new-instance v2, LX/ERU;

    invoke-direct {v2, p0, p0}, LX/ERU;-><init>(Lcom/facebook/feed/video/fullscreen/FullscreenCallToActionButtonPlugin;LX/3cu;)V

    new-instance v1, LX/ERV;

    invoke-direct {v1, p0, p0}, LX/ERV;-><init>(Lcom/facebook/feed/video/fullscreen/FullscreenCallToActionButtonPlugin;LX/3cu;)V

    new-instance v0, LX/ERT;

    invoke-direct {v0, p0, p0}, LX/ERT;-><init>(Lcom/facebook/feed/video/fullscreen/FullscreenCallToActionButtonPlugin;LX/3cu;)V

    filled-new-array {v2, v1, v0}, [LX/3d2;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/3cu;->A14([LX/3d2;)V

    .line 2000009
    const v0, 0x7f0a0528

    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/feed/video/fullscreen/FullscreenCallToActionButtonPlugin;->A00:Landroid/view/View;

    .line 2000010
    const v0, 0x7f0a0529

    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/facebook/feed/video/fullscreen/FullscreenCallToActionButtonPlugin;->A01:Landroid/widget/ImageView;

    .line 2000011
    const v0, 0x7f0a052a

    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/1N1;

    iput-object v0, p0, Lcom/facebook/feed/video/fullscreen/FullscreenCallToActionButtonPlugin;->A04:LX/1N1;

    .line 2000012
    iget-object v1, p0, Lcom/facebook/feed/video/fullscreen/FullscreenCallToActionButtonPlugin;->A00:Landroid/view/View;

    const/16 v0, 0x56

    invoke-static {v1, v0}, LX/1kQ;->A05(Landroid/view/View;I)V

    .line 2000013
    iget-object v2, p0, Lcom/facebook/feed/video/fullscreen/FullscreenCallToActionButtonPlugin;->A00:Landroid/view/View;

    const v1, 0x7f0a052b

    const-string v0, "video_cta_full_screen_click"

    invoke-virtual {v2, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public static A00(Lcom/facebook/feed/video/fullscreen/FullscreenCallToActionButtonPlugin;LX/1w5;)V
    .locals 7

    .line 0
    iget-object v3, p1, LX/1w5;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v3, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 3
    .line 4
    invoke-static {p1}, LX/1yA;->A01(LX/1w5;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/3cu;->A01:LX/1yB;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, LX/1yB;->A03()Lcom/fasterxml/jackson/databind/JsonNode;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v1, v0}, LX/AcO;->A01(Lcom/fasterxml/jackson/databind/JsonNode;Lcom/fasterxml/jackson/databind/JsonNode;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, LX/3cu;->A01:LX/1yB;

    .line 25
    .line 26
    invoke-static {v0, v1}, LX/3d9;->A00(LX/1yB;Lcom/fasterxml/jackson/databind/JsonNode;)LX/1yB;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/3cu;->A01:LX/1yB;

    .line 31
    .line 32
    :cond_0
    invoke-static {v3}, LX/2zi;->A0A(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    iget-object v1, p1, LX/1w5;->A01:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 41
    .line 42
    const-string v0, "LinkOpenActionLink"

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/1xJ;->A02(Lcom/facebook/graphql/model/GraphQLStoryAttachment;Ljava/lang/String;)Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const/16 v2, 0x25ce

    .line 49
    .line 50
    iget-object v1, p0, Lcom/facebook/feed/video/fullscreen/FullscreenCallToActionButtonPlugin;->A03:LX/0li;

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/23E;

    .line 58
    .line 59
    invoke-virtual {v0, p1, v3}, LX/23E;->A03(LX/1w5;Lcom/facebook/graphql/model/GraphQLStoryActionLink;)Landroid/view/View$OnClickListener;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iget-object v0, p0, LX/3cu;->A01:LX/1yB;

    .line 64
    .line 65
    move-object v1, v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    instance-of v0, v2, LX/3jq;

    .line 69
    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    move-object v0, v2

    .line 73
    check-cast v0, LX/3jq;

    .line 74
    .line 75
    iput-object v1, v0, LX/3jq;->A00:LX/1yB;

    .line 76
    .line 77
    :cond_1
    iget-object v0, p0, Lcom/facebook/feed/video/fullscreen/FullscreenCallToActionButtonPlugin;->A00:Landroid/view/View;

    .line 78
    .line 79
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Lcom/facebook/feed/video/fullscreen/FullscreenCallToActionButtonPlugin;->A00:Landroid/view/View;

    .line 83
    .line 84
    const v0, 0x7f170d58

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, Lcom/facebook/feed/video/fullscreen/FullscreenCallToActionButtonPlugin;->A01:Landroid/widget/ImageView;

    .line 91
    .line 92
    const/16 v0, 0x8

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    iget-object v1, p0, Lcom/facebook/feed/video/fullscreen/FullscreenCallToActionButtonPlugin;->A04:LX/1N1;

    .line 98
    .line 99
    const/4 v0, 0x1

    .line 100
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 101
    .line 102
    .line 103
    iget-object v1, p0, Lcom/facebook/feed/video/fullscreen/FullscreenCallToActionButtonPlugin;->A04:LX/1N1;

    .line 104
    .line 105
    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLStoryActionLink;->A6Z()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    .line 111
    .line 112
    iget-object p0, p0, Lcom/facebook/feed/video/fullscreen/FullscreenCallToActionButtonPlugin;->A00:Landroid/view/View;

    .line 113
    .line 114
    const v6, 0x7f0a0f4d

    .line 115
    .line 116
    .line 117
    iget-object v0, p1, LX/1w5;->A01:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 120
    .line 121
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4C()Lcom/facebook/graphql/model/GraphQLMedia;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    const/4 v5, 0x0

    .line 126
    if-eqz v0, :cond_2

    .line 127
    .line 128
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLMedia;->A4H()I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-eqz v2, :cond_2

    .line 133
    .line 134
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLMedia;->A4P()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    int-to-double v3, v0

    .line 139
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 140
    .line 141
    mul-double/2addr v3, v0

    .line 142
    int-to-double v0, v2

    .line 143
    div-double/2addr v3, v0

    .line 144
    const-wide v1, 0x3fee666666666666L    # 0.95

    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    cmpg-double v0, v3, v1

    .line 150
    .line 151
    if-gtz v0, :cond_2

    .line 152
    .line 153
    const/4 v5, 0x1

    .line 154
    :cond_2
    if-eqz v5, :cond_3

    .line 155
    .line 156
    const-string v0, "fullscreen_vertical_video_cta"

    .line 157
    .line 158
    :goto_0
    invoke-virtual {p0, v6, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_3
    const-string v0, "fullscreen_video_cta"

    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_4
    const-string v2, "LeadGenActionLink"

    .line 166
    .line 167
    invoke-static {v3, v2}, LX/1xJ;->A02(Lcom/facebook/graphql/model/GraphQLStoryAttachment;Ljava/lang/String;)Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    const/4 v0, 0x0

    .line 172
    if-eqz v1, :cond_5

    .line 173
    .line 174
    const/4 v0, 0x1

    .line 175
    :cond_5
    if-eqz v0, :cond_6

    .line 176
    .line 177
    iget-object v0, p1, LX/1w5;->A01:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 180
    .line 181
    invoke-static {v0, v2}, LX/1xJ;->A02(Lcom/facebook/graphql/model/GraphQLStoryAttachment;Ljava/lang/String;)Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    iget-object v3, p0, Lcom/facebook/feed/video/fullscreen/FullscreenCallToActionButtonPlugin;->A02:Lcom/facebook/inject/APAProviderShape1S0000000_I1;

    .line 186
    .line 187
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    iget-object v1, p0, LX/3cu;->A01:LX/1yB;

    .line 192
    .line 193
    const/4 v0, 0x0

    .line 194
    invoke-virtual {v3, p1, v2, v0, v1}, Lcom/facebook/inject/APAProviderShape1S0000000_I1;->A05(LX/1w5;Landroid/content/Context;LX/1lP;LX/1yB;)LX/4iS;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    iget-object v1, p0, Lcom/facebook/feed/video/fullscreen/FullscreenCallToActionButtonPlugin;->A00:Landroid/view/View;

    .line 199
    .line 200
    new-instance v0, LX/E6C;

    .line 201
    .line 202
    invoke-direct {v0, p0, v2}, LX/E6C;-><init>(Lcom/facebook/feed/video/fullscreen/FullscreenCallToActionButtonPlugin;Landroid/view/View$OnClickListener;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 206
    .line 207
    .line 208
    iget-object v1, p0, Lcom/facebook/feed/video/fullscreen/FullscreenCallToActionButtonPlugin;->A00:Landroid/view/View;

    .line 209
    .line 210
    const v0, 0x7f170d58

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 214
    .line 215
    .line 216
    iget-object v1, p0, Lcom/facebook/feed/video/fullscreen/FullscreenCallToActionButtonPlugin;->A01:Landroid/widget/ImageView;

    .line 217
    .line 218
    const/16 v0, 0x8

    .line 219
    .line 220
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 221
    .line 222
    .line 223
    iget-object v1, p0, Lcom/facebook/feed/video/fullscreen/FullscreenCallToActionButtonPlugin;->A04:LX/1N1;

    .line 224
    .line 225
    const/4 v0, 0x1

    .line 226
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 227
    .line 228
    .line 229
    iget-object v1, p0, Lcom/facebook/feed/video/fullscreen/FullscreenCallToActionButtonPlugin;->A04:LX/1N1;

    .line 230
    .line 231
    invoke-virtual {v4}, Lcom/facebook/graphql/model/GraphQLStoryActionLink;->A6Z()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 236
    .line 237
    .line 238
    return-void

    .line 239
    :cond_6
    invoke-static {v3}, LX/2zi;->A0C(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_9

    .line 244
    .line 245
    iget-object v1, p1, LX/1w5;->A01:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v1, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 248
    .line 249
    const-string v0, "LikePageActionLink"

    .line 250
    .line 251
    invoke-static {v1, v0}, LX/1xJ;->A02(Lcom/facebook/graphql/model/GraphQLStoryAttachment;Ljava/lang/String;)Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryActionLink;->A4u()Lcom/facebook/graphql/model/GraphQLPage;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    if-nez v2, :cond_8

    .line 260
    .line 261
    const/4 v2, 0x2

    .line 262
    const/16 v1, 0x2029

    .line 263
    .line 264
    iget-object v0, p0, Lcom/facebook/feed/video/fullscreen/FullscreenCallToActionButtonPlugin;->A03:LX/0li;

    .line 265
    .line 266
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    check-cast v4, LX/0AO;

    .line 271
    .line 272
    const-string v3, "LikePageActionLink is null! Ad ID: %s"

    .line 273
    .line 274
    iget-object v0, p0, Lcom/facebook/feed/video/fullscreen/FullscreenCallToActionButtonPlugin;->A05:LX/3bG;

    .line 275
    .line 276
    const/4 v2, 0x0

    .line 277
    if-eqz v0, :cond_7

    .line 278
    .line 279
    invoke-static {v0}, LX/3CV;->A00(LX/3bG;)LX/1w5;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    if-eqz v1, :cond_7

    .line 284
    .line 285
    iget-object v0, v1, LX/1w5;->A01:Ljava/lang/Object;

    .line 286
    .line 287
    if-eqz v0, :cond_7

    .line 288
    .line 289
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 290
    .line 291
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A5e()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    if-eqz v0, :cond_7

    .line 296
    .line 297
    iget-object v0, v1, LX/1w5;->A01:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 300
    .line 301
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A5e()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    const/4 v0, 0x6

    .line 306
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5t(I)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    :cond_7
    invoke-static {v3, v2}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    const-string v0, "FullscreenCallToActionButtonPlugin"

    .line 315
    .line 316
    invoke-interface {v4, v0, v1}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    return-void

    .line 320
    :cond_8
    iget-object v1, p0, Lcom/facebook/feed/video/fullscreen/FullscreenCallToActionButtonPlugin;->A00:Landroid/view/View;

    .line 321
    .line 322
    new-instance v0, LX/ERS;

    .line 323
    .line 324
    invoke-direct {v0, p0, v2, p1}, LX/ERS;-><init>(Lcom/facebook/feed/video/fullscreen/FullscreenCallToActionButtonPlugin;Lcom/facebook/graphql/model/GraphQLPage;LX/1w5;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 328
    .line 329
    .line 330
    iget-object v1, p0, Lcom/facebook/feed/video/fullscreen/FullscreenCallToActionButtonPlugin;->A00:Landroid/view/View;

    .line 331
    .line 332
    const v0, 0x7f170ae7

    .line 333
    .line 334
    .line 335
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 336
    .line 337
    .line 338
    iget-object v0, p0, Lcom/facebook/feed/video/fullscreen/FullscreenCallToActionButtonPlugin;->A01:Landroid/widget/ImageView;

    .line 339
    .line 340
    const/4 v1, 0x0

    .line 341
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 342
    .line 343
    .line 344
    iget-object v0, p0, Lcom/facebook/feed/video/fullscreen/FullscreenCallToActionButtonPlugin;->A04:LX/1N1;

    .line 345
    .line 346
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLPage;->A4f()Z

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    invoke-static {p0, v0}, Lcom/facebook/feed/video/fullscreen/FullscreenCallToActionButtonPlugin;->A01(Lcom/facebook/feed/video/fullscreen/FullscreenCallToActionButtonPlugin;Z)V

    .line 354
    .line 355
    .line 356
    return-void

    .line 357
    :cond_9
    invoke-virtual {p0}, LX/3cu;->A0h()V

    .line 358
    .line 359
    .line 360
    return-void
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
.end method

.method public static A01(Lcom/facebook/feed/video/fullscreen/FullscreenCallToActionButtonPlugin;Z)V
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v1, p0, Lcom/facebook/feed/video/fullscreen/FullscreenCallToActionButtonPlugin;->A01:Landroid/widget/ImageView;

    .line 3
    .line 4
    const v0, 0x7f180162

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/facebook/feed/video/fullscreen/FullscreenCallToActionButtonPlugin;->A04:LX/1N1;

    .line 11
    .line 12
    const v0, 0x7f122dc9

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v1, p0, Lcom/facebook/feed/video/fullscreen/FullscreenCallToActionButtonPlugin;->A01:Landroid/widget/ImageView;

    .line 20
    .line 21
    const v0, 0x7f180161

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/facebook/feed/video/fullscreen/FullscreenCallToActionButtonPlugin;->A04:LX/1N1;

    .line 28
    .line 29
    const v0, 0x7f121880

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
    .line 37
.end method


# virtual methods
.method public final A0S()I
    .locals 1

    const/16 v0, 0xb9

    return v0
.end method

.method public final A0V()Ljava/lang/String;
    .locals 1

    const-string v0, "FullscreenCallToActionButtonPlugin"

    return-object v0
.end method

.method public final A0c()V
    .locals 3

    .line 0
    const/16 v2, 0x63b9

    .line 1
    .line 2
    iget-object v1, p0, Lcom/facebook/feed/video/fullscreen/FullscreenCallToActionButtonPlugin;->A03:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/5MC;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/5MC;->A02()V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lcom/facebook/feed/video/fullscreen/FullscreenCallToActionButtonPlugin;->A00:Landroid/view/View;

    .line 15
    .line 16
    const v1, 0x7f0a0f4d

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {v2, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/facebook/feed/video/fullscreen/FullscreenCallToActionButtonPlugin;->A05:LX/3bG;

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method

.method public final A0v(LX/3bG;Z)V
    .locals 5

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    iget-object v1, p0, Lcom/facebook/feed/video/fullscreen/FullscreenCallToActionButtonPlugin;->A00:Landroid/view/View;

    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p1, LX/3bG;->A04:Lcom/google/common/collect/ImmutableMap;

    .line 10
    .line 11
    const-string v3, "MultiShareGraphQLSubStoryPropsKey"

    .line 12
    .line 13
    invoke-virtual {v0, v3}, Lcom/google/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v4, 0x0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p1, LX/3bG;->A04:Lcom/google/common/collect/ImmutableMap;

    .line 21
    .line 22
    const-string v2, "MultiShareGraphQLSubStoryIndexKey"

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p1, LX/3bG;->A04:Lcom/google/common/collect/ImmutableMap;

    .line 31
    .line 32
    invoke-virtual {v0, v3}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v0, p1, LX/3bG;->A04:Lcom/google/common/collect/ImmutableMap;

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    instance-of v0, v1, LX/1w5;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    check-cast v1, LX/1w5;

    .line 47
    .line 48
    iget-object v1, v1, LX/1w5;->A01:Ljava/lang/Object;

    .line 49
    .line 50
    instance-of v0, v1, Lcom/facebook/graphql/model/GraphQLStory;

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    instance-of v0, v2, Ljava/lang/Integer;

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    check-cast v1, Lcom/facebook/graphql/model/GraphQLStory;

    .line 59
    .line 60
    invoke-static {v1}, LX/1vU;->A03(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    check-cast v2, Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-ltz v1, :cond_1

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4Q()Lcom/google/common/collect/ImmutableList;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-le v0, v1, :cond_1

    .line 83
    .line 84
    const/4 v4, 0x1

    .line 85
    :cond_1
    iget-object v0, p1, LX/3bG;->A04:Lcom/google/common/collect/ImmutableMap;

    .line 86
    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    const-string v2, "GraphQLStoryProps"

    .line 90
    .line 91
    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_3

    .line 96
    .line 97
    if-nez v4, :cond_3

    .line 98
    .line 99
    :cond_2
    invoke-virtual {p0}, LX/3cu;->A0h()V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_3
    const/4 v0, 0x0

    .line 104
    iget-object v1, p1, LX/3bG;->A04:Lcom/google/common/collect/ImmutableMap;

    .line 105
    .line 106
    invoke-virtual {v1, v2}, Lcom/google/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_7

    .line 111
    .line 112
    if-nez v4, :cond_7

    .line 113
    .line 114
    iget-object v0, p1, LX/3bG;->A04:Lcom/google/common/collect/ImmutableMap;

    .line 115
    .line 116
    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, LX/1w5;

    .line 121
    .line 122
    iget-object v0, v1, LX/1w5;->A01:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 125
    .line 126
    invoke-static {v0}, LX/1vU;->A03(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v1, v0}, LX/1w5;->A02(Ljava/lang/Object;)LX/1w5;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    :cond_4
    :goto_0
    if-eqz v0, :cond_6

    .line 135
    .line 136
    invoke-static {v0}, LX/1y7;->A07(LX/1w5;)Lcom/facebook/graphql/model/GraphQLStory;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-virtual {v4}, Lcom/facebook/graphql/model/GraphQLStory;->A65()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    if-eqz v1, :cond_5

    .line 145
    .line 146
    const/16 v2, 0x63b9

    .line 147
    .line 148
    iget-object v1, p0, Lcom/facebook/feed/video/fullscreen/FullscreenCallToActionButtonPlugin;->A03:LX/0li;

    .line 149
    .line 150
    const/4 v3, 0x3

    .line 151
    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    check-cast v2, LX/5MC;

    .line 156
    .line 157
    const/4 v1, 0x0

    .line 158
    invoke-virtual {v2, v4, v1}, LX/5MC;->A03(Lcom/facebook/graphql/model/GraphQLStory;Z)V

    .line 159
    .line 160
    .line 161
    const/16 v2, 0x63b9

    .line 162
    .line 163
    iget-object v1, p0, Lcom/facebook/feed/video/fullscreen/FullscreenCallToActionButtonPlugin;->A03:LX/0li;

    .line 164
    .line 165
    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    check-cast v2, LX/5MC;

    .line 170
    .line 171
    new-instance v1, LX/E72;

    .line 172
    .line 173
    invoke-direct {v1, p0}, LX/E72;-><init>(Lcom/facebook/feed/video/fullscreen/FullscreenCallToActionButtonPlugin;)V

    .line 174
    .line 175
    .line 176
    iput-object v1, v2, LX/5MC;->A00:LX/5M4;

    .line 177
    .line 178
    :cond_5
    invoke-static {p0, v0}, Lcom/facebook/feed/video/fullscreen/FullscreenCallToActionButtonPlugin;->A00(Lcom/facebook/feed/video/fullscreen/FullscreenCallToActionButtonPlugin;LX/1w5;)V

    .line 179
    .line 180
    .line 181
    :goto_1
    iput-object p1, p0, Lcom/facebook/feed/video/fullscreen/FullscreenCallToActionButtonPlugin;->A05:LX/3bG;

    .line 182
    .line 183
    return-void

    .line 184
    :cond_6
    invoke-virtual {p0}, LX/3cu;->A0h()V

    .line 185
    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_7
    if-eqz v4, :cond_4

    .line 189
    .line 190
    iget-object v0, p1, LX/3bG;->A04:Lcom/google/common/collect/ImmutableMap;

    .line 191
    .line 192
    invoke-virtual {v0, v3}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    iget-object v1, p1, LX/3bG;->A04:Lcom/google/common/collect/ImmutableMap;

    .line 197
    .line 198
    const-string v0, "MultiShareGraphQLSubStoryIndexKey"

    .line 199
    .line 200
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    check-cast v2, LX/1w5;

    .line 205
    .line 206
    iget-object v0, v2, LX/1w5;->A01:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 209
    .line 210
    invoke-static {v0}, LX/1vU;->A03(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v2, v0}, LX/1w5;->A02(Ljava/lang/Object;)LX/1w5;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4Q()Lcom/google/common/collect/ImmutableList;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    check-cast v3, Ljava/lang/Integer;

    .line 223
    .line 224
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v2, v0}, LX/1w5;->A02(Ljava/lang/Object;)LX/1w5;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    goto :goto_0
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
.end method

.method public final A18()V
    .locals 2

    .line 0
    instance-of v0, p0, LX/ERW;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/feed/video/fullscreen/FullscreenCallToActionButtonPlugin;->A00:Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/facebook/feed/video/fullscreen/FullscreenCallToActionButtonPlugin;->A00:Landroid/view/View;

    .line 13
    .line 14
    :goto_0
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    move-object v1, p0

    .line 20
    check-cast v1, LX/ERW;

    .line 21
    .line 22
    iget-object v0, v1, Lcom/facebook/feed/video/fullscreen/FullscreenCallToActionButtonPlugin;->A00:Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-boolean v0, v1, LX/ERW;->A00:Z

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v1, v1, Lcom/facebook/feed/video/fullscreen/FullscreenCallToActionButtonPlugin;->A00:Landroid/view/View;

    .line 35
    .line 36
    goto :goto_0
    .line 37
.end method
