.class public final LX/QX8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KGW;


# instance fields
.field public A00:Landroid/media/Image;

.field public A01:Landroid/util/Pair;

.field public A02:Ljava/lang/Float;

.field public A03:Ljava/lang/Long;

.field public A04:Ljava/lang/Long;

.field public A05:[F

.field public A06:[LX/QX9;

.field public A07:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    new-array v0, v0, [LX/QX9;

    .line 5
    .line 6
    iput-object v0, p0, LX/QX8;->A06:[LX/QX9;

    .line 7
    .line 8
    return-void
    .line 9
.end method


# virtual methods
.method public final A00(Landroid/media/Image;Z[FLandroid/util/Pair;Ljava/lang/Long;Ljava/lang/Float;Ljava/lang/Long;)V
    .locals 5

    .line 0
    iput-object p1, p0, LX/QX8;->A00:Landroid/media/Image;

    .line 1
    .line 2
    iput-boolean p2, p0, LX/QX8;->A07:Z

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    iget-object v0, p0, LX/QX8;->A06:[LX/QX9;

    .line 9
    .line 10
    array-length v0, v0

    .line 11
    array-length v3, v4

    .line 12
    if-eq v0, v3, :cond_0

    .line 13
    .line 14
    new-array v0, v3, [LX/QX9;

    .line 15
    .line 16
    iput-object v0, p0, LX/QX8;->A06:[LX/QX9;

    .line 17
    .line 18
    :cond_0
    const/4 v2, 0x0

    .line 19
    :goto_0
    if-ge v2, v3, :cond_2

    .line 20
    .line 21
    iget-object v1, p0, LX/QX8;->A06:[LX/QX9;

    .line 22
    .line 23
    aget-object v0, v1, v2

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    new-instance v0, LX/QX9;

    .line 28
    .line 29
    invoke-direct {v0}, LX/QX9;-><init>()V

    .line 30
    .line 31
    .line 32
    aput-object v0, v1, v2

    .line 33
    .line 34
    :cond_1
    aget-object v1, v1, v2

    .line 35
    .line 36
    aget-object v0, v4, v2

    .line 37
    .line 38
    iput-object v0, v1, LX/QX9;->A00:Landroid/media/Image$Plane;

    .line 39
    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    iput-object p3, p0, LX/QX8;->A05:[F

    .line 44
    .line 45
    iput-object p4, p0, LX/QX8;->A01:Landroid/util/Pair;

    .line 46
    .line 47
    iput-object p5, p0, LX/QX8;->A04:Ljava/lang/Long;

    .line 48
    .line 49
    iput-object p6, p0, LX/QX8;->A02:Ljava/lang/Float;

    .line 50
    .line 51
    iput-object p7, p0, LX/QX8;->A03:Ljava/lang/Long;

    .line 52
    .line 53
    return-void
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method

.method public final Ayi()[B
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final B2w()Ljava/lang/Long;
    .locals 1

    .line 0
    iget-object v0, p0, LX/QX8;->A03:Ljava/lang/Long;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final B4i()Ljava/lang/Float;
    .locals 1

    .line 0
    iget-object v0, p0, LX/QX8;->A02:Ljava/lang/Float;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final B4k()Landroid/util/Pair;
    .locals 1

    .line 0
    iget-object v0, p0, LX/QX8;->A01:Landroid/util/Pair;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final B5X()Ljava/lang/Long;
    .locals 1

    .line 0
    iget-object v0, p0, LX/QX8;->A04:Ljava/lang/Long;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final BAm()[F
    .locals 1

    .line 0
    iget-object v0, p0, LX/QX8;->A05:[F

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final BLf()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/QX8;->A00:Landroid/media/Image;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/media/Image;->getFormat()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
    .line 12
.end method

.method public final BM2()[LX/KGZ;
    .locals 1

    .line 0
    iget-object v0, p0, LX/QX8;->A06:[LX/QX9;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Ba2()J
    .locals 2

    .line 0
    iget-object v0, p0, LX/QX8;->A00:Landroid/media/Image;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    return-wide v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroid/media/Image;->getTimestamp()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
    .line 12
.end method

.method public final Bqv()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/QX8;->A07:Z

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final getHeight()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/QX8;->A00:Landroid/media/Image;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/media/Image;->getHeight()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
    .line 12
.end method

.method public final getWidth()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/QX8;->A00:Landroid/media/Image;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/media/Image;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
    .line 12
.end method
