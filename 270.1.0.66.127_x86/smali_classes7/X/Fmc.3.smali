.class public final LX/Fmc;
.super LX/3d2;
.source ""


# instance fields
.field public final synthetic A00:LX/FmW;


# direct methods
.method public constructor <init>(LX/FmW;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Fmc;->A00:LX/FmW;

    .line 1
    .line 2
    invoke-direct {p0}, LX/3d2;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A03()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/4NA;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final A04(LX/0pR;)V
    .locals 3

    .line 0
    check-cast p1, LX/4NA;

    .line 1
    .line 2
    iget-object v1, p0, LX/Fmc;->A00:LX/FmW;

    .line 3
    .line 4
    iget-boolean v0, v1, LX/FmW;->A02:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v1, LX/3cu;->A06:LX/4l1;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, LX/4l1;->AVJ()Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-lez v0, :cond_0

    .line 21
    .line 22
    iget-object v2, p0, LX/Fmc;->A00:LX/FmW;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, v2, LX/FmW;->A02:Z

    .line 26
    .line 27
    iget-object v1, v2, LX/FmW;->A00:LX/Fmh;

    .line 28
    .line 29
    iget-object v0, v2, LX/3cu;->A06:LX/4l1;

    .line 30
    .line 31
    invoke-interface {v0}, LX/4l1;->AVJ()Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    int-to-float v2, v0

    .line 40
    iget-object v0, p0, LX/Fmc;->A00:LX/FmW;

    .line 41
    .line 42
    iget-object v0, v0, LX/3cu;->A06:LX/4l1;

    .line 43
    .line 44
    invoke-interface {v0}, LX/4l1;->AVJ()Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    int-to-float v0, v0

    .line 53
    div-float/2addr v2, v0

    .line 54
    iget-object v1, v1, LX/Fmh;->A06:LX/GYA;

    .line 55
    .line 56
    iput v2, v1, LX/GYA;->A00:F

    .line 57
    .line 58
    iget v0, v1, LX/GYA;->A02:F

    .line 59
    .line 60
    invoke-static {v0, v2}, LX/L73;->A00(FF)F

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iput v0, v1, LX/GYA;->A03:F

    .line 65
    .line 66
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 67
    .line 68
    .line 69
    :cond_0
    iget-object v0, p0, LX/Fmc;->A00:LX/FmW;

    .line 70
    .line 71
    iget-object v2, v0, LX/FmW;->A00:LX/Fmh;

    .line 72
    .line 73
    iget v1, p1, LX/4NA;->A03:F

    .line 74
    .line 75
    iget v0, p1, LX/4NA;->A00:F

    .line 76
    .line 77
    invoke-virtual {v2, v1, v0}, LX/Fmh;->A04(FF)V

    .line 78
    .line 79
    .line 80
    return-void
.end method
