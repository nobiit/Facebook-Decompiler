.class public final LX/DNs;
.super LX/1Hp;
.source ""


# instance fields
.field public A00:LX/DNp;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/DNy;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/4s9;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:LX/DNv;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "GroupsRelatedGroupsSeeAllSection"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1Hp;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    iput-object v0, p0, LX/DNs;->A04:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v0, LX/DNv;

    .line 10
    .line 11
    invoke-direct {v0}, LX/DNv;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/DNs;->A05:LX/DNv;

    .line 15
    .line 16
    return-void
    .line 17
.end method


# virtual methods
.method public final A0X(LX/1GX;)LX/1I4;
    .locals 9

    .line 0
    iget-object v2, p0, LX/DNs;->A03:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v5, p0, LX/DNs;->A02:LX/4s9;

    .line 3
    .line 4
    iget-object v8, p0, LX/DNs;->A04:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v0, p0, LX/DNs;->A05:LX/DNv;

    .line 7
    .line 8
    iget-object v1, v0, LX/DNv;->searchTerm:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v2}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    return-object v0

    .line 18
    :cond_0
    if-eqz v1, :cond_1

    .line 19
    .line 20
    move-object v8, v1

    .line 21
    :cond_1
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const v0, -0x25cb8bff

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v4, LX/DNw;

    .line 33
    .line 34
    invoke-direct {v4, v0}, LX/DNw;-><init>(LX/1Hh;)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-static {p1}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    new-instance v7, LX/CCx;

    .line 46
    .line 47
    invoke-direct {v7}, LX/CCx;-><init>()V

    .line 48
    .line 49
    .line 50
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 51
    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 55
    .line 56
    iput-object v1, v7, LX/1I9;->A0A:Ljava/lang/String;

    .line 57
    .line 58
    :cond_2
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 59
    .line 60
    invoke-virtual {v7, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 61
    .line 62
    .line 63
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const v0, -0x2c71663f

    .line 68
    .line 69
    .line 70
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, v7, LX/CCx;->A00:LX/1Hh;

    .line 75
    .line 76
    iput-object v8, v7, LX/CCx;->A01:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v0, v6, LX/1I6;->A01:LX/1Hz;

    .line 79
    .line 80
    iput-object v7, v0, LX/1Hz;->A00:LX/1I9;

    .line 81
    .line 82
    iget-object v1, v6, LX/1I6;->A02:Ljava/util/BitSet;

    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v6}, LX/1I5;->A00(LX/1I7;)V

    .line 89
    .line 90
    .line 91
    invoke-static {p1}, LX/4Hd;->A0D(LX/1GX;)LX/4He;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    const-string v0, "related-groups-see-all-key"

    .line 96
    .line 97
    invoke-virtual {v2, v0}, LX/4He;->A0A(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v5}, LX/4He;->A09(LX/4s9;)V

    .line 101
    .line 102
    .line 103
    filled-new-array {p1, v4}, [Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const v0, -0x4a685e31

    .line 108
    .line 109
    .line 110
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v2, v0}, LX/4He;->A07(LX/1Hh;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3, v2}, LX/1I5;->A00(LX/1I7;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, v3, LX/1I5;->A00:LX/1I4;

    .line 121
    .line 122
    return-object v0
    .line 123
    .line 124
.end method

.method public final A0Y(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/DNv;

    .line 1
    .line 2
    check-cast p2, LX/DNv;

    .line 3
    .line 4
    iget-object v0, p1, LX/DNv;->searchTerm:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p2, LX/DNv;->searchTerm:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final A0Z(LX/1GX;)V
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
    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, v1, LX/1Zz;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LX/DNs;->A05:LX/DNv;

    .line 14
    .line 15
    check-cast v1, Ljava/lang/String;

    .line 16
    .line 17
    iput-object v1, v0, LX/DNv;->searchTerm:Ljava/lang/String;

    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
.end method

.method public final A0b()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/DNs;->A05:LX/DNv;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A0c(Z)LX/1Hp;
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/1Hp;->A0c(Z)LX/1Hp;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/DNs;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    new-instance v0, LX/DNv;

    .line 9
    .line 10
    invoke-direct {v0}, LX/DNv;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, v1, LX/DNs;->A05:LX/DNv;

    .line 14
    .line 15
    :cond_0
    return-object v1
.end method

.method public final A0e(LX/1Hp;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_c

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
    check-cast p1, LX/DNs;

    .line 17
    .line 18
    iget-object v1, p0, LX/DNs;->A03:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p1, LX/DNs;->A03:Ljava/lang/String;

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
    iget-object v0, p1, LX/DNs;->A03:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    return v2

    .line 36
    :cond_2
    iget-object v1, p0, LX/DNs;->A00:LX/DNp;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    iget-object v0, p1, LX/DNs;->A00:LX/DNp;

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
    iget-object v0, p1, LX/DNs;->A00:LX/DNp;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    return v2

    .line 54
    :cond_4
    iget-object v1, p0, LX/DNs;->A04:Ljava/lang/String;

    .line 55
    .line 56
    if-eqz v1, :cond_5

    .line 57
    .line 58
    iget-object v0, p1, LX/DNs;->A04:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p1, LX/DNs;->A04:Ljava/lang/String;

    .line 68
    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    return v2

    .line 72
    :cond_6
    iget-object v1, p0, LX/DNs;->A02:LX/4s9;

    .line 73
    .line 74
    if-eqz v1, :cond_7

    .line 75
    .line 76
    iget-object v0, p1, LX/DNs;->A02:LX/4s9;

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
    iget-object v0, p1, LX/DNs;->A02:LX/4s9;

    .line 86
    .line 87
    if-eqz v0, :cond_8

    .line 88
    .line 89
    return v2

    .line 90
    :cond_8
    iget-object v1, p0, LX/DNs;->A01:LX/DNy;

    .line 91
    .line 92
    if-eqz v1, :cond_9

    .line 93
    .line 94
    iget-object v0, p1, LX/DNs;->A01:LX/DNy;

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
    iget-object v0, p1, LX/DNs;->A01:LX/DNy;

    .line 104
    .line 105
    if-eqz v0, :cond_a

    .line 106
    .line 107
    return v2

    .line 108
    :cond_a
    iget-object v0, p0, LX/DNs;->A05:LX/DNv;

    .line 109
    .line 110
    iget-object v1, v0, LX/DNv;->searchTerm:Ljava/lang/String;

    .line 111
    .line 112
    iget-object v0, p1, LX/DNs;->A05:LX/DNv;

    .line 113
    .line 114
    iget-object v0, v0, LX/DNv;->searchTerm:Ljava/lang/String;

    .line 115
    .line 116
    if-eqz v1, :cond_b

    .line 117
    .line 118
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_c

    .line 123
    .line 124
    return v2

    .line 125
    :cond_b
    if-eqz v0, :cond_c

    .line 126
    .line 127
    return v2

    .line 128
    :cond_c
    return v3
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget v0, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v9, 0x0

    .line 4
    const/4 v8, 0x0

    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    return-object v9

    .line 9
    :sswitch_0
    check-cast p2, LX/4Hj;

    .line 10
    .line 11
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 12
    .line 13
    aget-object v4, v0, v8

    .line 14
    .line 15
    check-cast v4, LX/1GX;

    .line 16
    .line 17
    aget-object v6, v0, v1

    .line 18
    .line 19
    check-cast v6, LX/DO0;

    .line 20
    .line 21
    iget-object v5, p2, LX/4Hj;->A03:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v5, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 24
    .line 25
    iget-object v0, p2, LX/4Hj;->A01:LX/4HE;

    .line 26
    .line 27
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    packed-switch v0, :pswitch_data_0

    .line 36
    .line 37
    .line 38
    :goto_0
    iget-object v0, v3, LX/1I5;->A00:LX/1I4;

    .line 39
    .line 40
    return-object v0

    .line 41
    :pswitch_0
    sget-object v0, LX/5hw;->A01:LX/5hw;

    .line 42
    .line 43
    invoke-static {v4, v1, v0, v9}, LX/1Hq;->A0B(LX/1GX;ZLX/5hw;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_1
    if-eqz v5, :cond_0

    .line 48
    .line 49
    const/16 v0, 0x27a

    .line 50
    .line 51
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    if-eqz v5, :cond_0

    .line 56
    .line 57
    const/16 v0, 0x2ee

    .line 58
    .line 59
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-eqz v1, :cond_0

    .line 64
    .line 65
    const/16 v0, 0x22

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    invoke-static {v4}, LX/5Tx;->A0D(LX/1GX;)LX/5Ty;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const/16 v0, 0x1e

    .line 78
    .line 79
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9z(I)LX/2bx;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v2, v0}, LX/5Ty;->A07(LX/2bx;)V

    .line 84
    .line 85
    .line 86
    filled-new-array {v4, v6}, [Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const v0, 0x1fc24313

    .line 91
    .line 92
    .line 93
    invoke-static {v4, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v2, v0}, LX/5Ty;->A09(LX/1Hh;)V

    .line 98
    .line 99
    .line 100
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const v0, 0x358757b4

    .line 105
    .line 106
    .line 107
    invoke-static {v4, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v2, v0}, LX/5Ty;->A0B(LX/1Hh;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2}, LX/5Ty;->A05()LX/5Tx;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v3, v0}, LX/1I5;->A01(LX/1Hp;)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_0
    invoke-static {v4}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    new-instance v6, LX/4HI;

    .line 127
    .line 128
    invoke-direct {v6}, LX/4HI;-><init>()V

    .line 129
    .line 130
    .line 131
    iget-object v5, v4, LX/1GY;->A0B:LX/1Gi;

    .line 132
    .line 133
    iget-object v0, v4, LX/1GY;->A04:LX/1I9;

    .line 134
    .line 135
    if-eqz v0, :cond_1

    .line 136
    .line 137
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 138
    .line 139
    iput-object v1, v6, LX/1I9;->A0A:Ljava/lang/String;

    .line 140
    .line 141
    :cond_1
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 142
    .line 143
    invoke-virtual {v6, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 144
    .line 145
    .line 146
    const v0, 0x7f122b76

    .line 147
    .line 148
    .line 149
    invoke-virtual {v5, v0}, LX/1Gi;->A0A(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iput-object v0, v6, LX/4HI;->A02:Ljava/lang/CharSequence;

    .line 154
    .line 155
    iput-boolean v8, v6, LX/4HI;->A05:Z

    .line 156
    .line 157
    iput-object v9, v6, LX/4HI;->A04:Ljava/lang/Runnable;

    .line 158
    .line 159
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 160
    .line 161
    iput-object v0, v6, LX/4HI;->A01:Landroid/text/Layout$Alignment;

    .line 162
    .line 163
    invoke-virtual {v7, v6}, LX/1I6;->A07(LX/1I9;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3, v7}, LX/1I5;->A00(LX/1I7;)V

    .line 167
    .line 168
    .line 169
    iget-object v0, v3, LX/1I5;->A00:LX/1I4;

    .line 170
    .line 171
    return-object v0

    .line 172
    :sswitch_1
    check-cast p2, LX/39t;

    .line 173
    .line 174
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 175
    .line 176
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 177
    .line 178
    aget-object v4, v0, v8

    .line 179
    .line 180
    check-cast v4, LX/1GX;

    .line 181
    .line 182
    iget-object v5, p2, LX/39t;->A01:Ljava/lang/String;

    .line 183
    .line 184
    check-cast v1, LX/DNs;

    .line 185
    .line 186
    iget-object v3, v1, LX/DNs;->A01:LX/DNy;

    .line 187
    .line 188
    invoke-virtual {v4}, LX/1GX;->A0N()LX/1Hp;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    if-eqz v0, :cond_2

    .line 193
    .line 194
    new-instance v2, LX/2cv;

    .line 195
    .line 196
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-direct {v2, v8, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    const-string v0, "updateState:GroupsRelatedGroupsSeeAllSection.updateSearchTerm"

    .line 204
    .line 205
    invoke-virtual {v4, v2, v0}, LX/1GY;->A0I(LX/2cv;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    :cond_2
    new-instance v4, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 209
    .line 210
    const/16 v0, 0x1f9

    .line 211
    .line 212
    invoke-direct {v4, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 213
    .line 214
    .line 215
    iget-object v0, v3, LX/DNy;->A00:LX/DO4;

    .line 216
    .line 217
    iget-object v1, v0, LX/DO4;->A05:Ljava/lang/String;

    .line 218
    .line 219
    const/16 v0, 0x40

    .line 220
    .line 221
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 222
    .line 223
    .line 224
    invoke-static {}, LX/1Ct;->A00()I

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    const/16 v0, 0x32

    .line 229
    .line 230
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0E(II)V

    .line 231
    .line 232
    .line 233
    const/16 v0, 0x31

    .line 234
    .line 235
    invoke-virtual {v4, v8, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0J(ZI)V

    .line 236
    .line 237
    .line 238
    const/16 v0, 0x24

    .line 239
    .line 240
    invoke-virtual {v4, v8, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0E(II)V

    .line 241
    .line 242
    .line 243
    invoke-static {}, LX/1Ct;->A02()I

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    const/16 v0, 0x25

    .line 248
    .line 249
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0E(II)V

    .line 250
    .line 251
    .line 252
    const/16 v0, 0x43

    .line 253
    .line 254
    invoke-virtual {v4, v5, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 255
    .line 256
    .line 257
    iget-object v0, v3, LX/DNy;->A00:LX/DO4;

    .line 258
    .line 259
    iget-object v1, v0, LX/DO4;->A09:Ljava/lang/String;

    .line 260
    .line 261
    const-string v0, "related_groups_admin_section"

    .line 262
    .line 263
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-eqz v0, :cond_3

    .line 268
    .line 269
    const-string v1, "admin"

    .line 270
    .line 271
    :goto_1
    const/4 v0, 0x5

    .line 272
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 273
    .line 274
    .line 275
    iget-object v0, v3, LX/DNy;->A00:LX/DO4;

    .line 276
    .line 277
    iget-object v2, v0, LX/DO4;->A04:LX/6bk;

    .line 278
    .line 279
    invoke-static {v4}, LX/4s7;->A03(LX/1CE;)LX/4s7;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    sget-object v0, LX/18H;->A04:LX/18H;

    .line 284
    .line 285
    invoke-virtual {v1, v0}, LX/4s7;->A0A(LX/18H;)LX/4s7;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    const-string v0, "groups_related_groups_see_all_data_fetch_key"

    .line 290
    .line 291
    invoke-virtual {v2, v0, v1}, LX/6bk;->A0D(Ljava/lang/String;Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    return-object v9

    .line 295
    :cond_3
    const-string v1, "none"

    .line 296
    .line 297
    goto :goto_1

    .line 298
    :sswitch_2
    check-cast p2, LX/DNq;

    .line 299
    .line 300
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 301
    .line 302
    iget-object v1, p2, LX/DNq;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 303
    .line 304
    check-cast v0, LX/DNs;

    .line 305
    .line 306
    iget-object v0, v0, LX/DNs;->A00:LX/DNp;

    .line 307
    .line 308
    invoke-interface {v0, v1}, LX/DNp;->CPp(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    .line 309
    .line 310
    .line 311
    return-object v9

    .line 312
    :sswitch_3
    check-cast p2, LX/1n7;

    .line 313
    .line 314
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 315
    .line 316
    aget-object v7, v0, v8

    .line 317
    .line 318
    check-cast v7, LX/1GX;

    .line 319
    .line 320
    aget-object v6, v0, v1

    .line 321
    .line 322
    check-cast v6, LX/DO0;

    .line 323
    .line 324
    iget-object v5, p2, LX/1n7;->A01:Ljava/lang/Object;

    .line 325
    .line 326
    const v0, 0x121a2138

    .line 327
    .line 328
    .line 329
    invoke-static {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    if-nez v0, :cond_4

    .line 334
    .line 335
    const/4 v0, 0x0

    .line 336
    return-object v0

    .line 337
    :cond_4
    check-cast v5, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 338
    .line 339
    invoke-static {}, LX/1II;->A00()LX/1IL;

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    new-instance v3, LX/DNr;

    .line 344
    .line 345
    invoke-direct {v3}, LX/DNr;-><init>()V

    .line 346
    .line 347
    .line 348
    iget-object v1, v7, LX/1GY;->A04:LX/1I9;

    .line 349
    .line 350
    if-eqz v1, :cond_5

    .line 351
    .line 352
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 353
    .line 354
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 355
    .line 356
    :cond_5
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 357
    .line 358
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 359
    .line 360
    .line 361
    iput-object v5, v3, LX/DNr;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 362
    .line 363
    iput-object v6, v3, LX/DNr;->A01:LX/DO0;

    .line 364
    .line 365
    const/4 v0, 0x7

    .line 366
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    iput-object v0, v3, LX/DNr;->A02:Ljava/lang/String;

    .line 371
    .line 372
    iput-object v3, v4, LX/1IL;->A00:LX/1I9;

    .line 373
    .line 374
    invoke-virtual {v4}, LX/1IL;->A05()LX/1II;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    return-object v0

    .line 379
    :sswitch_4
    check-cast p2, LX/2gT;

    .line 380
    .line 381
    iget-object v1, p2, LX/2gT;->A01:Ljava/lang/Object;

    .line 382
    .line 383
    iget-object v2, p2, LX/2gT;->A00:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 386
    .line 387
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 388
    .line 389
    const/16 v0, 0x12f

    .line 390
    .line 391
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    return-object v0

    .line 408
    :sswitch_data_0
    .sparse-switch
        -0x4a685e31 -> :sswitch_0
        -0x2c71663f -> :sswitch_1
        -0x25cb8bff -> :sswitch_2
        0x1fc24313 -> :sswitch_3
        0x358757b4 -> :sswitch_4
    .end sparse-switch

    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
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
