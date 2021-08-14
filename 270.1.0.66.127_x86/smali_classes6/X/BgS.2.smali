.class public final LX/BgS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/pages/common/pagecreation/PageCreationDetailsFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/pages/common/pagecreation/PageCreationDetailsFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BgS;->A00:Lcom/facebook/pages/common/pagecreation/PageCreationDetailsFragment;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 3

    .line 0
    if-eqz p2, :cond_1

    .line 1
    .line 2
    iget-object v1, p0, LX/BgS;->A00:Lcom/facebook/pages/common/pagecreation/PageCreationDetailsFragment;

    .line 3
    .line 4
    iget-object v0, v1, Lcom/facebook/pages/common/pagecreation/PageCreationDetailsFragment;->A0O:LX/5h8;

    .line 5
    .line 6
    const/16 v2, 0x8

    .line 7
    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v1, Lcom/facebook/pages/common/pagecreation/PageCreationDetailsFragment;->A0K:LX/1jM;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, LX/BgS;->A00:Lcom/facebook/pages/common/pagecreation/PageCreationDetailsFragment;

    .line 18
    .line 19
    iget-object v0, v1, Lcom/facebook/pages/common/pagecreation/PageCreationDetailsFragment;->A0M:LX/5h8;

    .line 20
    .line 21
    if-eq p1, v0, :cond_1

    .line 22
    .line 23
    iget-object v0, v1, Lcom/facebook/pages/common/pagecreation/PageCreationDetailsFragment;->A0L:LX/1jM;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
    .line 31
    .line 32
    .line 33
.end method
