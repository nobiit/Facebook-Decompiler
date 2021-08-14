.class public final LX/GxD;
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

.field public A03:LX/GxF;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field

.field public A04:LX/62Y;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "StoryViewerViewSettingsBirthdayStoryComponent"

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
    const/4 v0, 0x3

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/GxD;->A00:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/GxF;

    .line 18
    .line 19
    invoke-direct {v0}, LX/GxF;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/GxD;->A03:LX/GxF;

    .line 23
    .line 24
    return-void
.end method

.method public static A02(LX/1GY;Lcom/facebook/graphql/enums/GraphQLUnifiedStoriesAudienceMode;LX/GxE;Lcom/facebook/graphql/enums/GraphQLBirthdayStoryPostingMode;I)Ljava/lang/CharSequence;
    .locals 7

    .line 0
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLBirthdayStoryPostingMode;->A03:Lcom/facebook/graphql/enums/GraphQLBirthdayStoryPostingMode;

    .line 1
    .line 2
    if-ne p3, v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7f1244a6

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-static {p1}, LX/H0W;->A00(Lcom/facebook/graphql/enums/GraphQLUnifiedStoriesAudienceMode;)LX/H0X;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    sget-object v0, LX/H0X;->A03:LX/H0X;

    .line 21
    .line 22
    if-eq v6, v0, :cond_1

    .line 23
    .line 24
    sget-object v0, LX/H0X;->A04:LX/H0X;

    .line 25
    .line 26
    if-ne v6, v0, :cond_2

    .line 27
    .line 28
    :cond_1
    sget-object v6, LX/H0X;->A02:LX/H0X;

    .line 29
    .line 30
    :cond_2
    iget-object v1, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 31
    .line 32
    invoke-virtual {p0}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    sget-object v0, LX/2Ld;->A0G:LX/2Ld;

    .line 37
    .line 38
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const v0, 0x7f1244a5

    .line 43
    .line 44
    .line 45
    new-instance v5, LX/6QA;

    .line 46
    .line 47
    invoke-direct {v5, p0}, LX/6QA;-><init>(Landroid/content/res/Resources;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v5, v0}, LX/6QA;->A03(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    const-string v4, "[[privacy_icon]]"

    .line 58
    .line 59
    const/4 v0, -0x1

    .line 60
    if-eq p4, v0, :cond_3

    .line 61
    .line 62
    invoke-static {p2, v6, v1}, LX/GxE;->A00(LX/GxE;LX/H0X;I)Landroid/graphics/drawable/Drawable;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    const/4 v2, 0x1

    .line 67
    invoke-virtual {p0, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-virtual {v3, v0, v0, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 73
    .line 74
    .line 75
    new-instance v1, Landroid/text/style/ImageSpan;

    .line 76
    .line 77
    invoke-direct {v1, v3, v2}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 78
    .line 79
    .line 80
    const/16 v0, 0x12

    .line 81
    .line 82
    invoke-virtual {v5, v4, v4, v1, v0}, LX/6QA;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    :goto_0
    invoke-static {p0, v6}, LX/GxE;->A01(Landroid/content/res/Resources;LX/H0X;)Ljava/lang/CharSequence;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string v0, "[[privacy_string]]"

    .line 90
    .line 91
    invoke-virtual {v5, v0, v1}, LX/6QA;->A05(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5}, LX/6QA;->A00()Landroid/text/SpannableString;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    return-object v0

    .line 99
    :cond_3
    const-string v0, ""

    .line 100
    .line 101
    invoke-virtual {v5, v4, v0}, LX/6QA;->A05(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 102
    .line 103
    .line 104
    goto :goto_0
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 8

    .line 0
    iget-object v4, p0, LX/GxD;->A01:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 1
    .line 2
    iget-object v3, p0, LX/GxD;->A02:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 3
    .line 4
    const v2, 0xc4d2

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/GxD;->A00:LX/0li;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    check-cast v6, LX/GxE;

    .line 15
    .line 16
    iget-object v0, p0, LX/GxD;->A03:LX/GxF;

    .line 17
    .line 18
    iget-object v2, v0, LX/GxF;->privacyModel:Lcom/facebook/ipc/stories/model/viewer/StoryviewerPrivacyModel;

    .line 19
    .line 20
    invoke-virtual {v4}, Lcom/facebook/ipc/stories/model/StoryBucket;->getBucketType()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v7, 0x0

    .line 25
    const/16 v0, 0xb

    .line 26
    .line 27
    if-ne v1, v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {v3}, Lcom/facebook/ipc/stories/model/StoryCard;->A0j()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LX/2cQ;->A06(Ljava/lang/Object;)LX/5QL;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget-object v0, LX/5QL;->A02:LX/5QL;

    .line 38
    .line 39
    if-ne v1, v0, :cond_2

    .line 40
    .line 41
    if-eqz v2, :cond_5

    .line 42
    .line 43
    invoke-virtual {v2}, Lcom/facebook/ipc/stories/model/viewer/StoryviewerPrivacyModel;->A01()Lcom/facebook/graphql/enums/GraphQLUnifiedStoriesAudienceMode;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    :goto_0
    if-eqz v2, :cond_4

    .line 48
    .line 49
    invoke-virtual {v2}, Lcom/facebook/ipc/stories/model/viewer/StoryviewerPrivacyModel;->A00()Lcom/facebook/graphql/enums/GraphQLBirthdayStoryPostingMode;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    :goto_1
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 58
    .line 59
    invoke-virtual {v3, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 60
    .line 61
    .line 62
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 63
    .line 64
    invoke-virtual {v3, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 65
    .line 66
    .line 67
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLBirthdayStoryPostingMode;->A03:Lcom/facebook/graphql/enums/GraphQLBirthdayStoryPostingMode;

    .line 68
    .line 69
    if-eq v4, v0, :cond_0

    .line 70
    .line 71
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    const v0, 0x7f1244a3

    .line 76
    .line 77
    .line 78
    invoke-virtual {v7, v0}, LX/1Z7;->A0Y(I)V

    .line 79
    .line 80
    .line 81
    const-string v0, "android.widget.Button"

    .line 82
    .line 83
    invoke-virtual {v7, v0}, LX/1Z7;->A1X(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-class v2, LX/GxD;

    .line 87
    .line 88
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const v0, -0x50946517

    .line 93
    .line 94
    .line 95
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v7, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 100
    .line 101
    .line 102
    sget-object v1, LX/1ZC;->A03:LX/1ZC;

    .line 103
    .line 104
    const/high16 v0, 0x41800000    # 16.0f

    .line 105
    .line 106
    invoke-virtual {v7, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 107
    .line 108
    .line 109
    invoke-static {p1}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    const v1, 0x7f080c74

    .line 114
    .line 115
    .line 116
    const/4 v0, 0x3

    .line 117
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 118
    .line 119
    .line 120
    const v1, 0x7f06008e

    .line 121
    .line 122
    .line 123
    const/4 v0, 0x2

    .line 124
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 125
    .line 126
    .line 127
    sget-object v1, LX/1ZC;->A03:LX/1ZC;

    .line 128
    .line 129
    const v0, 0x7f16001e

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v7, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 136
    .line 137
    .line 138
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    const v1, 0x7f1244a4

    .line 143
    .line 144
    .line 145
    const/16 v0, 0x2d

    .line 146
    .line 147
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 148
    .line 149
    .line 150
    const v1, 0x7f160017

    .line 151
    .line 152
    .line 153
    const/16 v0, 0x30

    .line 154
    .line 155
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v7, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 159
    .line 160
    .line 161
    :cond_0
    invoke-virtual {v3, v7}, LX/31u;->A1q(LX/1Z7;)V

    .line 162
    .line 163
    .line 164
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    const v0, 0x7f160017

    .line 169
    .line 170
    .line 171
    invoke-static {p1, v5, v6, v4, v0}, LX/GxD;->A02(LX/1GY;Lcom/facebook/graphql/enums/GraphQLUnifiedStoriesAudienceMode;LX/GxE;Lcom/facebook/graphql/enums/GraphQLBirthdayStoryPostingMode;I)Ljava/lang/CharSequence;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    const/4 v0, 0x2

    .line 176
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 177
    .line 178
    .line 179
    const/4 v0, -0x1

    .line 180
    invoke-static {p1, v5, v6, v4, v0}, LX/GxD;->A02(LX/1GY;Lcom/facebook/graphql/enums/GraphQLUnifiedStoriesAudienceMode;LX/GxE;Lcom/facebook/graphql/enums/GraphQLBirthdayStoryPostingMode;I)Ljava/lang/CharSequence;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v2, v0}, LX/1Z7;->A1g(Ljava/lang/CharSequence;)LX/1Z7;

    .line 185
    .line 186
    .line 187
    const v1, 0x7f160017

    .line 188
    .line 189
    .line 190
    const/16 v0, 0x30

    .line 191
    .line 192
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 193
    .line 194
    .line 195
    const/high16 v0, 0x3f000000    # 0.5f

    .line 196
    .line 197
    invoke-virtual {v2, v0}, LX/1Z7;->A1e(F)LX/1Z7;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v3, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 201
    .line 202
    .line 203
    iget-object v3, v3, LX/31u;->A01:LX/1YN;

    .line 204
    .line 205
    new-instance v7, LX/67z;

    .line 206
    .line 207
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 208
    .line 209
    invoke-direct {v7, v0}, LX/67z;-><init>(Landroid/content/Context;)V

    .line 210
    .line 211
    .line 212
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 213
    .line 214
    if-eqz v1, :cond_1

    .line 215
    .line 216
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 217
    .line 218
    iput-object v1, v7, LX/1I9;->A0A:Ljava/lang/String;

    .line 219
    .line 220
    :cond_1
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 221
    .line 222
    invoke-virtual {v7, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 223
    .line 224
    .line 225
    if-nez v3, :cond_3

    .line 226
    .line 227
    const/4 v0, 0x0

    .line 228
    :goto_2
    iput-object v0, v7, LX/67z;->A01:LX/1I9;

    .line 229
    .line 230
    const-class v2, LX/GxD;

    .line 231
    .line 232
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    const v0, 0x26758c98

    .line 237
    .line 238
    .line 239
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    iput-object v0, v7, LX/67z;->A03:LX/1Hh;

    .line 244
    .line 245
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    const v0, 0x3b01cb9f

    .line 250
    .line 251
    .line 252
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    iput-object v0, v7, LX/67z;->A06:LX/1Hh;

    .line 257
    .line 258
    :cond_2
    return-object v7

    .line 259
    :cond_3
    invoke-virtual {v3}, LX/1I9;->A1G()LX/1I9;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    goto :goto_2

    .line 264
    :cond_4
    sget-object v4, Lcom/facebook/graphql/enums/GraphQLBirthdayStoryPostingMode;->A04:Lcom/facebook/graphql/enums/GraphQLBirthdayStoryPostingMode;

    .line 265
    .line 266
    goto/16 :goto_1

    .line 267
    .line 268
    :cond_5
    sget-object v5, Lcom/facebook/graphql/enums/GraphQLUnifiedStoriesAudienceMode;->A03:Lcom/facebook/graphql/enums/GraphQLUnifiedStoriesAudienceMode;

    .line 269
    .line 270
    goto/16 :goto_0
    .line 271
.end method

.method public final A0x(LX/1Z1;)V
    .locals 1

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    return-void

    .line 3
    :cond_0
    const-class v0, LX/62Y;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, LX/1Z1;->A01(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/62Y;

    .line 10
    .line 11
    iput-object v0, p0, LX/GxD;->A04:LX/62Y;

    .line 12
    .line 13
    return-void
.end method

.method public final A11(LX/1GY;)V
    .locals 2

    .line 0
    new-instance v1, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v1}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, v1, LX/1Zz;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LX/GxD;->A03:LX/GxF;

    .line 14
    .line 15
    check-cast v1, Lcom/facebook/ipc/stories/model/viewer/StoryviewerPrivacyModel;

    .line 16
    .line 17
    iput-object v1, v0, LX/GxF;->privacyModel:Lcom/facebook/ipc/stories/model/viewer/StoryviewerPrivacyModel;

    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/GxF;

    .line 1
    .line 2
    check-cast p2, LX/GxF;

    .line 3
    .line 4
    iget-object v0, p1, LX/GxF;->privacyModel:Lcom/facebook/ipc/stories/model/viewer/StoryviewerPrivacyModel;

    .line 5
    .line 6
    iput-object v0, p2, LX/GxF;->privacyModel:Lcom/facebook/ipc/stories/model/viewer/StoryviewerPrivacyModel;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method

.method public final A1A()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1G()LX/1I9;
    .locals 2

    .line 0
    invoke-super {p0}, LX/1I9;->A1G()LX/1I9;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/GxD;

    .line 5
    .line 6
    new-instance v0, LX/GxF;

    .line 7
    .line 8
    invoke-direct {v0}, LX/GxF;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/GxD;->A03:LX/GxF;

    .line 12
    .line 13
    return-object v1
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/GxD;->A03:LX/GxF;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget v0, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v4, 0x0

    .line 4
    sparse-switch v0, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    return-object v4

    .line 8
    :sswitch_0
    const/16 v2, 0x65cd

    .line 9
    .line 10
    iget-object v1, p0, LX/GxD;->A00:LX/0li;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/65n;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/65n;->A00()V

    .line 20
    .line 21
    .line 22
    return-object v4

    .line 23
    :sswitch_1
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 24
    .line 25
    aget-object v3, v0, v1

    .line 26
    .line 27
    check-cast v3, LX/1GY;

    .line 28
    .line 29
    const/16 v2, 0x65cd

    .line 30
    .line 31
    iget-object v1, p0, LX/GxD;->A00:LX/0li;

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, LX/65n;

    .line 39
    .line 40
    new-instance v0, LX/GxG;

    .line 41
    .line 42
    invoke-direct {v0, v3}, LX/GxG;-><init>(LX/1GY;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0}, LX/65n;->A04(LX/78K;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, LX/65n;->A02()V

    .line 49
    .line 50
    .line 51
    return-object v4

    .line 52
    :sswitch_2
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 53
    .line 54
    aget-object v0, v0, v1

    .line 55
    .line 56
    check-cast v0, LX/1GY;

    .line 57
    .line 58
    check-cast p2, LX/9NI;

    .line 59
    .line 60
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 61
    .line 62
    .line 63
    return-object v4

    .line 64
    :sswitch_3
    iget-object v3, p1, LX/1Hh;->A00:LX/1Ht;

    .line 65
    .line 66
    check-cast v3, LX/GxD;

    .line 67
    .line 68
    const v2, 0xc4d9

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, LX/GxD;->A00:LX/0li;

    .line 72
    .line 73
    const/4 v0, 0x2

    .line 74
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, LX/Gys;

    .line 79
    .line 80
    iget-object v1, v3, LX/GxD;->A04:LX/62Y;

    .line 81
    .line 82
    iget-object v0, v3, LX/GxD;->A03:LX/GxF;

    .line 83
    .line 84
    iget-object v0, v0, LX/GxF;->privacyModel:Lcom/facebook/ipc/stories/model/viewer/StoryviewerPrivacyModel;

    .line 85
    .line 86
    invoke-virtual {v2, v1, v0}, LX/Gys;->A03(LX/62Y;Lcom/facebook/ipc/stories/model/viewer/StoryviewerPrivacyModel;)V

    .line 87
    .line 88
    .line 89
    return-object v4

    .line 90
    :sswitch_data_0
    .sparse-switch
        -0x50946517 -> :sswitch_3
        -0x3e77c862 -> :sswitch_2
        0x26758c98 -> :sswitch_1
        0x3b01cb9f -> :sswitch_0
    .end sparse-switch
    .line 91
    .line 92
.end method
