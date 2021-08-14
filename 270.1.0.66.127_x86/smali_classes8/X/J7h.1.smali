.class public final LX/J7h;
.super Landroid/app/Dialog;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/composer/privacy/common/ComposerAudienceFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/composer/privacy/common/ComposerAudienceFragment;Landroid/content/Context;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/J7h;->A00:Lcom/facebook/composer/privacy/common/ComposerAudienceFragment;

    .line 1
    .line 2
    invoke-direct {p0, p2, p3}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final onBackPressed()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/J7h;->A00:Lcom/facebook/composer/privacy/common/ComposerAudienceFragment;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/145;->C5k()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-super {p0}, Landroid/app/Dialog;->onBackPressed()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
    .line 13
.end method
