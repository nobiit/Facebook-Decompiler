.class public final LX/Ee1;
.super LX/1Hp;
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

.field public A02:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A03:J
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A04:LX/3bI;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:LX/0li;

.field public A06:LX/1I9;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xa
    .end annotation
.end field

.field public A07:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xc
    .end annotation
.end field

.field public A08:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xc
    .end annotation
.end field

.field public A09:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xc
    .end annotation
.end field

.field public A0A:LX/Ee2;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field

.field public A0B:LX/4Hg;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0C:Ljava/lang/Object;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0D:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0E:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "GraphQLConnectionSection"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1Hp;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LX/Ee1;->A0E:Z

    .line 7
    .line 8
    const-wide/16 v0, 0x258

    .line 9
    .line 10
    iput-wide v0, p0, LX/Ee1;->A03:J

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    iput v0, p0, LX/Ee1;->A00:I

    .line 14
    .line 15
    const/4 v0, 0x5

    .line 16
    iput v0, p0, LX/Ee1;->A01:I

    .line 17
    .line 18
    const/16 v0, 0xa

    .line 19
    .line 20
    iput v0, p0, LX/Ee1;->A02:I

    .line 21
    .line 22
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    new-instance v1, LX/0li;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, LX/Ee1;->A05:LX/0li;

    .line 33
    .line 34
    new-instance v0, LX/Ee2;

    .line 35
    .line 36
    invoke-direct {v0}, LX/Ee2;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, LX/Ee1;->A0A:LX/Ee2;

    .line 40
    .line 41
    return-void
.end method

