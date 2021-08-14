.class public final LX/O9i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:Lcom/facebook/groups/memberlist/GroupMemberListFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/groups/memberlist/GroupMemberListFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/O9i;->A00:Lcom/facebook/groups/memberlist/GroupMemberListFragment;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 7

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    iget-object v1, p0, LX/O9i;->A00:Lcom/facebook/groups/memberlist/GroupMemberListFragment;

    .line 3
    .line 4
    iget-object v0, v1, Lcom/facebook/groups/memberlist/GroupMemberListFragment;->A0D:Ljava/util/Set;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, v1, Lcom/facebook/groups/memberlist/GroupMemberListFragment;->A0D:Ljava/util/Set;

    .line 14
    .line 15
    :cond_0
    iget-object v0, v1, Lcom/facebook/groups/memberlist/GroupMemberListFragment;->A0E:Ljava/util/Set;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    new-instance v0, Ljava/util/HashSet;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, v1, Lcom/facebook/groups/memberlist/GroupMemberListFragment;->A0E:Ljava/util/Set;

    .line 25
    .line 26
    :cond_1
    iget-object v2, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 27
    .line 28
    if-eqz v2, :cond_5

    .line 29
    .line 30
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 31
    .line 32
    const-class v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 33
    .line 34
    const v1, -0x415ab5cc

    .line 35
    .line 36
    .line 37
    const v0, 0x32cb2865

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v1, v4, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 45
    .line 46
    if-eqz v2, :cond_5

    .line 47
    .line 48
    const v1, -0x3d031366

    .line 49
    .line 50
    .line 51
    const v0, 0x4512e842

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v1, v4, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 59
    .line 60
    if-eqz v3, :cond_5

    .line 61
    .line 62
    const v1, 0x5be4a56

    .line 63
    .line 64
    .line 65
    const v0, 0x3be04d6

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v1, v4, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_5

    .line 77
    .line 78
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    :cond_2
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    check-cast v5, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 93
    .line 94
    const v1, 0x33ae02

    .line 95
    .line 96
    .line 97
    const v0, -0x614ee9f9

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5, v1, v4, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 105
    .line 106
    if-eqz v1, :cond_2

    .line 107
    .line 108
    const/16 v0, 0x12f

    .line 109
    .line 110
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    if-eqz v2, :cond_2

    .line 115
    .line 116
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLGroupAdminType;->A02:Lcom/facebook/graphql/enums/GraphQLGroupAdminType;

    .line 117
    .line 118
    const/4 v0, 0x0

    .line 119
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A8B(I)Lcom/facebook/graphql/enums/GraphQLGroupAdminType;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    if-ne v1, v0, :cond_3

    .line 124
    .line 125
    iget-object v0, p0, LX/O9i;->A00:Lcom/facebook/groups/memberlist/GroupMemberListFragment;

    .line 126
    .line 127
    iget-object v0, v0, Lcom/facebook/groups/memberlist/GroupMemberListFragment;->A0E:Ljava/util/Set;

    .line 128
    .line 129
    :goto_1
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_3
    iget-object v0, p0, LX/O9i;->A00:Lcom/facebook/groups/memberlist/GroupMemberListFragment;

    .line 134
    .line 135
    iget-object v0, v0, Lcom/facebook/groups/memberlist/GroupMemberListFragment;->A0D:Ljava/util/Set;

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_4
    iget-object v0, p0, LX/O9i;->A00:Lcom/facebook/groups/memberlist/GroupMemberListFragment;

    .line 139
    .line 140
    invoke-static {v0}, Lcom/facebook/groups/memberlist/GroupMemberListFragment;->A01(Lcom/facebook/groups/memberlist/GroupMemberListFragment;)V

    .line 141
    .line 142
    .line 143
    const v1, 0x34a9fc5e

    .line 144
    .line 145
    .line 146
    const v0, 0x3aa2a14c

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3, v1, v4, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 154
    .line 155
    if-eqz v2, :cond_5

    .line 156
    .line 157
    const/16 v0, 0x84

    .line 158
    .line 159
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_5

    .line 164
    .line 165
    iget-object v1, p0, LX/O9i;->A00:Lcom/facebook/groups/memberlist/GroupMemberListFragment;

    .line 166
    .line 167
    const/16 v0, 0xc7

    .line 168
    .line 169
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    iput-object v0, v1, Lcom/facebook/groups/memberlist/GroupMemberListFragment;->A0C:Ljava/lang/String;

    .line 174
    .line 175
    iget-object v0, p0, LX/O9i;->A00:Lcom/facebook/groups/memberlist/GroupMemberListFragment;

    .line 176
    .line 177
    invoke-static {v0}, Lcom/facebook/groups/memberlist/GroupMemberListFragment;->A00(Lcom/facebook/groups/memberlist/GroupMemberListFragment;)V

    .line 178
    .line 179
    .line 180
    :cond_5
    return-void
    .line 181
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/O9i;->A00:Lcom/facebook/groups/memberlist/GroupMemberListFragment;

    .line 1
    .line 2
    iget-object v0, v1, Lcom/facebook/groups/memberlist/GroupMemberListFragment;->A0D:Ljava/util/Set;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, Lcom/facebook/groups/memberlist/GroupMemberListFragment;->A0D:Ljava/util/Set;

    .line 12
    .line 13
    iget-object v1, v1, Lcom/facebook/groups/memberlist/GroupMemberListFragment;->A01:LX/O9l;

    .line 14
    .line 15
    const v0, 0x4c199b92    # 4.0267336E7f

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v0}, LX/0IC;->A00(Landroid/widget/BaseAdapter;I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v1, p0, LX/O9i;->A00:Lcom/facebook/groups/memberlist/GroupMemberListFragment;

    .line 22
    .line 23
    iget-object v0, v1, Lcom/facebook/groups/memberlist/GroupMemberListFragment;->A0E:Ljava/util/Set;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    new-instance v0, Ljava/util/HashSet;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, v1, Lcom/facebook/groups/memberlist/GroupMemberListFragment;->A0E:Ljava/util/Set;

    .line 33
    .line 34
    :cond_1
    sget-object v1, Lcom/facebook/groups/memberlist/GroupMemberListFragment;->A0J:Ljava/lang/Class;

    .line 35
    .line 36
    const-string v0, "Failed to fetch all admin ids."

    .line 37
    .line 38
    invoke-static {v1, v0}, LX/00T;->A03(Ljava/lang/Class;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
.end method
