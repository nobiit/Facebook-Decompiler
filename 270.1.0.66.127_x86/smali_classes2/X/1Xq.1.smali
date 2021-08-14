.class public final LX/1Xq;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/1yB;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/1lD;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/1w5;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/1yq;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field

.field public A04:Lcom/facebook/graphql/model/GraphQLComment;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:LX/0li;

.field public A06:LX/1I9;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xa
    .end annotation
.end field

.field public A07:LX/1Hh;

.field public A08:LX/1yr;

.field public A09:LX/1yr;

.field public A0A:LX/3E9;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0B:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0C:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A0D:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A0E:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A0F:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "FeedStoryMessageFlyoutComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LX/1Xq;->A0C:Z

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, LX/1Xq;->A0E:Z

    .line 10
    .line 11
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    new-instance v1, LX/0li;

    .line 16
    .line 17
    const/16 v0, 0x10

    .line 18
    .line 19
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, LX/1Xq;->A05:LX/0li;

    .line 23
    .line 24
    new-instance v0, LX/1yq;

    .line 25
    .line 26
    invoke-direct {v0}, LX/1yq;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/1Xq;->A03:LX/1yq;

    .line 30
    .line 31
    return-void
    .line 32
.end method

.method public static A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;
    .locals 3

    .line 0
    new-instance v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 1
    .line 2
    const/16 v0, 0x18

    .line 3
    .line 4
    invoke-direct {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, LX/1Xq;

    .line 8
    .line 9
    iget-object v0, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 10
    .line 11
    invoke-direct {v1, v0}, LX/1Xq;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v2, p0, v0, v0, v1}, LX/1Z7;->A0x(LX/1GY;IILX/1I9;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object p0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A02:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Ljava/util/BitSet;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 27
    .line 28
    .line 29
    return-object v2
    .line 30
.end method

.method public static A09(LX/1w5;)Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1w5;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 3
    .line 4
    const-string p0, "child_click_event_trigger_key"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    :goto_0
    invoke-static {p0, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A65()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0
    .line 20
.end method

.method public static A0F(Landroid/content/Context;LX/1w5;Ljava/lang/String;LX/3E9;LX/5TK;Ljava/util/concurrent/ExecutorService;LX/2zm;LX/0tf;)V
    .locals 10

    .line 0
    new-instance v1, LX/Dn7;

    .line 1
    .line 2
    move-object/from16 v2, p6

    .line 3
    .line 4
    move-object/from16 v0, p7

    .line 5
    .line 6
    invoke-direct {v1, v0, v2, p1}, LX/Dn7;-><init>(LX/0tf;LX/2zm;LX/1w5;)V

    .line 7
    .line 8
    .line 9
    const v0, -0x1b7a2c5d

    .line 10
    .line 11
    .line 12
    invoke-static {p5, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 13
    .line 14
    .line 15
    iget-object v7, p1, LX/1w5;->A01:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v7, Lcom/facebook/graphql/model/GraphQLStory;

    .line 18
    .line 19
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v7}, Lcom/facebook/graphql/model/GraphQLStory;->A5q()Lcom/google/common/collect/ImmutableList;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {v5, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4C()Lcom/facebook/graphql/model/GraphQLMedia;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {v5, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4Q()Lcom/google/common/collect/ImmutableList;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    :cond_0
    move-object v5, v1

    .line 57
    :cond_1
    if-nez p2, :cond_2

    .line 58
    .line 59
    sget-object v1, LX/5SG;->A0X:LX/5SG;

    .line 60
    .line 61
    :goto_0
    const/4 v0, -0x1

    .line 62
    invoke-static {v5, v0}, LX/5wB;->A05(Lcom/google/common/collect/ImmutableList;I)LX/5wC;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v2, v1}, LX/5wD;->A03(LX/5SG;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, p1}, LX/5wD;->A01(LX/1w5;)V

    .line 70
    .line 71
    .line 72
    sget-object v0, LX/3Tk;->A04:LX/3Tk;

    .line 73
    .line 74
    iget v1, v0, LX/3Tk;->mFlag:I

    .line 75
    .line 76
    sget-object v0, LX/3Tk;->A01:LX/3Tk;

    .line 77
    .line 78
    iget v0, v0, LX/3Tk;->mFlag:I

    .line 79
    .line 80
    or-int/2addr v1, v0

    .line 81
    iput v1, v2, LX/5wD;->A02:I

    .line 82
    .line 83
    invoke-virtual {v2}, LX/5wD;->A00()Lcom/facebook/photos/mediagallery/launcher/MediaGalleryLauncherParams;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    const/4 v3, 0x0

    .line 88
    const/4 v4, 0x0

    .line 89
    const/4 v5, 0x0

    .line 90
    const/4 v8, 0x0

    .line 91
    const/4 v9, 0x0

    .line 92
    move-object v0, p4

    .line 93
    move-object v1, p0

    .line 94
    move-object v6, p3

    .line 95
    invoke-virtual/range {v0 .. v9}, LX/5TK;->A02(Landroid/content/Context;Lcom/facebook/photos/mediagallery/launcher/MediaGalleryLauncherParams;LX/5S9;Landroid/content/DialogInterface$OnDismissListener;Lcom/facebook/graphql/model/GraphQLStory;LX/3E9;Lcom/facebook/graphql/model/GraphQLStory;ZLX/1yB;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_2
    const/4 v3, -0x1

    .line 100
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    const v0, -0x387e25e7

    .line 105
    .line 106
    .line 107
    const/4 v1, 0x1

    .line 108
    if-eq v2, v0, :cond_4

    .line 109
    .line 110
    const v0, -0x7712097

    .line 111
    .line 112
    .line 113
    if-ne v2, v0, :cond_3

    .line 114
    .line 115
    const-string/jumbo v0, "native_timeline"

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_3

    .line 123
    .line 124
    const/4 v3, 0x1

    .line 125
    :cond_3
    :goto_1
    if-eqz v3, :cond_6

    .line 126
    .line 127
    if-eq v3, v1, :cond_5

    .line 128
    .line 129
    sget-object v1, LX/5SG;->A0C:LX/5SG;

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_4
    const-string/jumbo v0, "native_newsfeed"

    .line 133
    .line 134
    .line 135
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_3

    .line 140
    .line 141
    const/4 v3, 0x0

    .line 142
    goto :goto_1

    .line 143
    :cond_5
    sget-object v1, LX/5SG;->A0W:LX/5SG;

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_6
    sget-object v1, LX/5SG;->A0B:LX/5SG;

    .line 147
    .line 148
    goto :goto_0
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
.end method

.method public static A0G(LX/1yB;LX/5nP;Landroid/view/View;LX/1w5;LX/1lD;Ljava/lang/String;Lcom/facebook/graphql/model/GraphQLComment;LX/0AO;LX/5TM;LX/0rh;)V
    .locals 9

    .line 0
    move-object v3, p3

    .line 1
    invoke-static {p3}, LX/1Xq;->A0K(LX/1w5;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    if-nez p4, :cond_1

    .line 9
    .line 10
    const-string v1, "FeedStoryMessageFlyoutComponentSpec"

    .line 11
    .line 12
    const-string v0, "feedListType not passed in or is null"

    .line 13
    .line 14
    move-object/from16 v2, p7

    .line 15
    .line 16
    invoke-interface {v2, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    const/16 v0, 0x84

    .line 20
    .line 21
    move-object v6, p2

    .line 22
    invoke-static {p2, v0}, LX/1kQ;->A05(Landroid/view/View;I)V

    .line 23
    .line 24
    .line 25
    move-object v8, p5

    .line 26
    if-eqz p0, :cond_2

    .line 27
    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    invoke-virtual {p1, p3, p5, p0}, LX/5nP;->A01(LX/1w5;Ljava/lang/String;LX/1yB;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    const-string/jumbo v0, "story_feedback_flyout"

    .line 34
    .line 35
    .line 36
    move-object/from16 v1, p9

    .line 37
    .line 38
    invoke-virtual {v1, v0}, LX/0rh;->A0T(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    if-eqz p4, :cond_3

    .line 42
    .line 43
    invoke-interface {p4}, LX/1lD;->B3m()LX/1lx;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    :goto_0
    const/4 v7, 0x5

    .line 48
    move-object/from16 v2, p8

    .line 49
    .line 50
    move-object v5, p6

    .line 51
    invoke-virtual/range {v2 .. v8}, LX/5TM;->A08(LX/1w5;LX/1lx;Lcom/facebook/graphql/model/GraphQLComment;Landroid/view/View;ILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_3
    sget-object v4, LX/1lx;->A0G:LX/1lx;

    .line 56
    .line 57
    goto :goto_0
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
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
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
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
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
.end method

.method public static A0H(LX/1GY;LX/1yB;Landroid/view/View;LX/1w5;ZLcom/facebook/inject/APAProviderShape0S0000000_I0;LX/1pT;LX/2ag;LX/2GK;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/1GY;->A04:LX/1I9;

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-eqz v2, :cond_3

    .line 6
    .line 7
    const-wide v0, 0x10532000116cbL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    invoke-interface {p8, v0, v1}, LX/0qA;->Arh(J)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    if-eqz p4, :cond_0

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    const/16 v0, 0x2c

    .line 23
    .line 24
    invoke-static {p1, v0}, LX/2iT;->A00(LX/1yB;I)LX/1yB;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0}, LX/5Rr;->A00(LX/1yB;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    new-instance p1, LX/5Rq;

    .line 35
    .line 36
    invoke-direct {p1}, LX/5Rq;-><init>()V

    .line 37
    .line 38
    .line 39
    const/4 v3, 0x3

    .line 40
    const/16 v1, 0x202e

    .line 41
    .line 42
    iget-object v0, p7, LX/2ag;->A00:LX/0li;

    .line 43
    .line 44
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, LX/0mM;

    .line 49
    .line 50
    const/16 v1, 0x29d

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-interface {v3, v1, v0}, LX/0mM;->An0(IZ)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iput-boolean v0, p1, LX/5Rq;->A06:Z

    .line 58
    .line 59
    invoke-virtual {p1}, LX/5Rq;->A00()LX/3Sv;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {}, LX/2Xf;->A01()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, v1, LX/3Sv;->A00:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {p0, v1}, LX/1yB;->A05(LX/3Sv;)V

    .line 70
    .line 71
    .line 72
    :cond_0
    sget-object p0, LX/1pQ;->A3c:LX/1pR;

    .line 73
    .line 74
    iget-object v0, p3, LX/1w5;->A01:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A4G()J

    .line 79
    .line 80
    .line 81
    move-result-wide v0

    .line 82
    if-eqz p4, :cond_1

    .line 83
    .line 84
    const-string v3, "long_story_expand"

    .line 85
    .line 86
    :goto_1
    invoke-interface {p6, p0, v0, v1, v3}, LX/1pT;->AU9(LX/1pR;JLjava/lang/String;)V

    .line 87
    .line 88
    .line 89
    new-instance v1, LX/5nQ;

    .line 90
    .line 91
    invoke-direct {v1}, LX/5nQ;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object p2, v1, LX/5nQ;->A00:Landroid/view/View;

    .line 95
    .line 96
    iget-object v0, v2, LX/1Hh;->A00:LX/1Ht;

    .line 97
    .line 98
    invoke-interface {v0}, LX/1Ht;->B2F()LX/1Hr;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-interface {v0, v2, v1}, LX/1Hr;->Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_1
    const-string v3, "long_story_collapse"

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_2
    check-cast v0, LX/1Xq;

    .line 110
    .line 111
    iget-object v2, v0, LX/1Xq;->A07:LX/1Hh;

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_3
    invoke-virtual {p5, p3, p1}, Lcom/facebook/inject/APAProviderShape0S0000000_I0;->A0P(LX/1w5;LX/1yB;)LX/23O;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0, p2}, Landroid/text/style/ClickableSpan;->onClick(Landroid/view/View;)V

    .line 119
    .line 120
    .line 121
    return-void
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
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
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
    .line 248
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
.end method

.method public static A0I(LX/1GY;Ljava/lang/String;Landroid/view/View;)V
    .locals 1

    .line 0
    const v0, 0x7a9d0022

    .line 1
    .line 2
    .line 3
    invoke-static {p0, v0, p1}, LX/1IA;->A0C(LX/1GY;ILjava/lang/String;)LX/1yr;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p0, LX/5AB;

    .line 11
    .line 12
    invoke-direct {p0}, LX/5AB;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, LX/5AB;->A00:Landroid/view/View;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    new-array v0, v0, [Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {p1, p0, v0}, LX/1yr;->A00(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public static A0J(LX/1GY;Ljava/lang/String;LX/1w5;LX/1lD;ZLX/3E9;Lcom/facebook/graphql/model/GraphQLComment;ZLX/2GK;LX/5TM;LX/5SF;LX/5TK;Ljava/util/concurrent/ExecutorService;LX/5nP;LX/0AO;Lcom/facebook/inject/APAProviderShape0S0000000_I0;LX/1pT;LX/2zm;LX/0tf;LX/23P;LX/23M;LX/2ag;Landroid/view/View;Ljava/lang/Integer;LX/1yB;LX/0rh;)V
    .locals 11

    .line 239943
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 239944
    move-object/from16 v2, p20

    move-object v8, p2

    invoke-virtual {v2, v0, p2, v1, v1}, LX/23M;->A04(LX/1yB;LX/1w5;IZ)Landroid/text/Spannable;

    move-result-object v2

    .line 239945
    invoke-static {v2}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    .line 239946
    :goto_0
    move-object/from16 v3, p8

    if-eqz p4, :cond_0

    .line 239947
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 239948
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    move-object/from16 v4, p15

    move-object/from16 v7, p22

    move-object/from16 v5, p24

    move-object v10, p1

    move-object v9, p0

    packed-switch v0, :pswitch_data_0

    .line 239949
    return-void

    .line 239950
    :cond_0
    if-eqz v0, :cond_2

    .line 239951
    iget-object v0, p2, LX/1w5;->A01:Ljava/lang/Object;

    .line 239952
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->Bs9()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 239953
    const-wide v0, 0x103a700001176L

    invoke-interface {v3, v0, v1}, LX/0qA;->Arh(J)Z

    move-result v0

    if-nez v0, :cond_1

    .line 239954
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    goto :goto_1

    .line 239955
    :cond_1
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    goto :goto_1

    .line 239956
    :cond_2
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    goto :goto_1

    .line 239957
    :cond_3
    move-object/from16 v0, p19

    invoke-static {v0, v2, p2, v1}, LX/23P;->A02(LX/23P;Ljava/lang/CharSequence;LX/1w5;Z)LX/23Q;

    move-result-object v1

    .line 239958
    iget-object v0, v0, LX/23P;->A01:Ljava/lang/String;

    invoke-static {v2, v0, v1}, LX/23S;->A03(Ljava/lang/CharSequence;Ljava/lang/String;LX/23Q;)Z

    move-result v0

    goto :goto_0

    .line 239959
    :pswitch_0
    move-object v2, v5

    if-eqz p24, :cond_4

    .line 239960
    const-wide v0, 0x10532000016caL

    invoke-interface {v3, v0, v1}, LX/0qA;->Arh(J)Z

    move-result v0

    .line 239961
    if-eqz v0, :cond_4

    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    move-object/from16 v1, p23

    if-ne v1, v0, :cond_4

    const-string v0, "SeeMoreSpan"

    .line 239962
    invoke-static {v5, v0}, LX/1yB;->A00(LX/1yB;Ljava/lang/String;)LX/1yB;

    move-result-object v1

    const/16 v0, 0x2c

    .line 239963
    invoke-static {v1, v0}, LX/2iT;->A00(LX/1yB;I)LX/1yB;

    move-result-object v2

    .line 239964
    :cond_4
    invoke-virtual {v4, p2, v2}, Lcom/facebook/inject/APAProviderShape0S0000000_I0;->A0P(LX/1w5;LX/1yB;)LX/23O;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/text/style/ClickableSpan;->onClick(Landroid/view/View;)V

    return-void

    .line 239965
    :pswitch_1
    move-object/from16 p1, p14

    move-object/from16 v6, p13

    move-object/from16 p2, p9

    move-object v9, p3

    move-object/from16 p0, p6

    move-object/from16 p3, p25

    invoke-static/range {v5 .. v14}, LX/1Xq;->A0G(LX/1yB;LX/5nP;Landroid/view/View;LX/1w5;LX/1lD;Ljava/lang/String;Lcom/facebook/graphql/model/GraphQLComment;LX/0AO;LX/5TM;LX/0rh;)V

    return-void

    .line 239966
    :pswitch_2
    move-object/from16 p4, p16

    move-object/from16 p5, p21

    move/from16 p2, p7

    move-object v10, v5

    move-object p0, v7

    move-object p1, v8

    move-object p3, v4

    move-object/from16 p6, v3

    invoke-static/range {v9 .. v17}, LX/1Xq;->A0H(LX/1GY;LX/1yB;Landroid/view/View;LX/1w5;ZLcom/facebook/inject/APAProviderShape0S0000000_I0;LX/1pT;LX/2ag;LX/2GK;)V

    return-void

    .line 239967
    :pswitch_3
    iget-object v0, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 239968
    move-object/from16 v5, p12

    move-object/from16 v4, p11

    move-object/from16 v3, p5

    move-object/from16 v7, p18

    move-object/from16 v6, p17

    move-object v1, p2

    move-object v2, p1

    invoke-static/range {v0 .. v7}, LX/1Xq;->A0F(Landroid/content/Context;LX/1w5;Ljava/lang/String;LX/3E9;LX/5TK;Ljava/util/concurrent/ExecutorService;LX/2zm;LX/0tf;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static A0K(LX/1w5;)Z
    .locals 3

    .line 0
    iget-object p0, p0, LX/1w5;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast p0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLStory;->A4P()Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLStory;->Asl()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLStory;->A65()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    :cond_0
    return v2

    .line 24
    :cond_1
    invoke-static {p0}, LX/1vV;->A0D(Lcom/facebook/graphql/model/GraphQLStory;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLStory;->A6C()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLStory;->A6B()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    invoke-static {p0}, LX/23k;->A02(Lcom/facebook/graphql/model/GraphQLStory;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/4 v0, 0x0

    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    :cond_2
    const/4 v0, 0x1

    .line 50
    :cond_3
    if-nez v0, :cond_4

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLStory;->A4D()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_4

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLStory;->A4C()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    :cond_4
    const/4 v2, 0x1

    .line 65
    return v2
    .line 66
.end method


# virtual methods
.method public final A1G()LX/1I9;
    .locals 2

    .line 0
    invoke-super {p0}, LX/1I9;->A1G()LX/1I9;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/1Xq;

    .line 5
    .line 6
    iget-object v0, v1, LX/1Xq;->A06:LX/1I9;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, LX/1I9;->A1G()LX/1I9;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    iput-object v0, v1, LX/1Xq;->A06:LX/1I9;

    .line 15
    .line 16
    new-instance v0, LX/1yq;

    .line 17
    .line 18
    invoke-direct {v0}, LX/1yq;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, v1, LX/1Xq;->A03:LX/1yq;

    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    goto :goto_0
    .line 26
.end method
