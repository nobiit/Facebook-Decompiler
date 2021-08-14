.class public final LX/CQu;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/1HR;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/CQv;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field

.field public A02:LX/CQw;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/0li;

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


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "GroupsInvitedMemberListComponent"

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
    iput-object v1, p0, LX/CQu;->A03:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/CQv;

    .line 18
    .line 19
    invoke-direct {v0}, LX/CQv;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/CQu;->A01:LX/CQv;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 8

    .line 0
    iget-object v4, p0, LX/CQu;->A00:LX/1HR;

    .line 1
    .line 2
    iget-object v0, p0, LX/CQu;->A01:LX/CQv;

    .line 3
    .line 4
    iget-boolean v3, v0, LX/CQv;->shouldShowEmptyComponent:Z

    .line 5
    .line 6
    new-instance v0, LX/Cc9;

    .line 7
    .line 8
    invoke-direct {v0}, LX/Cc9;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p1, LX/1GY;->A04:LX/1I9;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget-object v2, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v2, v0, LX/1I9;->A0A:Ljava/lang/String;

    .line 18
    .line 19
    :cond_0
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    const-class v5, LX/CQu;

    .line 25
    .line 26
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const v1, 0x31ea3399

    .line 31
    .line 32
    .line 33
    invoke-static {v5, p1, v1, v2}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iput-object v1, v0, LX/Cc9;->A08:LX/1Hh;

    .line 38
    .line 39
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    const/high16 v1, 0x3f800000    # 1.0f

    .line 44
    .line 45
    invoke-virtual {v7, v1}, LX/1Z7;->A0D(F)V

    .line 46
    .line 47
    .line 48
    sget-object v1, LX/1ZT;->A03:LX/1ZT;

    .line 49
    .line 50
    invoke-virtual {v7, v1}, LX/31u;->A1t(LX/1ZT;)V

    .line 51
    .line 52
    .line 53
    sget-object v1, LX/1d1;->A01:LX/1d1;

    .line 54
    .line 55
    invoke-virtual {v7, v1}, LX/31u;->A1u(LX/1d1;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    const/high16 v2, 0x41600000    # 14.0f

    .line 63
    .line 64
    const/16 v1, 0x15

    .line 65
    .line 66
    invoke-virtual {v6, v2, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 67
    .line 68
    .line 69
    const v2, 0x7f12112f

    .line 70
    .line 71
    .line 72
    const/16 v1, 0x2d

    .line 73
    .line 74
    invoke-virtual {v6, v2, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 75
    .line 76
    .line 77
    const v2, 0x7f0403fa

    .line 78
    .line 79
    .line 80
    const/16 v1, 0x29

    .line 81
    .line 82
    invoke-virtual {v6, v2, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v7, v6}, LX/31u;->A1q(LX/1Z7;)V

    .line 86
    .line 87
    .line 88
    iget-object v1, v7, LX/31u;->A01:LX/1YN;

    .line 89
    .line 90
    if-nez v1, :cond_2

    .line 91
    .line 92
    const/4 v1, 0x0

    .line 93
    :goto_0
    iput-object v1, v0, LX/Cc9;->A05:LX/1I9;

    .line 94
    .line 95
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    const v1, -0x4a95db7

    .line 100
    .line 101
    .line 102
    invoke-static {v5, p1, v1, v2}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    iput-object v1, v0, LX/Cc9;->A09:LX/1Hh;

    .line 107
    .line 108
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    const v1, -0x2c71663f

    .line 113
    .line 114
    .line 115
    invoke-static {v5, p1, v1, v2}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    iput-object v1, v0, LX/Cc9;->A0A:LX/1Hh;

    .line 120
    .line 121
    iget-object v2, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 122
    .line 123
    sget-object v1, LX/2Ld;->A23:LX/2Ld;

    .line 124
    .line 125
    invoke-static {v2, v1}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    invoke-static {v1}, LX/1yP;->A00(I)LX/1yP;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v0}, LX/1I9;->A1E()LX/1Z8;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {v2, v1}, LX/1Z8;->A0C(Landroid/graphics/drawable/Drawable;)V

    .line 138
    .line 139
    .line 140
    iput-object v4, v0, LX/Cc9;->A02:LX/1HR;

    .line 141
    .line 142
    invoke-static {}, LX/2cg;->A00()LX/2ci;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v1}, LX/2ci;->A00()LX/2cg;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    iput-object v1, v0, LX/Cc9;->A0B:LX/2ch;

    .line 151
    .line 152
    const/4 v1, 0x1

    .line 153
    iput-boolean v1, v0, LX/Cc9;->A0C:Z

    .line 154
    .line 155
    const/high16 v1, 0x3f800000    # 1.0f

    .line 156
    .line 157
    invoke-virtual {v2, v1}, LX/1Z8;->Ald(F)V

    .line 158
    .line 159
    .line 160
    if-eqz v3, :cond_1

    .line 161
    .line 162
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    invoke-virtual {v4, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 167
    .line 168
    .line 169
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-virtual {v3, v1}, LX/1Z7;->A0D(F)V

    .line 174
    .line 175
    .line 176
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 177
    .line 178
    invoke-virtual {v3, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 179
    .line 180
    .line 181
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    const/high16 v1, 0x41800000    # 16.0f

    .line 186
    .line 187
    const/16 v0, 0x15

    .line 188
    .line 189
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 190
    .line 191
    .line 192
    const v1, 0x7f12246a    # 1.9425636E38f

    .line 193
    .line 194
    .line 195
    const/16 v0, 0x2d

    .line 196
    .line 197
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 198
    .line 199
    .line 200
    const v1, 0x7f0403fa

    .line 201
    .line 202
    .line 203
    const/16 v0, 0x29

    .line 204
    .line 205
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v3, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 209
    .line 210
    .line 211
    iget-object v0, v3, LX/31u;->A01:LX/1YN;

    .line 212
    .line 213
    invoke-virtual {v4, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 214
    .line 215
    .line 216
    iget-object v0, v4, LX/31v;->A00:LX/1YO;

    .line 217
    .line 218
    :cond_1
    return-object v0

    .line 219
    :cond_2
    invoke-virtual {v1}, LX/1I9;->A1G()LX/1I9;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    goto/16 :goto_0
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
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
    iget-object v1, p0, LX/CQu;->A01:LX/CQv;

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
    iput-boolean v0, v1, LX/CQv;->shouldShowEmptyComponent:Z

    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/CQv;

    .line 1
    .line 2
    check-cast p2, LX/CQv;

    .line 3
    .line 4
    iget-boolean v0, p1, LX/CQv;->shouldShowEmptyComponent:Z

    .line 5
    .line 6
    iput-boolean v0, p2, LX/CQv;->shouldShowEmptyComponent:Z

    .line 7
    .line 8
    return-void
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
    check-cast v1, LX/CQu;

    .line 5
    .line 6
    new-instance v0, LX/CQv;

    .line 7
    .line 8
    invoke-direct {v0}, LX/CQv;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/CQu;->A01:LX/CQv;

    .line 12
    .line 13
    return-object v1
    .line 14
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CQu;->A01:LX/CQv;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    iget v0, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    const/4 v3, 0x0

    .line 4
    sparse-switch v0, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    :cond_0
    return-object v4

    .line 8
    :sswitch_0
    check-cast p2, LX/9f0;

    .line 9
    .line 10
    iget-object v2, p1, LX/1Hh;->A00:LX/1Ht;

    .line 11
    .line 12
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 13
    .line 14
    aget-object v3, v0, v3

    .line 15
    .line 16
    check-cast v3, LX/1GY;

    .line 17
    .line 18
    iget-boolean v1, p2, LX/9f0;->A00:Z

    .line 19
    .line 20
    check-cast v2, LX/CQu;

    .line 21
    .line 22
    iget-object v0, v2, LX/CQu;->A01:LX/CQv;

    .line 23
    .line 24
    iget-boolean v0, v0, LX/CQv;->shouldShowEmptyComponent:Z

    .line 25
    .line 26
    if-eq v0, v1, :cond_0

    .line 27
    .line 28
    iget-object v0, v3, LX/1GY;->A04:LX/1I9;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    new-instance v2, LX/2cv;

    .line 33
    .line 34
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/4 v1, 0x0

    .line 39
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "updateState:GroupsInvitedMemberListComponent.updateListStatus"

    .line 47
    .line 48
    invoke-virtual {v3, v2, v0}, LX/1GY;->A0I(LX/2cv;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v4

    .line 52
    :sswitch_1
    check-cast p2, LX/CcC;

    .line 53
    .line 54
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 55
    .line 56
    aget-object v7, v0, v3

    .line 57
    .line 58
    check-cast v7, LX/1GY;

    .line 59
    .line 60
    iget-object v9, p2, LX/CcC;->A00:LX/1Hh;

    .line 61
    .line 62
    const/16 v2, 0x2393

    .line 63
    .line 64
    iget-object v1, p0, LX/CQu;->A03:LX/0li;

    .line 65
    .line 66
    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    check-cast v10, LX/1Nu;

    .line 71
    .line 72
    invoke-static {v7}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    const v0, 0x7f040403

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v0}, LX/1Z7;->A0V(I)V

    .line 80
    .line 81
    .line 82
    invoke-static {v7}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    invoke-static {v7}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    const v1, 0x7f04036b

    .line 91
    .line 92
    .line 93
    const/4 v0, 0x1

    .line 94
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 95
    .line 96
    .line 97
    const v1, 0x7f170582

    .line 98
    .line 99
    .line 100
    const/4 v0, 0x3

    .line 101
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 102
    .line 103
    .line 104
    sget-object v0, LX/1ZC;->A01:LX/1ZC;

    .line 105
    .line 106
    const/high16 v6, 0x41400000    # 12.0f

    .line 107
    .line 108
    invoke-virtual {v2, v0, v6}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 109
    .line 110
    .line 111
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, LX/1dN;

    .line 114
    .line 115
    invoke-virtual {v8, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v7}, LX/Cbt;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0200000;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    const v1, 0x7f121f15

    .line 123
    .line 124
    .line 125
    const/4 v0, 0x1

    .line 126
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0200000;->A1o(II)V

    .line 127
    .line 128
    .line 129
    const/16 v1, 0x10

    .line 130
    .line 131
    const/4 v0, 0x5

    .line 132
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0200000;->A1o(II)V

    .line 133
    .line 134
    .line 135
    const v1, 0x7f0403c9

    .line 136
    .line 137
    .line 138
    const/4 v0, 0x0

    .line 139
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0200000;->A1o(II)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v5}, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0200000;->A1m()V

    .line 143
    .line 144
    .line 145
    const/high16 v4, 0x3f800000    # 1.0f

    .line 146
    .line 147
    invoke-virtual {v5, v4}, LX/1Z7;->A0A(F)V

    .line 148
    .line 149
    .line 150
    const v1, 0x7f0403fa

    .line 151
    .line 152
    .line 153
    const/4 v0, 0x4

    .line 154
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0200000;->A1o(II)V

    .line 155
    .line 156
    .line 157
    const v11, 0x7f040403

    .line 158
    .line 159
    .line 160
    iget-object v2, v5, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0200000;->A01:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v2, LX/Cbt;

    .line 163
    .line 164
    iget-object v1, v5, LX/1Z7;->A02:LX/1Gi;

    .line 165
    .line 166
    const/4 v0, 0x0

    .line 167
    invoke-virtual {v1, v11, v0}, LX/1Gi;->A06(II)I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    iput v0, v2, LX/Cbt;->A0B:I

    .line 172
    .line 173
    const v2, 0x7f170423

    .line 174
    .line 175
    .line 176
    iget-object v1, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 177
    .line 178
    sget-object v0, LX/2Ld;->A1x:LX/2Ld;

    .line 179
    .line 180
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    invoke-virtual {v10, v2, v0}, LX/1Nu;->A04(II)Landroid/graphics/drawable/Drawable;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    iget-object v0, v5, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0200000;->A01:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v0, LX/Cbt;

    .line 191
    .line 192
    iput-object v1, v0, LX/Cbt;->A0P:Landroid/graphics/drawable/Drawable;

    .line 193
    .line 194
    invoke-virtual {v5, v9}, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0200000;->A1q(LX/1Hh;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v5}, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0200000;->A1k()LX/Cbt;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v8, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v3, v8}, LX/31v;->A1q(LX/1Z7;)V

    .line 205
    .line 206
    .line 207
    invoke-static {v7}, LX/1Zt;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    invoke-virtual {v2, v4}, LX/1Z7;->A0F(F)V

    .line 212
    .line 213
    .line 214
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 215
    .line 216
    invoke-virtual {v2, v0, v6}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 217
    .line 218
    .line 219
    const/4 v1, 0x0

    .line 220
    const/16 v0, 0x18

    .line 221
    .line 222
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A1x()LX/1Zt;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 230
    .line 231
    .line 232
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 233
    .line 234
    return-object v0

    .line 235
    :sswitch_2
    check-cast p2, LX/CcB;

    .line 236
    .line 237
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 238
    .line 239
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 240
    .line 241
    aget-object v5, v0, v3

    .line 242
    .line 243
    check-cast v5, LX/1GY;

    .line 244
    .line 245
    iget-object v0, p2, LX/CcB;->A00:LX/1GX;

    .line 246
    .line 247
    iget-object v3, p2, LX/CcB;->A01:Ljava/lang/String;

    .line 248
    .line 249
    check-cast v1, LX/CQu;

    .line 250
    .line 251
    iget-object v2, v1, LX/CQu;->A04:LX/4s9;

    .line 252
    .line 253
    iget-object v1, v1, LX/CQu;->A05:Ljava/lang/String;

    .line 254
    .line 255
    new-instance v4, LX/9ex;

    .line 256
    .line 257
    iget-object v0, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 258
    .line 259
    invoke-direct {v4, v0}, LX/9ex;-><init>(Landroid/content/Context;)V

    .line 260
    .line 261
    .line 262
    iput-object v2, v4, LX/9ex;->A02:LX/4s9;

    .line 263
    .line 264
    iput-object v3, v4, LX/9ex;->A04:Ljava/lang/String;

    .line 265
    .line 266
    iput-object v1, v4, LX/9ex;->A03:Ljava/lang/String;

    .line 267
    .line 268
    const-class v3, LX/CQu;

    .line 269
    .line 270
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    const v1, -0x58c8b1c6

    .line 275
    .line 276
    .line 277
    invoke-static {v3, v5, v1, v2}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    iput-object v1, v4, LX/9ex;->A01:LX/1Hh;

    .line 282
    .line 283
    return-object v4

    .line 284
    :sswitch_3
    check-cast p2, LX/CQY;

    .line 285
    .line 286
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 287
    .line 288
    iget-object v1, p2, LX/CQY;->A00:Ljava/lang/String;

    .line 289
    .line 290
    check-cast v0, LX/CQu;

    .line 291
    .line 292
    iget-object v0, v0, LX/CQu;->A02:LX/CQw;

    .line 293
    .line 294
    invoke-interface {v0, v1}, LX/CQw;->Ceb(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    return-object v4

    .line 298
    :sswitch_4
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 299
    .line 300
    aget-object v0, v0, v3

    .line 301
    .line 302
    check-cast v0, LX/1GY;

    .line 303
    .line 304
    check-cast p2, LX/9NI;

    .line 305
    .line 306
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 307
    .line 308
    .line 309
    return-object v4

    .line 310
    :sswitch_data_0
    .sparse-switch
        -0x58c8b1c6 -> :sswitch_0
        -0x3e77c862 -> :sswitch_4
        -0x2c71663f -> :sswitch_3
        -0x4a95db7 -> :sswitch_2
        0x31ea3399 -> :sswitch_1
    .end sparse-switch
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
.end method
