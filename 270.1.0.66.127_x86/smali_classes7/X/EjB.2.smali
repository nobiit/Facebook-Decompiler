.class public final LX/EjB;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/EjC;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:Lcom/facebook/graphql/model/GraphQLNode;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/0li;

.field public A03:LX/EA0;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "CommerceSaveButtonComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v1, LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/EjB;->A02:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/EA0;

    .line 18
    .line 19
    invoke-direct {v0}, LX/EA0;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/EjB;->A03:LX/EA0;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 5

    .line 0
    iget-object v0, p0, LX/EjB;->A03:LX/EA0;

    .line 1
    .line 2
    iget-object v1, v0, LX/EA0;->isSaved:Ljava/lang/Boolean;

    .line 3
    .line 4
    iget-object v0, p0, LX/EjB;->A01:Lcom/facebook/graphql/model/GraphQLNode;

    .line 5
    .line 6
    if-nez v1, :cond_2

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLNode;->A4Q()Lcom/facebook/graphql/enums/GraphQLSavedState;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLSavedState;->A04:Lcom/facebook/graphql/enums/GraphQLSavedState;

    .line 13
    .line 14
    if-eq v2, v0, :cond_0

    .line 15
    .line 16
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLSavedState;->A01:Lcom/facebook/graphql/enums/GraphQLSavedState;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    if-ne v2, v1, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x1

    .line 22
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :cond_2
    invoke-static {p1}, LX/3Yf;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    const/16 v1, 0x808

    .line 35
    .line 36
    if-eqz v4, :cond_3

    .line 37
    .line 38
    const/16 v1, 0x408

    .line 39
    .line 40
    :cond_3
    const/16 v0, 0x13

    .line 41
    .line 42
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1r(II)V

    .line 43
    .line 44
    .line 45
    const v1, 0x7f1237aa

    .line 46
    .line 47
    .line 48
    if-eqz v4, :cond_4

    .line 49
    .line 50
    const v1, 0x7f1237ac

    .line 51
    .line 52
    .line 53
    :cond_4
    const/16 v0, 0x10

    .line 54
    .line 55
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1r(II)V

    .line 56
    .line 57
    .line 58
    const v1, 0x7f17033f

    .line 59
    .line 60
    .line 61
    const/16 v0, 0xa

    .line 62
    .line 63
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1r(II)V

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-virtual {v3, v0}, LX/1Z7;->A0E(F)V

    .line 68
    .line 69
    .line 70
    const-class v2, LX/EjB;

    .line 71
    .line 72
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const v0, 0x795b6ec

    .line 81
    .line 82
    .line 83
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const/4 v0, 0x0

    .line 88
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A20(LX/1Hh;I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1p()LX/3Yf;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    return-object v0
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/EA0;

    .line 1
    .line 2
    check-cast p2, LX/EA0;

    .line 3
    .line 4
    iget-object v0, p1, LX/EA0;->isSaved:Ljava/lang/Boolean;

    .line 5
    .line 6
    iput-object v0, p2, LX/EA0;->isSaved:Ljava/lang/Boolean;

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
    check-cast v1, LX/EjB;

    .line 5
    .line 6
    new-instance v0, LX/EA0;

    .line 7
    .line 8
    invoke-direct {v0}, LX/EA0;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/EjB;->A03:LX/EA0;

    .line 12
    .line 13
    return-object v1
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/EjB;->A03:LX/EA0;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 0
    move-object/from16 v2, p2

    .line 1
    .line 2
    iget v1, p1, LX/1Hh;->A01:I

    .line 3
    .line 4
    const v0, -0x3e77c862

    .line 5
    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v7, 0x0

    .line 9
    if-eq v1, v0, :cond_6

    .line 10
    .line 11
    const v0, 0x795b6ec

    .line 12
    .line 13
    .line 14
    if-ne v1, v0, :cond_2

    .line 15
    .line 16
    iget-object v2, p1, LX/1Hh;->A00:LX/1Ht;

    .line 17
    .line 18
    iget-object v1, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 19
    .line 20
    aget-object v3, v1, v3

    .line 21
    .line 22
    check-cast v3, LX/1GY;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    aget-object v0, v1, v0

    .line 26
    .line 27
    check-cast v0, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    check-cast v2, LX/EjB;

    .line 34
    .line 35
    iget-object v5, v2, LX/EjB;->A01:Lcom/facebook/graphql/model/GraphQLNode;

    .line 36
    .line 37
    iget-object v4, v2, LX/EjB;->A00:LX/EjC;

    .line 38
    .line 39
    const v2, 0x10277

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, LX/EjB;->A02:LX/0li;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    check-cast v8, LX/Nxp;

    .line 50
    .line 51
    invoke-virtual {v5}, Lcom/facebook/graphql/model/GraphQLNode;->ACz()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    if-eqz v6, :cond_5

    .line 58
    .line 59
    sget-object v9, LX/8YG;->A02:LX/8YG;

    .line 60
    .line 61
    :goto_0
    const/16 v0, 0x1b7

    .line 62
    .line 63
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v0, "toggle_button"

    .line 68
    .line 69
    invoke-static {v2, v1, v0}, LX/Lt3;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/Lt3;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    const/4 v11, 0x0

    .line 74
    sget-object v12, LX/01l;->A0C:Ljava/lang/Integer;

    .line 75
    .line 76
    const/4 v13, 0x0

    .line 77
    invoke-virtual/range {v8 .. v13}, LX/Nxp;->A07(LX/8YG;LX/Lt3;LX/NyT;Ljava/lang/Integer;Landroid/view/View;)V

    .line 78
    .line 79
    .line 80
    xor-int/lit8 v1, v6, 0x1

    .line 81
    .line 82
    iget-object v0, v3, LX/1GY;->A04:LX/1I9;

    .line 83
    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    new-instance v2, LX/2cv;

    .line 87
    .line 88
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const/4 v1, 0x0

    .line 93
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    const-string v0, "updateState:CommerceSaveButtonComponent.updateIsSaved"

    .line 101
    .line 102
    invoke-virtual {v3, v2, v0}, LX/1GY;->A0I(LX/2cv;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :cond_0
    if-eqz v4, :cond_2

    .line 106
    .line 107
    sget-object v0, LX/8YG;->A01:LX/8YG;

    .line 108
    .line 109
    const/4 v5, 0x0

    .line 110
    if-ne v9, v0, :cond_1

    .line 111
    .line 112
    const/4 v5, 0x1

    .line 113
    :cond_1
    iget-object v0, v4, LX/EjC;->A02:LX/1w5;

    .line 114
    .line 115
    iget-object v3, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v3, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape10S0100000_I0;

    .line 118
    .line 119
    iget-object v2, v4, LX/EjC;->A04:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0100000_I0;

    .line 120
    .line 121
    if-eqz v5, :cond_4

    .line 122
    .line 123
    const-string v1, "pdfy_save"

    .line 124
    .line 125
    :goto_1
    iget-object v0, v4, LX/EjC;->A00:LX/2Ge;

    .line 126
    .line 127
    invoke-static {v3, v2, v1, v0}, LX/EjD;->A02(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape10S0100000_I0;Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0100000_I0;Ljava/lang/String;LX/2Ge;)V

    .line 128
    .line 129
    .line 130
    iget-object v3, v4, LX/EjC;->A01:LX/Ien;

    .line 131
    .line 132
    if-eqz v5, :cond_3

    .line 133
    .line 134
    sget-object v2, LX/01l;->A0u:Ljava/lang/Integer;

    .line 135
    .line 136
    :goto_2
    iget-object v1, v4, LX/EjC;->A03:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 137
    .line 138
    const/16 v0, 0x10f

    .line 139
    .line 140
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5t(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v3, v2, v0}, LX/Ien;->A00(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    :cond_2
    return-object v7

    .line 148
    :cond_3
    sget-object v2, LX/01l;->A1G:Ljava/lang/Integer;

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_4
    const-string v1, "pdfy_unsave"

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_5
    sget-object v9, LX/8YG;->A01:LX/8YG;

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_6
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 158
    .line 159
    aget-object v0, v0, v3

    .line 160
    .line 161
    check-cast v0, LX/1GY;

    .line 162
    .line 163
    check-cast v2, LX/9NI;

    .line 164
    .line 165
    invoke-static {v0, v2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 166
    .line 167
    .line 168
    return-object v7
    .line 169
.end method
