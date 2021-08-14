.class public final LX/DD6;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/DD4;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/DDK;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/DDJ;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/4s9;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
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


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "GroupsEditOnePostTopicTagComponent"

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
    .locals 7

    .line 0
    iget-object v4, p0, LX/DD6;->A03:LX/4s9;

    .line 1
    .line 2
    iget-object v3, p0, LX/DD6;->A01:LX/DDK;

    .line 3
    .line 4
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    new-instance v2, LX/Cc9;

    .line 9
    .line 10
    invoke-direct {v2}, LX/Cc9;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 22
    .line 23
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    const-class v5, LX/DD6;

    .line 27
    .line 28
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const v0, -0x7f69597f

    .line 33
    .line 34
    .line 35
    invoke-static {v5, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, v2, LX/Cc9;->A08:LX/1Hh;

    .line 40
    .line 41
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const v0, 0x21316217

    .line 46
    .line 47
    .line 48
    invoke-static {v5, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, v2, LX/Cc9;->A09:LX/1Hh;

    .line 53
    .line 54
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const v0, -0x2c71663f

    .line 59
    .line 60
    .line 61
    invoke-static {v5, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, v2, LX/Cc9;->A0A:LX/1Hh;

    .line 66
    .line 67
    invoke-static {}, LX/2cg;->A00()LX/2ci;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, LX/2ci;->A00()LX/2cg;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, v2, LX/Cc9;->A0B:LX/2ch;

    .line 76
    .line 77
    const/4 v0, 0x1

    .line 78
    iput-boolean v0, v2, LX/Cc9;->A0C:Z

    .line 79
    .line 80
    invoke-virtual {v6, v2}, LX/31v;->A1r(LX/1I9;)V

    .line 81
    .line 82
    .line 83
    iget v1, v4, LX/4Zv;->A01:I

    .line 84
    .line 85
    const/4 v0, 0x2

    .line 86
    if-ne v1, v0, :cond_2

    .line 87
    .line 88
    new-instance v5, LX/DD7;

    .line 89
    .line 90
    invoke-direct {v5}, LX/DD7;-><init>()V

    .line 91
    .line 92
    .line 93
    iget-object v4, p1, LX/1GY;->A0B:LX/1Gi;

    .line 94
    .line 95
    iget-object v2, p1, LX/1GY;->A04:LX/1I9;

    .line 96
    .line 97
    if-eqz v2, :cond_1

    .line 98
    .line 99
    iget-object v2, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 100
    .line 101
    iput-object v2, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 102
    .line 103
    :cond_1
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 104
    .line 105
    invoke-virtual {v5, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 106
    .line 107
    .line 108
    iput-object v3, v5, LX/DD7;->A00:LX/DDK;

    .line 109
    .line 110
    sget-object v3, LX/1ZC;->A02:LX/1ZC;

    .line 111
    .line 112
    const/4 v1, 0x0

    .line 113
    invoke-virtual {v4, v1}, LX/1Gi;->A00(F)I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    invoke-virtual {v5}, LX/1I9;->A1E()LX/1Z8;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v1, v3, v2}, LX/1Z8;->Ctp(LX/1ZC;I)V

    .line 122
    .line 123
    .line 124
    const/high16 v0, 0x42c80000    # 100.0f

    .line 125
    .line 126
    invoke-virtual {v1, v0}, LX/1Z8;->DX1(F)V

    .line 127
    .line 128
    .line 129
    :goto_0
    invoke-virtual {v6, v5}, LX/31v;->A1r(LX/1I9;)V

    .line 130
    .line 131
    .line 132
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 133
    .line 134
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 135
    .line 136
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    invoke-virtual {v6, v0}, LX/1Z7;->A0W(I)V

    .line 141
    .line 142
    .line 143
    iget-object v0, v6, LX/31v;->A00:LX/1YO;

    .line 144
    .line 145
    return-object v0

    .line 146
    :cond_2
    const/4 v5, 0x0

    .line 147
    goto :goto_0
    .line 148
    .line 149
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
    check-cast p2, LX/CcB;

    .line 9
    .line 10
    iget-object v2, p1, LX/1Hh;->A00:LX/1Ht;

    .line 11
    .line 12
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 13
    .line 14
    aget-object v1, v0, v1

    .line 15
    .line 16
    check-cast v1, LX/1GY;

    .line 17
    .line 18
    iget-object v6, p2, LX/CcB;->A01:Ljava/lang/String;

    .line 19
    .line 20
    check-cast v2, LX/DD6;

    .line 21
    .line 22
    iget-object v5, v2, LX/DD6;->A03:LX/4s9;

    .line 23
    .line 24
    iget-object v4, v2, LX/DD6;->A04:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, v2, LX/DD6;->A05:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v2, v2, LX/DD6;->A00:LX/DD4;

    .line 29
    .line 30
    new-instance v0, LX/1GX;

    .line 31
    .line 32
    invoke-direct {v0, v1}, LX/1GX;-><init>(LX/1GY;)V

    .line 33
    .line 34
    .line 35
    new-instance v1, LX/DD5;

    .line 36
    .line 37
    invoke-direct {v1}, LX/DD5;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v5, v1, LX/DD5;->A01:LX/4s9;

    .line 41
    .line 42
    iput-object v4, v1, LX/DD5;->A02:Ljava/lang/String;

    .line 43
    .line 44
    iput-object v3, v1, LX/DD5;->A04:Ljava/lang/String;

    .line 45
    .line 46
    iput-object v2, v1, LX/DD5;->A00:LX/DD4;

    .line 47
    .line 48
    iput-object v6, v1, LX/DD5;->A03:Ljava/lang/String;

    .line 49
    .line 50
    return-object v1

    .line 51
    :sswitch_1
    check-cast p2, LX/CQY;

    .line 52
    .line 53
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 54
    .line 55
    iget-object v4, p2, LX/CQY;->A00:Ljava/lang/String;

    .line 56
    .line 57
    check-cast v0, LX/DD6;

    .line 58
    .line 59
    iget-object v3, v0, LX/DD6;->A02:LX/DDJ;

    .line 60
    .line 61
    new-instance v2, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;

    .line 62
    .line 63
    const/16 v0, 0x97

    .line 64
    .line 65
    invoke-direct {v2, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;-><init>(I)V

    .line 66
    .line 67
    .line 68
    iget-object v0, v3, LX/DDJ;->A00:Lcom/facebook/groups/posttags/posttopicsv2/GroupsEditOnePostTopicTagFragmentV2;

    .line 69
    .line 70
    iget-object v1, v0, Lcom/facebook/groups/posttags/posttopicsv2/GroupsEditOnePostTopicTagFragmentV2;->A05:Ljava/lang/String;

    .line 71
    .line 72
    const/16 v0, 0x1f

    .line 73
    .line 74
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;->A0H(Ljava/lang/String;I)V

    .line 75
    .line 76
    .line 77
    iget-object v0, v3, LX/DDJ;->A00:Lcom/facebook/groups/posttags/posttopicsv2/GroupsEditOnePostTopicTagFragmentV2;

    .line 78
    .line 79
    iget-object v1, v0, Lcom/facebook/groups/posttags/posttopicsv2/GroupsEditOnePostTopicTagFragmentV2;->A07:Ljava/lang/String;

    .line 80
    .line 81
    const/16 v0, 0x47

    .line 82
    .line 83
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;->A0H(Ljava/lang/String;I)V

    .line 84
    .line 85
    .line 86
    const/16 v0, 0x24

    .line 87
    .line 88
    invoke-virtual {v2, v4, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;->A0H(Ljava/lang/String;I)V

    .line 89
    .line 90
    .line 91
    invoke-static {v2}, LX/4s7;->A03(LX/1CE;)LX/4s7;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    iget-object v0, v3, LX/DDJ;->A00:Lcom/facebook/groups/posttags/posttopicsv2/GroupsEditOnePostTopicTagFragmentV2;

    .line 96
    .line 97
    iget-object v1, v0, Lcom/facebook/groups/posttags/posttopicsv2/GroupsEditOnePostTopicTagFragmentV2;->A04:LX/6bs;

    .line 98
    .line 99
    const-string v0, "groups_edit_one_post_topic_tag_v2"

    .line 100
    .line 101
    invoke-virtual {v1, v0, v2}, LX/6bs;->A0G(Ljava/lang/String;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    return-object v5

    .line 105
    :sswitch_2
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 106
    .line 107
    aget-object v0, v0, v1

    .line 108
    .line 109
    check-cast v0, LX/1GY;

    .line 110
    .line 111
    check-cast p2, LX/9NI;

    .line 112
    .line 113
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 114
    .line 115
    .line 116
    return-object v5

    .line 117
    :sswitch_3
    check-cast p2, LX/CcC;

    .line 118
    .line 119
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 120
    .line 121
    aget-object v6, v0, v1

    .line 122
    .line 123
    check-cast v6, LX/1GY;

    .line 124
    .line 125
    iget-object v5, p2, LX/CcC;->A00:LX/1Hh;

    .line 126
    .line 127
    new-instance v4, LX/CdR;

    .line 128
    .line 129
    invoke-direct {v4}, LX/CdR;-><init>()V

    .line 130
    .line 131
    .line 132
    iget-object v1, v6, LX/1GY;->A04:LX/1I9;

    .line 133
    .line 134
    if-eqz v1, :cond_0

    .line 135
    .line 136
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 137
    .line 138
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 139
    .line 140
    :cond_0
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 141
    .line 142
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 143
    .line 144
    .line 145
    const v0, 0x7f123232

    .line 146
    .line 147
    .line 148
    iput v0, v4, LX/CdR;->A01:I

    .line 149
    .line 150
    const/16 v0, 0x28

    .line 151
    .line 152
    iput v0, v4, LX/CdR;->A02:I

    .line 153
    .line 154
    iput-object v5, v4, LX/CdR;->A08:LX/1Hh;

    .line 155
    .line 156
    return-object v4

    .line 157
    nop

    .line 158
    :sswitch_data_0
    .sparse-switch
        -0x7f69597f -> :sswitch_3
        -0x3e77c862 -> :sswitch_2
        -0x2c71663f -> :sswitch_1
        0x21316217 -> :sswitch_0
    .end sparse-switch
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
.end method
