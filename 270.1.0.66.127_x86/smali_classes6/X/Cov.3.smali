.class public final LX/Cov;
.super LX/1Hp;
.source ""


# instance fields
.field public A00:LX/2ak;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/Cor;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/Cos;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/DDO;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/0li;

.field public A05:LX/4s9;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "GroupsInterestWizardPickerSection"

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
    const/4 v0, 0x1

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/Cov;->A04:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0S(LX/1GX;LX/1Z1;)LX/1Z1;
    .locals 3

    .line 0
    invoke-static {p2}, LX/1Z1;->A00(LX/1Z1;)LX/1Z1;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-class v1, LX/2ak;

    .line 5
    .line 6
    iget-object v0, p0, LX/Cov;->A00:LX/2ak;

    .line 7
    .line 8
    invoke-virtual {v2, v1, v0}, LX/1Z1;->A02(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object v2
    .line 12
    .line 13
.end method

.method public final A0X(LX/1GX;)LX/1I4;
    .locals 10

    .line 0
    iget-object v5, p0, LX/Cov;->A05:LX/4s9;

    .line 1
    .line 2
    iget-object v7, p0, LX/Cov;->A02:LX/Cos;

    .line 3
    .line 4
    const/16 v2, 0x20ff

    .line 5
    .line 6
    iget-object v1, p0, LX/Cov;->A04:LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, LX/2GK;

    .line 14
    .line 15
    const-wide v0, 0x30588000302d1L

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    const-string v2, " "

    .line 21
    .line 22
    invoke-interface {v3, v0, v1, v2}, LX/0qA;->BWo(JLjava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v9

    .line 26
    const-wide v0, 0x30588000202d0L

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    invoke-interface {v3, v0, v1, v2}, LX/0qA;->BWo(JLjava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-static {p1}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    const-string v0, "header_key"

    .line 44
    .line 45
    invoke-virtual {v6, v0}, LX/1I6;->A0B(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    new-instance v3, LX/8vl;

    .line 49
    .line 50
    invoke-direct {v3}, LX/8vl;-><init>()V

    .line 51
    .line 52
    .line 53
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 54
    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 58
    .line 59
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 60
    .line 61
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 62
    .line 63
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 64
    .line 65
    .line 66
    iput-object v9, v3, LX/8vl;->A01:Ljava/lang/CharSequence;

    .line 67
    .line 68
    iput-object v8, v3, LX/8vl;->A00:Ljava/lang/CharSequence;

    .line 69
    .line 70
    invoke-virtual {v6, v3}, LX/1I6;->A07(LX/1I9;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v6}, LX/1I6;->A05()LX/1Hz;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v4, v0}, LX/1I5;->A01(LX/1Hp;)V

    .line 78
    .line 79
    .line 80
    invoke-static {p1}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    if-eqz v7, :cond_2

    .line 85
    .line 86
    invoke-virtual {v7}, LX/Cos;->A00()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    new-instance v3, LX/Cow;

    .line 93
    .line 94
    invoke-direct {v3}, LX/Cow;-><init>()V

    .line 95
    .line 96
    .line 97
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 98
    .line 99
    if-eqz v1, :cond_1

    .line 100
    .line 101
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 102
    .line 103
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 104
    .line 105
    :cond_1
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 106
    .line 107
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 108
    .line 109
    .line 110
    iput-object v7, v3, LX/Cow;->A00:LX/Cos;

    .line 111
    .line 112
    :goto_0
    invoke-virtual {v6, v3}, LX/1I6;->A07(LX/1I9;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v6}, LX/1I6;->A05()LX/1Hz;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v4, v0}, LX/1I5;->A01(LX/1Hp;)V

    .line 120
    .line 121
    .line 122
    new-instance v2, LX/4Hd;

    .line 123
    .line 124
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 125
    .line 126
    invoke-direct {v2, v0}, LX/4Hd;-><init>(Landroid/content/Context;)V

    .line 127
    .line 128
    .line 129
    const-string v0, "body_key"

    .line 130
    .line 131
    invoke-virtual {v2, v0}, LX/1Hp;->setKey(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    new-instance v1, LX/4Hg;

    .line 135
    .line 136
    const-string v0, "FetchInterestCategoriesQuery"

    .line 137
    .line 138
    invoke-direct {v1, v0}, LX/4Hg;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    iput-object v1, v2, LX/4Hd;->A05:LX/4Hg;

    .line 142
    .line 143
    iput-object v5, v2, LX/4Hd;->A06:LX/4s9;

    .line 144
    .line 145
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    const v0, 0x7360e4d0

    .line 150
    .line 151
    .line 152
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iput-object v0, v2, LX/4Hd;->A04:LX/1Hh;

    .line 157
    .line 158
    iget-object v0, v4, LX/1I5;->A00:LX/1I4;

    .line 159
    .line 160
    iget-object v0, v0, LX/1I4;->A00:Ljava/util/List;

    .line 161
    .line 162
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    iget-object v0, v4, LX/1I5;->A00:LX/1I4;

    .line 166
    .line 167
    return-object v0

    .line 168
    :cond_2
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    const/high16 v0, 0x41980000    # 19.0f

    .line 173
    .line 174
    invoke-virtual {v1, v0}, LX/1Z7;->A0F(F)V

    .line 175
    .line 176
    .line 177
    iget-object v3, v1, LX/31u;->A01:LX/1YN;

    .line 178
    .line 179
    goto :goto_0
    .line 180
    .line 181
.end method

.method public final A0e(LX/1Hp;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_a

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
    check-cast p1, LX/Cov;

    .line 17
    .line 18
    iget-object v1, p0, LX/Cov;->A05:LX/4s9;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p1, LX/Cov;->A05:LX/4s9;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p1, LX/Cov;->A05:LX/4s9;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    return v2

    .line 36
    :cond_2
    iget-object v1, p0, LX/Cov;->A03:LX/DDO;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    iget-object v0, p1, LX/Cov;->A03:LX/DDO;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_4

    .line 47
    .line 48
    return v2

    .line 49
    :cond_3
    iget-object v0, p1, LX/Cov;->A03:LX/DDO;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    return v2

    .line 54
    :cond_4
    iget-object v1, p0, LX/Cov;->A00:LX/2ak;

    .line 55
    .line 56
    if-eqz v1, :cond_5

    .line 57
    .line 58
    iget-object v0, p1, LX/Cov;->A00:LX/2ak;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_6

    .line 65
    .line 66
    return v2

    .line 67
    :cond_5
    iget-object v0, p1, LX/Cov;->A00:LX/2ak;

    .line 68
    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    return v2

    .line 72
    :cond_6
    iget-object v1, p0, LX/Cov;->A02:LX/Cos;

    .line 73
    .line 74
    if-eqz v1, :cond_7

    .line 75
    .line 76
    iget-object v0, p1, LX/Cov;->A02:LX/Cos;

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_8

    .line 83
    .line 84
    return v2

    .line 85
    :cond_7
    iget-object v0, p1, LX/Cov;->A02:LX/Cos;

    .line 86
    .line 87
    if-eqz v0, :cond_8

    .line 88
    .line 89
    return v2

    .line 90
    :cond_8
    iget-object v1, p0, LX/Cov;->A01:LX/Cor;

    .line 91
    .line 92
    iget-object v0, p1, LX/Cov;->A01:LX/Cor;

    .line 93
    .line 94
    if-eqz v1, :cond_9

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_a

    .line 101
    .line 102
    return v2

    .line 103
    :cond_9
    if-eqz v0, :cond_a

    .line 104
    .line 105
    return v2

    .line 106
    :cond_a
    return v3
    .line 107
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, 0x7360e4d0

    .line 3
    .line 4
    .line 5
    if-eq v1, v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    check-cast p2, LX/4Hj;

    .line 10
    .line 11
    iget-object v2, p1, LX/1Hh;->A00:LX/1Ht;

    .line 12
    .line 13
    iget-object v1, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    aget-object v9, v1, v0

    .line 17
    .line 18
    check-cast v9, LX/1GX;

    .line 19
    .line 20
    iget-object v0, p2, LX/4Hj;->A01:LX/4HE;

    .line 21
    .line 22
    iget-object v10, p2, LX/4Hj;->A03:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v10, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 25
    .line 26
    check-cast v2, LX/Cov;

    .line 27
    .line 28
    iget-object v12, v2, LX/Cov;->A02:LX/Cos;

    .line 29
    .line 30
    iget-object v3, v2, LX/Cov;->A01:LX/Cor;

    .line 31
    .line 32
    iget-object v8, v2, LX/Cov;->A03:LX/DDO;

    .line 33
    .line 34
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    packed-switch v0, :pswitch_data_0

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    return-object v0

    .line 47
    :pswitch_0
    if-eqz v10, :cond_3

    .line 48
    .line 49
    const/16 v0, 0x8c2

    .line 50
    .line 51
    invoke-virtual {v10, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const/16 v0, 0x1d

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9z(I)LX/2bx;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v0, v0, LX/2bx;->A00:Lcom/google/common/collect/ImmutableList;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_3

    .line 68
    .line 69
    if-eqz v12, :cond_3

    .line 70
    .line 71
    iget-object v0, v12, LX/Cos;->A01:Lcom/google/common/collect/ImmutableMap;

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    xor-int/lit8 v0, v0, 0x1

    .line 78
    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    invoke-static {v9}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    invoke-static {v9}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    new-instance v4, LX/Cop;

    .line 90
    .line 91
    invoke-direct {v4}, LX/Cop;-><init>()V

    .line 92
    .line 93
    .line 94
    iget-object v11, v9, LX/1GY;->A0B:LX/1Gi;

    .line 95
    .line 96
    iget-object v2, v9, LX/1GY;->A04:LX/1I9;

    .line 97
    .line 98
    if-eqz v2, :cond_1

    .line 99
    .line 100
    iget-object v2, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 101
    .line 102
    iput-object v2, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 103
    .line 104
    :cond_1
    iget-object v1, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 105
    .line 106
    invoke-virtual {v4, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 107
    .line 108
    .line 109
    iput-object v3, v4, LX/Cop;->A01:LX/Cor;

    .line 110
    .line 111
    iput-object v12, v4, LX/Cop;->A02:LX/Cos;

    .line 112
    .line 113
    sget-object v3, LX/1ZC;->A04:LX/1ZC;

    .line 114
    .line 115
    const/high16 v1, 0x41800000    # 16.0f

    .line 116
    .line 117
    invoke-virtual {v11, v1}, LX/1Gi;->A00(F)I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    invoke-virtual {v4}, LX/1I9;->A1E()LX/1Z8;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v2, v3, v1}, LX/1Z8;->Csf(LX/1ZC;I)V

    .line 126
    .line 127
    .line 128
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 129
    .line 130
    const/high16 v0, 0x41800000    # 16.0f

    .line 131
    .line 132
    invoke-virtual {v11, v0}, LX/1Gi;->A00(F)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    invoke-virtual {v2, v1, v0}, LX/1Z8;->Csf(LX/1ZC;I)V

    .line 137
    .line 138
    .line 139
    iput-object v10, v4, LX/Cop;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 140
    .line 141
    const/high16 v0, 0x3f800000    # 1.0f

    .line 142
    .line 143
    invoke-virtual {v2, v0}, LX/1Z8;->Ald(F)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v5, v4}, LX/31v;->A1r(LX/1I9;)V

    .line 147
    .line 148
    .line 149
    new-instance v4, LX/DDx;

    .line 150
    .line 151
    invoke-direct {v4}, LX/DDx;-><init>()V

    .line 152
    .line 153
    .line 154
    iget-object v3, v9, LX/1GY;->A0B:LX/1Gi;

    .line 155
    .line 156
    iget-object v2, v9, LX/1GY;->A04:LX/1I9;

    .line 157
    .line 158
    if-eqz v2, :cond_2

    .line 159
    .line 160
    iget-object v2, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 161
    .line 162
    iput-object v2, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 163
    .line 164
    :cond_2
    iget-object v1, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 165
    .line 166
    invoke-virtual {v4, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 167
    .line 168
    .line 169
    sget-object v2, LX/1ZC;->A02:LX/1ZC;

    .line 170
    .line 171
    const/high16 v1, 0x42c80000    # 100.0f

    .line 172
    .line 173
    invoke-virtual {v3, v1}, LX/1Gi;->A00(F)I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    invoke-virtual {v4}, LX/1I9;->A1E()LX/1Z8;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v0, v2, v1}, LX/1Z8;->ByK(LX/1ZC;I)V

    .line 182
    .line 183
    .line 184
    iput-object v8, v4, LX/DDx;->A00:LX/DDO;

    .line 185
    .line 186
    invoke-virtual {v5, v4}, LX/31v;->A1r(LX/1I9;)V

    .line 187
    .line 188
    .line 189
    iget-object v0, v5, LX/31v;->A00:LX/1YO;

    .line 190
    .line 191
    invoke-virtual {v7, v0}, LX/1I6;->A07(LX/1I9;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v7}, LX/1I6;->A05()LX/1Hz;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v6, v0}, LX/1I5;->A01(LX/1Hp;)V

    .line 199
    .line 200
    .line 201
    :cond_3
    iget-object v0, v6, LX/1I5;->A00:LX/1I4;

    .line 202
    .line 203
    return-object v0

    .line 204
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
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
