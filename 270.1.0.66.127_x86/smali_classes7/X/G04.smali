.class public final LX/G04;
.super LX/1HU;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/reaction/ui/fragment/ReactionShowMoreAttachmentsFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/reaction/ui/fragment/ReactionShowMoreAttachmentsFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/G04;->A00:Lcom/facebook/reaction/ui/fragment/ReactionShowMoreAttachmentsFragment;

    .line 1
    .line 2
    invoke-direct {p0}, LX/1HU;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A03()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/G04;->A00:Lcom/facebook/reaction/ui/fragment/ReactionShowMoreAttachmentsFragment;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/facebook/reaction/ui/fragment/ReactionShowMoreAttachmentsFragment;->A06:LX/FzB;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/1GP;->BBn()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/G04;->A00:Lcom/facebook/reaction/ui/fragment/ReactionShowMoreAttachmentsFragment;

    .line 11
    .line 12
    iget-object v1, v0, Lcom/facebook/reaction/ui/fragment/ReactionShowMoreAttachmentsFragment;->A00:Landroid/widget/ImageView;

    .line 13
    .line 14
    const/16 v0, 0x8

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/G04;->A00:Lcom/facebook/reaction/ui/fragment/ReactionShowMoreAttachmentsFragment;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/facebook/reaction/ui/fragment/ReactionShowMoreAttachmentsFragment;->A00:Landroid/widget/ImageView;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/G04;->A00:Lcom/facebook/reaction/ui/fragment/ReactionShowMoreAttachmentsFragment;

    .line 27
    .line 28
    iget-object v1, v0, Lcom/facebook/reaction/ui/fragment/ReactionShowMoreAttachmentsFragment;->A08:LX/1jM;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
    .line 35
    .line 36
    .line 37
.end method
