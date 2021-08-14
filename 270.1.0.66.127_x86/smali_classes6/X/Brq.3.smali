.class public final LX/Brq;
.super Landroid/text/style/ClickableSpan;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/pages/common/pagecreation/page_creation_flow_v2/PageCreationWelcomeFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/pages/common/pagecreation/page_creation_flow_v2/PageCreationWelcomeFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Brq;->A00:Lcom/facebook/pages/common/pagecreation/page_creation_flow_v2/PageCreationWelcomeFragment;

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/Brq;->A00:Lcom/facebook/pages/common/pagecreation/page_creation_flow_v2/PageCreationWelcomeFragment;

    .line 1
    .line 2
    iget-object v2, v3, Lcom/facebook/pages/common/pagecreation/page_creation_flow_v2/PageCreationWelcomeFragment;->A01:Lcom/facebook/intent/feed/IFeedIntentBuilder;

    .line 3
    .line 4
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "https://m.facebook.com/page_guidelines.php"

    .line 9
    .line 10
    invoke-interface {v2, v1, v0}, Lcom/facebook/intent/feed/IFeedIntentBuilder;->getIntentForUri(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v1, v0}, LX/0Ro;->A09(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Brq;->A00:Lcom/facebook/pages/common/pagecreation/page_creation_flow_v2/PageCreationWelcomeFragment;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A0m()Landroid/content/res/Resources;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const v0, 0x7f06020c

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
