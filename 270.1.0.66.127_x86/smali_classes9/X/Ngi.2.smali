.class public final LX/Ngi;
.super LX/NhT;
.source ""


# instance fields
.field public A00:Z

.field public final A01:F

.field public final synthetic A02:LX/Ngg;


# direct methods
.method public constructor <init>(LX/Ngg;F)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Ngi;->A02:LX/Ngg;

    .line 1
    .line 2
    invoke-direct {p0}, LX/NhT;-><init>()V

    .line 3
    .line 4
    .line 5
    iput p2, p0, LX/Ngi;->A01:F

    .line 6
    .line 7
    return-void
.end method

.method public static A00(LX/Ngi;LX/Nh8;)Landroid/graphics/PointF;
    .locals 4

    .line 0
    iget-object v1, p0, LX/Ngi;->A02:LX/Ngg;

    .line 1
    .line 2
    iget-object v0, v1, LX/Ngg;->A02:Landroid/graphics/PointF;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-boolean v0, p0, LX/Ngi;->A00:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    new-instance v3, Landroid/graphics/PointF;

    .line 12
    .line 13
    iget-object v0, v1, LX/Ngg;->A0A:LX/Nd6;

    .line 14
    .line 15
    iget-object v0, v0, LX/Nd6;->A0I:LX/Nbu;

    .line 16
    .line 17
    iget-object v0, v0, LX/Nbu;->A01:LX/Nd2;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    int-to-float v2, v0

    .line 24
    const/high16 v1, 0x40000000    # 2.0f

    .line 25
    .line 26
    div-float/2addr v2, v1

    .line 27
    iget-object v0, p0, LX/Ngi;->A02:LX/Ngg;

    .line 28
    .line 29
    iget-object v0, v0, LX/Ngg;->A0A:LX/Nd6;

    .line 30
    .line 31
    iget-object v0, v0, LX/Nd6;->A0I:LX/Nbu;

    .line 32
    .line 33
    iget-object v0, v0, LX/Nbu;->A01:LX/Nd2;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    int-to-float v0, v0

    .line 40
    div-float/2addr v0, v1

    .line 41
    invoke-direct {v3, v2, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 42
    .line 43
    .line 44
    return-object v3

    .line 45
    :cond_1
    iget-object v0, p1, LX/Nh3;->A01:Landroid/graphics/PointF;

    .line 46
    .line 47
    return-object v0
.end method
