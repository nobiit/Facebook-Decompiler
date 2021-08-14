.class public final LX/IND;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/graphics/Matrix;

.field public final A01:LX/INE;

.field public final synthetic A02:LX/INC;


# direct methods
.method public constructor <init>(LX/INC;Landroid/graphics/Matrix;LX/INE;FF)V
    .locals 4

    .line 0
    iput-object p1, p0, LX/IND;->A02:LX/INC;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Matrix;

    .line 6
    .line 7
    invoke-direct {v0, p2}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/IND;->A00:Landroid/graphics/Matrix;

    .line 11
    .line 12
    new-instance v0, LX/INE;

    .line 13
    .line 14
    invoke-direct {v0}, LX/INE;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/IND;->A01:LX/INE;

    .line 18
    .line 19
    invoke-virtual {v0, p3}, LX/INE;->A01(LX/INE;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p1, LX/INC;->A0A:LX/1nx;

    .line 23
    .line 24
    iget-object v0, v0, LX/1ny;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    iget-object v1, p1, LX/INC;->A05:LX/1o2;

    .line 30
    .line 31
    iget-object v0, p0, LX/IND;->A01:LX/INE;

    .line 32
    .line 33
    iget v0, v0, LX/INE;->A00:F

    .line 34
    .line 35
    invoke-direct {p0, v1, p4, v0}, LX/IND;->A01(LX/1o2;FF)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p1, LX/INC;->A06:LX/1o2;

    .line 39
    .line 40
    iget-object v0, p0, LX/IND;->A01:LX/INE;

    .line 41
    .line 42
    iget v0, v0, LX/INE;->A01:F

    .line 43
    .line 44
    invoke-direct {p0, v1, p5, v0}, LX/IND;->A01(LX/1o2;FF)V

    .line 45
    .line 46
    .line 47
    iget-object v3, p1, LX/INC;->A07:LX/1o2;

    .line 48
    .line 49
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    invoke-virtual {v3, v1, v2, v0}, LX/1o2;->A05(DZ)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, LX/IND;->A01:LX/INE;

    .line 56
    .line 57
    iget v1, v0, LX/INE;->A02:F

    .line 58
    .line 59
    const/high16 v0, 0x3f800000    # 1.0f

    .line 60
    .line 61
    cmpl-float v0, v1, v0

    .line 62
    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    iget-object v2, p1, LX/INC;->A07:LX/1o2;

    .line 66
    .line 67
    const-wide/16 v0, 0x0

    .line 68
    .line 69
    invoke-virtual {v2, v0, v1}, LX/1o2;->A04(D)V

    .line 70
    .line 71
    .line 72
    iget-object v2, p1, LX/INC;->A07:LX/1o2;

    .line 73
    .line 74
    iget-object v0, p0, LX/IND;->A01:LX/INE;

    .line 75
    .line 76
    iget v0, v0, LX/INE;->A02:F

    .line 77
    .line 78
    float-to-double v0, v0

    .line 79
    invoke-virtual {v2, v0, v1}, LX/1o2;->A03(D)V

    .line 80
    .line 81
    .line 82
    :cond_0
    return-void
    .line 83
    .line 84
    .line 85
    .line 86
.end method

.method public static A00(LX/IND;LX/1o2;F)V
    .locals 4

    .line 0
    const/4 v1, 0x0

    .line 1
    cmpl-float v0, p2, v1

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, LX/IND;->A02:LX/INC;

    .line 6
    .line 7
    iget-object v0, v0, LX/INC;->A08:LX/1nw;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, LX/1o2;->A06(LX/1nw;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, LX/1o2;->A00()D

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    float-to-double v0, p2

    .line 17
    add-double/2addr v3, v0

    .line 18
    iget-wide v1, p1, LX/1o2;->A01:D

    .line 19
    .line 20
    cmpl-double v0, v3, v1

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1, v3, p0}, LX/1o2;->A03(D)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :cond_1
    cmpl-float v0, p2, v1

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    iget-object v1, p1, LX/1o2;->A05:LX/1nw;

    .line 33
    .line 34
    iget-object v0, p0, LX/IND;->A02:LX/INC;

    .line 35
    .line 36
    iget-object v0, v0, LX/INC;->A09:LX/1nw;

    .line 37
    .line 38
    if-eq v1, v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {p1, v0}, LX/1o2;->A06(LX/1nw;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private A01(LX/1o2;FF)V
    .locals 4

    .line 0
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    const/high16 v2, 0x42c80000    # 100.0f

    .line 7
    .line 8
    cmpl-float v2, v3, v2

    .line 9
    .line 10
    if-lez v2, :cond_1

    .line 11
    .line 12
    float-to-double v2, p2

    .line 13
    :goto_0
    invoke-virtual {p1, v2, v3}, LX/1o2;->A04(D)V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    cmpl-float v2, p3, v2

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    iget-object v2, p0, LX/IND;->A02:LX/INC;

    .line 22
    .line 23
    iget-object v2, v2, LX/INC;->A08:LX/1nw;

    .line 24
    .line 25
    :goto_1
    invoke-virtual {p1, v2}, LX/1o2;->A06(LX/1nw;)V

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-virtual {p1, v0, v1, v2}, LX/1o2;->A05(DZ)V

    .line 30
    .line 31
    .line 32
    float-to-double v0, p3

    .line 33
    invoke-virtual {p1, v0, v1}, LX/1o2;->A03(D)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iget-object v2, p0, LX/IND;->A02:LX/INC;

    .line 38
    .line 39
    iget-object v2, v2, LX/INC;->A09:LX/1nw;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-wide/16 v2, 0x0

    .line 43
    .line 44
    goto :goto_0
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method
