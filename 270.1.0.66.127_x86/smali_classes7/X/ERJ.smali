.class public final LX/ERJ;
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
    const-string v0, "ActionYouMayTakeFooterComponent"

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
    const/4 v0, 0x4

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/ERJ;->A01:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 10

    .line 0
    iget-object v3, p0, LX/ERJ;->A00:LX/1w5;

    .line 1
    .line 2
    const v0, 0x7f1c074a

    .line 3
    .line 4
    .line 5
    const/4 v9, 0x0

    .line 6
    invoke-static {p1, v9, v0}, LX/1YN;->A09(LX/1GY;II)LX/31u;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 11
    .line 12
    invoke-virtual {v4, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 16
    .line 17
    invoke-virtual {v4, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 18
    .line 19
    .line 20
    const v0, 0x7f170793

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4, v0}, LX/1Z7;->A0X(I)V

    .line 24
    .line 25
    .line 26
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 27
    .line 28
    const/high16 v5, 0x41100000    # 9.0f

    .line 29
    .line 30
    invoke-virtual {v4, v0, v5}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 31
    .line 32
    .line 33
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 34
    .line 35
    invoke-virtual {v4, v0, v5}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 36
    .line 37
    .line 38
    const-class v2, LX/ERJ;

    .line 39
    .line 40
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const v0, -0x50946517

    .line 45
    .line 46
    .line 47
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v4, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 52
    .line 53
    .line 54
    iget-object v0, v3, LX/1w5;->A01:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lcom/facebook/graphql/model/GraphQLAYMTPageSlideshowFeedUnit;

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLAYMTPageSlideshowFeedUnit;->A4D()Lcom/google/common/collect/ImmutableList;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    const/4 v8, 0x0

    .line 69
    :goto_0
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    const/4 v0, 0x2

    .line 74
    invoke-virtual {v3, v9, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 75
    .line 76
    .line 77
    const-string v1, ""

    .line 78
    .line 79
    if-eqz v8, :cond_1

    .line 80
    .line 81
    const v2, -0x6223cf1a

    .line 82
    .line 83
    .line 84
    const/4 v0, 0x4

    .line 85
    invoke-virtual {v8, v2, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    :goto_1
    const/4 v0, 0x2

    .line 90
    invoke-virtual {v3, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 91
    .line 92
    .line 93
    const v2, 0x7f160017

    .line 94
    .line 95
    .line 96
    const/16 v0, 0x30

    .line 97
    .line 98
    invoke-virtual {v3, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 99
    .line 100
    .line 101
    const/4 v7, 0x1

    .line 102
    const/16 v0, 0x31

    .line 103
    .line 104
    invoke-virtual {v3, v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 105
    .line 106
    .line 107
    const v2, 0x7f0601cc

    .line 108
    .line 109
    .line 110
    const/16 v0, 0x2b

    .line 111
    .line 112
    invoke-virtual {v3, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4, v3}, LX/POj;->A1k(LX/1Z7;)LX/POj;

    .line 116
    .line 117
    .line 118
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    const/4 v6, 0x0

    .line 123
    invoke-virtual {v3, v6}, LX/1Z7;->A0E(F)V

    .line 124
    .line 125
    .line 126
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 127
    .line 128
    invoke-virtual {v3, v0}, LX/31v;->A1s(LX/1ZT;)V

    .line 129
    .line 130
    .line 131
    sget-object v0, LX/1ZC;->A05:LX/1ZC;

    .line 132
    .line 133
    const v2, 0x7f16001b

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3, v0, v2}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 137
    .line 138
    .line 139
    sget-object v0, LX/1ZC;->A06:LX/1ZC;

    .line 140
    .line 141
    invoke-virtual {v3, v0, v2}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 142
    .line 143
    .line 144
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    const/4 v0, 0x2

    .line 149
    invoke-virtual {v2, v9, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 150
    .line 151
    .line 152
    if-eqz v8, :cond_0

    .line 153
    .line 154
    const v1, -0x628ee9cf

    .line 155
    .line 156
    .line 157
    const/4 v0, 0x5

    .line 158
    invoke-virtual {v8, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    :cond_0
    const/4 v0, 0x2

    .line 163
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 164
    .line 165
    .line 166
    const v1, 0x7f160017

    .line 167
    .line 168
    .line 169
    const/16 v0, 0x30

    .line 170
    .line 171
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 172
    .line 173
    .line 174
    const/16 v0, 0x31

    .line 175
    .line 176
    invoke-virtual {v2, v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2, v6}, LX/1Z7;->A0E(F)V

    .line 180
    .line 181
    .line 182
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 183
    .line 184
    invoke-virtual {v2, v0, v5}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v4}, LX/1Z7;->A1i()LX/1I9;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 199
    .line 200
    .line 201
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 202
    .line 203
    return-object v0

    .line 204
    :cond_1
    move-object v2, v1

    .line 205
    goto :goto_1

    .line 206
    :cond_2
    invoke-virtual {v1, v9}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v8

    .line 210
    check-cast v8, Lcom/facebook/graphql/model/GraphQLAYMTPageSlideshowFeedUnitItem;

    .line 211
    .line 212
    goto/16 :goto_0
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    iget v2, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x50946517

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v10, 0x0

    .line 7
    if-eq v2, v0, :cond_0

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-ne v2, v0, :cond_4

    .line 13
    .line 14
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 15
    .line 16
    aget-object v0, v0, v1

    .line 17
    .line 18
    check-cast v0, LX/1GY;

    .line 19
    .line 20
    check-cast p2, LX/9NI;

    .line 21
    .line 22
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 23
    .line 24
    .line 25
    return-object v10

    .line 26
    :cond_0
    check-cast p2, LX/5AB;

    .line 27
    .line 28
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 29
    .line 30
    iget-object v8, p2, LX/5AB;->A00:Landroid/view/View;

    .line 31
    .line 32
    check-cast v0, LX/ERJ;

    .line 33
    .line 34
    iget-object v7, v0, LX/ERJ;->A00:LX/1w5;

    .line 35
    .line 36
    const/16 v1, 0x206d

    .line 37
    .line 38
    iget-object v2, p0, LX/ERJ;->A01:LX/0li;

    .line 39
    .line 40
    const/4 v0, 0x3

    .line 41
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    check-cast v6, Ljava/util/concurrent/Executor;

    .line 46
    .line 47
    const v1, 0xc0b6

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    check-cast v9, LX/ERM;

    .line 56
    .line 57
    const/16 v1, 0x24b0

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    check-cast v5, LX/1gj;

    .line 65
    .line 66
    const/16 v1, 0x25b6

    .line 67
    .line 68
    const/4 v0, 0x2

    .line 69
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    check-cast v4, LX/22B;

    .line 74
    .line 75
    invoke-static {v7}, LX/ERK;->A00(LX/1w5;)LX/1w5;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    iget-object v3, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v3, Lcom/facebook/graphql/model/GraphQLStory;

    .line 84
    .line 85
    const/4 v2, 0x0

    .line 86
    :goto_0
    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLStory;->A5q()Lcom/google/common/collect/ImmutableList;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-ge v2, v0, :cond_2

    .line 95
    .line 96
    invoke-virtual {v1, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 101
    .line 102
    invoke-static {v1}, LX/1xD;->A0O(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_3

    .line 107
    .line 108
    add-int/lit8 v2, v2, 0x1

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_1
    move-object v3, v10

    .line 112
    goto :goto_1

    .line 113
    :cond_2
    move-object v1, v10

    .line 114
    :cond_3
    if-eqz v1, :cond_1

    .line 115
    .line 116
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4C()Lcom/facebook/graphql/model/GraphQLMedia;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    if-eqz v0, :cond_1

    .line 121
    .line 122
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLMedia;->A5m()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    :goto_1
    if-eqz v3, :cond_4

    .line 127
    .line 128
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 132
    .line 133
    const/16 v0, 0x30

    .line 134
    .line 135
    invoke-direct {v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 136
    .line 137
    .line 138
    iget-object v0, v9, LX/ERM;->A01:LX/0AH;

    .line 139
    .line 140
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    check-cast v1, Ljava/lang/String;

    .line 145
    .line 146
    const/4 v0, 0x3

    .line 147
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 148
    .line 149
    .line 150
    const/16 v0, 0x15e

    .line 151
    .line 152
    invoke-virtual {v2, v3, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 153
    .line 154
    .line 155
    new-instance v1, LX/ERL;

    .line 156
    .line 157
    invoke-direct {v1}, LX/ERL;-><init>()V

    .line 158
    .line 159
    .line 160
    const-string v0, "input"

    .line 161
    .line 162
    invoke-virtual {v1, v0, v2}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 163
    .line 164
    .line 165
    invoke-static {v1}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    iget-object v0, v9, LX/ERM;->A00:LX/1ih;

    .line 170
    .line 171
    invoke-virtual {v0, v1}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    new-instance v0, LX/ES9;

    .line 176
    .line 177
    invoke-direct {v0, v5, v7, v4, v8}, LX/ES9;-><init>(LX/1gj;LX/1w5;LX/22B;Landroid/view/View;)V

    .line 178
    .line 179
    .line 180
    invoke-static {v1, v0, v6}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 181
    .line 182
    .line 183
    :cond_4
    return-object v10
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
.end method
