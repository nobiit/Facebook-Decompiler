.class public final LX/DCQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2TW;


# instance fields
.field public final synthetic A00:Lcom/facebook/audience/stories/highlights/editstoryhighlights/EditStoryHighlightsActivity;


# direct methods
.method public constructor <init>(Lcom/facebook/audience/stories/highlights/editstoryhighlights/EditStoryHighlightsActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DCQ;->A00:Lcom/facebook/audience/stories/highlights/editstoryhighlights/EditStoryHighlightsActivity;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final C2e(Landroid/view/View;)V
    .locals 3

    .line 0
    new-instance v2, Landroid/content/Intent;

    .line 1
    .line 2
    iget-object v0, p0, LX/DCQ;->A00:Lcom/facebook/audience/stories/highlights/editstoryhighlights/EditStoryHighlightsActivity;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-class v0, Lcom/facebook/audience/stories/highlights/settings/StoriesHighlightsSettingsActivity;

    .line 9
    .line 10
    invoke-direct {v2, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "source"

    .line 14
    .line 15
    const-string v0, "edit_all_highlights"

    .line 16
    .line 17
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/DCQ;->A00:Lcom/facebook/audience/stories/highlights/editstoryhighlights/EditStoryHighlightsActivity;

    .line 21
    .line 22
    invoke-static {v2, v0}, LX/0Ro;->A09(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method
