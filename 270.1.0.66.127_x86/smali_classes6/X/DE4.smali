.class public final LX/DE4;
.super LX/1Hp;
.source ""


# instance fields
.field public A00:LX/7xW;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/0li;

.field public A02:LX/4s9;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "GroupsTabDiscoverCategoriesSection"

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
    iput-object v1, p0, LX/DE4;->A01:LX/0li;

    .line 16
    .line 17
    return-void
.end method

.method public static A0D(LX/1GX;LX/7xW;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;LX/1I5;)V
    .locals 5

    .line 0
    invoke-static {p0}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    new-instance v3, LX/3Sz;

    .line 5
    .line 6
    invoke-direct {v3}, LX/3Sz;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/1GY;->A04:LX/1I9;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 18
    .line 19
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, v3, LX/3Sz;->A07:Z

    .line 24
    .line 25
    const v0, 0x7f1209b6

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, v3, LX/3Sz;->A06:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v4, v3}, LX/1I6;->A07(LX/1I9;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x2

    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v4, v0}, LX/1I6;->A0A(Ljava/lang/Integer;)V

    .line 43
    .line 44
    .line 45
    const-string v0, "header_key"

    .line 46
    .line 47
    invoke-virtual {v4, v0}, LX/1I6;->A0B(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p3, v4}, LX/1I5;->A00(LX/1I7;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p0}, LX/1I0;->A0D(LX/1GX;)LX/1mq;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const/16 v0, 0x8c1

    .line 58
    .line 59
    invoke-virtual {p2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const/16 v0, 0x2e5

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const/16 v0, 0x185

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const/16 v0, 0x19

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v2, v0}, LX/1mq;->A0A(Ljava/util/List;)V

    .line 82
    .line 83
    .line 84
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const v0, 0xe44d508

    .line 89
    .line 90
    .line 91
    invoke-static {p0, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v2, v0}, LX/1mq;->A08(LX/1Hh;)V

    .line 96
    .line 97
    .line 98
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const v0, 0x32b9f1c0

    .line 103
    .line 104
    .line 105
    invoke-static {p0, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v2, v0}, LX/1mq;->A06(LX/1Hh;)V

    .line 110
    .line 111
    .line 112
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const v0, 0x38761b2c

    .line 117
    .line 118
    .line 119
    invoke-static {p0, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v2, v0}, LX/1mq;->A07(LX/1Hh;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2}, LX/1mq;->A05()LX/1I0;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {p3, v0}, LX/1I5;->A01(LX/1Hp;)V

    .line 131
    .line 132
    .line 133
    return-void
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
.end method

