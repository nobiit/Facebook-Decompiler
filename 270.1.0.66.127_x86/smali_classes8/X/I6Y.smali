.class public final LX/I6Y;
.super LX/53I;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/composer/groups/controller/GroupsSchedulePostFullScreenMenuFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/composer/groups/controller/GroupsSchedulePostFullScreenMenuFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/I6Y;->A00:Lcom/facebook/composer/groups/controller/GroupsSchedulePostFullScreenMenuFragment;

    .line 1
    .line 2
    invoke-direct {p0}, LX/53I;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/View;Lcom/facebook/widget/titlebar/TitleBarButtonSpec;)V
    .locals 10

    .line 0
    iget-object v5, p0, LX/I6Y;->A00:Lcom/facebook/composer/groups/controller/GroupsSchedulePostFullScreenMenuFragment;

    .line 1
    .line 2
    iget-object v0, v5, Lcom/facebook/composer/groups/controller/GroupsSchedulePostFullScreenMenuFragment;->A09:Ljava/lang/String;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {v5}, Lcom/facebook/composer/groups/controller/GroupsSchedulePostFullScreenMenuFragment;->A00(Lcom/facebook/composer/groups/controller/GroupsSchedulePostFullScreenMenuFragment;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v4, 0x0

    .line 11
    invoke-virtual {p1, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 12
    .line 13
    .line 14
    iget-wide v0, v5, Lcom/facebook/composer/groups/controller/GroupsSchedulePostFullScreenMenuFragment;->A00:J

    .line 15
    .line 16
    const-wide/16 v2, 0x3e8

    .line 17
    .line 18
    div-long/2addr v0, v2

    .line 19
    const v3, 0xc26b

    .line 20
    .line 21
    .line 22
    iget-object v2, v5, Lcom/facebook/composer/groups/controller/GroupsSchedulePostFullScreenMenuFragment;->A05:LX/0li;

    .line 23
    .line 24
    invoke-static {v4, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, LX/Fan;

    .line 29
    .line 30
    iget-object v9, v5, Lcom/facebook/composer/groups/controller/GroupsSchedulePostFullScreenMenuFragment;->A09:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v8, v5, Lcom/facebook/composer/groups/controller/GroupsSchedulePostFullScreenMenuFragment;->A08:Ljava/lang/String;

    .line 33
    .line 34
    long-to-int v7, v0

    .line 35
    new-instance v4, LX/I6d;

    .line 36
    .line 37
    invoke-direct {v4, v5, p1, v0, v1}, LX/I6d;-><init>(Lcom/facebook/composer/groups/controller/GroupsSchedulePostFullScreenMenuFragment;Landroid/view/View;J)V

    .line 38
    .line 39
    .line 40
    new-instance v3, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 41
    .line 42
    const/16 v0, 0x165

    .line 43
    .line 44
    invoke-direct {v3, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 45
    .line 46
    .line 47
    const/16 v0, 0x12e

    .line 48
    .line 49
    invoke-virtual {v3, v9, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v0, "rescheduled_publish_time"

    .line 57
    .line 58
    invoke-virtual {v3, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 59
    .line 60
    .line 61
    new-instance v1, LX/I6e;

    .line 62
    .line 63
    invoke-direct {v1}, LX/I6e;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v0, "input"

    .line 67
    .line 68
    invoke-virtual {v1, v0, v3}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v1}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    const-class v3, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 80
    .line 81
    const-string v1, "Story"

    .line 82
    .line 83
    const v0, 0x40394a8

    .line 84
    .line 85
    .line 86
    invoke-interface {v6, v1, v3, v0}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;Ljava/lang/Class;I)LX/1e1;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    check-cast v6, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 91
    .line 92
    const/16 v0, 0x11

    .line 93
    .line 94
    invoke-virtual {v6, v9, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0Q(Ljava/lang/String;I)V

    .line 95
    .line 96
    .line 97
    const/4 v0, 0x4

    .line 98
    invoke-virtual {v6, v8, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0Q(Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    int-to-long v0, v7

    .line 102
    const/4 v3, 0x1

    .line 103
    invoke-virtual {v6, v0, v1, v3}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0L(JI)V

    .line 104
    .line 105
    .line 106
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const-string v0, "scheduled_publish_time"

    .line 111
    .line 112
    invoke-virtual {v6, v0, v1}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->setTime(Ljava/lang/String;Ljava/lang/Long;)Lcom/facebook/graphservice/tree/TreeBuilderJNI;

    .line 113
    .line 114
    .line 115
    const-class v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 116
    .line 117
    const v0, 0x40394a8

    .line 118
    .line 119
    .line 120
    invoke-virtual {v6, v1, v0}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->getResult(Ljava/lang/Class;I)Lcom/facebook/graphservice/interfaces/Tree;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 125
    .line 126
    invoke-virtual {v5, v0}, LX/5Oc;->A0F(LX/1CS;)V

    .line 127
    .line 128
    .line 129
    const/16 v1, 0x2080

    .line 130
    .line 131
    iget-object v2, v2, LX/Fan;->A00:LX/0li;

    .line 132
    .line 133
    const/4 v0, 0x0

    .line 134
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, LX/2G3;

    .line 139
    .line 140
    const/16 v0, 0x24bf

    .line 141
    .line 142
    invoke-static {v3, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, LX/1ih;

    .line 147
    .line 148
    invoke-virtual {v0, v5}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-interface {v1, v0, v4}, LX/2G3;->AR9(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;)V

    .line 153
    .line 154
    .line 155
    return-void
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
.end method
