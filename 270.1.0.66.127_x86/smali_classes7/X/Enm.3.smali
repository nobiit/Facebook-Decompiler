.class public final LX/Enm;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/E9C;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field

.field public A01:Lcom/facebook/graphql/model/GraphQLActor;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/0li;

.field public A03:LX/2ue;
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


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "LivingRoomFollowButtonComponent"

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
    iput-object v1, p0, LX/Enm;->A02:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/E9C;

    .line 18
    .line 19
    invoke-direct {v0}, LX/E9C;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/Enm;->A00:LX/E9C;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 4

    .line 0
    iget-object v0, p0, LX/Enm;->A00:LX/E9C;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/E9C;->isFollowing:Z

    .line 3
    .line 4
    invoke-static {p1}, LX/3Yf;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const v1, 0x7f080772

    .line 17
    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    const v1, 0x7f080779

    .line 22
    .line 23
    .line 24
    :cond_0
    const/16 v0, 0xa

    .line 25
    .line 26
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1r(II)V

    .line 27
    .line 28
    .line 29
    const/16 v1, 0x2002

    .line 30
    .line 31
    const/16 v0, 0x13

    .line 32
    .line 33
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1r(II)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 37
    .line 38
    const v0, 0x7f12265f

    .line 39
    .line 40
    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    const v0, 0x7f122660

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A22(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    const-class v2, LX/Enm;

    .line 54
    .line 55
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const v0, -0x50946517

    .line 60
    .line 61
    .line 62
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A20(LX/1Hh;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1p()LX/3Yf;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0
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
    iget-object v0, p0, LX/Enm;->A01:Lcom/facebook/graphql/model/GraphQLActor;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLActor;->A4n()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v1, LX/1Zz;->A00:Ljava/lang/Object;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, LX/Enm;->A00:LX/E9C;

    .line 23
    .line 24
    check-cast v0, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput-boolean v0, v1, LX/E9C;->isFollowing:Z

    .line 31
    .line 32
    :cond_0
    return-void
    .line 33
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/E9C;

    .line 1
    .line 2
    check-cast p2, LX/E9C;

    .line 3
    .line 4
    iget-boolean v0, p1, LX/E9C;->isFollowing:Z

    .line 5
    .line 6
    iput-boolean v0, p2, LX/E9C;->isFollowing:Z

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
    check-cast v1, LX/Enm;

    .line 5
    .line 6
    new-instance v0, LX/E9C;

    .line 7
    .line 8
    invoke-direct {v0}, LX/E9C;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/Enm;->A00:LX/E9C;

    .line 12
    .line 13
    return-object v1
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Enm;->A00:LX/E9C;

    .line 1
    .line 2
    return-object v0
    .line 3
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
    const v0, -0x50946517

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v7, 0x0

    .line 11
    if-eq v2, v0, :cond_0

    .line 12
    .line 13
    const v0, -0x3e77c862

    .line 14
    .line 15
    .line 16
    if-ne v2, v0, :cond_2

    .line 17
    .line 18
    iget-object v0, v4, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 19
    .line 20
    aget-object v0, v0, v1

    .line 21
    .line 22
    check-cast v0, LX/1GY;

    .line 23
    .line 24
    check-cast v3, LX/9NI;

    .line 25
    .line 26
    invoke-static {v0, v3}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 27
    .line 28
    .line 29
    return-object v7

    .line 30
    :cond_0
    iget-object v6, v4, LX/1Hh;->A00:LX/1Ht;

    .line 31
    .line 32
    iget-object v0, v4, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 33
    .line 34
    aget-object v14, v0, v1

    .line 35
    .line 36
    check-cast v14, LX/1GY;

    .line 37
    .line 38
    check-cast v6, LX/Enm;

    .line 39
    .line 40
    iget-object v11, v6, LX/Enm;->A04:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v5, v6, LX/Enm;->A01:Lcom/facebook/graphql/model/GraphQLActor;

    .line 43
    .line 44
    iget-object v13, v6, LX/Enm;->A03:LX/2ue;

    .line 45
    .line 46
    iget-object v12, v6, LX/Enm;->A05:Ljava/lang/String;

    .line 47
    .line 48
    const/16 v1, 0x64df

    .line 49
    .line 50
    iget-object v3, p0, LX/Enm;->A02:LX/0li;

    .line 51
    .line 52
    const/4 v0, 0x2

    .line 53
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    check-cast v9, LX/5fO;

    .line 58
    .line 59
    const/16 v1, 0x28aa

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 67
    .line 68
    const/16 v1, 0x645f

    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    check-cast v4, LX/5Xv;

    .line 76
    .line 77
    iget-object v0, v6, LX/Enm;->A00:LX/E9C;

    .line 78
    .line 79
    iget-boolean v0, v0, LX/E9C;->isFollowing:Z

    .line 80
    .line 81
    invoke-virtual {v5}, Lcom/facebook/graphql/model/GraphQLActor;->A4d()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    if-eqz v10, :cond_2

    .line 86
    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    iget-object v0, v14, LX/1GY;->A09:Landroid/content/Context;

    .line 90
    .line 91
    invoke-virtual {v2, v0}, Lcom/facebook/inject/APAProviderShape0S0000000_I0;->A0H(Landroid/content/Context;)LX/3Vt;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    const v0, 0x7f1226c4

    .line 96
    .line 97
    .line 98
    invoke-virtual {v14, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v2, v0}, LX/3Vf;->A0T(Ljava/lang/CharSequence;)LX/7IM;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const v0, 0x7f1226c3

    .line 107
    .line 108
    .line 109
    invoke-virtual {v14, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v1, v0}, LX/7IM;->A05(Ljava/lang/CharSequence;)V

    .line 114
    .line 115
    .line 116
    const v0, 0x7f0807f5

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v0}, LX/7IM;->A02(I)V

    .line 120
    .line 121
    .line 122
    new-instance v0, LX/Eno;

    .line 123
    .line 124
    invoke-direct {v0, v4, v10}, LX/Eno;-><init>(LX/5Xv;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v0}, LX/7IM;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 128
    .line 129
    .line 130
    const v0, 0x7f1226c2

    .line 131
    .line 132
    .line 133
    invoke-virtual {v14, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v2, v0}, LX/3Vf;->A0T(Ljava/lang/CharSequence;)LX/7IM;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    iget-object v1, v14, LX/1GY;->A09:Landroid/content/Context;

    .line 142
    .line 143
    const v0, 0x7f1226c1

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v3, v0}, LX/7IM;->A05(Ljava/lang/CharSequence;)V

    .line 151
    .line 152
    .line 153
    const v0, 0x7f0807f5

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3, v0}, LX/7IM;->A02(I)V

    .line 157
    .line 158
    .line 159
    new-instance v0, LX/Enp;

    .line 160
    .line 161
    invoke-direct {v0, v4, v10}, LX/Enp;-><init>(LX/5Xv;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3, v0}, LX/7IM;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 165
    .line 166
    .line 167
    const v0, 0x7f1226c6

    .line 168
    .line 169
    .line 170
    invoke-virtual {v14, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v2, v0}, LX/3Vf;->A0T(Ljava/lang/CharSequence;)LX/7IM;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    const v0, 0x7f1226c5

    .line 179
    .line 180
    .line 181
    invoke-virtual {v14, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v1, v0}, LX/7IM;->A05(Ljava/lang/CharSequence;)V

    .line 186
    .line 187
    .line 188
    const v0, 0x7f080e5e

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1, v0}, LX/7IM;->A02(I)V

    .line 192
    .line 193
    .line 194
    new-instance v8, LX/Enn;

    .line 195
    .line 196
    invoke-direct/range {v8 .. v14}, LX/Enn;-><init>(LX/5fO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/2ue;LX/1GY;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1, v8}, LX/7IM;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 200
    .line 201
    .line 202
    new-instance v1, LX/5YL;

    .line 203
    .line 204
    iget-object v0, v14, LX/1GY;->A09:Landroid/content/Context;

    .line 205
    .line 206
    invoke-direct {v1, v0, v2}, LX/5YL;-><init>(Landroid/content/Context;LX/3Vf;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 210
    .line 211
    .line 212
    return-object v7

    .line 213
    :cond_1
    const-string v5, "LIVING_ROOM_VIEWER"

    .line 214
    .line 215
    move-object v0, v9

    .line 216
    move-object v1, v10

    .line 217
    move-object v2, v11

    .line 218
    move-object v3, v12

    .line 219
    move-object v4, v13

    .line 220
    invoke-virtual/range {v0 .. v5}, LX/5fO;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/2ue;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    const/4 v1, 0x1

    .line 224
    iget-object v0, v14, LX/1GY;->A04:LX/1I9;

    .line 225
    .line 226
    if-eqz v0, :cond_2

    .line 227
    .line 228
    new-instance v2, LX/2cv;

    .line 229
    .line 230
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    const/4 v1, 0x0

    .line 235
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    const-string v0, "updateState:LivingRoomFollowButtonComponent.setFollowingState"

    .line 243
    .line 244
    invoke-virtual {v14, v2, v0}, LX/1GY;->A0H(LX/2cv;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    :cond_2
    return-object v7
.end method
