.class public final LX/CXW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6c5;


# instance fields
.field public final synthetic A00:Lcom/facebook/groups/memberlist/memberlistv2/GroupMemberListFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/groups/memberlist/memberlistv2/GroupMemberListFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CXW;->A00:Lcom/facebook/groups/memberlist/memberlistv2/GroupMemberListFragment;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private final A00(LX/1GY;LX/4s9;)LX/1I9;
    .locals 8

    .line 0
    iget-object v1, p2, LX/4Zv;->A02:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    const/16 v0, 0x271

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/D9X;->A00(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v7, 0x1

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v7, 0x0

    .line 20
    :cond_1
    if-eqz v1, :cond_2

    .line 21
    .line 22
    iget-object v3, p0, LX/CXW;->A00:Lcom/facebook/groups/memberlist/memberlistv2/GroupMemberListFragment;

    .line 23
    .line 24
    const/16 v0, 0x271

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/16 v0, 0x198

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    const/16 v0, 0x83d

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-virtual {v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOp()LX/6M2;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    iget-object v0, v3, Lcom/facebook/groups/memberlist/memberlistv2/GroupMemberListFragment;->A01:LX/2G3;

    .line 47
    .line 48
    new-instance v2, LX/Nwb;

    .line 49
    .line 50
    invoke-direct/range {v2 .. v7}, LX/Nwb;-><init>(Lcom/facebook/groups/memberlist/memberlistv2/GroupMemberListFragment;Ljava/lang/String;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;LX/6M2;Z)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v0, v2}, LX/2G3;->D4b(Ljava/lang/Runnable;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    new-instance v6, LX/CWy;

    .line 57
    .line 58
    invoke-direct {v6}, LX/CWy;-><init>()V

    .line 59
    .line 60
    .line 61
    iget-object v2, p1, LX/1GY;->A04:LX/1I9;

    .line 62
    .line 63
    if-eqz v2, :cond_3

    .line 64
    .line 65
    iget-object v2, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 66
    .line 67
    iput-object v2, v6, LX/1I9;->A0A:Ljava/lang/String;

    .line 68
    .line 69
    :cond_3
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 70
    .line 71
    invoke-virtual {v6, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 72
    .line 73
    .line 74
    iget-object v5, p0, LX/CXW;->A00:Lcom/facebook/groups/memberlist/memberlistv2/GroupMemberListFragment;

    .line 75
    .line 76
    iget-object v1, v5, Lcom/facebook/groups/memberlist/memberlistv2/GroupMemberListFragment;->A06:LX/4ns;

    .line 77
    .line 78
    iget-object v1, v1, LX/4ns;->A04:LX/4cn;

    .line 79
    .line 80
    iput-object v1, v6, LX/CWy;->A00:LX/1HR;

    .line 81
    .line 82
    new-instance v1, LX/CXX;

    .line 83
    .line 84
    invoke-direct {v1, p0}, LX/CXX;-><init>(LX/CXW;)V

    .line 85
    .line 86
    .line 87
    iput-object v1, v6, LX/CWy;->A01:LX/CQw;

    .line 88
    .line 89
    iput-object p2, v6, LX/CWy;->A03:LX/4s9;

    .line 90
    .line 91
    const/16 v3, 0x41ac

    .line 92
    .line 93
    iget-object v2, v5, Lcom/facebook/groups/memberlist/memberlistv2/GroupMemberListFragment;->A05:LX/0li;

    .line 94
    .line 95
    const/4 v1, 0x0

    .line 96
    invoke-static {v1, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, LX/3dZ;

    .line 101
    .line 102
    iget-object v1, v5, Lcom/facebook/groups/memberlist/memberlistv2/GroupMemberListFragment;->A0A:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v2, v1}, LX/3dZ;->A00(Ljava/lang/String;)LX/3iM;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const/4 v4, 0x1

    .line 109
    if-eqz v1, :cond_4

    .line 110
    .line 111
    iget-boolean v1, v1, LX/3iM;->A03:Z

    .line 112
    .line 113
    const/4 v3, 0x1

    .line 114
    if-nez v1, :cond_5

    .line 115
    .line 116
    :cond_4
    const/4 v3, 0x0

    .line 117
    :cond_5
    iget-object v1, v5, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 118
    .line 119
    move-object v2, v1

    .line 120
    if-eqz v1, :cond_6

    .line 121
    .line 122
    const-string v1, "source"

    .line 123
    .line 124
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    const-string v1, "notification"

    .line 129
    .line 130
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    const/4 v1, 0x1

    .line 135
    if-nez v2, :cond_7

    .line 136
    .line 137
    :cond_6
    const/4 v1, 0x0

    .line 138
    :cond_7
    if-eqz v1, :cond_8

    .line 139
    .line 140
    if-nez v3, :cond_8

    .line 141
    .line 142
    :goto_0
    iput-boolean v4, v6, LX/CWy;->A04:Z

    .line 143
    .line 144
    new-instance v1, LX/9vY;

    .line 145
    .line 146
    invoke-direct {v1, p0, v7}, LX/9vY;-><init>(LX/CXW;Z)V

    .line 147
    .line 148
    .line 149
    iput-object v1, v6, LX/CWy;->A02:LX/9vY;

    .line 150
    .line 151
    return-object v6

    .line 152
    :cond_8
    const/4 v4, 0x0

    .line 153
    goto :goto_0
    .line 154
    .line 155
    .line 156
.end method


# virtual methods
.method public final bridge synthetic D1R(LX/1GY;Ljava/lang/Object;)LX/1I9;
    .locals 1

    .line 0
    check-cast p2, LX/4s9;

    .line 1
    .line 2
    invoke-direct {p0, p1, p2}, LX/CXW;->A00(LX/1GY;LX/4s9;)LX/1I9;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final D1Y(LX/1GY;)LX/1I9;
    .locals 1

    .line 0
    invoke-static {}, LX/4s9;->A00()LX/4s9;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, p1, v0}, LX/CXW;->A00(LX/1GY;LX/4s9;)LX/1I9;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method
