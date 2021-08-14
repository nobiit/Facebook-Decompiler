.class public final LX/CRD;
.super LX/1Hp;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "LiveFollowChainingRootSection"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1Hp;-><init>(Ljava/lang/String;)V

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
    iput-object v1, p0, LX/CRD;->A00:LX/0li;

    .line 16
    .line 17
    return-void
.end method

.method public static A0D(LX/1GY;LX/1I9;I)LX/1I9;
    .locals 1

    .line 0
    invoke-static {p0}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    int-to-float v0, p2

    .line 5
    invoke-virtual {p0, v0}, LX/1Z7;->A0F(F)V

    .line 6
    .line 7
    .line 8
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, LX/31v;->A1r(LX/1I9;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/31v;->A00:LX/1YO;

    .line 22
    .line 23
    return-object v0
    .line 24
.end method


# virtual methods
.method public final A0X(LX/1GX;)LX/1I4;
    .locals 9

    .line 0
    iget-object v5, p0, LX/CRD;->A01:Ljava/lang/String;

    .line 1
    .line 2
    const/16 v1, 0x22d0

    .line 3
    .line 4
    iget-object v0, p0, LX/CRD;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v7, 0x1

    .line 7
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    check-cast v4, LX/1EL;

    .line 12
    .line 13
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {p1}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v0, "title"

    .line 22
    .line 23
    invoke-virtual {v2, v0}, LX/1I6;->A0B(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/16 v0, 0x83

    .line 27
    .line 28
    invoke-static {v0}, LX/361;->A00(I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v8, 0x0

    .line 33
    invoke-static {p1, v8, v0}, LX/1YA;->A0F(LX/1GY;II)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    const v1, 0x7f1225ed

    .line 38
    .line 39
    .line 40
    const/16 v0, 0x2d

    .line 41
    .line 42
    invoke-virtual {v6, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 43
    .line 44
    .line 45
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 46
    .line 47
    const/high16 v0, 0x41000000    # 8.0f

    .line 48
    .line 49
    invoke-virtual {v6, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 50
    .line 51
    .line 52
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 53
    .line 54
    const/high16 v0, 0x41400000    # 12.0f

    .line 55
    .line 56
    invoke-virtual {v6, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 57
    .line 58
    .line 59
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 60
    .line 61
    invoke-virtual {v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2F(Landroid/text/Layout$Alignment;)V

    .line 62
    .line 63
    .line 64
    sget-object v0, LX/1Zr;->A02:LX/1Zr;

    .line 65
    .line 66
    invoke-virtual {v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2n(LX/1Zr;)V

    .line 67
    .line 68
    .line 69
    const/4 v0, 0x7

    .line 70
    invoke-virtual {v6, v8, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 71
    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-virtual {v6, v0}, LX/1Z7;->A0E(F)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v6}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v2, v0}, LX/1I6;->A07(LX/1I9;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, LX/1I6;->A05()LX/1Hz;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v3, v0}, LX/1I5;->A01(LX/1Hp;)V

    .line 89
    .line 90
    .line 91
    invoke-static {p1}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    const/16 v0, 0xba

    .line 96
    .line 97
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v6, v0}, LX/1I6;->A0B(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-static {p1}, LX/1bk;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    const/16 v0, 0x17

    .line 109
    .line 110
    invoke-virtual {v2, v8, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 111
    .line 112
    .line 113
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 114
    .line 115
    const v0, 0x7f060190

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    const/4 v0, 0x4

    .line 123
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 124
    .line 125
    .line 126
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, LX/1bk;

    .line 129
    .line 130
    iput v7, v0, LX/1bk;->A02:I

    .line 131
    .line 132
    const/4 v0, 0x0

    .line 133
    invoke-virtual {v2, v0}, LX/1Z7;->A0E(F)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A1l()LX/1bk;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v6, v0}, LX/1I6;->A07(LX/1I9;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v6}, LX/1I6;->A05()LX/1Hz;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v3, v0}, LX/1I5;->A01(LX/1Hp;)V

    .line 148
    .line 149
    .line 150
    new-instance v2, LX/5iw;

    .line 151
    .line 152
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 153
    .line 154
    invoke-direct {v2, v0}, LX/5iw;-><init>(Landroid/content/Context;)V

    .line 155
    .line 156
    .line 157
    const-string v0, "graphql-root"

    .line 158
    .line 159
    invoke-virtual {v2, v0}, LX/1Hp;->setKey(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    new-instance v0, LX/7rn;

    .line 163
    .line 164
    invoke-direct {v0, v4, v5}, LX/7rn;-><init>(LX/1EL;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    iput-object v0, v2, LX/5iw;->A07:LX/5Jh;

    .line 168
    .line 169
    sget-object v0, LX/18H;->A04:LX/18H;

    .line 170
    .line 171
    iput-object v0, v2, LX/5iw;->A04:LX/18H;

    .line 172
    .line 173
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    const v0, -0x29e366d1

    .line 178
    .line 179
    .line 180
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    iput-object v0, v2, LX/5iw;->A06:LX/1Hh;

    .line 185
    .line 186
    invoke-virtual {v3, v2}, LX/1I5;->A01(LX/1Hp;)V

    .line 187
    .line 188
    .line 189
    iget-object v0, v3, LX/1I5;->A00:LX/1I4;

    .line 190
    .line 191
    return-object v0
    .line 192
    .line 193
.end method

.method public final A0e(LX/1Hp;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_2

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
    check-cast p1, LX/CRD;

    .line 17
    .line 18
    iget-object v1, p0, LX/CRD;->A01:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, p1, LX/CRD;->A01:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    :cond_0
    return v2

    .line 31
    :cond_1
    if-eqz v0, :cond_2

    .line 32
    .line 33
    return v2

    .line 34
    :cond_2
    return v3
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x29e366d1

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eq v1, v0, :cond_5

    .line 7
    .line 8
    const v0, 0x57401855

    .line 9
    .line 10
    .line 11
    if-eq v1, v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    return-object v0

    .line 15
    :cond_0
    check-cast p2, LX/1n7;

    .line 16
    .line 17
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 18
    .line 19
    aget-object v3, v0, v2

    .line 20
    .line 21
    check-cast v3, LX/1GX;

    .line 22
    .line 23
    iget v0, p2, LX/1n7;->A00:I

    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    const v1, 0xa028

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/CRD;->A00:LX/0li;

    .line 33
    .line 34
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    check-cast v7, LX/A10;

    .line 39
    .line 40
    const/16 v2, 0x20ff

    .line 41
    .line 42
    iget-object v1, v7, LX/A10;->A00:LX/0li;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, LX/2GK;

    .line 50
    .line 51
    const-wide v0, 0x205b10002082cL

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 57
    .line 58
    .line 59
    move-result-wide v1

    .line 60
    long-to-int v0, v1

    .line 61
    int-to-float v2, v0

    .line 62
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    const/16 v1, 0x10

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    if-nez v6, :cond_1

    .line 70
    .line 71
    const/16 v0, 0x10

    .line 72
    .line 73
    :cond_1
    int-to-float v0, v0

    .line 74
    add-float/2addr v2, v0

    .line 75
    const/4 v5, 0x4

    .line 76
    if-eq v6, v5, :cond_2

    .line 77
    .line 78
    const/16 v1, 0x8

    .line 79
    .line 80
    :cond_2
    int-to-float v0, v1

    .line 81
    add-float/2addr v2, v0

    .line 82
    invoke-static {}, LX/1II;->A00()LX/1IL;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-static {v3}, LX/1YG;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    sget-object v0, LX/2fz;->A03:LX/2fz;

    .line 91
    .line 92
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2T(LX/2fz;)V

    .line 93
    .line 94
    .line 95
    new-instance v1, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const-string v0, "glimmer_component_"

    .line 98
    .line 99
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v3, v0}, LX/1Z7;->A1Y(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v6}, LX/1tk;->A01(I)LX/1tk;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2S(LX/1tk;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3, v2}, LX/1Z7;->A0S(F)V

    .line 120
    .line 121
    .line 122
    const/16 v2, 0x20ff

    .line 123
    .line 124
    iget-object v1, v7, LX/A10;->A00:LX/0li;

    .line 125
    .line 126
    const/4 v0, 0x0

    .line 127
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    check-cast v2, LX/2GK;

    .line 132
    .line 133
    const-wide v0, 0x205b10001082bL

    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 139
    .line 140
    .line 141
    move-result-wide v1

    .line 142
    long-to-int v0, v1

    .line 143
    int-to-float v0, v0

    .line 144
    invoke-virtual {v3, v0}, LX/1Z7;->A0F(F)V

    .line 145
    .line 146
    .line 147
    const/high16 v2, 0x41000000    # 8.0f

    .line 148
    .line 149
    const/4 v0, 0x2

    .line 150
    invoke-virtual {v3, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 151
    .line 152
    .line 153
    sget-object v1, LX/1ZC;->A07:LX/1ZC;

    .line 154
    .line 155
    const/4 v0, 0x0

    .line 156
    if-nez v6, :cond_3

    .line 157
    .line 158
    const/high16 v0, 0x41800000    # 16.0f

    .line 159
    .line 160
    :cond_3
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 161
    .line 162
    .line 163
    sget-object v0, LX/1ZC;->A03:LX/1ZC;

    .line 164
    .line 165
    if-ne v6, v5, :cond_4

    .line 166
    .line 167
    const/high16 v2, 0x41800000    # 16.0f

    .line 168
    .line 169
    :cond_4
    invoke-virtual {v3, v0, v2}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v4, v3}, LX/1IL;->A06(LX/1Z7;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v4}, LX/1IL;->A05()LX/1II;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    return-object v0

    .line 180
    :cond_5
    check-cast p2, LX/4Hj;

    .line 181
    .line 182
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 183
    .line 184
    aget-object v6, v0, v2

    .line 185
    .line 186
    check-cast v6, LX/1GX;

    .line 187
    .line 188
    iget-object v8, p2, LX/4Hj;->A03:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v8, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 191
    .line 192
    iget-object v4, p2, LX/4Hj;->A01:LX/4HE;

    .line 193
    .line 194
    const v3, 0xa028

    .line 195
    .line 196
    .line 197
    iget-object v1, p0, LX/CRD;->A00:LX/0li;

    .line 198
    .line 199
    invoke-static {v2, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    check-cast v1, LX/A10;

    .line 204
    .line 205
    invoke-virtual {v1}, LX/A10;->A00()I

    .line 206
    .line 207
    .line 208
    move-result v7

    .line 209
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    if-eqz v4, :cond_6

    .line 214
    .line 215
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    packed-switch v0, :pswitch_data_0

    .line 220
    .line 221
    .line 222
    :cond_6
    :goto_0
    iget-object v0, v5, LX/1I5;->A00:LX/1I4;

    .line 223
    .line 224
    return-object v0

    .line 225
    :pswitch_0
    invoke-static {v6}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    const-string v0, "error_message"

    .line 230
    .line 231
    invoke-virtual {v4, v0}, LX/1I6;->A0B(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    const/16 v0, 0xad

    .line 235
    .line 236
    invoke-static {v0}, LX/361;->A00(I)I

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    const/4 v3, 0x0

    .line 241
    invoke-static {v6, v2, v0}, LX/1YA;->A0F(LX/1GY;II)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    const v1, 0x7f1225ec

    .line 246
    .line 247
    .line 248
    const/16 v0, 0x2d

    .line 249
    .line 250
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 251
    .line 252
    .line 253
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 254
    .line 255
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2F(Landroid/text/Layout$Alignment;)V

    .line 256
    .line 257
    .line 258
    sget-object v0, LX/1Zr;->A02:LX/1Zr;

    .line 259
    .line 260
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2n(LX/1Zr;)V

    .line 261
    .line 262
    .line 263
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 264
    .line 265
    const/high16 v0, 0x41800000    # 16.0f

    .line 266
    .line 267
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 268
    .line 269
    .line 270
    const/4 v0, 0x7

    .line 271
    invoke-virtual {v2, v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 272
    .line 273
    .line 274
    const/4 v0, 0x0

    .line 275
    invoke-virtual {v2, v0}, LX/1Z7;->A0E(F)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-static {v6, v0, v7}, LX/CRD;->A0D(LX/1GY;LX/1I9;I)LX/1I9;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-virtual {v4, v0}, LX/1I6;->A07(LX/1I9;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v4}, LX/1I6;->A05()LX/1Hz;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-virtual {v5, v0}, LX/1I5;->A01(LX/1Hp;)V

    .line 294
    .line 295
    .line 296
    goto :goto_0

    .line 297
    :pswitch_1
    const/4 v8, 0x4

    .line 298
    const/4 v9, 0x1

    .line 299
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    const/4 v0, 0x2

    .line 304
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    const/4 v0, 0x3

    .line 309
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    filled-new-array {v4, v3, v1, v0}, [Ljava/lang/Integer;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    invoke-static {v6}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    const-string v0, "glimmer_section"

    .line 330
    .line 331
    invoke-virtual {v4, v0}, LX/1I6;->A0B(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    invoke-static {v6}, LX/1Y1;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 335
    .line 336
    .line 337
    move-result-object v8

    .line 338
    invoke-static {}, LX/2cg;->A00()LX/2ci;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    iput v2, v0, LX/2ci;->A01:I

    .line 343
    .line 344
    invoke-virtual {v0}, LX/2ci;->A00()LX/2cg;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-virtual {v8, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2l(LX/2ch;)V

    .line 349
    .line 350
    .line 351
    const/4 v0, 0x0

    .line 352
    invoke-virtual {v8, v0}, LX/1Z7;->A0E(F)V

    .line 353
    .line 354
    .line 355
    invoke-static {v6}, LX/1I0;->A0D(LX/1GX;)LX/1mq;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    invoke-virtual {v3, v1}, LX/1mq;->A0A(Ljava/util/List;)V

    .line 360
    .line 361
    .line 362
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    const v0, 0x57401855

    .line 367
    .line 368
    .line 369
    invoke-static {v6, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-virtual {v3, v0}, LX/1mq;->A08(LX/1Hh;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v3}, LX/1mq;->A05()LX/1I0;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-virtual {v8, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2j(LX/1Hp;)V

    .line 381
    .line 382
    .line 383
    const/4 v0, 0x0

    .line 384
    invoke-virtual {v8, v9, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v8}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A21()LX/1Y1;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    invoke-static {v6, v0, v7}, LX/CRD;->A0D(LX/1GY;LX/1I9;I)LX/1I9;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    invoke-virtual {v4, v0}, LX/1I6;->A07(LX/1I9;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v4}, LX/1I6;->A05()LX/1Hz;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    invoke-virtual {v5, v0}, LX/1I5;->A01(LX/1Hp;)V

    .line 403
    .line 404
    .line 405
    goto/16 :goto_0

    .line 406
    .line 407
    :pswitch_2
    invoke-virtual {v1}, LX/A10;->A00()I

    .line 408
    .line 409
    .line 410
    move-result v4

    .line 411
    if-eqz v8, :cond_7

    .line 412
    .line 413
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 414
    .line 415
    const v1, 0x5c0727c7

    .line 416
    .line 417
    .line 418
    const v0, 0x371f1db8

    .line 419
    .line 420
    .line 421
    invoke-virtual {v8, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 422
    .line 423
    .line 424
    move-result-object v3

    .line 425
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 426
    .line 427
    if-eqz v3, :cond_7

    .line 428
    .line 429
    const-class v2, LX/25Y;

    .line 430
    .line 431
    const v1, -0x62d180ee

    .line 432
    .line 433
    .line 434
    const v0, 0x16043f61

    .line 435
    .line 436
    .line 437
    invoke-virtual {v3, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 438
    .line 439
    .line 440
    move-result-object v3

    .line 441
    check-cast v3, LX/25Y;

    .line 442
    .line 443
    if-eqz v3, :cond_7

    .line 444
    .line 445
    invoke-static {v6}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    const-string v0, "nt-h-scroll"

    .line 450
    .line 451
    invoke-virtual {v2, v0}, LX/1I6;->A0B(Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    invoke-static {v6}, LX/1XO;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    invoke-virtual {v1, v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2r(LX/2CJ;)V

    .line 459
    .line 460
    .line 461
    const/4 v0, 0x0

    .line 462
    invoke-virtual {v1, v0}, LX/1Z7;->A0E(F)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A25()LX/1XO;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    invoke-static {v6, v0, v4}, LX/CRD;->A0D(LX/1GY;LX/1I9;I)LX/1I9;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    invoke-virtual {v2, v0}, LX/1I6;->A07(LX/1I9;)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v2}, LX/1I6;->A05()LX/1Hz;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    :goto_1
    invoke-virtual {v5, v0}, LX/1I5;->A01(LX/1Hp;)V

    .line 481
    .line 482
    .line 483
    goto/16 :goto_0

    .line 484
    .line 485
    :cond_7
    const/4 v0, 0x0

    .line 486
    goto :goto_1

    .line 487
    nop

    .line 488
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
.end method

.method public final bridge synthetic Bnt(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    check-cast p1, LX/1Hp;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/1Hp;->A0e(LX/1Hp;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method
