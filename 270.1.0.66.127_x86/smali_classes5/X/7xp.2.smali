.class public final LX/7xp;
.super LX/1Hp;
.source ""


# instance fields
.field public A00:LX/7xW;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/5mH;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/3Nj;
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


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "GroupsTabDiscoverLandingSection"

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
    iput-object v1, p0, LX/7xp;->A03:LX/0li;

    .line 16
    .line 17
    return-void
.end method

.method public static A0D(LX/1GX;LX/7xW;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;LX/5mH;LX/3Nj;LX/1I5;LX/4s9;LX/5Hu;LX/42G;)V
    .locals 4

    .line 0
    invoke-virtual {p7}, LX/5Hu;->A02()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v2, p8, LX/42G;->A01:LX/2GK;

    .line 7
    .line 8
    const-wide v0, 0x10586000018daL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    new-instance v3, LX/DF5;

    .line 20
    .line 21
    iget-object v0, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 22
    .line 23
    invoke-direct {v3, v0}, LX/DF5;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, LX/1GY;->A04:LX/1I9;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 35
    .line 36
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, v3, LX/DF5;->A00:LX/7xW;

    .line 40
    .line 41
    :goto_0
    invoke-static {p0}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0, v3}, LX/1I6;->A07(LX/1I9;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p5, v0}, LX/1I5;->A00(LX/1I7;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    new-instance v1, LX/7xr;

    .line 52
    .line 53
    iget-object v0, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 54
    .line 55
    invoke-direct {v1, v0}, LX/7xr;-><init>(Landroid/content/Context;)V

    .line 56
    .line 57
    .line 58
    iput-object p2, v1, LX/7xr;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 59
    .line 60
    iput-object p6, v1, LX/7xr;->A05:LX/4s9;

    .line 61
    .line 62
    iput-object p3, v1, LX/7xr;->A02:LX/5mH;

    .line 63
    .line 64
    iput-object p4, v1, LX/7xr;->A03:LX/3Nj;

    .line 65
    .line 66
    iput-object p1, v1, LX/7xr;->A01:LX/7xW;

    .line 67
    .line 68
    iget-object v0, p5, LX/1I5;->A00:LX/1I4;

    .line 69
    .line 70
    iget-object v0, v0, LX/1I4;->A00:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_2
    new-instance v3, LX/7xq;

    .line 77
    .line 78
    iget-object v0, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 79
    .line 80
    invoke-direct {v3, v0}, LX/7xq;-><init>(Landroid/content/Context;)V

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, LX/1GY;->A04:LX/1I9;

    .line 84
    .line 85
    if-eqz v1, :cond_3

    .line 86
    .line 87
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 88
    .line 89
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 90
    .line 91
    :cond_3
    iget-object v0, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 92
    .line 93
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 94
    .line 95
    .line 96
    iput-object p1, v3, LX/7xq;->A00:LX/7xW;

    .line 97
    .line 98
    goto :goto_0
    .line 99
    .line 100
.end method

.method public static A0E(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Z
    .locals 3

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    const/16 v0, 0x8c6

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const/16 v0, 0x2e9

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/16 v0, 0x187

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const/16 v0, 0x857

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    if-eqz p0, :cond_0

    .line 33
    .line 34
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 35
    .line 36
    const v1, 0x5be4a56

    .line 37
    .line 38
    .line 39
    const v0, 0xa434f64

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v1, v2, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/4 v0, 0x1

    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    :cond_0
    const/4 v0, 0x0

    .line 50
    :cond_1
    return v0
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
    const v2, 0x807f

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/7xp;->A03:LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/6qb;

    .line 17
    .line 18
    iget-object v0, v0, LX/6qb;->A00:LX/2ak;

    .line 19
    .line 20
    invoke-virtual {v4, v3, v0}, LX/1Z1;->A02(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-object v4
    .line 24
    .line 25
.end method

.method public final A0X(LX/1GX;)LX/1I4;
    .locals 5

    .line 0
    iget-object v4, p0, LX/7xp;->A04:LX/4s9;

    .line 1
    .line 2
    if-eqz v4, :cond_0

    .line 3
    .line 4
    iget-object v1, v4, LX/4s9;->A01:LX/1il;

    .line 5
    .line 6
    sget-object v0, LX/1il;->A06:LX/1il;

    .line 7
    .line 8
    if-eq v1, v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    new-instance v0, LX/1GX;

    .line 15
    .line 16
    invoke-direct {v0, p1}, LX/1GX;-><init>(LX/1GY;)V

    .line 17
    .line 18
    .line 19
    new-instance v2, LX/4Hd;

    .line 20
    .line 21
    iget-object v0, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 22
    .line 23
    invoke-direct {v2, v0}, LX/4Hd;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    iput-object v4, v2, LX/4Hd;->A06:LX/4s9;

    .line 27
    .line 28
    new-instance v1, LX/4Hg;

    .line 29
    .line 30
    const-string v0, "FetchGroupsTabDiscoverLandingPage"

    .line 31
    .line 32
    invoke-direct {v1, v0}, LX/4Hg;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iput-object v1, v2, LX/4Hd;->A05:LX/4Hg;

    .line 36
    .line 37
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const v0, 0x7360e4d0

    .line 42
    .line 43
    .line 44
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, v2, LX/4Hd;->A04:LX/1Hh;

    .line 49
    .line 50
    const-string v0, "groups_discover_tab_section_key"

    .line 51
    .line 52
    invoke-virtual {v2, v0}, LX/1Hp;->setKey(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v2}, LX/1I5;->A01(LX/1Hp;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, v3, LX/1I5;->A00:LX/1I4;

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_0
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v0, v0, LX/1I5;->A00:LX/1I4;

    .line 66
    .line 67
    return-object v0
    .line 68
    .line 69
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
    check-cast p1, LX/7xp;

    .line 17
    .line 18
    iget-object v1, p0, LX/7xp;->A02:LX/3Nj;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p1, LX/7xp;->A02:LX/3Nj;

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
    iget-object v0, p1, LX/7xp;->A02:LX/3Nj;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    return v2

    .line 36
    :cond_2
    iget-object v1, p0, LX/7xp;->A01:LX/5mH;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    iget-object v0, p1, LX/7xp;->A01:LX/5mH;

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
    iget-object v0, p1, LX/7xp;->A01:LX/5mH;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    return v2

    .line 54
    :cond_4
    iget-object v1, p0, LX/7xp;->A00:LX/7xW;

    .line 55
    .line 56
    if-eqz v1, :cond_5

    .line 57
    .line 58
    iget-object v0, p1, LX/7xp;->A00:LX/7xW;

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
    iget-object v0, p1, LX/7xp;->A00:LX/7xW;

    .line 68
    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    return v2

    .line 72
    :cond_6
    iget-object v1, p0, LX/7xp;->A04:LX/4s9;

    .line 73
    .line 74
    iget-object v0, p1, LX/7xp;->A04:LX/4s9;

    .line 75
    .line 76
    if-eqz v1, :cond_7

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
    if-eqz v0, :cond_8

    .line 86
    .line 87
    return v2

    .line 88
    :cond_8
    return v3
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 0
    move-object/from16 v4, p2

    .line 1
    .line 2
    move-object/from16 v2, p1

    .line 3
    .line 4
    iget v1, v2, LX/1Hh;->A01:I

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
    check-cast v4, LX/4Hj;

    .line 14
    .line 15
    iget-object v3, v2, LX/1Hh;->A00:LX/1Ht;

    .line 16
    .line 17
    iget-object v1, v2, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    aget-object v5, v1, v0

    .line 21
    .line 22
    check-cast v5, LX/1GX;

    .line 23
    .line 24
    iget-object v2, v4, LX/4Hj;->A01:LX/4HE;

    .line 25
    .line 26
    iget-object v7, v4, LX/4Hj;->A03:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v7, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 29
    .line 30
    check-cast v3, LX/7xp;

    .line 31
    .line 32
    iget-object v9, v3, LX/7xp;->A02:LX/3Nj;

    .line 33
    .line 34
    iget-object v6, v3, LX/7xp;->A00:LX/7xW;

    .line 35
    .line 36
    iget-object v11, v3, LX/7xp;->A04:LX/4s9;

    .line 37
    .line 38
    iget-object v8, v3, LX/7xp;->A01:LX/5mH;

    .line 39
    .line 40
    const v1, 0x8328

    .line 41
    .line 42
    .line 43
    move-object/from16 v0, p0

    .line 44
    .line 45
    iget-object v4, v0, LX/7xp;->A03:LX/0li;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-static {v0, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, LX/7xX;

    .line 53
    .line 54
    const/16 v1, 0x6383

    .line 55
    .line 56
    const/4 v0, 0x3

    .line 57
    invoke-static {v0, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v12

    .line 61
    check-cast v12, LX/5Hu;

    .line 62
    .line 63
    const/16 v1, 0x606a

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    invoke-static {v0, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v13

    .line 70
    check-cast v13, LX/42G;

    .line 71
    .line 72
    if-eqz v11, :cond_1

    .line 73
    .line 74
    iget-object v0, v11, LX/4Zv;->A03:Ljava/lang/Throwable;

    .line 75
    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v3, v0}, LX/7xX;->A02(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_1
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    packed-switch v0, :pswitch_data_0

    .line 94
    .line 95
    .line 96
    :cond_2
    :goto_0
    iget-object v0, v10, LX/1I5;->A00:LX/1I4;

    .line 97
    .line 98
    return-object v0

    .line 99
    :pswitch_0
    invoke-static {v7}, LX/7xp;->A0E(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_2

    .line 104
    .line 105
    invoke-static/range {v5 .. v13}, LX/7xp;->A0D(LX/1GX;LX/7xW;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;LX/5mH;LX/3Nj;LX/1I5;LX/4s9;LX/5Hu;LX/42G;)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :pswitch_1
    invoke-static {v7}, LX/7xp;->A0E(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_3

    .line 114
    .line 115
    move-object v14, v5

    .line 116
    move-object v15, v6

    .line 117
    move-object/from16 v16, v7

    .line 118
    .line 119
    move-object/from16 v17, v8

    .line 120
    .line 121
    move-object/from16 v18, v9

    .line 122
    .line 123
    move-object/from16 v19, v10

    .line 124
    .line 125
    move-object/from16 v20, v11

    .line 126
    .line 127
    move-object/from16 v21, v12

    .line 128
    .line 129
    move-object/from16 v22, v13

    .line 130
    .line 131
    invoke-static/range {v14 .. v22}, LX/7xp;->A0D(LX/1GX;LX/7xW;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;LX/5mH;LX/3Nj;LX/1I5;LX/4s9;LX/5Hu;LX/42G;)V

    .line 132
    .line 133
    .line 134
    :cond_3
    invoke-static {v5}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    const-string v0, "loading_key"

    .line 139
    .line 140
    invoke-virtual {v4, v0}, LX/1I6;->A0B(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    const/4 v0, 0x1

    .line 144
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v4, v0}, LX/1I6;->A09(Ljava/lang/Boolean;)V

    .line 149
    .line 150
    .line 151
    new-instance v2, LX/D7j;

    .line 152
    .line 153
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 154
    .line 155
    invoke-direct {v2, v0}, LX/D7j;-><init>(Landroid/content/Context;)V

    .line 156
    .line 157
    .line 158
    iget-object v0, v5, LX/1GY;->A04:LX/1I9;

    .line 159
    .line 160
    if-eqz v0, :cond_4

    .line 161
    .line 162
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 163
    .line 164
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 165
    .line 166
    :cond_4
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 167
    .line 168
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v4, v2}, LX/1I6;->A07(LX/1I9;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v4}, LX/1I6;->A05()LX/1Hz;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v10, v0}, LX/1I5;->A01(LX/1Hp;)V

    .line 179
    .line 180
    .line 181
    goto :goto_0

    .line 182
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
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
