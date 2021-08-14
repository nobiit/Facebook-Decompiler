.class public final LX/DT9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6c5;


# instance fields
.field public final synthetic A00:Lcom/facebook/groups/memberrequests/filters/typeahead/GroupMemberTypeaheadFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/groups/memberrequests/filters/typeahead/GroupMemberTypeaheadFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DT9;->A00:Lcom/facebook/groups/memberrequests/filters/typeahead/GroupMemberTypeaheadFragment;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private final A00(LX/1GY;LX/4s9;)LX/1I9;
    .locals 6

    .line 0
    iget-object v3, p2, LX/4Zv;->A02:Ljava/lang/Object;

    .line 1
    .line 2
    if-eqz v3, :cond_1

    .line 3
    .line 4
    iget-object v4, p0, LX/DT9;->A00:Lcom/facebook/groups/memberrequests/filters/typeahead/GroupMemberTypeaheadFragment;

    .line 5
    .line 6
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 7
    .line 8
    iput-object v3, v4, Lcom/facebook/groups/memberrequests/filters/typeahead/GroupMemberTypeaheadFragment;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 9
    .line 10
    iget-boolean v0, v4, Lcom/facebook/groups/memberrequests/filters/typeahead/GroupMemberTypeaheadFragment;->A07:Z

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, v4, Lcom/facebook/groups/memberrequests/filters/typeahead/GroupMemberTypeaheadFragment;->A07:Z

    .line 16
    .line 17
    iget-boolean v0, v4, Lcom/facebook/groups/memberrequests/filters/typeahead/GroupMemberTypeaheadFragment;->A06:Z

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/16 v1, 0x20ff

    .line 23
    .line 24
    iget-object v0, v4, Lcom/facebook/groups/memberrequests/filters/typeahead/GroupMemberTypeaheadFragment;->A02:LX/0li;

    .line 25
    .line 26
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, LX/2GK;

    .line 31
    .line 32
    const-wide v0, 0x1012c000305e7L

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    const/16 v0, 0x268

    .line 46
    .line 47
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    if-eqz v3, :cond_0

    .line 52
    .line 53
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 54
    .line 55
    const v1, 0xd94772c

    .line 56
    .line 57
    .line 58
    const v0, 0x7328e189

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 66
    .line 67
    if-eqz v1, :cond_0

    .line 68
    .line 69
    const v0, 0x76c1d74d

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    const/4 v5, 0x1

    .line 79
    :cond_0
    iput-boolean v5, v4, Lcom/facebook/groups/memberrequests/filters/typeahead/GroupMemberTypeaheadFragment;->A08:Z

    .line 80
    .line 81
    if-eqz v5, :cond_1

    .line 82
    .line 83
    iget-object v1, v4, Lcom/facebook/groups/memberrequests/filters/typeahead/GroupMemberTypeaheadFragment;->A00:LX/2G3;

    .line 84
    .line 85
    new-instance v0, LX/CE1;

    .line 86
    .line 87
    invoke-direct {v0, v4}, LX/CE1;-><init>(Lcom/facebook/groups/memberrequests/filters/typeahead/GroupMemberTypeaheadFragment;)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v1, v0}, LX/2G3;->D4b(Ljava/lang/Runnable;)V

    .line 91
    .line 92
    .line 93
    :cond_1
    new-instance v5, LX/DT7;

    .line 94
    .line 95
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 96
    .line 97
    invoke-direct {v5, v0}, LX/DT7;-><init>(Landroid/content/Context;)V

    .line 98
    .line 99
    .line 100
    iget-object v2, p1, LX/1GY;->A04:LX/1I9;

    .line 101
    .line 102
    if-eqz v2, :cond_2

    .line 103
    .line 104
    iget-object v2, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 105
    .line 106
    iput-object v2, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 107
    .line 108
    :cond_2
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 109
    .line 110
    invoke-virtual {v5, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 111
    .line 112
    .line 113
    iput-object p2, v5, LX/DT7;->A04:LX/4s9;

    .line 114
    .line 115
    iget-object v4, p0, LX/DT9;->A00:Lcom/facebook/groups/memberrequests/filters/typeahead/GroupMemberTypeaheadFragment;

    .line 116
    .line 117
    iget-boolean v3, v4, Lcom/facebook/groups/memberrequests/filters/typeahead/GroupMemberTypeaheadFragment;->A08:Z

    .line 118
    .line 119
    const/4 v2, 0x0

    .line 120
    move-object v1, v2

    .line 121
    if-nez v3, :cond_3

    .line 122
    .line 123
    iget-object v1, v4, Lcom/facebook/groups/memberrequests/filters/typeahead/GroupMemberTypeaheadFragment;->A09:LX/DTJ;

    .line 124
    .line 125
    :cond_3
    iput-object v1, v5, LX/DT7;->A00:LX/DTJ;

    .line 126
    .line 127
    if-eqz v3, :cond_4

    .line 128
    .line 129
    iget-object v2, v4, Lcom/facebook/groups/memberrequests/filters/typeahead/GroupMemberTypeaheadFragment;->A0A:LX/DTI;

    .line 130
    .line 131
    :cond_4
    iput-object v2, v5, LX/DT7;->A01:LX/DTI;

    .line 132
    .line 133
    iget-object v1, v4, Lcom/facebook/groups/memberrequests/filters/typeahead/GroupMemberTypeaheadFragment;->A0B:LX/DTH;

    .line 134
    .line 135
    iput-object v1, v5, LX/DT7;->A02:LX/DTH;

    .line 136
    .line 137
    iget-object v2, v4, Lcom/facebook/groups/memberrequests/filters/typeahead/GroupMemberTypeaheadFragment;->A03:Lcom/google/common/collect/ImmutableList;

    .line 138
    .line 139
    iput-object v2, v5, LX/DT7;->A05:Lcom/google/common/collect/ImmutableList;

    .line 140
    .line 141
    iget-object v1, v4, Lcom/facebook/groups/memberrequests/filters/typeahead/GroupMemberTypeaheadFragment;->A04:Lcom/google/common/collect/ImmutableList;

    .line 142
    .line 143
    iput-object v1, v5, LX/DT7;->A06:Lcom/google/common/collect/ImmutableList;

    .line 144
    .line 145
    const/4 v1, 0x0

    .line 146
    if-nez v2, :cond_5

    .line 147
    .line 148
    const/4 v1, 0x1

    .line 149
    :cond_5
    iput-boolean v1, v5, LX/DT7;->A07:Z

    .line 150
    .line 151
    iput-boolean v3, v5, LX/DT7;->A08:Z

    .line 152
    .line 153
    return-object v5
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
    invoke-direct {p0, p1, p2}, LX/DT9;->A00(LX/1GY;LX/4s9;)LX/1I9;

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
    invoke-direct {p0, p1, v0}, LX/DT9;->A00(LX/1GY;LX/4s9;)LX/1I9;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method
