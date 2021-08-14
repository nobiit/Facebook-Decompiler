.class public final LX/I8F;
.super LX/1Hp;
.source ""


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:Lcom/facebook/common/callercontext/CallerContext;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/1Hh;

.field public A03:LX/2Yz;
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
    const-string v0, "GeoPrivatePivotBarSection"

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
.method public final A0X(LX/1GX;)LX/1I4;
    .locals 9

    .line 0
    iget v8, p0, LX/I8F;->A00:I

    .line 1
    .line 2
    iget-object v7, p0, LX/I8F;->A01:Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    iget-object v6, p0, LX/I8F;->A04:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    const/4 v4, 0x0

    .line 11
    :goto_0
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ge v4, v0, :cond_1

    .line 16
    .line 17
    invoke-static {p1}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, LX/IDt;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    if-ne v4, v8, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    :cond_0
    iput-boolean v0, v2, LX/IDt;->A02:Z

    .line 32
    .line 33
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const v0, 0x5d691d2a

    .line 42
    .line 43
    .line 44
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, v2, LX/IDt;->A00:LX/1Hh;

    .line 49
    .line 50
    invoke-virtual {v2, v7}, LX/II3;->A04(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v3, v0}, LX/1I6;->A07(LX/1I9;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5, v3}, LX/1I5;->A00(LX/1I7;)V

    .line 58
    .line 59
    .line 60
    add-int/lit8 v4, v4, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    iget-object v0, v5, LX/1I5;->A00:LX/1I4;

    .line 64
    .line 65
    return-object v0
.end method

.method public final A0e(LX/1Hp;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_7

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
    check-cast p1, LX/I8F;

    .line 17
    .line 18
    iget-object v1, p0, LX/I8F;->A01:Lcom/facebook/common/callercontext/CallerContext;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p1, LX/I8F;->A01:Lcom/facebook/common/callercontext/CallerContext;

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
    iget-object v0, p1, LX/I8F;->A01:Lcom/facebook/common/callercontext/CallerContext;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    return v2

    .line 36
    :cond_2
    iget-object v1, p0, LX/I8F;->A03:LX/2Yz;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    iget-object v0, p1, LX/I8F;->A03:LX/2Yz;

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
    iget-object v0, p1, LX/I8F;->A03:LX/2Yz;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    return v2

    .line 54
    :cond_4
    iget-object v1, p0, LX/I8F;->A04:Ljava/util/List;

    .line 55
    .line 56
    if-eqz v1, :cond_5

    .line 57
    .line 58
    iget-object v0, p1, LX/I8F;->A04:Ljava/util/List;

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
    iget-object v0, p1, LX/I8F;->A04:Ljava/util/List;

    .line 68
    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    return v2

    .line 72
    :cond_6
    iget v1, p0, LX/I8F;->A00:I

    .line 73
    .line 74
    iget v0, p1, LX/I8F;->A00:I

    .line 75
    .line 76
    if-eq v1, v0, :cond_7

    .line 77
    .line 78
    return v2

    .line 79
    :cond_7
    return v3
    .line 80
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const/4 v6, 0x0

    .line 3
    const v0, 0x5d691d2a

    .line 4
    .line 5
    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    iget-object v2, p1, LX/1Hh;->A00:LX/1Ht;

    .line 9
    .line 10
    iget-object v1, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    aget-object v5, v1, v0

    .line 14
    .line 15
    check-cast v5, LX/1GX;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    aget-object v0, v1, v0

    .line 19
    .line 20
    check-cast v0, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    check-cast v2, LX/I8F;

    .line 27
    .line 28
    iget-object v3, v2, LX/I8F;->A03:LX/2Yz;

    .line 29
    .line 30
    new-instance v2, LX/6Yi;

    .line 31
    .line 32
    iget-object v1, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-direct {v2, v1, v0}, LX/6Yi;-><init>(Landroid/content/Context;I)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-static {v3, v0, v4, v4, v2}, LX/2Yz;->A01(LX/2Yz;ZIILX/3jZ;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5}, LX/1GX;->A0N()LX/1Hp;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    move-object v2, v6

    .line 50
    :goto_0
    if-eqz v0, :cond_0

    .line 51
    .line 52
    new-instance v1, LX/I8G;

    .line 53
    .line 54
    invoke-direct {v1}, LX/I8G;-><init>()V

    .line 55
    .line 56
    .line 57
    iput v4, v1, LX/I8G;->A00:I

    .line 58
    .line 59
    iget-object v0, v2, LX/1Hh;->A00:LX/1Ht;

    .line 60
    .line 61
    invoke-interface {v0}, LX/1Ht;->B2F()LX/1Hr;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v0, v2, v1}, LX/1Hr;->Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    :cond_0
    return-object v6

    .line 69
    :cond_1
    invoke-virtual {v5}, LX/1GX;->A0N()LX/1Hp;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LX/I8F;

    .line 74
    .line 75
    iget-object v0, v0, LX/I8F;->A02:LX/1Hh;

    .line 76
    .line 77
    move-object v2, v0

    .line 78
    goto :goto_0
    .line 79
    .line 80
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
