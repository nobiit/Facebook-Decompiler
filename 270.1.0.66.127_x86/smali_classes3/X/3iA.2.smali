.class public final LX/3iA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    iput-object v1, p0, LX/3iA;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method

.method public static A00(LX/3iA;LX/1w5;Z)Z
    .locals 5

    .line 0
    iget-object v1, p1, LX/1w5;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    check-cast v1, Lcom/facebook/graphql/model/GraphQLStory;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLStory;->A4P()Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v4, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {v1}, LX/7VW;->A02(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLStory;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/1vU;->A03(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-static {v1}, LX/1xD;->A0P(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4C()Lcom/facebook/graphql/model/GraphQLMedia;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLMedia;->A6F()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    if-nez p2, :cond_1

    .line 44
    .line 45
    :cond_0
    return v4

    .line 46
    :cond_1
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLMedia;->A6D()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const/4 v3, 0x1

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    const/16 v1, 0x648c

    .line 54
    .line 55
    iget-object v0, p0, LX/3iA;->A00:LX/0li;

    .line 56
    .line 57
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/5a4;

    .line 62
    .line 63
    const/16 v1, 0x20ff

    .line 64
    .line 65
    iget-object v0, v0, LX/5a4;->A00:LX/0li;

    .line 66
    .line 67
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, LX/2GK;

    .line 72
    .line 73
    const-wide v0, 0x102be00150d8aL

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_2

    .line 83
    .line 84
    return v4

    .line 85
    :cond_2
    invoke-static {p1}, LX/1wt;->A0E(LX/1w5;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    const/16 v1, 0x648c

    .line 92
    .line 93
    iget-object v0, p0, LX/3iA;->A00:LX/0li;

    .line 94
    .line 95
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, LX/5a4;

    .line 100
    .line 101
    const/16 v1, 0x20ff

    .line 102
    .line 103
    iget-object v0, v0, LX/5a4;->A00:LX/0li;

    .line 104
    .line 105
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, LX/2GK;

    .line 110
    .line 111
    const-wide v0, 0x102be001e0d93L

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_3

    .line 121
    .line 122
    return v4

    .line 123
    :cond_3
    return v3
    .line 124
.end method


# virtual methods
.method public final A01(LX/1w5;LX/2ue;Z)Z
    .locals 1

    .line 0
    invoke-virtual {p0, p1, p2, p3}, LX/3iA;->A02(LX/1w5;LX/2ue;Z)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public final A02(LX/1w5;LX/2ue;Z)Z
    .locals 4

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-static {p1}, LX/1y7;->A01(LX/1w5;)LX/1w5;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const/16 v1, 0x2029

    .line 10
    .line 11
    iget-object v0, p0, LX/3iA;->A00:LX/0li;

    .line 12
    .line 13
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, LX/0AO;

    .line 18
    .line 19
    const-string v1, "SocialPlayerEligibilityChecker"

    .line 20
    .line 21
    const-string v0, "attachmentCanBeOpenedBySocialPlayer(_, _): no parent story"

    .line 22
    .line 23
    invoke-interface {v2, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    return v0

    .line 28
    :cond_0
    invoke-static {p0, v1, v2}, LX/3iA;->A00(LX/3iA;LX/1w5;Z)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v0, v1, LX/1w5;->A01:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 40
    .line 41
    invoke-static {v0}, LX/7VW;->A02(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLStory;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, LX/7VW;->A01(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLMedia;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLMedia;->A64()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    const/4 v2, 0x2

    .line 56
    const/16 v1, 0x6271

    .line 57
    .line 58
    iget-object v0, p0, LX/3iA;->A00:LX/0li;

    .line 59
    .line 60
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, LX/52B;

    .line 65
    .line 66
    invoke-static {v3}, LX/4AE;->A00(Lcom/facebook/graphql/model/GraphQLMedia;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v1, v0}, LX/52B;->A02(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    invoke-static {v3, p1}, LX/8n7;->A00(Lcom/facebook/graphql/model/GraphQLMedia;LX/1w5;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_2

    .line 81
    .line 82
    :cond_1
    const/4 v0, 0x0

    .line 83
    return v0

    .line 84
    :cond_2
    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLMedia;->A5c()Lcom/google/common/collect/ImmutableList;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_1

    .line 93
    .line 94
    if-nez p3, :cond_1

    .line 95
    .line 96
    const/4 v2, 0x3

    .line 97
    const/16 v1, 0x41c7

    .line 98
    .line 99
    iget-object v0, p0, LX/3iA;->A00:LX/0li;

    .line 100
    .line 101
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, LX/3AM;

    .line 106
    .line 107
    iget-object v2, v0, LX/3AM;->A01:LX/2GK;

    .line 108
    .line 109
    const-wide v0, 0x102dc00030e58L

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    const/4 v3, 0x1

    .line 119
    if-eqz v0, :cond_3

    .line 120
    .line 121
    const/4 v0, 0x1

    .line 122
    return v0

    .line 123
    :cond_3
    sget-object v0, LX/13v;->A0r:LX/13v;

    .line 124
    .line 125
    invoke-virtual {p2, v0}, LX/2ue;->A02(LX/13v;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_4

    .line 130
    .line 131
    invoke-static {p2}, LX/5o9;->A01(LX/2ue;)Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    const/4 v0, 0x0

    .line 136
    if-eqz v1, :cond_5

    .line 137
    .line 138
    :cond_4
    const/4 v0, 0x1

    .line 139
    :cond_5
    if-eqz v0, :cond_1

    .line 140
    .line 141
    const/16 v1, 0x648c

    .line 142
    .line 143
    iget-object v0, p0, LX/3iA;->A00:LX/0li;

    .line 144
    .line 145
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, LX/5a4;

    .line 150
    .line 151
    const/16 v2, 0x20ff

    .line 152
    .line 153
    iget-object v1, v0, LX/5a4;->A00:LX/0li;

    .line 154
    .line 155
    const/4 v0, 0x0

    .line 156
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    check-cast v2, LX/2GK;

    .line 161
    .line 162
    const-wide v0, 0x102be00360da7L

    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    xor-int/2addr v0, v3

    .line 172
    return v0
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
.end method
