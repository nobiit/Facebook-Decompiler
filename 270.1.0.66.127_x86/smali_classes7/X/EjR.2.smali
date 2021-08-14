.class public final LX/EjR;
.super LX/1I9;
.source ""


# instance fields
.field public A00:Lcom/facebook/graphql/model/GraphQLPage;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/0li;

.field public A02:LX/EAk;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field

.field public A03:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "PageSaveGlyphComponent"

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
    const/4 v0, 0x2

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/EjR;->A01:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/EAk;

    .line 18
    .line 19
    invoke-direct {v0}, LX/EAk;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/EjR;->A02:LX/EAk;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 5

    .line 0
    iget-object v0, p0, LX/EjR;->A02:LX/EAk;

    .line 1
    .line 2
    iget-object v0, v0, LX/EAk;->isSaved:Ljava/lang/Boolean;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, LX/31u;->A01:LX/1YN;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-static {p1}, LX/1YB;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {p1}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const v1, 0x7f080391

    .line 32
    .line 33
    .line 34
    const v0, 0x7f0600af

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-static {v2, v1, v0}, LX/1Nu;->A01(Landroid/content/res/Resources;II)Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/4 v0, 0x1

    .line 42
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2D(Landroid/graphics/drawable/Drawable;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, v3}, LX/31u;->A1q(LX/1Z7;)V

    .line 46
    .line 47
    .line 48
    const-class v2, LX/EjR;

    .line 49
    .line 50
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const v0, 0x7903b88b

    .line 55
    .line 56
    .line 57
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v4, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 62
    .line 63
    .line 64
    iget-object v0, v4, LX/31u;->A01:LX/1YN;

    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_1
    invoke-static {p1}, LX/1YB;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {p1}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const v1, 0x7f170341

    .line 76
    .line 77
    .line 78
    const v0, 0x7f060048

    .line 79
    .line 80
    .line 81
    goto :goto_0
    .line 82
    .line 83
.end method

