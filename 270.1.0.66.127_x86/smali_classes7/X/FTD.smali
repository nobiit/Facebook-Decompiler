.class public final LX/FTD;
.super LX/1I9;
.source ""


# instance fields
.field public A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/FTE;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:Lcom/facebook/groups/memberrequests/filters/utils/MemberRequestFiltersModel;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/E9S;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "GroupMemberRequestMoreFiltersBinaryComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/E9S;

    .line 6
    .line 7
    invoke-direct {v0}, LX/E9S;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/FTD;->A03:LX/E9S;

    .line 11
    .line 12
    return-void
    .line 13
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 9

    .line 0
    iget-object v3, p0, LX/FTD;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    iget-object v0, p0, LX/FTD;->A03:LX/E9S;

    .line 3
    .line 4
    iget-boolean v6, v0, LX/E9S;->isFilterApplied:Z

    .line 5
    .line 6
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    new-instance v7, LX/6MS;

    .line 11
    .line 12
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 13
    .line 14
    invoke-direct {v7, v0}, LX/6MS;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iget-object v8, p1, LX/1GY;->A0B:LX/1Gi;

    .line 18
    .line 19
    iget-object v2, p1, LX/1GY;->A04:LX/1I9;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    iget-object v2, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v2, v7, LX/1I9;->A0A:Ljava/lang/String;

    .line 26
    .line 27
    :cond_0
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 28
    .line 29
    invoke-virtual {v7, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    iput-boolean v1, v7, LX/6MS;->A08:Z

    .line 34
    .line 35
    const/16 v1, 0x198

    .line 36
    .line 37
    invoke-virtual {v3, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iput-object v3, v7, LX/6MS;->A05:Ljava/lang/String;

    .line 42
    .line 43
    move-object v1, v3

    .line 44
    if-nez v3, :cond_1

    .line 45
    .line 46
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 47
    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    invoke-virtual {v1}, LX/1I9;->A1K()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    :goto_0
    const-string v2, "Setting a null key from "

    .line 55
    .line 56
    const-string v1, " which is usually a mistake! If it is not, explicitly set the String \'null\'"

    .line 57
    .line 58
    invoke-static {v2, v5, v1}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    sget-object v2, LX/01l;->A01:Ljava/lang/Integer;

    .line 63
    .line 64
    const-string v1, "Component:NullKeySet"

    .line 65
    .line 66
    invoke-static {v2, v1, v5}, LX/14N;->A01(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string v1, "null"

    .line 70
    .line 71
    :cond_1
    invoke-virtual {v7, v1}, LX/1I9;->A1T(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const v1, 0x7f040403

    .line 75
    .line 76
    .line 77
    invoke-virtual {v8, v1}, LX/1Gi;->A05(I)I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-nez v2, :cond_2

    .line 82
    .line 83
    const/4 v1, 0x0

    .line 84
    invoke-virtual {v7}, LX/1I9;->A1E()LX/1Z8;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0, v1}, LX/1Z8;->A0C(Landroid/graphics/drawable/Drawable;)V

    .line 89
    .line 90
    .line 91
    :goto_1
    invoke-virtual {v4, v7}, LX/31v;->A1r(LX/1I9;)V

    .line 92
    .line 93
    .line 94
    invoke-static {p1}, LX/74S;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    const/4 v0, 0x2

    .line 99
    invoke-virtual {v5, v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;->A1s(Ljava/lang/CharSequence;I)V

    .line 100
    .line 101
    .line 102
    invoke-static {p1}, LX/FKx;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    const/4 v1, 0x5

    .line 107
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A1r(II)V

    .line 108
    .line 109
    .line 110
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, LX/FKx;

    .line 113
    .line 114
    iput-boolean v6, v0, LX/FKx;->A09:Z

    .line 115
    .line 116
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A21(Ljava/lang/Boolean;)V

    .line 121
    .line 122
    .line 123
    const-class v2, LX/FTD;

    .line 124
    .line 125
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const v0, -0x4ca9a4fc

    .line 130
    .line 131
    .line 132
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const/4 v0, 0x0

    .line 137
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A1x(LX/1Hh;I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A1l()LX/FKx;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;->A1q(LX/1I9;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4, v5}, LX/31v;->A1q(LX/1Z7;)V

    .line 148
    .line 149
    .line 150
    iget-object v0, v4, LX/31v;->A00:LX/1YO;

    .line 151
    .line 152
    return-object v0

    .line 153
    :cond_2
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 154
    .line 155
    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {v7}, LX/1I9;->A1E()LX/1Z8;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v0, v1}, LX/1Z8;->A0C(Landroid/graphics/drawable/Drawable;)V

    .line 164
    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_3
    const-string v5, "unknown component"

    .line 168
    .line 169
    goto :goto_0
    .line 170
    .line 171
    .line 172
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
    iget-object v1, p0, LX/FTD;->A02:Lcom/facebook/groups/memberrequests/filters/utils/MemberRequestFiltersModel;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LX/FTD;->A03:LX/E9S;

    .line 19
    .line 20
    iget-object v0, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput-boolean v0, v1, LX/E9S;->isFilterApplied:Z

    .line 29
    .line 30
    return-void
    .line 31
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/E9S;

    .line 1
    .line 2
    check-cast p2, LX/E9S;

    .line 3
    .line 4
    iget-boolean v0, p1, LX/E9S;->isFilterApplied:Z

    .line 5
    .line 6
    iput-boolean v0, p2, LX/E9S;->isFilterApplied:Z

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
    check-cast v1, LX/FTD;

    .line 5
    .line 6
    new-instance v0, LX/E9S;

    .line 7
    .line 8
    invoke-direct {v0}, LX/E9S;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/FTD;->A03:LX/E9S;

    .line 12
    .line 13
    return-object v1
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FTD;->A03:LX/E9S;

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
    const v0, -0x4ca9a4fc

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v7, 0x0

    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-ne v1, v0, :cond_3

    .line 13
    .line 14
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 15
    .line 16
    aget-object v0, v0, v2

    .line 17
    .line 18
    check-cast v0, LX/1GY;

    .line 19
    .line 20
    check-cast p2, LX/9NI;

    .line 21
    .line 22
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 23
    .line 24
    .line 25
    return-object v7

    .line 26
    :cond_0
    check-cast p2, LX/Fo8;

    .line 27
    .line 28
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 29
    .line 30
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 31
    .line 32
    aget-object v6, v0, v2

    .line 33
    .line 34
    check-cast v6, LX/1GY;

    .line 35
    .line 36
    iget-boolean v5, p2, LX/Fo8;->A01:Z

    .line 37
    .line 38
    check-cast v1, LX/FTD;

    .line 39
    .line 40
    iget-object v4, v1, LX/FTD;->A01:LX/FTE;

    .line 41
    .line 42
    iget-object v3, v1, LX/FTD;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 43
    .line 44
    iget-object v0, v6, LX/1GY;->A04:LX/1I9;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    new-instance v2, LX/2cv;

    .line 49
    .line 50
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const/4 v1, 0x0

    .line 55
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    const-string v0, "updateState:GroupMemberRequestMoreFiltersBinaryComponent.onUpdateSwitchState"

    .line 63
    .line 64
    invoke-virtual {v6, v2, v0}, LX/1GY;->A0I(LX/2cv;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    if-eqz v5, :cond_2

    .line 68
    .line 69
    new-instance v2, Lcom/facebook/groups/memberrequests/filters/utils/MemberRequestFiltersModel;

    .line 70
    .line 71
    const/16 v0, 0x198

    .line 72
    .line 73
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v0, "true"

    .line 78
    .line 79
    filled-new-array {v0}, [Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-direct {v2, v1, v0}, Lcom/facebook/groups/memberrequests/filters/utils/MemberRequestFiltersModel;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A8d()Lcom/facebook/graphql/enums/GraphQLGroupUsersRequestsFilterType;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-interface {v4, v0, v2}, LX/FTE;->CJz(Lcom/facebook/graphql/enums/GraphQLGroupUsersRequestsFilterType;Lcom/facebook/groups/memberrequests/filters/utils/MemberRequestFiltersModel;)V

    .line 95
    .line 96
    .line 97
    return-object v7

    .line 98
    :cond_2
    invoke-virtual {v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A8d()Lcom/facebook/graphql/enums/GraphQLGroupUsersRequestsFilterType;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-interface {v4, v0}, LX/FTE;->CK5(Lcom/facebook/graphql/enums/GraphQLGroupUsersRequestsFilterType;)V

    .line 103
    .line 104
    .line 105
    :cond_3
    return-object v7
    .line 106
.end method
