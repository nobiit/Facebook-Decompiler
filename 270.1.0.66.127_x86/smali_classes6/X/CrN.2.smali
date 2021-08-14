.class public final LX/CrN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DlW;


# instance fields
.field public final synthetic A00:LX/CrC;


# direct methods
.method public constructor <init>(LX/CrC;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CrN;->A00:LX/CrC;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onBackPressed()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/CrN;->A00:LX/CrC;

    .line 1
    .line 2
    iget-object v1, v3, LX/CrC;->A00:Landroid/widget/ViewFlipper;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-object v0, v3, LX/CrC;->A06:LX/6yX;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v1}, LX/5OV;->A01(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    iget-object v2, v3, LX/CrC;->A00:Landroid/widget/ViewFlipper;

    .line 14
    .line 15
    iget-object v1, v3, LX/CrC;->A0d:Landroid/content/Context;

    .line 16
    .line 17
    const v0, 0x7f0100d2

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v1, v0}, Landroid/widget/ViewAnimator;->setInAnimation(Landroid/content/Context;I)V

    .line 21
    .line 22
    .line 23
    iget-object v2, v3, LX/CrC;->A00:Landroid/widget/ViewFlipper;

    .line 24
    .line 25
    iget-object v1, v3, LX/CrC;->A0d:Landroid/content/Context;

    .line 26
    .line 27
    const v0, 0x7f0100d4

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v1, v0}, Landroid/widget/ViewAnimator;->setOutAnimation(Landroid/content/Context;I)V

    .line 31
    .line 32
    .line 33
    iget-object v1, v3, LX/CrC;->A00:Landroid/widget/ViewFlipper;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {v1, v0}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v3, LX/CrC;->A06:LX/6yX;

    .line 40
    .line 41
    invoke-virtual {v0}, LX/6yX;->A02()V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
    .line 45
    .line 46
    .line 47
.end method
