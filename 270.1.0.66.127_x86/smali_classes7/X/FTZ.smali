.class public final LX/FTZ;
.super LX/1I9;
.source ""


# instance fields
.field public A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/FTs;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Lcom/facebook/groups/memberrequests/filters/bottomsheetdialog/FilterBottomActionSheetFragment;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/E9T;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field

.field public A05:LX/FTX;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:Lcom/facebook/groups/memberrequests/filters/utils/MemberRequestFiltersModel;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A07:Lcom/facebook/groups/memberrequests/filters/utils/MemberRequestFiltersModel;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A08:Lcom/google/common/collect/ImmutableList;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field

.field public A09:Lcom/google/common/collect/ImmutableList;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field

.field public A0A:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0B:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "GroupMemberBottomSheetDialogComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/E9T;

    .line 6
    .line 7
    invoke-direct {v0}, LX/E9T;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/FTZ;->A04:LX/E9T;

    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public static A02(LX/1GY;I)LX/1Hh;
    .locals 3

    .line 0
    const-class v2, LX/FTZ;

    .line 1
    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    filled-new-array {p0, v0}, [Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v0, -0x22dce568

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p0, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public static A09(LX/1GY;I)LX/1Hh;
    .locals 3

    .line 0
    const-class v2, LX/FTZ;

    .line 1
    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    filled-new-array {p0, v0}, [Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v0, -0x7b858c68

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p0, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public static A0F(IILcom/facebook/groups/memberrequests/filters/utils/MemberRequestFiltersModel;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p0, v0, :cond_0

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    invoke-virtual {p2}, Lcom/facebook/groups/memberrequests/filters/utils/MemberRequestFiltersModel;->A00()Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p2}, Lcom/facebook/groups/memberrequests/filters/utils/MemberRequestFiltersModel;->A00()Lcom/google/common/collect/ImmutableList;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p2}, Lcom/facebook/groups/memberrequests/filters/utils/MemberRequestFiltersModel;->A00()Lcom/google/common/collect/ImmutableList;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/lang/String;

    .line 31
    .line 32
    const/16 v0, 0x2e8

    .line 33
    .line 34
    invoke-virtual {p3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    :cond_0
    if-ne p0, p1, :cond_2

    .line 45
    .line 46
    :cond_1
    const/4 v2, 0x1

    .line 47
    :cond_2
    return v2
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method public static A0G(IILcom/facebook/groups/memberrequests/filters/utils/MemberRequestFiltersModel;Lcom/facebook/groups/memberrequests/filters/utils/MemberRequestFiltersModel;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Z
    .locals 4

    .line 0
    const/4 v3, -0x1

    .line 1
    const/4 v2, 0x0

    .line 2
    if-ne p0, v3, :cond_0

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    invoke-virtual {p2}, Lcom/facebook/groups/memberrequests/filters/utils/MemberRequestFiltersModel;->A00()Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p2}, Lcom/facebook/groups/memberrequests/filters/utils/MemberRequestFiltersModel;->A00()Lcom/google/common/collect/ImmutableList;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p2}, Lcom/facebook/groups/memberrequests/filters/utils/MemberRequestFiltersModel;->A00()Lcom/google/common/collect/ImmutableList;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/lang/String;

    .line 31
    .line 32
    const/16 v0, 0x2e8

    .line 33
    .line 34
    invoke-virtual {p4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    if-eqz p3, :cond_2

    .line 45
    .line 46
    :cond_0
    if-ne p0, v3, :cond_1

    .line 47
    .line 48
    if-eqz p3, :cond_1

    .line 49
    .line 50
    invoke-virtual {p3}, Lcom/facebook/groups/memberrequests/filters/utils/MemberRequestFiltersModel;->A00()Lcom/google/common/collect/ImmutableList;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    invoke-virtual {p3}, Lcom/facebook/groups/memberrequests/filters/utils/MemberRequestFiltersModel;->A00()Lcom/google/common/collect/ImmutableList;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Ljava/lang/String;

    .line 69
    .line 70
    const/16 v0, 0x2e8

    .line 71
    .line 72
    invoke-virtual {p4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_2

    .line 81
    .line 82
    :cond_1
    if-ne p0, p1, :cond_3

    .line 83
    .line 84
    :cond_2
    const/4 v2, 0x1

    .line 85
    :cond_3
    return v2
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
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
.end method

.method public static A0H(Lcom/google/common/collect/ImmutableList;Lcom/facebook/groups/memberrequests/filters/utils/MemberRequestFiltersModel;)Z
    .locals 5

    .line 0
    const/4 v4, 0x1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 19
    .line 20
    const/16 v0, 0x2e8

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/facebook/groups/memberrequests/filters/utils/MemberRequestFiltersModel;->A00()Lcom/google/common/collect/ImmutableList;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    :cond_1
    return v4

    .line 47
    :cond_2
    return v2
    .line 48
    .line 49
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 34

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v0, v2, LX/FTZ;->A08:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    move-object/from16 v30, v0

    .line 5
    .line 6
    iget-object v0, v2, LX/FTZ;->A09:Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    move-object/from16 v33, v0

    .line 9
    .line 10
    iget-object v0, v2, LX/FTZ;->A07:Lcom/facebook/groups/memberrequests/filters/utils/MemberRequestFiltersModel;

    .line 11
    .line 12
    move-object/from16 v32, v0

    .line 13
    .line 14
    iget-object v0, v2, LX/FTZ;->A06:Lcom/facebook/groups/memberrequests/filters/utils/MemberRequestFiltersModel;

    .line 15
    .line 16
    move-object/from16 v31, v0

    .line 17
    .line 18
    iget-object v0, v2, LX/FTZ;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 19
    .line 20
    move-object/from16 v25, v0

    .line 21
    .line 22
    iget-object v15, v2, LX/FTZ;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 23
    .line 24
    iget-object v1, v2, LX/FTZ;->A02:LX/FTs;

    .line 25
    .line 26
    iget-object v6, v2, LX/FTZ;->A0A:Ljava/lang/String;

    .line 27
    .line 28
    iget-boolean v14, v2, LX/FTZ;->A0B:Z

    .line 29
    .line 30
    iget-object v0, v2, LX/FTZ;->A04:LX/E9T;

    .line 31
    .line 32
    iget v13, v0, LX/E9T;->selectedIndex:I

    .line 33
    .line 34
    const/16 v24, 0x0

    .line 35
    .line 36
    const/16 v18, 0x0

    .line 37
    .line 38
    const/16 v23, 0x0

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    const/4 v2, 0x0

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    :cond_0
    move-object/from16 v12, p1

    .line 46
    .line 47
    invoke-static {v12}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 48
    .line 49
    .line 50
    move-result-object v21

    .line 51
    invoke-static {v12}, LX/HNZ;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;

    .line 52
    .line 53
    .line 54
    move-result-object v22

    .line 55
    invoke-static {v12}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 56
    .line 57
    .line 58
    move-result-object v20

    .line 59
    if-eqz v14, :cond_8

    .line 60
    .line 61
    invoke-static {v12}, LX/FTc;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    iget-object v0, v5, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, LX/FTc;

    .line 68
    .line 69
    iput-object v6, v0, LX/FTc;->A03:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v1, v5, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v1, Ljava/util/BitSet;

    .line 74
    .line 75
    const/4 v0, 0x2

    .line 76
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 77
    .line 78
    .line 79
    iget-object v0, v5, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, LX/FTc;

    .line 82
    .line 83
    iput-boolean v2, v0, LX/FTc;->A04:Z

    .line 84
    .line 85
    iget-object v1, v5, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v1, Ljava/util/BitSet;

    .line 88
    .line 89
    const/4 v0, 0x1

    .line 90
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 91
    .line 92
    .line 93
    if-eqz v2, :cond_7

    .line 94
    .line 95
    const-class v2, LX/FTZ;

    .line 96
    .line 97
    filled-new-array {v12}, [Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const v0, 0x6f229a48

    .line 102
    .line 103
    .line 104
    :goto_0
    invoke-static {v2, v12, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iget-object v0, v5, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, LX/FTc;

    .line 111
    .line 112
    iput-object v1, v0, LX/FTc;->A02:LX/1Hh;

    .line 113
    .line 114
    iget-object v1, v5, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v1, Ljava/util/BitSet;

    .line 117
    .line 118
    invoke-virtual {v1, v4}, Ljava/util/BitSet;->set(I)V

    .line 119
    .line 120
    .line 121
    :goto_1
    move-object/from16 v0, v20

    .line 122
    .line 123
    invoke-virtual {v0, v5}, LX/31v;->A1q(LX/1Z7;)V

    .line 124
    .line 125
    .line 126
    const/16 v19, 0x0

    .line 127
    .line 128
    if-eqz v14, :cond_6

    .line 129
    .line 130
    invoke-static {v12}, LX/1Zt;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const/16 v0, 0x18

    .line 135
    .line 136
    invoke-virtual {v1, v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 137
    .line 138
    .line 139
    :goto_2
    move-object/from16 v0, v20

    .line 140
    .line 141
    invoke-virtual {v0, v1}, LX/31v;->A1q(LX/1Z7;)V

    .line 142
    .line 143
    .line 144
    invoke-static/range {v30 .. v30}, LX/10i;->A02(Ljava/util/Collection;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    const/4 v3, 0x0

    .line 149
    if-nez v0, :cond_a

    .line 150
    .line 151
    invoke-static {v12}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 152
    .line 153
    .line 154
    move-result-object v11

    .line 155
    if-eqz v14, :cond_1

    .line 156
    .line 157
    sget-object v1, LX/1ZC;->A05:LX/1ZC;

    .line 158
    .line 159
    const/high16 v0, 0x40800000    # 4.0f

    .line 160
    .line 161
    invoke-virtual {v11, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 162
    .line 163
    .line 164
    :cond_1
    move-object/from16 v2, v30

    .line 165
    .line 166
    const/4 v1, 0x0

    .line 167
    :goto_3
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-ge v1, v0, :cond_5

    .line 172
    .line 173
    invoke-virtual {v2, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 178
    .line 179
    move-object/from16 v6, v32

    .line 180
    .line 181
    invoke-static {v13, v1, v6, v0}, LX/FTZ;->A0F(IILcom/facebook/groups/memberrequests/filters/utils/MemberRequestFiltersModel;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_4

    .line 186
    .line 187
    const/16 v17, 0x0

    .line 188
    .line 189
    :goto_4
    const v10, 0x7f121eed

    .line 190
    .line 191
    .line 192
    const-string v9, "all_option_tag"

    .line 193
    .line 194
    const/high16 v8, 0x3f800000    # 1.0f

    .line 195
    .line 196
    const-string v7, "android.widget.Button"

    .line 197
    .line 198
    const/4 v6, 0x2

    .line 199
    const/4 v5, 0x4

    .line 200
    const/4 v2, -0x2

    .line 201
    if-eqz v14, :cond_2

    .line 202
    .line 203
    invoke-static {v12}, LX/74S;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    const/4 v0, 0x0

    .line 208
    invoke-virtual {v3, v10, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;->A1k(II)V

    .line 209
    .line 210
    .line 211
    invoke-static {v12}, LX/FKx;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-virtual {v1, v5, v6}, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A1r(II)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1, v6}, LX/1Z7;->A0f(I)V

    .line 219
    .line 220
    .line 221
    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A21(Ljava/lang/Boolean;)V

    .line 226
    .line 227
    .line 228
    invoke-static {v12, v2}, LX/FTZ;->A02(LX/1GY;I)LX/1Hh;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    const/4 v0, 0x0

    .line 233
    invoke-virtual {v1, v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A1x(LX/1Hh;I)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v3, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;->A1o(LX/1Z7;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v3, v9}, LX/1Z7;->A1Y(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-static {v12, v2}, LX/FTZ;->A09(LX/1GY;I)LX/1Hh;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {v3, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v3, v10}, LX/1Z7;->A0Y(I)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v3, v7}, LX/1Z7;->A1X(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v3, v8}, LX/1Z7;->A0A(F)V

    .line 256
    .line 257
    .line 258
    :cond_2
    invoke-virtual {v11, v3}, LX/POj;->A1k(LX/1Z7;)LX/POj;

    .line 259
    .line 260
    .line 261
    const/4 v4, 0x0

    .line 262
    :goto_5
    move-object/from16 v0, v30

    .line 263
    .line 264
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-ge v4, v0, :cond_9

    .line 269
    .line 270
    move-object/from16 v0, v30

    .line 271
    .line 272
    invoke-virtual {v0, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v16

    .line 276
    move-object/from16 v0, v16

    .line 277
    .line 278
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 279
    .line 280
    move-object/from16 v16, v0

    .line 281
    .line 282
    const/16 v0, 0x198

    .line 283
    .line 284
    move-object/from16 v1, v16

    .line 285
    .line 286
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    invoke-static {v3}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-nez v0, :cond_3

    .line 295
    .line 296
    invoke-static {v12}, LX/74S;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    const/4 v0, 0x0

    .line 301
    invoke-virtual {v2, v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;->A1s(Ljava/lang/CharSequence;I)V

    .line 302
    .line 303
    .line 304
    invoke-static {v12}, LX/FKx;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    invoke-virtual {v1, v5, v6}, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A1r(II)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v1, v6}, LX/1Z7;->A0f(I)V

    .line 312
    .line 313
    .line 314
    move/from16 v26, v13

    .line 315
    .line 316
    move/from16 v27, v4

    .line 317
    .line 318
    move-object/from16 v28, v32

    .line 319
    .line 320
    move-object/from16 v29, v16

    .line 321
    .line 322
    invoke-static/range {v26 .. v29}, LX/FTZ;->A0F(IILcom/facebook/groups/memberrequests/filters/utils/MemberRequestFiltersModel;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-virtual {v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A21(Ljava/lang/Boolean;)V

    .line 331
    .line 332
    .line 333
    invoke-static {v12, v4}, LX/FTZ;->A02(LX/1GY;I)LX/1Hh;

    .line 334
    .line 335
    .line 336
    move-result-object v5

    .line 337
    const/4 v0, 0x0

    .line 338
    invoke-virtual {v1, v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A1x(LX/1Hh;I)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v2, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;->A1o(LX/1Z7;)V

    .line 342
    .line 343
    .line 344
    const/16 v0, 0x2e8

    .line 345
    .line 346
    move-object/from16 v5, v16

    .line 347
    .line 348
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-virtual {v2, v0}, LX/1Z7;->A1Y(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    invoke-static {v12, v4}, LX/FTZ;->A09(LX/1GY;I)LX/1Hh;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-virtual {v2, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v2, v3}, LX/1Z7;->A1g(Ljava/lang/CharSequence;)LX/1Z7;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v2, v7}, LX/1Z7;->A1X(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v2, v8}, LX/1Z7;->A0A(F)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v11, v2}, LX/POj;->A1k(LX/1Z7;)LX/POj;

    .line 372
    .line 373
    .line 374
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 375
    .line 376
    const/4 v6, 0x2

    .line 377
    const/4 v5, 0x4

    .line 378
    goto :goto_5

    .line 379
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 380
    .line 381
    goto/16 :goto_3

    .line 382
    .line 383
    :cond_5
    const/16 v17, 0x1

    .line 384
    .line 385
    goto/16 :goto_4

    .line 386
    .line 387
    :cond_6
    move-object/from16 v1, v19

    .line 388
    .line 389
    goto/16 :goto_2

    .line 390
    .line 391
    :cond_7
    const-class v2, LX/FTZ;

    .line 392
    .line 393
    filled-new-array {v12}, [Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    const v0, -0x42acd431

    .line 398
    .line 399
    .line 400
    goto/16 :goto_0

    .line 401
    .line 402
    :cond_8
    const/16 v1, 0xe

    .line 403
    .line 404
    sget-object v0, LX/7C5;->A00:[I

    .line 405
    .line 406
    aget v0, v0, v1

    .line 407
    .line 408
    invoke-static {v12, v4, v0}, LX/1YA;->A0F(LX/1GY;II)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 409
    .line 410
    .line 411
    move-result-object v5

    .line 412
    const/4 v0, 0x2

    .line 413
    invoke-virtual {v5, v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 414
    .line 415
    .line 416
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 417
    .line 418
    const/high16 v0, 0x41200000    # 10.0f

    .line 419
    .line 420
    invoke-virtual {v5, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 421
    .line 422
    .line 423
    goto/16 :goto_1

    .line 424
    .line 425
    :cond_9
    if-eqz v14, :cond_17

    .line 426
    .line 427
    const/4 v3, 0x0

    .line 428
    :goto_6
    invoke-virtual {v11, v3}, LX/POj;->A1k(LX/1Z7;)LX/POj;

    .line 429
    .line 430
    .line 431
    move-object v3, v11

    .line 432
    :cond_a
    move-object/from16 v0, v20

    .line 433
    .line 434
    invoke-virtual {v0, v3}, LX/31v;->A1q(LX/1Z7;)V

    .line 435
    .line 436
    .line 437
    if-eqz v15, :cond_18

    .line 438
    .line 439
    invoke-virtual {v15}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A8d()Lcom/facebook/graphql/enums/GraphQLGroupUsersRequestsFilterType;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGroupUsersRequestsFilterType;->A01:Lcom/facebook/graphql/enums/GraphQLGroupUsersRequestsFilterType;

    .line 444
    .line 445
    if-ne v1, v0, :cond_18

    .line 446
    .line 447
    const/16 v0, 0x29f

    .line 448
    .line 449
    invoke-virtual {v15, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    invoke-static {v12}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 454
    .line 455
    .line 456
    move-result-object v17

    .line 457
    if-eqz v15, :cond_16

    .line 458
    .line 459
    invoke-virtual {v15}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A8d()Lcom/facebook/graphql/enums/GraphQLGroupUsersRequestsFilterType;

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGroupUsersRequestsFilterType;->A01:Lcom/facebook/graphql/enums/GraphQLGroupUsersRequestsFilterType;

    .line 464
    .line 465
    if-ne v2, v0, :cond_16

    .line 466
    .line 467
    new-instance v5, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;

    .line 468
    .line 469
    const/16 v0, 0x51

    .line 470
    .line 471
    invoke-direct {v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;-><init>(I)V

    .line 472
    .line 473
    .line 474
    new-instance v2, LX/9Zs;

    .line 475
    .line 476
    invoke-direct {v2}, LX/9Zs;-><init>()V

    .line 477
    .line 478
    .line 479
    const/4 v0, 0x0

    .line 480
    invoke-virtual {v5, v12, v0, v0, v2}, LX/1Z7;->A0x(LX/1GY;IILX/1I9;)V

    .line 481
    .line 482
    .line 483
    iput-object v2, v5, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 484
    .line 485
    iput-object v12, v5, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A02:Ljava/lang/Object;

    .line 486
    .line 487
    iget-object v0, v5, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 488
    .line 489
    check-cast v0, Ljava/util/BitSet;

    .line 490
    .line 491
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 492
    .line 493
    .line 494
    const v3, 0x7f121f0a

    .line 495
    .line 496
    .line 497
    iget-object v2, v5, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 498
    .line 499
    check-cast v2, LX/9Zs;

    .line 500
    .line 501
    iget-object v0, v5, LX/1Z7;->A02:LX/1Gi;

    .line 502
    .line 503
    invoke-virtual {v0, v3}, LX/1Gi;->A0A(I)Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    iput-object v0, v2, LX/9Zs;->A00:Ljava/lang/String;

    .line 508
    .line 509
    iget-object v2, v5, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 510
    .line 511
    check-cast v2, Ljava/util/BitSet;

    .line 512
    .line 513
    const/4 v0, 0x0

    .line 514
    invoke-virtual {v2, v0}, Ljava/util/BitSet;->set(I)V

    .line 515
    .line 516
    .line 517
    const-class v3, LX/FTZ;

    .line 518
    .line 519
    filled-new-array {v12}, [Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v2

    .line 523
    const v0, 0x453136bc

    .line 524
    .line 525
    .line 526
    invoke-static {v3, v12, v0, v2}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    invoke-virtual {v5, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 531
    .line 532
    .line 533
    :goto_7
    move-object/from16 v2, v17

    .line 534
    .line 535
    invoke-virtual {v2, v5}, LX/POj;->A1k(LX/1Z7;)LX/POj;

    .line 536
    .line 537
    .line 538
    const v6, 0x7f121eed

    .line 539
    .line 540
    .line 541
    const-string v5, "all_option_tag"

    .line 542
    .line 543
    const/high16 v4, 0x3f800000    # 1.0f

    .line 544
    .line 545
    const-string v3, "android.widget.Button"

    .line 546
    .line 547
    const/4 v11, -0x2

    .line 548
    const/4 v8, 0x2

    .line 549
    const/4 v9, 0x4

    .line 550
    if-eqz v14, :cond_15

    .line 551
    .line 552
    move-object/from16 v15, v32

    .line 553
    .line 554
    move-object/from16 v10, v31

    .line 555
    .line 556
    const/4 v2, 0x0

    .line 557
    :goto_8
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 558
    .line 559
    .line 560
    move-result v0

    .line 561
    if-ge v2, v0, :cond_14

    .line 562
    .line 563
    invoke-virtual {v1, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 568
    .line 569
    move/from16 v26, v13

    .line 570
    .line 571
    move/from16 v27, v2

    .line 572
    .line 573
    move-object/from16 v28, v15

    .line 574
    .line 575
    move-object/from16 v29, v10

    .line 576
    .line 577
    move-object/from16 v30, v0

    .line 578
    .line 579
    invoke-static/range {v26 .. v30}, LX/FTZ;->A0G(IILcom/facebook/groups/memberrequests/filters/utils/MemberRequestFiltersModel;Lcom/facebook/groups/memberrequests/filters/utils/MemberRequestFiltersModel;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Z

    .line 580
    .line 581
    .line 582
    move-result v0

    .line 583
    if-eqz v0, :cond_13

    .line 584
    .line 585
    const/4 v0, 0x0

    .line 586
    :goto_9
    if-eqz v0, :cond_b

    .line 587
    .line 588
    invoke-static {v1, v10}, LX/FTZ;->A0H(Lcom/google/common/collect/ImmutableList;Lcom/facebook/groups/memberrequests/filters/utils/MemberRequestFiltersModel;)Z

    .line 589
    .line 590
    .line 591
    move-result v0

    .line 592
    const/16 v16, 0x1

    .line 593
    .line 594
    if-nez v0, :cond_c

    .line 595
    .line 596
    :cond_b
    const/16 v16, 0x0

    .line 597
    .line 598
    :cond_c
    invoke-static {v12}, LX/74S;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;

    .line 599
    .line 600
    .line 601
    move-result-object v10

    .line 602
    const/4 v0, 0x0

    .line 603
    invoke-virtual {v10, v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;->A1k(II)V

    .line 604
    .line 605
    .line 606
    invoke-static {v12}, LX/FKx;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;

    .line 607
    .line 608
    .line 609
    move-result-object v15

    .line 610
    invoke-virtual {v15, v9, v8}, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A1r(II)V

    .line 611
    .line 612
    .line 613
    invoke-virtual {v15, v8}, LX/1Z7;->A0f(I)V

    .line 614
    .line 615
    .line 616
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    invoke-virtual {v15, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A21(Ljava/lang/Boolean;)V

    .line 621
    .line 622
    .line 623
    invoke-static {v12, v11}, LX/FTZ;->A02(LX/1GY;I)LX/1Hh;

    .line 624
    .line 625
    .line 626
    move-result-object v2

    .line 627
    const/4 v0, 0x0

    .line 628
    invoke-virtual {v15, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A1x(LX/1Hh;I)V

    .line 629
    .line 630
    .line 631
    invoke-virtual {v10, v15}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;->A1o(LX/1Z7;)V

    .line 632
    .line 633
    .line 634
    invoke-virtual {v10, v5}, LX/1Z7;->A1Y(Ljava/lang/String;)V

    .line 635
    .line 636
    .line 637
    invoke-static {v12, v11}, LX/FTZ;->A09(LX/1GY;I)LX/1Hh;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    invoke-virtual {v10, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 642
    .line 643
    .line 644
    invoke-virtual {v10, v6}, LX/1Z7;->A0Y(I)V

    .line 645
    .line 646
    .line 647
    invoke-virtual {v10, v3}, LX/1Z7;->A1X(Ljava/lang/String;)V

    .line 648
    .line 649
    .line 650
    invoke-virtual {v10, v4}, LX/1Z7;->A0A(F)V

    .line 651
    .line 652
    .line 653
    move-object/from16 v26, v17

    .line 654
    .line 655
    move-object/from16 v27, v10

    .line 656
    .line 657
    invoke-virtual/range {v26 .. v27}, LX/POj;->A1k(LX/1Z7;)LX/POj;

    .line 658
    .line 659
    .line 660
    :goto_a
    move-object/from16 v0, v31

    .line 661
    .line 662
    invoke-static {v1, v0}, LX/FTZ;->A0H(Lcom/google/common/collect/ImmutableList;Lcom/facebook/groups/memberrequests/filters/utils/MemberRequestFiltersModel;)Z

    .line 663
    .line 664
    .line 665
    move-result v0

    .line 666
    if-nez v0, :cond_12

    .line 667
    .line 668
    const/4 v2, -0x1

    .line 669
    const/4 v0, 0x0

    .line 670
    if-ne v13, v2, :cond_d

    .line 671
    .line 672
    const/4 v0, 0x1

    .line 673
    :cond_d
    if-eqz v16, :cond_e

    .line 674
    .line 675
    const/16 v16, 0x1

    .line 676
    .line 677
    if-eqz v0, :cond_f

    .line 678
    .line 679
    :cond_e
    const/16 v16, 0x0

    .line 680
    .line 681
    :cond_f
    move-object/from16 v0, v31

    .line 682
    .line 683
    iget-object v0, v0, Lcom/facebook/groups/memberrequests/filters/utils/MemberRequestFiltersModel;->A00:Ljava/lang/String;

    .line 684
    .line 685
    move-object v15, v0

    .line 686
    invoke-static {v12}, LX/74S;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;

    .line 687
    .line 688
    .line 689
    move-result-object v11

    .line 690
    const/4 v0, 0x0

    .line 691
    move-object/from16 v26, v11

    .line 692
    .line 693
    move-object/from16 v27, v15

    .line 694
    .line 695
    move/from16 v28, v0

    .line 696
    .line 697
    invoke-virtual/range {v26 .. v28}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;->A1s(Ljava/lang/CharSequence;I)V

    .line 698
    .line 699
    .line 700
    invoke-static {v12}, LX/FKx;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;

    .line 701
    .line 702
    .line 703
    move-result-object v10

    .line 704
    invoke-virtual {v10, v9, v8}, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A1r(II)V

    .line 705
    .line 706
    .line 707
    invoke-virtual {v10, v8}, LX/1Z7;->A0f(I)V

    .line 708
    .line 709
    .line 710
    const/4 v0, 0x0

    .line 711
    if-ne v13, v2, :cond_10

    .line 712
    .line 713
    const/4 v0, 0x1

    .line 714
    :cond_10
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    invoke-virtual {v10, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A21(Ljava/lang/Boolean;)V

    .line 719
    .line 720
    .line 721
    invoke-static {v12, v2}, LX/FTZ;->A02(LX/1GY;I)LX/1Hh;

    .line 722
    .line 723
    .line 724
    move-result-object v8

    .line 725
    const/4 v0, 0x0

    .line 726
    invoke-virtual {v10, v8, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A1x(LX/1Hh;I)V

    .line 727
    .line 728
    .line 729
    invoke-virtual {v11, v10}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;->A1o(LX/1Z7;)V

    .line 730
    .line 731
    .line 732
    move-object/from16 v0, v31

    .line 733
    .line 734
    invoke-virtual {v0}, Lcom/facebook/groups/memberrequests/filters/utils/MemberRequestFiltersModel;->A00()Lcom/google/common/collect/ImmutableList;

    .line 735
    .line 736
    .line 737
    move-result-object v0

    .line 738
    const/4 v10, 0x0

    .line 739
    invoke-virtual {v0, v10}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 740
    .line 741
    .line 742
    move-result-object v0

    .line 743
    check-cast v0, Ljava/lang/String;

    .line 744
    .line 745
    invoke-virtual {v11, v0}, LX/1Z7;->A1Y(Ljava/lang/String;)V

    .line 746
    .line 747
    .line 748
    invoke-static {v12, v2}, LX/FTZ;->A09(LX/1GY;I)LX/1Hh;

    .line 749
    .line 750
    .line 751
    move-result-object v0

    .line 752
    invoke-virtual {v11, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 753
    .line 754
    .line 755
    invoke-virtual/range {v26 .. v27}, LX/1Z7;->A1g(Ljava/lang/CharSequence;)LX/1Z7;

    .line 756
    .line 757
    .line 758
    invoke-virtual {v11, v3}, LX/1Z7;->A1X(Ljava/lang/String;)V

    .line 759
    .line 760
    .line 761
    invoke-virtual {v11, v4}, LX/1Z7;->A0A(F)V

    .line 762
    .line 763
    .line 764
    move-object/from16 v26, v17

    .line 765
    .line 766
    move-object/from16 v27, v11

    .line 767
    .line 768
    invoke-virtual/range {v26 .. v27}, LX/POj;->A1k(LX/1Z7;)LX/POj;

    .line 769
    .line 770
    .line 771
    :goto_b
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 772
    .line 773
    .line 774
    move-result v0

    .line 775
    if-ge v10, v0, :cond_19

    .line 776
    .line 777
    invoke-virtual {v1, v10}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 778
    .line 779
    .line 780
    move-result-object v11

    .line 781
    check-cast v11, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 782
    .line 783
    const/16 v0, 0x198

    .line 784
    .line 785
    invoke-virtual {v11, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 786
    .line 787
    .line 788
    move-result-object v8

    .line 789
    invoke-static {v8}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 790
    .line 791
    .line 792
    move-result v0

    .line 793
    if-nez v0, :cond_11

    .line 794
    .line 795
    invoke-static {v12}, LX/74S;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;

    .line 796
    .line 797
    .line 798
    move-result-object v2

    .line 799
    const/4 v0, 0x0

    .line 800
    invoke-virtual {v2, v8, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;->A1s(Ljava/lang/CharSequence;I)V

    .line 801
    .line 802
    .line 803
    invoke-static {v12}, LX/FKx;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;

    .line 804
    .line 805
    .line 806
    move-result-object v15

    .line 807
    const/4 v0, 0x2

    .line 808
    invoke-virtual {v15, v9, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A1r(II)V

    .line 809
    .line 810
    .line 811
    invoke-virtual {v15, v0}, LX/1Z7;->A0f(I)V

    .line 812
    .line 813
    .line 814
    move/from16 v26, v13

    .line 815
    .line 816
    move/from16 v27, v10

    .line 817
    .line 818
    move-object/from16 v28, v32

    .line 819
    .line 820
    move-object/from16 v29, v31

    .line 821
    .line 822
    move-object/from16 v30, v11

    .line 823
    .line 824
    invoke-static/range {v26 .. v30}, LX/FTZ;->A0G(IILcom/facebook/groups/memberrequests/filters/utils/MemberRequestFiltersModel;Lcom/facebook/groups/memberrequests/filters/utils/MemberRequestFiltersModel;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Z

    .line 825
    .line 826
    .line 827
    move-result v0

    .line 828
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 829
    .line 830
    .line 831
    move-result-object v0

    .line 832
    invoke-virtual {v15, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A21(Ljava/lang/Boolean;)V

    .line 833
    .line 834
    .line 835
    invoke-static {v12, v10}, LX/FTZ;->A02(LX/1GY;I)LX/1Hh;

    .line 836
    .line 837
    .line 838
    move-result-object v9

    .line 839
    const/4 v0, 0x0

    .line 840
    invoke-virtual {v15, v9, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A1x(LX/1Hh;I)V

    .line 841
    .line 842
    .line 843
    invoke-virtual {v2, v15}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;->A1o(LX/1Z7;)V

    .line 844
    .line 845
    .line 846
    const/16 v0, 0x2e8

    .line 847
    .line 848
    invoke-virtual {v11, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 849
    .line 850
    .line 851
    move-result-object v0

    .line 852
    invoke-virtual {v2, v0}, LX/1Z7;->A1Y(Ljava/lang/String;)V

    .line 853
    .line 854
    .line 855
    invoke-static {v12, v10}, LX/FTZ;->A09(LX/1GY;I)LX/1Hh;

    .line 856
    .line 857
    .line 858
    move-result-object v0

    .line 859
    invoke-virtual {v2, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 860
    .line 861
    .line 862
    invoke-virtual {v2, v8}, LX/1Z7;->A1g(Ljava/lang/CharSequence;)LX/1Z7;

    .line 863
    .line 864
    .line 865
    invoke-virtual {v2, v3}, LX/1Z7;->A1X(Ljava/lang/String;)V

    .line 866
    .line 867
    .line 868
    invoke-virtual {v2, v4}, LX/1Z7;->A0A(F)V

    .line 869
    .line 870
    .line 871
    move-object/from16 v8, v17

    .line 872
    .line 873
    invoke-virtual {v8, v2}, LX/POj;->A1k(LX/1Z7;)LX/POj;

    .line 874
    .line 875
    .line 876
    :cond_11
    add-int/lit8 v10, v10, 0x1

    .line 877
    .line 878
    const/4 v9, 0x4

    .line 879
    goto :goto_b

    .line 880
    :cond_12
    const/4 v10, 0x0

    .line 881
    goto :goto_b

    .line 882
    :cond_13
    add-int/lit8 v2, v2, 0x1

    .line 883
    .line 884
    goto/16 :goto_8

    .line 885
    .line 886
    :cond_14
    const/4 v0, 0x1

    .line 887
    goto/16 :goto_9

    .line 888
    .line 889
    :cond_15
    const/16 v16, 0x1

    .line 890
    .line 891
    goto/16 :goto_a

    .line 892
    .line 893
    :cond_16
    const/4 v5, 0x0

    .line 894
    goto/16 :goto_7

    .line 895
    .line 896
    :cond_17
    invoke-static {v12}, LX/74S;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;

    .line 897
    .line 898
    .line 899
    move-result-object v3

    .line 900
    const/4 v0, 0x0

    .line 901
    invoke-virtual {v3, v10, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;->A1k(II)V

    .line 902
    .line 903
    .line 904
    invoke-static {v12}, LX/FKx;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;

    .line 905
    .line 906
    .line 907
    move-result-object v4

    .line 908
    invoke-virtual {v4, v5, v6}, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A1r(II)V

    .line 909
    .line 910
    .line 911
    invoke-virtual {v4, v6}, LX/1Z7;->A0f(I)V

    .line 912
    .line 913
    .line 914
    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 915
    .line 916
    .line 917
    move-result-object v0

    .line 918
    invoke-virtual {v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A21(Ljava/lang/Boolean;)V

    .line 919
    .line 920
    .line 921
    const/4 v2, -0x2

    .line 922
    invoke-static {v12, v2}, LX/FTZ;->A02(LX/1GY;I)LX/1Hh;

    .line 923
    .line 924
    .line 925
    move-result-object v1

    .line 926
    const/4 v0, 0x0

    .line 927
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A1x(LX/1Hh;I)V

    .line 928
    .line 929
    .line 930
    invoke-virtual {v3, v4}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;->A1o(LX/1Z7;)V

    .line 931
    .line 932
    .line 933
    invoke-virtual {v3, v9}, LX/1Z7;->A1Y(Ljava/lang/String;)V

    .line 934
    .line 935
    .line 936
    invoke-static {v12, v2}, LX/FTZ;->A09(LX/1GY;I)LX/1Hh;

    .line 937
    .line 938
    .line 939
    move-result-object v0

    .line 940
    invoke-virtual {v3, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 941
    .line 942
    .line 943
    invoke-virtual {v3, v10}, LX/1Z7;->A0Y(I)V

    .line 944
    .line 945
    .line 946
    invoke-virtual {v3, v7}, LX/1Z7;->A1X(Ljava/lang/String;)V

    .line 947
    .line 948
    .line 949
    invoke-virtual {v3, v8}, LX/1Z7;->A0A(F)V

    .line 950
    .line 951
    .line 952
    goto/16 :goto_6

    .line 953
    .line 954
    :cond_18
    const/16 v17, 0x0

    .line 955
    .line 956
    goto :goto_d

    .line 957
    :cond_19
    if-eqz v14, :cond_23

    .line 958
    .line 959
    const/4 v8, 0x0

    .line 960
    :goto_c
    move-object/from16 v0, v17

    .line 961
    .line 962
    invoke-virtual {v0, v8}, LX/POj;->A1k(LX/1Z7;)LX/POj;

    .line 963
    .line 964
    .line 965
    :goto_d
    move-object/from16 v1, v20

    .line 966
    .line 967
    move-object/from16 v0, v17

    .line 968
    .line 969
    invoke-virtual {v1, v0}, LX/31v;->A1q(LX/1Z7;)V

    .line 970
    .line 971
    .line 972
    invoke-static/range {v33 .. v33}, LX/10i;->A02(Ljava/util/Collection;)Z

    .line 973
    .line 974
    .line 975
    move-result v0

    .line 976
    if-eqz v0, :cond_1e

    .line 977
    .line 978
    const/4 v2, 0x0

    .line 979
    :cond_1a
    move-object/from16 v0, v20

    .line 980
    .line 981
    invoke-virtual {v0, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 982
    .line 983
    .line 984
    move-object/from16 v1, v22

    .line 985
    .line 986
    invoke-virtual {v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A1v(LX/1Z7;)V

    .line 987
    .line 988
    .line 989
    move-object/from16 v1, v21

    .line 990
    .line 991
    move-object/from16 v0, v22

    .line 992
    .line 993
    invoke-virtual {v1, v0}, LX/31v;->A1q(LX/1Z7;)V

    .line 994
    .line 995
    .line 996
    if-nez v14, :cond_1c

    .line 997
    .line 998
    new-instance v19, Ljava/lang/Object;

    .line 999
    .line 1000
    move-object/from16 v0, v19

    .line 1001
    .line 1002
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1003
    .line 1004
    .line 1005
    const/4 v2, 0x2

    .line 1006
    const-string v1, "onAppliedClicked"

    .line 1007
    .line 1008
    const-string v0, "onCancelClicked"

    .line 1009
    .line 1010
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v24

    .line 1014
    new-instance v23, Ljava/util/BitSet;

    .line 1015
    .line 1016
    move-object/from16 v0, v23

    .line 1017
    .line 1018
    invoke-direct {v0, v2}, Ljava/util/BitSet;-><init>(I)V

    .line 1019
    .line 1020
    .line 1021
    new-instance v18, LX/9Zr;

    .line 1022
    .line 1023
    iget-object v1, v12, LX/1GY;->A09:Landroid/content/Context;

    .line 1024
    .line 1025
    move-object/from16 v0, v18

    .line 1026
    .line 1027
    invoke-direct {v0, v1}, LX/9Zr;-><init>(Landroid/content/Context;)V

    .line 1028
    .line 1029
    .line 1030
    move-object v2, v0

    .line 1031
    iget-object v0, v12, LX/1GY;->A04:LX/1I9;

    .line 1032
    .line 1033
    if-eqz v0, :cond_1b

    .line 1034
    .line 1035
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 1036
    .line 1037
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 1038
    .line 1039
    :cond_1b
    iget-object v0, v12, LX/1GY;->A09:Landroid/content/Context;

    .line 1040
    .line 1041
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 1042
    .line 1043
    .line 1044
    invoke-virtual/range {v23 .. v23}, Ljava/util/BitSet;->clear()V

    .line 1045
    .line 1046
    .line 1047
    const-class v2, LX/FTZ;

    .line 1048
    .line 1049
    filled-new-array {v12}, [Ljava/lang/Object;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v1

    .line 1053
    const v0, -0x42acd431

    .line 1054
    .line 1055
    .line 1056
    invoke-static {v2, v12, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v1

    .line 1060
    move-object/from16 v0, v18

    .line 1061
    .line 1062
    iput-object v1, v0, LX/9Zr;->A02:LX/1Hh;

    .line 1063
    .line 1064
    const/4 v1, 0x1

    .line 1065
    move-object/from16 v0, v23

    .line 1066
    .line 1067
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 1068
    .line 1069
    .line 1070
    filled-new-array {v12}, [Ljava/lang/Object;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v1

    .line 1074
    const v0, -0x351c5a07    # -7459580.5f

    .line 1075
    .line 1076
    .line 1077
    invoke-static {v2, v12, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v1

    .line 1081
    move-object/from16 v0, v18

    .line 1082
    .line 1083
    iput-object v1, v0, LX/9Zr;->A01:LX/1Hh;

    .line 1084
    .line 1085
    const/4 v1, 0x0

    .line 1086
    move-object/from16 v0, v23

    .line 1087
    .line 1088
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 1089
    .line 1090
    .line 1091
    :cond_1c
    if-eqz v19, :cond_1d

    .line 1092
    .line 1093
    const/4 v2, 0x2

    .line 1094
    move-object/from16 v1, v23

    .line 1095
    .line 1096
    move-object/from16 v0, v24

    .line 1097
    .line 1098
    invoke-static {v2, v1, v0}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 1099
    .line 1100
    .line 1101
    move-object/from16 v1, v21

    .line 1102
    .line 1103
    move-object/from16 v0, v18

    .line 1104
    .line 1105
    invoke-virtual {v1, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 1106
    .line 1107
    .line 1108
    :cond_1d
    move-object/from16 v0, v21

    .line 1109
    .line 1110
    iget-object v0, v0, LX/31v;->A00:LX/1YO;

    .line 1111
    .line 1112
    return-object v0

    .line 1113
    :cond_1e
    invoke-static {v12}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v2

    .line 1117
    const/4 v3, 0x0

    .line 1118
    :goto_e
    invoke-virtual/range {v33 .. v33}, Ljava/util/AbstractCollection;->size()I

    .line 1119
    .line 1120
    .line 1121
    move-result v0

    .line 1122
    if-ge v3, v0, :cond_1a

    .line 1123
    .line 1124
    move-object/from16 v0, v33

    .line 1125
    .line 1126
    invoke-virtual {v0, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v6

    .line 1130
    check-cast v6, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1131
    .line 1132
    const/16 v0, 0x198

    .line 1133
    .line 1134
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v5

    .line 1138
    invoke-static {v5}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 1139
    .line 1140
    .line 1141
    move-result v0

    .line 1142
    if-nez v0, :cond_22

    .line 1143
    .line 1144
    invoke-static {v12}, LX/74S;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v4

    .line 1148
    const/4 v0, 0x0

    .line 1149
    invoke-virtual {v4, v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;->A1s(Ljava/lang/CharSequence;I)V

    .line 1150
    .line 1151
    .line 1152
    invoke-static {v12}, LX/FKx;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v7

    .line 1156
    const/4 v1, 0x4

    .line 1157
    const/4 v0, 0x2

    .line 1158
    invoke-virtual {v7, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A1r(II)V

    .line 1159
    .line 1160
    .line 1161
    invoke-virtual {v7, v0}, LX/1Z7;->A0f(I)V

    .line 1162
    .line 1163
    .line 1164
    const/4 v0, -0x1

    .line 1165
    if-ne v13, v0, :cond_1f

    .line 1166
    .line 1167
    if-eqz v25, :cond_1f

    .line 1168
    .line 1169
    const/16 v0, 0x1c9

    .line 1170
    .line 1171
    move-object/from16 v8, v25

    .line 1172
    .line 1173
    invoke-virtual {v8, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v1

    .line 1177
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v0

    .line 1181
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1182
    .line 1183
    .line 1184
    move-result v0

    .line 1185
    if-nez v0, :cond_20

    .line 1186
    .line 1187
    :cond_1f
    const/4 v0, 0x0

    .line 1188
    if-ne v13, v3, :cond_21

    .line 1189
    .line 1190
    :cond_20
    const/4 v0, 0x1

    .line 1191
    :cond_21
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v0

    .line 1195
    invoke-virtual {v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A21(Ljava/lang/Boolean;)V

    .line 1196
    .line 1197
    .line 1198
    invoke-static {v12, v3}, LX/FTZ;->A02(LX/1GY;I)LX/1Hh;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v1

    .line 1202
    const/4 v0, 0x0

    .line 1203
    invoke-virtual {v7, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A1x(LX/1Hh;I)V

    .line 1204
    .line 1205
    .line 1206
    invoke-virtual {v4, v7}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;->A1o(LX/1Z7;)V

    .line 1207
    .line 1208
    .line 1209
    const/16 v0, 0x1c9

    .line 1210
    .line 1211
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v0

    .line 1215
    invoke-virtual {v4, v0}, LX/1Z7;->A1Y(Ljava/lang/String;)V

    .line 1216
    .line 1217
    .line 1218
    invoke-static {v12, v3}, LX/FTZ;->A09(LX/1GY;I)LX/1Hh;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v0

    .line 1222
    invoke-virtual {v4, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 1223
    .line 1224
    .line 1225
    invoke-virtual {v4, v5}, LX/1Z7;->A1g(Ljava/lang/CharSequence;)LX/1Z7;

    .line 1226
    .line 1227
    .line 1228
    const-string v0, "android.widget.Button"

    .line 1229
    .line 1230
    invoke-virtual {v4, v0}, LX/1Z7;->A1X(Ljava/lang/String;)V

    .line 1231
    .line 1232
    .line 1233
    const/high16 v0, 0x3f800000    # 1.0f

    .line 1234
    .line 1235
    invoke-virtual {v4, v0}, LX/1Z7;->A0A(F)V

    .line 1236
    .line 1237
    .line 1238
    invoke-virtual {v2, v4}, LX/POj;->A1k(LX/1Z7;)LX/POj;

    .line 1239
    .line 1240
    .line 1241
    :cond_22
    add-int/lit8 v3, v3, 0x1

    .line 1242
    .line 1243
    goto :goto_e

    .line 1244
    :cond_23
    invoke-static {v12}, LX/74S;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v8

    .line 1248
    const/4 v0, 0x0

    .line 1249
    invoke-virtual {v8, v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;->A1k(II)V

    .line 1250
    .line 1251
    .line 1252
    invoke-static {v12}, LX/FKx;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v9

    .line 1256
    const/4 v1, 0x4

    .line 1257
    const/4 v0, 0x2

    .line 1258
    invoke-virtual {v9, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A1r(II)V

    .line 1259
    .line 1260
    .line 1261
    invoke-virtual {v9, v0}, LX/1Z7;->A0f(I)V

    .line 1262
    .line 1263
    .line 1264
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v0

    .line 1268
    invoke-virtual {v9, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A21(Ljava/lang/Boolean;)V

    .line 1269
    .line 1270
    .line 1271
    const/4 v2, -0x2

    .line 1272
    invoke-static {v12, v2}, LX/FTZ;->A02(LX/1GY;I)LX/1Hh;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v1

    .line 1276
    const/4 v0, 0x0

    .line 1277
    invoke-virtual {v9, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A1x(LX/1Hh;I)V

    .line 1278
    .line 1279
    .line 1280
    invoke-virtual {v8, v9}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;->A1o(LX/1Z7;)V

    .line 1281
    .line 1282
    .line 1283
    invoke-virtual {v8, v5}, LX/1Z7;->A1Y(Ljava/lang/String;)V

    .line 1284
    .line 1285
    .line 1286
    invoke-static {v12, v2}, LX/FTZ;->A09(LX/1GY;I)LX/1Hh;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v0

    .line 1290
    invoke-virtual {v8, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 1291
    .line 1292
    .line 1293
    invoke-virtual {v8, v6}, LX/1Z7;->A0Y(I)V

    .line 1294
    .line 1295
    .line 1296
    invoke-virtual {v8, v3}, LX/1Z7;->A1X(Ljava/lang/String;)V

    .line 1297
    .line 1298
    .line 1299
    invoke-virtual {v8, v4}, LX/1Z7;->A0A(F)V

    .line 1300
    .line 1301
    .line 1302
    goto/16 :goto_c
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
.end method

.method public final A11(LX/1GY;)V
    .locals 3

    .line 0
    new-instance v2, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v2}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/FTZ;->A04:LX/E9T;

    .line 14
    .line 15
    iget-object v0, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, v1, LX/E9T;->selectedIndex:I

    .line 24
    .line 25
    return-void
    .line 26
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/E9T;

    .line 1
    .line 2
    check-cast p2, LX/E9T;

    .line 3
    .line 4
    iget v0, p1, LX/E9T;->selectedIndex:I

    .line 5
    .line 6
    iput v0, p2, LX/E9T;->selectedIndex:I

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
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
    check-cast v1, LX/FTZ;

    .line 5
    .line 6
    new-instance v0, LX/E9T;

    .line 7
    .line 8
    invoke-direct {v0}, LX/E9T;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/FTZ;->A04:LX/E9T;

    .line 12
    .line 13
    return-object v1
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FTZ;->A04:LX/E9T;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget v0, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const/4 v3, 0x1

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v5, 0x0

    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    :cond_0
    return-object v5

    .line 9
    :sswitch_0
    iget-object v2, p1, LX/1Hh;->A00:LX/1Ht;

    .line 10
    .line 11
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 12
    .line 13
    aget-object v4, v0, v1

    .line 14
    .line 15
    check-cast v4, LX/1GY;

    .line 16
    .line 17
    aget-object v0, v0, v3

    .line 18
    .line 19
    check-cast v0, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    check-cast v2, LX/FTZ;

    .line 26
    .line 27
    iget-boolean v1, v2, LX/FTZ;->A0B:Z

    .line 28
    .line 29
    iget-object v0, v2, LX/FTZ;->A03:Lcom/facebook/groups/memberrequests/filters/bottomsheetdialog/FilterBottomActionSheetFragment;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0, v3}, Lcom/facebook/groups/memberrequests/filters/bottomsheetdialog/FilterBottomActionSheetFragment;->A25(I)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object v0, v4, LX/1GY;->A04:LX/1I9;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    new-instance v2, LX/2cv;

    .line 41
    .line 42
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const/4 v1, 0x0

    .line 47
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    const-string v0, "updateState:GroupMemberBottomSheetDialogComponent.onUpdateSelectedIndex"

    .line 55
    .line 56
    invoke-virtual {v4, v2, v0}, LX/1GY;->A0I(LX/2cv;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v5

    .line 60
    :sswitch_1
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 61
    .line 62
    check-cast v0, LX/FTZ;

    .line 63
    .line 64
    iget-object v0, v0, LX/FTZ;->A03:Lcom/facebook/groups/memberrequests/filters/bottomsheetdialog/FilterBottomActionSheetFragment;

    .line 65
    .line 66
    invoke-virtual {v0}, LX/147;->A1m()V

    .line 67
    .line 68
    .line 69
    return-object v5

    .line 70
    :sswitch_2
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 71
    .line 72
    aget-object v0, v0, v1

    .line 73
    .line 74
    check-cast v0, LX/1GY;

    .line 75
    .line 76
    check-cast p2, LX/9NI;

    .line 77
    .line 78
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 79
    .line 80
    .line 81
    return-object v5

    .line 82
    :sswitch_3
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 83
    .line 84
    check-cast v0, LX/FTZ;

    .line 85
    .line 86
    iget-object v1, v0, LX/FTZ;->A03:Lcom/facebook/groups/memberrequests/filters/bottomsheetdialog/FilterBottomActionSheetFragment;

    .line 87
    .line 88
    iget-object v0, v0, LX/FTZ;->A04:LX/E9T;

    .line 89
    .line 90
    iget v0, v0, LX/E9T;->selectedIndex:I

    .line 91
    .line 92
    invoke-virtual {v1, v0}, Lcom/facebook/groups/memberrequests/filters/bottomsheetdialog/FilterBottomActionSheetFragment;->A25(I)V

    .line 93
    .line 94
    .line 95
    return-object v5

    .line 96
    :sswitch_4
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 97
    .line 98
    check-cast v0, LX/FTZ;

    .line 99
    .line 100
    iget-object v0, v0, LX/FTZ;->A05:LX/FTX;

    .line 101
    .line 102
    invoke-interface {v0}, LX/FTX;->CQx()V

    .line 103
    .line 104
    .line 105
    return-object v5

    .line 106
    :sswitch_5
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 107
    .line 108
    check-cast v0, LX/FTZ;

    .line 109
    .line 110
    iget-object v1, v0, LX/FTZ;->A03:Lcom/facebook/groups/memberrequests/filters/bottomsheetdialog/FilterBottomActionSheetFragment;

    .line 111
    .line 112
    iget-object v0, v0, LX/FTZ;->A02:LX/FTs;

    .line 113
    .line 114
    invoke-virtual {v1}, LX/147;->A1m()V

    .line 115
    .line 116
    .line 117
    iget-object v0, v0, LX/FTs;->A00:LX/FVg;

    .line 118
    .line 119
    invoke-static {v0}, LX/FVg;->A04(LX/FVg;)V

    .line 120
    .line 121
    .line 122
    return-object v5

    .line 123
    nop

    .line 124
    :sswitch_data_0
    .sparse-switch
        -0x7b858c68 -> :sswitch_0
        -0x42acd431 -> :sswitch_1
        -0x3e77c862 -> :sswitch_2
        -0x351c5a07 -> :sswitch_3
        -0x22dce568 -> :sswitch_0
        0x453136bc -> :sswitch_4
        0x6f229a48 -> :sswitch_5
    .end sparse-switch
    .line 125
    .line 126
    .line 127
.end method
