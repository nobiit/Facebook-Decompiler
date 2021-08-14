.class public final LX/HkP;
.super LX/1jt;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroid/widget/FrameLayout;

.field public final A02:LX/1KX;

.field public final A03:LX/2R2;

.field public final A04:LX/5e4;

.field public final A05:LX/1j4;

.field public final A06:LX/1j4;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/1jt;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0a1e36

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/FrameLayout;

    .line 11
    .line 12
    iput-object v0, p0, LX/HkP;->A01:Landroid/widget/FrameLayout;

    .line 13
    .line 14
    const v0, 0x7f0a1e35

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/1KX;

    .line 22
    .line 23
    iput-object v0, p0, LX/HkP;->A02:LX/1KX;

    .line 24
    .line 25
    const v0, 0x7f0a1e3d

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/1j4;

    .line 33
    .line 34
    iput-object v0, p0, LX/HkP;->A05:LX/1j4;

    .line 35
    .line 36
    const v0, 0x7f0a1e3e

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/1j4;

    .line 44
    .line 45
    iput-object v0, p0, LX/HkP;->A06:LX/1j4;

    .line 46
    .line 47
    const v0, 0x7f0a07c7

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/2R2;

    .line 55
    .line 56
    iput-object v0, p0, LX/HkP;->A03:LX/2R2;

    .line 57
    .line 58
    new-instance v1, LX/5e4;

    .line 59
    .line 60
    const v0, 0x7f0a159a

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Landroid/view/ViewStub;

    .line 68
    .line 69
    invoke-direct {v1, v0}, LX/5e4;-><init>(Landroid/view/ViewStub;)V

    .line 70
    .line 71
    .line 72
    iput-object v1, p0, LX/HkP;->A04:LX/5e4;

    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, LX/HkP;->A00:Landroid/content/Context;

    .line 79
    .line 80
    return-void
.end method

.method public static A00(LX/HkP;Z)V
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v1, p0, LX/HkP;->A03:LX/2R2;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LX/HkP;->A03:LX/2R2;

    .line 9
    .line 10
    const v0, 0x7f080cf8

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LX/HkP;->A03:LX/2R2;

    .line 17
    .line 18
    const v0, 0x7f1707f1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v1, p0, LX/HkP;->A03:LX/2R2;

    .line 26
    .line 27
    const/16 v0, 0x8

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
.end method