.method public static A0E(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Z
    .locals 1

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    const/16 v0, 0x8c1

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    const/16 v0, 0x2e5

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    const/16 v0, 0x185

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    const/16 v0, 0x19

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    const/4 v0, 0x1

    .line 37
    if-eqz p0, :cond_1

    .line 38
    .line 39
    :cond_0
    const/4 v0, 0x0

    .line 40
    :cond_1
    return v0
.end method

.method public static A0F(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Z
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    if-nez p1, :cond_2

    .line 5
    .line 6
    return v2

    .line 7
    :cond_0
    if-nez p1, :cond_1

    .line 8
    .line 9
    return v0

    .line 10
    :cond_1
    const/16 v0, 0x12f

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-nez v1, :cond_3

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    return v2

    .line 25
    :cond_2
    const/4 v2, 0x0

    .line 26
    return v2

    .line 27
    :cond_3
    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    return v0
    .line 36
    .line 37
.end method


# virtual methods
.method public final A0S(LX/1GX;LX/1Z1;)LX/1Z1;
    .locals 5

    .line 0
    invoke-static {p2}, LX/1Z1;->A00(LX/1Z1;)LX/1Z1;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    const-class v3, LX/2ak;

    .line 5
    .line 6
    const v2, 0xa529

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/DE4;->A01:LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/DE7;

    .line 17
    .line 18
    iget-object v0, v0, LX/DE7;->A00:LX/2ak;

    .line 19
    .line 20
    invoke-virtual {v4, v3, v0}, LX/1Z1;->A02(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-object v4
.end method

.method public final A0X(LX/1GX;)LX/1I4;
    .locals 4

    .line 0
    iget-object v0, p0, LX/DE4;->A02:LX/4s9;

    .line 1
    .line 2
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    invoke-static {p1}, LX/4Hd;->A0D(LX/1GX;)LX/4He;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v2, v0}, LX/4He;->A09(LX/4s9;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, LX/4Hg;

    .line 14
    .line 15
    const-string v0, "FetchGroupDiscoverCategoriesQuery"

    .line 16
    .line 17
    invoke-direct {v1, v0}, LX/4Hg;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v1}, LX/4He;->A08(LX/4Hg;)V

    .line 21
    .line 22
    .line 23
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const v0, 0x7360e4d0

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v2, v0}, LX/4He;->A07(LX/1Hh;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, LX/4He;->A05()LX/4Hd;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v3, v0}, LX/1I5;->A01(LX/1Hp;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v3, LX/1I5;->A00:LX/1I4;

    .line 45
    .line 46
    return-object v0
.end method

.method public final A0e(LX/1Hp;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_4

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
    check-cast p1, LX/DE4;

    .line 17
    .line 18
    iget-object v1, p0, LX/DE4;->A00:LX/7xW;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p1, LX/DE4;->A00:LX/7xW;

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
    iget-object v0, p1, LX/DE4;->A00:LX/7xW;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    return v2

    .line 36
    :cond_2
    iget-object v1, p0, LX/DE4;->A02:LX/4s9;

    .line 37
    .line 38
    iget-object v0, p1, LX/DE4;->A02:LX/4s9;

    .line 39
    .line 40
    if-eqz v1, :cond_3

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
    if-eqz v0, :cond_4

    .line 50
    .line 51
    return v2

    .line 52
    :cond_4
    return v3
    .line 53
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    iget v0, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :sswitch_0
    check-cast p2, LX/1n7;

    .line 9
    .line 10
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 11
    .line 12
    aget-object v10, v0, v2

    .line 13
    .line 14
    check-cast v10, LX/1GX;

    .line 15
    .line 16
    const/4 v9, 0x1

    .line 17
    aget-object v8, v0, v9

    .line 18
    .line 19
    check-cast v8, LX/7xW;

    .line 20
    .line 21
    iget v7, p2, LX/1n7;->A00:I

    .line 22
    .line 23
    iget-object v6, p2, LX/1n7;->A01:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v6, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 26
    .line 27
    invoke-static {}, LX/1II;->A00()LX/1IL;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-static {v10}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    new-instance v3, LX/DE1;

    .line 36
    .line 37
    iget-object v0, v10, LX/1GY;->A09:Landroid/content/Context;

    .line 38
    .line 39
    invoke-direct {v3, v0}, LX/DE1;-><init>(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, v10, LX/1GY;->A04:LX/1I9;

    .line 43
    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 47
    .line 48
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 49
    .line 50
    :cond_0
    iget-object v0, v10, LX/1GY;->A09:Landroid/content/Context;

    .line 51
    .line 52
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 53
    .line 54
    .line 55
    iput-object v6, v3, LX/DE1;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 56
    .line 57
    const/16 v0, 0x9f

    .line 58
    .line 59
    iput v0, v3, LX/DE1;->A00:I

    .line 60
    .line 61
    iput-object v8, v3, LX/DE1;->A03:LX/7xW;

    .line 62
    .line 63
    iput v7, v3, LX/DE1;->A01:I

    .line 64
    .line 65
    const-string v0, "DISCOVER"

    .line 66
    .line 67
    iput-object v0, v3, LX/DE1;->A07:Ljava/lang/String;

    .line 68
    .line 69
    iput-boolean v9, v3, LX/DE1;->A08:Z

    .line 70
    .line 71
    invoke-virtual {v4, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 72
    .line 73
    .line 74
    sget-object v1, LX/1ZC;->A07:LX/1ZC;

    .line 75
    .line 76
    rem-int/lit8 v3, v7, 0x2

    .line 77
    .line 78
    const/high16 v2, 0x41800000    # 16.0f

    .line 79
    .line 80
    const/high16 v0, 0x41000000    # 8.0f

    .line 81
    .line 82
    if-nez v3, :cond_1

    .line 83
    .line 84
    const/high16 v0, 0x41800000    # 16.0f

    .line 85
    .line 86
    :cond_1
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 87
    .line 88
    .line 89
    sget-object v1, LX/1ZC;->A03:LX/1ZC;

    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    if-nez v3, :cond_2

    .line 93
    .line 94
    const/4 v0, 0x1

    .line 95
    :cond_2
    if-eqz v0, :cond_3

    .line 96
    .line 97
    const/4 v2, 0x0

    .line 98
    :cond_3
    invoke-virtual {v4, v1, v2}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5, v4}, LX/1IL;->A06(LX/1Z7;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5}, LX/1IL;->A05()LX/1II;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    return-object v0

    .line 109
    :sswitch_1
    check-cast p2, LX/2gU;

    .line 110
    .line 111
    iget-object v1, p2, LX/2gU;->A01:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 114
    .line 115
    iget-object v0, p2, LX/2gU;->A00:Ljava/lang/Object;

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :sswitch_2
    check-cast p2, LX/2gT;

    .line 119
    .line 120
    iget-object v1, p2, LX/2gT;->A01:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 123
    .line 124
    iget-object v0, p2, LX/2gT;->A00:Ljava/lang/Object;

    .line 125
    .line 126
    :goto_0
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 127
    .line 128
    invoke-static {v1, v0}, LX/DE4;->A0F(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    return-object v0

    .line 137
    :sswitch_3
    check-cast p2, LX/4Hj;

    .line 138
    .line 139
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 140
    .line 141
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 142
    .line 143
    aget-object v4, v0, v2

    .line 144
    .line 145
    check-cast v4, LX/1GX;

    .line 146
    .line 147
    iget-object v0, p2, LX/4Hj;->A01:LX/4HE;

    .line 148
    .line 149
    iget-object v3, p2, LX/4Hj;->A03:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 152
    .line 153
    check-cast v1, LX/DE4;

    .line 154
    .line 155
    iget-object v1, v1, LX/DE4;->A00:LX/7xW;

    .line 156
    .line 157
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    packed-switch v0, :pswitch_data_0

    .line 166
    .line 167
    .line 168
    :cond_4
    :goto_1
    iget-object v0, v2, LX/1I5;->A00:LX/1I4;

    .line 169
    .line 170
    return-object v0

    .line 171
    :pswitch_0
    invoke-static {v3}, LX/DE4;->A0E(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_5

    .line 176
    .line 177
    invoke-static {v4, v1, v3, v2}, LX/DE4;->A0D(LX/1GX;LX/7xW;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;LX/1I5;)V

    .line 178
    .line 179
    .line 180
    :cond_5
    invoke-static {v4}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-static {v4}, LX/3ta;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    iget-object v0, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;->A01:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v0, LX/3ta;

    .line 191
    .line 192
    invoke-virtual {v1, v0}, LX/1I6;->A07(LX/1I9;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1}, LX/1I6;->A05()LX/1Hz;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v2, v0}, LX/1I5;->A01(LX/1Hp;)V

    .line 200
    .line 201
    .line 202
    goto :goto_1

    .line 203
    :pswitch_1
    invoke-static {v3}, LX/DE4;->A0E(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_4

    .line 208
    .line 209
    invoke-static {v4, v1, v3, v2}, LX/DE4;->A0D(LX/1GX;LX/7xW;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;LX/1I5;)V

    .line 210
    .line 211
    .line 212
    goto :goto_1

    .line 213
    nop

    .line 214
    :sswitch_data_0
    .sparse-switch
        0xe44d508 -> :sswitch_0
        0x32b9f1c0 -> :sswitch_1
        0x38761b2c -> :sswitch_2
        0x7360e4d0 -> :sswitch_3
    .end sparse-switch

    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
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
