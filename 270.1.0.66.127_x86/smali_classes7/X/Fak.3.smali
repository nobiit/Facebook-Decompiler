.class public final LX/Fak;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/graphql/model/GraphQLStory;

.field public final synthetic A01:LX/4Tb;


# direct methods
.method public constructor <init>(LX/4Tb;Lcom/facebook/graphql/model/GraphQLStory;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Fak;->A01:LX/4Tb;

    .line 1
    .line 2
    iput-object p2, p0, LX/Fak;->A00:Lcom/facebook/graphql/model/GraphQLStory;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 8

    .line 0
    iget-object v0, p0, LX/Fak;->A00:Lcom/facebook/graphql/model/GraphQLStory;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/groups/feed/menu/GroupsFeedStoryModerationHelper;->A01(Lcom/facebook/graphql/model/GraphQLStory;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    iget-object v0, p0, LX/Fak;->A01:LX/4Tb;

    .line 7
    .line 8
    iget-object v0, v0, LX/4Tb;->A00:LX/5mV;

    .line 9
    .line 10
    iget-object v0, v0, LX/5mV;->A0C:LX/0mI;

    .line 11
    .line 12
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, LX/Fan;

    .line 17
    .line 18
    iget-object v7, p0, LX/Fak;->A00:Lcom/facebook/graphql/model/GraphQLStory;

    .line 19
    .line 20
    new-instance v5, LX/Fal;

    .line 21
    .line 22
    invoke-direct {v5}, LX/Fal;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v4, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 26
    .line 27
    const/16 v0, 0x164

    .line 28
    .line 29
    invoke-direct {v4, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 30
    .line 31
    .line 32
    const/16 v2, 0x41ac

    .line 33
    .line 34
    iget-object v1, v3, LX/Fan;->A00:LX/0li;

    .line 35
    .line 36
    const/4 v0, 0x3

    .line 37
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/3dZ;

    .line 42
    .line 43
    invoke-virtual {v0, v6}, LX/3dZ;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    if-eqz v7, :cond_0

    .line 48
    .line 49
    invoke-virtual {v7}, Lcom/facebook/graphql/model/GraphQLStory;->A65()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_0

    .line 58
    .line 59
    invoke-static {v6}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_0

    .line 64
    .line 65
    const/16 v0, 0x12e

    .line 66
    .line 67
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x3

    .line 71
    invoke-virtual {v4, v6, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 72
    .line 73
    .line 74
    const-string v0, "input"

    .line 75
    .line 76
    invoke-virtual {v5, v0, v4}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v5}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    const/16 v0, 0x20

    .line 84
    .line 85
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A1Z(I)Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    const/16 v0, 0x11

    .line 90
    .line 91
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0Q(Ljava/lang/String;I)V

    .line 92
    .line 93
    .line 94
    const/4 v4, 0x1

    .line 95
    const/16 v0, 0x24

    .line 96
    .line 97
    invoke-virtual {v2, v4, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0R(ZI)V

    .line 98
    .line 99
    .line 100
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 101
    .line 102
    invoke-static {v0}, Lcom/facebook/graphql/enums/StoryVisibility;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const/16 v0, 0x1a

    .line 107
    .line 108
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0Q(Ljava/lang/String;I)V

    .line 109
    .line 110
    .line 111
    const/16 v0, 0x3f

    .line 112
    .line 113
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0C(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v5, v0}, LX/5Oc;->A0E(LX/1CS;)V

    .line 118
    .line 119
    .line 120
    const/4 v2, 0x0

    .line 121
    const/16 v0, 0x2080

    .line 122
    .line 123
    iget-object v1, v3, LX/Fan;->A00:LX/0li;

    .line 124
    .line 125
    invoke-static {v2, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    check-cast v2, LX/2G3;

    .line 130
    .line 131
    const/16 v0, 0x24bf

    .line 132
    .line 133
    invoke-static {v4, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, LX/1ih;

    .line 138
    .line 139
    invoke-virtual {v0, v5}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    new-instance v0, LX/Fam;

    .line 144
    .line 145
    invoke-direct {v0, v3}, LX/Fam;-><init>(LX/Fan;)V

    .line 146
    .line 147
    .line 148
    invoke-interface {v2, v1, v0}, LX/2G3;->AR9(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;)V

    .line 149
    .line 150
    .line 151
    :goto_0
    const/4 v0, 0x1

    .line 152
    return v0

    .line 153
    :cond_0
    sget-object v5, LX/Fan;->A01:Ljava/lang/Class;

    .line 154
    .line 155
    const-string v4, "missing required data for publishScheduledPost: "

    .line 156
    .line 157
    const-string v3, "storyId = "

    .line 158
    .line 159
    if-eqz v7, :cond_1

    .line 160
    .line 161
    invoke-virtual {v7}, Lcom/facebook/graphql/model/GraphQLStory;->A65()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    :goto_1
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    const-string v1, ", actorId = "

    .line 170
    .line 171
    invoke-static {v6}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-static {v4, v3, v2, v1, v0}, LX/00f;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-static {v5, v0}, LX/00T;->A03(Ljava/lang/Class;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    goto :goto_0

    .line 183
    :cond_1
    const/4 v0, 0x0

    .line 184
    goto :goto_1
    .line 185
.end method
