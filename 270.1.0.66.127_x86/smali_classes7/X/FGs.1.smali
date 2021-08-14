.class public final LX/FGs;
.super LX/1Hp;
.source ""


# instance fields
.field public A00:LX/FGy;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/E6y;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/E6z;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/0li;

.field public A04:Lcom/google/common/collect/ImmutableList;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field

.field public A05:LX/FGw;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "AdActivityDashboardGroupSection"

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
    iput-object v1, p0, LX/FGs;->A03:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/FGw;

    .line 18
    .line 19
    invoke-direct {v0}, LX/FGw;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/FGs;->A05:LX/FGw;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final A0X(LX/1GX;)LX/1I4;
    .locals 11

    .line 0
    iget-object v6, p0, LX/FGs;->A01:LX/E6y;

    .line 1
    .line 2
    iget-object v5, p0, LX/FGs;->A02:LX/E6z;

    .line 3
    .line 4
    iget-object v9, p0, LX/FGs;->A04:Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    iget-object v0, p0, LX/FGs;->A05:LX/FGw;

    .line 7
    .line 8
    iget-object v4, v0, LX/FGw;->feedEnvironment:LX/FGl;

    .line 9
    .line 10
    iget-object v7, v0, LX/FGw;->tab:LX/FGy;

    .line 11
    .line 12
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-static {p1}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 17
    .line 18
    .line 19
    move-result-object v10

    .line 20
    const-string v0, "header"

    .line 21
    .line 22
    invoke-virtual {v10, v0}, LX/1I6;->A0B(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance v8, LX/9Sa;

    .line 26
    .line 27
    invoke-direct {v8}, LX/9Sa;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 35
    .line 36
    iput-object v1, v8, LX/1I9;->A0A:Ljava/lang/String;

    .line 37
    .line 38
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 39
    .line 40
    invoke-virtual {v8, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v10, v8}, LX/1I6;->A07(LX/1I9;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v10}, LX/1I6;->A05()LX/1Hz;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v3, v0}, LX/1I5;->A01(LX/1Hp;)V

    .line 51
    .line 52
    .line 53
    new-instance v2, LX/FGt;

    .line 54
    .line 55
    invoke-direct {v2}, LX/FGt;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v0, "tabbar"

    .line 59
    .line 60
    invoke-virtual {v2, v0}, LX/1Hp;->setKey(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iput-object v9, v2, LX/FGt;->A03:Lcom/google/common/collect/ImmutableList;

    .line 64
    .line 65
    invoke-virtual {v9, v7}, Lcom/google/common/collect/ImmutableList;->indexOf(Ljava/lang/Object;)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iput v0, v2, LX/FGt;->A00:I

    .line 70
    .line 71
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const v0, -0x6362762

    .line 76
    .line 77
    .line 78
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, v2, LX/FGt;->A02:LX/1Hh;

    .line 83
    .line 84
    iget-object v0, v3, LX/1I5;->A00:LX/1I4;

    .line 85
    .line 86
    iget-object v0, v0, LX/1I4;->A00:Ljava/util/List;

    .line 87
    .line 88
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    packed-switch v0, :pswitch_data_0

    .line 96
    .line 97
    .line 98
    :goto_0
    iget-object v0, v3, LX/1I5;->A00:LX/1I4;

    .line 99
    .line 100
    return-object v0

    .line 101
    :pswitch_0
    new-instance v2, LX/FGi;

    .line 102
    .line 103
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 104
    .line 105
    invoke-direct {v2, v0}, LX/FGi;-><init>(Landroid/content/Context;)V

    .line 106
    .line 107
    .line 108
    const-string v0, "clicked_ads"

    .line 109
    .line 110
    invoke-virtual {v2, v0}, LX/1Hp;->setKey(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iput-object v4, v2, LX/FGi;->A01:LX/1lh;

    .line 114
    .line 115
    iput-object v6, v2, LX/FGi;->A00:LX/E6y;

    .line 116
    .line 117
    iget-object v0, v3, LX/1I5;->A00:LX/1I4;

    .line 118
    .line 119
    iget-object v0, v0, LX/1I4;->A00:Ljava/util/List;

    .line 120
    .line 121
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :pswitch_1
    new-instance v2, LX/FGj;

    .line 126
    .line 127
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 128
    .line 129
    invoke-direct {v2, v0}, LX/FGj;-><init>(Landroid/content/Context;)V

    .line 130
    .line 131
    .line 132
    const-string v0, "saved_ads"

    .line 133
    .line 134
    invoke-virtual {v2, v0}, LX/1Hp;->setKey(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    iput-object v4, v2, LX/FGj;->A00:LX/FGl;

    .line 138
    .line 139
    iput-object v5, v2, LX/FGj;->A02:LX/E6z;

    .line 140
    .line 141
    iget-object v0, v3, LX/1I5;->A00:LX/1I4;

    .line 142
    .line 143
    iget-object v0, v0, LX/1I4;->A00:Ljava/util/List;

    .line 144
    .line 145
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    nop

    .line 150
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final A0Y(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/FGw;

    .line 1
    .line 2
    check-cast p2, LX/FGw;

    .line 3
    .line 4
    iget-object v0, p1, LX/FGw;->feedEnvironment:LX/FGl;

    .line 5
    .line 6
    iput-object v0, p2, LX/FGw;->feedEnvironment:LX/FGl;

    .line 7
    .line 8
    iget-object v0, p1, LX/FGw;->tab:LX/FGy;

    .line 9
    .line 10
    iput-object v0, p2, LX/FGw;->tab:LX/FGy;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public final A0Z(LX/1GX;)V
    .locals 8

    .line 0
    new-instance v7, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v7}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v6, LX/1Zy;

    .line 6
    .line 7
    invoke-direct {v6}, LX/1Zy;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v3, p0, LX/FGs;->A00:LX/FGy;

    .line 11
    .line 12
    const v2, 0xe3a8

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LX/FGs;->A03:LX/0li;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    check-cast v5, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 23
    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    sget-object v3, LX/FGy;->A01:LX/FGy;

    .line 27
    .line 28
    :cond_0
    invoke-virtual {v7, v3}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v4, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 32
    .line 33
    new-instance v3, LX/FH0;

    .line 34
    .line 35
    invoke-direct {v3}, LX/FH0;-><init>()V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-static {v0}, LX/1lG;->A00(LX/1l3;)LX/1lF;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    new-instance v1, LX/FGl;

    .line 44
    .line 45
    invoke-static {v5}, LX/1ll;->A01(LX/0kw;)Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-direct {v1, v0, v4, v3, v2}, LX/FGl;-><init>(Lcom/facebook/inject/APAProviderShape0S0000000_I0;Landroid/content/Context;Ljava/lang/Runnable;LX/1lF;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v6, v1}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, v7, LX/1Zz;->A00:Ljava/lang/Object;

    .line 56
    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    iget-object v0, p0, LX/FGs;->A05:LX/FGw;

    .line 60
    .line 61
    check-cast v1, LX/FGy;

    .line 62
    .line 63
    iput-object v1, v0, LX/FGw;->tab:LX/FGy;

    .line 64
    .line 65
    :cond_1
    iget-object v1, v6, LX/1Zz;->A00:Ljava/lang/Object;

    .line 66
    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    iget-object v0, p0, LX/FGs;->A05:LX/FGw;

    .line 70
    .line 71
    check-cast v1, LX/FGl;

    .line 72
    .line 73
    iput-object v1, v0, LX/FGw;->feedEnvironment:LX/FGl;

    .line 74
    .line 75
    :cond_2
    return-void
    .line 76
    .line 77
.end method

.method public final A0b()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FGs;->A05:LX/FGw;

    .line 1
    .line 2
    return-object v0
    .line 3
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
    check-cast v1, LX/FGs;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    new-instance v0, LX/FGw;

    .line 9
    .line 10
    invoke-direct {v0}, LX/FGw;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, v1, LX/FGs;->A05:LX/FGw;

    .line 14
    .line 15
    :cond_0
    return-object v1
.end method

.method public final A0e(LX/1Hp;)Z
    .locals 5

    .line 0
    const/4 v4, 0x1

    .line 1
    if-eq p0, p1, :cond_c

    .line 2
    .line 3
    const/4 v3, 0x0

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
    check-cast p1, LX/FGs;

    .line 17
    .line 18
    iget-object v1, p0, LX/FGs;->A01:LX/E6y;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p1, LX/FGs;->A01:LX/E6y;

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
    return v3

    .line 31
    :cond_1
    iget-object v0, p1, LX/FGs;->A01:LX/E6y;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    return v3

    .line 36
    :cond_2
    iget-object v1, p0, LX/FGs;->A00:LX/FGy;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    iget-object v0, p1, LX/FGs;->A00:LX/FGy;

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
    return v3

    .line 49
    :cond_3
    iget-object v0, p1, LX/FGs;->A00:LX/FGy;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    return v3

    .line 54
    :cond_4
    iget-object v1, p0, LX/FGs;->A02:LX/E6z;

    .line 55
    .line 56
    if-eqz v1, :cond_5

    .line 57
    .line 58
    iget-object v0, p1, LX/FGs;->A02:LX/E6z;

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
    return v3

    .line 67
    :cond_5
    iget-object v0, p1, LX/FGs;->A02:LX/E6z;

    .line 68
    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    return v3

    .line 72
    :cond_6
    iget-object v1, p0, LX/FGs;->A04:Lcom/google/common/collect/ImmutableList;

    .line 73
    .line 74
    if-eqz v1, :cond_7

    .line 75
    .line 76
    iget-object v0, p1, LX/FGs;->A04:Lcom/google/common/collect/ImmutableList;

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
    return v3

    .line 85
    :cond_7
    iget-object v0, p1, LX/FGs;->A04:Lcom/google/common/collect/ImmutableList;

    .line 86
    .line 87
    if-eqz v0, :cond_8

    .line 88
    .line 89
    return v3

    .line 90
    :cond_8
    iget-object v2, p0, LX/FGs;->A05:LX/FGw;

    .line 91
    .line 92
    iget-object v1, v2, LX/FGw;->feedEnvironment:LX/FGl;

    .line 93
    .line 94
    if-eqz v1, :cond_9

    .line 95
    .line 96
    iget-object v0, p1, LX/FGs;->A05:LX/FGw;

    .line 97
    .line 98
    iget-object v0, v0, LX/FGw;->feedEnvironment:LX/FGl;

    .line 99
    .line 100
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_a

    .line 105
    .line 106
    return v3

    .line 107
    :cond_9
    iget-object v0, p1, LX/FGs;->A05:LX/FGw;

    .line 108
    .line 109
    iget-object v0, v0, LX/FGw;->feedEnvironment:LX/FGl;

    .line 110
    .line 111
    if-eqz v0, :cond_a

    .line 112
    .line 113
    return v3

    .line 114
    :cond_a
    iget-object v1, v2, LX/FGw;->tab:LX/FGy;

    .line 115
    .line 116
    iget-object v0, p1, LX/FGs;->A05:LX/FGw;

    .line 117
    .line 118
    iget-object v0, v0, LX/FGw;->tab:LX/FGy;

    .line 119
    .line 120
    if-eqz v1, :cond_b

    .line 121
    .line 122
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_c

    .line 127
    .line 128
    return v3

    .line 129
    :cond_b
    if-eqz v0, :cond_c

    .line 130
    .line 131
    return v3

    .line 132
    :cond_c
    return v4
    .line 133
    .line 134
    .line 135
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const/4 v7, 0x0

    .line 3
    const v0, -0x6362762

    .line 4
    .line 5
    .line 6
    if-eq v1, v0, :cond_0

    .line 7
    .line 8
    return-object v7

    .line 9
    :cond_0
    check-cast p2, LX/FH2;

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
    aget-object v6, v1, v0

    .line 17
    .line 18
    check-cast v6, LX/1GX;

    .line 19
    .line 20
    iget v5, p2, LX/FH2;->A00:I

    .line 21
    .line 22
    check-cast v2, LX/FGs;

    .line 23
    .line 24
    iget-object v3, v2, LX/FGs;->A04:Lcom/google/common/collect/ImmutableList;

    .line 25
    .line 26
    const v2, 0xc216

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, LX/FGs;->A03:LX/0li;

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, LX/FH4;

    .line 37
    .line 38
    invoke-virtual {v3, v5}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, LX/FGy;

    .line 43
    .line 44
    invoke-virtual {v6}, LX/1GX;->A0N()LX/1Hp;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    new-instance v2, LX/2cv;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    const-string v0, "updateState:AdActivityDashboardGroupSection.updateTab"

    .line 61
    .line 62
    invoke-virtual {v6, v2, v0}, LX/1GY;->A0I(LX/2cv;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    iput v5, v4, LX/FH4;->A00:I

    .line 66
    .line 67
    return-object v7
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
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
