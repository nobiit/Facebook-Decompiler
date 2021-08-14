.class public final LX/Cj9;
.super LX/1Hp;
.source ""


# instance fields
.field public A00:Landroid/view/View$OnClickListener;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:Lcom/facebook/graphql/enums/GraphQLGroupMembershipReviewToolType;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/FU9;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/CjC;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field

.field public A04:LX/4s9;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A07:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "GroupsMemberRequestsToolsSection"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1Hp;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/CjC;

    .line 6
    .line 7
    invoke-direct {v0}, LX/CjC;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/Cj9;->A03:LX/CjC;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final A0X(LX/1GX;)LX/1I4;
    .locals 4

    .line 0
    iget-object v1, p0, LX/Cj9;->A04:LX/4s9;

    .line 1
    .line 2
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    new-instance v2, LX/4Hd;

    .line 7
    .line 8
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 9
    .line 10
    invoke-direct {v2, v0}, LX/4Hd;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, v2, LX/4Hd;->A06:LX/4s9;

    .line 14
    .line 15
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const v0, 0x7360e4d0

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, v2, LX/4Hd;->A04:LX/1Hh;

    .line 27
    .line 28
    iget-object v0, v3, LX/1I5;->A00:LX/1I4;

    .line 29
    .line 30
    iget-object v0, v0, LX/1I4;->A00:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    iget-object v0, v3, LX/1I5;->A00:LX/1I4;

    .line 36
    .line 37
    return-object v0
    .line 38
.end method

.method public final A0Y(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/CjC;

    .line 1
    .line 2
    check-cast p2, LX/CjC;

    .line 3
    .line 4
    iget-object v0, p1, LX/CjC;->currentToolTypeState:Lcom/facebook/graphql/enums/GraphQLGroupMembershipReviewToolType;

    .line 5
    .line 6
    iput-object v0, p2, LX/CjC;->currentToolTypeState:Lcom/facebook/graphql/enums/GraphQLGroupMembershipReviewToolType;

    .line 7
    .line 8
    return-void
.end method

.method public final A0Z(LX/1GX;)V
    .locals 3

    .line 0
    new-instance v2, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v2}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/Cj9;->A01:Lcom/facebook/graphql/enums/GraphQLGroupMembershipReviewToolType;

    .line 6
    .line 7
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/Cj9;->A03:LX/CjC;

    .line 11
    .line 12
    iget-object v0, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLGroupMembershipReviewToolType;

    .line 15
    .line 16
    iput-object v0, v1, LX/CjC;->currentToolTypeState:Lcom/facebook/graphql/enums/GraphQLGroupMembershipReviewToolType;

    .line 17
    .line 18
    return-void
.end method

.method public final A0b()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Cj9;->A03:LX/CjC;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A0c(Z)LX/1Hp;
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/1Hp;->A0c(Z)LX/1Hp;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/Cj9;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    new-instance v0, LX/CjC;

    .line 9
    .line 10
    invoke-direct {v0}, LX/CjC;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, v1, LX/Cj9;->A03:LX/CjC;

    .line 14
    .line 15
    :cond_0
    return-object v1
.end method

