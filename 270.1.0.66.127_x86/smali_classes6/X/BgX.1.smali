.class public final LX/BgX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/pages/common/pagecreation/PageCreationDetailsFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/pages/common/pagecreation/PageCreationDetailsFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BgX;->A00:Lcom/facebook/pages/common/pagecreation/PageCreationDetailsFragment;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 0
    const/16 v0, 0x42

    .line 1
    .line 2
    if-ne p2, v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/BgX;->A00:Lcom/facebook/pages/common/pagecreation/PageCreationDetailsFragment;

    .line 5
    .line 6
    iget-object v1, v0, Lcom/facebook/pages/common/pagecreation/PageCreationDetailsFragment;->A0K:LX/1jM;

    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/BgX;->A00:Lcom/facebook/pages/common/pagecreation/PageCreationDetailsFragment;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/facebook/pages/common/pagecreation/PageCreationDetailsFragment;->A0J:LX/1gV;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/1gV;->A05()V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    return v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return v0
    .line 24
.end method
