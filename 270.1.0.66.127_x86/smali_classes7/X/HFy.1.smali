.class public final LX/HFy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2dW;


# instance fields
.field public final synthetic A00:Lcom/facebook/audience/stories/highlights/StoriesHighlightsActivity;


# direct methods
.method public constructor <init>(Lcom/facebook/audience/stories/highlights/StoriesHighlightsActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HFy;->A00:Lcom/facebook/audience/stories/highlights/StoriesHighlightsActivity;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CVA(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/HFy;->A00:Lcom/facebook/audience/stories/highlights/StoriesHighlightsActivity;

    .line 1
    .line 2
    iget-object v0, v1, Lcom/facebook/audience/stories/highlights/StoriesHighlightsActivity;->A08:LX/5ih;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/5ih;->A01()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v1, Lcom/facebook/audience/stories/highlights/StoriesHighlightsActivity;->A01:LX/HFx;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, LX/HFx;->A2D()V

    .line 15
    .line 16
    .line 17
    iget-object v0, v1, Lcom/facebook/audience/stories/highlights/StoriesHighlightsActivity;->A04:LX/IAS;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
    .line 25
    .line 26
.end method

.method public final Cff(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/HFy;->A00:Lcom/facebook/audience/stories/highlights/StoriesHighlightsActivity;

    .line 1
    .line 2
    iget-object v0, v1, Lcom/facebook/audience/stories/highlights/StoriesHighlightsActivity;->A08:LX/5ih;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/5ih;->A01()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v1, Lcom/facebook/audience/stories/highlights/StoriesHighlightsActivity;->A01:LX/HFx;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, LX/HFx;->A2D()V

    .line 15
    .line 16
    .line 17
    iget-object v0, v1, Lcom/facebook/audience/stories/highlights/StoriesHighlightsActivity;->A04:LX/IAS;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
    .line 25
    .line 26
.end method
