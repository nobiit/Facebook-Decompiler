.class public final Lcom/facebook/video/socialplayer/feedback/SocialPlayerStreamingUfiViewController;
.super LX/E4Z;
.source ""


# instance fields
.field public A00:Lcom/facebook/graphql/model/GraphQLFeedback;

.field public A01:LX/0li;

.field public A02:LX/E3b;

.field public A03:Lcom/facebook/video/socialplayer/feedback/SocialPlayerFbbController;

.field public A04:LX/LwI;

.field public A05:LX/ElR;

.field public A06:LX/7b4;

.field public final A07:LX/ElX;

.field public final A08:LX/4l0;

.field public final A09:Landroid/content/Context;


# direct methods
.method public constructor <init>(LX/0kw;Landroid/content/Context;LX/LwI;LX/4l0;LX/E3b;)V
    .locals 2

    .line 0
    invoke-direct {p0, p2}, LX/E4Z;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x7

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/facebook/video/socialplayer/feedback/SocialPlayerStreamingUfiViewController;->A01:LX/0li;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/facebook/video/socialplayer/feedback/SocialPlayerStreamingUfiViewController;->A04:LX/LwI;

    .line 12
    .line 13
    iget-object v0, p3, LX/LwI;->A01:LX/ElR;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/facebook/video/socialplayer/feedback/SocialPlayerStreamingUfiViewController;->A05:LX/ElR;

    .line 16
    .line 17
    iput-object p4, p0, Lcom/facebook/video/socialplayer/feedback/SocialPlayerStreamingUfiViewController;->A08:LX/4l0;

    .line 18
    .line 19
    iput-object p5, p0, Lcom/facebook/video/socialplayer/feedback/SocialPlayerStreamingUfiViewController;->A02:LX/E3b;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/facebook/video/socialplayer/feedback/SocialPlayerStreamingUfiViewController;->A09:Landroid/content/Context;

    .line 22
    .line 23
    new-instance v0, LX/ElP;

    .line 24
    .line 25
    invoke-direct {v0, p0}, LX/ElP;-><init>(Lcom/facebook/video/socialplayer/feedback/SocialPlayerStreamingUfiViewController;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/facebook/video/socialplayer/feedback/SocialPlayerStreamingUfiViewController;->A07:LX/ElX;

    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method

.method public static A00(Lcom/facebook/video/socialplayer/feedback/SocialPlayerStreamingUfiViewController;LX/E32;)V
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/facebook/video/socialplayer/feedback/SocialPlayerStreamingUfiViewController;->A05:LX/ElR;

    .line 1
    .line 2
    iget-object v4, v0, LX/ElR;->A04:LX/7b4;

    .line 3
    .line 4
    iput-object v4, p0, Lcom/facebook/video/socialplayer/feedback/SocialPlayerStreamingUfiViewController;->A06:LX/7b4;

    .line 5
    .line 6
    const v1, 0x826f

    .line 7
    .line 8
    .line 9
    iget-object v3, p0, Lcom/facebook/video/socialplayer/feedback/SocialPlayerStreamingUfiViewController;->A01:LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, LX/7cr;

    .line 17
    .line 18
    invoke-virtual {v2, v4}, LX/7cr;->A01(LX/7b4;)V

    .line 19
    .line 20
    .line 21
    const v1, 0xc124

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/ElO;

    .line 30
    .line 31
    iput-object v0, v2, LX/7cr;->A04:LX/7dH;

    .line 32
    .line 33
    new-instance v0, LX/E4q;

    .line 34
    .line 35
    invoke-direct {v0, p0}, LX/E4q;-><init>(Lcom/facebook/video/socialplayer/feedback/SocialPlayerStreamingUfiViewController;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, v2, LX/7cr;->A02:LX/7aS;

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    invoke-static {p0, p1, v0}, Lcom/facebook/video/socialplayer/feedback/SocialPlayerStreamingUfiViewController;->A01(Lcom/facebook/video/socialplayer/feedback/SocialPlayerStreamingUfiViewController;LX/E32;Z)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/facebook/video/socialplayer/feedback/SocialPlayerStreamingUfiViewController;->A05:LX/ElR;

    .line 45
    .line 46
    new-instance v1, LX/E4r;

    .line 47
    .line 48
    invoke-direct {v1, p0}, LX/E4r;-><init>(Lcom/facebook/video/socialplayer/feedback/SocialPlayerStreamingUfiViewController;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, v0, LX/ElR;->A06:LX/Ffx;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    .line 55
    .line 56
    const/16 v2, 0x636e

    .line 57
    .line 58
    iget-object v1, p0, Lcom/facebook/video/socialplayer/feedback/SocialPlayerStreamingUfiViewController;->A01:LX/0li;

    .line 59
    .line 60
    const/4 v0, 0x5

    .line 61
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lcom/facebook/ufiservices/cache/PendingCommentInputCache;

    .line 66
    .line 67
    iget-object v1, p0, Lcom/facebook/video/socialplayer/feedback/SocialPlayerStreamingUfiViewController;->A07:LX/ElX;

    .line 68
    .line 69
    iget-object v0, v0, Lcom/facebook/ufiservices/cache/PendingCommentInputCache;->A02:Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    return-void
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
.end method

.method public static A01(Lcom/facebook/video/socialplayer/feedback/SocialPlayerStreamingUfiViewController;LX/E32;Z)V
    .locals 10

    .line 0
    iget-object v8, p1, LX/E32;->A09:LX/1w5;

    .line 1
    .line 2
    iget-object v0, v8, LX/1w5;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A4P()Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    iput-object v5, p0, Lcom/facebook/video/socialplayer/feedback/SocialPlayerStreamingUfiViewController;->A00:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 11
    .line 12
    if-nez v5, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    if-eqz p2, :cond_1

    .line 16
    .line 17
    const v0, 0xc124

    .line 18
    .line 19
    .line 20
    iget-object v4, p0, Lcom/facebook/video/socialplayer/feedback/SocialPlayerStreamingUfiViewController;->A01:LX/0li;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-static {v2, v0, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, LX/ElO;

    .line 28
    .line 29
    iget-object v1, p1, LX/E32;->A09:LX/1w5;

    .line 30
    .line 31
    iget-object v0, p1, LX/E32;->A0B:LX/E0j;

    .line 32
    .line 33
    iget-object v0, v0, LX/E0j;->A01:Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;

    .line 34
    .line 35
    invoke-virtual {v3, v1, v0}, LX/ElO;->A00(LX/1w5;Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;)V

    .line 36
    .line 37
    .line 38
    iget-object v3, p0, Lcom/facebook/video/socialplayer/feedback/SocialPlayerStreamingUfiViewController;->A05:LX/ElR;

    .line 39
    .line 40
    const/16 v1, 0x636e

    .line 41
    .line 42
    const/4 v0, 0x5

    .line 43
    invoke-static {v0, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lcom/facebook/ufiservices/cache/PendingCommentInputCache;

    .line 48
    .line 49
    invoke-virtual {v5}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4t()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v1, v0}, Lcom/facebook/ufiservices/cache/PendingCommentInputCache;->A01(Ljava/lang/String;)Lcom/facebook/ufiservices/cache/PendingCommentInputEntry;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v1}, Lcom/facebook/ufiservices/cache/PendingCommentInputEntry;->A00(Lcom/facebook/ufiservices/cache/PendingCommentInputEntry;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    const-string v1, ""

    .line 64
    .line 65
    :goto_0
    iget-object v0, v3, LX/ElR;->A06:LX/Ffx;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/facebook/video/socialplayer/feedback/SocialPlayerStreamingUfiViewController;->A00:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4w()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    const/16 v1, 0x8

    .line 77
    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    iget-object v0, p0, Lcom/facebook/video/socialplayer/feedback/SocialPlayerStreamingUfiViewController;->A06:LX/7b4;

    .line 81
    .line 82
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/facebook/video/socialplayer/feedback/SocialPlayerStreamingUfiViewController;->A05:LX/ElR;

    .line 86
    .line 87
    iget-object v0, v0, LX/ElR;->A03:Landroid/view/View;

    .line 88
    .line 89
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    :goto_1
    iget-object v0, v8, LX/1w5;->A01:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 95
    .line 96
    invoke-static {v0}, LX/23k;->A02(Lcom/facebook/graphql/model/GraphQLStory;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_2

    .line 101
    .line 102
    iget-object v0, p0, Lcom/facebook/video/socialplayer/feedback/SocialPlayerStreamingUfiViewController;->A05:LX/ElR;

    .line 103
    .line 104
    iget-object v0, v0, LX/ElR;->A05:LX/2of;

    .line 105
    .line 106
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 107
    .line 108
    .line 109
    :goto_2
    iget-object v1, p0, Lcom/facebook/video/socialplayer/feedback/SocialPlayerStreamingUfiViewController;->A04:LX/LwI;

    .line 110
    .line 111
    new-instance v0, LX/ElU;

    .line 112
    .line 113
    invoke-direct {v0, p0}, LX/ElU;-><init>(Lcom/facebook/video/socialplayer/feedback/SocialPlayerStreamingUfiViewController;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lcom/facebook/video/socialplayer/feedback/SocialPlayerStreamingUfiViewController;->A05:LX/ElR;

    .line 120
    .line 121
    iget-object v3, v0, LX/ElR;->A05:LX/2of;

    .line 122
    .line 123
    new-instance v4, LX/E5l;

    .line 124
    .line 125
    const/4 v1, 0x1

    .line 126
    const v0, 0xc346

    .line 127
    .line 128
    .line 129
    iget-object v2, p0, Lcom/facebook/video/socialplayer/feedback/SocialPlayerStreamingUfiViewController;->A01:LX/0li;

    .line 130
    .line 131
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    check-cast v5, LX/Fzr;

    .line 136
    .line 137
    const/4 v1, 0x2

    .line 138
    const v0, 0xc051

    .line 139
    .line 140
    .line 141
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    check-cast v6, LX/E49;

    .line 146
    .line 147
    const/4 v1, 0x4

    .line 148
    const/16 v0, 0x224d

    .line 149
    .line 150
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    check-cast v7, LX/15s;

    .line 155
    .line 156
    sget-object v9, LX/01l;->A01:Ljava/lang/Integer;

    .line 157
    .line 158
    invoke-direct/range {v4 .. v9}, LX/E5l;-><init>(LX/Fzr;LX/E49;LX/15s;LX/1w5;Ljava/lang/Integer;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 162
    .line 163
    .line 164
    iget-object v0, p1, LX/E32;->A02:LX/3bG;

    .line 165
    .line 166
    invoke-static {v0}, LX/3CV;->A0J(LX/3bG;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_1

    .line 171
    .line 172
    const v1, 0xe4d4

    .line 173
    .line 174
    .line 175
    iget-object v0, p0, Lcom/facebook/video/socialplayer/feedback/SocialPlayerStreamingUfiViewController;->A01:LX/0li;

    .line 176
    .line 177
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    check-cast v5, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 182
    .line 183
    iget-object v6, p0, Lcom/facebook/video/socialplayer/feedback/SocialPlayerStreamingUfiViewController;->A09:Landroid/content/Context;

    .line 184
    .line 185
    iget-object v7, p0, Lcom/facebook/video/socialplayer/feedback/SocialPlayerStreamingUfiViewController;->A08:LX/4l0;

    .line 186
    .line 187
    iget-object v8, p0, Lcom/facebook/video/socialplayer/feedback/SocialPlayerStreamingUfiViewController;->A05:LX/ElR;

    .line 188
    .line 189
    new-instance v4, Lcom/facebook/video/socialplayer/feedback/SocialPlayerFbbController;

    .line 190
    .line 191
    invoke-direct/range {v4 .. v9}, Lcom/facebook/video/socialplayer/feedback/SocialPlayerFbbController;-><init>(LX/0kw;Landroid/content/Context;LX/4l0;LX/ElR;Ljava/lang/Integer;)V

    .line 192
    .line 193
    .line 194
    iput-object v4, p0, Lcom/facebook/video/socialplayer/feedback/SocialPlayerStreamingUfiViewController;->A03:Lcom/facebook/video/socialplayer/feedback/SocialPlayerFbbController;

    .line 195
    .line 196
    invoke-virtual {v4}, Lcom/facebook/video/socialplayer/feedback/SocialPlayerFbbController;->A02()V

    .line 197
    .line 198
    .line 199
    iget-object v1, p0, Lcom/facebook/video/socialplayer/feedback/SocialPlayerStreamingUfiViewController;->A03:Lcom/facebook/video/socialplayer/feedback/SocialPlayerFbbController;

    .line 200
    .line 201
    iget-object v0, p1, LX/E32;->A0H:Ljava/lang/String;

    .line 202
    .line 203
    invoke-virtual {v1, v0}, Lcom/facebook/video/socialplayer/feedback/SocialPlayerFbbController;->A03(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    :cond_1
    const/4 v2, 0x3

    .line 207
    const v1, 0x826f

    .line 208
    .line 209
    .line 210
    iget-object v0, p0, Lcom/facebook/video/socialplayer/feedback/SocialPlayerStreamingUfiViewController;->A01:LX/0li;

    .line 211
    .line 212
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    check-cast v1, LX/7cr;

    .line 217
    .line 218
    iget-object v0, p0, Lcom/facebook/video/socialplayer/feedback/SocialPlayerStreamingUfiViewController;->A00:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 219
    .line 220
    invoke-virtual {v1, v0}, LX/7cr;->A03(Lcom/facebook/graphql/model/GraphQLFeedback;)V

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :cond_2
    iget-object v0, p0, Lcom/facebook/video/socialplayer/feedback/SocialPlayerStreamingUfiViewController;->A05:LX/ElR;

    .line 225
    .line 226
    iget-object v0, v0, LX/ElR;->A05:LX/2of;

    .line 227
    .line 228
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 229
    .line 230
    .line 231
    goto :goto_2

    .line 232
    :cond_3
    iget-object v0, p0, Lcom/facebook/video/socialplayer/feedback/SocialPlayerStreamingUfiViewController;->A06:LX/7b4;

    .line 233
    .line 234
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 235
    .line 236
    .line 237
    iget-object v0, p0, Lcom/facebook/video/socialplayer/feedback/SocialPlayerStreamingUfiViewController;->A05:LX/ElR;

    .line 238
    .line 239
    iget-object v0, v0, LX/ElR;->A03:Landroid/view/View;

    .line 240
    .line 241
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 242
    .line 243
    .line 244
    goto/16 :goto_1

    .line 245
    .line 246
    :cond_4
    iget-object v1, v1, Lcom/facebook/ufiservices/cache/PendingCommentInputEntry;->A09:Ljava/lang/String;

    .line 247
    .line 248
    goto/16 :goto_0
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
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
