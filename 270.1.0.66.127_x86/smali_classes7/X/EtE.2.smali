.class public final LX/EtE;
.super LX/1I9;
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

.field public A02:Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/1lH;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A05:LX/EtG;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "FbParallaxStaticMapComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, LX/EtE;->A00:I

    .line 7
    .line 8
    iput v0, p0, LX/EtE;->A01:I

    .line 9
    .line 10
    new-instance v0, LX/EtG;

    .line 11
    .line 12
    invoke-direct {v0}, LX/EtG;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/EtE;->A05:LX/EtG;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0y()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public final A0z()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final A10(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    .line 0
    new-instance v0, LX/EtH;

    .line 1
    .line 2
    invoke-direct {v0, p1}, LX/EtH;-><init>(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public final A11(LX/1GY;)V
    .locals 2

    .line 0
    new-instance v1, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v1}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/EtJ;

    .line 6
    .line 7
    invoke-direct {v0}, LX/EtJ;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, v1, LX/1Zz;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LX/EtE;->A05:LX/EtG;

    .line 18
    .line 19
    check-cast v1, LX/EtJ;

    .line 20
    .line 21
    iput-object v1, v0, LX/EtG;->scrollListenerHolder:LX/EtJ;

    .line 22
    .line 23
    :cond_0
    return-void
    .line 24
.end method

.method public final A12(LX/1GY;LX/1Gb;IILX/1Gp;)V
    .locals 2

    .line 0
    iget v1, p0, LX/EtE;->A01:I

    .line 1
    .line 2
    iget v0, p0, LX/EtE;->A00:I

    .line 3
    .line 4
    invoke-static {p3, p4, v1, v0, p5}, LX/1i8;->A04(IIIILX/1Gp;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public final A14(LX/1GY;Ljava/lang/Object;)V
    .locals 4

    .line 0
    check-cast p2, LX/EtH;

    .line 1
    .line 2
    iget-object v3, p0, LX/EtE;->A02:Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;

    .line 3
    .line 4
    iget-object v2, p0, LX/EtE;->A03:LX/1lH;

    .line 5
    .line 6
    iget-boolean v1, p0, LX/EtE;->A04:Z

    .line 7
    .line 8
    iget-object v0, p0, LX/EtE;->A05:LX/EtG;

    .line 9
    .line 10
    iget-object v0, v0, LX/EtG;->scrollListenerHolder:LX/EtJ;

    .line 11
    .line 12
    iput-boolean v1, p2, LX/EtH;->A02:Z

    .line 13
    .line 14
    invoke-virtual {p2, v3}, LX/6d5;->A0D(Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;)V

    .line 15
    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    new-instance v1, LX/EtF;

    .line 20
    .line 21
    invoke-direct {v1, p2}, LX/EtF;-><init>(LX/EtH;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, v0, LX/EtJ;->A00:LX/FRp;

    .line 25
    .line 26
    invoke-interface {v2}, LX/1lH;->BrV()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    invoke-interface {v2, v1}, LX/1lH;->AST(LX/FRp;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
    .line 36
    .line 37
.end method

.method public final A16(LX/1GY;Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/EtE;->A03:LX/1lH;

    .line 1
    .line 2
    iget-object v0, p0, LX/EtE;->A05:LX/EtG;

    .line 3
    .line 4
    iget-object v0, v0, LX/EtG;->scrollListenerHolder:LX/EtJ;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, LX/EtJ;->A00:LX/FRp;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v1, v0}, LX/1lH;->D0w(LX/FRp;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/EtG;

    .line 1
    .line 2
    check-cast p2, LX/EtG;

    .line 3
    .line 4
    iget-object v0, p1, LX/EtG;->scrollListenerHolder:LX/EtJ;

    .line 5
    .line 6
    iput-object v0, p2, LX/EtG;->scrollListenerHolder:LX/EtJ;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method

.method public final A18()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A19()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1A()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/EtE;->A05:LX/EtG;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final A1W(LX/1I9;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_6

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
    check-cast p1, LX/EtE;

    .line 17
    .line 18
    iget v1, p0, LX/1I9;->A01:I

    .line 19
    .line 20
    iget v0, p1, LX/1I9;->A01:I

    .line 21
    .line 22
    if-eq v1, v0, :cond_6

    .line 23
    .line 24
    iget-object v1, p0, LX/EtE;->A03:LX/1lH;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-object v0, p1, LX/EtE;->A03:LX/1lH;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    :cond_0
    return v2

    .line 37
    :cond_1
    iget-object v0, p1, LX/EtE;->A03:LX/1lH;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    return v2

    .line 42
    :cond_2
    iget v1, p0, LX/EtE;->A00:I

    .line 43
    .line 44
    iget v0, p1, LX/EtE;->A00:I

    .line 45
    .line 46
    if-ne v1, v0, :cond_0

    .line 47
    .line 48
    iget-object v1, p0, LX/EtE;->A02:Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;

    .line 49
    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    iget-object v0, p1, LX/EtE;->A02:Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;

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
    return v2

    .line 61
    :cond_3
    iget-object v0, p1, LX/EtE;->A02:Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;

    .line 62
    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    return v2

    .line 66
    :cond_4
    iget-boolean v1, p0, LX/EtE;->A04:Z

    .line 67
    .line 68
    iget-boolean v0, p1, LX/EtE;->A04:Z

    .line 69
    .line 70
    if-ne v1, v0, :cond_0

    .line 71
    .line 72
    iget v1, p0, LX/EtE;->A01:I

    .line 73
    .line 74
    iget v0, p1, LX/EtE;->A01:I

    .line 75
    .line 76
    if-ne v1, v0, :cond_0

    .line 77
    .line 78
    iget-object v0, p0, LX/EtE;->A05:LX/EtG;

    .line 79
    .line 80
    iget-object v1, v0, LX/EtG;->scrollListenerHolder:LX/EtJ;

    .line 81
    .line 82
    iget-object v0, p1, LX/EtE;->A05:LX/EtG;

    .line 83
    .line 84
    iget-object v0, v0, LX/EtG;->scrollListenerHolder:LX/EtJ;

    .line 85
    .line 86
    if-eqz v1, :cond_5

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_6

    .line 93
    .line 94
    return v2

    .line 95
    :cond_5
    if-eqz v0, :cond_6

    .line 96
    .line 97
    return v2

    .line 98
    :cond_6
    return v3
.end method

.method public final bridge synthetic Bnt(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    check-cast p1, LX/1I9;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/1I9;->A1W(LX/1I9;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method
