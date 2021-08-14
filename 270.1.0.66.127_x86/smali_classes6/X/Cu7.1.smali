.class public final LX/Cu7;
.super LX/1I9;
.source ""


# instance fields
.field public A00:Lcom/facebook/graphql/enums/GraphQLGroupAdminType;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/0li;

.field public A02:Ljava/lang/Object;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Ljava/lang/Runnable;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "GroupsEventMoreButtonComponent"

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
    const/4 v0, 0x7

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/Cu7;->A01:LX/0li;

    .line 16
    .line 17
    return-void
.end method

.method public static A02(Ljava/lang/Object;Lcom/facebook/graphql/enums/GraphQLGroupAdminType;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 2

    .line 0
    invoke-static {p0}, LX/7oL;->A0H(LX/1CS;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_1

    .line 5
    .line 6
    const v0, 0x7b87bf8

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 14
    .line 15
    const/16 v0, 0x32

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-static {p0}, LX/7oL;->A0U(LX/1CS;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_0
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_1
    invoke-static {p0}, LX/7oL;->A0C(LX/1CS;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    const/16 v0, 0x24

    .line 42
    .line 43
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eq v0, p2, :cond_3

    .line 48
    .line 49
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGroupAdminType;->A01:Lcom/facebook/graphql/enums/GraphQLGroupAdminType;

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGroupAdminType;->A02:Lcom/facebook/graphql/enums/GraphQLGroupAdminType;

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    :cond_2
    const/4 v0, 0x1

    .line 66
    :goto_0
    if-eqz v0, :cond_4

    .line 67
    .line 68
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_3
    const/4 v0, 0x0

    .line 72
    goto :goto_0

    .line 73
    :cond_4
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 74
    .line 75
    return-object v0
    .line 76
    .line 77
    .line 78
    .line 79
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 7

    .line 0
    iget-object v6, p0, LX/Cu7;->A02:Ljava/lang/Object;

    .line 1
    .line 2
    iget-object v5, p0, LX/Cu7;->A00:Lcom/facebook/graphql/enums/GraphQLGroupAdminType;

    .line 3
    .line 4
    iget-object v3, p0, LX/Cu7;->A04:Ljava/lang/String;

    .line 5
    .line 6
    const/16 v2, 0x2393

    .line 7
    .line 8
    iget-object v1, p0, LX/Cu7;->A01:LX/0li;

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, LX/1Nu;

    .line 16
    .line 17
    if-eqz v6, :cond_0

    .line 18
    .line 19
    if-eqz v5, :cond_0

    .line 20
    .line 21
    sget-object v1, LX/01l;->A0N:Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-static {v6, v5, v3}, LX/Cu7;->A02(Ljava/lang/Object;Lcom/facebook/graphql/enums/GraphQLGroupAdminType;Ljava/lang/String;)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    invoke-static {p1}, LX/1YB;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const v2, 0x7f170458

    .line 38
    .line 39
    .line 40
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 41
    .line 42
    sget-object v0, LX/2Ld;->A1X:LX/2Ld;

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {v4, v2, v0}, LX/1Nu;->A04(II)Landroid/graphics/drawable/Drawable;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/4 v0, 0x1

    .line 53
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2D(Landroid/graphics/drawable/Drawable;I)V

    .line 54
    .line 55
    .line 56
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 57
    .line 58
    const/high16 v0, 0x40a00000    # 5.0f

    .line 59
    .line 60
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 61
    .line 62
    .line 63
    sget-object v1, LX/1ZC;->A03:LX/1ZC;

    .line 64
    .line 65
    const/high16 v0, 0x41100000    # 9.0f

    .line 66
    .line 67
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 68
    .line 69
    .line 70
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 71
    .line 72
    invoke-virtual {v3, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 73
    .line 74
    .line 75
    const-class v2, LX/Cu7;

    .line 76
    .line 77
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const v0, -0x50946517

    .line 82
    .line 83
    .line 84
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v3, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A22()LX/1YB;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    return-object v0

    .line 96
    :cond_0
    const/4 v0, 0x0

    .line 97
    return-object v0
    .line 98
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 0
    move-object/from16 v3, p2

    .line 1
    .line 2
    move-object/from16 v4, p1

    .line 3
    .line 4
    iget v1, v4, LX/1Hh;->A01:I

    .line 5
    .line 6
    const v0, -0x50946517

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/16 v16, 0x0

    .line 11
    .line 12
    if-eq v1, v0, :cond_0

    .line 13
    .line 14
    const v0, -0x3e77c862

    .line 15
    .line 16
    .line 17
    if-ne v1, v0, :cond_1

    .line 18
    .line 19
    iget-object v0, v4, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 20
    .line 21
    aget-object v0, v0, v2

    .line 22
    .line 23
    check-cast v0, LX/1GY;

    .line 24
    .line 25
    check-cast v3, LX/9NI;

    .line 26
    .line 27
    invoke-static {v0, v3}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 28
    .line 29
    .line 30
    return-object v16

    .line 31
    :cond_0
    check-cast v3, LX/5AB;

    .line 32
    .line 33
    iget-object v1, v4, LX/1Hh;->A00:LX/1Ht;

    .line 34
    .line 35
    iget-object v0, v4, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 36
    .line 37
    aget-object v10, v0, v2

    .line 38
    .line 39
    check-cast v10, LX/1GY;

    .line 40
    .line 41
    iget-object v8, v3, LX/5AB;->A00:Landroid/view/View;

    .line 42
    .line 43
    check-cast v1, LX/Cu7;

    .line 44
    .line 45
    iget-object v7, v1, LX/Cu7;->A02:Ljava/lang/Object;

    .line 46
    .line 47
    iget-object v11, v1, LX/Cu7;->A03:Ljava/lang/Runnable;

    .line 48
    .line 49
    iget-object v13, v1, LX/Cu7;->A04:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v15, v1, LX/Cu7;->A00:Lcom/facebook/graphql/enums/GraphQLGroupAdminType;

    .line 52
    .line 53
    const v1, 0x82ea

    .line 54
    .line 55
    .line 56
    move-object/from16 v0, p0

    .line 57
    .line 58
    iget-object v2, v0, LX/Cu7;->A01:LX/0li;

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v14

    .line 65
    check-cast v14, LX/7ry;

    .line 66
    .line 67
    const/16 v1, 0x234f

    .line 68
    .line 69
    const/4 v0, 0x2

    .line 70
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v12

    .line 74
    check-cast v12, Landroid/content/ComponentName;

    .line 75
    .line 76
    const/16 v1, 0x2029

    .line 77
    .line 78
    const/4 v0, 0x1

    .line 79
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    check-cast v9, LX/0AO;

    .line 84
    .line 85
    const/16 v1, 0x24bf

    .line 86
    .line 87
    const/4 v0, 0x4

    .line 88
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    check-cast v6, LX/1ih;

    .line 93
    .line 94
    const/16 v1, 0x24a4

    .line 95
    .line 96
    const/4 v0, 0x5

    .line 97
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    check-cast v5, LX/1gV;

    .line 102
    .line 103
    const v1, 0xe602

    .line 104
    .line 105
    .line 106
    const/4 v0, 0x6

    .line 107
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    check-cast v4, LX/Kvb;

    .line 112
    .line 113
    new-instance v3, Lcom/facebook/events/common/EventAnalyticsParams;

    .line 114
    .line 115
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;->A0F:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;

    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const/4 v0, 0x0

    .line 122
    invoke-direct {v3, v0, v0, v1}, Lcom/facebook/events/common/EventAnalyticsParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    new-instance v2, LX/7I5;

    .line 126
    .line 127
    iget-object v0, v10, LX/1GY;->A09:Landroid/content/Context;

    .line 128
    .line 129
    invoke-direct {v2, v0}, LX/7I5;-><init>(Landroid/content/Context;)V

    .line 130
    .line 131
    .line 132
    const/4 v0, 0x0

    .line 133
    invoke-virtual {v2, v0}, LX/7I5;->A0o(Z)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2}, LX/7I5;->A0h()LX/7IG;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-static {v7, v15, v13}, LX/Cu7;->A02(Ljava/lang/Object;Lcom/facebook/graphql/enums/GraphQLGroupAdminType;Ljava/lang/String;)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    packed-switch v0, :pswitch_data_0

    .line 149
    .line 150
    .line 151
    :goto_0
    invoke-virtual {v2, v8}, LX/3kp;->A0R(Landroid/view/View;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2}, LX/7I5;->A0h()LX/7IG;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v0}, LX/7IG;->getCount()I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-lez v0, :cond_1

    .line 163
    .line 164
    invoke-virtual {v2}, LX/3kp;->A0c()V

    .line 165
    .line 166
    .line 167
    return-object v16

    .line 168
    :pswitch_0
    const v0, 0x7f121e4a

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, v0}, LX/7IG;->A01(I)LX/7IM;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    new-instance v0, LX/8nL;

    .line 176
    .line 177
    move-object/from16 v24, v5

    .line 178
    .line 179
    move-object/from16 v22, v9

    .line 180
    .line 181
    move-object/from16 v23, v6

    .line 182
    .line 183
    move-object/from16 v20, v13

    .line 184
    .line 185
    move-object/from16 v21, v11

    .line 186
    .line 187
    move-object/from16 v18, v10

    .line 188
    .line 189
    move-object/from16 v19, v7

    .line 190
    .line 191
    move-object/from16 v17, v0

    .line 192
    .line 193
    invoke-direct/range {v17 .. v24}, LX/8nL;-><init>(LX/1GY;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Runnable;LX/0AO;LX/1ih;LX/1gV;)V

    .line 194
    .line 195
    .line 196
    iput-object v0, v1, LX/7IM;->A02:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 197
    .line 198
    goto :goto_0

    .line 199
    :pswitch_1
    const v0, 0x7f121e42

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1, v0}, LX/7IG;->A01(I)LX/7IM;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    new-instance v0, LX/Cu8;

    .line 207
    .line 208
    invoke-direct {v0, v10, v7, v3, v12}, LX/Cu8;-><init>(LX/1GY;Ljava/lang/Object;Lcom/facebook/events/common/EventAnalyticsParams;Landroid/content/ComponentName;)V

    .line 209
    .line 210
    .line 211
    iput-object v0, v1, LX/7IM;->A02:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 212
    .line 213
    goto :goto_0

    .line 214
    :pswitch_2
    const v0, 0x7f121e44

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1, v0}, LX/7IG;->A01(I)LX/7IM;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    new-instance v10, LX/CuB;

    .line 222
    .line 223
    move-object v12, v14

    .line 224
    move-object v13, v7

    .line 225
    move-object v14, v3

    .line 226
    move-object v15, v11

    .line 227
    move-object v11, v4

    .line 228
    invoke-direct/range {v10 .. v15}, LX/CuB;-><init>(LX/Kvb;LX/7ry;Ljava/lang/Object;Lcom/facebook/events/common/EventAnalyticsParams;Ljava/lang/Runnable;)V

    .line 229
    .line 230
    .line 231
    iput-object v10, v0, LX/7IM;->A02:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 232
    .line 233
    goto :goto_0

    .line 234
    :cond_1
    return-object v16

    .line 235
    nop

    .line 236
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
    .line 237
    .line 238
    .line 239
    .line 240
.end method
