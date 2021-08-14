.class public abstract LX/OEr;
.super LX/2YJ;
.source ""

# interfaces
.implements LX/OG5;
.implements LX/OGr;
.implements LX/OGg;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:F

.field public A07:LX/OE7;

.field public A08:LX/OGn;

.field public A09:LX/OFg;

.field public A0A:LX/O4w;

.field public A0B:Ljava/lang/Long;

.field public A0C:Ljava/util/LinkedList;

.field public A0D:Ljava/util/List;

.field public A0E:J

.field public A0F:LX/OFd;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/2YJ;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/OEr;->A0D:Ljava/util/List;

    .line 9
    .line 10
    const/high16 v1, 0x3f800000    # 1.0f

    .line 11
    .line 12
    iput v1, p0, LX/OEr;->A02:F

    .line 13
    .line 14
    iput v1, p0, LX/OEr;->A03:F

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput v0, p0, LX/OEr;->A01:F

    .line 18
    .line 19
    iput v1, p0, LX/OEr;->A00:F

    .line 20
    .line 21
    iput v0, p0, LX/OEr;->A04:F

    .line 22
    .line 23
    iput v0, p0, LX/OEr;->A05:F

    .line 24
    .line 25
    iput v0, p0, LX/OEr;->A06:F

    .line 26
    .line 27
    sget-object v0, LX/OEq;->A05:Ljava/util/concurrent/atomic/AtomicLong;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    iput-wide v0, p0, LX/OEr;->A0E:J

    .line 34
    .line 35
    return-void
    .line 36
    .line 37
.end method

.method private final A02()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/OEr;->A0D:Ljava/util/List;

    .line 1
    .line 2
    if-eqz v0, :cond_4

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_4

    .line 9
    .line 10
    new-instance v4, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    iget-object v0, p0, LX/OEr;->A0D:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-ge v3, v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, LX/OEr;->A0D:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, LX/OGv;

    .line 32
    .line 33
    instance-of v0, v1, LX/OGI;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    check-cast v1, LX/OGI;

    .line 38
    .line 39
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    invoke-interface {v1}, LX/OGI;->C0p()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    if-eqz v2, :cond_2

    .line 53
    .line 54
    invoke-direct {p0}, LX/OEr;->A0B()LX/2dD;

    .line 55
    .line 56
    .line 57
    :cond_2
    invoke-virtual {p0}, LX/2YJ;->BQW()LX/2dD;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iget-object v1, p0, LX/OEr;->A0F:LX/OFd;

    .line 62
    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    iget-object v0, v2, LX/2dD;->A00:Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    :cond_3
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_4

    .line 75
    .line 76
    new-instance v0, LX/OFd;

    .line 77
    .line 78
    invoke-direct {v0, p0, v4}, LX/OFd;-><init>(LX/OEr;Ljava/util/List;)V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, LX/OEr;->A0F:LX/OFd;

    .line 82
    .line 83
    invoke-virtual {v2, v0}, LX/2dD;->A06(LX/2dG;)V

    .line 84
    .line 85
    .line 86
    :cond_4
    return-void
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
.end method

