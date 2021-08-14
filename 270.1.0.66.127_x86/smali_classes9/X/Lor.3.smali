.class public final LX/Lor;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1MZ;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:LX/Lop;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/Lop;FZ)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Lor;->A01:LX/Lop;

    .line 1
    .line 2
    iput p2, p0, LX/Lor;->A00:F

    .line 3
    .line 4
    iput-boolean p3, p0, LX/Lor;->A02:Z

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final Chb(LX/1QX;)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/Lor;->A02:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/Lor;->A01:LX/Lop;

    .line 5
    .line 6
    iget-object v1, v0, LX/Lop;->A02:LX/GDw;

    .line 7
    .line 8
    new-instance v0, LX/Lov;

    .line 9
    .line 10
    invoke-direct {v0}, LX/Lov;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/0pO;->A06(LX/0pR;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final Chd(LX/1QX;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Lor;->A01:LX/Lop;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, LX/Lor;->A01:LX/Lop;

    .line 9
    .line 10
    iget v1, p0, LX/Lor;->A00:F

    .line 11
    .line 12
    iget-boolean v0, p0, LX/Lor;->A02:Z

    .line 13
    .line 14
    invoke-static {v2, v1, v0}, LX/Lop;->A04(LX/Lop;FZ)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
.end method

.method public final Che(LX/1QX;)V
    .locals 0

    return-void
.end method

.method public final Chh(LX/1QX;)V
    .locals 4

    .line 0
    invoke-virtual {p1}, LX/1QX;->A01()D

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    double-to-float v3, v0

    .line 5
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-float v0, v0

    .line 10
    iget v2, p0, LX/Lor;->A00:F

    .line 11
    .line 12
    sub-float/2addr v0, v2

    .line 13
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/high16 v0, 0x3f800000    # 1.0f

    .line 18
    .line 19
    cmpg-float v0, v1, v0

    .line 20
    .line 21
    if-gtz v0, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, LX/Lor;->A01:LX/Lop;

    .line 24
    .line 25
    iget-boolean v0, p0, LX/Lor;->A02:Z

    .line 26
    .line 27
    invoke-static {v1, v2, v0}, LX/Lop;->A04(LX/Lop;FZ)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object v0, p0, LX/Lor;->A01:LX/Lop;

    .line 32
    .line 33
    invoke-static {v0, v3}, LX/Lop;->A03(LX/Lop;F)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/Lor;->A01:LX/Lop;

    .line 37
    .line 38
    invoke-static {v0}, LX/Lop;->A02(LX/Lop;)V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
.end method
