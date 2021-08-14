.class public final LX/9oL;
.super LX/1Hp;
.source ""


# instance fields
.field public A00:J
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:LX/4I4;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/0li;

.field public A03:LX/9oP;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "BookmarksFolderRootSection"

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
    const/4 v0, 0x5

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/9oL;->A02:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/9oP;

    .line 18
    .line 19
    invoke-direct {v0}, LX/9oP;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/9oL;->A03:LX/9oP;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final A0X(LX/1GX;)LX/1I4;
    .locals 5

    .line 0
    iget-object v0, p0, LX/9oL;->A03:LX/9oP;

    .line 1
    .line 2
    iget-object v4, v0, LX/9oP;->queryConfiguration:LX/5Jh;

    .line 3
    .line 4
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    new-instance v2, LX/5iw;

    .line 9
    .line 10
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 11
    .line 12
    invoke-direct {v2, v0}, LX/5iw;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const v0, 0x7360e4d0

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, v2, LX/5iw;->A06:LX/1Hh;

    .line 27
    .line 28
    iput-object v4, v2, LX/5iw;->A07:LX/5Jh;

    .line 29
    .line 30
    const-wide/16 v0, 0x4b0

    .line 31
    .line 32
    iput-wide v0, v2, LX/5iw;->A02:J

    .line 33
    .line 34
    iget-object v0, v3, LX/1I5;->A00:LX/1I4;

    .line 35
    .line 36
    iget-object v0, v0, LX/1I4;->A00:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    iget-object v0, v3, LX/1I5;->A00:LX/1I4;

    .line 42
    .line 43
    return-object v0
    .line 44
.end method

.method public final A0Y(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/9oP;

    .line 1
    .line 2
    check-cast p2, LX/9oP;

    .line 3
    .line 4
    iget-object v0, p1, LX/9oP;->queryConfiguration:LX/5Jh;

    .line 5
    .line 6
    iput-object v0, p2, LX/9oP;->queryConfiguration:LX/5Jh;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public final A0Z(LX/1GX;)V
    .locals 10

    .line 0
    new-instance v3, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v3}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-wide v7, p0, LX/9oL;->A00:J

    .line 6
    .line 7
    const/16 v1, 0x2008

    .line 8
    .line 9
    iget-object v2, p0, LX/9oL;->A02:LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    check-cast v6, Ljava/lang/Boolean;

    .line 17
    .line 18
    const/16 v1, 0x41ea

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    check-cast v5, LX/3jQ;

    .line 26
    .line 27
    const/16 v1, 0x22d0

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v9

    .line 34
    check-cast v9, LX/1EL;

    .line 35
    .line 36
    new-instance v4, LX/9oI;

    .line 37
    .line 38
    invoke-direct/range {v4 .. v9}, LX/9oI;-><init>(LX/3jQ;Ljava/lang/Boolean;JLX/1EL;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v4}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, v3, LX/1Zz;->A00:Ljava/lang/Object;

    .line 45
    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    iget-object v0, p0, LX/9oL;->A03:LX/9oP;

    .line 49
    .line 50
    check-cast v1, LX/5Jh;

    .line 51
    .line 52
    iput-object v1, v0, LX/9oP;->queryConfiguration:LX/5Jh;

    .line 53
    .line 54
    :cond_0
    return-void
.end method