.method public static A03(LX/OEr;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/OEr;->A0B()LX/2dD;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    new-instance v0, LX/OFF;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LX/OFF;-><init>(LX/OEr;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, LX/2dD;->A06(LX/2dG;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method

.method public static A04(LX/OEr;)V
    .locals 8

    .line 0
    new-instance v0, LX/OFg;

    .line 1
    .line 2
    iget v1, p0, LX/OEr;->A02:F

    .line 3
    .line 4
    iget v2, p0, LX/OEr;->A03:F

    .line 5
    .line 6
    iget v3, p0, LX/OEr;->A01:F

    .line 7
    .line 8
    iget v4, p0, LX/OEr;->A00:F

    .line 9
    .line 10
    iget v5, p0, LX/OEr;->A04:F

    .line 11
    .line 12
    iget v6, p0, LX/OEr;->A05:F

    .line 13
    .line 14
    iget v7, p0, LX/OEr;->A06:F

    .line 15
    .line 16
    invoke-direct/range {v0 .. v7}, LX/OFg;-><init>(FFFFFFF)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/OEr;->A09:LX/OFg;

    .line 20
    .line 21
    return-void
.end method

.method private final A0B()LX/2dD;
    .locals 3

    .line 0
    instance-of v0, p0, LX/OEm;

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    invoke-virtual {p0}, LX/2YJ;->BQW()LX/2dD;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    new-instance v2, LX/3HA;

    .line 11
    .line 12
    sget-object v0, LX/OEq;->A05:Ljava/util/concurrent/atomic/AtomicLong;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-direct {v2, v0, v1}, LX/3HA;-><init>(J)V

    .line 19
    .line 20
    .line 21
    iput-object v2, p0, LX/2YJ;->A01:LX/2dD;

    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, LX/2YJ;->BQW()LX/2dD;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_1
    iget-object v1, v0, LX/2dD;->A01:Ljava/lang/Integer;

    .line 29
    .line 30
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 31
    .line 32
    if-ne v1, v0, :cond_0

    .line 33
    .line 34
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string v0, "Trying to apply View attributes to a Drawable Node is not yet supported"

    .line 37
    .line 38
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v1

    .line 42
    :cond_2
    move-object v0, p0

    .line 43
    check-cast v0, LX/OEm;

    .line 44
    .line 45
    invoke-static {v0}, LX/OEm;->A01(LX/OEm;)LX/NoR;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0
    .line 50
    .line 51
    .line 52
.end method


# virtual methods
.method public final A08(LX/OG9;II)LX/1XJ;
    .locals 4

    .line 0
    iget-object v3, p1, LX/OG9;->A00:LX/OGB;

    .line 1
    .line 2
    if-eqz v3, :cond_1

    .line 3
    .line 4
    iget-object v0, v3, LX/OGB;->A00:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LX/1XJ;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-interface {v2}, LX/1XJ;->Bfg()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-interface {v2}, LX/1XJ;->getWidth()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v1, p2, v0}, LX/49q;->A00(III)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-interface {v2}, LX/1XJ;->B7m()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-interface {v2}, LX/1XJ;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {v1, p3, v0}, LX/49q;->A00(III)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-object v0, v3, LX/OGB;->A01:Ljava/util/Map;

    .line 43
    .line 44
    invoke-interface {v0, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    return-object v2

    .line 48
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, LX/OEr;->A0A(LX/OG9;II)LX/1XJ;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object v0, v3, LX/OGB;->A01:Ljava/util/Map;

    .line 53
    .line 54
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    return-object v1

    .line 58
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string v0, "Trying to access the LayoutCache from outside a layout call"

    .line 61
    .line 62
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v1
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
.end method

.method public bridge synthetic A09()LX/2YJ;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/OEr;->A0C()LX/OEr;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public A0A(LX/OG9;II)LX/1XJ;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/2YJ;->BQW()LX/2dD;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1, p2, p3}, LX/2dD;->A02(LX/OG9;II)LX/OGH;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
.end method

.method public A0C()LX/OEr;
    .locals 3

    .line 0
    invoke-super {p0}, LX/2YJ;->A09()LX/2YJ;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    check-cast v2, LX/OEr;

    .line 5
    .line 6
    iget-object v1, v2, LX/OEr;->A0D:Ljava/util/List;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, v2, LX/OEr;->A0D:Ljava/util/List;

    .line 16
    .line 17
    :cond_0
    return-object v2
    .line 18
    .line 19
.end method

.method public A0D(Landroid/util/LongSparseArray;Ljava/util/Map;)LX/OEr;
    .locals 8

    .line 0
    invoke-virtual {p0}, LX/OEr;->AvB()J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/util/List;

    .line 9
    .line 10
    invoke-static {p0, v0}, LX/OFb;->A00(LX/OGw;Ljava/util/List;)LX/OGw;

    .line 11
    .line 12
    .line 13
    move-result-object v7

    .line 14
    check-cast v7, LX/OEr;

    .line 15
    .line 16
    iget-object v6, v7, LX/OEr;->A0D:Ljava/util/List;

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    :goto_0
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-ge v5, v0, :cond_2

    .line 25
    .line 26
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, LX/OGv;

    .line 31
    .line 32
    instance-of v0, v3, LX/OFD;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    move-object v2, v3

    .line 37
    check-cast v2, LX/OFD;

    .line 38
    .line 39
    invoke-virtual {v2}, LX/OFD;->AvB()J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    invoke-virtual {p1, v0, v1}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/util/List;

    .line 48
    .line 49
    invoke-static {v2, v0}, LX/OFb;->A00(LX/OGw;Ljava/util/List;)LX/OGw;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, LX/OFD;

    .line 54
    .line 55
    if-eq v3, v1, :cond_1

    .line 56
    .line 57
    if-ne v7, p0, :cond_0

    .line 58
    .line 59
    invoke-virtual {p0}, LX/OEr;->A0C()LX/OEr;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    :cond_0
    iget-object v0, v7, LX/OEr;->A0D:Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {v0, v5, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    const/4 v4, 0x1

    .line 69
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    if-eqz v4, :cond_3

    .line 73
    .line 74
    invoke-direct {v7}, LX/OEr;->A02()V

    .line 75
    .line 76
    .line 77
    :cond_3
    return-object v7
    .line 78
    .line 79
    .line 80
    .line 81
.end method

.method public A0E()LX/OGh;
    .locals 1

    instance-of v0, p0, LX/OEm;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-object v0, LX/OEo;->A00:LX/OGh;

    return-object v0
.end method

.method public A0F()LX/OGp;
    .locals 1

    instance-of v0, p0, LX/OEy;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/OEm;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-object v0, LX/OEo;->A01:LX/OGp;

    return-object v0

    :cond_1
    sget-object v0, LX/OFM;->A00:LX/OFM;

    return-object v0
.end method

.method public A0G()V
    .locals 0

    return-void
.end method

.method public A0H()V
    .locals 0

    return-void
.end method

.method public final A0I()V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/OEr;->A0G()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/OEr;->A08:LX/OGn;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    instance-of v0, v1, LX/OEt;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast v1, LX/OEt;

    .line 12
    .line 13
    iput-object v1, p0, LX/2YJ;->A00:LX/1WR;

    .line 14
    .line 15
    :cond_0
    invoke-direct {p0}, LX/OEr;->A02()V

    .line 16
    .line 17
    .line 18
    iget v0, p0, LX/OEr;->A02:F

    .line 19
    .line 20
    const/high16 v2, 0x3f800000    # 1.0f

    .line 21
    .line 22
    cmpl-float v0, v0, v2

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget v0, p0, LX/OEr;->A03:F

    .line 27
    .line 28
    cmpl-float v0, v0, v2

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    iget v0, p0, LX/OEr;->A01:F

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    cmpl-float v0, v0, v1

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    iget v0, p0, LX/OEr;->A00:F

    .line 40
    .line 41
    cmpl-float v0, v0, v2

    .line 42
    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    iget v0, p0, LX/OEr;->A04:F

    .line 46
    .line 47
    cmpl-float v0, v0, v1

    .line 48
    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    iget v0, p0, LX/OEr;->A05:F

    .line 52
    .line 53
    cmpl-float v0, v0, v1

    .line 54
    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    iget v0, p0, LX/OEr;->A06:F

    .line 58
    .line 59
    cmpl-float v1, v0, v1

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    :cond_1
    const/4 v0, 0x1

    .line 65
    :cond_2
    if-nez v0, :cond_5

    .line 66
    .line 67
    invoke-virtual {p0}, LX/2YJ;->BQW()LX/2dD;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    iget-object v2, v0, LX/2dD;->A01:Ljava/lang/Integer;

    .line 74
    .line 75
    sget-object v1, LX/01l;->A01:Ljava/lang/Integer;

    .line 76
    .line 77
    const/4 v0, 0x1

    .line 78
    if-eq v2, v1, :cond_4

    .line 79
    .line 80
    :cond_3
    const/4 v0, 0x0

    .line 81
    :cond_4
    if-eqz v0, :cond_7

    .line 82
    .line 83
    :cond_5
    iget-object v0, p0, LX/OEr;->A09:LX/OFg;

    .line 84
    .line 85
    if-nez v0, :cond_6

    .line 86
    .line 87
    invoke-static {p0}, LX/OEr;->A04(LX/OEr;)V

    .line 88
    .line 89
    .line 90
    :cond_6
    invoke-static {p0}, LX/OEr;->A03(LX/OEr;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, LX/2YJ;->BQW()LX/2dD;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    new-instance v1, LX/OGb;

    .line 98
    .line 99
    iget-object v0, p0, LX/OEr;->A09:LX/OFg;

    .line 100
    .line 101
    invoke-direct {v1, v0}, LX/OGb;-><init>(LX/OFg;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v1}, LX/2dD;->A06(LX/2dG;)V

    .line 105
    .line 106
    .line 107
    :cond_7
    return-void
.end method

.method public final A0J(LX/OE7;)V
    .locals 3

    .line 0
    iput-object p1, p0, LX/OEr;->A07:LX/OE7;

    .line 1
    .line 2
    iget-object v0, p0, LX/OEr;->A0D:Ljava/util/List;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/OGv;

    .line 21
    .line 22
    instance-of v0, v1, LX/OFD;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    check-cast v1, LX/OFD;

    .line 27
    .line 28
    iput-object p1, v1, LX/OFD;->A00:LX/OE7;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {p0}, LX/OEr;->A0H()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final A0K(LX/OGq;)Z
    .locals 5

    .line 0
    instance-of v0, p0, LX/OF3;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-interface {p1, p0}, LX/OGq;->DWF(LX/OG5;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    move-object v4, p0

    .line 10
    check-cast v4, LX/OF3;

    .line 11
    .line 12
    invoke-interface {p1, v4}, LX/OGq;->DWF(LX/OG5;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v3, 0x1

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v1, 0x0

    .line 21
    :goto_0
    iget-object v0, v4, LX/OF3;->A00:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-ge v1, v0, :cond_1

    .line 28
    .line 29
    iget-object v0, v4, LX/OF3;->A00:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/OEr;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, LX/OEr;->A0K(LX/OGq;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return v2

    .line 47
    :cond_2
    return v3
.end method

.method public final AvB()J
    .locals 2

    .line 0
    iget-wide v0, p0, LX/OEr;->A0E:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public final B8W()Ljava/lang/Long;
    .locals 1

    .line 0
    iget-object v0, p0, LX/OEr;->A0B:Ljava/lang/Long;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BOs()LX/OGh;
    .locals 1

    .line 0
    sget-object v0, LX/OEz;->A00:LX/OEz;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BeS()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, LX/OEr;->A09:LX/OFg;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/OFg;->A07:Landroid/view/View;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return-object v0
.end method

.method public bridge synthetic By8()LX/1WR;
    .locals 2

    .line 0
    instance-of v0, p0, LX/OF3;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, LX/OEr;->A0C()LX/OEr;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_0
    move-object v1, p0

    .line 10
    check-cast v1, LX/OF3;

    .line 11
    .line 12
    instance-of v0, v1, LX/OEm;

    .line 13
    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    instance-of v0, v1, LX/OEl;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1}, LX/OF3;->A0L()LX/OF3;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_1
    check-cast v1, LX/OEl;

    .line 26
    .line 27
    invoke-static {v1}, LX/OEl;->A00(LX/OEl;)LX/OEl;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_2
    check-cast v1, LX/OEm;

    .line 33
    .line 34
    invoke-static {v1}, LX/OEm;->A00(LX/OEm;)LX/OEm;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
    .line 39
    .line 40
.end method

.method public final D7I(Ljava/lang/String;LX/O4t;)Z
    .locals 5

    .line 0
    instance-of v0, p0, LX/OEy;

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    invoke-virtual {p0}, LX/OEr;->BeS()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v0, p0, LX/OEr;->A09:LX/OFg;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v3, 0x1

    .line 20
    sparse-switch v0, :sswitch_data_0

    .line 21
    .line 22
    .line 23
    :goto_0
    const/4 v1, -0x1

    .line 24
    :cond_0
    packed-switch v1, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    :cond_1
    return v4

    .line 28
    :sswitch_0
    const-string v0, "translationX"

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v1, 0x2

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :sswitch_1
    const-string v0, "translationY"

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 v1, 0x3

    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :sswitch_2
    const-string v0, "translationZ"

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const/4 v1, 0x4

    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :sswitch_3
    const-string v0, "scaleX"

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    const/4 v1, 0x5

    .line 65
    if-nez v0, :cond_0

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :sswitch_4
    const-string v0, "scaleY"

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    const/4 v1, 0x6

    .line 75
    if-nez v0, :cond_0

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :sswitch_5
    const-string v0, "rotation"

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    const/4 v1, 0x1

    .line 85
    if-nez v0, :cond_0

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :sswitch_6
    const-string v0, "alpha"

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    const/4 v1, 0x0

    .line 95
    if-nez v0, :cond_0

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :pswitch_0
    check-cast p2, Ljava/lang/Number;

    .line 99
    .line 100
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    iget-object v0, p0, LX/OEr;->A09:LX/OFg;

    .line 105
    .line 106
    iput v1, v0, LX/OFg;->A00:F

    .line 107
    .line 108
    invoke-virtual {v2, v1}, Landroid/view/View;->setAlpha(F)V

    .line 109
    .line 110
    .line 111
    return v3

    .line 112
    :pswitch_1
    check-cast p2, Ljava/lang/Number;

    .line 113
    .line 114
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    iget-object v0, p0, LX/OEr;->A09:LX/OFg;

    .line 119
    .line 120
    iput v1, v0, LX/OFg;->A01:F

    .line 121
    .line 122
    invoke-virtual {v2, v1}, Landroid/view/View;->setRotation(F)V

    .line 123
    .line 124
    .line 125
    return v3

    .line 126
    :pswitch_2
    check-cast p2, Ljava/lang/Number;

    .line 127
    .line 128
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    iget-object v0, p0, LX/OEr;->A09:LX/OFg;

    .line 133
    .line 134
    iput v1, v0, LX/OFg;->A04:F

    .line 135
    .line 136
    invoke-virtual {v2, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 137
    .line 138
    .line 139
    return v3

    .line 140
    :pswitch_3
    check-cast p2, Ljava/lang/Number;

    .line 141
    .line 142
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    iget-object v0, p0, LX/OEr;->A09:LX/OFg;

    .line 147
    .line 148
    iput v1, v0, LX/OFg;->A05:F

    .line 149
    .line 150
    invoke-virtual {v2, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 151
    .line 152
    .line 153
    return v3

    .line 154
    :pswitch_4
    check-cast p2, Ljava/lang/Number;

    .line 155
    .line 156
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    iget-object v0, p0, LX/OEr;->A09:LX/OFg;

    .line 161
    .line 162
    iput v1, v0, LX/OFg;->A06:F

    .line 163
    .line 164
    invoke-virtual {v2, v1}, Landroid/view/View;->setTranslationZ(F)V

    .line 165
    .line 166
    .line 167
    return v3

    .line 168
    :pswitch_5
    check-cast p2, Ljava/lang/Number;

    .line 169
    .line 170
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    iget-object v0, p0, LX/OEr;->A09:LX/OFg;

    .line 175
    .line 176
    iput v1, v0, LX/OFg;->A02:F

    .line 177
    .line 178
    invoke-virtual {v2, v1}, Landroid/view/View;->setScaleX(F)V

    .line 179
    .line 180
    .line 181
    return v3

    .line 182
    :pswitch_6
    check-cast p2, Ljava/lang/Number;

    .line 183
    .line 184
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    iget-object v0, p0, LX/OEr;->A09:LX/OFg;

    .line 189
    .line 190
    iput v1, v0, LX/OFg;->A03:F

    .line 191
    .line 192
    invoke-virtual {v2, v1}, Landroid/view/View;->setScaleY(F)V

    .line 193
    .line 194
    .line 195
    return v3

    .line 196
    :cond_2
    move-object v3, p0

    .line 197
    check-cast v3, LX/OEy;

    .line 198
    .line 199
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    const/4 v2, 0x0

    .line 204
    const v0, 0x36452d

    .line 205
    .line 206
    .line 207
    if-ne v1, v0, :cond_3

    .line 208
    .line 209
    const-string v0, "text"

    .line 210
    .line 211
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    const/4 v1, 0x0

    .line 216
    if-nez v0, :cond_4

    .line 217
    .line 218
    :cond_3
    const/4 v1, -0x1

    .line 219
    :cond_4
    if-nez v1, :cond_6

    .line 220
    .line 221
    invoke-static {p2}, LX/OEW;->A01(LX/O4t;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    check-cast v1, Ljava/lang/String;

    .line 226
    .line 227
    iget-object v0, v3, LX/OEy;->A00:LX/OGG;

    .line 228
    .line 229
    iput-object v1, v0, LX/OGG;->A02:Ljava/lang/String;

    .line 230
    .line 231
    invoke-virtual {v3}, LX/OEr;->BeS()Landroid/view/View;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    check-cast v0, Landroid/widget/EditText;

    .line 236
    .line 237
    if-eqz v0, :cond_5

    .line 238
    .line 239
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 240
    .line 241
    .line 242
    :cond_5
    const/4 v2, 0x1

    .line 243
    :cond_6
    return v2

    .line 244
    :sswitch_data_0
    .sparse-switch
        -0x490b9c39 -> :sswitch_0
        -0x490b9c38 -> :sswitch_1
        -0x490b9c37 -> :sswitch_2
        -0x3621dfb2 -> :sswitch_3
        -0x3621dfb1 -> :sswitch_4
        -0x266f082 -> :sswitch_5
        0x589b15e -> :sswitch_6
    .end sparse-switch

    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
