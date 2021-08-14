.class public final LX/CYq;
.super LX/1Hp;
.source ""


# instance fields
.field public A00:LX/CYo;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/1I9;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xa
    .end annotation
.end field

.field public A02:LX/1Hp;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xf
    .end annotation
.end field

.field public A03:Ljava/lang/Runnable;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:Ljava/util/List;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "FigInternalBottomSheetMenuSection"

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
    .locals 8

    .line 0
    iget-object v7, p0, LX/CYq;->A03:Ljava/lang/Runnable;

    .line 1
    .line 2
    iget-object v2, p0, LX/CYq;->A04:Ljava/util/List;

    .line 3
    .line 4
    iget-object v1, p0, LX/CYq;->A01:LX/1I9;

    .line 5
    .line 6
    iget-object v3, p0, LX/CYq;->A02:LX/1Hp;

    .line 7
    .line 8
    iget-object v6, p0, LX/CYq;->A00:LX/CYo;

    .line 9
    .line 10
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    const/4 v4, 0x0

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-static {p1}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, v1}, LX/1I6;->A07(LX/1I9;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, LX/1I6;->A05()LX/1Hz;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    invoke-virtual {v5, v0}, LX/1I5;->A01(LX/1Hp;)V

    .line 29
    .line 30
    .line 31
    if-nez v3, :cond_0

    .line 32
    .line 33
    new-instance v3, LX/1I0;

    .line 34
    .line 35
    invoke-direct {v3}, LX/1I0;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v2, v3, LX/1I0;->A04:Ljava/util/List;

    .line 39
    .line 40
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const v0, 0x57401855

    .line 45
    .line 46
    .line 47
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, v3, LX/1I0;->A02:LX/1Hh;

    .line 52
    .line 53
    :cond_0
    invoke-virtual {v5, v3}, LX/1I5;->A01(LX/1Hp;)V

    .line 54
    .line 55
    .line 56
    if-eqz v6, :cond_1

    .line 57
    .line 58
    invoke-static {p1}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const/4 v0, 0x1

    .line 63
    invoke-virtual {v6, p1, v0, v7}, LX/CYo;->A01(LX/1GY;ZLjava/lang/Runnable;)LX/CYn;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v1, v0}, LX/1I6;->A07(LX/1I9;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, LX/1I6;->A05()LX/1Hz;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    :cond_1
    invoke-virtual {v5, v4}, LX/1I5;->A01(LX/1Hp;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, v5, LX/1I5;->A00:LX/1I4;

    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_2
    move-object v0, v4

    .line 81
    goto :goto_0
.end method

.method public final A0c(Z)LX/1Hp;
    .locals 3

    .line 0
    invoke-super {p0, p1}, LX/1Hp;->A0c(Z)LX/1Hp;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    check-cast v2, LX/CYq;

    .line 5
    .line 6
    iget-object v1, v2, LX/CYq;->A01:LX/1I9;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v1}, LX/1I9;->A1G()LX/1I9;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :goto_0
    iput-object v1, v2, LX/CYq;->A01:LX/1I9;

    .line 16
    .line 17
    iget-object v1, v2, LX/CYq;->A02:LX/1Hp;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {v1, v0}, LX/1Hp;->A0c(Z)LX/1Hp;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_0
    iput-object v0, v2, LX/CYq;->A02:LX/1Hp;

    .line 27
    .line 28
    return-object v2

    .line 29
    :cond_1
    move-object v1, v0

    .line 30
    goto :goto_0
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
    check-cast p1, LX/CYq;

    .line 17
    .line 18
    iget-object v1, p0, LX/CYq;->A03:Ljava/lang/Runnable;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p1, LX/CYq;->A03:Ljava/lang/Runnable;

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
    iget-object v0, p1, LX/CYq;->A03:Ljava/lang/Runnable;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    return v2

    .line 36
    :cond_2
    iget-object v1, p0, LX/CYq;->A01:LX/1I9;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    iget-object v0, p1, LX/CYq;->A01:LX/1I9;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, LX/1I9;->A1W(LX/1I9;)Z

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
    iget-object v0, p1, LX/CYq;->A01:LX/1I9;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    return v2

    .line 54
    :cond_4
    iget-object v1, p0, LX/CYq;->A04:Ljava/util/List;

    .line 55
    .line 56
    if-eqz v1, :cond_5

    .line 57
    .line 58
    iget-object v0, p1, LX/CYq;->A04:Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p1, LX/CYq;->A04:Ljava/util/List;

    .line 68
    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    return v2

    .line 72
    :cond_6
    iget-object v1, p0, LX/CYq;->A00:LX/CYo;

    .line 73
    .line 74
    if-eqz v1, :cond_7

    .line 75
    .line 76
    iget-object v0, p1, LX/CYq;->A00:LX/CYo;

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
    iget-object v0, p1, LX/CYq;->A00:LX/CYo;

    .line 86
    .line 87
    if-eqz v0, :cond_8

    .line 88
    .line 89
    return v2

    .line 90
    :cond_8
    iget-object v1, p0, LX/CYq;->A02:LX/1Hp;

    .line 91
    .line 92
    iget-object v0, p1, LX/CYq;->A02:LX/1Hp;

    .line 93
    .line 94
    if-eqz v1, :cond_9

    .line 95
    .line 96
    invoke-virtual {v1, v0}, LX/1Hp;->A0e(LX/1Hp;)Z

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
    .locals 5

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, 0x57401855

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
    check-cast p2, LX/1n7;

    .line 10
    .line 11
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 12
    .line 13
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    aget-object v3, v0, v4

    .line 17
    .line 18
    check-cast v3, LX/1GX;

    .line 19
    .line 20
    iget-object v2, p2, LX/1n7;->A01:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, LX/CYo;

    .line 23
    .line 24
    check-cast v1, LX/CYq;

    .line 25
    .line 26
    iget-object v0, v1, LX/CYq;->A03:Ljava/lang/Runnable;

    .line 27
    .line 28
    invoke-static {}, LX/1II;->A00()LX/1IL;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v2, v3, v4, v0}, LX/CYo;->A01(LX/1GY;ZLjava/lang/Runnable;)LX/CYn;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, v1, LX/1IL;->A00:LX/1I9;

    .line 37
    .line 38
    invoke-virtual {v1}, LX/1IL;->A05()LX/1II;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
    .line 43
    .line 44
    .line 45
    .line 46
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
