.class public final LX/OA7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OBk;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/OAo;

.field public final synthetic A02:LX/OA5;


# direct methods
.method public constructor <init>(LX/OA5;LX/OAo;Landroid/content/Context;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/OA7;->A02:LX/OA5;

    .line 1
    .line 2
    iput-object p2, p0, LX/OA7;->A01:LX/OAo;

    .line 3
    .line 4
    iput-object p3, p0, LX/OA7;->A00:Landroid/content/Context;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    const/16 v2, 0x2029

    .line 1
    .line 2
    iget-object v0, p0, LX/OA7;->A02:LX/OA5;

    .line 3
    .line 4
    iget-object v1, v0, LX/OA5;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, LX/0AO;

    .line 12
    .line 13
    const-string v1, "LeaveGroupAction"

    .line 14
    .line 15
    const-string v0, "Can\'t leave group"

    .line 16
    .line 17
    invoke-interface {v2, v1, v0, p1}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public final onSuccess()V
    .locals 6

    .line 0
    const v1, 0xe079

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/OA7;->A02:LX/OA5;

    .line 4
    .line 5
    iget-object v0, v0, LX/OA5;->A00:LX/0li;

    .line 6
    .line 7
    const/4 v5, 0x1

    .line 8
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    check-cast v4, Lcom/facebook/groups/info/actions/DefaultGroupLeaveActionResponder;

    .line 13
    .line 14
    iget-object v0, p0, LX/OA7;->A01:LX/OAo;

    .line 15
    .line 16
    iget-boolean v3, v0, LX/OAo;->A00:Z

    .line 17
    .line 18
    iget-object v0, v0, LX/OAo;->A03:LX/OBH;

    .line 19
    .line 20
    iget-object v2, v0, LX/OBH;->A04:Ljava/lang/String;

    .line 21
    .line 22
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLLeavingGroupScenario;->A01:Lcom/facebook/graphql/enums/GraphQLLeavingGroupScenario;

    .line 23
    .line 24
    iget-object v0, v0, LX/OBH;->A02:Lcom/facebook/graphql/enums/GraphQLLeavingGroupScenario;

    .line 25
    .line 26
    if-eq v1, v0, :cond_0

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    :cond_0
    invoke-virtual {v4, v3, v2, v5}, Lcom/facebook/groups/info/actions/DefaultGroupLeaveActionResponder;->A00(ZLjava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/OA7;->A01:LX/OAo;

    .line 33
    .line 34
    iget-boolean v0, v0, LX/OAo;->A02:Z

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    const/4 v2, 0x3

    .line 39
    const/16 v1, 0x25b6

    .line 40
    .line 41
    iget-object v0, p0, LX/OA7;->A02:LX/OA5;

    .line 42
    .line 43
    iget-object v0, v0, LX/OA5;->A00:LX/0li;

    .line 44
    .line 45
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, LX/22B;

    .line 50
    .line 51
    new-instance v1, LX/388;

    .line 52
    .line 53
    const v0, 0x7f121d98

    .line 54
    .line 55
    .line 56
    invoke-direct {v1, v0}, LX/388;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v1}, LX/22B;->A07(LX/388;)LX/389;

    .line 60
    .line 61
    .line 62
    :cond_1
    iget-object v3, p0, LX/OA7;->A02:LX/OA5;

    .line 63
    .line 64
    iget-object v0, p0, LX/OA7;->A01:LX/OAo;

    .line 65
    .line 66
    iget-boolean v0, v0, LX/OAo;->A06:Z

    .line 67
    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    const/4 v2, 0x5

    .line 71
    const/16 v1, 0x20ff

    .line 72
    .line 73
    iget-object v0, v3, LX/OA5;->A00:LX/0li;

    .line 74
    .line 75
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, LX/2GK;

    .line 80
    .line 81
    const-wide v0, 0x1057f000018c7L

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    const/4 v0, 0x1

    .line 91
    if-nez v1, :cond_3

    .line 92
    .line 93
    :cond_2
    const/4 v0, 0x0

    .line 94
    :cond_3
    if-eqz v0, :cond_4

    .line 95
    .line 96
    iget-object v5, p0, LX/OA7;->A02:LX/OA5;

    .line 97
    .line 98
    iget-object v4, p0, LX/OA7;->A00:Landroid/content/Context;

    .line 99
    .line 100
    iget-object v0, p0, LX/OA7;->A01:LX/OAo;

    .line 101
    .line 102
    iget-object v0, v0, LX/OAo;->A03:LX/OBH;

    .line 103
    .line 104
    iget-object v2, v0, LX/OBH;->A04:Ljava/lang/String;

    .line 105
    .line 106
    new-instance v1, LX/7la;

    .line 107
    .line 108
    invoke-direct {v1}, LX/7la;-><init>()V

    .line 109
    .line 110
    .line 111
    const-string v0, "GROUPS_LEAVE"

    .line 112
    .line 113
    iput-object v0, v1, LX/7la;->A02:Ljava/lang/String;

    .line 114
    .line 115
    sget-object v0, LX/2R0;->A09:LX/2R0;

    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iput-object v0, v1, LX/7la;->A03:Ljava/lang/String;

    .line 122
    .line 123
    iput-object v2, v1, LX/7la;->A04:Ljava/lang/String;

    .line 124
    .line 125
    new-instance v0, LX/OBa;

    .line 126
    .line 127
    invoke-direct {v0, v5}, LX/OBa;-><init>(LX/OA5;)V

    .line 128
    .line 129
    .line 130
    iput-object v0, v1, LX/7la;->A00:LX/O82;

    .line 131
    .line 132
    invoke-virtual {v1}, LX/7la;->A00()Lcom/facebook/rapidreporting/model/DialogConfig;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    const v2, 0x82bf

    .line 137
    .line 138
    .line 139
    iget-object v1, v5, LX/OA5;->A00:LX/0li;

    .line 140
    .line 141
    const/4 v0, 0x4

    .line 142
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, LX/7lZ;

    .line 147
    .line 148
    invoke-virtual {v0, v4, v3}, LX/7lZ;->A03(Landroid/content/Context;Lcom/facebook/rapidreporting/model/DialogConfig;)V

    .line 149
    .line 150
    .line 151
    :cond_4
    return-void
    .line 152
.end method
