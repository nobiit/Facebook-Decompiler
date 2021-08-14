.class public final LX/DEK;
.super LX/1I9;
.source ""


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:LX/7xW;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/5mH;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/3Nj;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:Ljava/lang/Object;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "GroupsTabDiscoverInterestWizardComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static A02(LX/1GY;Ljava/lang/Object;LX/7xW;ILX/5mH;)LX/1I9;
    .locals 5

    .line 0
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLGroupsTabUnitType;->A01:Lcom/facebook/graphql/enums/GraphQLGroupsTabUnitType;

    .line 1
    .line 2
    move-object v0, p1

    .line 3
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A8g()Lcom/facebook/graphql/enums/GraphQLGroupsTabUnitType;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    new-instance v4, LX/DFx;

    .line 16
    .line 17
    invoke-direct {v4}, LX/DFx;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, LX/1GY;->A04:LX/1I9;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 29
    .line 30
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    iput-object p2, v4, LX/DFx;->A04:LX/7xW;

    .line 34
    .line 35
    iput p3, v4, LX/DFx;->A00:I

    .line 36
    .line 37
    const-string v0, "sgbi_discover_tab"

    .line 38
    .line 39
    iput-object v0, v4, LX/DFx;->A07:Ljava/lang/String;

    .line 40
    .line 41
    iput-object p1, v4, LX/DFx;->A06:Ljava/lang/Object;

    .line 42
    .line 43
    iput-object p4, v4, LX/DFx;->A05:LX/5mH;

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    iput-boolean v0, v4, LX/DFx;->A09:Z

    .line 47
    .line 48
    return-object v4

    .line 49
    :cond_1
    move-object v0, p1

    .line 50
    check-cast v0, Lcom/facebook/graphservice/tree/TreeJNI;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/16 v0, 0x9

    .line 57
    .line 58
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    new-instance v4, LX/DEG;

    .line 69
    .line 70
    iget-object v0, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 71
    .line 72
    invoke-direct {v4, v0}, LX/DEG;-><init>(Landroid/content/Context;)V

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, LX/1GY;->A04:LX/1I9;

    .line 76
    .line 77
    if-eqz v1, :cond_2

    .line 78
    .line 79
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 80
    .line 81
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 82
    .line 83
    :cond_2
    iget-object v0, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 84
    .line 85
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 86
    .line 87
    .line 88
    iput-object p1, v4, LX/DEG;->A05:Ljava/lang/Object;

    .line 89
    .line 90
    iput p3, v4, LX/DEG;->A00:I

    .line 91
    .line 92
    iput-object p2, v4, LX/DEG;->A01:LX/7xW;

    .line 93
    .line 94
    iput-object p4, v4, LX/DEG;->A02:LX/5mH;

    .line 95
    .line 96
    const/4 v0, 0x1

    .line 97
    iput-boolean v0, v4, LX/DEG;->A06:Z

    .line 98
    .line 99
    return-object v4

    .line 100
    :cond_3
    const/4 v0, 0x0

    .line 101
    return-object v0
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 5

    .line 0
    iget-object v4, p0, LX/DEK;->A04:Ljava/lang/Object;

    .line 1
    .line 2
    iget-object v3, p0, LX/DEK;->A01:LX/7xW;

    .line 3
    .line 4
    iget v2, p0, LX/DEK;->A00:I

    .line 5
    .line 6
    iget-object v0, p0, LX/DEK;->A03:LX/3Nj;

    .line 7
    .line 8
    iget-object v1, p0, LX/DEK;->A02:LX/5mH;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, LX/3Nj;->BUN()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    new-instance v0, LX/1GX;

    .line 19
    .line 20
    invoke-direct {v0, p1}, LX/1GX;-><init>(LX/1GY;)V

    .line 21
    .line 22
    .line 23
    new-instance v4, LX/5iw;

    .line 24
    .line 25
    iget-object v0, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 26
    .line 27
    invoke-direct {v4, v0}, LX/5iw;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, LX/7qv;

    .line 31
    .line 32
    invoke-direct {v0, p1}, LX/7qv;-><init>(LX/1GY;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, v4, LX/5iw;->A07:LX/5Jh;

    .line 36
    .line 37
    const-class v2, LX/DEK;

    .line 38
    .line 39
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const v0, 0x7360e4d0

    .line 44
    .line 45
    .line 46
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, v4, LX/5iw;->A06:LX/1Hh;

    .line 51
    .line 52
    const-wide/16 v0, 0x0

    .line 53
    .line 54
    iput-wide v0, v4, LX/5iw;->A02:J

    .line 55
    .line 56
    invoke-static {p1}, LX/1Y1;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v3, v4}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2j(LX/1Hp;)V

    .line 61
    .line 62
    .line 63
    invoke-static {}, LX/2cg;->A00()LX/2ci;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const/4 v0, 0x1

    .line 68
    iput v0, v2, LX/2ci;->A01:I

    .line 69
    .line 70
    const/4 v0, -0x1

    .line 71
    iput v0, v2, LX/2ci;->A02:I

    .line 72
    .line 73
    invoke-static {}, LX/2ce;->A00()LX/2cf;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const/4 v0, 0x1

    .line 78
    iput-boolean v0, v1, LX/2cf;->A0C:Z

    .line 79
    .line 80
    invoke-virtual {v1}, LX/2cf;->A00()LX/2ce;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, v2, LX/2ci;->A04:LX/2ce;

    .line 85
    .line 86
    invoke-virtual {v2}, LX/2ci;->A00()LX/2cg;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2l(LX/2ch;)V

    .line 91
    .line 92
    .line 93
    const/high16 v0, 0x44fa0000    # 2000.0f

    .line 94
    .line 95
    invoke-virtual {v3, v0}, LX/1Z7;->A0H(F)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A21()LX/1Y1;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    return-object v0

    .line 103
    :cond_0
    invoke-static {p1, v4, v3, v2, v1}, LX/DEK;->A02(LX/1GY;Ljava/lang/Object;LX/7xW;ILX/5mH;)LX/1I9;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    return-object v0
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget v3, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x3e77c862

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eq v3, v0, :cond_4

    .line 8
    .line 9
    const v0, 0x7360e4d0

    .line 10
    .line 11
    .line 12
    if-eq v3, v0, :cond_0

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    check-cast p2, LX/4Hj;

    .line 16
    .line 17
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 18
    .line 19
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 20
    .line 21
    aget-object v4, v0, v2

    .line 22
    .line 23
    check-cast v4, LX/1GY;

    .line 24
    .line 25
    iget-object v2, p2, LX/4Hj;->A03:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 28
    .line 29
    iget-object v0, p2, LX/4Hj;->A01:LX/4HE;

    .line 30
    .line 31
    check-cast v1, LX/DEK;

    .line 32
    .line 33
    iget-object v7, v1, LX/DEK;->A01:LX/7xW;

    .line 34
    .line 35
    iget v6, v1, LX/DEK;->A00:I

    .line 36
    .line 37
    iget-object v5, v1, LX/DEK;->A02:LX/5mH;

    .line 38
    .line 39
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    packed-switch v0, :pswitch_data_0

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_0
    iget-object v0, v3, LX/1I5;->A00:LX/1I4;

    .line 51
    .line 52
    return-object v0

    .line 53
    :pswitch_0
    new-instance v0, LX/1GX;

    .line 54
    .line 55
    invoke-direct {v0, v4}, LX/1GX;-><init>(LX/1GY;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v4}, LX/3ta;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v0, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;->A01:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, LX/3ta;

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :pswitch_1
    if-eqz v2, :cond_2

    .line 72
    .line 73
    const/16 v0, 0x8c8

    .line 74
    .line 75
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    if-eqz v1, :cond_2

    .line 80
    .line 81
    const/16 v0, 0x2eb

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    if-eqz v1, :cond_2

    .line 88
    .line 89
    const/16 v0, 0x188

    .line 90
    .line 91
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    if-eqz v1, :cond_2

    .line 96
    .line 97
    const/16 v0, 0x858

    .line 98
    .line 99
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    if-eqz v1, :cond_2

    .line 104
    .line 105
    const/16 v0, 0x1a8

    .line 106
    .line 107
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    const/4 v0, 0x1

    .line 116
    if-eqz v1, :cond_3

    .line 117
    .line 118
    :cond_2
    const/4 v0, 0x0

    .line 119
    :cond_3
    if-eqz v0, :cond_1

    .line 120
    .line 121
    const/16 v0, 0x8c8

    .line 122
    .line 123
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const/16 v0, 0x2eb

    .line 128
    .line 129
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const/16 v0, 0x188

    .line 134
    .line 135
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const/16 v0, 0x858

    .line 140
    .line 141
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const/16 v0, 0x1a8

    .line 146
    .line 147
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const/4 v0, 0x0

    .line 152
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    new-instance v0, LX/1GX;

    .line 157
    .line 158
    invoke-direct {v0, v4}, LX/1GX;-><init>(LX/1GY;)V

    .line 159
    .line 160
    .line 161
    invoke-static {v0}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-static {v4, v2, v7, v6, v5}, LX/DEK;->A02(LX/1GY;Ljava/lang/Object;LX/7xW;ILX/5mH;)LX/1I9;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    :goto_1
    invoke-virtual {v1, v0}, LX/1I6;->A07(LX/1I9;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3, v1}, LX/1I5;->A00(LX/1I7;)V

    .line 173
    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_4
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 177
    .line 178
    aget-object v0, v0, v2

    .line 179
    .line 180
    check-cast v0, LX/1GY;

    .line 181
    .line 182
    check-cast p2, LX/9NI;

    .line 183
    .line 184
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 185
    .line 186
    .line 187
    return-object v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