.method public final A0e(LX/1Hp;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_e

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    check-cast p1, LX/Cj9;

    .line 17
    .line 18
    iget-object v1, p0, LX/Cj9;->A05:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p1, LX/Cj9;->A05:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    :cond_0
    return v2

    .line 31
    :cond_1
    iget-object v0, p1, LX/Cj9;->A05:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    return v2

    .line 36
    :cond_2
    iget-object v1, p0, LX/Cj9;->A01:Lcom/facebook/graphql/enums/GraphQLGroupMembershipReviewToolType;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    iget-object v0, p1, LX/Cj9;->A01:Lcom/facebook/graphql/enums/GraphQLGroupMembershipReviewToolType;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_4

    .line 47
    .line 48
    return v2

    .line 49
    :cond_3
    iget-object v0, p1, LX/Cj9;->A01:Lcom/facebook/graphql/enums/GraphQLGroupMembershipReviewToolType;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    return v2

    .line 54
    :cond_4
    iget-object v1, p0, LX/Cj9;->A00:Landroid/view/View$OnClickListener;

    .line 55
    .line 56
    if-eqz v1, :cond_5

    .line 57
    .line 58
    iget-object v0, p1, LX/Cj9;->A00:Landroid/view/View$OnClickListener;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_6

    .line 65
    .line 66
    return v2

    .line 67
    :cond_5
    iget-object v0, p1, LX/Cj9;->A00:Landroid/view/View$OnClickListener;

    .line 68
    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    return v2

    .line 72
    :cond_6
    iget-object v1, p0, LX/Cj9;->A06:Ljava/lang/String;

    .line 73
    .line 74
    if-eqz v1, :cond_7

    .line 75
    .line 76
    iget-object v0, p1, LX/Cj9;->A06:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_8

    .line 83
    .line 84
    return v2

    .line 85
    :cond_7
    iget-object v0, p1, LX/Cj9;->A06:Ljava/lang/String;

    .line 86
    .line 87
    if-eqz v0, :cond_8

    .line 88
    .line 89
    return v2

    .line 90
    :cond_8
    iget-boolean v1, p0, LX/Cj9;->A07:Z

    .line 91
    .line 92
    iget-boolean v0, p1, LX/Cj9;->A07:Z

    .line 93
    .line 94
    if-ne v1, v0, :cond_0

    .line 95
    .line 96
    iget-object v1, p0, LX/Cj9;->A02:LX/FU9;

    .line 97
    .line 98
    if-eqz v1, :cond_9

    .line 99
    .line 100
    iget-object v0, p1, LX/Cj9;->A02:LX/FU9;

    .line 101
    .line 102
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_a

    .line 107
    .line 108
    return v2

    .line 109
    :cond_9
    iget-object v0, p1, LX/Cj9;->A02:LX/FU9;

    .line 110
    .line 111
    if-eqz v0, :cond_a

    .line 112
    .line 113
    return v2

    .line 114
    :cond_a
    iget-object v1, p0, LX/Cj9;->A04:LX/4s9;

    .line 115
    .line 116
    if-eqz v1, :cond_b

    .line 117
    .line 118
    iget-object v0, p1, LX/Cj9;->A04:LX/4s9;

    .line 119
    .line 120
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_c

    .line 125
    .line 126
    return v2

    .line 127
    :cond_b
    iget-object v0, p1, LX/Cj9;->A04:LX/4s9;

    .line 128
    .line 129
    if-eqz v0, :cond_c

    .line 130
    .line 131
    return v2

    .line 132
    :cond_c
    iget-object v0, p0, LX/Cj9;->A03:LX/CjC;

    .line 133
    .line 134
    iget-object v1, v0, LX/CjC;->currentToolTypeState:Lcom/facebook/graphql/enums/GraphQLGroupMembershipReviewToolType;

    .line 135
    .line 136
    iget-object v0, p1, LX/Cj9;->A03:LX/CjC;

    .line 137
    .line 138
    iget-object v0, v0, LX/CjC;->currentToolTypeState:Lcom/facebook/graphql/enums/GraphQLGroupMembershipReviewToolType;

    .line 139
    .line 140
    if-eqz v1, :cond_d

    .line 141
    .line 142
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-nez v0, :cond_e

    .line 147
    .line 148
    return v2

    .line 149
    :cond_d
    if-eqz v0, :cond_e

    .line 150
    .line 151
    return v2

    .line 152
    :cond_e
    return v3
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 0
    move-object/from16 v3, p2

    .line 1
    .line 2
    move-object/from16 v4, p1

    .line 3
    .line 4
    iget v2, v4, LX/1Hh;->A01:I

    .line 5
    .line 6
    const v0, 0x3335cc10

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v14, 0x0

    .line 11
    if-eq v2, v0, :cond_6

    .line 12
    .line 13
    const v0, 0x7360e4d0

    .line 14
    .line 15
    .line 16
    if-ne v2, v0, :cond_7

    .line 17
    .line 18
    check-cast v3, LX/4Hj;

    .line 19
    .line 20
    iget-object v2, v4, LX/1Hh;->A00:LX/1Ht;

    .line 21
    .line 22
    iget-object v0, v4, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 23
    .line 24
    aget-object v13, v0, v1

    .line 25
    .line 26
    check-cast v13, LX/1GX;

    .line 27
    .line 28
    iget-object v12, v3, LX/4Hj;->A03:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v12, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 31
    .line 32
    iget-object v1, v3, LX/4Hj;->A01:LX/4HE;

    .line 33
    .line 34
    check-cast v2, LX/Cj9;

    .line 35
    .line 36
    iget-object v11, v2, LX/Cj9;->A06:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v10, v2, LX/Cj9;->A00:Landroid/view/View$OnClickListener;

    .line 39
    .line 40
    iget-object v9, v2, LX/Cj9;->A05:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v8, v2, LX/Cj9;->A02:LX/FU9;

    .line 43
    .line 44
    iget-boolean v7, v2, LX/Cj9;->A07:Z

    .line 45
    .line 46
    iget-object v0, v2, LX/Cj9;->A03:LX/CjC;

    .line 47
    .line 48
    iget-object v6, v0, LX/CjC;->currentToolTypeState:Lcom/facebook/graphql/enums/GraphQLGroupMembershipReviewToolType;

    .line 49
    .line 50
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    const/high16 v0, 0x43480000    # 200.0f

    .line 59
    .line 60
    packed-switch v1, :pswitch_data_0

    .line 61
    .line 62
    .line 63
    :cond_0
    :goto_0
    iget-object v0, v5, LX/1I5;->A00:LX/1I4;

    .line 64
    .line 65
    return-object v0

    .line 66
    :pswitch_0
    if-eqz v12, :cond_0

    .line 67
    .line 68
    const/16 v0, 0x27b

    .line 69
    .line 70
    invoke-virtual {v12, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    invoke-static {v13}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGroupMembershipReviewToolType;->A03:Lcom/facebook/graphql/enums/GraphQLGroupMembershipReviewToolType;

    .line 81
    .line 82
    if-ne v6, v0, :cond_3

    .line 83
    .line 84
    const v0, 0x7f121eea

    .line 85
    .line 86
    .line 87
    invoke-virtual {v13, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-static {v13}, LX/9XH;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A03:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, LX/9XH;

    .line 98
    .line 99
    iput-object v3, v0, LX/9XH;->A04:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A00:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v1, Ljava/util/BitSet;

    .line 104
    .line 105
    const/4 v0, 0x2

    .line 106
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 107
    .line 108
    .line 109
    new-instance v1, LX/CjE;

    .line 110
    .line 111
    invoke-direct {v1, v13}, LX/CjE;-><init>(LX/1GX;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A03:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, LX/9XH;

    .line 117
    .line 118
    iput-object v1, v0, LX/9XH;->A00:Landroid/view/View$OnClickListener;

    .line 119
    .line 120
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A00:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v1, Ljava/util/BitSet;

    .line 123
    .line 124
    const/4 v0, 0x0

    .line 125
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 126
    .line 127
    .line 128
    const/4 v1, 0x1

    .line 129
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A03:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v0, LX/9XH;

    .line 132
    .line 133
    iput-boolean v1, v0, LX/9XH;->A05:Z

    .line 134
    .line 135
    :goto_1
    invoke-virtual {v2, v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A23(Ljava/lang/CharSequence;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4, v2}, LX/1I6;->A06(LX/1Z7;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v5, v4}, LX/1I5;->A00(LX/1I7;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v13}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    const/16 v0, 0x27b

    .line 149
    .line 150
    invoke-virtual {v12, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    if-eqz v2, :cond_4

    .line 155
    .line 156
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGroupMembershipReviewToolType;->A03:Lcom/facebook/graphql/enums/GraphQLGroupMembershipReviewToolType;

    .line 157
    .line 158
    if-ne v6, v0, :cond_1

    .line 159
    .line 160
    if-eqz v8, :cond_1

    .line 161
    .line 162
    if-eqz v7, :cond_1

    .line 163
    .line 164
    new-instance v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;

    .line 165
    .line 166
    const/16 v0, 0x3c

    .line 167
    .line 168
    invoke-direct {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;-><init>(I)V

    .line 169
    .line 170
    .line 171
    new-instance v4, LX/DkD;

    .line 172
    .line 173
    iget-object v0, v13, LX/1GY;->A09:Landroid/content/Context;

    .line 174
    .line 175
    invoke-direct {v4, v0}, LX/DkD;-><init>(Landroid/content/Context;)V

    .line 176
    .line 177
    .line 178
    const/4 v1, 0x0

    .line 179
    invoke-virtual {v2, v13, v1, v1, v4}, LX/1Z7;->A0x(LX/1GY;IILX/1I9;)V

    .line 180
    .line 181
    .line 182
    iput-object v4, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    .line 183
    .line 184
    iput-object v13, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A02:Ljava/lang/Object;

    .line 185
    .line 186
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A00:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v0, Ljava/util/BitSet;

    .line 189
    .line 190
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 191
    .line 192
    .line 193
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v0, LX/DkD;

    .line 196
    .line 197
    iput-object v12, v0, LX/DkD;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 198
    .line 199
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A00:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v1, Ljava/util/BitSet;

    .line 202
    .line 203
    const/4 v0, 0x4

    .line 204
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 205
    .line 206
    .line 207
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v0, LX/DkD;

    .line 210
    .line 211
    iput-object v11, v0, LX/DkD;->A05:Ljava/lang/String;

    .line 212
    .line 213
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A00:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v1, Ljava/util/BitSet;

    .line 216
    .line 217
    const/4 v0, 0x2

    .line 218
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 219
    .line 220
    .line 221
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v0, LX/DkD;

    .line 224
    .line 225
    iput-object v9, v0, LX/DkD;->A04:Ljava/lang/String;

    .line 226
    .line 227
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A00:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v1, Ljava/util/BitSet;

    .line 230
    .line 231
    const/4 v0, 0x0

    .line 232
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 233
    .line 234
    .line 235
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v0, LX/DkD;

    .line 238
    .line 239
    iput-object v10, v0, LX/DkD;->A00:Landroid/view/View$OnClickListener;

    .line 240
    .line 241
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A00:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v1, Ljava/util/BitSet;

    .line 244
    .line 245
    const/4 v0, 0x1

    .line 246
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 247
    .line 248
    .line 249
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v0, LX/DkD;

    .line 252
    .line 253
    iput-object v8, v0, LX/DkD;->A02:LX/FU9;

    .line 254
    .line 255
    :goto_2
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A00:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v1, Ljava/util/BitSet;

    .line 258
    .line 259
    const/4 v0, 0x3

    .line 260
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 261
    .line 262
    .line 263
    goto/16 :goto_3

    .line 264
    .line 265
    :cond_1
    const-class v8, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 266
    .line 267
    const v1, -0x44c437db

    .line 268
    .line 269
    .line 270
    const v0, 0x113857f1

    .line 271
    .line 272
    .line 273
    invoke-virtual {v2, v1, v8, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    check-cast v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 278
    .line 279
    if-eqz v4, :cond_4

    .line 280
    .line 281
    new-instance v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;

    .line 282
    .line 283
    const/16 v0, 0x3d

    .line 284
    .line 285
    invoke-direct {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;-><init>(I)V

    .line 286
    .line 287
    .line 288
    new-instance v9, LX/Cj6;

    .line 289
    .line 290
    iget-object v0, v13, LX/1GY;->A09:Landroid/content/Context;

    .line 291
    .line 292
    invoke-direct {v9, v0}, LX/Cj6;-><init>(Landroid/content/Context;)V

    .line 293
    .line 294
    .line 295
    const/4 v1, 0x0

    .line 296
    invoke-virtual {v2, v13, v1, v1, v9}, LX/1Z7;->A0x(LX/1GY;IILX/1I9;)V

    .line 297
    .line 298
    .line 299
    iput-object v9, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    .line 300
    .line 301
    iput-object v13, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A02:Ljava/lang/Object;

    .line 302
    .line 303
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A00:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v0, Ljava/util/BitSet;

    .line 306
    .line 307
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 308
    .line 309
    .line 310
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v0, LX/Cj6;

    .line 313
    .line 314
    iput-object v11, v0, LX/Cj6;->A05:Ljava/lang/String;

    .line 315
    .line 316
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A00:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v1, Ljava/util/BitSet;

    .line 319
    .line 320
    const/4 v0, 0x2

    .line 321
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 322
    .line 323
    .line 324
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v0, LX/Cj6;

    .line 327
    .line 328
    iput-object v10, v0, LX/Cj6;->A00:Landroid/view/View$OnClickListener;

    .line 329
    .line 330
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A00:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v1, Ljava/util/BitSet;

    .line 333
    .line 334
    const/4 v0, 0x1

    .line 335
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 336
    .line 337
    .line 338
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v0, LX/Cj6;

    .line 341
    .line 342
    iput-object v4, v0, LX/Cj6;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 343
    .line 344
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A00:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v1, Ljava/util/BitSet;

    .line 347
    .line 348
    const/4 v0, 0x4

    .line 349
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 350
    .line 351
    .line 352
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v0, LX/Cj6;

    .line 355
    .line 356
    iput-object v6, v0, LX/Cj6;->A01:Lcom/facebook/graphql/enums/GraphQLGroupMembershipReviewToolType;

    .line 357
    .line 358
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A00:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v1, Ljava/util/BitSet;

    .line 361
    .line 362
    const/4 v0, 0x0

    .line 363
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 364
    .line 365
    .line 366
    const/16 v0, 0x27b

    .line 367
    .line 368
    invoke-virtual {v12, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 369
    .line 370
    .line 371
    move-result-object v4

    .line 372
    if-eqz v4, :cond_2

    .line 373
    .line 374
    const v1, 0x71af680c

    .line 375
    .line 376
    .line 377
    const v0, -0x67792de1

    .line 378
    .line 379
    .line 380
    invoke-virtual {v4, v1, v8, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 385
    .line 386
    if-eqz v1, :cond_2

    .line 387
    .line 388
    const/16 v0, 0x1b5

    .line 389
    .line 390
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v14

    .line 394
    :cond_2
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v0, LX/Cj6;

    .line 397
    .line 398
    iput-object v14, v0, LX/Cj6;->A06:Ljava/lang/String;

    .line 399
    .line 400
    filled-new-array {v13}, [Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    const v0, 0x3335cc10

    .line 405
    .line 406
    .line 407
    invoke-static {v13, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast v0, LX/Cj6;

    .line 414
    .line 415
    iput-object v1, v0, LX/Cj6;->A04:LX/1Hh;

    .line 416
    .line 417
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A00:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast v1, Ljava/util/BitSet;

    .line 420
    .line 421
    const/4 v0, 0x5

    .line 422
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 423
    .line 424
    .line 425
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast v0, LX/Cj6;

    .line 428
    .line 429
    iput-boolean v7, v0, LX/Cj6;->A07:Z

    .line 430
    .line 431
    goto/16 :goto_2

    .line 432
    .line 433
    :cond_3
    const v0, 0x7f121ef7

    .line 434
    .line 435
    .line 436
    invoke-virtual {v13, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v3

    .line 440
    invoke-static {v13}, LX/9XH;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A03:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast v0, LX/9XH;

    .line 447
    .line 448
    iput-object v3, v0, LX/9XH;->A04:Ljava/lang/String;

    .line 449
    .line 450
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A00:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast v1, Ljava/util/BitSet;

    .line 453
    .line 454
    const/4 v0, 0x2

    .line 455
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 456
    .line 457
    .line 458
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A03:Ljava/lang/Object;

    .line 459
    .line 460
    check-cast v0, LX/9XH;

    .line 461
    .line 462
    iput-object v10, v0, LX/9XH;->A00:Landroid/view/View$OnClickListener;

    .line 463
    .line 464
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A00:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast v1, Ljava/util/BitSet;

    .line 467
    .line 468
    const/4 v0, 0x0

    .line 469
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 470
    .line 471
    .line 472
    goto/16 :goto_1

    .line 473
    .line 474
    :cond_4
    invoke-static {v13}, LX/5Xj;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    .line 475
    .line 476
    .line 477
    move-result-object v2

    .line 478
    goto :goto_3

    .line 479
    :pswitch_1
    invoke-static {v13}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 480
    .line 481
    .line 482
    move-result-object v3

    .line 483
    invoke-static {v13}, LX/3ta;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    .line 484
    .line 485
    .line 486
    move-result-object v2

    .line 487
    invoke-virtual {v2, v0}, LX/1Z7;->A0F(F)V

    .line 488
    .line 489
    .line 490
    :goto_3
    invoke-virtual {v3, v2}, LX/1I6;->A06(LX/1Z7;)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v5, v3}, LX/1I5;->A00(LX/1I7;)V

    .line 494
    .line 495
    .line 496
    goto/16 :goto_0

    .line 497
    .line 498
    :pswitch_2
    invoke-static {v13}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 499
    .line 500
    .line 501
    move-result-object v2

    .line 502
    new-instance v3, LX/CL3;

    .line 503
    .line 504
    invoke-direct {v3}, LX/CL3;-><init>()V

    .line 505
    .line 506
    .line 507
    iget-object v4, v13, LX/1GY;->A0B:LX/1Gi;

    .line 508
    .line 509
    iget-object v0, v13, LX/1GY;->A04:LX/1I9;

    .line 510
    .line 511
    if-eqz v0, :cond_5

    .line 512
    .line 513
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 514
    .line 515
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 516
    .line 517
    :cond_5
    iget-object v0, v13, LX/1GY;->A09:Landroid/content/Context;

    .line 518
    .line 519
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 520
    .line 521
    .line 522
    const v0, 0x7f121cc8

    .line 523
    .line 524
    .line 525
    invoke-virtual {v4, v0}, LX/1Gi;->A0A(I)Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    iput-object v0, v3, LX/CL3;->A01:Ljava/lang/CharSequence;

    .line 530
    .line 531
    const/high16 v0, 0x43480000    # 200.0f

    .line 532
    .line 533
    invoke-virtual {v4, v0}, LX/1Gi;->A00(F)I

    .line 534
    .line 535
    .line 536
    move-result v1

    .line 537
    invoke-virtual {v3}, LX/1I9;->A1E()LX/1Z8;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    invoke-virtual {v0, v1}, LX/1Z8;->BjA(I)V

    .line 542
    .line 543
    .line 544
    iget-object v0, v2, LX/1I6;->A01:LX/1Hz;

    .line 545
    .line 546
    iput-object v3, v0, LX/1Hz;->A00:LX/1I9;

    .line 547
    .line 548
    iget-object v1, v2, LX/1I6;->A02:Ljava/util/BitSet;

    .line 549
    .line 550
    const/4 v0, 0x0

    .line 551
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v5, v2}, LX/1I5;->A00(LX/1I7;)V

    .line 555
    .line 556
    .line 557
    goto/16 :goto_0

    .line 558
    .line 559
    :cond_6
    check-cast v3, LX/Cj8;

    .line 560
    .line 561
    iget-object v0, v4, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 562
    .line 563
    aget-object v4, v0, v1

    .line 564
    .line 565
    check-cast v4, LX/1GX;

    .line 566
    .line 567
    iget-object v3, v3, LX/Cj8;->A00:Lcom/facebook/graphql/enums/GraphQLGroupMembershipReviewToolType;

    .line 568
    .line 569
    invoke-virtual {v4}, LX/1GX;->A0N()LX/1Hp;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    if-eqz v0, :cond_7

    .line 574
    .line 575
    new-instance v2, LX/2cv;

    .line 576
    .line 577
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 582
    .line 583
    .line 584
    const-string v0, "updateState:GroupsMemberRequestsToolsSection.onUpdateCurrentToolTypeState"

    .line 585
    .line 586
    invoke-virtual {v4, v2, v0}, LX/1GY;->A0H(LX/2cv;Ljava/lang/String;)V

    .line 587
    .line 588
    .line 589
    :cond_7
    return-object v14

    .line 590
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
.end method

.method public final bridge synthetic Bnt(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    check-cast p1, LX/1Hp;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/1Hp;->A0e(LX/1Hp;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method
