.class public final LX/CgO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/CgM;


# instance fields
.field public final synthetic A00:LX/1w5;

.field public final synthetic A01:LX/CgL;


# direct methods
.method public constructor <init>(LX/CgL;LX/1w5;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CgO;->A01:LX/CgL;

    .line 1
    .line 2
    iput-object p2, p0, LX/CgO;->A00:LX/1w5;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final C53(Landroid/view/View;Lcom/facebook/feedplugins/games/interactivepoll/InstantGamesInteractivePollData;)V
    .locals 7

    .line 0
    iget-object v4, p0, LX/CgO;->A01:LX/CgL;

    .line 1
    .line 2
    iget-object v0, p0, LX/CgO;->A00:LX/1w5;

    .line 3
    .line 4
    iget-object v1, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 7
    .line 8
    const/16 v0, 0x5d4

    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v1, v0}, LX/1xD;->A05(Lcom/facebook/graphql/model/GraphQLStoryAttachment;Ljava/lang/String;)Lcom/facebook/graphql/model/GraphQLStoryAttachmentStyleInfo;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v5, :cond_2

    .line 20
    .line 21
    const v1, -0x541b4807

    .line 22
    .line 23
    .line 24
    const/16 v0, 0x8b

    .line 25
    .line 26
    invoke-virtual {v5, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    if-eqz v6, :cond_2

    .line 31
    .line 32
    new-instance v2, Landroid/content/Intent;

    .line 33
    .line 34
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/16 v0, 0x3c

    .line 42
    .line 43
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const-string v0, "app_id"

    .line 52
    .line 53
    invoke-virtual {v3, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    const v1, -0x356f97e5    # -4731917.5f

    .line 57
    .line 58
    .line 59
    const/16 v0, 0x91

    .line 60
    .line 61
    invoke-virtual {v5, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v0, "source"

    .line 66
    .line 67
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5}, Lcom/facebook/graphql/model/GraphQLStoryAttachmentStyleInfo;->A4h()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-eqz v1, :cond_0

    .line 75
    .line 76
    invoke-virtual {v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A4h()Lcom/facebook/graphql/enums/GraphQLInstantGameContextType;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    if-eqz v2, :cond_0

    .line 81
    .line 82
    const/16 v0, 0x75

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5t(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    if-eqz v1, :cond_0

    .line 89
    .line 90
    const-string v0, "source_context"

    .line 91
    .line 92
    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 93
    .line 94
    .line 95
    const-string v0, "source_id"

    .line 96
    .line 97
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 98
    .line 99
    .line 100
    :cond_0
    const v1, 0x58f43ee6

    .line 101
    .line 102
    .line 103
    const/16 v0, 0x8d

    .line 104
    .line 105
    invoke-virtual {v5, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    if-eqz v1, :cond_1

    .line 110
    .line 111
    const-string v0, "entry_point_data"

    .line 112
    .line 113
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 114
    .line 115
    .line 116
    :cond_1
    const/4 v1, 0x1

    .line 117
    const/16 v0, 0x6ae

    .line 118
    .line 119
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 124
    .line 125
    .line 126
    const/16 v0, 0x5b2

    .line 127
    .line 128
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v3, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 133
    .line 134
    .line 135
    const-string v0, "tab_redirection"

    .line 136
    .line 137
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 138
    .line 139
    .line 140
    const/4 v2, 0x0

    .line 141
    const/16 v1, 0x41ad

    .line 142
    .line 143
    iget-object v0, v4, LX/CgL;->A00:LX/0li;

    .line 144
    .line 145
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, LX/3dc;

    .line 150
    .line 151
    invoke-virtual {v0, v3}, LX/3dc;->A02(Landroid/content/Intent;)Landroid/content/Intent;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    new-instance v4, Landroid/os/Handler;

    .line 160
    .line 161
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-direct {v4, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 166
    .line 167
    .line 168
    new-instance v3, LX/CgN;

    .line 169
    .line 170
    invoke-direct {v3, p0, v1, v2}, LX/CgN;-><init>(LX/CgO;Landroid/content/Context;Landroid/content/Intent;)V

    .line 171
    .line 172
    .line 173
    const-wide/16 v1, 0x3e8

    .line 174
    .line 175
    const v0, 0x1f79e549

    .line 176
    .line 177
    .line 178
    invoke-static {v4, v3, v1, v2, v0}, LX/033;->A0G(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    .line 179
    .line 180
    .line 181
    return-void
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
.end method

.method public final CrQ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 0
    new-instance v2, LX/CgR;

    .line 1
    .line 2
    invoke-direct {v2}, LX/CgR;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v1, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 6
    .line 7
    const/16 v0, 0x1b9

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/16 v0, 0xe5

    .line 13
    .line 14
    invoke-virtual {v1, p2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    const/16 v0, 0x162

    .line 18
    .line 19
    invoke-virtual {v1, p3, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    const-string v0, "input"

    .line 23
    .line 24
    invoke-virtual {v2, v0, v1}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v2}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const/16 v2, 0x24bf

    .line 32
    .line 33
    iget-object v0, p0, LX/CgO;->A01:LX/CgL;

    .line 34
    .line 35
    iget-object v1, v0, LX/CgL;->A00:LX/0li;

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/1ih;

    .line 43
    .line 44
    invoke-virtual {v0, v3}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    new-instance v3, LX/CgK;

    .line 49
    .line 50
    invoke-direct {v3, p0, p1}, LX/CgK;-><init>(LX/CgO;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/16 v2, 0x2062

    .line 54
    .line 55
    iget-object v0, p0, LX/CgO;->A01:LX/CgL;

    .line 56
    .line 57
    iget-object v1, v0, LX/CgL;->A00:LX/0li;

    .line 58
    .line 59
    const/4 v0, 0x2

    .line 60
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 65
    .line 66
    invoke-static {v4, v3, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 67
    .line 68
    .line 69
    return-void
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
.end method
