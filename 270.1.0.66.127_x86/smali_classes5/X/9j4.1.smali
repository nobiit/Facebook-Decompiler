.class public final LX/9j4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/1w5;

.field public final synthetic A01:Lcom/facebook/graphql/model/GraphQLStory;

.field public final synthetic A02:Lcom/facebook/groups/feed/menu/GroupsFeedStoryModerationHelper;


# direct methods
.method public constructor <init>(Lcom/facebook/groups/feed/menu/GroupsFeedStoryModerationHelper;Lcom/facebook/graphql/model/GraphQLStory;LX/1w5;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/9j4;->A02:Lcom/facebook/groups/feed/menu/GroupsFeedStoryModerationHelper;

    .line 1
    .line 2
    iput-object p2, p0, LX/9j4;->A01:Lcom/facebook/graphql/model/GraphQLStory;

    .line 3
    .line 4
    iput-object p3, p0, LX/9j4;->A00:LX/1w5;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/9j4;->A01:Lcom/facebook/graphql/model/GraphQLStory;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/groups/feed/menu/GroupsFeedStoryModerationHelper;->A01(Lcom/facebook/graphql/model/GraphQLStory;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    iget-object v0, p0, LX/9j4;->A01:Lcom/facebook/graphql/model/GraphQLStory;

    .line 7
    .line 8
    invoke-static {v0}, LX/1vd;->A00(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLActor;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/9j4;->A01:Lcom/facebook/graphql/model/GraphQLStory;

    .line 15
    .line 16
    invoke-static {v0}, LX/1vd;->A00(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLActor;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLActor;->A4d()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, LX/9j4;->A02:Lcom/facebook/groups/feed/menu/GroupsFeedStoryModerationHelper;

    .line 27
    .line 28
    iget-object v0, p0, LX/9j4;->A01:Lcom/facebook/graphql/model/GraphQLStory;

    .line 29
    .line 30
    invoke-static {v0}, LX/1vd;->A00(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLActor;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLActor;->A4d()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    new-instance v4, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 39
    .line 40
    const/16 v0, 0x156

    .line 41
    .line 42
    invoke-direct {v4, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 43
    .line 44
    .line 45
    const v2, 0xc248

    .line 46
    .line 47
    .line 48
    iget-object v1, v1, Lcom/facebook/groups/feed/menu/GroupsFeedStoryModerationHelper;->A00:LX/0li;

    .line 49
    .line 50
    const/16 v0, 0x9

    .line 51
    .line 52
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lcom/facebook/groups/admin/spamcleaner/GroupsModerationHelper;

    .line 57
    .line 58
    invoke-virtual {v0, v5}, Lcom/facebook/groups/admin/spamcleaner/GroupsModerationHelper;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const/4 v0, 0x3

    .line 63
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    const/16 v0, 0x8c

    .line 67
    .line 68
    invoke-virtual {v4, v5, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 69
    .line 70
    .line 71
    const-string v1, "group_mall"

    .line 72
    .line 73
    const/16 v0, 0x124

    .line 74
    .line 75
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    const/16 v0, 0x158

    .line 79
    .line 80
    invoke-virtual {v4, v3, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 81
    .line 82
    .line 83
    new-instance v3, LX/34U;

    .line 84
    .line 85
    invoke-direct {v3}, LX/34U;-><init>()V

    .line 86
    .line 87
    .line 88
    const-string v0, "input"

    .line 89
    .line 90
    invoke-virtual {v3, v0, v4}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 91
    .line 92
    .line 93
    iget-object v6, p0, LX/9j4;->A02:Lcom/facebook/groups/feed/menu/GroupsFeedStoryModerationHelper;

    .line 94
    .line 95
    iget-object v5, p0, LX/9j4;->A00:LX/1w5;

    .line 96
    .line 97
    const/16 v2, 0x24bf

    .line 98
    .line 99
    iget-object v1, v6, Lcom/facebook/groups/feed/menu/GroupsFeedStoryModerationHelper;->A00:LX/0li;

    .line 100
    .line 101
    const/4 v0, 0x4

    .line 102
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, LX/1ih;

    .line 107
    .line 108
    invoke-static {v3}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v1, v0}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    new-instance v3, LX/9j2;

    .line 117
    .line 118
    invoke-direct {v3, v6, v5}, LX/9j2;-><init>(Lcom/facebook/groups/feed/menu/GroupsFeedStoryModerationHelper;LX/1w5;)V

    .line 119
    .line 120
    .line 121
    const/16 v2, 0x207b

    .line 122
    .line 123
    iget-object v1, v6, Lcom/facebook/groups/feed/menu/GroupsFeedStoryModerationHelper;->A00:LX/0li;

    .line 124
    .line 125
    const/4 v0, 0x5

    .line 126
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 131
    .line 132
    invoke-static {v4, v3, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_0
    const/4 v2, 0x2

    .line 137
    const/16 v1, 0x25b6

    .line 138
    .line 139
    iget-object v0, p0, LX/9j4;->A02:Lcom/facebook/groups/feed/menu/GroupsFeedStoryModerationHelper;

    .line 140
    .line 141
    iget-object v0, v0, Lcom/facebook/groups/feed/menu/GroupsFeedStoryModerationHelper;->A00:LX/0li;

    .line 142
    .line 143
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    check-cast v2, LX/22B;

    .line 148
    .line 149
    new-instance v1, LX/388;

    .line 150
    .line 151
    const v0, 0x7f12186f

    .line 152
    .line 153
    .line 154
    invoke-direct {v1, v0}, LX/388;-><init>(I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2, v1}, LX/22B;->A08(LX/388;)LX/389;

    .line 158
    .line 159
    .line 160
    const/4 v2, 0x6

    .line 161
    const/16 v1, 0x2029

    .line 162
    .line 163
    iget-object v0, p0, LX/9j4;->A02:Lcom/facebook/groups/feed/menu/GroupsFeedStoryModerationHelper;

    .line 164
    .line 165
    iget-object v0, v0, Lcom/facebook/groups/feed/menu/GroupsFeedStoryModerationHelper;->A00:LX/0li;

    .line 166
    .line 167
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    check-cast v6, LX/0AO;

    .line 172
    .line 173
    const-string v4, "com.facebook.groups.feed.menu.GroupsFeedStoryModerationHelper"

    .line 174
    .line 175
    const-string v3, "Group feed story "

    .line 176
    .line 177
    iget-object v0, p0, LX/9j4;->A01:Lcom/facebook/graphql/model/GraphQLStory;

    .line 178
    .line 179
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A65()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    const-string v1, "does not have an actor id in group"

    .line 184
    .line 185
    const-string v0, "in method deletePostAndRemoveMember"

    .line 186
    .line 187
    invoke-static {v3, v2, v1, v5, v0}, LX/00f;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-interface {v6, v4, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    return-void
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
.end method
