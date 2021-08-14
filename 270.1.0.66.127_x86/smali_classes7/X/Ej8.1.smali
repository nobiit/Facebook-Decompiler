.class public final LX/Ej8;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/1lf;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/1w5;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:Lcom/facebook/graphql/model/GraphQLStoryAttachment;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/0li;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "ArticleSaveButtonComponent"

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
    const/4 v0, 0x3

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/Ej8;->A03:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 6

    .line 0
    iget-object v0, p0, LX/Ej8;->A01:LX/1w5;

    .line 1
    .line 2
    iget-object v3, p0, LX/Ej8;->A02:Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 3
    .line 4
    iget-object v2, p0, LX/Ej8;->A00:LX/1lf;

    .line 5
    .line 6
    new-instance v1, LX/Ej9;

    .line 7
    .line 8
    invoke-direct {v1, v3}, LX/Ej9;-><init>(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LX/1tw;

    .line 14
    .line 15
    invoke-interface {v2, v1, v0}, LX/1lN;->BSM(LX/1fM;LX/1tw;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, LX/EjA;

    .line 20
    .line 21
    invoke-static {v3, v4}, LX/EjA;->A00(Lcom/facebook/graphql/model/GraphQLStoryAttachment;LX/EjA;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 25
    .line 26
    sget-object v0, LX/2Ld;->A0o:LX/2Ld;

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    invoke-static {p1}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const v1, 0x7f170341

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x3

    .line 40
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 41
    .line 42
    .line 43
    move v1, v5

    .line 44
    iget-object v0, v4, LX/EjA;->A00:Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 53
    .line 54
    sget-object v0, LX/2Ld;->A1N:LX/2Ld;

    .line 55
    .line 56
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    :cond_0
    const/4 v0, 0x0

    .line 61
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 62
    .line 63
    .line 64
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    const/4 v1, 0x0

    .line 69
    invoke-virtual {v3, v1}, LX/1Z7;->A0E(F)V

    .line 70
    .line 71
    .line 72
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 73
    .line 74
    invoke-virtual {v3, v0}, LX/31u;->A1s(LX/1ZT;)V

    .line 75
    .line 76
    .line 77
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 78
    .line 79
    invoke-virtual {v3, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 80
    .line 81
    .line 82
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 83
    .line 84
    invoke-virtual {v3, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v1}, LX/1Z7;->A0E(F)V

    .line 88
    .line 89
    .line 90
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 91
    .line 92
    const/high16 v0, 0x40800000    # 4.0f

    .line 93
    .line 94
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 98
    .line 99
    .line 100
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    const/4 v1, 0x0

    .line 105
    const/4 v0, 0x2

    .line 106
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 107
    .line 108
    .line 109
    iget-object v0, v4, LX/EjA;->A00:Ljava/lang/Boolean;

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    const v1, 0x7f121882

    .line 116
    .line 117
    .line 118
    if-eqz v0, :cond_1

    .line 119
    .line 120
    const v1, 0x7f121881

    .line 121
    .line 122
    .line 123
    :cond_1
    const/16 v0, 0x2d

    .line 124
    .line 125
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 126
    .line 127
    .line 128
    iget-object v0, v4, LX/EjA;->A00:Ljava/lang/Boolean;

    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_2

    .line 135
    .line 136
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 137
    .line 138
    sget-object v0, LX/2Ld;->A1N:LX/2Ld;

    .line 139
    .line 140
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    :cond_2
    const/16 v0, 0x27

    .line 145
    .line 146
    invoke-virtual {v2, v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 147
    .line 148
    .line 149
    const/high16 v1, 0x41600000    # 14.0f

    .line 150
    .line 151
    const/16 v0, 0x17

    .line 152
    .line 153
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 157
    .line 158
    .line 159
    iget-object v0, v4, LX/EjA;->A00:Ljava/lang/Boolean;

    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    const v0, 0x7f121882

    .line 166
    .line 167
    .line 168
    if-eqz v1, :cond_3

    .line 169
    .line 170
    const v0, 0x7f121881

    .line 171
    .line 172
    .line 173
    :cond_3
    invoke-virtual {v3, v0}, LX/1Z7;->A0Y(I)V

    .line 174
    .line 175
    .line 176
    const-class v2, LX/Ej8;

    .line 177
    .line 178
    filled-new-array {p1, v4}, [Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    const v0, 0x7903b88b

    .line 183
    .line 184
    .line 185
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v3, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 190
    .line 191
    .line 192
    iget-object v0, v3, LX/31u;->A01:LX/1YN;

    .line 193
    .line 194
    return-object v0
    .line 195
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 0
    move-object/from16 v3, p2

    .line 1
    .line 2
    iget v2, p1, LX/1Hh;->A01:I

    .line 3
    .line 4
    const v0, -0x3e77c862

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v7, 0x0

    .line 9
    if-eq v2, v0, :cond_2

    .line 10
    .line 11
    const v0, 0x7903b88b

    .line 12
    .line 13
    .line 14
    if-ne v2, v0, :cond_0

    .line 15
    .line 16
    iget-object v3, p1, LX/1Hh;->A00:LX/1Ht;

    .line 17
    .line 18
    iget-object v1, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    aget-object v4, v1, v0

    .line 22
    .line 23
    check-cast v4, LX/EjA;

    .line 24
    .line 25
    check-cast v3, LX/Ej8;

    .line 26
    .line 27
    iget-object v2, v3, LX/Ej8;->A01:LX/1w5;

    .line 28
    .line 29
    iget-object v6, v3, LX/Ej8;->A02:Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 30
    .line 31
    iget-object v1, v3, LX/Ej8;->A00:LX/1lf;

    .line 32
    .line 33
    const v5, 0x10277

    .line 34
    .line 35
    .line 36
    iget-object v3, p0, LX/Ej8;->A03:LX/0li;

    .line 37
    .line 38
    invoke-static {v0, v5, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    check-cast v8, LX/Nxp;

    .line 43
    .line 44
    invoke-virtual {v6}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4W()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    if-eqz v5, :cond_0

    .line 49
    .line 50
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_0

    .line 55
    .line 56
    const-string v3, "native_feed_chaining_box"

    .line 57
    .line 58
    const-string v0, "toggle_button"

    .line 59
    .line 60
    invoke-static {v5, v3, v0}, LX/Lt3;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/Lt3;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    iget-object v0, v4, LX/EjA;->A00:Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    sget-object v9, LX/8YG;->A02:LX/8YG;

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, v4, LX/EjA;->A00:Ljava/lang/Boolean;

    .line 80
    .line 81
    const/4 v11, 0x0

    .line 82
    sget-object v12, LX/01l;->A0C:Ljava/lang/Integer;

    .line 83
    .line 84
    const/4 v13, 0x0

    .line 85
    invoke-virtual/range {v8 .. v13}, LX/Nxp;->A07(LX/8YG;LX/Lt3;LX/NyT;Ljava/lang/Integer;Landroid/view/View;)V

    .line 86
    .line 87
    .line 88
    filled-new-array {v2}, [LX/1w5;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-interface {v1, v0}, LX/1lP;->Ble([LX/1w5;)V

    .line 93
    .line 94
    .line 95
    :cond_0
    return-object v7

    .line 96
    :cond_1
    sget-object v9, LX/8YG;->A01:LX/8YG;

    .line 97
    .line 98
    const/4 v0, 0x1

    .line 99
    goto :goto_0

    .line 100
    :cond_2
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 101
    .line 102
    aget-object v0, v0, v1

    .line 103
    .line 104
    check-cast v0, LX/1GY;

    .line 105
    .line 106
    check-cast v3, LX/9NI;

    .line 107
    .line 108
    invoke-static {v0, v3}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 109
    .line 110
    .line 111
    return-object v7
    .line 112
    .line 113
.end method
