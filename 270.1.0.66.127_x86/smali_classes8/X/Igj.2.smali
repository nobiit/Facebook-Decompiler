.class public final LX/Igj;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:Lcom/facebook/ipc/stories/model/StoryBucket;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:Lcom/facebook/ipc/stories/model/StoryCard;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "StoryViewerStoriesArchiveShareButtonComponent"

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
    iput-object v1, p0, LX/Igj;->A00:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 8

    .line 0
    iget-object v4, p0, LX/Igj;->A02:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 1
    .line 2
    const/4 v7, 0x0

    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz v4, :cond_0

    .line 5
    .line 6
    invoke-virtual {v4}, Lcom/facebook/ipc/stories/model/StoryCard;->A1D()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    sget-object v2, LX/1ZC;->A05:LX/1ZC;

    .line 17
    .line 18
    const v1, 0x7f160006

    .line 19
    .line 20
    .line 21
    invoke-virtual {v5, v2, v1}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 22
    .line 23
    .line 24
    sget-object v1, LX/1d1;->A01:LX/1d1;

    .line 25
    .line 26
    invoke-virtual {v5, v1}, LX/31v;->A1u(LX/1d1;)V

    .line 27
    .line 28
    .line 29
    const-class v3, LX/Igj;

    .line 30
    .line 31
    filled-new-array {p1, v4}, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const v1, -0x50946517

    .line 36
    .line 37
    .line 38
    invoke-static {v3, p1, v1, v2}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v5, v1}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 43
    .line 44
    .line 45
    const v1, 0x7f123d12

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5, v1}, LX/1Z7;->A0Y(I)V

    .line 49
    .line 50
    .line 51
    const/4 v6, 0x1

    .line 52
    invoke-virtual {v5, v6}, LX/1Z7;->A1d(Z)V

    .line 53
    .line 54
    .line 55
    const-string v1, "android.widget.Button"

    .line 56
    .line 57
    invoke-virtual {v5, v1}, LX/1Z7;->A1X(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, LX/3Yy;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    sget-object v1, LX/1ZT;->A03:LX/1ZT;

    .line 65
    .line 66
    invoke-virtual {v4, v1}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 67
    .line 68
    .line 69
    const v2, 0x7f1706a1

    .line 70
    .line 71
    .line 72
    const/16 v1, 0x9

    .line 73
    .line 74
    invoke-virtual {v4, v2, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1l(II)V

    .line 75
    .line 76
    .line 77
    const v2, 0x7f04036f

    .line 78
    .line 79
    .line 80
    const/4 v1, 0x3

    .line 81
    invoke-virtual {v4, v2, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1l(II)V

    .line 82
    .line 83
    .line 84
    const/high16 v1, 0x3f800000    # 1.0f

    .line 85
    .line 86
    invoke-virtual {v4, v1}, LX/1Z7;->A0D(F)V

    .line 87
    .line 88
    .line 89
    const v1, 0x7f160049

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4, v1}, LX/1Z7;->A0q(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4, v1}, LX/1Z7;->A0e(I)V

    .line 96
    .line 97
    .line 98
    const v3, 0x7f160006

    .line 99
    .line 100
    .line 101
    iget-object v2, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A00:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v2, LX/3Yy;

    .line 104
    .line 105
    iget-object v1, v4, LX/1Z7;->A02:LX/1Gi;

    .line 106
    .line 107
    invoke-virtual {v1, v3}, LX/1Gi;->A03(I)I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    iput v1, v2, LX/3Yy;->A02:I

    .line 112
    .line 113
    invoke-virtual {v4, v7}, LX/1Z7;->A1d(Z)V

    .line 114
    .line 115
    .line 116
    iget-object v1, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A00:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v1, LX/3Yy;

    .line 119
    .line 120
    invoke-virtual {v5, v1}, LX/31v;->A1r(LX/1I9;)V

    .line 121
    .line 122
    .line 123
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    const v2, 0x7f123d12

    .line 128
    .line 129
    .line 130
    const/16 v1, 0x2d

    .line 131
    .line 132
    invoke-virtual {v4, v2, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 133
    .line 134
    .line 135
    iget-object v3, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 136
    .line 137
    sget-object v2, LX/01l;->A00:Ljava/lang/Integer;

    .line 138
    .line 139
    sget-object v1, LX/2Sk;->A04:LX/2Sk;

    .line 140
    .line 141
    invoke-static {v3, v2, v1, v0}, LX/1Mh;->A02(Landroid/content/Context;Ljava/lang/Integer;LX/2Sk;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2C(Landroid/graphics/Typeface;)V

    .line 146
    .line 147
    .line 148
    const/16 v0, 0x15

    .line 149
    .line 150
    invoke-virtual {v4, v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 151
    .line 152
    .line 153
    const v1, 0x7f160017

    .line 154
    .line 155
    .line 156
    const/16 v0, 0x30

    .line 157
    .line 158
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 159
    .line 160
    .line 161
    const v1, 0x7f0403df

    .line 162
    .line 163
    .line 164
    const/16 v0, 0x29

    .line 165
    .line 166
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v5, v4}, LX/31v;->A1q(LX/1Z7;)V

    .line 170
    .line 171
    .line 172
    iget-object v0, v5, LX/31v;->A00:LX/1YO;

    .line 173
    .line 174
    :cond_0
    return-object v0
    .line 175
    .line 176
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 0
    move-object/from16 v2, p2

    .line 1
    .line 2
    move-object/from16 v3, p1

    .line 3
    .line 4
    iget v1, v3, LX/1Hh;->A01:I

    .line 5
    .line 6
    const v0, -0x50946517

    .line 7
    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    const/16 v23, 0x0

    .line 11
    .line 12
    if-eq v1, v0, :cond_0

    .line 13
    .line 14
    const v0, -0x3e77c862

    .line 15
    .line 16
    .line 17
    if-ne v1, v0, :cond_8

    .line 18
    .line 19
    iget-object v0, v3, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 20
    .line 21
    aget-object v0, v0, v6

    .line 22
    .line 23
    check-cast v0, LX/1GY;

    .line 24
    .line 25
    check-cast v2, LX/9NI;

    .line 26
    .line 27
    invoke-static {v0, v2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 28
    .line 29
    .line 30
    return-object v23

    .line 31
    :cond_0
    iget-object v1, v3, LX/1Hh;->A00:LX/1Ht;

    .line 32
    .line 33
    iget-object v0, v3, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 34
    .line 35
    aget-object v3, v0, v6

    .line 36
    .line 37
    check-cast v3, LX/1GY;

    .line 38
    .line 39
    const/4 v8, 0x1

    .line 40
    aget-object v2, v0, v8

    .line 41
    .line 42
    check-cast v2, Lcom/facebook/ipc/stories/model/StoryCard;

    .line 43
    .line 44
    check-cast v1, LX/Igj;

    .line 45
    .line 46
    iget-object v9, v1, LX/Igj;->A01:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 47
    .line 48
    iget-object v0, v1, LX/Igj;->A03:Ljava/lang/String;

    .line 49
    .line 50
    const v4, 0xe104

    .line 51
    .line 52
    .line 53
    move-object/from16 v1, p0

    .line 54
    .line 55
    iget-object v1, v1, LX/Igj;->A00:LX/0li;

    .line 56
    .line 57
    invoke-static {v8, v4, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v13

    .line 61
    check-cast v13, LX/Igf;

    .line 62
    .line 63
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    invoke-static {v2}, LX/65V;->A02(Lcom/facebook/ipc/stories/model/StoryCard;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    iget-object v4, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 71
    .line 72
    const-class v1, Landroid/app/Activity;

    .line 73
    .line 74
    invoke-static {v4, v1}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    check-cast v5, Landroid/app/Activity;

    .line 79
    .line 80
    const/4 v1, 0x0

    .line 81
    if-eqz v5, :cond_3

    .line 82
    .line 83
    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    if-eqz v4, :cond_3

    .line 88
    .line 89
    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-virtual {v4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    if-eqz v4, :cond_3

    .line 98
    .line 99
    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-virtual {v4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    :goto_0
    if-eqz v7, :cond_2

    .line 108
    .line 109
    const/16 v4, 0x775

    .line 110
    .line 111
    invoke-virtual {v7, v4}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    if-eqz v7, :cond_2

    .line 116
    .line 117
    const/16 v4, 0x1ef

    .line 118
    .line 119
    invoke-virtual {v7, v4}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    const/16 v4, 0x9d

    .line 124
    .line 125
    invoke-static {v4}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    if-eqz v4, :cond_2

    .line 134
    .line 135
    new-instance v10, LX/Bhg;

    .line 136
    .line 137
    invoke-direct {v10}, LX/Bhg;-><init>()V

    .line 138
    .line 139
    .line 140
    const-string v12, "174829003346"

    .line 141
    .line 142
    iput-object v12, v10, LX/Bhg;->A01:Ljava/lang/String;

    .line 143
    .line 144
    const v4, 0x7e88ffa1

    .line 145
    .line 146
    .line 147
    invoke-virtual {v7, v4}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v11

    .line 151
    iput-object v11, v10, LX/Bhg;->A00:Ljava/lang/String;

    .line 152
    .line 153
    new-instance v7, Lcom/facebook/share/model/ComposerAppAttribution;

    .line 154
    .line 155
    invoke-direct {v7, v10}, Lcom/facebook/share/model/ComposerAppAttribution;-><init>(LX/Bhg;)V

    .line 156
    .line 157
    .line 158
    new-instance v10, LX/Igo;

    .line 159
    .line 160
    invoke-direct {v10}, LX/Igo;-><init>()V

    .line 161
    .line 162
    .line 163
    iput-object v11, v10, LX/Igo;->A05:Ljava/lang/String;

    .line 164
    .line 165
    const-string v4, "url"

    .line 166
    .line 167
    invoke-static {v11, v4}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    iput-object v12, v10, LX/Igo;->A04:Ljava/lang/String;

    .line 171
    .line 172
    const/4 v4, 0x0

    .line 173
    iput v4, v10, LX/Igo;->A01:F

    .line 174
    .line 175
    const/high16 v4, 0x3f400000    # 0.75f

    .line 176
    .line 177
    iput v4, v10, LX/Igo;->A02:F

    .line 178
    .line 179
    const/4 v4, 0x0

    .line 180
    iput v4, v10, LX/Igo;->A03:F

    .line 181
    .line 182
    iput v4, v10, LX/Igo;->A00:F

    .line 183
    .line 184
    new-instance v4, Lcom/facebook/ipc/composer/model/ExternalSongOverlayInfo;

    .line 185
    .line 186
    invoke-direct {v4, v10}, Lcom/facebook/ipc/composer/model/ExternalSongOverlayInfo;-><init>(LX/Igo;)V

    .line 187
    .line 188
    .line 189
    :goto_1
    if-eqz v5, :cond_1

    .line 190
    .line 191
    const/16 v1, 0x1ce

    .line 192
    .line 193
    invoke-static {v1}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-virtual {v5, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    check-cast v1, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;

    .line 202
    .line 203
    :cond_1
    if-eqz v1, :cond_4

    .line 204
    .line 205
    iget-object v5, v1, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;->A0L:Ljava/lang/String;

    .line 206
    .line 207
    const/16 v1, 0xd5

    .line 208
    .line 209
    invoke-static {v1}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    if-eqz v1, :cond_4

    .line 218
    .line 219
    if-eqz v0, :cond_4

    .line 220
    .line 221
    invoke-virtual {v2}, Lcom/facebook/ipc/stories/model/StoryCard;->A0s()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    if-eqz v1, :cond_4

    .line 226
    .line 227
    invoke-virtual {v2}, Lcom/facebook/ipc/stories/model/StoryCard;->A0j()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-static {v1}, LX/2cQ;->A01(Ljava/lang/Object;)LX/2ca;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-virtual {v2}, Lcom/facebook/ipc/stories/model/StoryCard;->A0s()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v7

    .line 239
    iget-object v2, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 240
    .line 241
    if-eqz v1, :cond_6

    .line 242
    .line 243
    invoke-static {v13, v1}, LX/Igf;->A00(LX/Igf;LX/2ca;)Lcom/facebook/ipc/media/MediaItem;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    invoke-static {v4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    const-string v3, "REMOTE"

    .line 251
    .line 252
    const-string v1, "STORIES_ARCHIVE"

    .line 253
    .line 254
    invoke-virtual {v4, v3, v1}, Lcom/facebook/ipc/media/MediaItem;->A06(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/ipc/media/MediaItem;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    const v3, 0xe106

    .line 259
    .line 260
    .line 261
    iget-object v1, v13, LX/Igf;->A00:LX/0li;

    .line 262
    .line 263
    invoke-static {v3, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    check-cast v5, LX/Ign;

    .line 268
    .line 269
    iput-object v0, v5, LX/Ign;->A06:Ljava/lang/String;

    .line 270
    .line 271
    iput-object v2, v5, LX/Ign;->A00:Landroid/content/Context;

    .line 272
    .line 273
    iput-object v7, v5, LX/Ign;->A05:Ljava/lang/String;

    .line 274
    .line 275
    iput-object v4, v5, LX/Ign;->A04:Lcom/facebook/ipc/media/MediaItem;

    .line 276
    .line 277
    const/16 v3, 0x6557

    .line 278
    .line 279
    iget-object v4, v5, LX/Ign;->A02:LX/0li;

    .line 280
    .line 281
    invoke-static {v8, v3, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    check-cast v1, LX/5ra;

    .line 286
    .line 287
    iput-object v1, v5, LX/Ign;->A03:LX/5ra;

    .line 288
    .line 289
    const v3, 0xe122

    .line 290
    .line 291
    .line 292
    invoke-static {v6, v3, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    check-cast v1, LX/Io1;

    .line 297
    .line 298
    iput-object v1, v5, LX/Ign;->A01:LX/Io1;

    .line 299
    .line 300
    new-instance v7, LX/Igk;

    .line 301
    .line 302
    invoke-direct {v7, v5}, LX/Igk;-><init>(LX/Ign;)V

    .line 303
    .line 304
    .line 305
    const/16 v4, 0x9

    .line 306
    .line 307
    const/16 v3, 0x6559

    .line 308
    .line 309
    iget-object v1, v13, LX/Igf;->A00:LX/0li;

    .line 310
    .line 311
    invoke-static {v4, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    check-cast v1, LX/5rc;

    .line 316
    .line 317
    invoke-static {}, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A00()LX/7Gd;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    sget-object v3, LX/7GX;->A03:LX/7GX;

    .line 322
    .line 323
    invoke-static {v3}, LX/5ra;->A00(LX/7GX;)Lcom/facebook/inspiration/model/InspirationPostAction;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    invoke-virtual {v4, v3}, LX/7Gd;->A00(Lcom/facebook/inspiration/model/InspirationPostAction;)LX/7Gd;

    .line 328
    .line 329
    .line 330
    move-result-object v5

    .line 331
    sget-object v4, LX/23v;->A0X:LX/23v;

    .line 332
    .line 333
    const-string v3, "tap_share_to_camera_from_memories_home_archive_stories"

    .line 334
    .line 335
    invoke-static {v3, v3, v4}, LX/5n6;->A04(Ljava/lang/String;Ljava/lang/String;LX/23v;)Lcom/facebook/ipc/inspiration/config/InspirationStartReason;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    invoke-virtual {v5, v3}, LX/7Gd;->A07(Lcom/facebook/ipc/inspiration/config/InspirationStartReason;)V

    .line 340
    .line 341
    .line 342
    iput-boolean v6, v5, LX/7Gd;->A1H:Z

    .line 343
    .line 344
    iput-boolean v8, v5, LX/7Gd;->A1h:Z

    .line 345
    .line 346
    iput-boolean v8, v5, LX/7Gd;->A1U:Z

    .line 347
    .line 348
    sget-object v3, LX/HHb;->A01:LX/HHb;

    .line 349
    .line 350
    invoke-virtual {v5, v3}, LX/7Gd;->A06(LX/HHb;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v5}, LX/7Gd;->A01()Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;

    .line 354
    .line 355
    .line 356
    move-result-object v19

    .line 357
    new-instance v5, LX/Ijz;

    .line 358
    .line 359
    invoke-direct {v5}, LX/Ijz;-><init>()V

    .line 360
    .line 361
    .line 362
    new-instance v8, LX/IjK;

    .line 363
    .line 364
    invoke-direct {v8}, LX/IjK;-><init>()V

    .line 365
    .line 366
    .line 367
    new-instance v10, LX/Ige;

    .line 368
    .line 369
    invoke-direct {v10}, LX/Ige;-><init>()V

    .line 370
    .line 371
    .line 372
    sget-object v4, LX/01l;->A00:Ljava/lang/Integer;

    .line 373
    .line 374
    iput-object v4, v10, LX/Ige;->A04:Ljava/lang/Integer;

    .line 375
    .line 376
    const-string v3, "mediaType"

    .line 377
    .line 378
    invoke-static {v4, v3}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    iget-object v3, v7, LX/Igk;->A03:Lcom/facebook/ipc/media/MediaItem;

    .line 382
    .line 383
    invoke-virtual {v3}, Lcom/facebook/ipc/media/MediaItem;->A04()Landroid/net/Uri;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v3

    .line 391
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 392
    .line 393
    .line 394
    move-result-object v4

    .line 395
    iput-object v4, v10, LX/Ige;->A02:Lcom/google/common/collect/ImmutableList;

    .line 396
    .line 397
    const-string v3, "imageUris"

    .line 398
    .line 399
    invoke-static {v4, v3}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    iget-object v9, v7, LX/Igk;->A00:Landroid/content/Context;

    .line 403
    .line 404
    invoke-static {v9}, LX/7fF;->A01(Landroid/content/Context;)I

    .line 405
    .line 406
    .line 407
    move-result v3

    .line 408
    int-to-float v4, v3

    .line 409
    invoke-static {v9}, LX/7fF;->A00(Landroid/content/Context;)I

    .line 410
    .line 411
    .line 412
    move-result v3

    .line 413
    int-to-float v3, v3

    .line 414
    div-float/2addr v4, v3

    .line 415
    iput v4, v10, LX/Ige;->A00:F

    .line 416
    .line 417
    new-instance v3, Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareMediaInfo;

    .line 418
    .line 419
    invoke-direct {v3, v10}, Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareMediaInfo;-><init>(LX/Ige;)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v8, v3}, LX/IjK;->A01(Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareMediaInfo;)V

    .line 423
    .line 424
    .line 425
    sget-object v3, LX/IjO;->A07:LX/IjO;

    .line 426
    .line 427
    invoke-virtual {v8, v3}, LX/IjK;->A00(LX/IjO;)V

    .line 428
    .line 429
    .line 430
    new-instance v3, Lcom/facebook/inspiration/model/movableoverlay/InspirationPostAndStoryReshareInfo;

    .line 431
    .line 432
    invoke-direct {v3, v8}, Lcom/facebook/inspiration/model/movableoverlay/InspirationPostAndStoryReshareInfo;-><init>(LX/IjK;)V

    .line 433
    .line 434
    .line 435
    iput-object v3, v5, LX/Ijz;->A04:Lcom/facebook/inspiration/model/movableoverlay/InspirationPostAndStoryReshareInfo;

    .line 436
    .line 437
    sget-object v3, LX/Ioi;->A0P:LX/Ioi;

    .line 438
    .line 439
    invoke-virtual {v5, v3}, LX/Ijz;->A00(LX/Ioi;)V

    .line 440
    .line 441
    .line 442
    iput-boolean v6, v5, LX/Ijz;->A09:Z

    .line 443
    .line 444
    iput-boolean v6, v5, LX/Ijz;->A0A:Z

    .line 445
    .line 446
    new-instance v11, Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareInfo;

    .line 447
    .line 448
    invoke-direct {v11, v5}, Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareInfo;-><init>(LX/Ijz;)V

    .line 449
    .line 450
    .line 451
    iput-object v11, v7, LX/Igk;->A02:Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareInfo;

    .line 452
    .line 453
    move-object/from16 v20, v11

    .line 454
    .line 455
    iget-object v9, v7, LX/Igk;->A01:LX/Io1;

    .line 456
    .line 457
    iget-object v10, v7, LX/Igk;->A05:Ljava/lang/String;

    .line 458
    .line 459
    iget-object v5, v7, LX/Igk;->A00:Landroid/content/Context;

    .line 460
    .line 461
    iget-object v12, v7, LX/Igk;->A04:Ljava/lang/String;

    .line 462
    .line 463
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 464
    .line 465
    .line 466
    move-result-object v8

    .line 467
    const/4 v4, 0x1

    .line 468
    invoke-virtual {v8, v4}, Ljava/util/Calendar;->get(I)I

    .line 469
    .line 470
    .line 471
    move-result v6

    .line 472
    goto :goto_2

    .line 473
    :cond_2
    move-object v7, v1

    .line 474
    move-object v4, v1

    .line 475
    goto/16 :goto_1

    .line 476
    .line 477
    :cond_3
    move-object v5, v1

    .line 478
    goto/16 :goto_0

    .line 479
    .line 480
    :goto_2
    :try_start_0
    sget-object v3, LX/Igk;->A07:Ljava/text/SimpleDateFormat;

    .line 481
    .line 482
    invoke-virtual {v3, v12}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 483
    .line 484
    .line 485
    move-result-object v3

    .line 486
    invoke-virtual {v8, v3}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v8, v4}, Ljava/util/Calendar;->get(I)I

    .line 490
    .line 491
    .line 492
    move-result v3

    .line 493
    sub-int/2addr v6, v3

    .line 494
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 495
    .line 496
    .line 497
    move-result-object v5

    .line 498
    const v4, 0x7f10021b

    .line 499
    .line 500
    .line 501
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 502
    .line 503
    .line 504
    move-result-object v3

    .line 505
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v3

    .line 509
    invoke-virtual {v5, v4, v6, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v12
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 513
    :catch_0
    iget-object v5, v7, LX/Igk;->A00:Landroid/content/Context;

    .line 514
    .line 515
    invoke-static {v5}, LX/7fF;->A01(Landroid/content/Context;)I

    .line 516
    .line 517
    .line 518
    move-result v3

    .line 519
    int-to-float v4, v3

    .line 520
    invoke-static {v5}, LX/7fF;->A00(Landroid/content/Context;)I

    .line 521
    .line 522
    .line 523
    move-result v3

    .line 524
    int-to-float v3, v3

    .line 525
    div-float/2addr v4, v3

    .line 526
    sget-object v18, LX/01l;->A01:Ljava/lang/Integer;

    .line 527
    .line 528
    const/4 v13, 0x0

    .line 529
    const/4 v14, 0x0

    .line 530
    const/4 v15, 0x0

    .line 531
    const/16 v16, 0x0

    .line 532
    .line 533
    move/from16 v17, v4

    .line 534
    .line 535
    invoke-virtual/range {v9 .. v18}, LX/Io1;->A00(Ljava/lang/String;Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FLjava/lang/Integer;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 536
    .line 537
    .line 538
    move-result-object v21

    .line 539
    sget-object v26, LX/Iom;->A0B:LX/Iom;

    .line 540
    .line 541
    const/16 v25, -0x1

    .line 542
    .line 543
    move-object/from16 v27, v13

    .line 544
    .line 545
    move-object/from16 v18, v1

    .line 546
    .line 547
    move-object/from16 v22, v0

    .line 548
    .line 549
    move-object/from16 v24, v2

    .line 550
    .line 551
    invoke-virtual/range {v18 .. v27}, LX/5rc;->A01(Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareInfo;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;Lcom/facebook/audience/model/StoryDestinationConfiguration;Landroid/content/Context;ILX/Iom;Lcom/facebook/ipc/composer/model/ComposerShareParams;)V

    .line 552
    .line 553
    .line 554
    return-object v23

    .line 555
    :cond_4
    invoke-virtual {v9}, Lcom/facebook/ipc/stories/model/StoryBucket;->getOwner()Lcom/facebook/ipc/stories/model/AudienceControlData;

    .line 556
    .line 557
    .line 558
    move-result-object v5

    .line 559
    invoke-virtual {v2}, Lcom/facebook/ipc/stories/model/StoryCard;->A0j()Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v1

    .line 563
    invoke-static {v1}, LX/2cQ;->A01(Ljava/lang/Object;)LX/2ca;

    .line 564
    .line 565
    .line 566
    move-result-object v8

    .line 567
    if-eqz v8, :cond_6

    .line 568
    .line 569
    const/4 v3, 0x4

    .line 570
    const v2, 0xc53e

    .line 571
    .line 572
    .line 573
    iget-object v1, v13, LX/Igf;->A00:LX/0li;

    .line 574
    .line 575
    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v2

    .line 579
    check-cast v2, LX/H9k;

    .line 580
    .line 581
    const-string v1, "open_media_in_camera"

    .line 582
    .line 583
    invoke-virtual {v2, v1}, LX/HDd;->A02(Ljava/lang/String;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 584
    .line 585
    .line 586
    move-result-object v1

    .line 587
    invoke-static {v8, v1}, LX/HDd;->A00(LX/2ca;Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 588
    .line 589
    .line 590
    invoke-virtual {v1}, LX/15r;->BvZ()V

    .line 591
    .line 592
    .line 593
    const-string v3, "STORIES_ARCHIVE"

    .line 594
    .line 595
    const-string v2, "REMOTE"

    .line 596
    .line 597
    if-eqz v5, :cond_5

    .line 598
    .line 599
    iget-boolean v1, v5, Lcom/facebook/ipc/stories/model/AudienceControlData;->A0K:Z

    .line 600
    .line 601
    if-eqz v1, :cond_5

    .line 602
    .line 603
    invoke-static {v13, v8}, LX/Igf;->A00(LX/Igf;LX/2ca;)Lcom/facebook/ipc/media/MediaItem;

    .line 604
    .line 605
    .line 606
    move-result-object v1

    .line 607
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    invoke-virtual {v1, v2, v3}, Lcom/facebook/ipc/media/MediaItem;->A06(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/ipc/media/MediaItem;

    .line 611
    .line 612
    .line 613
    move-result-object v7

    .line 614
    invoke-virtual {v7}, Lcom/facebook/ipc/media/MediaItem;->A0A()Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v1

    .line 618
    if-eqz v1, :cond_7

    .line 619
    .line 620
    invoke-static {}, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A00()LX/7Gd;

    .line 621
    .line 622
    .line 623
    move-result-object v2

    .line 624
    sget-object v1, LX/7GX;->A03:LX/7GX;

    .line 625
    .line 626
    invoke-static {v1}, LX/5ra;->A00(LX/7GX;)Lcom/facebook/inspiration/model/InspirationPostAction;

    .line 627
    .line 628
    .line 629
    move-result-object v1

    .line 630
    invoke-virtual {v2, v1}, LX/7Gd;->A00(Lcom/facebook/inspiration/model/InspirationPostAction;)LX/7Gd;

    .line 631
    .line 632
    .line 633
    move-result-object v4

    .line 634
    sget-object v3, LX/23v;->A1L:LX/23v;

    .line 635
    .line 636
    const/16 v1, 0x2ce

    .line 637
    .line 638
    invoke-static {v1}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object v1

    .line 642
    invoke-static {v1, v3, v6}, LX/5n6;->A03(Ljava/lang/String;LX/23v;Z)Lcom/facebook/ipc/inspiration/config/InspirationStartReason;

    .line 643
    .line 644
    .line 645
    move-result-object v1

    .line 646
    invoke-virtual {v4, v1}, LX/7Gd;->A07(Lcom/facebook/ipc/inspiration/config/InspirationStartReason;)V

    .line 647
    .line 648
    .line 649
    iput-boolean v6, v4, LX/7Gd;->A1H:Z

    .line 650
    .line 651
    invoke-virtual {v4}, LX/7Gd;->A01()Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;

    .line 652
    .line 653
    .line 654
    move-result-object v1

    .line 655
    invoke-static {v1}, LX/HPG;->A00(Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;)LX/74X;

    .line 656
    .line 657
    .line 658
    move-result-object v4

    .line 659
    invoke-static {v7}, LX/7GR;->A01(Lcom/facebook/ipc/media/MediaItem;)LX/7GR;

    .line 660
    .line 661
    .line 662
    move-result-object v3

    .line 663
    invoke-virtual {v7}, Lcom/facebook/ipc/media/MediaItem;->A0A()Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    move-result-object v1

    .line 667
    invoke-static {v1}, LX/J5k;->A07(Ljava/lang/String;)LX/7GS;

    .line 668
    .line 669
    .line 670
    move-result-object v2

    .line 671
    sget-object v1, LX/Iom;->A0E:LX/Iom;

    .line 672
    .line 673
    invoke-virtual {v2, v1}, LX/7GS;->A01(LX/Iom;)V

    .line 674
    .line 675
    .line 676
    invoke-virtual {v2}, LX/7GS;->A00()Lcom/facebook/ipc/inspiration/model/InspirationMediaState;

    .line 677
    .line 678
    .line 679
    move-result-object v1

    .line 680
    iput-object v1, v3, LX/7GR;->A05:Lcom/facebook/ipc/inspiration/model/InspirationMediaState;

    .line 681
    .line 682
    invoke-virtual {v3}, LX/7GR;->A02()Lcom/facebook/composer/media/ComposerMedia;

    .line 683
    .line 684
    .line 685
    move-result-object v1

    .line 686
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 687
    .line 688
    .line 689
    move-result-object v1

    .line 690
    invoke-virtual {v4, v1}, LX/74X;->A07(Lcom/google/common/collect/ImmutableList;)V

    .line 691
    .line 692
    .line 693
    invoke-virtual {v4}, LX/74X;->A00()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 694
    .line 695
    .line 696
    move-result-object v4

    .line 697
    const v2, 0xa2ea

    .line 698
    .line 699
    .line 700
    iget-object v1, v13, LX/Igf;->A00:LX/0li;

    .line 701
    .line 702
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    move-result-object v3

    .line 706
    check-cast v3, LX/BM1;

    .line 707
    .line 708
    iget-object v2, v5, Lcom/facebook/ipc/stories/model/AudienceControlData;->A0C:Ljava/lang/String;

    .line 709
    .line 710
    sget-object v1, LX/01l;->A01:Ljava/lang/Integer;

    .line 711
    .line 712
    invoke-virtual {v3, v2, v1, v4}, LX/BM1;->A02(Ljava/lang/String;Ljava/lang/Integer;Lcom/facebook/ipc/composer/config/ComposerConfiguration;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 713
    .line 714
    .line 715
    move-result-object v4

    .line 716
    new-instance v3, LX/Igi;

    .line 717
    .line 718
    invoke-direct {v3, v13, v0}, LX/Igi;-><init>(LX/Igf;Ljava/lang/String;)V

    .line 719
    .line 720
    .line 721
    const/16 v2, 0x8

    .line 722
    .line 723
    const/16 v1, 0x206d

    .line 724
    .line 725
    iget-object v0, v13, LX/Igf;->A00:LX/0li;

    .line 726
    .line 727
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    move-result-object v0

    .line 731
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 732
    .line 733
    invoke-static {v4, v3, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 734
    .line 735
    .line 736
    return-object v23

    .line 737
    :cond_5
    invoke-static {v13, v8}, LX/Igf;->A00(LX/Igf;LX/2ca;)Lcom/facebook/ipc/media/MediaItem;

    .line 738
    .line 739
    .line 740
    move-result-object v1

    .line 741
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    invoke-virtual {v1, v2, v3}, Lcom/facebook/ipc/media/MediaItem;->A06(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/ipc/media/MediaItem;

    .line 745
    .line 746
    .line 747
    move-result-object v14

    .line 748
    sget-object v15, LX/Iom;->A0E:LX/Iom;

    .line 749
    .line 750
    move-object/from16 v16, v0

    .line 751
    .line 752
    move-object/from16 v17, v7

    .line 753
    .line 754
    move-object/from16 v18, v4

    .line 755
    .line 756
    invoke-static/range {v13 .. v18}, LX/Igf;->A01(LX/Igf;Lcom/facebook/ipc/media/MediaItem;LX/Iom;Ljava/lang/String;Lcom/facebook/share/model/ComposerAppAttribution;Lcom/facebook/ipc/composer/model/ExternalSongOverlayInfo;)V

    .line 757
    .line 758
    .line 759
    return-object v23

    .line 760
    :cond_6
    const/4 v2, 0x7

    .line 761
    const/16 v1, 0x2029

    .line 762
    .line 763
    iget-object v0, v13, LX/Igf;->A00:LX/0li;

    .line 764
    .line 765
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    move-result-object v2

    .line 769
    check-cast v2, LX/0AO;

    .line 770
    .line 771
    const-string v1, "Resharer"

    .line 772
    .line 773
    const-string v0, "error fetching media to launch camera to reshare"

    .line 774
    .line 775
    invoke-interface {v2, v1, v0}, LX/0AO;->DOQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 776
    .line 777
    .line 778
    :cond_7
    const/4 v2, 0x6

    .line 779
    const/16 v1, 0x25b6

    .line 780
    .line 781
    iget-object v0, v13, LX/Igf;->A00:LX/0li;

    .line 782
    .line 783
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 784
    .line 785
    .line 786
    move-result-object v2

    .line 787
    check-cast v2, LX/22B;

    .line 788
    .line 789
    new-instance v1, LX/388;

    .line 790
    .line 791
    const v0, 0x7f123e30

    .line 792
    .line 793
    .line 794
    invoke-direct {v1, v0}, LX/388;-><init>(I)V

    .line 795
    .line 796
    .line 797
    invoke-virtual {v2, v1}, LX/22B;->A07(LX/388;)LX/389;

    .line 798
    .line 799
    .line 800
    :cond_8
    return-object v23
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
.end method
