.class public final LX/DAA;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/DAK;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/DAC;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/4s9;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "GroupsTopicTagManagementCenterV2Component"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 5

    .line 0
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    new-instance v4, LX/Cc9;

    .line 5
    .line 6
    invoke-direct {v4}, LX/Cc9;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 18
    .line 19
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    const-class v2, LX/DAA;

    .line 23
    .line 24
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const v0, 0x21316217

    .line 29
    .line 30
    .line 31
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, v4, LX/Cc9;->A09:LX/1Hh;

    .line 36
    .line 37
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const v0, -0x7f69597f

    .line 42
    .line 43
    .line 44
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, v4, LX/Cc9;->A08:LX/1Hh;

    .line 49
    .line 50
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const v0, -0x2c71663f

    .line 55
    .line 56
    .line 57
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, v4, LX/Cc9;->A0A:LX/1Hh;

    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    iput-boolean v0, v4, LX/Cc9;->A0C:Z

    .line 65
    .line 66
    invoke-virtual {v3, v4}, LX/31v;->A1r(LX/1I9;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 70
    .line 71
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 72
    .line 73
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-virtual {v3, v0}, LX/1Z7;->A0W(I)V

    .line 78
    .line 79
    .line 80
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 81
    .line 82
    return-object v0
    .line 83
    .line 84
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget v0, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    const/4 v1, 0x0

    .line 4
    sparse-switch v0, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    return-object v5

    .line 8
    :sswitch_0
    iget-object v2, p1, LX/1Hh;->A00:LX/1Ht;

    .line 9
    .line 10
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 11
    .line 12
    aget-object v1, v0, v1

    .line 13
    .line 14
    check-cast v1, LX/1GY;

    .line 15
    .line 16
    check-cast v2, LX/DAA;

    .line 17
    .line 18
    iget-object v4, v2, LX/DAA;->A03:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v3, v2, LX/DAA;->A01:LX/DAC;

    .line 21
    .line 22
    iget-object v2, v2, LX/DAA;->A02:LX/4s9;

    .line 23
    .line 24
    new-instance v0, LX/1GX;

    .line 25
    .line 26
    invoke-direct {v0, v1}, LX/1GX;-><init>(LX/1GY;)V

    .line 27
    .line 28
    .line 29
    new-instance v1, LX/DA9;

    .line 30
    .line 31
    invoke-direct {v1}, LX/DA9;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v4, v1, LX/DA9;->A02:Ljava/lang/String;

    .line 35
    .line 36
    iput-object v2, v1, LX/DA9;->A01:LX/4s9;

    .line 37
    .line 38
    iput-object v3, v1, LX/DA9;->A00:LX/DAC;

    .line 39
    .line 40
    return-object v1

    .line 41
    :sswitch_1
    check-cast p2, LX/CQY;

    .line 42
    .line 43
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 44
    .line 45
    iget-object v3, p2, LX/CQY;->A00:Ljava/lang/String;

    .line 46
    .line 47
    check-cast v0, LX/DAA;

    .line 48
    .line 49
    iget-object v4, v0, LX/DAA;->A00:LX/DAK;

    .line 50
    .line 51
    new-instance v2, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 52
    .line 53
    const/16 v0, 0x1f7

    .line 54
    .line 55
    invoke-direct {v2, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 56
    .line 57
    .line 58
    iget-object v0, v4, LX/DAK;->A00:Lcom/facebook/groups/posttags/managementcenterv2/GroupsTopicTagManagementCenterFragmentV2;

    .line 59
    .line 60
    iget-object v1, v0, Lcom/facebook/groups/posttags/managementcenterv2/GroupsTopicTagManagementCenterFragmentV2;->A01:Ljava/lang/String;

    .line 61
    .line 62
    const/16 v0, 0x40

    .line 63
    .line 64
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    const/16 v0, 0x48

    .line 68
    .line 69
    invoke-virtual {v2, v3, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 70
    .line 71
    .line 72
    invoke-static {v2}, LX/4s7;->A03(LX/1CE;)LX/4s7;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    const v2, 0x8032

    .line 77
    .line 78
    .line 79
    iget-object v0, v4, LX/DAK;->A00:Lcom/facebook/groups/posttags/managementcenterv2/GroupsTopicTagManagementCenterFragmentV2;

    .line 80
    .line 81
    iget-object v1, v0, Lcom/facebook/groups/posttags/managementcenterv2/GroupsTopicTagManagementCenterFragmentV2;->A00:LX/0li;

    .line 82
    .line 83
    const/4 v0, 0x4

    .line 84
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, LX/6bk;

    .line 89
    .line 90
    const-string v0, "topic_tags_management_center_search_query_key"

    .line 91
    .line 92
    invoke-virtual {v1, v0, v3}, LX/6bk;->A0D(Ljava/lang/String;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    return-object v5

    .line 96
    :sswitch_2
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 97
    .line 98
    aget-object v0, v0, v1

    .line 99
    .line 100
    check-cast v0, LX/1GY;

    .line 101
    .line 102
    check-cast p2, LX/9NI;

    .line 103
    .line 104
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 105
    .line 106
    .line 107
    return-object v5

    .line 108
    :sswitch_3
    check-cast p2, LX/CcC;

    .line 109
    .line 110
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 111
    .line 112
    aget-object v6, v0, v1

    .line 113
    .line 114
    check-cast v6, LX/1GY;

    .line 115
    .line 116
    iget-object v5, p2, LX/CcC;->A00:LX/1Hh;

    .line 117
    .line 118
    new-instance v4, LX/CdR;

    .line 119
    .line 120
    invoke-direct {v4}, LX/CdR;-><init>()V

    .line 121
    .line 122
    .line 123
    iget-object v1, v6, LX/1GY;->A04:LX/1I9;

    .line 124
    .line 125
    if-eqz v1, :cond_0

    .line 126
    .line 127
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 128
    .line 129
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 130
    .line 131
    :cond_0
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 132
    .line 133
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 134
    .line 135
    .line 136
    const v0, 0x7f123232

    .line 137
    .line 138
    .line 139
    iput v0, v4, LX/CdR;->A01:I

    .line 140
    .line 141
    iput-object v5, v4, LX/CdR;->A08:LX/1Hh;

    .line 142
    .line 143
    return-object v4

    .line 144
    :sswitch_data_0
    .sparse-switch
        -0x7f69597f -> :sswitch_3
        -0x3e77c862 -> :sswitch_2
        -0x2c71663f -> :sswitch_1
        0x21316217 -> :sswitch_0
    .end sparse-switch
    .line 145
    .line 146
    .line 147
    .line 148
.end method
