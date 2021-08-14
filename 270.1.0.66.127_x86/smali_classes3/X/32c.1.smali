.class public final LX/32c;
.super Lcom/facebook/litho/LithoView;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:Lcom/facebook/react/fabric/StateWrapperImpl;

.field public A06:Ljava/util/Map;

.field public A07:Z

.field public A08:Z

.field public A09:LX/QqZ;

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public final A0D:I

.field public final mMeasureToSpecVec:Ljava/util/Vector;

.field public final mPropsToTreeMap:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/1GY;)V
    .locals 2

    .line 430533
    invoke-direct {p0, p1}, Lcom/facebook/litho/LithoView;-><init>(LX/1GY;)V

    const/4 v0, 0x0

    .line 430534
    iput-object v0, p0, LX/32c;->A05:Lcom/facebook/react/fabric/StateWrapperImpl;

    const/4 v1, 0x0

    .line 430535
    iput-boolean v1, p0, LX/32c;->A0B:Z

    .line 430536
    iput-boolean v1, p0, LX/32c;->A0A:Z

    .line 430537
    iput-boolean v1, p0, LX/32c;->A0C:Z

    .line 430538
    iput-object v0, p0, LX/32c;->A06:Ljava/util/Map;

    .line 430539
    iput-object v0, p0, LX/32c;->A09:LX/QqZ;

    .line 430540
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, LX/32c;->mMeasureToSpecVec:Ljava/util/Vector;

    .line 430541
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/32c;->mPropsToTreeMap:Ljava/util/Map;

    .line 430542
    iput-boolean v1, p0, LX/32c;->A07:Z

    .line 430543
    iput-boolean v1, p0, LX/32c;->A08:Z

    .line 430544
    iput v1, p0, LX/32c;->A01:I

    .line 430545
    iput v1, p0, LX/32c;->A02:I

    .line 430546
    iput v1, p0, LX/32c;->A03:I

    .line 430547
    iput v1, p0, LX/32c;->A00:I

    .line 430548
    const/16 v0, 0x9c4

    iput v0, p0, LX/32c;->A0D:I

    const/4 v0, -0x1

    .line 430549
    iput v0, p0, LX/32c;->A04:I

    const/4 v0, 0x1

    .line 430550
    iput-boolean v0, p0, LX/32c;->A0A:Z

    .line 430551
    iget-boolean v0, p0, LX/32c;->A0C:Z

    if-eqz v0, :cond_0

    .line 430552
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public constructor <init>(LX/1GY;ILcom/facebook/litho/ComponentTree;Ljava/util/Map;Lcom/facebook/react/fabric/StateWrapperImpl;LX/QqZ;)V
    .locals 2

    .line 430553
    invoke-direct {p0, p1}, Lcom/facebook/litho/LithoView;-><init>(LX/1GY;)V

    const/4 v0, 0x0

    .line 430554
    iput-object v0, p0, LX/32c;->A05:Lcom/facebook/react/fabric/StateWrapperImpl;

    const/4 v1, 0x0

    .line 430555
    iput-boolean v1, p0, LX/32c;->A0B:Z

    .line 430556
    iput-boolean v1, p0, LX/32c;->A0A:Z

    .line 430557
    iput-boolean v1, p0, LX/32c;->A0C:Z

    .line 430558
    iput-object v0, p0, LX/32c;->A06:Ljava/util/Map;

    .line 430559
    iput-object v0, p0, LX/32c;->A09:LX/QqZ;

    .line 430560
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, LX/32c;->mMeasureToSpecVec:Ljava/util/Vector;

    .line 430561
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/32c;->mPropsToTreeMap:Ljava/util/Map;

    .line 430562
    iput-boolean v1, p0, LX/32c;->A07:Z

    .line 430563
    iput-boolean v1, p0, LX/32c;->A08:Z

    .line 430564
    iput v1, p0, LX/32c;->A01:I

    .line 430565
    iput v1, p0, LX/32c;->A02:I

    .line 430566
    iput v1, p0, LX/32c;->A03:I

    .line 430567
    iput v1, p0, LX/32c;->A00:I

    .line 430568
    const/16 v0, 0x9c4

    iput v0, p0, LX/32c;->A0D:I

    const/4 v0, -0x1

    .line 430569
    iput v0, p0, LX/32c;->A04:I

    const/4 v0, 0x1

    .line 430570
    iput-boolean v0, p0, LX/32c;->A0A:Z

    .line 430571
    iput-boolean v0, p0, LX/32c;->A0B:Z

    .line 430572
    iput-object p5, p0, LX/32c;->A05:Lcom/facebook/react/fabric/StateWrapperImpl;

    .line 430573
    iput p2, p0, LX/32c;->A04:I

    .line 430574
    iput-object p6, p0, LX/32c;->A09:LX/QqZ;

    .line 430575
    invoke-virtual {p0, p4, p3}, LX/32c;->A0r(Ljava/util/Map;Lcom/facebook/litho/ComponentTree;)V

    .line 430576
    iget-boolean v0, p0, LX/32c;->A0C:Z

    if-eqz v0, :cond_0

    .line 430577
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 430578
    invoke-direct {p0, p1}, Lcom/facebook/litho/LithoView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 430579
    iput-object v0, p0, LX/32c;->A05:Lcom/facebook/react/fabric/StateWrapperImpl;

    const/4 v1, 0x0

    .line 430580
    iput-boolean v1, p0, LX/32c;->A0B:Z

    .line 430581
    iput-boolean v1, p0, LX/32c;->A0A:Z

    .line 430582
    iput-boolean v1, p0, LX/32c;->A0C:Z

    .line 430583
    iput-object v0, p0, LX/32c;->A06:Ljava/util/Map;

    .line 430584
    iput-object v0, p0, LX/32c;->A09:LX/QqZ;

    .line 430585
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, LX/32c;->mMeasureToSpecVec:Ljava/util/Vector;

    .line 430586
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/32c;->mPropsToTreeMap:Ljava/util/Map;

    .line 430587
    iput-boolean v1, p0, LX/32c;->A07:Z

    .line 430588
    iput-boolean v1, p0, LX/32c;->A08:Z

    .line 430589
    iput v1, p0, LX/32c;->A01:I

    .line 430590
    iput v1, p0, LX/32c;->A02:I

    .line 430591
    iput v1, p0, LX/32c;->A03:I

    .line 430592
    iput v1, p0, LX/32c;->A00:I

    .line 430593
    const/16 v0, 0x9c4

    iput v0, p0, LX/32c;->A0D:I

    const/4 v0, -0x1

    .line 430594
    iput v0, p0, LX/32c;->A04:I

    const/4 v0, 0x1

    .line 430595
    iput-boolean v0, p0, LX/32c;->A0A:Z

    .line 430596
    iget-boolean v0, p0, LX/32c;->A0C:Z

    if-eqz v0, :cond_0

    .line 430597
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public static A04(Ljava/util/Map;)I
    .locals 5

    .line 0
    const/4 v1, 0x0

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    new-instance v4, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Ljava/util/TreeSet;

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-direct {v1, v0}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ljava/lang/String;

    .line 38
    .line 39
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    instance-of v0, v1, Ljava/lang/String;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    const-string v0, ""

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const-string v0, ","

    .line 59
    .line 60
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v0, ":"

    .line 67
    .line 68
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    return v0

    .line 84
    :cond_3
    return v1
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
.end method

