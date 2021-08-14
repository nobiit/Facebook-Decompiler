.class public final LX/Gqf;
.super LX/Gqc;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:Z

.field public final A05:LX/1QX;

.field public final A06:LX/Gqg;

.field public final synthetic A07:LX/3za;


# direct methods
.method public constructor <init>(LX/3za;ILX/1kS;)V
    .locals 5

    .line 0
    iput-object p1, p0, LX/Gqf;->A07:LX/3za;

    .line 1
    .line 2
    invoke-direct {p0, p1, p2, p3}, LX/Gqc;-><init>(LX/3zY;ILX/1kS;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p1, LX/3za;->A09:LX/1QJ;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/1QJ;->A05()LX/1QX;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    const-wide/high16 v2, 0x402e000000000000L    # 15.0

    .line 12
    .line 13
    const-wide/high16 v0, 0x4014000000000000L    # 5.0

    .line 14
    .line 15
    invoke-static {v2, v3, v0, v1}, LX/1QG;->A00(DD)LX/1QG;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v4, v0}, LX/1QX;->A08(LX/1QG;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, LX/Gqj;

    .line 23
    .line 24
    invoke-direct {v0, p1, p0}, LX/Gqj;-><init>(LX/3za;LX/Gqf;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4, v0}, LX/1QX;->A09(LX/1MZ;)V

    .line 28
    .line 29
    .line 30
    iget v0, p1, LX/3zY;->A01:F

    .line 31
    .line 32
    float-to-double v0, v0

    .line 33
    invoke-virtual {v4, v0, v1}, LX/1QX;->A05(D)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4}, LX/1QX;->A04()V

    .line 37
    .line 38
    .line 39
    iput-object v4, p0, LX/Gqf;->A05:LX/1QX;

    .line 40
    .line 41
    new-instance v3, LX/Gqg;

    .line 42
    .line 43
    invoke-direct {v3, p1, p0}, LX/Gqg;-><init>(LX/3za;LX/Gqf;)V

    .line 44
    .line 45
    .line 46
    iput-object v3, p0, LX/Gqf;->A06:LX/Gqg;

    .line 47
    .line 48
    iget-object v2, p1, LX/3za;->A08:LX/Gqi;

    .line 49
    .line 50
    iget-object v0, v2, LX/Gqi;->A03:LX/1QJ;

    .line 51
    .line 52
    invoke-virtual {v0}, LX/1QJ;->A05()LX/1QX;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1, v2}, LX/1QX;->A09(LX/1MZ;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, v2, LX/Gqi;->A01:LX/1QG;

    .line 60
    .line 61
    invoke-virtual {v1, v0}, LX/1QX;->A08(LX/1QG;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, v2, LX/Gqi;->A05:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    iget-object v0, v2, LX/Gqi;->A04:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 70
    .line 71
    invoke-virtual {v0, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    return-void
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
.end method


# virtual methods
.method public final A00()F
    .locals 3

    .line 0
    iget-object v0, p0, LX/Gqf;->A07:LX/3za;

    .line 1
    .line 2
    iget v2, v0, LX/3zY;->A02:F

    .line 3
    .line 4
    const/high16 v1, 0x40000000    # 2.0f

    .line 5
    .line 6
    sub-float/2addr v1, v2

    .line 7
    iget v0, p0, LX/Gqf;->A03:F

    .line 8
    .line 9
    mul-float/2addr v1, v0

    .line 10
    add-float/2addr v2, v1

    .line 11
    return v2
    .line 12
    .line 13
.end method

.method public final A01(Z)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/Gqf;->A04:Z

    .line 1
    .line 2
    if-ne v0, p1, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, LX/Gqf;->A07:LX/3za;

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    invoke-virtual {v1, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    const v1, 0xa3fb

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/Gqf;->A07:LX/3za;

    .line 18
    .line 19
    iget-object v0, v0, LX/3za;->A07:LX/0li;

    .line 20
    .line 21
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LX/C0v;

    .line 26
    .line 27
    iget v0, p0, LX/Gqc;->A01:I

    .line 28
    .line 29
    invoke-virtual {v1, v0}, LX/C0v;->A00(I)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, LX/Gqf;->A07:LX/3za;

    .line 33
    .line 34
    iget-object v0, v0, LX/3za;->A04:LX/249;

    .line 35
    .line 36
    invoke-virtual {v0}, LX/249;->A01()Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    sget-object v1, LX/01l;->A0N:Ljava/lang/Integer;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    if-ne v2, v1, :cond_2

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    :cond_2
    if-eqz v0, :cond_3

    .line 47
    .line 48
    iget-object v1, p0, LX/Gqc;->A02:Landroid/graphics/drawable/Drawable;

    .line 49
    .line 50
    instance-of v0, v1, LX/5AV;

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    if-eqz p1, :cond_4

    .line 55
    .line 56
    check-cast v1, LX/5AV;

    .line 57
    .line 58
    invoke-interface {v1}, LX/5AV;->D1h()LX/5AV;

    .line 59
    .line 60
    .line 61
    invoke-interface {v1}, LX/5AV;->CtW()V

    .line 62
    .line 63
    .line 64
    :cond_3
    :goto_0
    iput-boolean p1, p0, LX/Gqf;->A04:Z

    .line 65
    .line 66
    return-void

    .line 67
    :cond_4
    iget-object v0, p0, LX/Gqf;->A07:LX/3za;

    .line 68
    .line 69
    iget-object v0, v0, LX/3za;->A04:LX/249;

    .line 70
    .line 71
    invoke-virtual {v0}, LX/249;->A01()Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    sget-object v1, LX/01l;->A0C:Ljava/lang/Integer;

    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    if-ne v2, v1, :cond_5

    .line 79
    .line 80
    const/4 v0, 0x1

    .line 81
    :cond_5
    if-nez v0, :cond_3

    .line 82
    .line 83
    iget-object v0, p0, LX/Gqc;->A02:Landroid/graphics/drawable/Drawable;

    .line 84
    .line 85
    check-cast v0, LX/5AV;

    .line 86
    .line 87
    invoke-interface {v0}, LX/5AV;->pause()V

    .line 88
    .line 89
    .line 90
    goto :goto_0
    .line 91
    .line 92
.end method