.method public static A0D(LX/1GX;)LX/Ed6;
    .locals 3

    .line 0
    new-instance v2, LX/Ed6;

    .line 1
    .line 2
    invoke-direct {v2}, LX/Ed6;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v1, LX/Ee1;

    .line 6
    .line 7
    iget-object v0, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {v1, v0}, LX/Ee1;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, p0, v1}, LX/1I7;->A04(LX/1GX;LX/1Hp;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, v2, LX/Ed6;->A01:LX/Ee1;

    .line 16
    .line 17
    iput-object p0, v2, LX/Ed6;->A00:LX/1GX;

    .line 18
    .line 19
    iget-object v0, v2, LX/Ed6;->A02:Ljava/util/BitSet;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 22
    .line 23
    .line 24
    return-object v2
.end method


# virtual methods
.method public final A0R(LX/1Hp;LX/1Hp;)Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
    .line 3
    .line 4
    .line 5
.end method

.method public final A0V(LX/1GX;IIIII)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method public final A0X(LX/1GX;)LX/1I4;
    .locals 14

    .line 0
    iget-object v13, p0, LX/Ee1;->A04:LX/3bI;

    .line 1
    .line 2
    iget-object v12, p0, LX/Ee1;->A0D:Ljava/lang/String;

    .line 3
    .line 4
    const/4 v9, 0x0

    .line 5
    iget v11, p0, LX/Ee1;->A00:I

    .line 6
    .line 7
    iget v10, p0, LX/Ee1;->A02:I

    .line 8
    .line 9
    iget-object v8, p0, LX/Ee1;->A0C:Ljava/lang/Object;

    .line 10
    .line 11
    iget-wide v3, p0, LX/Ee1;->A03:J

    .line 12
    .line 13
    iget v7, p0, LX/Ee1;->A01:I

    .line 14
    .line 15
    iget-boolean v1, p0, LX/Ee1;->A0E:Z

    .line 16
    .line 17
    iget-object v6, p0, LX/Ee1;->A0B:LX/4Hg;

    .line 18
    .line 19
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    new-instance v2, LX/6Ci;

    .line 24
    .line 25
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 26
    .line 27
    invoke-direct {v2, v0}, LX/6Ci;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    iput-boolean v1, v2, LX/6Ci;->A0G:Z

    .line 31
    .line 32
    iput-object v13, v2, LX/6Ci;->A06:LX/3bI;

    .line 33
    .line 34
    iput-object v12, v2, LX/6Ci;->A0F:Ljava/lang/String;

    .line 35
    .line 36
    iput-object v9, v2, LX/6Ci;->A07:LX/35q;

    .line 37
    .line 38
    iput v11, v2, LX/6Ci;->A01:I

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    iput-boolean v0, v2, LX/6Ci;->A0H:Z

    .line 42
    .line 43
    iput v10, v2, LX/6Ci;->A03:I

    .line 44
    .line 45
    iput-object v8, v2, LX/6Ci;->A0E:Ljava/lang/Object;

    .line 46
    .line 47
    iput-wide v3, v2, LX/6Ci;->A04:J

    .line 48
    .line 49
    iput v7, v2, LX/6Ci;->A02:I

    .line 50
    .line 51
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const v0, 0x7360e4d0

    .line 56
    .line 57
    .line 58
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, v2, LX/6Ci;->A09:LX/1Hh;

    .line 63
    .line 64
    iput-object v9, v2, LX/6Ci;->A0D:Ljava/lang/Integer;

    .line 65
    .line 66
    iput-object v6, v2, LX/6Ci;->A0C:LX/4Hg;

    .line 67
    .line 68
    invoke-virtual {v5, v2}, LX/1I5;->A01(LX/1Hp;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, v5, LX/1I5;->A00:LX/1I4;

    .line 72
    .line 73
    return-object v0
    .line 74
.end method

.method public final A0Y(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/Ee2;

    .line 1
    .line 2
    check-cast p2, LX/Ee2;

    .line 3
    .line 4
    iget-object v0, p1, LX/Ee2;->connectionData:LX/6Cl;

    .line 5
    .line 6
    iput-object v0, p2, LX/Ee2;->connectionData:LX/6Cl;

    .line 7
    .line 8
    iget-object v0, p1, LX/Ee2;->fetchState:LX/4HE;

    .line 9
    .line 10
    iput-object v0, p2, LX/Ee2;->fetchState:LX/4HE;

    .line 11
    .line 12
    iget-object v0, p1, LX/Ee2;->impressionLoggedPositions:LX/0L8;

    .line 13
    .line 14
    iput-object v0, p2, LX/Ee2;->impressionLoggedPositions:LX/0L8;

    .line 15
    .line 16
    iget-object v0, p1, LX/Ee2;->impressionSessionId:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p2, LX/Ee2;->impressionSessionId:Ljava/lang/String;

    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public final A0Z(LX/1GX;)V
    .locals 7

    .line 0
    new-instance v6, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v6}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v5, LX/1Zy;

    .line 6
    .line 7
    invoke-direct {v5}, LX/1Zy;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v3, LX/1Zy;

    .line 11
    .line 12
    invoke-direct {v3}, LX/1Zy;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v2, LX/1Zy;

    .line 16
    .line 17
    invoke-direct {v2}, LX/1Zy;-><init>()V

    .line 18
    .line 19
    .line 20
    const v4, 0xa0f0

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, LX/Ee1;->A05:LX/0li;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {v0, v4, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, LX/01A;

    .line 31
    .line 32
    sget-object v0, LX/6Cl;->A06:LX/6Cl;

    .line 33
    .line 34
    invoke-virtual {v6, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    sget-object v0, LX/4HE;->A04:LX/4HE;

    .line 38
    .line 39
    invoke-virtual {v5, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    new-instance v0, LX/0L8;

    .line 43
    .line 44
    invoke-direct {v0}, LX/0L8;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v1}, LX/01A;->now()J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, v6, LX/1Zz;->A00:Ljava/lang/Object;

    .line 62
    .line 63
    move-object v1, v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    iget-object v0, p0, LX/Ee1;->A0A:LX/Ee2;

    .line 67
    .line 68
    check-cast v1, LX/6Cl;

    .line 69
    .line 70
    iput-object v1, v0, LX/Ee2;->connectionData:LX/6Cl;

    .line 71
    .line 72
    :cond_0
    iget-object v0, v5, LX/1Zz;->A00:Ljava/lang/Object;

    .line 73
    .line 74
    move-object v1, v0

    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    iget-object v0, p0, LX/Ee1;->A0A:LX/Ee2;

    .line 78
    .line 79
    check-cast v1, LX/4HE;

    .line 80
    .line 81
    iput-object v1, v0, LX/Ee2;->fetchState:LX/4HE;

    .line 82
    .line 83
    :cond_1
    iget-object v0, v3, LX/1Zz;->A00:Ljava/lang/Object;

    .line 84
    .line 85
    move-object v1, v0

    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    iget-object v0, p0, LX/Ee1;->A0A:LX/Ee2;

    .line 89
    .line 90
    check-cast v1, LX/0L8;

    .line 91
    .line 92
    iput-object v1, v0, LX/Ee2;->impressionLoggedPositions:LX/0L8;

    .line 93
    .line 94
    :cond_2
    iget-object v0, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 95
    .line 96
    move-object v1, v0

    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    iget-object v0, p0, LX/Ee1;->A0A:LX/Ee2;

    .line 100
    .line 101
    check-cast v1, Ljava/lang/String;

    .line 102
    .line 103
    iput-object v1, v0, LX/Ee2;->impressionSessionId:Ljava/lang/String;

    .line 104
    .line 105
    :cond_3
    return-void
.end method

.method public final A0b()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ee1;->A0A:LX/Ee2;

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
    check-cast v1, LX/Ee1;

    .line 5
    .line 6
    iget-object v0, v1, LX/Ee1;->A06:LX/1I9;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, LX/1I9;->A1G()LX/1I9;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    iput-object v0, v1, LX/Ee1;->A06:LX/1I9;

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    new-instance v0, LX/Ee2;

    .line 19
    .line 20
    invoke-direct {v0}, LX/Ee2;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, v1, LX/Ee1;->A0A:LX/Ee2;

    .line 24
    .line 25
    :cond_0
    return-object v1

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    goto :goto_0
    .line 28
.end method

.method public final A0e(LX/1Hp;)Z
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_18

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
    check-cast p1, LX/Ee1;

    .line 17
    .line 18
    iget-boolean v1, p0, LX/Ee1;->A0E:Z

    .line 19
    .line 20
    iget-boolean v0, p1, LX/Ee1;->A0E:Z

    .line 21
    .line 22
    if-ne v1, v0, :cond_0

    .line 23
    .line 24
    iget-wide v3, p0, LX/Ee1;->A03:J

    .line 25
    .line 26
    iget-wide v1, p1, LX/Ee1;->A03:J

    .line 27
    .line 28
    cmp-long v0, v3, v1

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    iget-object v1, p0, LX/Ee1;->A04:LX/3bI;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    iget-object v0, p1, LX/Ee1;->A04:LX/3bI;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    :cond_0
    return v5

    .line 45
    :cond_1
    iget-object v0, p1, LX/Ee1;->A04:LX/3bI;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    return v5

    .line 50
    :cond_2
    iget v1, p0, LX/Ee1;->A00:I

    .line 51
    .line 52
    iget v0, p1, LX/Ee1;->A00:I

    .line 53
    .line 54
    if-ne v1, v0, :cond_0

    .line 55
    .line 56
    iget-object v1, p0, LX/Ee1;->A06:LX/1I9;

    .line 57
    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    iget-object v0, p1, LX/Ee1;->A06:LX/1I9;

    .line 61
    .line 62
    invoke-virtual {v1, v0}, LX/1I9;->A1W(LX/1I9;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_4

    .line 67
    .line 68
    return v5

    .line 69
    :cond_3
    iget-object v0, p1, LX/Ee1;->A06:LX/1I9;

    .line 70
    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    return v5

    .line 74
    :cond_4
    iget-object v1, p0, LX/Ee1;->A0D:Ljava/lang/String;

    .line 75
    .line 76
    if-eqz v1, :cond_5

    .line 77
    .line 78
    iget-object v0, p1, LX/Ee1;->A0D:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_6

    .line 85
    .line 86
    return v5

    .line 87
    :cond_5
    iget-object v0, p1, LX/Ee1;->A0D:Ljava/lang/String;

    .line 88
    .line 89
    if-eqz v0, :cond_6

    .line 90
    .line 91
    return v5

    .line 92
    :cond_6
    iget v1, p0, LX/Ee1;->A01:I

    .line 93
    .line 94
    iget v0, p1, LX/Ee1;->A01:I

    .line 95
    .line 96
    if-ne v1, v0, :cond_0

    .line 97
    .line 98
    iget v1, p0, LX/Ee1;->A02:I

    .line 99
    .line 100
    iget v0, p1, LX/Ee1;->A02:I

    .line 101
    .line 102
    if-ne v1, v0, :cond_0

    .line 103
    .line 104
    iget-object v1, p0, LX/Ee1;->A0C:Ljava/lang/Object;

    .line 105
    .line 106
    if-eqz v1, :cond_7

    .line 107
    .line 108
    iget-object v0, p1, LX/Ee1;->A0C:Ljava/lang/Object;

    .line 109
    .line 110
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_8

    .line 115
    .line 116
    return v5

    .line 117
    :cond_7
    iget-object v0, p1, LX/Ee1;->A0C:Ljava/lang/Object;

    .line 118
    .line 119
    if-eqz v0, :cond_8

    .line 120
    .line 121
    return v5

    .line 122
    :cond_8
    iget-object v1, p0, LX/Ee1;->A07:LX/1Hh;

    .line 123
    .line 124
    if-eqz v1, :cond_9

    .line 125
    .line 126
    iget-object v0, p1, LX/Ee1;->A07:LX/1Hh;

    .line 127
    .line 128
    invoke-virtual {v1, v0}, LX/1Hh;->A02(LX/1Hh;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_a

    .line 133
    .line 134
    return v5

    .line 135
    :cond_9
    iget-object v0, p1, LX/Ee1;->A07:LX/1Hh;

    .line 136
    .line 137
    if-eqz v0, :cond_a

    .line 138
    .line 139
    return v5

    .line 140
    :cond_a
    iget-object v1, p0, LX/Ee1;->A08:LX/1Hh;

    .line 141
    .line 142
    if-eqz v1, :cond_b

    .line 143
    .line 144
    iget-object v0, p1, LX/Ee1;->A08:LX/1Hh;

    .line 145
    .line 146
    invoke-virtual {v1, v0}, LX/1Hh;->A02(LX/1Hh;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_c

    .line 151
    .line 152
    return v5

    .line 153
    :cond_b
    iget-object v0, p1, LX/Ee1;->A08:LX/1Hh;

    .line 154
    .line 155
    if-eqz v0, :cond_c

    .line 156
    .line 157
    return v5

    .line 158
    :cond_c
    iget-object v1, p0, LX/Ee1;->A09:LX/1Hh;

    .line 159
    .line 160
    if-eqz v1, :cond_d

    .line 161
    .line 162
    iget-object v0, p1, LX/Ee1;->A09:LX/1Hh;

    .line 163
    .line 164
    invoke-virtual {v1, v0}, LX/1Hh;->A02(LX/1Hh;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-nez v0, :cond_e

    .line 169
    .line 170
    return v5

    .line 171
    :cond_d
    iget-object v0, p1, LX/Ee1;->A09:LX/1Hh;

    .line 172
    .line 173
    if-eqz v0, :cond_e

    .line 174
    .line 175
    return v5

    .line 176
    :cond_e
    iget-object v1, p0, LX/Ee1;->A0B:LX/4Hg;

    .line 177
    .line 178
    if-eqz v1, :cond_f

    .line 179
    .line 180
    iget-object v0, p1, LX/Ee1;->A0B:LX/4Hg;

    .line 181
    .line 182
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-nez v0, :cond_10

    .line 187
    .line 188
    return v5

    .line 189
    :cond_f
    iget-object v0, p1, LX/Ee1;->A0B:LX/4Hg;

    .line 190
    .line 191
    if-eqz v0, :cond_10

    .line 192
    .line 193
    return v5

    .line 194
    :cond_10
    iget-object v2, p0, LX/Ee1;->A0A:LX/Ee2;

    .line 195
    .line 196
    iget-object v1, v2, LX/Ee2;->connectionData:LX/6Cl;

    .line 197
    .line 198
    if-eqz v1, :cond_11

    .line 199
    .line 200
    iget-object v0, p1, LX/Ee1;->A0A:LX/Ee2;

    .line 201
    .line 202
    iget-object v0, v0, LX/Ee2;->connectionData:LX/6Cl;

    .line 203
    .line 204
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-nez v0, :cond_12

    .line 209
    .line 210
    return v5

    .line 211
    :cond_11
    iget-object v0, p1, LX/Ee1;->A0A:LX/Ee2;

    .line 212
    .line 213
    iget-object v0, v0, LX/Ee2;->connectionData:LX/6Cl;

    .line 214
    .line 215
    if-eqz v0, :cond_12

    .line 216
    .line 217
    return v5

    .line 218
    :cond_12
    iget-object v1, v2, LX/Ee2;->fetchState:LX/4HE;

    .line 219
    .line 220
    if-eqz v1, :cond_13

    .line 221
    .line 222
    iget-object v0, p1, LX/Ee1;->A0A:LX/Ee2;

    .line 223
    .line 224
    iget-object v0, v0, LX/Ee2;->fetchState:LX/4HE;

    .line 225
    .line 226
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-nez v0, :cond_14

    .line 231
    .line 232
    return v5

    .line 233
    :cond_13
    iget-object v0, p1, LX/Ee1;->A0A:LX/Ee2;

    .line 234
    .line 235
    iget-object v0, v0, LX/Ee2;->fetchState:LX/4HE;

    .line 236
    .line 237
    if-eqz v0, :cond_14

    .line 238
    .line 239
    return v5

    .line 240
    :cond_14
    iget-object v1, v2, LX/Ee2;->impressionLoggedPositions:LX/0L8;

    .line 241
    .line 242
    if-eqz v1, :cond_15

    .line 243
    .line 244
    iget-object v0, p1, LX/Ee1;->A0A:LX/Ee2;

    .line 245
    .line 246
    iget-object v0, v0, LX/Ee2;->impressionLoggedPositions:LX/0L8;

    .line 247
    .line 248
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-nez v0, :cond_16

    .line 253
    .line 254
    return v5

    .line 255
    :cond_15
    iget-object v0, p1, LX/Ee1;->A0A:LX/Ee2;

    .line 256
    .line 257
    iget-object v0, v0, LX/Ee2;->impressionLoggedPositions:LX/0L8;

    .line 258
    .line 259
    if-eqz v0, :cond_16

    .line 260
    .line 261
    return v5

    .line 262
    :cond_16
    iget-object v1, v2, LX/Ee2;->impressionSessionId:Ljava/lang/String;

    .line 263
    .line 264
    iget-object v0, p1, LX/Ee1;->A0A:LX/Ee2;

    .line 265
    .line 266
    iget-object v0, v0, LX/Ee2;->impressionSessionId:Ljava/lang/String;

    .line 267
    .line 268
    if-eqz v1, :cond_17

    .line 269
    .line 270
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-nez v0, :cond_18

    .line 275
    .line 276
    return v5

    .line 277
    :cond_17
    if-eqz v0, :cond_18

    .line 278
    .line 279
    return v5

    .line 280
    :cond_18
    return v6
    .line 281
    .line 282
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
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 12
    .line 13
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    aget-object v4, v0, v2

    .line 17
    .line 18
    check-cast v4, LX/1GX;

    .line 19
    .line 20
    iget-object v6, p2, LX/4Hj;->A03:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v6, LX/6Cl;

    .line 23
    .line 24
    iget-object v7, p2, LX/4Hj;->A01:LX/4HE;

    .line 25
    .line 26
    check-cast v1, LX/Ee1;

    .line 27
    .line 28
    iget-object v0, v1, LX/Ee1;->A0A:LX/Ee2;

    .line 29
    .line 30
    iget-object v10, v0, LX/Ee2;->fetchState:LX/4HE;

    .line 31
    .line 32
    iget-object v12, v1, LX/Ee1;->A07:LX/1Hh;

    .line 33
    .line 34
    iget-object v11, v1, LX/Ee1;->A09:LX/1Hh;

    .line 35
    .line 36
    iget-object v9, v1, LX/Ee1;->A08:LX/1Hh;

    .line 37
    .line 38
    iget-object v8, v1, LX/Ee1;->A06:LX/1I9;

    .line 39
    .line 40
    const v1, 0xa0f0

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LX/Ee1;->A05:LX/0li;

    .line 44
    .line 45
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    check-cast v5, LX/01A;

    .line 50
    .line 51
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    sget-object v1, LX/FTw;->A00:[I

    .line 56
    .line 57
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    aget v1, v1, v0

    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    if-eq v1, v0, :cond_1

    .line 65
    .line 66
    const/4 v0, 0x2

    .line 67
    const/4 v2, 0x0

    .line 68
    if-eq v1, v0, :cond_3

    .line 69
    .line 70
    const/4 v0, 0x3

    .line 71
    if-eq v1, v0, :cond_4

    .line 72
    .line 73
    const/4 v0, 0x4

    .line 74
    if-eq v1, v0, :cond_5

    .line 75
    .line 76
    :cond_1
    :goto_0
    if-eq v10, v7, :cond_2

    .line 77
    .line 78
    invoke-virtual {v4}, LX/1GX;->A0N()LX/1Hp;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    new-instance v2, LX/2cv;

    .line 85
    .line 86
    const/4 v1, 0x0

    .line 87
    filled-new-array {v6, v7, v5}, [Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    const-string v0, "updateState:GraphQLConnectionSection.updateState"

    .line 95
    .line 96
    invoke-virtual {v4, v2, v0}, LX/1GY;->A0I(LX/2cv;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_2
    iget-object v0, v3, LX/1I5;->A00:LX/1I4;

    .line 100
    .line 101
    return-object v0

    .line 102
    :cond_3
    const/4 v2, 0x1

    .line 103
    if-nez v8, :cond_5

    .line 104
    .line 105
    :cond_4
    const/4 v2, 0x0

    .line 106
    :cond_5
    new-instance v1, LX/1I0;

    .line 107
    .line 108
    invoke-direct {v1}, LX/1I0;-><init>()V

    .line 109
    .line 110
    .line 111
    if-nez v6, :cond_7

    .line 112
    .line 113
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    :goto_1
    iput-object v0, v1, LX/1I0;->A04:Ljava/util/List;

    .line 118
    .line 119
    iput-object v12, v1, LX/1I0;->A02:LX/1Hh;

    .line 120
    .line 121
    iput-object v11, v1, LX/1I0;->A01:LX/1Hh;

    .line 122
    .line 123
    iput-object v9, v1, LX/1I0;->A00:LX/1Hh;

    .line 124
    .line 125
    invoke-virtual {v3, v1}, LX/1I5;->A01(LX/1Hp;)V

    .line 126
    .line 127
    .line 128
    if-eqz v2, :cond_1

    .line 129
    .line 130
    new-instance v1, LX/1Hz;

    .line 131
    .line 132
    invoke-direct {v1}, LX/1Hz;-><init>()V

    .line 133
    .line 134
    .line 135
    if-nez v8, :cond_6

    .line 136
    .line 137
    const/4 v0, 0x0

    .line 138
    :goto_2
    iput-object v0, v1, LX/1Hz;->A00:LX/1I9;

    .line 139
    .line 140
    invoke-virtual {v3, v1}, LX/1I5;->A01(LX/1Hp;)V

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_6
    invoke-virtual {v8}, LX/1I9;->A1G()LX/1I9;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    goto :goto_2

    .line 149
    :cond_7
    iget-object v0, v6, LX/6Cl;->A01:Lcom/google/common/collect/ImmutableList;

    .line 150
    .line 151
    goto :goto_1
    .line 152
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