.method public static A05(LX/1GY;LX/1I9;)Lcom/facebook/litho/ComponentTree;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/facebook/litho/ComponentTree;->A03(LX/1GY;LX/1I9;)LX/1X2;

    .line 1
    .line 2
    .line 3
    move-result-object p1

    .line 4
    const/4 p0, 0x0

    .line 5
    iput-boolean p0, p1, LX/1X2;->A0C:Z

    .line 6
    .line 7
    iput-boolean p0, p1, LX/1X2;->A0E:Z

    .line 8
    .line 9
    iput-boolean p0, p1, LX/1X2;->A0F:Z

    .line 10
    .line 11
    invoke-virtual {p1}, LX/1X2;->A00()Lcom/facebook/litho/ComponentTree;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
    .line 16
    .line 17
.end method

.method public static A06(LX/1GY;ILX/1I9;Ljava/util/Map;Lcom/facebook/react/fabric/StateWrapperImpl;LX/QqZ;)LX/32c;
    .locals 1

    .line 0
    if-lez p1, :cond_1

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/32c;

    .line 5
    .line 6
    invoke-static {p0, p2}, LX/32c;->A05(LX/1GY;LX/1I9;)Lcom/facebook/litho/ComponentTree;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-direct/range {v0 .. v6}, LX/32c;-><init>(LX/1GY;ILcom/facebook/litho/ComponentTree;Ljava/util/Map;Lcom/facebook/react/fabric/StateWrapperImpl;LX/QqZ;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "Cannot construct a ReactLithoView without a component"

    .line 17
    .line 18
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0

    .line 22
    :cond_1
    new-instance v0, LX/32c;

    .line 23
    .line 24
    invoke-direct {v0, p0}, LX/32c;-><init>(LX/1GY;)V

    .line 25
    .line 26
    .line 27
    return-object v0
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
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
.end method

.method public static declared-synchronized A07(LX/32c;)V
    .locals 8

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v6

    .line 5
    const/4 v5, 0x0

    .line 6
    :goto_0
    iget-object v0, p0, LX/32c;->mMeasureToSpecVec:Ljava/util/Vector;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ge v5, v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, LX/32c;->mMeasureToSpecVec:Ljava/util/Vector;

    .line 15
    .line 16
    invoke-virtual {v0, v5}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/util/Pair;

    .line 21
    .line 22
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Ljava/lang/Long;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    sub-long v3, v6, v0

    .line 31
    .line 32
    iget v0, p0, LX/32c;->A0D:I

    .line 33
    .line 34
    int-to-long v1, v0

    .line 35
    cmp-long v0, v3, v1

    .line 36
    .line 37
    if-lez v0, :cond_0

    .line 38
    .line 39
    iget-object v0, p0, LX/32c;->mMeasureToSpecVec:Ljava/util/Vector;

    .line 40
    .line 41
    invoke-virtual {v0, v5}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    add-int/lit8 v5, v5, -0x1

    .line 45
    .line 46
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 47
    .line 48
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    :cond_1
    monitor-exit p0

    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    monitor-exit p0

    .line 53
    throw v0
    .line 54
    .line 55
    .line 56
    .line 57
.end method


# virtual methods
.method public final A0V(ZIIII)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/32c;->A08:Z

    .line 2
    .line 3
    iput-boolean p1, p0, LX/32c;->A07:Z

    .line 4
    .line 5
    iput p2, p0, LX/32c;->A01:I

    .line 6
    .line 7
    iput p4, p0, LX/32c;->A02:I

    .line 8
    .line 9
    iput p3, p0, LX/32c;->A03:I

    .line 10
    .line 11
    iput p5, p0, LX/32c;->A00:I

    .line 12
    .line 13
    :try_start_0
    invoke-super/range {p0 .. p5}, Lcom/facebook/litho/LithoView;->A0V(ZIIII)V

    .line 14
    .line 15
    .line 16
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :catch_0
    move-exception v2

    .line 18
    const-string v1, "ReactLithoView"

    .line 19
    .line 20
    const-string v0, "Unable to perform layout"

    .line 21
    .line 22
    invoke-static {v1, v0, v2}, LX/00T;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :goto_0
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public final A0r(Ljava/util/Map;Lcom/facebook/litho/ComponentTree;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/32c;->A06:Ljava/util/Map;

    .line 1
    .line 2
    invoke-virtual {p0, p2}, Lcom/facebook/litho/LithoView;->A0k(Lcom/facebook/litho/ComponentTree;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/32c;->mPropsToTreeMap:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method public final A0s(Ljava/util/Map;)Z
    .locals 3

    .line 0
    invoke-static {p1}, LX/32c;->A04(Ljava/util/Map;)I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    iget-object v0, p0, LX/32c;->A06:Ljava/util/Map;

    .line 5
    .line 6
    invoke-static {v0}, LX/32c;->A04(Ljava/util/Map;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LX/32c;->mPropsToTreeMap:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 16
    .line 17
    .line 18
    return v2

    .line 19
    :cond_0
    iget-object v0, p0, LX/32c;->mPropsToTreeMap:Ljava/util/Map;

    .line 20
    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, LX/32c;->mPropsToTreeMap:Ljava/util/Map;

    .line 32
    .line 33
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lcom/facebook/litho/ComponentTree;

    .line 38
    .line 39
    invoke-virtual {p0, p1, v1}, LX/32c;->A0r(Ljava/util/Map;Lcom/facebook/litho/ComponentTree;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LX/32c;->mPropsToTreeMap:Ljava/util/Map;

    .line 43
    .line 44
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    return v2

    .line 48
    :cond_1
    const/4 v0, 0x0

    .line 49
    return v0
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 0
    const v0, -0x38713c5a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Lcom/facebook/litho/LithoView;->onDetachedFromWindow()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/32c;->A09:LX/QqZ;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, LX/QqZ;->AgD()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, LX/32c;->A09:LX/QqZ;

    .line 19
    .line 20
    :cond_0
    const v0, 0x415351bc

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, LX/05B;->A0C(II)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
.end method

.method public final onMeasure(II)V
    .locals 8

    .line 0
    move-object v7, p0

    .line 1
    monitor-enter v7

    .line 2
    :try_start_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 3
    .line 4
    .line 5
    move-result v6

    .line 6
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 7
    .line 8
    .line 9
    move-result v5

    .line 10
    const/4 v4, 0x0

    .line 11
    iget-object v0, p0, LX/32c;->mMeasureToSpecVec:Ljava/util/Vector;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/util/Pair;

    .line 28
    .line 29
    iget-object v2, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, Landroid/util/Pair;

    .line 32
    .line 33
    iget-object v1, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, LX/1Gp;

    .line 36
    .line 37
    iget v0, v1, LX/1Gp;->A01:I

    .line 38
    .line 39
    if-ne v0, v6, :cond_0

    .line 40
    .line 41
    iget v0, v1, LX/1Gp;->A00:I

    .line 42
    .line 43
    if-ne v0, v5, :cond_0

    .line 44
    .line 45
    iget-object v0, p0, LX/32c;->mMeasureToSpecVec:Ljava/util/Vector;

    .line 46
    .line 47
    invoke-virtual {v0, v4}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    invoke-static {p0}, LX/32c;->A07(LX/32c;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, LX/1Gp;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 59
    .line 60
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    :goto_1
    monitor-exit v7

    .line 62
    goto :goto_2

    .line 63
    :cond_1
    const/4 v0, 0x0

    .line 64
    monitor-exit v7

    .line 65
    :goto_2
    if-eqz v0, :cond_2

    .line 66
    .line 67
    iget p1, v0, LX/1Gp;->A01:I

    .line 68
    .line 69
    iget p2, v0, LX/1Gp;->A00:I

    .line 70
    .line 71
    :cond_2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v1, :cond_3

    .line 80
    .line 81
    const/4 p1, 0x0

    .line 82
    :cond_3
    if-nez v0, :cond_4

    .line 83
    .line 84
    const/4 p2, 0x0

    .line 85
    :cond_4
    invoke-virtual {p0, v1, v0}, LX/32c;->setMeasuredDimension(II)V

    .line 86
    .line 87
    .line 88
    iget-boolean v0, p0, LX/32c;->A0B:Z

    .line 89
    .line 90
    if-eqz v0, :cond_5

    .line 91
    .line 92
    invoke-super {p0, p1, p2}, Lcom/facebook/litho/LithoView;->onMeasure(II)V

    .line 93
    .line 94
    .line 95
    :cond_5
    return-void

    .line 96
    :catchall_0
    move-exception v0

    .line 97
    monitor-exit v7

    .line 98
    throw v0
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
.end method

.method public final requestLayout()V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/32c;->A0A:Z

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput-boolean v1, p0, LX/32c;->A0C:Z

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-boolean v0, p0, LX/32c;->A0B:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iput-boolean v1, p0, LX/32c;->A08:Z

    .line 13
    .line 14
    new-instance v0, LX/Kzy;

    .line 15
    .line 16
    invoke-direct {v0, p0}, LX/Kzy;-><init>(LX/32c;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, LX/5zU;->A01(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LX/5zZ;

    .line 28
    .line 29
    new-instance v0, LX/HTq;

    .line 30
    .line 31
    invoke-direct {v0, p0, v1}, LX/HTq;-><init>(LX/32c;LX/5zZ;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, LX/5zZ;->A0I(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
.end method
