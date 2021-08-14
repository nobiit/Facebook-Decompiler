.class public final LX/DPk;
.super LX/1Fx;
.source ""


# instance fields
.field public A00:LX/DPi;

.field public A01:LX/CUi;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/1Fx;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f1a0395

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/1Fx;->A0v(I)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 11
    .line 12
    .line 13
    const v0, 0x7f0a0a92

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/CUi;

    .line 21
    .line 22
    iput-object v0, p0, LX/DPk;->A01:LX/CUi;

    .line 23
    .line 24
    const v0, 0x7f0a0a8b

    .line 25
    .line 26
    .line 27
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/DPi;

    .line 32
    .line 33
    iput-object v0, p0, LX/DPk;->A00:LX/DPi;

    .line 34
    .line 35
    return-void
    .line 36
.end method
