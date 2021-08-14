.class public final LX/HFq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1eZ;


# instance fields
.field public final synthetic A00:Lcom/facebook/audience/stories/highlights/StoriesHighlightsActivity;


# direct methods
.method public constructor <init>(Lcom/facebook/audience/stories/highlights/StoriesHighlightsActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HFq;->A00:Lcom/facebook/audience/stories/highlights/StoriesHighlightsActivity;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onBackStackChanged()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/HFq;->A00:Lcom/facebook/audience/stories/highlights/StoriesHighlightsActivity;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->BXW()LX/15T;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "highlights_fragment"

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/15T;->A0M(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    instance-of v0, v0, LX/DrB;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, LX/HFq;->A00:Lcom/facebook/audience/stories/highlights/StoriesHighlightsActivity;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/facebook/audience/stories/highlights/StoriesHighlightsActivity;->A03(Lcom/facebook/audience/stories/highlights/StoriesHighlightsActivity;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    :goto_0
    iget-object v0, p0, LX/HFq;->A00:Lcom/facebook/audience/stories/highlights/StoriesHighlightsActivity;

    .line 22
    .line 23
    iget-object v1, v0, Lcom/facebook/audience/stories/highlights/StoriesHighlightsActivity;->A0A:LX/1Qd;

    .line 24
    .line 25
    instance-of v0, v1, LX/2W0;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    check-cast v1, LX/2W0;

    .line 30
    .line 31
    iget-object v0, v1, LX/2W0;->A06:LX/2R2;

    .line 32
    .line 33
    invoke-static {v0}, LX/2gf;->A02(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void

    .line 37
    :cond_2
    iget-object v0, p0, LX/HFq;->A00:Lcom/facebook/audience/stories/highlights/StoriesHighlightsActivity;

    .line 38
    .line 39
    invoke-static {v0}, Lcom/facebook/audience/stories/highlights/StoriesHighlightsActivity;->A05(Lcom/facebook/audience/stories/highlights/StoriesHighlightsActivity;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iget-object v1, p0, LX/HFq;->A00:Lcom/facebook/audience/stories/highlights/StoriesHighlightsActivity;

    .line 46
    .line 47
    invoke-static {v1}, Lcom/facebook/audience/stories/highlights/StoriesHighlightsActivity;->A02(Lcom/facebook/audience/stories/highlights/StoriesHighlightsActivity;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, v1, Lcom/facebook/audience/stories/highlights/StoriesHighlightsActivity;->A02:LX/HFp;

    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    invoke-virtual {v0}, LX/HFp;->A01()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-static {v1, v0}, Lcom/facebook/audience/stories/highlights/StoriesHighlightsActivity;->A04(Lcom/facebook/audience/stories/highlights/StoriesHighlightsActivity;I)V

    .line 59
    .line 60
    .line 61
    goto :goto_0
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method
