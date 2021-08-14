.class public final LX/Ie7;
.super LX/53I;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/wem/ui/ChangeProfilePhotoFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/wem/ui/ChangeProfilePhotoFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Ie7;->A00:Lcom/facebook/wem/ui/ChangeProfilePhotoFragment;

    .line 1
    .line 2
    invoke-direct {p0}, LX/53I;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/View;Lcom/facebook/widget/titlebar/TitleBarButtonSpec;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Ie7;->A00:Lcom/facebook/wem/ui/ChangeProfilePhotoFragment;

    .line 1
    .line 2
    new-instance v1, Lcom/facebook/wem/ui/PPSSStepFinishIntent;

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-direct {v1, v0}, Lcom/facebook/wem/ui/PPSSStepFinishIntent;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v2, v1}, Lcom/facebook/base/fragment/AbstractNavigableFragment;->A2E(Landroid/content/Intent;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method
