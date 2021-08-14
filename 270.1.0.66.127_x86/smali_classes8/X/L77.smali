.class public final LX/L77;
.super LX/L75;
.source ""


# instance fields
.field public A00:LX/1QX;

.field public A01:LX/1QX;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/Integer;

.field public A04:Z

.field public A05:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1QJ;Z)V
    .locals 4

    .line 0
    invoke-direct {p0, p1, p3}, LX/L75;-><init>(Landroid/content/Context;Z)V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 4
    .line 5
    iput-object v0, p0, LX/L77;->A02:Ljava/lang/Integer;

    .line 6
    .line 7
    iput-object v0, p0, LX/L77;->A03:Ljava/lang/Integer;

    .line 8
    .line 9
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    invoke-static {v2, v3, v0, v1}, LX/1QG;->A00(DD)LX/1QG;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p2}, LX/1QJ;->A05()LX/1QX;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, p0, LX/L77;->A00:LX/1QX;

    .line 22
    .line 23
    invoke-virtual {p2}, LX/1QJ;->A05()LX/1QX;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/L77;->A01:LX/1QX;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, LX/1QX;->A08(LX/1QG;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2}, LX/1QX;->A08(LX/1QG;)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method public static A01(LX/L77;Z)V
    .locals 3

    .line 0
    if-eqz p1, :cond_3

    .line 1
    .line 2
    iget-boolean v0, p0, LX/L77;->A05:Z

    .line 3
    .line 4
    :goto_0
    if-nez v0, :cond_0

    .line 5
    .line 6
    if-eqz p1, :cond_4

    .line 7
    .line 8
    iget v2, p0, LX/L75;->A07:F

    .line 9
    .line 10
    iget-object v1, p0, LX/L75;->A0D:LX/L7C;

    .line 11
    .line 12
    iget v0, v1, LX/L7C;->A03:F

    .line 13
    .line 14
    cmpg-float v0, v2, v0

    .line 15
    .line 16
    if-gez v0, :cond_1

    .line 17
    .line 18
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 19
    .line 20
    :goto_1
    iput-object v0, p0, LX/L77;->A03:Ljava/lang/Integer;

    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    iget v0, v1, LX/L7C;->A01:F

    .line 24
    .line 25
    cmpl-float v0, v2, v0

    .line 26
    .line 27
    if-lez v0, :cond_2

    .line 28
    .line 29
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_3
    iget-boolean v0, p0, LX/L77;->A04:Z

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_4
    iget v2, p0, LX/L75;->A02:F

    .line 39
    .line 40
    iget-object v1, p0, LX/L75;->A0D:LX/L7C;

    .line 41
    .line 42
    iget v0, v1, LX/L7C;->A02:F

    .line 43
    .line 44
    cmpg-float v0, v2, v0

    .line 45
    .line 46
    if-gez v0, :cond_5

    .line 47
    .line 48
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 49
    .line 50
    :goto_2
    iput-object v0, p0, LX/L77;->A02:Ljava/lang/Integer;

    .line 51
    .line 52
    return-void

    .line 53
    :cond_5
    iget v0, v1, LX/L7C;->A00:F

    .line 54
    .line 55
    cmpl-float v0, v2, v0

    .line 56
    .line 57
    if-lez v0, :cond_6

    .line 58
    .line 59
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_6
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 63
    .line 64
    goto :goto_2
.end method

.method public static A02(LX/L77;)Z
    .locals 4

    .line 0
    iget-object v0, p0, LX/L77;->A02:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v3, LX/01l;->A0C:Ljava/lang/Integer;

    .line 3
    .line 4
    if-eq v0, v3, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, LX/L77;->A04:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, LX/L77;->A00:LX/1QX;

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    invoke-virtual {v2, v0, v1}, LX/1QX;->A05(D)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/L77;->A00:LX/1QX;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/1QX;->A03()V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, LX/L77;->A00:LX/1QX;

    .line 23
    .line 24
    new-instance v0, LX/L7B;

    .line 25
    .line 26
    invoke-direct {v0, p0}, LX/L7B;-><init>(LX/L77;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, LX/1QX;->A09(LX/1MZ;)V

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, LX/L77;->A00:LX/1QX;

    .line 33
    .line 34
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 35
    .line 36
    invoke-virtual {v2, v0, v1}, LX/1QX;->A06(D)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    iput-boolean v0, p0, LX/L77;->A04:Z

    .line 41
    .line 42
    :cond_0
    iget-object v0, p0, LX/L77;->A03:Ljava/lang/Integer;

    .line 43
    .line 44
    if-eq v0, v3, :cond_1

    .line 45
    .line 46
    iget-boolean v0, p0, LX/L77;->A05:Z

    .line 47
    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    iget-object v2, p0, LX/L77;->A01:LX/1QX;

    .line 51
    .line 52
    const-wide/16 v0, 0x0

    .line 53
    .line 54
    invoke-virtual {v2, v0, v1}, LX/1QX;->A05(D)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, LX/L77;->A01:LX/1QX;

    .line 58
    .line 59
    invoke-virtual {v0}, LX/1QX;->A03()V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, LX/L77;->A01:LX/1QX;

    .line 63
    .line 64
    new-instance v0, LX/L7A;

    .line 65
    .line 66
    invoke-direct {v0, p0}, LX/L7A;-><init>(LX/L77;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v0}, LX/1QX;->A09(LX/1MZ;)V

    .line 70
    .line 71
    .line 72
    iget-object v2, p0, LX/L77;->A01:LX/1QX;

    .line 73
    .line 74
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 75
    .line 76
    invoke-virtual {v2, v0, v1}, LX/1QX;->A06(D)V

    .line 77
    .line 78
    .line 79
    const/4 v0, 0x1

    .line 80
    iput-boolean v0, p0, LX/L77;->A05:Z

    .line 81
    .line 82
    :cond_1
    iget-object v1, p0, LX/L77;->A03:Ljava/lang/Integer;

    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    if-eq v1, v3, :cond_2

    .line 86
    .line 87
    const/4 v0, 0x1

    .line 88
    :cond_2
    return v0
    .line 89
    .line 90
    .line 91
.end method


# virtual methods
.method public final A0J()V
    .locals 1

    .line 0
    invoke-super {p0}, LX/L74;->A0J()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/L77;->A00:LX/1QX;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/1QX;->A03()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/L77;->A01:LX/1QX;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/1QX;->A03()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, LX/L77;->A04:Z

    .line 15
    .line 16
    iput-boolean v0, p0, LX/L77;->A05:Z

    .line 17
    .line 18
    return-void
.end method

.method public final A0K()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/L74;->A0S:Landroid/widget/Scroller;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, LX/L77;->A02(LX/L77;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, LX/L74;->A0S:Landroid/widget/Scroller;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {v1, v0}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-super {p0}, LX/L75;->A0K()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final A0M()V
    .locals 1

    .line 0
    invoke-super {p0}, LX/L75;->A0M()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/L77;->A05:Z

    .line 5
    .line 6
    iput-boolean v0, p0, LX/L77;->A04:Z

    .line 7
    .line 8
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 9
    .line 10
    iput-object v0, p0, LX/L77;->A03:Ljava/lang/Integer;

    .line 11
    .line 12
    iput-object v0, p0, LX/L77;->A02:Ljava/lang/Integer;

    .line 13
    .line 14
    return-void
.end method
