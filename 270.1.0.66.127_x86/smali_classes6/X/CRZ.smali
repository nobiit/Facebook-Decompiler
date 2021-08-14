.class public final LX/CRZ;
.super LX/1Hp;
.source ""


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:LX/DaA;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xc
    .end annotation
.end field

.field public A03:Lcom/google/common/collect/ImmutableList;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field

.field public A04:LX/CRa;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "MoodBaseHomePageCategorySection"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1Hp;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/CRa;

    .line 6
    .line 7
    invoke-direct {v0}, LX/CRa;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/CRZ;->A04:LX/CRa;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final A0V(LX/1GX;IIIII)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/CRZ;->A02:LX/1Hh;

    .line 1
    .line 2
    iget-object v0, p0, LX/CRZ;->A04:LX/CRa;

    .line 3
    .line 4
    iget-object v0, v0, LX/CRa;->scrollEvent:LX/CRb;

    .line 5
    .line 6
    iput p5, v0, LX/CRb;->A00:I

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/1Hh;->A01(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method

.method public final A0X(LX/1GX;)LX/1I4;
    .locals 9

    .line 0
    iget-object v0, p0, LX/CRZ;->A03:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    iget v8, p0, LX/CRZ;->A00:I

    .line 3
    .line 4
    iget-object v7, p0, LX/CRZ;->A01:LX/DaA;

    .line 5
    .line 6
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Landroid/util/Pair;

    .line 25
    .line 26
    iget-object v1, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Ljava/lang/String;

    .line 29
    .line 30
    const-string v0, "Popular"

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    new-instance v2, LX/CRX;

    .line 37
    .line 38
    invoke-direct {v2}, LX/CRX;-><init>()V

    .line 39
    .line 40
    .line 41
    iget-object v1, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Ljava/lang/String;

    .line 44
    .line 45
    new-instance v0, LX/7qo;

    .line 46
    .line 47
    invoke-direct {v0, v3, v8, v1}, LX/7qo;-><init>(ZILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, v2, LX/CRX;->A02:LX/5Jh;

    .line 51
    .line 52
    iput-object v4, v2, LX/CRX;->A00:Landroid/util/Pair;

    .line 53
    .line 54
    iput-object v7, v2, LX/CRX;->A01:LX/DaA;

    .line 55
    .line 56
    iget-object v0, v5, LX/1I5;->A00:LX/1I4;

    .line 57
    .line 58
    iget-object v0, v0, LX/1I4;->A00:Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-static {p1}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-static {p1}, LX/1YL;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const/4 v1, 0x0

    .line 73
    const/4 v0, 0x6

    .line 74
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 75
    .line 76
    .line 77
    const/high16 v0, 0x41200000    # 10.0f

    .line 78
    .line 79
    invoke-virtual {v2, v0}, LX/1Z7;->A0F(F)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v2}, LX/1I6;->A06(LX/1Z7;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5, v3}, LX/1I5;->A00(LX/1I7;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, v5, LX/1I5;->A00:LX/1I4;

    .line 89
    .line 90
    return-object v0
    .line 91
    .line 92
.end method

.method public final A0Y(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/CRa;

    .line 1
    .line 2
    check-cast p2, LX/CRa;

    .line 3
    .line 4
    iget-object v0, p1, LX/CRa;->scrollEvent:LX/CRb;

    .line 5
    .line 6
    iput-object v0, p2, LX/CRa;->scrollEvent:LX/CRb;

    .line 7
    .line 8
    return-void
.end method

.method public final A0Z(LX/1GX;)V
    .locals 3

    .line 0
    new-instance v2, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v2}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/CRb;

    .line 6
    .line 7
    invoke-direct {v0}, LX/CRb;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/CRZ;->A04:LX/CRa;

    .line 14
    .line 15
    iget-object v0, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LX/CRb;

    .line 18
    .line 19
    iput-object v0, v1, LX/CRa;->scrollEvent:LX/CRb;

    .line 20
    .line 21
    return-void
    .line 22
.end method

.method public final A0b()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CRZ;->A04:LX/CRa;

    .line 1
    .line 2
    return-object v0
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
    check-cast p1, LX/CRZ;

    .line 17
    .line 18
    iget-object v1, p0, LX/CRZ;->A03:Lcom/google/common/collect/ImmutableList;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p1, LX/CRZ;->A03:Lcom/google/common/collect/ImmutableList;

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
    iget-object v0, p1, LX/CRZ;->A03:Lcom/google/common/collect/ImmutableList;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    return v2

    .line 36
    :cond_2
    iget-object v1, p0, LX/CRZ;->A01:LX/DaA;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    iget-object v0, p1, LX/CRZ;->A01:LX/DaA;

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
    iget-object v0, p1, LX/CRZ;->A01:LX/DaA;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    return v2

    .line 54
    :cond_4
    iget v1, p0, LX/CRZ;->A00:I

    .line 55
    .line 56
    iget v0, p1, LX/CRZ;->A00:I

    .line 57
    .line 58
    if-ne v1, v0, :cond_0

    .line 59
    .line 60
    iget-object v1, p0, LX/CRZ;->A02:LX/1Hh;

    .line 61
    .line 62
    if-eqz v1, :cond_5

    .line 63
    .line 64
    iget-object v0, p1, LX/CRZ;->A02:LX/1Hh;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, LX/1Hh;->A02(LX/1Hh;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_6

    .line 71
    .line 72
    return v2

    .line 73
    :cond_5
    iget-object v0, p1, LX/CRZ;->A02:LX/1Hh;

    .line 74
    .line 75
    if-eqz v0, :cond_6

    .line 76
    .line 77
    return v2

    .line 78
    :cond_6
    iget-object v0, p0, LX/CRZ;->A04:LX/CRa;

    .line 79
    .line 80
    iget-object v1, v0, LX/CRa;->scrollEvent:LX/CRb;

    .line 81
    .line 82
    iget-object v0, p1, LX/CRZ;->A04:LX/CRa;

    .line 83
    .line 84
    iget-object v0, v0, LX/CRa;->scrollEvent:LX/CRb;

    .line 85
    .line 86
    if-eqz v1, :cond_7

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_8

    .line 93
    .line 94
    return v2

    .line 95
    :cond_7
    if-eqz v0, :cond_8

    .line 96
    .line 97
    return v2

    .line 98
    :cond_8
    return v3
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
