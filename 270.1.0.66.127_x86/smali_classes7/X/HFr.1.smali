.class public final LX/HFr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/audience/stories/highlights/StoriesHighlightsActivity;


# direct methods
.method public constructor <init>(Lcom/facebook/audience/stories/highlights/StoriesHighlightsActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HFr;->A00:Lcom/facebook/audience/stories/highlights/StoriesHighlightsActivity;

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
    .locals 5

    .line 0
    iget-object v0, p0, LX/HFr;->A00:Lcom/facebook/audience/stories/highlights/StoriesHighlightsActivity;

    .line 1
    .line 2
    iget-object v4, v0, Lcom/facebook/audience/stories/highlights/StoriesHighlightsActivity;->A03:LX/HFs;

    .line 3
    .line 4
    const-string v3, "discard_changes"

    .line 5
    .line 6
    iget-object v2, v4, LX/HFs;->A00:LX/1pT;

    .line 7
    .line 8
    sget-object v1, LX/1pQ;->A9N:LX/1pR;

    .line 9
    .line 10
    const-string v0, "collection_exit"

    .line 11
    .line 12
    invoke-interface {v2, v1, v0, v3}, LX/1pT;->AUE(LX/1pR;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v4, LX/HFs;->A00:LX/1pT;

    .line 16
    .line 17
    invoke-interface {v0, v1}, LX/1pT;->AiM(LX/1pR;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, LX/HFr;->A00:Lcom/facebook/audience/stories/highlights/StoriesHighlightsActivity;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {v1, v0}, Landroid/app/Activity;->setResult(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/HFr;->A00:Lcom/facebook/audience/stories/highlights/StoriesHighlightsActivity;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
.end method
