.class public final LX/I2J;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/local/pagerecommendations/composer/activity/PageRecommendationsComposerActivity;


# direct methods
.method public constructor <init>(Lcom/facebook/local/pagerecommendations/composer/activity/PageRecommendationsComposerActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/I2J;->A00:Lcom/facebook/local/pagerecommendations/composer/activity/PageRecommendationsComposerActivity;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/I2J;->A00:Lcom/facebook/local/pagerecommendations/composer/activity/PageRecommendationsComposerActivity;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, Landroid/app/Activity;->setResult(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/I2J;->A00:Lcom/facebook/local/pagerecommendations/composer/activity/PageRecommendationsComposerActivity;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method