.method public final A0b()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9oL;->A03:LX/9oP;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final A0e(LX/1Hp;)Z
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_4

    .line 2
    .line 3
    const/4 v5, 0x0

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
    check-cast p1, LX/9oL;

    .line 17
    .line 18
    iget-wide v3, p0, LX/9oL;->A00:J

    .line 19
    .line 20
    iget-wide v1, p1, LX/9oL;->A00:J

    .line 21
    .line 22
    cmp-long v0, v3, v1

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, LX/9oL;->A01:LX/4I4;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iget-object v0, p1, LX/9oL;->A01:LX/4I4;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    :cond_0
    return v5

    .line 39
    :cond_1
    iget-object v0, p1, LX/9oL;->A01:LX/4I4;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    return v5

    .line 44
    :cond_2
    iget-object v0, p0, LX/9oL;->A03:LX/9oP;

    .line 45
    .line 46
    iget-object v1, v0, LX/9oP;->queryConfiguration:LX/5Jh;

    .line 47
    .line 48
    iget-object v0, p1, LX/9oL;->A03:LX/9oP;

    .line 49
    .line 50
    iget-object v0, v0, LX/9oP;->queryConfiguration:LX/5Jh;

    .line 51
    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_4

    .line 59
    .line 60
    return v5

    .line 61
    :cond_3
    if-eqz v0, :cond_4

    .line 62
    .line 63
    return v5

    .line 64
    :cond_4
    return v6
    .line 65
    .line 66
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 0
    move-object/from16 v4, p2

    .line 1
    .line 2
    iget v1, p1, LX/1Hh;->A01:I

    .line 3
    .line 4
    const v0, 0x7360e4d0

    .line 5
    .line 6
    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    check-cast v4, LX/4Hj;

    .line 12
    .line 13
    iget-object v2, p1, LX/1Hh;->A00:LX/1Ht;

    .line 14
    .line 15
    iget-object v1, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    aget-object v5, v1, v0

    .line 19
    .line 20
    check-cast v5, LX/1GX;

    .line 21
    .line 22
    iget-object v9, v4, LX/4Hj;->A03:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v3, v4, LX/4Hj;->A01:LX/4HE;

    .line 25
    .line 26
    iget-object v6, v4, LX/4Hj;->A04:Ljava/lang/Throwable;

    .line 27
    .line 28
    check-cast v2, LX/9oL;

    .line 29
    .line 30
    iget-object v4, v2, LX/9oL;->A01:LX/4I4;

    .line 31
    .line 32
    const/16 v2, 0x60ea

    .line 33
    .line 34
    iget-object v1, p0, LX/9oL;->A02:LX/0li;

    .line 35
    .line 36
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    check-cast v7, LX/4Hk;

    .line 41
    .line 42
    check-cast v9, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 43
    .line 44
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const/4 v3, 0x1

    .line 53
    packed-switch v0, :pswitch_data_0

    .line 54
    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    sget-object v0, LX/5hw;->A03:LX/5hw;

    .line 58
    .line 59
    invoke-static {v5, v3, v0, v1}, LX/1Hq;->A0B(LX/1GX;ZLX/5hw;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    iget-object v0, v2, LX/1I5;->A00:LX/1I4;

    .line 63
    .line 64
    return-object v0

    .line 65
    :pswitch_0
    sget-object v0, LX/5hw;->A01:LX/5hw;

    .line 66
    .line 67
    invoke-static {v5, v3, v0, v6}, LX/1Hq;->A0B(LX/1GX;ZLX/5hw;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :pswitch_1
    const/4 v10, 0x0

    .line 72
    new-instance v1, LX/4I1;

    .line 73
    .line 74
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 75
    .line 76
    invoke-direct {v1, v0}, LX/4I1;-><init>(Landroid/content/Context;)V

    .line 77
    .line 78
    .line 79
    if-eqz v9, :cond_1

    .line 80
    .line 81
    invoke-virtual {v4}, LX/4I4;->A00()LX/4Ho;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    const/4 v12, 0x0

    .line 86
    const/4 v13, 0x0

    .line 87
    const/4 v11, 0x0

    .line 88
    invoke-virtual/range {v7 .. v13}, LX/4Hk;->A04(LX/4Ho;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;ZLjava/util/List;Z)Lcom/google/common/collect/ImmutableList;

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    :cond_1
    iput-object v10, v1, LX/4I1;->A09:Lcom/google/common/collect/ImmutableList;

    .line 93
    .line 94
    iput-object v4, v1, LX/4I1;->A05:LX/4I4;

    .line 95
    .line 96
    iput-boolean v3, v1, LX/4I1;->A0A:Z

    .line 97
    .line 98
    sget-object v0, LX/4I2;->A01:LX/4I2;

    .line 99
    .line 100
    iput-object v0, v1, LX/4I1;->A04:LX/4I2;

    .line 101
    .line 102
    invoke-virtual {v2, v1}, LX/1I5;->A01(LX/1Hp;)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
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
