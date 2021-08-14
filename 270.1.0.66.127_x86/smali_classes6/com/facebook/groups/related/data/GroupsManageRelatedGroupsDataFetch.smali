.class public final Lcom/facebook/groups/related/data/GroupsManageRelatedGroupsDataFetch;
.super LX/4wb;
.source ""


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A02:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A03:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A04:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A07:LX/DO6;

.field public A08:LX/4wY;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/4wb;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static create(LX/4wY;LX/DO6;)Lcom/facebook/groups/related/data/GroupsManageRelatedGroupsDataFetch;
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/groups/related/data/GroupsManageRelatedGroupsDataFetch;

    .line 1
    .line 2
    invoke-direct {v1}, Lcom/facebook/groups/related/data/GroupsManageRelatedGroupsDataFetch;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p0, v1, Lcom/facebook/groups/related/data/GroupsManageRelatedGroupsDataFetch;->A08:LX/4wY;

    .line 6
    .line 7
    iget v0, p1, LX/DO6;->A00:I

    .line 8
    .line 9
    iput v0, v1, Lcom/facebook/groups/related/data/GroupsManageRelatedGroupsDataFetch;->A00:I

    .line 10
    .line 11
    iget-object v0, p1, LX/DO6;->A04:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, v1, Lcom/facebook/groups/related/data/GroupsManageRelatedGroupsDataFetch;->A04:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v0, p1, LX/DO6;->A05:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, v1, Lcom/facebook/groups/related/data/GroupsManageRelatedGroupsDataFetch;->A05:Ljava/lang/String;

    .line 18
    .line 19
    iget v0, p1, LX/DO6;->A01:I

    .line 20
    .line 21
    iput v0, v1, Lcom/facebook/groups/related/data/GroupsManageRelatedGroupsDataFetch;->A01:I

    .line 22
    .line 23
    iget v0, p1, LX/DO6;->A02:I

    .line 24
    .line 25
    iput v0, v1, Lcom/facebook/groups/related/data/GroupsManageRelatedGroupsDataFetch;->A02:I

    .line 26
    .line 27
    iget v0, p1, LX/DO6;->A03:I

    .line 28
    .line 29
    iput v0, v1, Lcom/facebook/groups/related/data/GroupsManageRelatedGroupsDataFetch;->A03:I

    .line 30
    .line 31
    iget-boolean v0, p1, LX/DO6;->A07:Z

    .line 32
    .line 33
    iput-boolean v0, v1, Lcom/facebook/groups/related/data/GroupsManageRelatedGroupsDataFetch;->A06:Z

    .line 34
    .line 35
    iput-object p1, v1, Lcom/facebook/groups/related/data/GroupsManageRelatedGroupsDataFetch;->A07:LX/DO6;

    .line 36
    .line 37
    return-object v1
.end method