.method public final A11(LX/1GY;)V
    .locals 4

    .line 0
    new-instance v3, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v3}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/EjR;->A00:Lcom/facebook/graphql/model/GraphQLPage;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLPage;->A4D()Lcom/facebook/graphql/enums/GraphQLSavedState;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLSavedState;->A04:Lcom/facebook/graphql/enums/GraphQLSavedState;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    if-eq v2, v1, :cond_1

    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v3, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LX/EjR;->A02:LX/EAk;

    .line 29
    .line 30
    iget-object v0, v3, LX/1Zz;->A00:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Ljava/lang/Boolean;

    .line 33
    .line 34
    iput-object v0, v1, LX/EAk;->isSaved:Ljava/lang/Boolean;

    .line 35
    .line 36
    return-void
    .line 37
    .line 38
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/EAk;

    .line 1
    .line 2
    check-cast p2, LX/EAk;

    .line 3
    .line 4
    iget-object v0, p1, LX/EAk;->isSaved:Ljava/lang/Boolean;

    .line 5
    .line 6
    iput-object v0, p2, LX/EAk;->isSaved:Ljava/lang/Boolean;

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
    check-cast v1, LX/EjR;

    .line 5
    .line 6
    new-instance v0, LX/EAk;

    .line 7
    .line 8
    invoke-direct {v0}, LX/EAk;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/EjR;->A02:LX/EAk;

    .line 12
    .line 13
    return-object v1
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/EjR;->A02:LX/EAk;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

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
    const v0, -0x3e77c862

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v9, 0x0

    .line 11
    if-eq v2, v0, :cond_4

    .line 12
    .line 13
    const v0, 0x7903b88b

    .line 14
    .line 15
    .line 16
    if-ne v2, v0, :cond_1

    .line 17
    .line 18
    iget-object v6, v4, LX/1Hh;->A00:LX/1Ht;

    .line 19
    .line 20
    iget-object v0, v4, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 21
    .line 22
    aget-object v7, v0, v1

    .line 23
    .line 24
    check-cast v7, LX/1GY;

    .line 25
    .line 26
    check-cast v6, LX/EjR;

    .line 27
    .line 28
    iget-object v5, v6, LX/EjR;->A00:Lcom/facebook/graphql/model/GraphQLPage;

    .line 29
    .line 30
    iget-object v4, v6, LX/EjR;->A03:Ljava/lang/String;

    .line 31
    .line 32
    const v1, 0x10277

    .line 33
    .line 34
    .line 35
    move-object/from16 v0, p0

    .line 36
    .line 37
    iget-object v2, v0, LX/EjR;->A01:LX/0li;

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v10

    .line 44
    check-cast v10, LX/Nxp;

    .line 45
    .line 46
    const v1, 0xc1b0

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, LX/Ey5;

    .line 55
    .line 56
    iget-object v0, v6, LX/EjR;->A02:LX/EAk;

    .line 57
    .line 58
    iget-object v2, v0, LX/EAk;->isSaved:Ljava/lang/Boolean;

    .line 59
    .line 60
    if-eqz v2, :cond_1

    .line 61
    .line 62
    invoke-virtual {v5}, Lcom/facebook/graphql/model/GraphQLPage;->A4c()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    if-eqz v6, :cond_1

    .line 67
    .line 68
    const-string v1, "native_story"

    .line 69
    .line 70
    const-string v0, "toggle_button"

    .line 71
    .line 72
    invoke-static {v6, v1, v0}, LX/Lt3;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/Lt3;

    .line 73
    .line 74
    .line 75
    move-result-object v12

    .line 76
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    if-eqz v8, :cond_3

    .line 81
    .line 82
    sget-object v11, LX/8YG;->A02:LX/8YG;

    .line 83
    .line 84
    :goto_0
    new-instance v13, LX/EjS;

    .line 85
    .line 86
    invoke-direct {v13, v7, v2}, LX/EjS;-><init>(LX/1GY;Ljava/lang/Boolean;)V

    .line 87
    .line 88
    .line 89
    sget-object v14, LX/01l;->A0C:Ljava/lang/Integer;

    .line 90
    .line 91
    const/4 v15, 0x0

    .line 92
    invoke-virtual/range {v10 .. v15}, LX/Nxp;->A07(LX/8YG;LX/Lt3;LX/NyT;Ljava/lang/Integer;Landroid/view/View;)V

    .line 93
    .line 94
    .line 95
    xor-int/lit8 v0, v8, 0x1

    .line 96
    .line 97
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    iget-object v0, v7, LX/1GY;->A04:LX/1I9;

    .line 102
    .line 103
    if-eqz v0, :cond_0

    .line 104
    .line 105
    new-instance v2, LX/2cv;

    .line 106
    .line 107
    const/4 v1, 0x0

    .line 108
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    const-string v0, "updateState:PageSaveGlyphComponent.updateSavedState"

    .line 116
    .line 117
    invoke-virtual {v7, v2, v0}, LX/1GY;->A0I(LX/2cv;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :cond_0
    if-eqz v4, :cond_1

    .line 121
    .line 122
    if-eqz v6, :cond_1

    .line 123
    .line 124
    if-nez v8, :cond_2

    .line 125
    .line 126
    const-string v1, "social_search_unsolicited_recommendation_save_click"

    .line 127
    .line 128
    :goto_1
    const-string v0, "unsolicited"

    .line 129
    .line 130
    invoke-static {v3, v1, v0, v4, v6}, LX/Ey5;->A00(LX/Ey5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :cond_1
    return-object v9

    .line 134
    :cond_2
    const-string v1, "social_search_unsolicited_recommendation_unsave_click"

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_3
    sget-object v11, LX/8YG;->A01:LX/8YG;

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_4
    iget-object v0, v4, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 141
    .line 142
    aget-object v0, v0, v1

    .line 143
    .line 144
    check-cast v0, LX/1GY;

    .line 145
    .line 146
    check-cast v3, LX/9NI;

    .line 147
    .line 148
    invoke-static {v0, v3}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 149
    .line 150
    .line 151
    return-object v9
    .line 152
.end method
