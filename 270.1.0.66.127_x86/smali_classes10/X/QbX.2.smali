.class public LX/QbX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/hardware/Camera;

.field public A01:LX/32U;

.field public A02:LX/LNW;

.field public A03:LX/KGp;

.field public final A04:LX/Qbr;

.field public final A05:LX/QKT;

.field public volatile A06:Z

.field public volatile A07:Z

.field public volatile A08:Z


# direct methods
.method public constructor <init>(LX/QKT;LX/Qbr;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/QbX;->A05:LX/QKT;

    .line 4
    .line 5
    iput-object p2, p0, LX/QbX;->A04:LX/Qbr;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public A00()V
    .locals 4

    .line 0
    iget-object v1, p0, LX/QbX;->A05:LX/QKT;

    .line 1
    .line 2
    const-string v0, "Focus reset must happen on the Optic thread."

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/QKT;->A05(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, LX/QbX;->A08:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, LX/QbX;->A06:Z

    .line 14
    .line 15
    iput-boolean v0, p0, LX/QbX;->A07:Z

    .line 16
    .line 17
    sget-object v1, LX/01l;->A01:Ljava/lang/Integer;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    iget-object v0, p0, LX/QbX;->A02:LX/LNW;

    .line 21
    .line 22
    invoke-virtual {p0, v0, v1, v3}, LX/QbX;->A04(LX/LNW;Ljava/lang/Integer;Landroid/graphics/Point;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/QbX;->A00:Landroid/hardware/Camera;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/hardware/Camera;->cancelAutoFocus()V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, LX/QbX;->A04:LX/Qbr;

    .line 31
    .line 32
    iget-object v1, p0, LX/QbX;->A00:Landroid/hardware/Camera;

    .line 33
    .line 34
    iget-object v0, p0, LX/QbX;->A01:LX/32U;

    .line 35
    .line 36
    invoke-virtual {v2, v1, v0}, LX/Qbr;->A00(Landroid/hardware/Camera;LX/32U;)LX/Qbg;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sget-object v0, LX/Qbl;->A04:LX/Qdp;

    .line 41
    .line 42
    invoke-virtual {v1, v0, v3}, LX/Qbg;->A03(LX/Qdp;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    sget-object v0, LX/Qbl;->A0O:LX/Qdp;

    .line 46
    .line 47
    invoke-virtual {v1, v0, v3}, LX/Qbg;->A03(LX/Qdp;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, LX/Qbg;->A02()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, LX/Qbg;->A01()V

    .line 54
    .line 55
    .line 56
    return-void
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method

.method public A01()V
    .locals 5

    .line 0
    iget-object v1, p0, LX/QbX;->A05:LX/QKT;

    .line 1
    .line 2
    const-string v0, "Setting focus mode for video must happen on the Optic thread."

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/QKT;->A05(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, LX/QbX;->A08:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v2, p0, LX/QbX;->A04:LX/Qbr;

    .line 13
    .line 14
    iget-object v1, p0, LX/QbX;->A00:Landroid/hardware/Camera;

    .line 15
    .line 16
    iget-object v0, p0, LX/QbX;->A01:LX/32U;

    .line 17
    .line 18
    invoke-virtual {v2, v1, v0}, LX/Qbr;->A00(Landroid/hardware/Camera;LX/32U;)LX/Qbg;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    iget-object v1, v4, LX/Qbg;->A00:LX/LMX;

    .line 23
    .line 24
    sget-object v0, LX/Kxy;->A0b:LX/LNe;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, LX/Kxy;->A01(LX/LNe;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/util/List;

    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    const/4 v3, 0x3

    .line 44
    :cond_1
    :goto_0
    const/4 v0, -0x1

    .line 45
    if-eq v3, v0, :cond_2

    .line 46
    .line 47
    iget-object v2, v4, LX/QcQ;->A00:LX/Qdy;

    .line 48
    .line 49
    sget-object v1, LX/Qbl;->A05:LX/Qdp;

    .line 50
    .line 51
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v2, v1, v0}, LX/Qdy;->A01(LX/Qdp;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    invoke-virtual {v4}, LX/Qbg;->A01()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_3
    const/4 v0, 0x6

    .line 63
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    const/4 v3, -0x1

    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    const/4 v3, 0x6

    .line 75
    goto :goto_0
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method

.method public A02()V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/QbX;->A00()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public A03(Landroid/hardware/Camera;LX/32U;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/QbX;->A05:LX/QKT;

    .line 1
    .line 2
    const-string v0, "The FocusController must be prepared on the Optic thread."

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/QKT;->A05(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/QbX;->A00:Landroid/hardware/Camera;

    .line 8
    .line 9
    iput-object p2, p0, LX/QbX;->A01:LX/32U;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, LX/QbX;->A08:Z

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final A04(LX/LNW;Ljava/lang/Integer;Landroid/graphics/Point;)V
    .locals 6

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    return-void

    .line 3
    :cond_0
    iget-object v5, p0, LX/QbX;->A03:LX/KGp;

    .line 4
    .line 5
    if-eqz p3, :cond_2

    .line 6
    .line 7
    if-eqz v5, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    new-array v4, v0, [F

    .line 11
    .line 12
    iget v0, p3, Landroid/graphics/Point;->x:I

    .line 13
    .line 14
    int-to-float v0, v0

    .line 15
    const/4 v3, 0x0

    .line 16
    aput v0, v4, v3

    .line 17
    .line 18
    iget v0, p3, Landroid/graphics/Point;->y:I

    .line 19
    .line 20
    int-to-float v0, v0

    .line 21
    const/4 v2, 0x1

    .line 22
    aput v0, v4, v2

    .line 23
    .line 24
    iget-object v0, v5, LX/KGp;->A00:Landroid/graphics/Matrix;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    new-instance v1, Landroid/graphics/Matrix;

    .line 29
    .line 30
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 31
    .line 32
    .line 33
    iget-object v0, v5, LX/KGp;->A00:Landroid/graphics/Matrix;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v4}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 39
    .line 40
    .line 41
    :cond_1
    aget v0, v4, v3

    .line 42
    .line 43
    float-to-int v1, v0

    .line 44
    aget v0, v4, v2

    .line 45
    .line 46
    float-to-int v0, v0

    .line 47
    invoke-virtual {p3, v1, v0}, Landroid/graphics/Point;->set(II)V

    .line 48
    .line 49
    .line 50
    :cond_2
    new-instance v0, LX/QcY;

    .line 51
    .line 52
    invoke-direct {v0, p0, p1, p2, p3}, LX/QcY;-><init>(LX/QbX;LX/LNW;Ljava/lang/Integer;Landroid/graphics/Point;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, LX/QKU;->A00(Ljava/lang/Runnable;)V

    .line 56
    .line 57
    .line 58
    return-void
    .line 59
    .line 60
    .line 61
.end method
