.class public final LX/IIH;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:Lcom/facebook/pages/bizapp/config/model/BizAppConfigNode;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A03:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A04:LX/IIK;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "HomeTabNavigationBarComponent"

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
    const/4 v0, 0x5

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/IIH;->A00:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/IIK;

    .line 18
    .line 19
    invoke-direct {v0}, LX/IIK;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/IIH;->A04:LX/IIK;

    .line 23
    .line 24
    return-void
.end method

.method public static A02(LX/1GY;I)LX/1I9;
    .locals 3

    .line 0
    invoke-static {p0}, LX/3Kn;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "HomeTabNavigationBarBadgeTag"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, LX/1Z7;->A1Z(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, LX/1ZC;->A01:LX/1ZC;

    .line 15
    .line 16
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17
    .line 18
    invoke-virtual {p0, v0, v2}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 19
    .line 20
    .line 21
    sget-object v1, LX/1ZC;->A03:LX/1ZC;

    .line 22
    .line 23
    const/high16 v0, 0x41400000    # 12.0f

    .line 24
    .line 25
    invoke-virtual {p0, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 26
    .line 27
    .line 28
    int-to-float v1, p1

    .line 29
    const/4 v0, 0x4

    .line 30
    invoke-virtual {p0, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1q(FI)V

    .line 31
    .line 32
    .line 33
    const v1, -0x26c9ea

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x5

    .line 37
    invoke-virtual {p0, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1r(II)V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-virtual {p0, v2, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1q(FI)V

    .line 42
    .line 43
    .line 44
    const/4 v0, -0x1

    .line 45
    invoke-virtual {p0, v0, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1r(II)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1k()LX/3Kn;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
    .line 53
    .line 54
.end method

.method public static A09(LX/1GY;Lcom/facebook/pages/bizapp/config/model/BizAppConfigNode;I)LX/1I9;
    .locals 2

    .line 0
    invoke-static {p0}, LX/373;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const-string v0, "HomeTabNavigationBarComponentSpec"

    .line 5
    .line 6
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1t(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 11
    .line 12
    .line 13
    sget-object v1, LX/1ZC;->A03:LX/1ZC;

    .line 14
    .line 15
    const/high16 v0, 0x41400000    # 12.0f

    .line 16
    .line 17
    invoke-virtual {p0, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p1, Lcom/facebook/pages/bizapp/config/model/BizAppConfigNode;->A07:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A23(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    int-to-float v1, p2

    .line 26
    const/4 v0, 0x5

    .line 27
    invoke-virtual {p0, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1q(FI)V

    .line 28
    .line 29
    .line 30
    const/high16 v1, 0x41b00000    # 22.0f

    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    invoke-virtual {p0, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1q(FI)V

    .line 34
    .line 35
    .line 36
    const/high16 v1, 0x19000000

    .line 37
    .line 38
    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A03:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, LX/373;

    .line 41
    .line 42
    iput v1, v0, LX/373;->A00:I

    .line 43
    .line 44
    const/high16 v1, 0x3f000000    # 0.5f

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    invoke-virtual {p0, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1q(FI)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1l()LX/373;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method


# virtual methods
.method public final A0n(LX/1GY;)V
    .locals 5

    .line 0
    const v2, 0xe5b5

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/IIH;->A00:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    check-cast v4, LX/Kdd;

    .line 11
    .line 12
    iget-object v1, p0, LX/IIH;->A01:Lcom/facebook/pages/bizapp/config/model/BizAppConfigNode;

    .line 13
    .line 14
    iget-object v0, p0, LX/IIH;->A04:LX/IIK;

    .line 15
    .line 16
    iget-object v3, v0, LX/IIK;->badgeCountListener:LX/IIO;

    .line 17
    .line 18
    iget-wide v1, v1, Lcom/facebook/pages/bizapp/config/model/BizAppConfigNode;->A02:J

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    invoke-virtual {v4}, LX/Kdd;->A00()I

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4, v0, v1, v2}, LX/Kdd;->A01(IJ)V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    iget-object v0, p1, LX/1GY;->A04:LX/1I9;

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
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const-string v0, "updateState:HomeTabNavigationBarComponent.updateBadgeState"

    .line 46
    .line 47
    invoke-virtual {p1, v2, v0}, LX/1GY;->A0H(LX/2cv;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-virtual {v4, v3}, LX/Kdd;->A02(LX/Kde;)V

    .line 51
    .line 52
    .line 53
    return-void
    .line 54
.end method

.method public final A0o(LX/1GY;)V
    .locals 3

    .line 0
    const v2, 0xe5b5

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/IIH;->A00:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/Kdd;

    .line 11
    .line 12
    iget-object v0, p0, LX/IIH;->A04:LX/IIK;

    .line 13
    .line 14
    iget-object v0, v0, LX/IIK;->badgeCountListener:LX/IIO;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/Kdd;->A03(LX/Kde;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final A0p()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A0u(LX/1GY;)LX/1I9;
    .locals 13

    .line 0
    iget-object v5, p0, LX/IIH;->A01:Lcom/facebook/pages/bizapp/config/model/BizAppConfigNode;

    .line 1
    .line 2
    iget-boolean v7, p0, LX/IIH;->A03:Z

    .line 3
    .line 4
    iget-boolean v2, p0, LX/IIH;->A02:Z

    .line 5
    .line 6
    const/16 v1, 0x2463

    .line 7
    .line 8
    iget-object v3, p0, LX/IIH;->A00:LX/0li;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v8

    .line 15
    check-cast v8, LX/1dA;

    .line 16
    .line 17
    const v1, 0xe0a7

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, LX/IFo;

    .line 26
    .line 27
    iget-object v1, p0, LX/IIH;->A04:LX/IIK;

    .line 28
    .line 29
    iget-object v0, v1, LX/IIK;->badgeCountListener:LX/IIO;

    .line 30
    .line 31
    iget-boolean v9, v1, LX/IIK;->badgeFlag:Z

    .line 32
    .line 33
    iput-object p1, v0, LX/IIO;->A00:LX/1GY;

    .line 34
    .line 35
    invoke-virtual {v4}, LX/IFo;->A00()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v3, 0x2

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    const/16 v6, 0x20ff

    .line 43
    .line 44
    iget-object v1, v4, LX/IFo;->A00:LX/0li;

    .line 45
    .line 46
    invoke-static {v3, v6, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    check-cast v6, LX/2GK;

    .line 51
    .line 52
    const-wide v0, 0x10304000a0eb1L

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    invoke-interface {v6, v0, v1}, LX/0qA;->Arh(J)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    const/16 v1, 0x20ff

    .line 64
    .line 65
    iget-object v0, v4, LX/IFo;->A00:LX/0li;

    .line 66
    .line 67
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    check-cast v6, LX/2GK;

    .line 72
    .line 73
    const-wide v0, 0x1030400080eafL

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    invoke-interface {v6, v0, v1}, LX/0qA;->Arh(J)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_1

    .line 83
    .line 84
    :cond_0
    const v6, 0xa024

    .line 85
    .line 86
    .line 87
    iget-object v1, v4, LX/IFo;->A00:LX/0li;

    .line 88
    .line 89
    const/4 v0, 0x3

    .line 90
    invoke-static {v0, v6, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, LX/A0h;

    .line 95
    .line 96
    invoke-virtual {v0}, LX/A0h;->A00()Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    const/4 v1, 0x1

    .line 105
    packed-switch v0, :pswitch_data_0

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4}, LX/IFo;->A01()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_5

    .line 113
    .line 114
    invoke-virtual {v4}, LX/IFo;->A02()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_5

    .line 119
    .line 120
    :goto_0
    :pswitch_0
    if-eqz v1, :cond_4

    .line 121
    .line 122
    const/16 v1, 0x20ff

    .line 123
    .line 124
    iget-object v0, v4, LX/IFo;->A00:LX/0li;

    .line 125
    .line 126
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    check-cast v3, LX/2GK;

    .line 131
    .line 132
    const-wide v0, 0x1030400090eb0L

    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    invoke-interface {v3, v0, v1}, LX/0qA;->Arh(J)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_4

    .line 142
    .line 143
    :cond_1
    const/4 v0, 0x1

    .line 144
    :goto_1
    const-string v4, "page_id_"

    .line 145
    .line 146
    const/4 v6, 0x0

    .line 147
    const/4 v10, -0x1

    .line 148
    const/high16 v1, 0x41400000    # 12.0f

    .line 149
    .line 150
    const/high16 v11, 0x41800000    # 16.0f

    .line 151
    .line 152
    if-eqz v0, :cond_6

    .line 153
    .line 154
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    sget-object v3, LX/1ZT;->A03:LX/1ZT;

    .line 159
    .line 160
    invoke-virtual {v2, v3}, LX/31v;->A1t(LX/1ZT;)V

    .line 161
    .line 162
    .line 163
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 164
    .line 165
    invoke-virtual {v2, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2, v3}, LX/31v;->A1s(LX/1ZT;)V

    .line 169
    .line 170
    .line 171
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 172
    .line 173
    invoke-virtual {v2, v0, v11}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 174
    .line 175
    .line 176
    sget-object v0, LX/1ZC;->A09:LX/1ZC;

    .line 177
    .line 178
    invoke-virtual {v2, v0, v1}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2, v10}, LX/1Z7;->A0W(I)V

    .line 182
    .line 183
    .line 184
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 189
    .line 190
    invoke-virtual {v3, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 191
    .line 192
    .line 193
    sget-object v1, LX/1ZC;->A05:LX/1ZC;

    .line 194
    .line 195
    invoke-virtual {v3, v1, v11}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 196
    .line 197
    .line 198
    sget-object v0, LX/1d1;->A02:LX/1d1;

    .line 199
    .line 200
    invoke-virtual {v3, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 201
    .line 202
    .line 203
    const/16 v0, 0x20

    .line 204
    .line 205
    invoke-static {p1, v5, v0}, LX/IIH;->A09(LX/1GY;Lcom/facebook/pages/bizapp/config/model/BizAppConfigNode;I)LX/1I9;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v3, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 210
    .line 211
    .line 212
    if-eqz v9, :cond_3

    .line 213
    .line 214
    const/16 v0, 0x8

    .line 215
    .line 216
    invoke-static {p1, v0}, LX/IIH;->A02(LX/1GY;I)LX/1I9;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    :goto_2
    invoke-virtual {v3, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 221
    .line 222
    .line 223
    iget-object v0, v3, LX/31u;->A01:LX/1YN;

    .line 224
    .line 225
    invoke-virtual {v2, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 226
    .line 227
    .line 228
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    const v1, 0x7f120760

    .line 233
    .line 234
    .line 235
    const/16 v0, 0x2d

    .line 236
    .line 237
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 238
    .line 239
    .line 240
    const/4 v1, 0x1

    .line 241
    const/4 v0, 0x5

    .line 242
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 243
    .line 244
    .line 245
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 246
    .line 247
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2H(Landroid/text/TextUtils$TruncateAt;)V

    .line 248
    .line 249
    .line 250
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 251
    .line 252
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2C(Landroid/graphics/Typeface;)V

    .line 253
    .line 254
    .line 255
    const/16 v0, 0x15

    .line 256
    .line 257
    invoke-virtual {v3, v11, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 258
    .line 259
    .line 260
    const/high16 v1, -0x41000000    # -0.5f

    .line 261
    .line 262
    const/16 v0, 0x27

    .line 263
    .line 264
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 265
    .line 266
    .line 267
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 268
    .line 269
    const/high16 v0, 0x40000000    # 2.0f

    .line 270
    .line 271
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-virtual {v2, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 279
    .line 280
    .line 281
    const-class v3, LX/IIH;

    .line 282
    .line 283
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    const v0, -0x7b11545

    .line 288
    .line 289
    .line 290
    invoke-static {v3, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-virtual {v2, v0}, LX/1Z7;->A11(LX/1Hh;)V

    .line 295
    .line 296
    .line 297
    if-nez v7, :cond_2

    .line 298
    .line 299
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    const v0, -0x50946517

    .line 304
    .line 305
    .line 306
    invoke-static {v3, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 307
    .line 308
    .line 309
    move-result-object v6

    .line 310
    :cond_2
    invoke-virtual {v2, v6}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 311
    .line 312
    .line 313
    iget-wide v0, v5, Lcom/facebook/pages/bizapp/config/model/BizAppConfigNode;->A02:J

    .line 314
    .line 315
    invoke-static {v4, v0, v1}, LX/00f;->A0H(Ljava/lang/String;J)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-virtual {v2, v0}, LX/1Z7;->A1Z(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    iget-object v0, v2, LX/31v;->A00:LX/1YO;

    .line 323
    .line 324
    return-object v0

    .line 325
    :cond_3
    const/4 v0, 0x0

    .line 326
    goto :goto_2

    .line 327
    :cond_4
    const/4 v0, 0x0

    .line 328
    goto/16 :goto_1

    .line 329
    .line 330
    :cond_5
    :pswitch_1
    const/4 v1, 0x0

    .line 331
    goto/16 :goto_0

    .line 332
    .line 333
    :cond_6
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 338
    .line 339
    invoke-virtual {v3, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 340
    .line 341
    .line 342
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 343
    .line 344
    invoke-virtual {v3, v0, v11}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 345
    .line 346
    .line 347
    sget-object v0, LX/1ZC;->A09:LX/1ZC;

    .line 348
    .line 349
    invoke-virtual {v3, v0, v1}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v3, v10}, LX/1Z7;->A0W(I)V

    .line 353
    .line 354
    .line 355
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    sget-object v0, LX/1d1;->A02:LX/1d1;

    .line 360
    .line 361
    invoke-virtual {v1, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 362
    .line 363
    .line 364
    const/16 v0, 0x2c

    .line 365
    .line 366
    invoke-static {p1, v5, v0}, LX/IIH;->A09(LX/1GY;Lcom/facebook/pages/bizapp/config/model/BizAppConfigNode;I)LX/1I9;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-virtual {v1, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 371
    .line 372
    .line 373
    if-eqz v9, :cond_a

    .line 374
    .line 375
    const/16 v0, 0xc

    .line 376
    .line 377
    invoke-static {p1, v0}, LX/IIH;->A02(LX/1GY;I)LX/1I9;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    :goto_3
    invoke-virtual {v1, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 382
    .line 383
    .line 384
    iget-object v0, v1, LX/31u;->A01:LX/1YN;

    .line 385
    .line 386
    invoke-virtual {v3, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 387
    .line 388
    .line 389
    iget-object v10, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 390
    .line 391
    sget-object v9, LX/2Yt;->AM6:LX/2Yt;

    .line 392
    .line 393
    sget-object v1, LX/2cV;->A01:LX/2cV;

    .line 394
    .line 395
    sget-object v0, LX/2cc;->A02:LX/2cc;

    .line 396
    .line 397
    invoke-virtual {v8, v10, v9, v1, v0}, LX/1dA;->A02(Landroid/content/Context;LX/2Yt;LX/2cV;LX/2cc;)Landroid/graphics/drawable/Drawable;

    .line 398
    .line 399
    .line 400
    move-result-object v11

    .line 401
    invoke-virtual {p1}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    if-eqz v2, :cond_9

    .line 406
    .line 407
    const v0, 0x7f1208a9

    .line 408
    .line 409
    .line 410
    :goto_4
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v9

    .line 414
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 419
    .line 420
    .line 421
    move-result-object v8

    .line 422
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 423
    .line 424
    .line 425
    move-result-object v12

    .line 426
    iget-object v1, v5, Lcom/facebook/pages/bizapp/config/model/BizAppConfigNode;->A05:Ljava/lang/String;

    .line 427
    .line 428
    const/4 v0, 0x2

    .line 429
    invoke-virtual {v12, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 430
    .line 431
    .line 432
    const/4 v1, 0x1

    .line 433
    const/4 v0, 0x5

    .line 434
    invoke-virtual {v12, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 435
    .line 436
    .line 437
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 438
    .line 439
    invoke-virtual {v12, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2H(Landroid/text/TextUtils$TruncateAt;)V

    .line 440
    .line 441
    .line 442
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 443
    .line 444
    invoke-virtual {v12, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2C(Landroid/graphics/Typeface;)V

    .line 445
    .line 446
    .line 447
    const/high16 v1, 0x41800000    # 16.0f

    .line 448
    .line 449
    const/16 v0, 0x15

    .line 450
    .line 451
    invoke-virtual {v12, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 452
    .line 453
    .line 454
    const/high16 v10, -0x41000000    # -0.5f

    .line 455
    .line 456
    const/16 v0, 0x27

    .line 457
    .line 458
    invoke-virtual {v12, v10, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 459
    .line 460
    .line 461
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 462
    .line 463
    const/high16 v0, 0x40000000    # 2.0f

    .line 464
    .line 465
    invoke-virtual {v12, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v12}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    invoke-virtual {v8, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 473
    .line 474
    .line 475
    if-eqz v7, :cond_8

    .line 476
    .line 477
    const/4 v0, 0x0

    .line 478
    :goto_5
    invoke-virtual {v8, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v2, v8}, LX/31v;->A1q(LX/1Z7;)V

    .line 482
    .line 483
    .line 484
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 485
    .line 486
    .line 487
    move-result-object v8

    .line 488
    const/4 v0, 0x2

    .line 489
    invoke-virtual {v8, v9, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 490
    .line 491
    .line 492
    const/high16 v1, 0x41600000    # 14.0f

    .line 493
    .line 494
    const/16 v0, 0x15

    .line 495
    .line 496
    invoke-virtual {v8, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 497
    .line 498
    .line 499
    const/high16 v1, -0x74000000

    .line 500
    .line 501
    const/16 v0, 0x27

    .line 502
    .line 503
    invoke-virtual {v8, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v8}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    invoke-virtual {v2, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 511
    .line 512
    .line 513
    iget-object v0, v2, LX/31v;->A00:LX/1YO;

    .line 514
    .line 515
    invoke-virtual {v3, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 516
    .line 517
    .line 518
    const-class v2, LX/IIH;

    .line 519
    .line 520
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    const v0, -0x7b11545

    .line 525
    .line 526
    .line 527
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    invoke-virtual {v3, v0}, LX/1Z7;->A11(LX/1Hh;)V

    .line 532
    .line 533
    .line 534
    if-nez v7, :cond_7

    .line 535
    .line 536
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    const v0, -0x50946517

    .line 541
    .line 542
    .line 543
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 544
    .line 545
    .line 546
    move-result-object v6

    .line 547
    :cond_7
    invoke-virtual {v3, v6}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 548
    .line 549
    .line 550
    iget-wide v0, v5, Lcom/facebook/pages/bizapp/config/model/BizAppConfigNode;->A02:J

    .line 551
    .line 552
    invoke-static {v4, v0, v1}, LX/00f;->A0H(Ljava/lang/String;J)Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    invoke-virtual {v3, v0}, LX/1Z7;->A1Z(Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    iget-object v0, v3, LX/31u;->A01:LX/1YN;

    .line 560
    .line 561
    return-object v0

    .line 562
    :cond_8
    invoke-static {p1}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 563
    .line 564
    .line 565
    move-result-object v1

    .line 566
    invoke-virtual {v1, v11}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1o(Landroid/graphics/drawable/Drawable;)V

    .line 567
    .line 568
    .line 569
    const/4 v0, 0x0

    .line 570
    invoke-virtual {v1, v10, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 571
    .line 572
    .line 573
    iget-object v0, v1, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    .line 574
    .line 575
    check-cast v0, LX/1dN;

    .line 576
    .line 577
    goto :goto_5

    .line 578
    :cond_9
    const v0, 0x7f1214a7

    .line 579
    .line 580
    .line 581
    goto/16 :goto_4

    .line 582
    .line 583
    :cond_a
    const/4 v0, 0x0

    .line 584
    goto/16 :goto_3

    .line 585
    .line 586
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
.end method

.method public final A11(LX/1GY;)V
    .locals 5

    .line 0
    new-instance v4, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v4}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v3, LX/1Zy;

    .line 6
    .line 7
    invoke-direct {v3}, LX/1Zy;-><init>()V

    .line 8
    .line 9
    .line 10
    const v1, 0xe5b5

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/IIH;->A00:LX/0li;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/Kdd;

    .line 21
    .line 22
    new-instance v1, LX/IIO;

    .line 23
    .line 24
    invoke-direct {v1, p1, v0}, LX/IIO;-><init>(LX/1GY;LX/Kdd;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v3, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, v1}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, v4, LX/1Zz;->A00:Ljava/lang/Object;

    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    iget-object v0, p0, LX/IIH;->A04:LX/IIK;

    .line 42
    .line 43
    check-cast v1, LX/IIO;

    .line 44
    .line 45
    iput-object v1, v0, LX/IIK;->badgeCountListener:LX/IIO;

    .line 46
    .line 47
    :cond_0
    iget-object v0, v3, LX/1Zz;->A00:Ljava/lang/Object;

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    iget-object v1, p0, LX/IIH;->A04:LX/IIK;

    .line 52
    .line 53
    check-cast v0, Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iput-boolean v0, v1, LX/IIK;->badgeFlag:Z

    .line 60
    .line 61
    :cond_1
    return-void
    .line 62
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/IIK;

    .line 1
    .line 2
    check-cast p2, LX/IIK;

    .line 3
    .line 4
    iget-object v0, p1, LX/IIK;->badgeCountListener:LX/IIO;

    .line 5
    .line 6
    iput-object v0, p2, LX/IIK;->badgeCountListener:LX/IIO;

    .line 7
    .line 8
    iget-boolean v0, p1, LX/IIK;->badgeFlag:Z

    .line 9
    .line 10
    iput-boolean v0, p2, LX/IIK;->badgeFlag:Z

    .line 11
    .line 12
    return-void
    .line 13
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
    check-cast v1, LX/IIH;

    .line 5
    .line 6
    new-instance v0, LX/IIK;

    .line 7
    .line 8
    invoke-direct {v0}, LX/IIK;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/IIH;->A04:LX/IIK;

    .line 12
    .line 13
    return-object v1
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/IIH;->A04:LX/IIK;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

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
    const/4 v5, 0x0

    .line 10
    const/4 v12, 0x0

    .line 11
    if-eq v1, v0, :cond_2

    .line 12
    .line 13
    const v0, -0x3e77c862

    .line 14
    .line 15
    .line 16
    if-eq v1, v0, :cond_6

    .line 17
    .line 18
    const v0, -0x7b11545

    .line 19
    .line 20
    .line 21
    if-ne v1, v0, :cond_1

    .line 22
    .line 23
    const v0, 0xe5b5

    .line 24
    .line 25
    .line 26
    iget-object v3, p0, LX/IIH;->A00:LX/0li;

    .line 27
    .line 28
    invoke-static {v5, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, LX/Kdd;

    .line 33
    .line 34
    const v1, 0xe0b0

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x3

    .line 38
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, LX/III;

    .line 43
    .line 44
    invoke-virtual {v2}, LX/Kdd;->A00()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    int-to-long v0, v0

    .line 49
    const-wide/16 v7, 0x0

    .line 50
    .line 51
    invoke-static {v3}, LX/III;->A00(LX/III;)Lcom/facebook/pages/bizapp/config/model/BizAppConfigNode;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    if-eqz v6, :cond_1

    .line 56
    .line 57
    const/4 v5, 0x1

    .line 58
    const/16 v4, 0x211a

    .line 59
    .line 60
    iget-object v2, v3, LX/III;->A00:LX/0li;

    .line 61
    .line 62
    invoke-static {v5, v4, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast v4, LX/0tf;

    .line 67
    .line 68
    const-string v2, "biz_home_tab_nav_bar_impression"

    .line 69
    .line 70
    invoke-interface {v4, v2}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    new-instance v5, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 75
    .line 76
    invoke-direct {v5, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5}, LX/15r;->A0E()Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_1

    .line 84
    .line 85
    sget-object v4, LX/Hrf;->A01:LX/Hrf;

    .line 86
    .line 87
    const-string v2, "event_location"

    .line 88
    .line 89
    invoke-virtual {v5, v2, v4}, LX/15r;->A04(Ljava/lang/String;LX/2f4;)V

    .line 90
    .line 91
    .line 92
    new-instance v4, LX/IIR;

    .line 93
    .line 94
    invoke-direct {v4}, LX/IIR;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 102
    .line 103
    .line 104
    move-result-wide v0

    .line 105
    const-string v2, "badge_count"

    .line 106
    .line 107
    invoke-virtual {v4, v2, v0, v1}, LX/3Gm;->A01(Ljava/lang/String;J)V

    .line 108
    .line 109
    .line 110
    sget-object v1, LX/IIL;->A01:LX/IIL;

    .line 111
    .line 112
    const-string v0, "badge_type"

    .line 113
    .line 114
    invoke-virtual {v4, v0, v1}, LX/3Gm;->A02(Ljava/lang/String;LX/2f4;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 122
    .line 123
    .line 124
    move-result-wide v1

    .line 125
    const-string v0, "position"

    .line 126
    .line 127
    invoke-virtual {v4, v0, v1, v2}, LX/3Gm;->A01(Ljava/lang/String;J)V

    .line 128
    .line 129
    .line 130
    const-string v0, "event_data"

    .line 131
    .line 132
    invoke-virtual {v5, v0, v4}, LX/15r;->A05(Ljava/lang/String;LX/3Gm;)V

    .line 133
    .line 134
    .line 135
    iget-object v0, v3, LX/III;->A01:LX/0AH;

    .line 136
    .line 137
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    check-cast v1, Ljava/lang/String;

    .line 142
    .line 143
    const/16 v0, 0x159

    .line 144
    .line 145
    invoke-virtual {v5, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 146
    .line 147
    .line 148
    sget-object v0, LX/IHa;->A01:LX/IHa;

    .line 149
    .line 150
    invoke-virtual {v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0S(LX/IHa;)V

    .line 151
    .line 152
    .line 153
    iget-wide v0, v6, Lcom/facebook/pages/bizapp/config/model/BizAppConfigNode;->A03:J

    .line 154
    .line 155
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    const/4 v0, 0x7

    .line 160
    invoke-virtual {v5, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0K(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 161
    .line 162
    .line 163
    invoke-static {v3}, LX/III;->A01(LX/III;)Ljava/lang/Double;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    const/4 v0, 0x4

    .line 168
    invoke-virtual {v5, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/Double;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 169
    .line 170
    .line 171
    iget-wide v0, v6, Lcom/facebook/pages/bizapp/config/model/BizAppConfigNode;->A02:J

    .line 172
    .line 173
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    const/16 v0, 0x4b

    .line 178
    .line 179
    invoke-virtual {v5, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0K(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 180
    .line 181
    .line 182
    iget-wide v3, v6, Lcom/facebook/pages/bizapp/config/model/BizAppConfigNode;->A01:J

    .line 183
    .line 184
    cmp-long v0, v3, v7

    .line 185
    .line 186
    if-lez v0, :cond_0

    .line 187
    .line 188
    :goto_0
    iget-wide v0, v6, Lcom/facebook/pages/bizapp/config/model/BizAppConfigNode;->A00:J

    .line 189
    .line 190
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    const/16 v0, 0x121

    .line 195
    .line 196
    invoke-virtual {v5, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 197
    .line 198
    .line 199
    :cond_0
    invoke-virtual {v5}, LX/15r;->BvZ()V

    .line 200
    .line 201
    .line 202
    :cond_1
    return-object v12

    .line 203
    :cond_2
    const v1, 0xa023

    .line 204
    .line 205
    .line 206
    iget-object v3, p0, LX/IIH;->A00:LX/0li;

    .line 207
    .line 208
    const/4 v0, 0x4

    .line 209
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    check-cast v4, LX/A0Y;

    .line 214
    .line 215
    const v1, 0xe5b5

    .line 216
    .line 217
    .line 218
    invoke-static {v5, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    check-cast v2, LX/Kdd;

    .line 223
    .line 224
    const v1, 0xe0b0

    .line 225
    .line 226
    .line 227
    const/4 v0, 0x3

    .line 228
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    check-cast v3, LX/III;

    .line 233
    .line 234
    invoke-virtual {v2}, LX/Kdd;->A00()I

    .line 235
    .line 236
    .line 237
    sget-object v11, LX/IIM;->A01:LX/IIM;

    .line 238
    .line 239
    const-string v7, "HOME"

    .line 240
    .line 241
    const v2, 0xe0b1

    .line 242
    .line 243
    .line 244
    iget-object v1, v4, LX/A0Y;->A00:LX/0li;

    .line 245
    .line 246
    invoke-static {v5, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    check-cast v6, LX/IIN;

    .line 251
    .line 252
    int-to-long v0, v5

    .line 253
    :try_start_0
    invoke-static {v7}, LX/Qoz;->valueOf(Ljava/lang/String;)LX/Qoz;

    .line 254
    .line 255
    .line 256
    move-result-object v7

    .line 257
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 258
    :catch_0
    const/4 v5, 0x3

    .line 259
    const/16 v4, 0x2029

    .line 260
    .line 261
    iget-object v2, v6, LX/IIN;->A00:LX/0li;

    .line 262
    .line 263
    invoke-static {v5, v4, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    check-cast v5, LX/0AO;

    .line 268
    .line 269
    const-string v2, "Please update the client logging so that the following tab can be logged:"

    .line 270
    .line 271
    invoke-static {v2, v7}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    const-string v2, "BizApp.BizAppAnalyticsLogger"

    .line 276
    .line 277
    invoke-interface {v5, v2, v4}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    sget-object v7, LX/Qoz;->A01:LX/Qoz;

    .line 281
    .line 282
    :goto_1
    invoke-static {}, LX/IHv;->A00()J

    .line 283
    .line 284
    .line 285
    move-result-wide v4

    .line 286
    const/16 v9, 0x200d

    .line 287
    .line 288
    iget-object v8, v6, LX/IIN;->A00:LX/0li;

    .line 289
    .line 290
    const/4 v2, 0x0

    .line 291
    invoke-static {v2, v9, v8}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    check-cast v2, Landroid/content/Context;

    .line 296
    .line 297
    invoke-static {v2}, LX/IHp;->A00(Landroid/content/Context;)LX/Kdf;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    invoke-virtual {v2, v4, v5}, LX/Kdf;->A03(J)Lcom/facebook/pages/bizapp/config/model/BizAppConfigNode;

    .line 302
    .line 303
    .line 304
    move-result-object v9

    .line 305
    if-nez v9, :cond_3

    .line 306
    .line 307
    const/4 v9, 0x3

    .line 308
    const/16 v8, 0x2029

    .line 309
    .line 310
    iget-object v2, v6, LX/IIN;->A00:LX/0li;

    .line 311
    .line 312
    invoke-static {v9, v8, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v8

    .line 316
    check-cast v8, LX/0AO;

    .line 317
    .line 318
    const-string v2, "Current BizAppConfigNode is null, page id:"

    .line 319
    .line 320
    invoke-static {v2, v4, v5}, LX/00f;->A0H(Ljava/lang/String;J)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v4

    .line 324
    const-string v2, "BizApp.BizAppAnalyticsLogger"

    .line 325
    .line 326
    invoke-interface {v8, v2, v4}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    move-object v9, v12

    .line 330
    :cond_3
    if-eqz v9, :cond_5

    .line 331
    .line 332
    const/4 v5, 0x1

    .line 333
    const/16 v4, 0x211a

    .line 334
    .line 335
    iget-object v2, v6, LX/IIN;->A00:LX/0li;

    .line 336
    .line 337
    invoke-static {v5, v4, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    check-cast v4, LX/0tf;

    .line 342
    .line 343
    const-string v2, "biz_core_presence_switcher_click"

    .line 344
    .line 345
    invoke-interface {v4, v2}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    new-instance v8, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 350
    .line 351
    invoke-direct {v8, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v8}, LX/15r;->A0E()Z

    .line 355
    .line 356
    .line 357
    move-result v2

    .line 358
    if-eqz v2, :cond_5

    .line 359
    .line 360
    sget-object v4, LX/33S;->A01:LX/33S;

    .line 361
    .line 362
    const-string v2, "event_location"

    .line 363
    .line 364
    invoke-virtual {v8, v2, v4}, LX/15r;->A04(Ljava/lang/String;LX/2f4;)V

    .line 365
    .line 366
    .line 367
    new-instance v10, LX/IIV;

    .line 368
    .line 369
    invoke-direct {v10}, LX/IIV;-><init>()V

    .line 370
    .line 371
    .line 372
    const-string v2, "entry_point"

    .line 373
    .line 374
    invoke-virtual {v10, v2, v11}, LX/3Gm;->A02(Ljava/lang/String;LX/2f4;)V

    .line 375
    .line 376
    .line 377
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 382
    .line 383
    .line 384
    move-result-wide v4

    .line 385
    const-string v2, "badge_count"

    .line 386
    .line 387
    invoke-virtual {v10, v2, v4, v5}, LX/3Gm;->A01(Ljava/lang/String;J)V

    .line 388
    .line 389
    .line 390
    sget-object v4, LX/IIL;->A01:LX/IIL;

    .line 391
    .line 392
    const-string v2, "badge_type"

    .line 393
    .line 394
    invoke-virtual {v10, v2, v4}, LX/3Gm;->A02(Ljava/lang/String;LX/2f4;)V

    .line 395
    .line 396
    .line 397
    const-string v2, "event_data"

    .line 398
    .line 399
    invoke-virtual {v8, v2, v10}, LX/15r;->A05(Ljava/lang/String;LX/3Gm;)V

    .line 400
    .line 401
    .line 402
    const-string v2, "tab"

    .line 403
    .line 404
    invoke-virtual {v8, v2, v7}, LX/15r;->A04(Ljava/lang/String;LX/2f4;)V

    .line 405
    .line 406
    .line 407
    iget-object v2, v6, LX/IIN;->A01:LX/0AH;

    .line 408
    .line 409
    invoke-interface {v2}, LX/0AH;->get()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v4

    .line 413
    check-cast v4, Ljava/lang/String;

    .line 414
    .line 415
    const/16 v2, 0x159

    .line 416
    .line 417
    invoke-virtual {v8, v4, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 418
    .line 419
    .line 420
    sget-object v2, LX/IHa;->A01:LX/IHa;

    .line 421
    .line 422
    invoke-virtual {v8, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0S(LX/IHa;)V

    .line 423
    .line 424
    .line 425
    iget-wide v4, v9, Lcom/facebook/pages/bizapp/config/model/BizAppConfigNode;->A03:J

    .line 426
    .line 427
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 428
    .line 429
    .line 430
    move-result-object v4

    .line 431
    const/4 v2, 0x7

    .line 432
    invoke-virtual {v8, v4, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0K(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 433
    .line 434
    .line 435
    const v5, 0xa0f0

    .line 436
    .line 437
    .line 438
    iget-object v4, v6, LX/IIN;->A00:LX/0li;

    .line 439
    .line 440
    const/4 v2, 0x2

    .line 441
    invoke-static {v2, v5, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    check-cast v2, LX/01A;

    .line 446
    .line 447
    invoke-interface {v2}, LX/01A;->now()J

    .line 448
    .line 449
    .line 450
    move-result-wide v6

    .line 451
    long-to-double v4, v6

    .line 452
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 453
    .line 454
    .line 455
    move-result-object v4

    .line 456
    const/4 v2, 0x4

    .line 457
    invoke-virtual {v8, v4, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/Double;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 458
    .line 459
    .line 460
    iget-wide v4, v9, Lcom/facebook/pages/bizapp/config/model/BizAppConfigNode;->A02:J

    .line 461
    .line 462
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 463
    .line 464
    .line 465
    move-result-object v4

    .line 466
    const/16 v2, 0x4b

    .line 467
    .line 468
    invoke-virtual {v8, v4, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0K(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 469
    .line 470
    .line 471
    iget-wide v4, v9, Lcom/facebook/pages/bizapp/config/model/BizAppConfigNode;->A01:J

    .line 472
    .line 473
    const-wide/16 v6, 0x0

    .line 474
    .line 475
    cmp-long v2, v4, v6

    .line 476
    .line 477
    if-lez v2, :cond_4

    .line 478
    .line 479
    iget-wide v4, v9, Lcom/facebook/pages/bizapp/config/model/BizAppConfigNode;->A00:J

    .line 480
    .line 481
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v4

    .line 485
    const/16 v2, 0x121

    .line 486
    .line 487
    invoke-virtual {v8, v4, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 488
    .line 489
    .line 490
    :cond_4
    invoke-virtual {v8}, LX/15r;->BvZ()V

    .line 491
    .line 492
    .line 493
    :cond_5
    const-wide/16 v7, 0x0

    .line 494
    .line 495
    invoke-static {v3}, LX/III;->A00(LX/III;)Lcom/facebook/pages/bizapp/config/model/BizAppConfigNode;

    .line 496
    .line 497
    .line 498
    move-result-object v6

    .line 499
    if-eqz v6, :cond_1

    .line 500
    .line 501
    const/4 v5, 0x1

    .line 502
    const/16 v4, 0x211a

    .line 503
    .line 504
    iget-object v2, v3, LX/III;->A00:LX/0li;

    .line 505
    .line 506
    invoke-static {v5, v4, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v4

    .line 510
    check-cast v4, LX/0tf;

    .line 511
    .line 512
    const-string v2, "biz_home_tab_nav_bar_click"

    .line 513
    .line 514
    invoke-interface {v4, v2}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 515
    .line 516
    .line 517
    move-result-object v2

    .line 518
    new-instance v5, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 519
    .line 520
    invoke-direct {v5, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v5}, LX/15r;->A0E()Z

    .line 524
    .line 525
    .line 526
    move-result v2

    .line 527
    if-eqz v2, :cond_1

    .line 528
    .line 529
    sget-object v4, LX/Hrf;->A01:LX/Hrf;

    .line 530
    .line 531
    const-string v2, "event_location"

    .line 532
    .line 533
    invoke-virtual {v5, v2, v4}, LX/15r;->A04(Ljava/lang/String;LX/2f4;)V

    .line 534
    .line 535
    .line 536
    new-instance v4, LX/IIS;

    .line 537
    .line 538
    invoke-direct {v4}, LX/IIS;-><init>()V

    .line 539
    .line 540
    .line 541
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 546
    .line 547
    .line 548
    move-result-wide v0

    .line 549
    const-string v2, "badge_count"

    .line 550
    .line 551
    invoke-virtual {v4, v2, v0, v1}, LX/3Gm;->A01(Ljava/lang/String;J)V

    .line 552
    .line 553
    .line 554
    sget-object v1, LX/IIL;->A01:LX/IIL;

    .line 555
    .line 556
    const-string v0, "badge_type"

    .line 557
    .line 558
    invoke-virtual {v4, v0, v1}, LX/3Gm;->A02(Ljava/lang/String;LX/2f4;)V

    .line 559
    .line 560
    .line 561
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 566
    .line 567
    .line 568
    move-result-wide v1

    .line 569
    const-string v0, "position"

    .line 570
    .line 571
    invoke-virtual {v4, v0, v1, v2}, LX/3Gm;->A01(Ljava/lang/String;J)V

    .line 572
    .line 573
    .line 574
    const-string v0, "event_data"

    .line 575
    .line 576
    invoke-virtual {v5, v0, v4}, LX/15r;->A05(Ljava/lang/String;LX/3Gm;)V

    .line 577
    .line 578
    .line 579
    iget-object v0, v3, LX/III;->A01:LX/0AH;

    .line 580
    .line 581
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v1

    .line 585
    check-cast v1, Ljava/lang/String;

    .line 586
    .line 587
    const/16 v0, 0x159

    .line 588
    .line 589
    invoke-virtual {v5, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 590
    .line 591
    .line 592
    sget-object v0, LX/IHa;->A01:LX/IHa;

    .line 593
    .line 594
    invoke-virtual {v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0S(LX/IHa;)V

    .line 595
    .line 596
    .line 597
    iget-wide v0, v6, Lcom/facebook/pages/bizapp/config/model/BizAppConfigNode;->A03:J

    .line 598
    .line 599
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 600
    .line 601
    .line 602
    move-result-object v1

    .line 603
    const/4 v0, 0x7

    .line 604
    invoke-virtual {v5, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0K(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 605
    .line 606
    .line 607
    invoke-static {v3}, LX/III;->A01(LX/III;)Ljava/lang/Double;

    .line 608
    .line 609
    .line 610
    move-result-object v1

    .line 611
    const/4 v0, 0x4

    .line 612
    invoke-virtual {v5, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/Double;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 613
    .line 614
    .line 615
    iget-wide v0, v6, Lcom/facebook/pages/bizapp/config/model/BizAppConfigNode;->A02:J

    .line 616
    .line 617
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 618
    .line 619
    .line 620
    move-result-object v1

    .line 621
    const/16 v0, 0x4b

    .line 622
    .line 623
    invoke-virtual {v5, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0K(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 624
    .line 625
    .line 626
    iget-wide v3, v6, Lcom/facebook/pages/bizapp/config/model/BizAppConfigNode;->A01:J

    .line 627
    .line 628
    cmp-long v0, v3, v7

    .line 629
    .line 630
    if-lez v0, :cond_0

    .line 631
    .line 632
    goto/16 :goto_0

    .line 633
    .line 634
    :cond_6
    iget-object v0, v3, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 635
    .line 636
    aget-object v0, v0, v5

    .line 637
    .line 638
    check-cast v0, LX/1GY;

    .line 639
    .line 640
    check-cast v2, LX/9NI;

    .line 641
    .line 642
    invoke-static {v0, v2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 643
    .line 644
    .line 645
    return-object v12
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
.end method
