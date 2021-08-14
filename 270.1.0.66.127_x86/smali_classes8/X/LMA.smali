.class public final LX/LMA;
.super LX/LMB;
.source ""


# instance fields
.field public final A00:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 0
    invoke-direct {p0, p1}, LX/LMB;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f1a0874

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/3cw;->A0Q(I)V

    .line 7
    .line 8
    .line 9
    const v0, 0x7f0a155d

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/56G;

    .line 17
    .line 18
    iput-object v0, p0, LX/LMB;->A01:LX/56G;

    .line 19
    .line 20
    const v0, 0x7f0a1559

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/56G;

    .line 28
    .line 29
    iput-object v0, p0, LX/LMB;->A00:LX/56G;

    .line 30
    .line 31
    const v0, 0x7f0a155b

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/1N1;

    .line 39
    .line 40
    iput-object v0, p0, LX/LMB;->A02:LX/1N1;

    .line 41
    .line 42
    const v0, 0x7f0a155c

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Landroid/widget/LinearLayout;

    .line 50
    .line 51
    iput-object v0, p0, LX/LMA;->A00:Landroid/widget/LinearLayout;

    .line 52
    .line 53
    iget-object v3, p0, LX/LMB;->A01:LX/56G;

    .line 54
    .line 55
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    const/4 v1, 0x1

    .line 60
    const/16 v0, 0x8

    .line 61
    .line 62
    if-le v2, v1, :cond_0

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    :cond_0
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    const v0, 0x7f0a1558

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, LX/1iR;

    .line 76
    .line 77
    iput-object v0, p0, LX/LMB;->A03:LX/1iR;

    .line 78
    .line 79
    return-void
    .line 80
.end method
