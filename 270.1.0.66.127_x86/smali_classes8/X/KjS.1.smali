.class public final LX/KjS;
.super LX/1Hp;
.source ""


# static fields
.field public static final A06:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:LX/0li;

.field public A02:LX/Klq;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/KjL;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/KkX;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:LX/KgX;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "NearbyFriendsUserCardSectionSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/KjS;->A06:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "NearbyFriendsUserCardSection"

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
    const/4 v0, 0x4

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/KjS;->A01:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0X(LX/1GX;)LX/1I4;
    .locals 11

    .line 0
    iget-object v8, p0, LX/KjS;->A03:LX/KjL;

    .line 1
    .line 2
    iget-object v7, p0, LX/KjS;->A04:LX/KkX;

    .line 3
    .line 4
    iget-object v6, p0, LX/KjS;->A05:LX/KgX;

    .line 5
    .line 6
    iget v10, p0, LX/KjS;->A00:I

    .line 7
    .line 8
    const/16 v1, 0x22b0

    .line 9
    .line 10
    iget-object v2, p0, LX/KjS;->A01:LX/0li;

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v9

    .line 17
    check-cast v9, LX/1Cn;

    .line 18
    .line 19
    const v1, 0xe5d8

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, LX/Kk1;

    .line 28
    .line 29
    invoke-interface {v8}, LX/KjL;->BRo()Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    if-ne v1, v0, :cond_0

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    :cond_0
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    new-instance v2, LX/5iw;

    .line 44
    .line 45
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 46
    .line 47
    invoke-direct {v2, v0}, LX/5iw;-><init>(Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    new-instance v0, LX/KjX;

    .line 51
    .line 52
    invoke-direct {v0, v8, v9, v10}, LX/KjX;-><init>(LX/KjL;LX/1Cn;I)V

    .line 53
    .line 54
    .line 55
    iput-object v0, v2, LX/5iw;->A07:LX/5Jh;

    .line 56
    .line 57
    const-wide/16 v0, 0x12c

    .line 58
    .line 59
    iput-wide v0, v2, LX/5iw;->A02:J

    .line 60
    .line 61
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const v0, 0x7360e4d0

    .line 66
    .line 67
    .line 68
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, v2, LX/5iw;->A06:LX/1Hh;

    .line 73
    .line 74
    invoke-virtual {v5, v2}, LX/1I5;->A01(LX/1Hp;)V

    .line 75
    .line 76
    .line 77
    if-eqz v3, :cond_2

    .line 78
    .line 79
    invoke-virtual {v4}, LX/Kk1;->A02()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    invoke-static {p1}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    new-instance v3, LX/DKd;

    .line 90
    .line 91
    invoke-direct {v3}, LX/DKd;-><init>()V

    .line 92
    .line 93
    .line 94
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 95
    .line 96
    if-eqz v1, :cond_1

    .line 97
    .line 98
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 99
    .line 100
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 101
    .line 102
    :cond_1
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 103
    .line 104
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 105
    .line 106
    .line 107
    iput-object v8, v3, LX/DKd;->A00:LX/KjL;

    .line 108
    .line 109
    iput-object v7, v3, LX/DKd;->A01:LX/KkX;

    .line 110
    .line 111
    iput-object v6, v3, LX/DKd;->A02:LX/KgX;

    .line 112
    .line 113
    iget-object v0, v4, LX/1I6;->A01:LX/1Hz;

    .line 114
    .line 115
    iput-object v3, v0, LX/1Hz;->A00:LX/1I9;

    .line 116
    .line 117
    iget-object v1, v4, LX/1I6;->A02:Ljava/util/BitSet;

    .line 118
    .line 119
    const/4 v0, 0x0

    .line 120
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4}, LX/1I6;->A05()LX/1Hz;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    :goto_0
    invoke-virtual {v5, v0}, LX/1I5;->A01(LX/1Hp;)V

    .line 128
    .line 129
    .line 130
    iget-object v0, v5, LX/1I5;->A00:LX/1I4;

    .line 131
    .line 132
    return-object v0

    .line 133
    :cond_2
    const/4 v0, 0x0

    .line 134
    goto :goto_0
    .line 135
    .line 136
    .line 137
