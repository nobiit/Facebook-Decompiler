.class public final LX/Jj7;
.super LX/1Hp;
.source ""


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:LX/1Hh;

.field public A02:LX/1Hh;

.field public A03:LX/1Hh;

.field public A04:Ljava/util/List;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "ViewPagerSection"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1Hp;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final A0V(LX/1GX;IIIII)V
    .locals 3

    .line 0
    if-ltz p5, :cond_0

    .line 1
    .line 2
    invoke-virtual {p1}, LX/1GX;->A0N()LX/1Hp;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-eqz v2, :cond_0

    .line 10
    .line 11
    new-instance v1, LX/Jj1;

    .line 12
    .line 13
    invoke-direct {v1}, LX/Jj1;-><init>()V

    .line 14
    .line 15
    .line 16
    iput p5, v1, LX/Jj1;->A00:I

    .line 17
    .line 18
    iget-object v0, v2, LX/1Hh;->A00:LX/1Ht;

    .line 19
    .line 20
    invoke-interface {v0}, LX/1Ht;->B2F()LX/1Hr;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0, v2, v1}, LX/1Hr;->Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :cond_1
    invoke-virtual {p1}, LX/1GX;->A0N()LX/1Hp;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/Jj7;

    .line 33
    .line 34
    iget-object v2, v0, LX/Jj7;->A03:LX/1Hh;

    .line 35
    .line 36
    goto :goto_0
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method public final A0X(LX/1GX;)LX/1I4;
    .locals 4

    .line 0
    iget-object v0, p0, LX/Jj7;->A04:Ljava/util/List;

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
    const v0, 0xe42c7b2

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v2, v0}, LX/1mq;->A08(LX/1Hh;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, LX/1GX;->A0N()LX/1Hp;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    :goto_0
    invoke-virtual {v2, v0}, LX/1mq;->A06(LX/1Hh;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, LX/1GX;->A0N()LX/1Hp;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    :goto_1
    invoke-virtual {v2, v0}, LX/1mq;->A07(LX/1Hh;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, LX/1mq;->A05()LX/1I0;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v3, v0}, LX/1I5;->A01(LX/1Hp;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, v3, LX/1I5;->A00:LX/1I4;

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_0
    invoke-virtual {p1}, LX/1GX;->A0N()LX/1Hp;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/Jj7;

    .line 62
    .line 63
    iget-object v0, v0, LX/Jj7;->A01:LX/1Hh;

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    invoke-virtual {p1}, LX/1GX;->A0N()LX/1Hp;

    .line 67
    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    goto :goto_0
.end method

.method public final A0a(LX/1GX;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Jj7;->A04:Ljava/util/List;

    .line 1
    .line 2
    iget v1, p0, LX/Jj7;->A00:I

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {p1, v1}, LX/1Hq;->A04(LX/1GX;I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final A0e(LX/1Hp;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_3

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
    check-cast p1, LX/Jj7;

    .line 17
    .line 18
    iget-object v1, p0, LX/Jj7;->A04:Ljava/util/List;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p1, LX/Jj7;->A04:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p1, LX/Jj7;->A04:Ljava/util/List;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    return v2

    .line 36
    :cond_2
    iget v1, p0, LX/Jj7;->A00:I

    .line 37
    .line 38
    iget v0, p1, LX/Jj7;->A00:I

    .line 39
    .line 40
    if-eq v1, v0, :cond_3

    .line 41
    .line 42
    return v2

    .line 43
    :cond_3
    return v3
    .line 44
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, 0xe42c7b2

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
    iget-object v1, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    aget-object v1, v1, v0

    .line 15
    .line 16
    check-cast v1, LX/1GX;

    .line 17
    .line 18
    iget-object v4, p2, LX/1n7;->A01:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {v1}, LX/1GX;->A0N()LX/1Hp;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    :goto_0
    invoke-static {}, LX/1II;->A00()LX/1IL;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    new-instance v1, LX/JjK;

    .line 32
    .line 33
    invoke-direct {v1}, LX/JjK;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v4, v1, LX/JjK;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v0, v3, LX/1Hh;->A00:LX/1Ht;

    .line 39
    .line 40
    invoke-interface {v0}, LX/1Ht;->B2F()LX/1Hr;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0, v3, v1}, LX/1Hr;->Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/1I9;

    .line 49
    .line 50
    iput-object v0, v2, LX/1IL;->A00:LX/1I9;

    .line 51
    .line 52
    invoke-virtual {v2}, LX/1IL;->A05()LX/1II;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0

    .line 57
    :cond_1
    invoke-virtual {v1}, LX/1GX;->A0N()LX/1Hp;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/Jj7;

    .line 62
    .line 63
    iget-object v3, v0, LX/Jj7;->A02:LX/1Hh;

    .line 64
    .line 65
    goto :goto_0
    .line 66
    .line 67
    .line 68
    .line 69
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
