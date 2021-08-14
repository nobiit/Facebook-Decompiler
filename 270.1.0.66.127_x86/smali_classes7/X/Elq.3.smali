.class public final LX/Elq;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/Elz;

.field public A01:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A02:LX/1lM;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/1w5;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/1qL;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:LX/0li;

.field public A06:Ljava/lang/Boolean;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A07:Ljava/lang/Boolean;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A08:Ljava/lang/Boolean;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A09:Ljava/lang/Boolean;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0A:LX/0AH;

.field public A0B:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "BaseFooterComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LX/Elq;->A0B:Z

    .line 7
    .line 8
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    new-instance v1, LX/0li;

    .line 13
    .line 14
    const/4 v0, 0x5

    .line 15
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, LX/Elq;->A05:LX/0li;

    .line 19
    .line 20
    invoke-static {v2}, LX/23h;->A00(LX/0kw;)LX/0AH;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/Elq;->A0A:LX/0AH;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final A0m(LX/1GY;)V
    .locals 24

    .line 0
    move-object/from16 v7, p0

    .line 1
    .line 2
    new-instance v6, LX/1Zz;

    .line 3
    .line 4
    invoke-direct {v6}, LX/1Zz;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object v5, v7, LX/Elq;->A03:LX/1w5;

    .line 8
    .line 9
    iget-object v0, v7, LX/Elq;->A02:LX/1lM;

    .line 10
    .line 11
    move-object/from16 v23, v0

    .line 12
    .line 13
    iget-boolean v9, v7, LX/Elq;->A0B:Z

    .line 14
    .line 15
    iget-object v14, v7, LX/Elq;->A07:Ljava/lang/Boolean;

    .line 16
    .line 17
    iget-object v13, v7, LX/Elq;->A06:Ljava/lang/Boolean;

    .line 18
    .line 19
    iget-object v12, v7, LX/Elq;->A08:Ljava/lang/Boolean;

    .line 20
    .line 21
    iget-object v0, v7, LX/Elq;->A04:LX/1qL;

    .line 22
    .line 23
    iget-object v8, v7, LX/Elq;->A0A:LX/0AH;

    .line 24
    .line 25
    const v2, 0xc12a

    .line 26
    .line 27
    .line 28
    iget-object v10, v7, LX/Elq;->A05:LX/0li;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-static {v1, v2, v10}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, LX/Em9;

    .line 36
    .line 37
    const/16 v2, 0x655d

    .line 38
    .line 39
    const/4 v1, 0x4

    .line 40
    invoke-static {v1, v2, v10}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, LX/5sE;

    .line 45
    .line 46
    const/16 v2, 0x27b9

    .line 47
    .line 48
    const/4 v1, 0x3

    .line 49
    invoke-static {v1, v2, v10}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, LX/2kg;

    .line 54
    .line 55
    invoke-interface/range {v23 .. v23}, LX/1lM;->B3k()LX/1lD;

    .line 56
    .line 57
    .line 58
    move-result-object v15

    .line 59
    move-object/from16 v11, v23

    .line 60
    .line 61
    check-cast v11, LX/1lN;

    .line 62
    .line 63
    iget-object v10, v5, LX/1w5;->A01:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v10, Lcom/facebook/graphql/model/GraphQLStory;

    .line 66
    .line 67
    new-instance v1, LX/23j;

    .line 68
    .line 69
    invoke-direct {v1, v10, v15}, LX/23j;-><init>(Lcom/facebook/graphql/model/GraphQLStory;LX/1lD;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v11, v1, v10}, LX/1lN;->BSM(LX/1fM;LX/1tw;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Ljava/util/EnumMap;

    .line 77
    .line 78
    iget-object v11, v5, LX/1w5;->A01:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v11, Lcom/facebook/graphql/model/GraphQLStory;

    .line 81
    .line 82
    if-eqz v14, :cond_3

    .line 83
    .line 84
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 85
    .line 86
    .line 87
    move-result v14

    .line 88
    :goto_0
    if-eqz v13, :cond_2

    .line 89
    .line 90
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 91
    .line 92
    .line 93
    move-result v15

    .line 94
    :goto_1
    invoke-static {v11}, LX/23k;->A02(Lcom/facebook/graphql/model/GraphQLStory;)Z

    .line 95
    .line 96
    .line 97
    move-result v16

    .line 98
    if-eqz v12, :cond_1

    .line 99
    .line 100
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101
    .line 102
    .line 103
    move-result v17

    .line 104
    :goto_2
    const/16 v18, 0x0

    .line 105
    .line 106
    const/16 v21, 0x1

    .line 107
    .line 108
    const/16 v22, 0x0

    .line 109
    .line 110
    move-object/from16 v20, v8

    .line 111
    .line 112
    move-object v13, v2

    .line 113
    move-object/from16 v19, v1

    .line 114
    .line 115
    invoke-virtual/range {v13 .. v22}, LX/2kg;->A01(ZZZZZLjava/util/EnumMap;LX/0AH;ZZ)V

    .line 116
    .line 117
    .line 118
    if-nez v0, :cond_0

    .line 119
    .line 120
    invoke-interface/range {v23 .. v23}, LX/1lM;->B3k()LX/1lD;

    .line 121
    .line 122
    .line 123
    move-result-object v15

    .line 124
    new-instance v0, LX/Elw;

    .line 125
    .line 126
    move-object v10, v0

    .line 127
    move-object v11, v3

    .line 128
    move-object v12, v5

    .line 129
    move-object v13, v4

    .line 130
    move v14, v9

    .line 131
    move-object/from16 v16, v23

    .line 132
    .line 133
    invoke-direct/range {v10 .. v16}, LX/Elw;-><init>(LX/5sE;LX/1w5;LX/Em9;ZLX/1lD;LX/1lM;)V

    .line 134
    .line 135
    .line 136
    :cond_0
    new-instance v2, LX/Elz;

    .line 137
    .line 138
    invoke-direct {v2, v0, v1}, LX/Elz;-><init>(LX/1qL;Ljava/util/EnumMap;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v6, v2}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    iget-object v0, v6, LX/1Zz;->A00:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v0, LX/Elz;

    .line 147
    .line 148
    iput-object v0, v7, LX/Elq;->A00:LX/Elz;

    .line 149
    .line 150
    return-void

    .line 151
    :cond_1
    const/16 v17, 0x0

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_2
    iget-object v10, v5, LX/1w5;->A01:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v10, Lcom/facebook/graphql/model/GraphQLStory;

    .line 157
    .line 158
    invoke-virtual {v10}, Lcom/facebook/graphql/model/GraphQLStory;->A6B()Z

    .line 159
    .line 160
    .line 161
    move-result v15

    .line 162
    goto :goto_1

    .line 163
    :cond_3
    invoke-virtual {v11}, Lcom/facebook/graphql/model/GraphQLStory;->A6C()Z

    .line 164
    .line 165
    .line 166
    move-result v14

    .line 167
    goto :goto_0
    .line 168
.end method

.method public final A0y()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public final A0z()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final A10(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    .line 0
    new-instance v0, LX/1iX;

    .line 1
    .line 2
    invoke-direct {v0, p1}, LX/1iX;-><init>(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public final A12(LX/1GY;LX/1Gb;IILX/1Gp;)V
    .locals 3

    .line 0
    iget v2, p0, LX/Elq;->A01:I

    .line 1
    .line 2
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 3
    .line 4
    const/16 v0, 0x2c

    .line 5
    .line 6
    int-to-float v0, v0

    .line 7
    invoke-static {v1, v0}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {p3, p4, v2, v0, p5}, LX/1i8;->A04(IIIILX/1Gp;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method

.method public final A13(LX/1GY;Ljava/lang/Object;)V
    .locals 9

    .line 0
    check-cast p2, LX/1iX;

    .line 1
    .line 2
    iget-object v5, p0, LX/Elq;->A03:LX/1w5;

    .line 3
    .line 4
    iget-object v8, p0, LX/Elq;->A02:LX/1lM;

    .line 5
    .line 6
    iget-object v7, p0, LX/Elq;->A06:Ljava/lang/Boolean;

    .line 7
    .line 8
    iget-boolean v6, p0, LX/Elq;->A0B:Z

    .line 9
    .line 10
    const/16 v1, 0x400b

    .line 11
    .line 12
    iget-object v3, p0, LX/Elq;->A05:LX/0li;

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, LX/34r;

    .line 20
    .line 21
    const/16 v1, 0x400a

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, LX/34p;

    .line 29
    .line 30
    iget-object v3, p0, LX/Elq;->A00:LX/Elz;

    .line 31
    .line 32
    invoke-interface {v8}, LX/1lM;->B3k()LX/1lD;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v2, v5, v0, v6, v7}, LX/34r;->A01(LX/1w5;LX/1lD;ZLjava/lang/Boolean;)V

    .line 37
    .line 38
    .line 39
    iget-object v2, v3, LX/Elz;->A01:Ljava/util/EnumMap;

    .line 40
    .line 41
    iget-object v0, v5, LX/1w5;->A01:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A4P()Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v0, v3, LX/Elz;->A00:LX/1qL;

    .line 50
    .line 51
    invoke-static {p2, v2, v1, v0}, LX/5xY;->A01(LX/1iS;Ljava/util/EnumMap;Lcom/facebook/graphql/model/GraphQLFeedback;LX/1qL;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, v5, LX/1w5;->A01:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 57
    .line 58
    invoke-virtual {v4, p2, v0}, LX/34p;->A00(LX/1iS;Lcom/facebook/graphql/model/GraphQLStory;)V

    .line 59
    .line 60
    .line 61
    return-void
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method

.method public final A15(LX/1GY;Ljava/lang/Object;)V
    .locals 0

    .line 0
    check-cast p2, LX/1iX;

    .line 1
    .line 2
    invoke-virtual {p2}, LX/1iX;->D1D()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final A18()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A19()Z
    .locals 1

    const/4 v0, 0x0

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
    check-cast v1, LX/Elq;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, v1, LX/Elq;->A00:LX/Elz;

    .line 8
    .line 9
    return-object v1
    .line 10
.end method

.method public final A1N(LX/1I9;)V
    .locals 1

    .line 0
    check-cast p1, LX/Elq;

    .line 1
    .line 2
    iget-object v0, p1, LX/Elq;->A00:LX/Elz;

    .line 3
    .line 4
    iput-object v0, p0, LX/Elq;->A00:LX/Elz;

    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public final A1W(LX/1I9;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_f

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
    check-cast p1, LX/Elq;

    .line 17
    .line 18
    iget v1, p0, LX/1I9;->A01:I

    .line 19
    .line 20
    iget v0, p1, LX/1I9;->A01:I

    .line 21
    .line 22
    if-eq v1, v0, :cond_f

    .line 23
    .line 24
    iget-object v1, p0, LX/Elq;->A04:LX/1qL;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-object v0, p1, LX/Elq;->A04:LX/1qL;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    :cond_0
    return v2

    .line 37
    :cond_1
    iget-object v0, p1, LX/Elq;->A04:LX/1qL;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    return v2

    .line 42
    :cond_2
    iget-object v1, p0, LX/Elq;->A02:LX/1lM;

    .line 43
    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    iget-object v0, p1, LX/Elq;->A02:LX/1lM;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_4

    .line 53
    .line 54
    return v2

    .line 55
    :cond_3
    iget-object v0, p1, LX/Elq;->A02:LX/1lM;

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    return v2

    .line 60
    :cond_4
    iget-object v1, p0, LX/Elq;->A06:Ljava/lang/Boolean;

    .line 61
    .line 62
    if-eqz v1, :cond_5

    .line 63
    .line 64
    iget-object v0, p1, LX/Elq;->A06:Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_6

    .line 71
    .line 72
    return v2

    .line 73
    :cond_5
    iget-object v0, p1, LX/Elq;->A06:Ljava/lang/Boolean;

    .line 74
    .line 75
    if-eqz v0, :cond_6

    .line 76
    .line 77
    return v2

    .line 78
    :cond_6
    iget-object v1, p0, LX/Elq;->A07:Ljava/lang/Boolean;

    .line 79
    .line 80
    if-eqz v1, :cond_7

    .line 81
    .line 82
    iget-object v0, p1, LX/Elq;->A07:Ljava/lang/Boolean;

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_8

    .line 89
    .line 90
    return v2

    .line 91
    :cond_7
    iget-object v0, p1, LX/Elq;->A07:Ljava/lang/Boolean;

    .line 92
    .line 93
    if-eqz v0, :cond_8

    .line 94
    .line 95
    return v2

    .line 96
    :cond_8
    iget-object v1, p0, LX/Elq;->A08:Ljava/lang/Boolean;

    .line 97
    .line 98
    if-eqz v1, :cond_9

    .line 99
    .line 100
    iget-object v0, p1, LX/Elq;->A08:Ljava/lang/Boolean;

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
    iget-object v0, p1, LX/Elq;->A08:Ljava/lang/Boolean;

    .line 110
    .line 111
    if-eqz v0, :cond_a

    .line 112
    .line 113
    return v2

    .line 114
    :cond_a
    iget-object v1, p0, LX/Elq;->A09:Ljava/lang/Boolean;

    .line 115
    .line 116
    if-eqz v1, :cond_b

    .line 117
    .line 118
    iget-object v0, p1, LX/Elq;->A09:Ljava/lang/Boolean;

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
    iget-object v0, p1, LX/Elq;->A09:Ljava/lang/Boolean;

    .line 128
    .line 129
    if-eqz v0, :cond_c

    .line 130
    .line 131
    return v2

    .line 132
    :cond_c
    iget-boolean v1, p0, LX/Elq;->A0B:Z

    .line 133
    .line 134
    iget-boolean v0, p1, LX/Elq;->A0B:Z

    .line 135
    .line 136
    if-ne v1, v0, :cond_0

    .line 137
    .line 138
    iget-object v1, p0, LX/Elq;->A03:LX/1w5;

    .line 139
    .line 140
    if-eqz v1, :cond_d

    .line 141
    .line 142
    iget-object v0, p1, LX/Elq;->A03:LX/1w5;

    .line 143
    .line 144
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-nez v0, :cond_e

    .line 149
    .line 150
    return v2

    .line 151
    :cond_d
    iget-object v0, p1, LX/Elq;->A03:LX/1w5;

    .line 152
    .line 153
    if-eqz v0, :cond_e

    .line 154
    .line 155
    return v2

    .line 156
    :cond_e
    iget v1, p0, LX/Elq;->A01:I

    .line 157
    .line 158
    iget v0, p1, LX/Elq;->A01:I

    .line 159
    .line 160
    if-eq v1, v0, :cond_f

    .line 161
    .line 162
    return v2

    .line 163
    :cond_f
    return v3
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
.end method

.method public final bridge synthetic Bnt(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    check-cast p1, LX/1I9;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/1I9;->A1W(LX/1I9;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method
