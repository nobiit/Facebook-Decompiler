.class public final LX/9gw;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:Ljava/lang/Object;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/9gx;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "GroupsRelatedGroupsListItemComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    iput-object v0, p0, LX/9gw;->A02:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v1, LX/0li;

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, LX/9gw;->A00:LX/0li;

    .line 20
    .line 21
    new-instance v0, LX/9gx;

    .line 22
    .line 23
    invoke-direct {v0}, LX/9gx;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/9gw;->A03:LX/9gx;

    .line 27
    .line 28
    return-void
    .line 29
.end method

.method public static A02(LX/1GY;Z)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/1GY;->A04:LX/1I9;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    new-instance v2, LX/2cv;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "updateState:GroupsRelatedGroupsListItemComponent.updateIsRequestedGroup"

    .line 20
    .line 21
    invoke-virtual {p0, v2, v0}, LX/1GY;->A0I(LX/2cv;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 8

    .line 0
    iget-object v7, p0, LX/9gw;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    iget-object v6, p0, LX/9gw;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v0, p0, LX/9gw;->A03:LX/9gx;

    .line 5
    .line 6
    iget-boolean v3, v0, LX/9gx;->isRequestedGroup:Z

    .line 7
    .line 8
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    new-instance v5, LX/9Zo;

    .line 13
    .line 14
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 15
    .line 16
    invoke-direct {v5, v0}, LX/9Zo;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v1, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 28
    .line 29
    invoke-virtual {v5, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x6

    .line 33
    iput v0, v5, LX/9Zo;->A00:I

    .line 34
    .line 35
    iput-object v6, v5, LX/9Zo;->A05:Ljava/lang/String;

    .line 36
    .line 37
    iput-object v7, v5, LX/9Zo;->A04:Ljava/lang/Object;

    .line 38
    .line 39
    const/high16 v1, 0x3f800000    # 1.0f

    .line 40
    .line 41
    invoke-virtual {v5}, LX/1I9;->A1E()LX/1Z8;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0, v1}, LX/1Z8;->AlY(F)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v5}, LX/31u;->A1r(LX/1I9;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v7}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A12(LX/1CS;)Lcom/facebook/graphql/enums/GraphQLGroupJoinState;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    packed-switch v0, :pswitch_data_0

    .line 60
    .line 61
    .line 62
    const/16 v6, 0x2001

    .line 63
    .line 64
    const/high16 v5, 0x41c00000    # 24.0f

    .line 65
    .line 66
    const/16 v2, 0x1001

    .line 67
    .line 68
    if-nez v3, :cond_1

    .line 69
    .line 70
    invoke-static {p1}, LX/3Yf;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    const v1, 0x7f1235f7

    .line 75
    .line 76
    .line 77
    const/16 v0, 0x10

    .line 78
    .line 79
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1r(II)V

    .line 80
    .line 81
    .line 82
    const/16 v0, 0x13

    .line 83
    .line 84
    invoke-virtual {v3, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1r(II)V

    .line 85
    .line 86
    .line 87
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 88
    .line 89
    invoke-virtual {v3, v0, v5}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 90
    .line 91
    .line 92
    const-class v2, LX/9gw;

    .line 93
    .line 94
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const v0, -0x76fab04d

    .line 99
    .line 100
    .line 101
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const/4 v0, 0x0

    .line 106
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A20(LX/1Hh;I)V

    .line 107
    .line 108
    .line 109
    :goto_0
    invoke-virtual {v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1p()LX/3Yf;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    :goto_1
    invoke-virtual {v4, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 114
    .line 115
    .line 116
    const v0, 0x7f040403

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4, v0}, LX/1Z7;->A0V(I)V

    .line 120
    .line 121
    .line 122
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 123
    .line 124
    invoke-virtual {v4, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 125
    .line 126
    .line 127
    iget-object v0, v4, LX/31u;->A01:LX/1YN;

    .line 128
    .line 129
    return-object v0

    .line 130
    :pswitch_0
    const/4 v0, 0x0

    .line 131
    goto :goto_1

    .line 132
    :pswitch_1
    const/high16 v5, 0x41c00000    # 24.0f

    .line 133
    .line 134
    const/16 v2, 0x1001

    .line 135
    .line 136
    invoke-static {p1}, LX/3Yf;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    const v1, 0x7f1235f8

    .line 141
    .line 142
    .line 143
    const/16 v0, 0x10

    .line 144
    .line 145
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1r(II)V

    .line 146
    .line 147
    .line 148
    const/16 v0, 0x13

    .line 149
    .line 150
    invoke-virtual {v3, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1r(II)V

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :pswitch_2
    const/16 v6, 0x2001

    .line 155
    .line 156
    const/high16 v5, 0x41c00000    # 24.0f

    .line 157
    .line 158
    :cond_1
    invoke-static {p1}, LX/3Yf;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    const v1, 0x7f12360b

    .line 163
    .line 164
    .line 165
    const/16 v0, 0x10

    .line 166
    .line 167
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1r(II)V

    .line 168
    .line 169
    .line 170
    const/16 v0, 0x13

    .line 171
    .line 172
    invoke-virtual {v3, v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1r(II)V

    .line 173
    .line 174
    .line 175
    :goto_2
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 176
    .line 177
    invoke-virtual {v3, v0, v5}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 178
    .line 179
    .line 180
    goto :goto_0

    .line 181
    nop

    .line 182
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final A11(LX/1GY;)V
    .locals 2

    .line 0
    new-instance v1, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v1}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v1, LX/1Zz;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, LX/9gw;->A03:LX/9gx;

    .line 18
    .line 19
    check-cast v0, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput-boolean v0, v1, LX/9gx;->isRequestedGroup:Z

    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/9gx;

    .line 1
    .line 2
    check-cast p2, LX/9gx;

    .line 3
    .line 4
    iget-boolean v0, p1, LX/9gx;->isRequestedGroup:Z

    .line 5
    .line 6
    iput-boolean v0, p2, LX/9gx;->isRequestedGroup:Z

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public final A1A()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1G()LX/1I9;
    .locals 2

    .line 0
    invoke-super {p0}, LX/1I9;->A1G()LX/1I9;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/9gw;

    .line 5
    .line 6
    new-instance v0, LX/9gx;

    .line 7
    .line 8
    invoke-direct {v0}, LX/9gx;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/9gw;->A03:LX/9gx;

    .line 12
    .line 13
    return-object v1
    .line 14
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9gw;->A03:LX/9gx;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x76fab04d

    .line 3
    .line 4
    .line 5
    const/4 v7, 0x0

    .line 6
    const/4 v6, 0x0

    .line 7
    if-eq v1, v0, :cond_1

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-eq v1, v0, :cond_0

    .line 13
    .line 14
    return-object v6

    .line 15
    :cond_0
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 16
    .line 17
    aget-object v0, v0, v7

    .line 18
    .line 19
    check-cast v0, LX/1GY;

    .line 20
    .line 21
    check-cast p2, LX/9NI;

    .line 22
    .line 23
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 24
    .line 25
    .line 26
    return-object v6

    .line 27
    :cond_1
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 28
    .line 29
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 30
    .line 31
    aget-object v5, v0, v7

    .line 32
    .line 33
    check-cast v5, LX/1GY;

    .line 34
    .line 35
    check-cast v1, LX/9gw;

    .line 36
    .line 37
    iget-object v4, v1, LX/9gw;->A01:Ljava/lang/Object;

    .line 38
    .line 39
    const/16 v2, 0x66c2

    .line 40
    .line 41
    iget-object v1, p0, LX/9gw;->A00:LX/0li;

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, LX/6PA;

    .line 49
    .line 50
    const/16 v0, 0x2080

    .line 51
    .line 52
    invoke-static {v7, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, LX/2G3;

    .line 57
    .line 58
    invoke-static {v4}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A4a(LX/1CS;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v0, "linked_groups_see_all"

    .line 63
    .line 64
    invoke-virtual {v3, v1, v0}, LX/6PA;->A02(Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const/4 v0, 0x1

    .line 69
    invoke-static {v5, v0}, LX/9gw;->A02(LX/1GY;Z)V

    .line 70
    .line 71
    .line 72
    new-instance v0, LX/9gz;

    .line 73
    .line 74
    invoke-direct {v0, v5}, LX/9gz;-><init>(LX/1GY;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v2, v1, v0}, LX/2G3;->AR9(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;)V

    .line 78
    .line 79
    .line 80
    return-object v6
    .line 81
    .line 82
    .line 83
.end method
