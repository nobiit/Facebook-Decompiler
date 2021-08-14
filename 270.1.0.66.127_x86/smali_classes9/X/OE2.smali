.class public final LX/OE2;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/1Gp;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/Integer;

.field public A03:LX/OE6;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "BloksLithoComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final A0Z(LX/1GY;LX/1Gb;)V
    .locals 8

    .line 0
    iget-object v4, p0, LX/OE2;->A03:LX/OE6;

    .line 1
    .line 2
    iget-object v5, p0, LX/OE2;->A00:LX/1Gp;

    .line 3
    .line 4
    iget-object v0, p0, LX/OE2;->A02:Ljava/lang/Integer;

    .line 5
    .line 6
    iget-object v3, p0, LX/OE2;->A01:Ljava/lang/Integer;

    .line 7
    .line 8
    if-eqz v5, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-interface {p2}, LX/1Gb;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/high16 v0, 0x40000000    # 2.0f

    .line 19
    .line 20
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget v0, v5, LX/1Gp;->A01:I

    .line 25
    .line 26
    invoke-static {v2, v1, v0}, LX/49q;->A00(III)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-interface {p2}, LX/1Gb;->getHeight()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/high16 v0, 0x40000000    # 2.0f

    .line 41
    .line 42
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    iget v0, v5, LX/1Gp;->A00:I

    .line 47
    .line 48
    invoke-static {v2, v1, v0}, LX/49q;->A00(III)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    iget-object v2, v4, LX/OE6;->A01:LX/OGN;

    .line 56
    .line 57
    iget-object v0, v4, LX/OE6;->A02:LX/OEq;

    .line 58
    .line 59
    iget-object v1, v0, LX/OEq;->A04:LX/OF7;

    .line 60
    .line 61
    new-instance v0, Ljava/util/HashMap;

    .line 62
    .line 63
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v0}, LX/OF7;->A00(Ljava/util/Map;)LX/OE3;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {p1}, LX/1GY;->A00()I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    invoke-interface {p2}, LX/1Gb;->getWidth()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    const/high16 v0, 0x40000000    # 2.0f

    .line 79
    .line 80
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    invoke-interface {p2}, LX/1Gb;->getHeight()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    const/4 v7, 0x0

    .line 93
    invoke-static/range {v2 .. v7}, LX/OGN;->A01(LX/OGN;LX/OE3;III[I)V

    .line 94
    .line 95
    .line 96
    return-void
    .line 97
.end method

.method public final A0m(LX/1GY;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/OE2;->A03:LX/OE6;

    .line 1
    .line 2
    new-instance v0, LX/OE4;

    .line 3
    .line 4
    invoke-direct {v0, p1}, LX/OE4;-><init>(LX/1GY;)V

    .line 5
    .line 6
    .line 7
    iput-object v0, v1, LX/OE6;->A03:LX/OE4;

    .line 8
    .line 9
    return-void
.end method

.method public final A0s()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

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
.end method

.method public final A10(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    .line 0
    new-instance v0, LX/OGL;

    .line 1
    .line 2
    invoke-direct {v0, p1}, LX/OGL;-><init>(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public final A12(LX/1GY;LX/1Gb;IILX/1Gp;)V
    .locals 12

    .line 0
    new-instance v5, LX/1Zz;

    .line 1
    .line 2
    invoke-direct {v5}, LX/1Zz;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v4, LX/1Zz;

    .line 6
    .line 7
    invoke-direct {v4}, LX/1Zz;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v3, LX/1Zz;

    .line 11
    .line 12
    invoke-direct {v3}, LX/1Zz;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/OE2;->A03:LX/OE6;

    .line 16
    .line 17
    iget-object v6, v0, LX/OE6;->A01:LX/OGN;

    .line 18
    .line 19
    iget-object v1, v0, LX/OE6;->A02:LX/OEq;

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    new-array v2, v0, [I

    .line 23
    .line 24
    iget-object v1, v1, LX/OEq;->A04:LX/OF7;

    .line 25
    .line 26
    new-instance v0, Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, LX/OF7;->A00(Ljava/util/Map;)LX/OE3;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    invoke-virtual {p1}, LX/1GY;->A00()I

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    move v9, p3

    .line 40
    move/from16 v10, p4

    .line 41
    .line 42
    move-object v11, v2

    .line 43
    invoke-static/range {v6 .. v11}, LX/OGN;->A01(LX/OGN;LX/OE3;III[I)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    aget v0, v2, v0

    .line 48
    .line 49
    move-object/from16 v1, p5

    .line 50
    .line 51
    iput v0, v1, LX/1Gp;->A01:I

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    aget v0, v2, v0

    .line 55
    .line 56
    iput v0, v1, LX/1Gp;->A00:I

    .line 57
    .line 58
    invoke-virtual {v5, v1}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v4, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v3, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, v5, LX/1Zz;->A00:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, LX/1Gp;

    .line 78
    .line 79
    iput-object v0, p0, LX/OE2;->A00:LX/1Gp;

    .line 80
    .line 81
    iget-object v0, v4, LX/1Zz;->A00:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Ljava/lang/Integer;

    .line 84
    .line 85
    iput-object v0, p0, LX/OE2;->A02:Ljava/lang/Integer;

    .line 86
    .line 87
    iget-object v0, v3, LX/1Zz;->A00:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Ljava/lang/Integer;

    .line 90
    .line 91
    iput-object v0, p0, LX/OE2;->A01:Ljava/lang/Integer;

    .line 92
    .line 93
    return-void
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
.end method

.method public final A14(LX/1GY;Ljava/lang/Object;)V
    .locals 1

    .line 0
    check-cast p2, LX/OGL;

    .line 1
    .line 2
    iget-object v0, p0, LX/OE2;->A03:LX/OE6;

    .line 3
    .line 4
    iget-object v0, v0, LX/OE6;->A01:LX/OGN;

    .line 5
    .line 6
    invoke-virtual {p2, v0}, LX/OGL;->DFd(LX/OGN;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final A16(LX/1GY;Ljava/lang/Object;)V
    .locals 1

    .line 0
    check-cast p2, LX/OGL;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p2, v0}, LX/OGL;->DFd(LX/OGN;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public final A18()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A19()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A1B()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1C(LX/1I9;LX/1I9;)Z
    .locals 4

    .line 0
    check-cast p1, LX/OE2;

    .line 1
    .line 2
    check-cast p2, LX/OE2;

    .line 3
    .line 4
    new-instance v3, LX/1IH;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez p1, :cond_2

    .line 8
    .line 9
    move-object v0, v1

    .line 10
    :goto_0
    if-eqz p2, :cond_0

    .line 11
    .line 12
    iget-object v1, p2, LX/OE2;->A03:LX/OE6;

    .line 13
    .line 14
    :cond_0
    invoke-direct {v3, v0, v1}, LX/1IH;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, v3, LX/1IH;->A01:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v1, v3, LX/1IH;->A00:Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    if-eq v2, v1, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    :cond_1
    return v0

    .line 26
    :cond_2
    iget-object v0, p1, LX/OE2;->A03:LX/OE6;

    .line 27
    .line 28
    goto :goto_0
    .line 29
    .line 30
    .line 31
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
    check-cast v1, LX/OE2;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, v1, LX/OE2;->A01:Ljava/lang/Integer;

    .line 8
    .line 9
    iput-object v0, v1, LX/OE2;->A02:Ljava/lang/Integer;

    .line 10
    .line 11
    iput-object v0, v1, LX/OE2;->A00:LX/1Gp;

    .line 12
    .line 13
    return-object v1
    .line 14
.end method

.method public final A1N(LX/1I9;)V
    .locals 1

    .line 0
    check-cast p1, LX/OE2;

    .line 1
    .line 2
    iget-object v0, p1, LX/OE2;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    iput-object v0, p0, LX/OE2;->A01:Ljava/lang/Integer;

    .line 5
    .line 6
    iget-object v0, p1, LX/OE2;->A02:Ljava/lang/Integer;

    .line 7
    .line 8
    iput-object v0, p0, LX/OE2;->A02:Ljava/lang/Integer;

    .line 9
    .line 10
    iget-object v0, p1, LX/OE2;->A00:LX/1Gp;

    .line 11
    .line 12
    iput-object v0, p0, LX/OE2;->A00:LX/1Gp;

    .line 13
    .line 14
    return-void
.end method

.method public final A1W(LX/1I9;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_2

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
    check-cast p1, LX/OE2;

    .line 17
    .line 18
    iget v1, p0, LX/1I9;->A01:I

    .line 19
    .line 20
    iget v0, p1, LX/1I9;->A01:I

    .line 21
    .line 22
    if-eq v1, v0, :cond_2

    .line 23
    .line 24
    iget-object v1, p0, LX/OE2;->A03:LX/OE6;

    .line 25
    .line 26
    iget-object v0, p1, LX/OE2;->A03:LX/OE6;

    .line 27
    .line 28
    if-eqz v1, :cond_1

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
    if-eqz v0, :cond_2

    .line 38
    .line 39
    return v2

    .line 40
    :cond_2
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
