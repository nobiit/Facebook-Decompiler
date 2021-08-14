.class public final LX/MVf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4hS;


# instance fields
.field public final synthetic A00:LX/MSE;


# direct methods
.method public constructor <init>(LX/MSE;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MVf;->A00:LX/MSE;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final ChG()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/MVf;->A00:LX/MSE;

    .line 1
    .line 2
    iget-object v1, v0, LX/MSE;->A01:Landroid/widget/LinearLayout;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, LX/MVf;->A00:LX/MSE;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
    .line 26
    .line 27
.end method

.method public final ChH(I)V
    .locals 0

    return-void
.end method

.method public final ChI(I)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/MVf;->A00:LX/MSE;

    .line 1
    .line 2
    iget-object v1, v0, LX/MSE;->A01:Landroid/widget/LinearLayout;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    const/16 v0, 0x8

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
