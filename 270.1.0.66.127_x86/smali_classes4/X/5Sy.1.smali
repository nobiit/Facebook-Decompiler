.class public final LX/5Sy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:Landroid/view/View;

.field public A02:LX/OcD;

.field public A03:LX/5T0;

.field public A04:Z

.field public A05:F

.field public A06:Landroid/os/Handler;

.field public A07:LX/5T5;

.field public A08:LX/5T2;


# direct methods
.method public constructor <init>(Landroid/view/View;JZLX/5Sz;)V
    .locals 8

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    move-object v0, p0

    .line 698389
    move-wide v2, p2

    move-object v1, p1

    move-object v5, p5

    move v4, p4

    invoke-direct/range {v0 .. v7}, LX/5Sy;-><init>(Landroid/view/View;JZLX/5Sz;FF)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;JZLX/5Sz;FF)V
    .locals 1

    .line 698390
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 698391
    iput-object p1, p0, LX/5Sy;->A01:Landroid/view/View;

    .line 698392
    iput-boolean p4, p0, LX/5Sy;->A04:Z

    .line 698393
    iput p6, p0, LX/5Sy;->A05:F

    .line 698394
    iput p7, p0, LX/5Sy;->A00:F

    .line 698395
    invoke-virtual {p5, p1}, LX/5Sz;->A01(Landroid/view/View;)LX/5T0;

    move-result-object v0

    iput-object v0, p0, LX/5Sy;->A03:LX/5T0;

    .line 698396
    invoke-virtual {v0, p2, p3}, LX/5T0;->A0A(J)V

    .line 698397
    new-instance v0, LX/5T2;

    invoke-direct {v0, p0}, LX/5T2;-><init>(LX/5Sy;)V

    iput-object v0, p0, LX/5Sy;->A08:LX/5T2;

    .line 698398
    new-instance v0, LX/5T5;

    invoke-direct {v0, p0}, LX/5T5;-><init>(LX/5Sy;)V

    iput-object v0, p0, LX/5Sy;->A07:LX/5T5;

    .line 698399
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, LX/5Sy;->A06:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final A00(Z)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/5Sy;->A03:LX/5T0;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, v0}, LX/5T0;->A0B(LX/5T4;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/5Sy;->A03:LX/5T0;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/5T0;->A00()V

    .line 11
    .line 12
    .line 13
    :cond_0
    if-eqz p1, :cond_2

    .line 14
    .line 15
    iget-object v1, p0, LX/5Sy;->A03:LX/5T0;

    .line 16
    .line 17
    iget-object v0, p0, LX/5Sy;->A07:LX/5T5;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/5T0;->A0B(LX/5T4;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, LX/5Sy;->A03:LX/5T0;

    .line 23
    .line 24
    iget v0, p0, LX/5Sy;->A00:F

    .line 25
    .line 26
    invoke-virtual {v1, v0}, LX/5T0;->A01(F)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void

    .line 30
    :cond_2
    iget-object v1, p0, LX/5Sy;->A03:LX/5T0;

    .line 31
    .line 32
    iget v0, p0, LX/5Sy;->A00:F

    .line 33
    .line 34
    invoke-virtual {v1, v0}, LX/5T0;->A05(F)V

    .line 35
    .line 36
    .line 37
    iget v1, p0, LX/5Sy;->A00:F

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    cmpl-float v0, v1, v0

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    iget-boolean v0, p0, LX/5Sy;->A04:Z

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    iget-object v1, p0, LX/5Sy;->A01:Landroid/view/View;

    .line 49
    .line 50
    const/4 v0, 0x4

    .line 51
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_3
    iget-object v1, p0, LX/5Sy;->A01:Landroid/view/View;

    .line 56
    .line 57
    const/16 v0, 0x8

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    return-void
    .line 63
.end method

.method public final A01(Z)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/5Sy;->A03:LX/5T0;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, v0}, LX/5T0;->A0B(LX/5T4;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/5Sy;->A03:LX/5T0;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/5T0;->A00()V

    .line 11
    .line 12
    .line 13
    :cond_0
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, LX/5Sy;->A03:LX/5T0;

    .line 16
    .line 17
    iget-object v0, p0, LX/5Sy;->A08:LX/5T2;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/5T0;->A0B(LX/5T4;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, LX/5Sy;->A03:LX/5T0;

    .line 23
    .line 24
    iget v0, p0, LX/5Sy;->A05:F

    .line 25
    .line 26
    invoke-virtual {v1, v0}, LX/5T0;->A01(F)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, p0, LX/5Sy;->A01:Landroid/view/View;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    iget-object v1, p0, LX/5Sy;->A03:LX/5T0;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-virtual {v1, v0}, LX/5T0;->A0B(LX/5T4;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LX/5Sy;->A03:LX/5T0;

    .line 43
    .line 44
    invoke-virtual {v0}, LX/5T0;->A00()V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, LX/5Sy;->A03:LX/5T0;

    .line 48
    .line 49
    iget v0, p0, LX/5Sy;->A05:F

    .line 50
    .line 51
    invoke-virtual {v1, v0}, LX/5T0;->A05(F)V

    .line 52
    .line 53
    .line 54
    goto :goto_0
.end method
