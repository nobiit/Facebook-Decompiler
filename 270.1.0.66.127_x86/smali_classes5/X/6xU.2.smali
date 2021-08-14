.class public final LX/6xU;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/1lh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:Lcom/facebook/graphql/model/FeedUnit;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/0li;

.field public A03:LX/5j2;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/5j3;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "TimelineStoryComponent"

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
    iput-object v1, p0, LX/6xU;->A02:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 8

    .line 0
    iget-object v6, p0, LX/6xU;->A00:LX/1lh;

    .line 1
    .line 2
    iget-object v7, p0, LX/6xU;->A01:Lcom/facebook/graphql/model/FeedUnit;

    .line 3
    .line 4
    iget-boolean v5, p0, LX/6xU;->A05:Z

    .line 5
    .line 6
    instance-of v0, v7, Lcom/facebook/graphql/model/GraphQLStory;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v1, "timeline_story_component"

    .line 17
    .line 18
    const-string v0, "Expected a GraphQLStory, got %s"

    .line 19
    .line 20
    invoke-static {v1, v0, v2}, LX/00T;->A0N(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-object v3

    .line 24
    :cond_1
    check-cast v7, Lcom/facebook/graphql/model/GraphQLStory;

    .line 25
    .line 26
    invoke-virtual {v7}, Lcom/facebook/graphql/model/GraphQLStory;->BE9()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/facebook/graphql/enums/StoryVisibility;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {v7}, Lcom/facebook/graphql/model/GraphQLStory;->A5q()Lcom/google/common/collect/ImmutableList;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const/4 v2, 0x0

    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    invoke-virtual {v1, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 58
    .line 59
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;->A1i:Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;

    .line 60
    .line 61
    invoke-static {v1, v0}, LX/1xD;->A0R(Lcom/facebook/graphql/model/GraphQLStoryAttachment;Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    const/4 v2, 0x1

    .line 68
    :cond_2
    if-eqz v2, :cond_5

    .line 69
    .line 70
    invoke-virtual {v7}, Lcom/facebook/graphql/model/GraphQLStory;->A5q()Lcom/google/common/collect/ImmutableList;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4G()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4I()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    new-instance v3, LX/9T7;

    .line 91
    .line 92
    invoke-direct {v3}, LX/9T7;-><init>()V

    .line 93
    .line 94
    .line 95
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 96
    .line 97
    if-eqz v1, :cond_3

    .line 98
    .line 99
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 100
    .line 101
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 102
    .line 103
    :cond_3
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 104
    .line 105
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 106
    .line 107
    .line 108
    iput-object v6, v3, LX/9T7;->A00:Ljava/lang/String;

    .line 109
    .line 110
    const/4 v0, 0x1

    .line 111
    iput-boolean v0, v3, LX/9T7;->A01:Z

    .line 112
    .line 113
    :cond_4
    :goto_0
    if-eqz v5, :cond_0

    .line 114
    .line 115
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-virtual {v5, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 120
    .line 121
    .line 122
    invoke-static {p1}, LX/1YL;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    const v0, 0x7f12409b

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3, v0}, LX/1Z7;->A0Y(I)V

    .line 130
    .line 131
    .line 132
    const/4 v0, 0x6

    .line 133
    invoke-virtual {v3, v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 134
    .line 135
    .line 136
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 137
    .line 138
    invoke-virtual {v3, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 139
    .line 140
    .line 141
    const-class v2, LX/6xU;

    .line 142
    .line 143
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const v0, -0x1fb77a22

    .line 148
    .line 149
    .line 150
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v3, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 155
    .line 156
    .line 157
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 158
    .line 159
    const/4 v0, 0x0

    .line 160
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v5, v3}, LX/31v;->A1q(LX/1Z7;)V

    .line 164
    .line 165
    .line 166
    iget-object v3, v5, LX/31v;->A00:LX/1YO;

    .line 167
    .line 168
    return-object v3

    .line 169
    :cond_5
    invoke-static {p1}, LX/4dD;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-static {v7}, LX/1w5;->A00(Ljava/lang/Object;)LX/1w5;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    const/4 v0, 0x2

    .line 178
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A23(LX/1w5;I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v3, v6}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A21(LX/1ld;)V

    .line 182
    .line 183
    .line 184
    const-class v2, LX/6xU;

    .line 185
    .line 186
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    const v0, -0x12cddf46

    .line 191
    .line 192
    .line 193
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v3, v0}, LX/1Z7;->A03(LX/1Hh;)LX/1Z7;

    .line 198
    .line 199
    .line 200
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    const v0, 0x24593bd3

    .line 205
    .line 206
    .line 207
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v3, v0}, LX/1Z7;->A16(LX/1Hh;)V

    .line 212
    .line 213
    .line 214
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    const v0, 0x6b77f193

    .line 219
    .line 220
    .line 221
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v3, v0}, LX/1Z7;->A18(LX/1Hh;)V

    .line 226
    .line 227
    .line 228
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    const v0, -0x73310372

    .line 233
    .line 234
    .line 235
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {v3, v0}, LX/1Z7;->A13(LX/1Hh;)V

    .line 240
    .line 241
    .line 242
    const-string v0, "timeline_stories_test_key"

    .line 243
    .line 244
    invoke-virtual {v3, v0}, LX/1Z7;->A1Z(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1l()LX/4dD;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    goto/16 :goto_0
    .line 252
    .line 253
    .line 254
.end method

.method public final A0w(LX/1GY;LX/1Z1;)LX/1Z1;
    .locals 3

    .line 0
    invoke-static {p2}, LX/1Z1;->A00(LX/1Z1;)LX/1Z1;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-class v1, LX/1y3;

    .line 5
    .line 6
    iget-object v0, p0, LX/6xU;->A00:LX/1lh;

    .line 7
    .line 8
    invoke-interface {v0}, LX/1lX;->Adc()LX/1y3;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v2, v1, v0}, LX/1Z1;->A02(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object v2
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget v0, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v6, 0x0

    .line 4
    sparse-switch v0, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    :cond_0
    return-object v6

    .line 8
    :sswitch_0
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 9
    .line 10
    check-cast v0, LX/6xU;

    .line 11
    .line 12
    iget-object v5, v0, LX/6xU;->A01:Lcom/facebook/graphql/model/FeedUnit;

    .line 13
    .line 14
    iget-object v4, v0, LX/6xU;->A00:LX/1lh;

    .line 15
    .line 16
    const/16 v1, 0x24e5

    .line 17
    .line 18
    iget-object v3, p0, LX/6xU;->A02:LX/0li;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, LX/1pA;

    .line 26
    .line 27
    const/16 v1, 0x271e

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, LX/1ed;

    .line 35
    .line 36
    invoke-virtual {v1}, LX/1ed;->A0J()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {v1}, LX/1ed;->A0H()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    instance-of v0, v4, LX/5kY;

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    check-cast v4, LX/5kY;

    .line 53
    .line 54
    invoke-interface {v4}, LX/5kY;->BOS()LX/6Bq;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    move-object v0, v1

    .line 59
    :goto_0
    if-eqz v1, :cond_0

    .line 60
    .line 61
    move-object v4, v5

    .line 62
    if-eqz v5, :cond_0

    .line 63
    .line 64
    instance-of v1, v5, Lcom/facebook/graphql/model/GraphQLStory;

    .line 65
    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    move-object v1, v4

    .line 69
    check-cast v1, Lcom/facebook/graphql/model/GraphQLStory;

    .line 70
    .line 71
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLStory;->A65()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    if-eqz v3, :cond_0

    .line 76
    .line 77
    iget-object v2, v0, LX/6Bq;->A03:Ljava/util/HashMap;

    .line 78
    .line 79
    monitor-enter v2

    .line 80
    goto :goto_1

    .line 81
    :cond_1
    const/4 v1, 0x0

    .line 82
    move-object v0, v6

    .line 83
    goto :goto_0

    .line 84
    :goto_1
    :try_start_0
    iget-object v1, v0, LX/6Bq;->A03:Ljava/util/HashMap;

    .line 85
    .line 86
    invoke-virtual {v1, v3, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    :cond_2
    iget-boolean v1, v0, LX/6Bq;->A01:Z

    .line 91
    .line 92
    if-eqz v1, :cond_0

    .line 93
    .line 94
    const/4 v2, 0x0

    .line 95
    const/16 v1, 0x24e5

    .line 96
    .line 97
    iget-object v0, v0, LX/6Bq;->A00:LX/0li;

    .line 98
    .line 99
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, LX/1pA;

    .line 104
    .line 105
    invoke-virtual {v0, v5}, LX/1pA;->COj(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    return-object v6

    .line 109
    :sswitch_1
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 110
    .line 111
    check-cast v0, LX/6xU;

    .line 112
    .line 113
    iget-object v4, v0, LX/6xU;->A01:Lcom/facebook/graphql/model/FeedUnit;

    .line 114
    .line 115
    iget-object v3, v0, LX/6xU;->A00:LX/1lh;

    .line 116
    .line 117
    iget-object v2, p0, LX/6xU;->A02:LX/0li;

    .line 118
    .line 119
    const/16 v1, 0x271e

    .line 120
    .line 121
    const/4 v0, 0x0

    .line 122
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, LX/1ed;

    .line 127
    .line 128
    invoke-virtual {v1}, LX/1ed;->A0J()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_0

    .line 133
    .line 134
    invoke-virtual {v1}, LX/1ed;->A0H()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_0

    .line 139
    .line 140
    instance-of v0, v3, LX/5kY;

    .line 141
    .line 142
    if-eqz v0, :cond_3

    .line 143
    .line 144
    check-cast v3, LX/5kY;

    .line 145
    .line 146
    invoke-interface {v3}, LX/5kY;->BOS()LX/6Bq;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    move-object v0, v1

    .line 151
    :goto_2
    if-eqz v1, :cond_0

    .line 152
    .line 153
    move-object v2, v4

    .line 154
    if-eqz v4, :cond_0

    .line 155
    .line 156
    instance-of v1, v4, Lcom/facebook/graphql/model/GraphQLStory;

    .line 157
    .line 158
    if-eqz v1, :cond_0

    .line 159
    .line 160
    check-cast v2, Lcom/facebook/graphql/model/GraphQLStory;

    .line 161
    .line 162
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLStory;->A65()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    if-eqz v2, :cond_0

    .line 167
    .line 168
    iget-object v1, v0, LX/6Bq;->A03:Ljava/util/HashMap;

    .line 169
    .line 170
    monitor-enter v1

    .line 171
    goto :goto_3

    .line 172
    :cond_3
    const/4 v1, 0x0

    .line 173
    move-object v0, v6

    .line 174
    goto :goto_2

    .line 175
    :sswitch_2
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 176
    .line 177
    check-cast v0, LX/6xU;

    .line 178
    .line 179
    iget-object v5, v0, LX/6xU;->A03:LX/5j2;

    .line 180
    .line 181
    iget-object v4, v0, LX/6xU;->A04:LX/5j3;

    .line 182
    .line 183
    iget-object v3, v0, LX/6xU;->A01:Lcom/facebook/graphql/model/FeedUnit;

    .line 184
    .line 185
    const/16 v2, 0x64e2

    .line 186
    .line 187
    iget-object v1, p0, LX/6xU;->A02:LX/0li;

    .line 188
    .line 189
    const/4 v0, 0x2

    .line 190
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    check-cast v0, LX/5fh;

    .line 195
    .line 196
    invoke-virtual {v0, v5, v4, v3}, LX/5gX;->A03(LX/5j2;LX/5j3;Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    return-object v6

    .line 200
    :sswitch_3
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 201
    .line 202
    check-cast v0, LX/6xU;

    .line 203
    .line 204
    iget-object v3, v0, LX/6xU;->A01:Lcom/facebook/graphql/model/FeedUnit;

    .line 205
    .line 206
    const/16 v2, 0x64e2

    .line 207
    .line 208
    iget-object v1, p0, LX/6xU;->A02:LX/0li;

    .line 209
    .line 210
    const/4 v0, 0x2

    .line 211
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    check-cast v0, LX/5fh;

    .line 216
    .line 217
    invoke-virtual {v0, v3}, LX/5gX;->A04(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    return-object v6

    .line 221
    :sswitch_4
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 222
    .line 223
    aget-object v0, v0, v1

    .line 224
    .line 225
    check-cast v0, LX/1GY;

    .line 226
    .line 227
    iget-object v0, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 228
    .line 229
    invoke-static {v0}, LX/CGJ;->A00(Landroid/content/Context;)V

    .line 230
    .line 231
    .line 232
    return-object v6

    .line 233
    :sswitch_5
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 234
    .line 235
    aget-object v0, v0, v1

    .line 236
    .line 237
    check-cast v0, LX/1GY;

    .line 238
    .line 239
    check-cast p2, LX/9NI;

    .line 240
    .line 241
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 242
    .line 243
    .line 244
    return-object v6

    .line 245
    :catchall_0
    :try_start_1
    move-exception v0

    .line 246
    monitor-exit v2

    .line 247
    goto :goto_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 248
    :cond_4
    const/16 v0, 0xaf6

    .line 249
    .line 250
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {v2, v0}, LX/1pA;->DD9(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v2, v5}, LX/1pA;->COj(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    return-object v6

    .line 261
    :goto_3
    :try_start_2
    iget-object v0, v0, LX/6Bq;->A03:Ljava/util/HashMap;

    .line 262
    .line 263
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    monitor-exit v1

    .line 267
    return-object v6

    .line 268
    :catchall_1
    move-exception v0

    .line 269
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 270
    :goto_4
    throw v0

    .line 271
    nop

    .line 272
    :sswitch_data_0
    .sparse-switch
        -0x73310372 -> :sswitch_1
        -0x3e77c862 -> :sswitch_5
        -0x1fb77a22 -> :sswitch_4
        -0x12cddf46 -> :sswitch_3
        0x24593bd3 -> :sswitch_2
        0x6b77f193 -> :sswitch_0
    .end sparse-switch
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
.end method
