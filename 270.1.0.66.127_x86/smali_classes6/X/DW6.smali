.class public final LX/DW6;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/DW8;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field

.field public A01:LX/0li;

.field public A02:Ljava/lang/Object;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Ljava/lang/String;
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

.field public A06:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "EventsPermalinkPrivacyPillComponent"

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
    const/4 v0, 0x4

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/DW6;->A01:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/DW8;

    .line 18
    .line 19
    invoke-direct {v0}, LX/DW8;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/DW6;->A00:LX/DW8;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final A0q(LX/1GY;)LX/1ZB;
    .locals 3

    .line 0
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    const-string v0, "permalink_alpha_transition_key"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/1ZB;->A03(Ljava/lang/Integer;Ljava/lang/String;)LX/2ZL;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    sget-object v0, LX/1sz;->A00:LX/1t8;

    .line 9
    .line 10
    invoke-virtual {v2, v0}, LX/2ZL;->A03(LX/1t8;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {v2, v0}, LX/2ZL;->A01(F)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 18
    .line 19
    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 20
    .line 21
    .line 22
    const/16 v0, 0x12c

    .line 23
    .line 24
    invoke-static {v0, v1}, LX/1ZB;->A02(ILandroid/view/animation/Interpolator;)LX/1wv;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, v2, LX/2ZM;->A04:LX/1wv;

    .line 29
    .line 30
    return-object v2
.end method

.method public final A0u(LX/1GY;)LX/1I9;
    .locals 8

    .line 0
    iget-boolean v5, p0, LX/DW6;->A06:Z

    .line 1
    .line 2
    iget-object v4, p0, LX/DW6;->A05:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v3, p0, LX/DW6;->A04:Ljava/lang/String;

    .line 5
    .line 6
    const v2, 0xa575

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/DW6;->A01:LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, LX/DW9;

    .line 17
    .line 18
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 19
    .line 20
    sget-object v0, LX/2Ld;->A1Z:LX/2Ld;

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-interface {v2, v3, v4, v0, v5}, LX/DW9;->B2W(Ljava/lang/String;Ljava/lang/String;IZ)Landroid/text/SpannableString;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 31
    .line 32
    invoke-static {v0}, LX/1GR;->A02(Landroid/content/Context;)Z

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 41
    .line 42
    const/high16 v6, 0x41400000    # 12.0f

    .line 43
    .line 44
    invoke-virtual {v3, v0, v6}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 45
    .line 46
    .line 47
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 48
    .line 49
    const/high16 v0, 0x41800000    # 16.0f

    .line 50
    .line 51
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 55
    .line 56
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 57
    .line 58
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-virtual {v3, v0}, LX/1Z7;->A0W(I)V

    .line 63
    .line 64
    .line 65
    invoke-static {p1}, LX/1g7;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-static {p1}, LX/74S;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-virtual {v5, v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;->A1s(Ljava/lang/CharSequence;I)V

    .line 75
    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    const/4 v0, 0x1

    .line 79
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;->A1k(II)V

    .line 80
    .line 81
    .line 82
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 83
    .line 84
    sget-object v0, LX/2Ld;->A06:LX/2Ld;

    .line 85
    .line 86
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-virtual {v5, v0}, LX/1Z7;->A0W(I)V

    .line 91
    .line 92
    .line 93
    const/high16 v0, 0x3f800000    # 1.0f

    .line 94
    .line 95
    invoke-virtual {v5, v0}, LX/1Z7;->A0D(F)V

    .line 96
    .line 97
    .line 98
    invoke-static {p1}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    const v1, 0x7f08050c

    .line 103
    .line 104
    .line 105
    if-eqz v7, :cond_0

    .line 106
    .line 107
    const v1, 0x7f0804fe

    .line 108
    .line 109
    .line 110
    :cond_0
    const/4 v0, 0x3

    .line 111
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 112
    .line 113
    .line 114
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 115
    .line 116
    sget-object v0, LX/2Ld;->A1Z:LX/2Ld;

    .line 117
    .line 118
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    const/4 v0, 0x0

    .line 123
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 124
    .line 125
    .line 126
    sget-object v0, LX/1ZC;->A03:LX/1ZC;

    .line 127
    .line 128
    invoke-virtual {v4, v0, v6}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 129
    .line 130
    .line 131
    iget-object v0, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v0, LX/1dN;

    .line 134
    .line 135
    invoke-virtual {v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;->A1q(LX/1I9;)V

    .line 136
    .line 137
    .line 138
    iget-object v1, v5, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;->A01:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v1, LX/74S;

    .line 141
    .line 142
    const/4 v0, 0x3

    .line 143
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2g(LX/1I9;I)V

    .line 144
    .line 145
    .line 146
    const/high16 v1, 0x41200000    # 10.0f

    .line 147
    .line 148
    const/4 v0, 0x1

    .line 149
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 150
    .line 151
    .line 152
    const v1, 0x7f040403

    .line 153
    .line 154
    .line 155
    const/16 v0, 0x8

    .line 156
    .line 157
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 158
    .line 159
    .line 160
    const/16 v1, 0xf

    .line 161
    .line 162
    const/16 v0, 0x21

    .line 163
    .line 164
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A1m()LX/1g7;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 172
    .line 173
    .line 174
    const-class v2, LX/DW6;

    .line 175
    .line 176
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    const v0, -0x50946517

    .line 181
    .line 182
    .line 183
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v3, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 188
    .line 189
    .line 190
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    const v0, 0x6b77f193

    .line 195
    .line 196
    .line 197
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v3, v0}, LX/1Z7;->A18(LX/1Hh;)V

    .line 202
    .line 203
    .line 204
    const-string v0, "permalink_alpha_transition_key"

    .line 205
    .line 206
    invoke-virtual {v3, v0}, LX/1Z7;->A1a(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 210
    .line 211
    invoke-virtual {v3, v0}, LX/1Z7;->A1V(Ljava/lang/Integer;)V

    .line 212
    .line 213
    .line 214
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 215
    .line 216
    return-object v0
    .line 217
    .line 218
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
    iget-object v1, p0, LX/DW6;->A00:LX/DW8;

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
    iput-boolean v0, v1, LX/DW8;->isImpressionLogged:Z

    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/DW8;

    .line 1
    .line 2
    check-cast p2, LX/DW8;

    .line 3
    .line 4
    iget-boolean v0, p1, LX/DW8;->isImpressionLogged:Z

    .line 5
    .line 6
    iput-boolean v0, p2, LX/DW8;->isImpressionLogged:Z

    .line 7
    .line 8
    return-void
.end method

.method public final A1A()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/DW6;->A00:LX/DW8;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 0
    move-object/from16 v2, p2

    .line 1
    .line 2
    move-object/from16 v3, p1

    .line 3
    .line 4
    iget v1, v3, LX/1Hh;->A01:I

    .line 5
    .line 6
    const v0, -0x50946517

    .line 7
    .line 8
    .line 9
    const/4 v9, 0x0

    .line 10
    const/4 v10, 0x0

    .line 11
    move-object/from16 v7, p0

    .line 12
    .line 13
    if-eq v1, v0, :cond_2

    .line 14
    .line 15
    const v0, -0x3e77c862

    .line 16
    .line 17
    .line 18
    if-eq v1, v0, :cond_1

    .line 19
    .line 20
    const v0, 0x6b77f193

    .line 21
    .line 22
    .line 23
    if-ne v1, v0, :cond_0

    .line 24
    .line 25
    iget-object v2, v3, LX/1Hh;->A00:LX/1Ht;

    .line 26
    .line 27
    iget-object v0, v3, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 28
    .line 29
    aget-object v4, v0, v9

    .line 30
    .line 31
    check-cast v4, LX/1GY;

    .line 32
    .line 33
    check-cast v2, LX/DW6;

    .line 34
    .line 35
    new-instance v3, LX/DW8;

    .line 36
    .line 37
    invoke-direct {v3}, LX/DW8;-><init>()V

    .line 38
    .line 39
    .line 40
    iget-object v0, v2, LX/DW6;->A00:LX/DW8;

    .line 41
    .line 42
    invoke-virtual {v7, v0, v3}, LX/DW6;->A17(LX/1ZI;LX/1ZI;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, v3}, LX/1GY;->A0K(LX/1ZI;)V

    .line 46
    .line 47
    .line 48
    iget-object v12, v2, LX/DW6;->A03:Ljava/lang/String;

    .line 49
    .line 50
    const v2, 0xa4c1

    .line 51
    .line 52
    .line 53
    iget-object v1, v7, LX/DW6;->A01:LX/0li;

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v11

    .line 60
    check-cast v11, LX/DVw;

    .line 61
    .line 62
    iget-boolean v0, v3, LX/DW8;->isImpressionLogged:Z

    .line 63
    .line 64
    if-nez v0, :cond_0

    .line 65
    .line 66
    sget-object v13, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionTarget;->A0K:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionTarget;

    .line 67
    .line 68
    sget-object v14, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;->A0s:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

    .line 69
    .line 70
    sget-object v15, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;->A0N:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;

    .line 71
    .line 72
    sget-object v16, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;->A0p:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

    .line 73
    .line 74
    invoke-interface/range {v11 .. v16}, LX/DVw;->BwD(Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionTarget;Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;)V

    .line 75
    .line 76
    .line 77
    const/4 v3, 0x1

    .line 78
    iget-object v0, v4, LX/1GY;->A04:LX/1I9;

    .line 79
    .line 80
    if-eqz v0, :cond_0

    .line 81
    .line 82
    new-instance v2, LX/2cv;

    .line 83
    .line 84
    const/high16 v1, -0x80000000

    .line 85
    .line 86
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4, v2}, LX/1GY;->A0G(LX/2cv;)V

    .line 98
    .line 99
    .line 100
    :cond_0
    return-object v10

    .line 101
    :cond_1
    iget-object v0, v3, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 102
    .line 103
    aget-object v0, v0, v9

    .line 104
    .line 105
    check-cast v0, LX/1GY;

    .line 106
    .line 107
    check-cast v2, LX/9NI;

    .line 108
    .line 109
    invoke-static {v0, v2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 110
    .line 111
    .line 112
    return-object v10

    .line 113
    :cond_2
    iget-object v1, v3, LX/1Hh;->A00:LX/1Ht;

    .line 114
    .line 115
    iget-object v0, v3, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 116
    .line 117
    aget-object v5, v0, v9

    .line 118
    .line 119
    check-cast v5, LX/1GY;

    .line 120
    .line 121
    check-cast v1, LX/DW6;

    .line 122
    .line 123
    iget-object v6, v1, LX/DW6;->A02:Ljava/lang/Object;

    .line 124
    .line 125
    iget-object v4, v1, LX/DW6;->A03:Ljava/lang/String;

    .line 126
    .line 127
    iget-boolean v8, v1, LX/DW6;->A06:Z

    .line 128
    .line 129
    iget-object v2, v7, LX/DW6;->A01:LX/0li;

    .line 130
    .line 131
    const v1, 0xc3c2

    .line 132
    .line 133
    .line 134
    const/4 v0, 0x3

    .line 135
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    check-cast v7, LX/GGB;

    .line 140
    .line 141
    const v1, 0xa4c1

    .line 142
    .line 143
    .line 144
    const/4 v0, 0x1

    .line 145
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    check-cast v3, LX/DVw;

    .line 150
    .line 151
    new-instance v2, LX/DWJ;

    .line 152
    .line 153
    invoke-direct {v2}, LX/DWJ;-><init>()V

    .line 154
    .line 155
    .line 156
    iput-object v4, v2, LX/DWJ;->A05:Ljava/lang/String;

    .line 157
    .line 158
    const-string v0, "eventId"

    .line 159
    .line 160
    invoke-static {v4, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    iput-boolean v8, v2, LX/DWJ;->A0B:Z

    .line 164
    .line 165
    const-string v1, "EVENTS_PERMALINK"

    .line 166
    .line 167
    iput-object v1, v2, LX/DWJ;->A07:Ljava/lang/String;

    .line 168
    .line 169
    const-string v0, "renderLocation"

    .line 170
    .line 171
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    iput-boolean v9, v2, LX/DWJ;->A0C:Z

    .line 175
    .line 176
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;->A0Q:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;

    .line 177
    .line 178
    invoke-virtual {v2, v0}, LX/DWJ;->A03(Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;)V

    .line 179
    .line 180
    .line 181
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;->A0s:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

    .line 182
    .line 183
    invoke-virtual {v2, v0}, LX/DWJ;->A00(Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;)V

    .line 184
    .line 185
    .line 186
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;->A0N:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;

    .line 187
    .line 188
    invoke-virtual {v2, v0}, LX/DWJ;->A02(Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;)V

    .line 189
    .line 190
    .line 191
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;->A0p:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

    .line 192
    .line 193
    invoke-virtual {v2, v0}, LX/DWJ;->A01(Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;)V

    .line 194
    .line 195
    .line 196
    if-eqz v6, :cond_3

    .line 197
    .line 198
    const/16 v0, 0x13

    .line 199
    .line 200
    invoke-static {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A35(LX/1CS;I)Lcom/google/common/collect/ImmutableList;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v7, v0}, LX/GGB;->A02(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v7, v0}, LX/GGB;->A01(Lcom/google/common/collect/ImmutableList;)Lcom/facebook/privacy/model/PrivacyOptionsResult;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    iput-object v0, v2, LX/DWJ;->A04:Lcom/facebook/privacy/model/PrivacyOptionsResult;

    .line 213
    .line 214
    const/16 v0, 0x72

    .line 215
    .line 216
    invoke-static {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    if-eqz v0, :cond_3

    .line 221
    .line 222
    iput-object v0, v2, LX/DWJ;->A06:Ljava/lang/String;

    .line 223
    .line 224
    :cond_3
    iget-object v1, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 225
    .line 226
    new-instance v0, Lcom/facebook/events/privacy/common/EventsPrivacySelectorInputData;

    .line 227
    .line 228
    invoke-direct {v0, v2}, Lcom/facebook/events/privacy/common/EventsPrivacySelectorInputData;-><init>(LX/DWJ;)V

    .line 229
    .line 230
    .line 231
    invoke-static {v1, v0}, LX/DWS;->A00(Landroid/content/Context;Lcom/facebook/events/privacy/common/EventsPrivacySelectorInputData;)V

    .line 232
    .line 233
    .line 234
    sget-object v2, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;->A0s:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

    .line 235
    .line 236
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;->A0N:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;

    .line 237
    .line 238
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;->A0p:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

    .line 239
    .line 240
    invoke-interface {v3, v4, v2, v1, v0}, LX/DVw;->BwC(Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;)V

    .line 241
    .line 242
    .line 243
    return-object v10
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
.end method