.end method

.method public final A0e(LX/1Hp;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_8

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
    check-cast p1, LX/KjS;

    .line 17
    .line 18
    iget-object v1, p0, LX/KjS;->A04:LX/KkX;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p1, LX/KjS;->A04:LX/KkX;

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
    iget-object v0, p1, LX/KjS;->A04:LX/KkX;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    return v2

    .line 36
    :cond_2
    iget v1, p0, LX/KjS;->A00:I

    .line 37
    .line 38
    iget v0, p1, LX/KjS;->A00:I

    .line 39
    .line 40
    if-ne v1, v0, :cond_0

    .line 41
    .line 42
    iget-object v1, p0, LX/KjS;->A02:LX/Klq;

    .line 43
    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    iget-object v0, p1, LX/KjS;->A02:LX/Klq;

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
    iget-object v0, p1, LX/KjS;->A02:LX/Klq;

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    return v2

    .line 60
    :cond_4
    iget-object v1, p0, LX/KjS;->A05:LX/KgX;

    .line 61
    .line 62
    if-eqz v1, :cond_5

    .line 63
    .line 64
    iget-object v0, p1, LX/KjS;->A05:LX/KgX;

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
    iget-object v0, p1, LX/KjS;->A05:LX/KgX;

    .line 74
    .line 75
    if-eqz v0, :cond_6

    .line 76
    .line 77
    return v2

    .line 78
    :cond_6
    iget-object v1, p0, LX/KjS;->A03:LX/KjL;

    .line 79
    .line 80
    iget-object v0, p1, LX/KjS;->A03:LX/KjL;

    .line 81
    .line 82
    if-eqz v1, :cond_7

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
    if-eqz v0, :cond_8

    .line 92
    .line 93
    return v2

    .line 94
    :cond_8
    return v3
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

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
    const v0, 0x7360e4d0

    .line 7
    .line 8
    .line 9
    if-eq v1, v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_0
    check-cast v3, LX/4Hj;

    .line 14
    .line 15
    iget-object v2, v4, LX/1Hh;->A00:LX/1Ht;

    .line 16
    .line 17
    iget-object v1, v4, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    aget-object v13, v1, v0

    .line 21
    .line 22
    check-cast v13, LX/1GX;

    .line 23
    .line 24
    iget-object v4, v3, LX/4Hj;->A03:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 27
    .line 28
    iget-object v6, v3, LX/4Hj;->A01:LX/4HE;

    .line 29
    .line 30
    check-cast v2, LX/KjS;

    .line 31
    .line 32
    iget-object v12, v2, LX/KjS;->A03:LX/KjL;

    .line 33
    .line 34
    iget-object v11, v2, LX/KjS;->A04:LX/KkX;

    .line 35
    .line 36
    iget-object v14, v2, LX/KjS;->A02:LX/Klq;

    .line 37
    .line 38
    const/16 v1, 0x2029

    .line 39
    .line 40
    move-object/from16 v0, p0

    .line 41
    .line 42
    iget-object v5, v0, LX/KjS;->A01:LX/0li;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-static {v0, v1, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, LX/0AO;

    .line 50
    .line 51
    const v1, 0xe5d8

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x2

    .line 55
    invoke-static {v0, v1, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, LX/Kk1;

    .line 60
    .line 61
    const v1, 0xe5dd

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    invoke-static {v0, v1, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    check-cast v5, LX/Kkv;

    .line 70
    .line 71
    invoke-interface {v12}, LX/KjL;->BRo()Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 76
    .line 77
    if-ne v1, v0, :cond_1

    .line 78
    .line 79
    invoke-virtual {v3}, LX/Kk1;->A02()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    const/16 v18, 0x0

    .line 84
    .line 85
    if-nez v0, :cond_2

    .line 86
    .line 87
    :cond_1
    const/16 v18, 0x1

    .line 88
    .line 89
    :cond_2
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    packed-switch v0, :pswitch_data_0

    .line 98
    .line 99
    .line 100
    :goto_0
    iget-object v0, v10, LX/1I5;->A00:LX/1I4;

    .line 101
    .line 102
    return-object v0

    .line 103
    :pswitch_0
    const/16 v0, 0x4e7

    .line 104
    .line 105
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const/16 v0, 0x44e

    .line 110
    .line 111
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    const/4 v2, 0x0

    .line 116
    if-eqz v3, :cond_3

    .line 117
    .line 118
    invoke-interface {v12}, LX/KjL;->BRo()Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 123
    .line 124
    if-eq v1, v0, :cond_3

    .line 125
    .line 126
    invoke-virtual {v5, v3}, LX/Kkv;->A01(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)LX/Kkx;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    :cond_3
    invoke-static {v13}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    if-eqz v2, :cond_4

    .line 135
    .line 136
    move-object v12, v2

    .line 137
    :cond_4
    const/16 v16, 0x0

    .line 138
    .line 139
    const/4 v1, 0x0

    .line 140
    const/4 v2, 0x0

    .line 141
    if-nez v4, :cond_5

    .line 142
    .line 143
    invoke-static {v13}, LX/5Xj;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iget-object v0, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;->A01:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v0, LX/5Xj;

    .line 150
    .line 151
    :goto_1
    invoke-virtual {v9, v0}, LX/1I6;->A07(LX/1I9;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v10, v9}, LX/1I5;->A00(LX/1I7;)V

    .line 155
    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_5
    const/16 v0, 0x4e7

    .line 159
    .line 160
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    if-nez v5, :cond_11

    .line 165
    .line 166
    const/4 v0, 0x0

    .line 167
    :goto_2
    const-class v6, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 168
    .line 169
    const v4, 0xaa90faa    # 1.628E-32f

    .line 170
    .line 171
    .line 172
    const v3, 0x6602938d

    .line 173
    .line 174
    .line 175
    invoke-virtual {v5, v4, v6, v3}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    check-cast v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 180
    .line 181
    const/4 v15, 0x1

    .line 182
    if-eqz v4, :cond_6

    .line 183
    .line 184
    const/16 v3, 0x5d9

    .line 185
    .line 186
    invoke-virtual {v4, v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    if-eqz v5, :cond_6

    .line 191
    .line 192
    const/16 v3, 0x330

    .line 193
    .line 194
    invoke-virtual {v5, v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    if-eqz v5, :cond_6

    .line 199
    .line 200
    const/16 v3, 0x2e1

    .line 201
    .line 202
    invoke-virtual {v5, v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    const/4 v6, 0x1

    .line 207
    if-nez v3, :cond_7

    .line 208
    .line 209
    :cond_6
    const/4 v6, 0x0

    .line 210
    :cond_7
    if-eqz v6, :cond_10

    .line 211
    .line 212
    const/16 v3, 0x21a

    .line 213
    .line 214
    invoke-virtual {v4, v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    if-eqz v3, :cond_10

    .line 219
    .line 220
    :goto_3
    invoke-static {v13}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 221
    .line 222
    .line 223
    move-result-object v8

    .line 224
    sget-object v3, LX/1ZT;->A03:LX/1ZT;

    .line 225
    .line 226
    invoke-virtual {v8, v3}, LX/31v;->A1t(LX/1ZT;)V

    .line 227
    .line 228
    .line 229
    new-instance v7, LX/KhO;

    .line 230
    .line 231
    iget-object v3, v13, LX/1GY;->A09:Landroid/content/Context;

    .line 232
    .line 233
    invoke-direct {v7, v3}, LX/KhO;-><init>(Landroid/content/Context;)V

    .line 234
    .line 235
    .line 236
    iget-object v3, v13, LX/1GY;->A04:LX/1I9;

    .line 237
    .line 238
    if-eqz v3, :cond_8

    .line 239
    .line 240
    iget-object v5, v3, LX/1I9;->A09:Ljava/lang/String;

    .line 241
    .line 242
    iput-object v5, v7, LX/1I9;->A0A:Ljava/lang/String;

    .line 243
    .line 244
    :cond_8
    iget-object v5, v13, LX/1GY;->A09:Landroid/content/Context;

    .line 245
    .line 246
    invoke-virtual {v7, v5}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 247
    .line 248
    .line 249
    invoke-interface {v12}, LX/KjL;->Bcd()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    iput-object v3, v7, LX/KhO;->A05:Ljava/lang/String;

    .line 254
    .line 255
    const/16 v17, 0x0

    .line 256
    .line 257
    if-eqz v6, :cond_f

    .line 258
    .line 259
    const/16 v3, 0x5d9

    .line 260
    .line 261
    invoke-virtual {v4, v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    const/16 v3, 0x330

    .line 266
    .line 267
    invoke-virtual {v5, v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    const/16 v3, 0x2e1

    .line 272
    .line 273
    invoke-virtual {v5, v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    invoke-static {v3}, LX/0Fn;->A00(Ljava/lang/String;)Landroid/net/Uri;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    :goto_4
    iput-object v3, v7, LX/KhO;->A01:Landroid/net/Uri;

    .line 282
    .line 283
    if-eqz v15, :cond_e

    .line 284
    .line 285
    new-instance v6, Landroid/graphics/PointF;

    .line 286
    .line 287
    const/16 v3, 0x21a

    .line 288
    .line 289
    invoke-virtual {v4, v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 290
    .line 291
    .line 292
    move-result-object v15

    .line 293
    const/16 v3, 0x2f

    .line 294
    .line 295
    invoke-virtual {v15, v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A71(I)D

    .line 296
    .line 297
    .line 298
    move-result-wide v3

    .line 299
    double-to-float v5, v3

    .line 300
    const/16 v3, 0x31

    .line 301
    .line 302
    invoke-virtual {v15, v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A71(I)D

    .line 303
    .line 304
    .line 305
    move-result-wide v3

    .line 306
    double-to-float v15, v3

    .line 307
    invoke-direct {v6, v5, v15}, Landroid/graphics/PointF;-><init>(FF)V

    .line 308
    .line 309
    .line 310
    :goto_5
    iput-object v6, v7, LX/KhO;->A00:Landroid/graphics/PointF;

    .line 311
    .line 312
    iput-object v0, v7, LX/KhO;->A03:Lcom/facebook/graphql/model/GraphQLActor;

    .line 313
    .line 314
    invoke-interface {v12}, LX/KjL;->B8y()Landroid/net/Uri;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    iput-object v0, v7, LX/KhO;->A02:Landroid/net/Uri;

    .line 319
    .line 320
    new-instance v0, LX/Kjd;

    .line 321
    .line 322
    invoke-direct {v0, v11, v12}, LX/Kjd;-><init>(LX/KkX;LX/KjL;)V

    .line 323
    .line 324
    .line 325
    iput-object v0, v7, LX/KhO;->A04:LX/32N;

    .line 326
    .line 327
    sget-object v3, LX/1ZT;->A08:LX/1ZT;

    .line 328
    .line 329
    invoke-virtual {v7}, LX/1I9;->A1E()LX/1Z8;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-virtual {v0, v3}, LX/1Z8;->ATo(LX/1ZT;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v8, v7}, LX/31v;->A1r(LX/1I9;)V

    .line 337
    .line 338
    .line 339
    invoke-static {v13}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    sget-object v3, LX/1ZC;->A08:LX/1ZC;

    .line 344
    .line 345
    const/high16 v0, 0x41400000    # 12.0f

    .line 346
    .line 347
    invoke-virtual {v4, v3, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 348
    .line 349
    .line 350
    invoke-static {v13}, LX/35W;->A00(LX/1GY;)LX/35X;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    invoke-interface {v12}, LX/KjL;->getTitle()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-virtual {v3, v0}, LX/35X;->A0h(Ljava/lang/CharSequence;)LX/35X;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    sget-object v0, LX/35a;->A0G:LX/35a;

    .line 363
    .line 364
    invoke-virtual {v3, v0}, LX/35X;->A0g(LX/35a;)LX/35X;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    sget-object v0, LX/KjS;->A06:Lcom/facebook/common/callercontext/CallerContext;

    .line 369
    .line 370
    invoke-virtual {v3, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-virtual {v4, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v8, v4}, LX/31v;->A1q(LX/1Z7;)V

    .line 378
    .line 379
    .line 380
    invoke-interface {v12}, LX/KjL;->BEI()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    const/high16 v3, 0x41000000    # 8.0f

    .line 385
    .line 386
    if-eqz v0, :cond_d

    .line 387
    .line 388
    invoke-static {v13}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 389
    .line 390
    .line 391
    move-result-object v5

    .line 392
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 393
    .line 394
    invoke-virtual {v5, v0, v3}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 395
    .line 396
    .line 397
    invoke-static {v13}, LX/35W;->A00(LX/1GY;)LX/35X;

    .line 398
    .line 399
    .line 400
    move-result-object v4

    .line 401
    invoke-interface {v12}, LX/KjL;->BEI()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    invoke-virtual {v4, v0}, LX/35X;->A0h(Ljava/lang/CharSequence;)LX/35X;

    .line 406
    .line 407
    .line 408
    move-result-object v4

    .line 409
    sget-object v0, LX/35a;->A05:LX/35a;

    .line 410
    .line 411
    invoke-virtual {v4, v0}, LX/35X;->A0g(LX/35a;)LX/35X;

    .line 412
    .line 413
    .line 414
    move-result-object v4

    .line 415
    sget-object v0, LX/KjS;->A06:Lcom/facebook/common/callercontext/CallerContext;

    .line 416
    .line 417
    invoke-virtual {v4, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    invoke-virtual {v5, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 422
    .line 423
    .line 424
    :goto_6
    invoke-virtual {v8, v5}, LX/31v;->A1q(LX/1Z7;)V

    .line 425
    .line 426
    .line 427
    invoke-interface {v12}, LX/KjL;->BG4()Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    if-eqz v0, :cond_c

    .line 432
    .line 433
    invoke-static {v13}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 434
    .line 435
    .line 436
    move-result-object v4

    .line 437
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 438
    .line 439
    invoke-virtual {v4, v0, v3}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 440
    .line 441
    .line 442
    invoke-static {v13}, LX/35W;->A00(LX/1GY;)LX/35X;

    .line 443
    .line 444
    .line 445
    move-result-object v3

    .line 446
    invoke-interface {v12}, LX/KjL;->BG4()Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    invoke-virtual {v3, v0}, LX/35X;->A0h(Ljava/lang/CharSequence;)LX/35X;

    .line 451
    .line 452
    .line 453
    move-result-object v3

    .line 454
    sget-object v0, LX/35a;->A0M:LX/35a;

    .line 455
    .line 456
    invoke-virtual {v3, v0}, LX/35X;->A0g(LX/35a;)LX/35X;

    .line 457
    .line 458
    .line 459
    move-result-object v3

    .line 460
    sget-object v0, LX/KjS;->A06:Lcom/facebook/common/callercontext/CallerContext;

    .line 461
    .line 462
    invoke-virtual {v3, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    invoke-virtual {v4, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 467
    .line 468
    .line 469
    :goto_7
    invoke-virtual {v8, v4}, LX/31v;->A1q(LX/1Z7;)V

    .line 470
    .line 471
    .line 472
    if-eqz v18, :cond_a

    .line 473
    .line 474
    new-instance v17, Ljava/lang/Object;

    .line 475
    .line 476
    move-object/from16 v0, v17

    .line 477
    .line 478
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 479
    .line 480
    .line 481
    const/4 v4, 0x4

    .line 482
    const-string v3, "actionHandler"

    .line 483
    .line 484
    const-string v2, "model"

    .line 485
    .line 486
    const-string v1, "sectionDescriptor"

    .line 487
    .line 488
    const-string v0, "viewType"

    .line 489
    .line 490
    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v16

    .line 494
    new-instance v2, Ljava/util/BitSet;

    .line 495
    .line 496
    invoke-direct {v2, v4}, Ljava/util/BitSet;-><init>(I)V

    .line 497
    .line 498
    .line 499
    new-instance v1, LX/KjT;

    .line 500
    .line 501
    invoke-direct {v1}, LX/KjT;-><init>()V

    .line 502
    .line 503
    .line 504
    iget-object v0, v13, LX/1GY;->A04:LX/1I9;

    .line 505
    .line 506
    if-eqz v0, :cond_9

    .line 507
    .line 508
    iget-object v3, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 509
    .line 510
    iput-object v3, v1, LX/1I9;->A0A:Ljava/lang/String;

    .line 511
    .line 512
    :cond_9
    iget-object v0, v13, LX/1GY;->A09:Landroid/content/Context;

    .line 513
    .line 514
    invoke-virtual {v1, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v2}, Ljava/util/BitSet;->clear()V

    .line 518
    .line 519
    .line 520
    iput-object v11, v1, LX/KjT;->A03:LX/KkX;

    .line 521
    .line 522
    const/4 v0, 0x0

    .line 523
    invoke-virtual {v2, v0}, Ljava/util/BitSet;->set(I)V

    .line 524
    .line 525
    .line 526
    iput-object v14, v1, LX/KjT;->A01:LX/Klq;

    .line 527
    .line 528
    const/4 v0, 0x2

    .line 529
    invoke-virtual {v2, v0}, Ljava/util/BitSet;->set(I)V

    .line 530
    .line 531
    .line 532
    sget-object v0, LX/Klr;->A0B:LX/Klr;

    .line 533
    .line 534
    iput-object v0, v1, LX/KjT;->A00:LX/Klr;

    .line 535
    .line 536
    const/4 v0, 0x3

    .line 537
    invoke-virtual {v2, v0}, Ljava/util/BitSet;->set(I)V

    .line 538
    .line 539
    .line 540
    iput-object v12, v1, LX/KjT;->A02:LX/KjL;

    .line 541
    .line 542
    const/4 v0, 0x1

    .line 543
    invoke-virtual {v2, v0}, Ljava/util/BitSet;->set(I)V

    .line 544
    .line 545
    .line 546
    :cond_a
    if-eqz v17, :cond_b

    .line 547
    .line 548
    const/4 v3, 0x4

    .line 549
    move-object/from16 v0, v16

    .line 550
    .line 551
    invoke-static {v3, v2, v0}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v8, v1}, LX/31v;->A1r(LX/1I9;)V

    .line 555
    .line 556
    .line 557
    :cond_b
    iget-object v0, v8, LX/31v;->A00:LX/1YO;

    .line 558
    .line 559
    goto/16 :goto_1

    .line 560
    .line 561
    :cond_c
    move-object v4, v1

    .line 562
    goto :goto_7

    .line 563
    :cond_d
    move-object v5, v1

    .line 564
    goto/16 :goto_6

    .line 565
    .line 566
    :cond_e
    move-object v6, v1

    .line 567
    goto/16 :goto_5

    .line 568
    .line 569
    :cond_f
    move-object v3, v1

    .line 570
    goto/16 :goto_4

    .line 571
    .line 572
    :cond_10
    const/4 v15, 0x0

    .line 573
    goto/16 :goto_3

    .line 574
    .line 575
    :cond_11
    instance-of v3, v5, Lcom/facebook/graphservice/interfaces/Tree;

    .line 576
    .line 577
    const v6, 0x1cc84619

    .line 578
    .line 579
    .line 580
    if-eqz v3, :cond_12

    .line 581
    .line 582
    invoke-interface {v5}, Lcom/facebook/graphservice/interfaces/Tree;->isValid()Z

    .line 583
    .line 584
    .line 585
    move-result v0

    .line 586
    if-eqz v0, :cond_12

    .line 587
    .line 588
    const-class v0, Lcom/facebook/graphql/model/GraphQLActor;

    .line 589
    .line 590
    invoke-static {v5, v0, v6}, LX/213;->A01(Lcom/facebook/graphservice/interfaces/Tree;Ljava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    :goto_8
    check-cast v0, Lcom/facebook/graphql/model/GraphQLActor;

    .line 595
    .line 596
    goto/16 :goto_2

    .line 597
    .line 598
    :cond_12
    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    .line 599
    .line 600
    .line 601
    move-result-object v7

    .line 602
    const/4 v0, 0x0

    .line 603
    if-eqz v5, :cond_13

    .line 604
    .line 605
    invoke-virtual {v5}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v4

    .line 609
    if-eqz v4, :cond_13

    .line 610
    .line 611
    if-eqz v3, :cond_13

    .line 612
    .line 613
    invoke-interface {v5}, Lcom/facebook/graphservice/interfaces/Tree;->isValid()Z

    .line 614
    .line 615
    .line 616
    move-result v3

    .line 617
    if-eqz v3, :cond_13

    .line 618
    .line 619
    const-class v3, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 620
    .line 621
    const v0, -0x9b08c60

    .line 622
    .line 623
    .line 624
    invoke-interface {v7, v4, v3, v0, v5}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;Ljava/lang/Class;ILcom/facebook/graphservice/interfaces/Tree;)LX/1e1;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 629
    .line 630
    :cond_13
    const-class v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 631
    .line 632
    const v3, -0x9b08c60

    .line 633
    .line 634
    .line 635
    invoke-virtual {v0, v4, v3}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->getResult(Ljava/lang/Class;I)Lcom/facebook/graphservice/interfaces/Tree;

    .line 636
    .line 637
    .line 638
    move-result-object v3

    .line 639
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 640
    .line 641
    const-class v0, Lcom/facebook/graphql/model/GraphQLActor;

    .line 642
    .line 643
    invoke-virtual {v3, v0, v6}, Lcom/facebook/graphservice/tree/TreeJNI;->reinterpret(Ljava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    goto :goto_8

    .line 648
    :pswitch_1
    const-string v1, "NearbyFriendsUserCardSectionSpec"

    .line 649
    .line 650
    const-string v0, "Download error in single person card view"

    .line 651
    .line 652
    invoke-interface {v2, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 653
    .line 654
    .line 655
    goto/16 :goto_0

    .line 656
    .line 657
    :pswitch_2
    invoke-static {v13}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 658
    .line 659
    .line 660
    move-result-object v1

    .line 661
    invoke-static {v13}, LX/3ta;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    iget-object v0, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;->A01:Ljava/lang/Object;

    .line 666
    .line 667
    check-cast v0, LX/3ta;

    .line 668
    .line 669
    invoke-virtual {v1, v0}, LX/1I6;->A07(LX/1I9;)V

    .line 670
    .line 671
    .line 672
    invoke-virtual {v10, v1}, LX/1I5;->A00(LX/1I7;)V

    .line 673
    .line 674
    .line 675
    goto/16 :goto_0

    .line 676
    .line 677
    nop

    .line 678
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
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
    .line 7
.end method
