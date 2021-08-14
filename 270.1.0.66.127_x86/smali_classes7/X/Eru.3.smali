.class public final LX/Eru;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/1lP;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/1w5;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:Lcom/facebook/graphql/model/ScrollableItemListFeedUnit;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/0li;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "FollowUpHeaderMenuComponent"

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
    iput-object v1, p0, LX/Eru;->A03:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 4

    .line 0
    iget-object v0, p0, LX/Eru;->A02:Lcom/facebook/graphql/model/ScrollableItemListFeedUnit;

    .line 1
    .line 2
    iget-object v1, p0, LX/Eru;->A01:LX/1w5;

    .line 3
    .line 4
    instance-of v0, v0, Lcom/facebook/graphql/model/GraphQLArticleChainingFeedUnit;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const v1, 0x7f0601b3

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 18
    .line 19
    .line 20
    const v1, 0x7f1900ed

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v2}, LX/1Z7;->A0E(F)V

    .line 28
    .line 29
    .line 30
    const v0, 0x7f160104

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v0}, LX/1Z7;->A0q(I)V

    .line 34
    .line 35
    .line 36
    const v0, 0x7f160049

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v0}, LX/1Z7;->A0e(I)V

    .line 40
    .line 41
    .line 42
    const-class v2, LX/Eru;

    .line 43
    .line 44
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const v0, -0x5e647fb6

    .line 49
    .line 50
    .line 51
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v3, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 56
    .line 57
    .line 58
    const v0, 0x7f12014b

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v0}, LX/1Z7;->A0Y(I)V

    .line 62
    .line 63
    .line 64
    const-string v0, "android.widget.Button"

    .line 65
    .line 66
    invoke-virtual {v3, v0}, LX/1Z7;->A1X(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    sget-object v1, LX/1ZC;->A07:LX/1ZC;

    .line 70
    .line 71
    const v0, 0x7f16002f

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 75
    .line 76
    .line 77
    sget-object v1, LX/1ZC;->A03:LX/1ZC;

    .line 78
    .line 79
    const v0, 0x7f160027

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 83
    .line 84
    .line 85
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 86
    .line 87
    const v0, 0x7f16002d

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 91
    .line 92
    .line 93
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 94
    .line 95
    const v0, 0x7f16000d

    .line 96
    .line 97
    .line 98
    :goto_0
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 99
    .line 100
    .line 101
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, LX/1dN;

    .line 104
    .line 105
    return-object v0

    .line 106
    :cond_0
    iget-object v0, v1, LX/1w5;->A01:Ljava/lang/Object;

    .line 107
    .line 108
    if-eqz v0, :cond_1

    .line 109
    .line 110
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 111
    .line 112
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->Asl()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_1

    .line 121
    .line 122
    invoke-static {p1}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    const v1, 0x7f0601b3

    .line 127
    .line 128
    .line 129
    const/4 v0, 0x2

    .line 130
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 131
    .line 132
    .line 133
    const v1, 0x7f170421

    .line 134
    .line 135
    .line 136
    const/4 v0, 0x3

    .line 137
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3, v2}, LX/1Z7;->A0E(F)V

    .line 141
    .line 142
    .line 143
    const-class v2, LX/Eru;

    .line 144
    .line 145
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    const v0, 0x7feecc33

    .line 150
    .line 151
    .line 152
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v3, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 157
    .line 158
    .line 159
    const v0, 0x7f120f9f

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3, v0}, LX/1Z7;->A0Y(I)V

    .line 163
    .line 164
    .line 165
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 166
    .line 167
    const v0, 0x7f160006

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 171
    .line 172
    .line 173
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 174
    .line 175
    const v0, 0x7f16000d

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 179
    .line 180
    .line 181
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 182
    .line 183
    const/high16 v0, 0x7f160000

    .line 184
    .line 185
    goto :goto_0

    .line 186
    :cond_1
    const/4 v0, 0x0

    .line 187
    return-object v0
    .line 188
    .line 189
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget v3, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x5e647fb6

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq v3, v0, :cond_5

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-eq v3, v0, :cond_4

    .line 13
    .line 14
    const v0, 0x7feecc33

    .line 15
    .line 16
    .line 17
    if-ne v3, v0, :cond_6

    .line 18
    .line 19
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 20
    .line 21
    check-cast v0, LX/Eru;

    .line 22
    .line 23
    iget-object v5, v0, LX/Eru;->A01:LX/1w5;

    .line 24
    .line 25
    iget-object v4, v0, LX/Eru;->A00:LX/1lP;

    .line 26
    .line 27
    iget-object v6, v0, LX/Eru;->A02:Lcom/facebook/graphql/model/ScrollableItemListFeedUnit;

    .line 28
    .line 29
    const v1, 0xc16d

    .line 30
    .line 31
    .line 32
    iget-object v3, p0, LX/Eru;->A03:LX/0li;

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    check-cast v8, LX/Erv;

    .line 40
    .line 41
    const v1, 0xc166

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, LX/Er7;

    .line 50
    .line 51
    invoke-static {v6}, LX/1w5;->A00(Ljava/lang/Object;)LX/1w5;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    iget-object v1, v6, LX/1w5;->A01:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, Lcom/facebook/graphql/model/ScrollableItemListFeedUnit;

    .line 58
    .line 59
    instance-of v0, v1, Lcom/facebook/graphql/model/GraphQLPagesYouMayLikeFeedUnit;

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    check-cast v1, Lcom/facebook/graphql/model/GraphQLPagesYouMayLikeFeedUnit;

    .line 64
    .line 65
    invoke-static {v1}, LX/2hQ;->A02(Lcom/facebook/graphql/model/ScrollableItemListFeedUnit;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    :goto_0
    invoke-static {v1, v2}, LX/1pe;->A02(Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/String;)LX/1rc;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    const v6, 0x1c004

    .line 74
    .line 75
    .line 76
    iget-object v1, v8, LX/Erv;->A00:LX/0li;

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    invoke-static {v0, v6, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, LX/2Ge;

    .line 84
    .line 85
    sget-object v0, LX/Erw;->A00:LX/Erw;

    .line 86
    .line 87
    if-nez v0, :cond_0

    .line 88
    .line 89
    new-instance v0, LX/Erw;

    .line 90
    .line 91
    invoke-direct {v0, v1}, LX/Erw;-><init>(LX/2Ge;)V

    .line 92
    .line 93
    .line 94
    sput-object v0, LX/Erw;->A00:LX/Erw;

    .line 95
    .line 96
    :cond_0
    sget-object v0, LX/Erw;->A00:LX/Erw;

    .line 97
    .line 98
    invoke-virtual {v0, v7}, LX/2PM;->A07(LX/1rc;)V

    .line 99
    .line 100
    .line 101
    const/4 v0, 0x0

    .line 102
    invoke-static {v3, v5, v2, v4, v0}, LX/Er7;->A01(LX/Er7;LX/1w5;Lcom/facebook/graphql/model/FeedUnit;LX/1lP;Z)V

    .line 103
    .line 104
    .line 105
    return-object v2

    .line 106
    :cond_1
    instance-of v0, v1, Lcom/facebook/graphql/model/GraphQLVideoChainingFeedUnit;

    .line 107
    .line 108
    if-eqz v0, :cond_2

    .line 109
    .line 110
    check-cast v1, Lcom/facebook/graphql/model/GraphQLVideoChainingFeedUnit;

    .line 111
    .line 112
    invoke-static {v1}, LX/2aS;->A03(LX/1uN;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    goto :goto_0

    .line 117
    :cond_2
    instance-of v0, v1, Lcom/facebook/graphql/model/GraphQLStorySet;

    .line 118
    .line 119
    if-eqz v0, :cond_3

    .line 120
    .line 121
    invoke-interface {v1}, Lcom/facebook/graphql/model/ScrollableItemListFeedUnit;->BBy()Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_3

    .line 130
    .line 131
    invoke-interface {v1}, Lcom/facebook/graphql/model/ScrollableItemListFeedUnit;->BBy()Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const/4 v0, 0x0

    .line 136
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 141
    .line 142
    invoke-virtual {v6, v0}, LX/1w5;->A02(Ljava/lang/Object;)LX/1w5;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {v0}, LX/1yA;->A00(LX/1w5;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    goto :goto_0

    .line 151
    :cond_3
    invoke-static {v6}, LX/1yA;->A01(LX/1w5;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    goto :goto_0

    .line 156
    :cond_4
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 157
    .line 158
    aget-object v0, v0, v1

    .line 159
    .line 160
    check-cast v0, LX/1GY;

    .line 161
    .line 162
    check-cast p2, LX/9NI;

    .line 163
    .line 164
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 165
    .line 166
    .line 167
    return-object v2

    .line 168
    :cond_5
    check-cast p2, LX/5AB;

    .line 169
    .line 170
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 171
    .line 172
    iget-object v7, p2, LX/5AB;->A00:Landroid/view/View;

    .line 173
    .line 174
    check-cast v0, LX/Eru;

    .line 175
    .line 176
    iget-object v6, v0, LX/Eru;->A01:LX/1w5;

    .line 177
    .line 178
    iget-object v5, v0, LX/Eru;->A00:LX/1lP;

    .line 179
    .line 180
    iget-object v4, v0, LX/Eru;->A02:Lcom/facebook/graphql/model/ScrollableItemListFeedUnit;

    .line 181
    .line 182
    invoke-static {v4}, LX/2hQ;->A00(Lcom/facebook/graphql/model/ScrollableItemListFeedUnit;)I

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    invoke-interface {v4}, Lcom/facebook/graphql/model/ScrollableItemListFeedUnit;->BBy()Ljava/util/List;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    if-ltz v3, :cond_6

    .line 191
    .line 192
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-ge v3, v0, :cond_6

    .line 197
    .line 198
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    check-cast v1, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 203
    .line 204
    iget-object v0, v6, LX/1w5;->A01:Ljava/lang/Object;

    .line 205
    .line 206
    invoke-static {v4, v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-static {v1, v0}, LX/1w5;->A01(Ljava/lang/Object;Lcom/google/common/collect/ImmutableList;)LX/1w5;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    check-cast v5, LX/1lR;

    .line 215
    .line 216
    invoke-interface {v5}, LX/1lR;->BFl()LX/225;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v0, v1, v7}, LX/225;->A0K(LX/1w5;Landroid/view/View;)Landroid/app/Dialog;

    .line 221
    .line 222
    .line 223
    :cond_6
    return-object v2
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
.end method
