.class public final LX/9hE;
.super LX/1I9;
.source ""


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A02:LX/0li;

.field public A03:Ljava/lang/Object;
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
    const-string v0, "FoundingMemberActionSheetItemComponent"

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
    iput-object v1, p0, LX/9hE;->A02:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 7

    .line 0
    iget v6, p0, LX/9hE;->A00:I

    .line 1
    .line 2
    iget v4, p0, LX/9hE;->A01:I

    .line 3
    .line 4
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    const/high16 v0, 0x42800000    # 64.0f

    .line 9
    .line 10
    invoke-virtual {v3, v0}, LX/1Z7;->A0F(F)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 18
    .line 19
    invoke-virtual {v2, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 20
    .line 21
    .line 22
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 23
    .line 24
    invoke-virtual {v2, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 25
    .line 26
    .line 27
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 28
    .line 29
    const/high16 v0, 0x41400000    # 12.0f

    .line 30
    .line 31
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, LX/1g8;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    const/high16 v0, 0x42200000    # 40.0f

    .line 39
    .line 40
    invoke-virtual {v5, v0}, LX/1Z7;->A0S(F)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5, v0}, LX/1Z7;->A0F(F)V

    .line 44
    .line 45
    .line 46
    const/16 v1, 0xf

    .line 47
    .line 48
    iget-object v0, v5, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, LX/1g8;

    .line 51
    .line 52
    iput v1, v0, LX/1g8;->A04:I

    .line 53
    .line 54
    const/high16 v0, 0x41a00000    # 20.0f

    .line 55
    .line 56
    invoke-virtual {v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1m(F)V

    .line 57
    .line 58
    .line 59
    const v1, 0x7f04038d

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x5

    .line 63
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 64
    .line 65
    .line 66
    iget-object v0, v5, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, LX/1g8;

    .line 69
    .line 70
    invoke-virtual {v2, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 71
    .line 72
    .line 73
    invoke-static {p1}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const/4 v0, 0x3

    .line 78
    invoke-virtual {v1, v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 79
    .line 80
    .line 81
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 82
    .line 83
    invoke-virtual {v1, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, v1, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, LX/1dN;

    .line 89
    .line 90
    invoke-virtual {v2, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, v2, LX/31v;->A00:LX/1YO;

    .line 94
    .line 95
    invoke-virtual {v3, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 96
    .line 97
    .line 98
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    const/16 v0, 0x2d

    .line 103
    .line 104
    invoke-virtual {v2, v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 105
    .line 106
    .line 107
    const v1, 0x7f1600f0

    .line 108
    .line 109
    .line 110
    const/16 v0, 0x30

    .line 111
    .line 112
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 113
    .line 114
    .line 115
    const v1, 0x7f0403fa

    .line 116
    .line 117
    .line 118
    const/16 v0, 0x29

    .line 119
    .line 120
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 121
    .line 122
    .line 123
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 124
    .line 125
    invoke-virtual {v2, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 126
    .line 127
    .line 128
    const/4 v1, 0x0

    .line 129
    const/4 v0, 0x2

    .line 130
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 131
    .line 132
    .line 133
    const/high16 v0, 0x3f800000    # 1.0f

    .line 134
    .line 135
    invoke-virtual {v2, v0}, LX/1Z7;->A0D(F)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 139
    .line 140
    .line 141
    const-class v2, LX/9hE;

    .line 142
    .line 143
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const v0, -0x2ff4383e

    .line 148
    .line 149
    .line 150
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v3, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 155
    .line 156
    .line 157
    iget-object v0, v3, LX/31u;->A01:LX/1YN;

    .line 158
    .line 159
    return-object v0
    .line 160
    .line 161
    .line 162
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x3e77c862

    .line 3
    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    const/4 v9, 0x0

    .line 7
    if-eq v1, v0, :cond_7

    .line 8
    .line 9
    const v0, -0x2ff4383e

    .line 10
    .line 11
    .line 12
    if-ne v1, v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 15
    .line 16
    check-cast v0, LX/9hE;

    .line 17
    .line 18
    iget-object v5, v0, LX/9hE;->A03:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v8, v0, LX/9hE;->A04:Ljava/lang/String;

    .line 21
    .line 22
    const v1, 0x8a97

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/9hE;->A02:LX/0li;

    .line 26
    .line 27
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, LX/9hF;

    .line 32
    .line 33
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const v0, 0x1799061f

    .line 38
    .line 39
    .line 40
    const/4 v2, 0x2

    .line 41
    const/4 v7, 0x1

    .line 42
    if-eq v1, v0, :cond_4

    .line 43
    .line 44
    const v0, 0x2abdbaf3

    .line 45
    .line 46
    .line 47
    if-eq v1, v0, :cond_3

    .line 48
    .line 49
    const v0, 0x5706065f

    .line 50
    .line 51
    .line 52
    if-ne v1, v0, :cond_0

    .line 53
    .line 54
    const-string v0, "invite_friends"

    .line 55
    .line 56
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const/4 v1, 0x1

    .line 61
    if-nez v0, :cond_1

    .line 62
    .line 63
    :cond_0
    :goto_0
    const/4 v1, -0x1

    .line 64
    :cond_1
    if-eqz v1, :cond_6

    .line 65
    .line 66
    if-eq v1, v7, :cond_5

    .line 67
    .line 68
    if-ne v1, v2, :cond_2

    .line 69
    .line 70
    new-instance v0, LX/L9i;

    .line 71
    .line 72
    invoke-direct {v0}, LX/L9i;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v5}, LX/L9i;->A01(Ljava/lang/Object;)LX/L9i;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    const v0, 0x7f12207a

    .line 80
    .line 81
    .line 82
    iput v0, v2, LX/L9i;->A00:I

    .line 83
    .line 84
    const/16 v1, 0x200d

    .line 85
    .line 86
    iget-object v0, v4, LX/9hF;->A00:LX/0li;

    .line 87
    .line 88
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Landroid/content/Context;

    .line 93
    .line 94
    invoke-virtual {v2, v0}, LX/L9i;->A00(Landroid/content/Context;)LX/LA2;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    if-eqz v2, :cond_2

    .line 99
    .line 100
    iget-object v0, v4, LX/9hF;->A00:LX/0li;

    .line 101
    .line 102
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Landroid/content/Context;

    .line 107
    .line 108
    invoke-virtual {v2, v0}, LX/L1z;->AjI(Landroid/content/Context;)V

    .line 109
    .line 110
    .line 111
    :cond_2
    return-object v9

    .line 112
    :cond_3
    const-string v0, "write_intro_post"

    .line 113
    .line 114
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    const/4 v1, 0x0

    .line 119
    if-nez v0, :cond_1

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_4
    const-string v0, "share_group"

    .line 123
    .line 124
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    const/4 v1, 0x2

    .line 129
    if-nez v0, :cond_1

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_5
    const/16 v0, 0x66e3

    .line 133
    .line 134
    iget-object v2, v4, LX/9hF;->A00:LX/0li;

    .line 135
    .line 136
    invoke-static {v7, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, LX/6Qk;

    .line 141
    .line 142
    const/16 v0, 0x200d

    .line 143
    .line 144
    invoke-static {v6, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Landroid/content/Context;

    .line 149
    .line 150
    iput-object v0, v1, LX/6Qk;->A00:Landroid/content/Context;

    .line 151
    .line 152
    invoke-static {v5}, LX/6MG;->A0z(LX/1CS;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iput-object v0, v1, LX/6Qk;->A03:Ljava/lang/String;

    .line 157
    .line 158
    iput-boolean v6, v1, LX/6Qk;->A08:Z

    .line 159
    .line 160
    const-string v0, "founding_members"

    .line 161
    .line 162
    iput-object v0, v1, LX/6Qk;->A05:Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {v1}, LX/6Qk;->A00()Landroid/content/Intent;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    const/16 v1, 0x200d

    .line 169
    .line 170
    iget-object v0, v4, LX/9hF;->A00:LX/0li;

    .line 171
    .line 172
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, Landroid/content/Context;

    .line 177
    .line 178
    invoke-static {v2, v0}, LX/0Ro;->A09(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 179
    .line 180
    .line 181
    return-object v9

    .line 182
    :cond_6
    const v1, 0xc4ec

    .line 183
    .line 184
    .line 185
    iget-object v0, v4, LX/9hF;->A00:LX/0li;

    .line 186
    .line 187
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    check-cast v2, LX/H1O;

    .line 192
    .line 193
    sget-object v0, LX/01l;->A07:Ljava/lang/Integer;

    .line 194
    .line 195
    invoke-virtual {v2, v5, v9, v0}, LX/H1O;->A02(Ljava/lang/Object;LX/H1S;Ljava/lang/Integer;)V

    .line 196
    .line 197
    .line 198
    return-object v9

    .line 199
    :cond_7
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 200
    .line 201
    aget-object v0, v0, v6

    .line 202
    .line 203
    check-cast v0, LX/1GY;

    .line 204
    .line 205
    check-cast p2, LX/9NI;

    .line 206
    .line 207
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 208
    .line 209
    .line 210
    return-object v9
.end method
