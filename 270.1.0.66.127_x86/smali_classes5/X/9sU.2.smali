.class public final LX/9sU;
.super LX/1Hp;
.source ""


# instance fields
.field public A00:Lcom/google/common/collect/ImmutableList;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field

.field public A01:Ljava/util/List;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "SearchTabSection"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1Hp;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A0X(LX/1GX;)LX/1I4;
    .locals 4

    .line 0
    iget-object v0, p0, LX/9sU;->A01:Ljava/util/List;

    .line 1
    .line 2
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    invoke-static {p1}, LX/1I0;->A0D(LX/1GX;)LX/1mq;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v2, v0}, LX/1mq;->A0A(Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const v0, 0x38761b2c

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v2, v0}, LX/1mq;->A07(LX/1Hh;)V

    .line 25
    .line 26
    .line 27
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const v0, 0x57401855

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v2, v0}, LX/1mq;->A08(LX/1Hh;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, LX/1mq;->A05()LX/1I0;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v3, v0}, LX/1I5;->A01(LX/1Hp;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, v3, LX/1I5;->A00:LX/1I4;

    .line 49
    .line 50
    return-object v0
.end method

.method public final A0a(LX/1GX;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/9sU;->A01:Ljava/util/List;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-ge v1, v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/Gol;

    .line 15
    .line 16
    iget-boolean v0, v0, LX/Gol;->A01:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    move v2, v1

    .line 21
    :cond_0
    sget-object v0, LX/6YZ;->A03:LX/6YZ;

    .line 22
    .line 23
    invoke-static {p1, v2, v0}, LX/1Hq;->A07(LX/1GX;ILX/6YZ;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0
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
    check-cast p1, LX/9sU;

    .line 17
    .line 18
    iget-object v1, p0, LX/9sU;->A00:Lcom/google/common/collect/ImmutableList;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p1, LX/9sU;->A00:Lcom/google/common/collect/ImmutableList;

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
    iget-object v0, p1, LX/9sU;->A00:Lcom/google/common/collect/ImmutableList;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    return v2

    .line 36
    :cond_2
    iget-object v1, p0, LX/9sU;->A01:Ljava/util/List;

    .line 37
    .line 38
    iget-object v0, p1, LX/9sU;->A01:Ljava/util/List;

    .line 39
    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

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
    .locals 8

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, 0x38761b2c

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eq v1, v0, :cond_2

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
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 18
    .line 19
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 20
    .line 21
    aget-object v7, v0, v2

    .line 22
    .line 23
    check-cast v7, LX/1GX;

    .line 24
    .line 25
    iget-object v6, p2, LX/1n7;->A01:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v6, LX/Gol;

    .line 28
    .line 29
    check-cast v1, LX/9sU;

    .line 30
    .line 31
    iget-object v5, v1, LX/9sU;->A00:Lcom/google/common/collect/ImmutableList;

    .line 32
    .line 33
    invoke-static {}, LX/1II;->A00()LX/1IL;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    new-instance v3, LX/6Yg;

    .line 38
    .line 39
    invoke-direct {v3}, LX/6Yg;-><init>()V

    .line 40
    .line 41
    .line 42
    iget-object v1, v7, LX/1GY;->A04:LX/1I9;

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 47
    .line 48
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 49
    .line 50
    :cond_1
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 51
    .line 52
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 53
    .line 54
    .line 55
    iput-object v6, v3, LX/6Yg;->A00:LX/Gol;

    .line 56
    .line 57
    iput-object v5, v3, LX/6Yg;->A01:Lcom/google/common/collect/ImmutableList;

    .line 58
    .line 59
    iput-object v3, v4, LX/1IL;->A00:LX/1I9;

    .line 60
    .line 61
    invoke-virtual {v4}, LX/1IL;->A05()LX/1II;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0

    .line 66
    :cond_2
    check-cast p2, LX/2gT;

    .line 67
    .line 68
    iget-object v2, p2, LX/2gT;->A01:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v2, LX/Gol;

    .line 71
    .line 72
    iget-object v3, p2, LX/2gT;->A00:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v3, LX/Gol;

    .line 75
    .line 76
    iget-object v1, v2, LX/Gol;->A00:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v0, v3, LX/Gol;->A00:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    iget-boolean v2, v2, LX/Gol;->A01:Z

    .line 87
    .line 88
    iget-boolean v1, v3, LX/Gol;->A01:Z

    .line 89
    .line 90
    const/4 v0, 0x1

    .line 91
    if-eq v2, v1, :cond_4

    .line 92
    .line 93
    :cond_3
    const/4 v0, 0x0

    .line 94
    :cond_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    return-object v0
    .line 99
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
