.class public final LX/Lq8;
.super LX/1MY;
.source ""


# instance fields
.field public final synthetic A00:Landroid/view/ViewGroup;

.field public final synthetic A01:LX/Lpc;


# direct methods
.method public constructor <init>(LX/Lpc;Landroid/view/ViewGroup;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Lq8;->A01:LX/Lpc;

    .line 1
    .line 2
    iput-object p2, p0, LX/Lq8;->A00:Landroid/view/ViewGroup;

    .line 3
    .line 4
    invoke-direct {p0}, LX/1MY;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Chh(LX/1QX;)V
    .locals 4

    .line 0
    invoke-super {p0, p1}, LX/1MY;->Chh(LX/1QX;)V

    .line 1
    .line 2
    .line 3
    iget-object v3, p0, LX/Lq8;->A01:LX/Lpc;

    .line 4
    .line 5
    invoke-virtual {p1}, LX/1QX;->A01()D

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    double-to-float v0, v1

    .line 10
    iput v0, v3, LX/Lpc;->A00:F

    .line 11
    .line 12
    iget-object v0, v3, LX/LjU;->A00:LX/Lgj;

    .line 13
    .line 14
    invoke-interface {v0}, LX/Lgj;->Axg()LX/LpR;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v3, v0}, LX/Lpc;->A0F(LX/LpR;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/Lq8;->A00:Landroid/view/ViewGroup;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
.end method