# virtual methods
.method public final A01()LX/3AS;
    .locals 22

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v10, v0, Lcom/facebook/groups/related/data/GroupsManageRelatedGroupsDataFetch;->A08:LX/4wY;

    .line 3
    .line 4
    iget-object v9, v0, Lcom/facebook/groups/related/data/GroupsManageRelatedGroupsDataFetch;->A04:Ljava/lang/String;

    .line 5
    .line 6
    iget v8, v0, Lcom/facebook/groups/related/data/GroupsManageRelatedGroupsDataFetch;->A03:I

    .line 7
    .line 8
    iget-boolean v7, v0, Lcom/facebook/groups/related/data/GroupsManageRelatedGroupsDataFetch;->A06:Z

    .line 9
    .line 10
    iget v6, v0, Lcom/facebook/groups/related/data/GroupsManageRelatedGroupsDataFetch;->A02:I

    .line 11
    .line 12
    iget v5, v0, Lcom/facebook/groups/related/data/GroupsManageRelatedGroupsDataFetch;->A00:I

    .line 13
    .line 14
    iget-object v3, v0, Lcom/facebook/groups/related/data/GroupsManageRelatedGroupsDataFetch;->A05:Ljava/lang/String;

    .line 15
    .line 16
    iget v4, v0, Lcom/facebook/groups/related/data/GroupsManageRelatedGroupsDataFetch;->A01:I

    .line 17
    .line 18
    const-string v2, "admin"

    .line 19
    .line 20
    new-instance v1, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 21
    .line 22
    const/16 v0, 0x1f9

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 25
    .line 26
    .line 27
    const/16 v0, 0x40

    .line 28
    .line 29
    invoke-virtual {v1, v9, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    const/16 v0, 0x32

    .line 33
    .line 34
    invoke-virtual {v1, v8, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0E(II)V

    .line 35
    .line 36
    .line 37
    const/16 v0, 0x31

    .line 38
    .line 39
    invoke-virtual {v1, v7, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0J(ZI)V

    .line 40
    .line 41
    .line 42
    const/16 v0, 0x24

    .line 43
    .line 44
    invoke-virtual {v1, v6, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0E(II)V

    .line 45
    .line 46
    .line 47
    const/16 v0, 0x25

    .line 48
    .line 49
    invoke-virtual {v1, v5, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0E(II)V

    .line 50
    .line 51
    .line 52
    const/16 v0, 0x45

    .line 53
    .line 54
    invoke-virtual {v1, v4, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0E(II)V

    .line 55
    .line 56
    .line 57
    const/16 v0, 0x43

    .line 58
    .line 59
    invoke-virtual {v1, v3, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x5

    .line 63
    invoke-virtual {v1, v2, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    invoke-static {v1}, LX/4s7;->A03(LX/1CE;)LX/4s7;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    sget-object v0, LX/18H;->A04:LX/18H;

    .line 71
    .line 72
    invoke-virtual {v1, v0}, LX/4s7;->A0A(LX/18H;)LX/4s7;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v10, v0}, LX/4aA;->A02(LX/4wY;LX/4s7;)LX/4aA;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v0, "groups_manage_related_admin_data_fetch_key"

    .line 81
    .line 82
    invoke-static {v10, v1, v0}, LX/3Vk;->A01(LX/4wY;LX/4UP;Ljava/lang/String;)LX/3AS;

    .line 83
    .line 84
    .line 85
    move-result-object v11

    .line 86
    const-string v2, "none"

    .line 87
    .line 88
    new-instance v1, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 89
    .line 90
    const/16 v0, 0x1f9

    .line 91
    .line 92
    invoke-direct {v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 93
    .line 94
    .line 95
    const/16 v0, 0x40

    .line 96
    .line 97
    invoke-virtual {v1, v9, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 98
    .line 99
    .line 100
    const/16 v0, 0x32

    .line 101
    .line 102
    invoke-virtual {v1, v8, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0E(II)V

    .line 103
    .line 104
    .line 105
    const/16 v0, 0x31

    .line 106
    .line 107
    invoke-virtual {v1, v7, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0J(ZI)V

    .line 108
    .line 109
    .line 110
    const/16 v0, 0x24

    .line 111
    .line 112
    invoke-virtual {v1, v6, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0E(II)V

    .line 113
    .line 114
    .line 115
    const/16 v0, 0x25

    .line 116
    .line 117
    invoke-virtual {v1, v5, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0E(II)V

    .line 118
    .line 119
    .line 120
    const/16 v0, 0x45

    .line 121
    .line 122
    invoke-virtual {v1, v4, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0E(II)V

    .line 123
    .line 124
    .line 125
    const/16 v0, 0x43

    .line 126
    .line 127
    invoke-virtual {v1, v3, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 128
    .line 129
    .line 130
    const/4 v0, 0x5

    .line 131
    invoke-virtual {v1, v2, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 132
    .line 133
    .line 134
    invoke-static {v1}, LX/4s7;->A03(LX/1CE;)LX/4s7;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    sget-object v0, LX/18H;->A04:LX/18H;

    .line 139
    .line 140
    invoke-virtual {v1, v0}, LX/4s7;->A0A(LX/18H;)LX/4s7;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {v10, v0}, LX/4aA;->A02(LX/4wY;LX/4s7;)LX/4aA;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const-string v0, "groups_manage_related_member_data_fetch_key"

    .line 149
    .line 150
    invoke-static {v10, v1, v0}, LX/3Vk;->A01(LX/4wY;LX/4UP;Ljava/lang/String;)LX/3AS;

    .line 151
    .line 152
    .line 153
    move-result-object v12

    .line 154
    new-instance v0, LX/DO3;

    .line 155
    .line 156
    invoke-direct {v0, v10}, LX/DO3;-><init>(LX/4wY;)V

    .line 157
    .line 158
    .line 159
    const/4 v13, 0x0

    .line 160
    const/4 v14, 0x0

    .line 161
    const/4 v15, 0x0

    .line 162
    const/16 v16, 0x0

    .line 163
    .line 164
    const/16 v17, 0x0

    .line 165
    .line 166
    const/16 v18, 0x1

    .line 167
    .line 168
    const/16 v19, 0x1

    .line 169
    .line 170
    const/16 v20, 0x1

    .line 171
    .line 172
    move-object/from16 v21, v0

    .line 173
    .line 174
    invoke-static/range {v10 .. v21}, LX/57d;->A00(LX/4wY;LX/3AS;LX/3AS;LX/3AS;LX/3AS;LX/3AS;ZZZZZLX/57c;)LX/3AS;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    return-object v0
    .line 179
.end method
