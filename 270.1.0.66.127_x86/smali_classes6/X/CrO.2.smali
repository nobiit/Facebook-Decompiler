.class public final LX/CrO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6A7;


# instance fields
.field public final synthetic A00:LX/CrC;


# direct methods
.method public constructor <init>(LX/CrC;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CrO;->A00:LX/CrC;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CqU(Landroid/view/View;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/CrO;->A00:LX/CrC;

    .line 1
    .line 2
    iget-object v0, v0, LX/CrC;->A00:Landroid/widget/ViewFlipper;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
    .line 11
.end method

.method public final Cqa(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/CrO;->A00:LX/CrC;

    .line 1
    .line 2
    iget-object v0, v0, LX/CrC;->A00:Landroid/widget/ViewFlipper;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LX/CrO;->A00:LX/CrC;

    .line 14
    .line 15
    iget-object v0, v0, LX/CrC;->A00:Landroid/widget/ViewFlipper;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
