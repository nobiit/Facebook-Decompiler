.class public final LX/N0Q;
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

.field public A02:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A03:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A04:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A05:Landroid/os/Handler;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:LX/ECu;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field

.field public A07:LX/0li;

.field public A08:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xc
    .end annotation
.end field

.field public A09:LX/1yr;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "ProgressComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

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
    const/4 v0, 0x1

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/N0Q;->A07:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/ECu;

    .line 18
    .line 19
    invoke-direct {v0}, LX/ECu;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/N0Q;->A06:LX/ECu;

    .line 23
    .line 24
    return-void
    .line 25
.end method

.method public static A02(LX/1GY;Landroid/os/Handler;IILX/1Hh;)V
    .locals 7

    .line 0
    new-instance v3, LX/I2y;

    .line 1
    .line 2
    move-object v5, p0

    .line 3
    move v4, p2

    .line 4
    move-object p0, p4

    .line 5
    move v6, p3

    .line 6
    invoke-direct/range {v3 .. v8}, LX/I2y;-><init>(ILX/1GY;ILX/1Hh;Landroid/os/Handler;)V

    .line 7
    .line 8
    .line 9
    const/16 v0, 0x78

    .line 10
    .line 11
    if-ne p2, v0, :cond_0

    .line 12
    .line 13
    const-wide/16 v1, 0x12c

    .line 14
    .line 15
    const v0, -0x6ad4f1d2

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v3, v1, v2, v0}, LX/033;->A0G(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const/16 v0, 0x168

    .line 23
    .line 24
    if-ne p2, v0, :cond_1

    .line 25
    .line 26
    const-wide/16 v1, 0x1f4

    .line 27
    .line 28
    const v0, -0x7dfe4dc2

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v3, v1, v2, v0}, LX/033;->A0G(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    const-wide/16 v1, 0x19

    .line 36
    .line 37
    const v0, -0x29cbf0a3

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v3, v1, v2, v0}, LX/033;->A0G(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
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
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A10(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    .line 0
    new-instance v0, LX/N0P;

    .line 1
    .line 2
    invoke-direct {v0, p1}, LX/N0P;-><init>(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public final A11(LX/1GY;)V
    .locals 3

    .line 0
    new-instance v1, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v1}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v2, LX/1Zy;

    .line 6
    .line 7
    invoke-direct {v2}, LX/1Zy;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v1, LX/1Zz;->A00:Ljava/lang/Object;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, LX/N0Q;->A06:LX/ECu;

    .line 26
    .line 27
    check-cast v0, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput v0, v1, LX/ECu;->currentProgress:I

    .line 34
    .line 35
    :cond_0
    iget-object v0, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v1, p0, LX/N0Q;->A06:LX/ECu;

    .line 40
    .line 41
    check-cast v0, Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput v0, v1, LX/ECu;->countState:I

    .line 48
    .line 49
    :cond_1
    return-void
    .line 50
.end method

.method public final A14(LX/1GY;Ljava/lang/Object;)V
    .locals 11

    .line 0
    check-cast p2, LX/N0P;

    .line 1
    .line 2
    iget v10, p0, LX/N0Q;->A04:I

    .line 3
    .line 4
    iget v2, p0, LX/N0Q;->A03:I

    .line 5
    .line 6
    iget-object v7, p0, LX/N0Q;->A05:Landroid/os/Handler;

    .line 7
    .line 8
    iget v9, p0, LX/N0Q;->A00:I

    .line 9
    .line 10
    iget-object v6, p0, LX/N0Q;->A08:LX/1Hh;

    .line 11
    .line 12
    iget v8, p0, LX/N0Q;->A02:I

    .line 13
    .line 14
    iget v5, p0, LX/N0Q;->A01:I

    .line 15
    .line 16
    const/16 v3, 0x2393

    .line 17
    .line 18
    iget-object v1, p0, LX/N0Q;->A07:LX/0li;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LX/1Nu;

    .line 26
    .line 27
    iget-object v0, p0, LX/N0Q;->A06:LX/ECu;

    .line 28
    .line 29
    iget v4, v0, LX/ECu;->countState:I

    .line 30
    .line 31
    iget v3, v0, LX/ECu;->currentProgress:I

    .line 32
    .line 33
    iput-object v1, p2, LX/N0P;->A05:LX/1Nu;

    .line 34
    .line 35
    iget-object v0, p2, LX/N0P;->A09:Landroid/graphics/Paint;

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 38
    .line 39
    .line 40
    int-to-float v2, v10

    .line 41
    iget-object v1, p2, LX/N0P;->A04:Landroid/util/DisplayMetrics;

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    invoke-static {v0, v2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    iput v1, p2, LX/N0P;->A00:F

    .line 49
    .line 50
    iget-object v0, p2, LX/N0P;->A09:Landroid/graphics/Paint;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 53
    .line 54
    .line 55
    iput v8, p2, LX/N0P;->A01:I

    .line 56
    .line 57
    iput v5, p2, LX/N0P;->A02:I

    .line 58
    .line 59
    if-ne v9, v4, :cond_0

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    iput v1, p2, LX/N0P;->A03:I

    .line 63
    .line 64
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 65
    .line 66
    .line 67
    invoke-static {p1, v7, v1, v4, v6}, LX/N0Q;->A02(LX/1GY;Landroid/os/Handler;IILX/1Hh;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_0
    iput v3, p2, LX/N0P;->A03:I

    .line 72
    .line 73
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 74
    .line 75
    .line 76
    invoke-static {p1, v7, v3, v4, v6}, LX/N0Q;->A02(LX/1GY;Landroid/os/Handler;IILX/1Hh;)V

    .line 77
    .line 78
    .line 79
    return-void
    .line 80
    .line 81
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/ECu;

    .line 1
    .line 2
    check-cast p2, LX/ECu;

    .line 3
    .line 4
    iget v0, p1, LX/ECu;->countState:I

    .line 5
    .line 6
    iput v0, p2, LX/ECu;->countState:I

    .line 7
    .line 8
    iget v0, p1, LX/ECu;->currentProgress:I

    .line 9
    .line 10
    iput v0, p2, LX/ECu;->currentProgress:I

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
.end method

.method public final A19()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A1A()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1G()LX/1I9;
    .locals 2

    .line 0
    invoke-super {p0}, LX/1I9;->A1G()LX/1I9;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/N0Q;

    .line 5
    .line 6
    new-instance v0, LX/ECu;

    .line 7
    .line 8
    invoke-direct {v0}, LX/ECu;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/N0Q;->A06:LX/ECu;

    .line 12
    .line 13
    return-object v1
    .line 14
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/N0Q;->A06:LX/ECu;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A1S(LX/1Ha;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/N0Q;->A09:LX/1yr;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iput-object p0, v0, LX/1yr;->A00:LX/1Hs;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, LX/1Ha;->A02(LX/1yr;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final A1W(LX/1I9;)Z
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    if-eq p0, p1, :cond_5

    .line 2
    .line 3
    const/4 v4, 0x0

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
    check-cast p1, LX/N0Q;

    .line 17
    .line 18
    iget v1, p0, LX/1I9;->A01:I

    .line 19
    .line 20
    iget v0, p1, LX/1I9;->A01:I

    .line 21
    .line 22
    if-eq v1, v0, :cond_5

    .line 23
    .line 24
    iget-object v1, p0, LX/N0Q;->A08:LX/1Hh;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-object v0, p1, LX/N0Q;->A08:LX/1Hh;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, LX/1Hh;->A02(LX/1Hh;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    :cond_0
    return v4

    .line 37
    :cond_1
    iget-object v0, p1, LX/N0Q;->A08:LX/1Hh;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    return v4

    .line 42
    :cond_2
    iget v1, p0, LX/N0Q;->A00:I

    .line 43
    .line 44
    iget v0, p1, LX/N0Q;->A00:I

    .line 45
    .line 46
    if-ne v1, v0, :cond_0

    .line 47
    .line 48
    iget v1, p0, LX/N0Q;->A01:I

    .line 49
    .line 50
    iget v0, p1, LX/N0Q;->A01:I

    .line 51
    .line 52
    if-ne v1, v0, :cond_0

    .line 53
    .line 54
    iget v1, p0, LX/N0Q;->A02:I

    .line 55
    .line 56
    iget v0, p1, LX/N0Q;->A02:I

    .line 57
    .line 58
    if-ne v1, v0, :cond_0

    .line 59
    .line 60
    iget v1, p0, LX/N0Q;->A03:I

    .line 61
    .line 62
    iget v0, p1, LX/N0Q;->A03:I

    .line 63
    .line 64
    if-ne v1, v0, :cond_0

    .line 65
    .line 66
    iget v1, p0, LX/N0Q;->A04:I

    .line 67
    .line 68
    iget v0, p1, LX/N0Q;->A04:I

    .line 69
    .line 70
    if-ne v1, v0, :cond_0

    .line 71
    .line 72
    iget-object v1, p0, LX/N0Q;->A05:Landroid/os/Handler;

    .line 73
    .line 74
    if-eqz v1, :cond_3

    .line 75
    .line 76
    iget-object v0, p1, LX/N0Q;->A05:Landroid/os/Handler;

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_4

    .line 83
    .line 84
    return v4

    .line 85
    :cond_3
    iget-object v0, p1, LX/N0Q;->A05:Landroid/os/Handler;

    .line 86
    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    return v4

    .line 90
    :cond_4
    iget-object v3, p0, LX/N0Q;->A06:LX/ECu;

    .line 91
    .line 92
    iget v1, v3, LX/ECu;->countState:I

    .line 93
    .line 94
    iget-object v2, p1, LX/N0Q;->A06:LX/ECu;

    .line 95
    .line 96
    iget v0, v2, LX/ECu;->countState:I

    .line 97
    .line 98
    if-ne v1, v0, :cond_0

    .line 99
    .line 100
    iget v1, v3, LX/ECu;->currentProgress:I

    .line 101
    .line 102
    iget v0, v2, LX/ECu;->currentProgress:I

    .line 103
    .line 104
    if-eq v1, v0, :cond_5

    .line 105
    .line 106
    return v4

    .line 107
    :cond_5
    return v5
    .line 108
.end method

.method public final APX(LX/1yr;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget v1, p1, LX/1yr;->A01:I

    .line 1
    .line 2
    const v0, 0x4dfd520b    # 5.31251552E8f

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
    iget-object v0, p1, LX/1yr;->A00:LX/1Hs;

    .line 10
    .line 11
    check-cast v0, LX/N0Q;

    .line 12
    .line 13
    iget-object v0, v0, LX/N0Q;->A06:LX/ECu;

    .line 14
    .line 15
    iget v0, v0, LX/ECu;->countState:I

    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
    .line 22
    .line 23
    .line 24
    .line 25
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
