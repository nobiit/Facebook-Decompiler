.class public final LX/IUl;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/audience/stories/highlights/settings/StoriesHighlightsSettingsFragment;

.field public final synthetic A01:Lcom/facebook/inject/APAProviderShape3S0000000_I3;


# direct methods
.method public constructor <init>(Lcom/facebook/audience/stories/highlights/settings/StoriesHighlightsSettingsFragment;Lcom/facebook/inject/APAProviderShape3S0000000_I3;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IUl;->A00:Lcom/facebook/audience/stories/highlights/settings/StoriesHighlightsSettingsFragment;

    .line 1
    .line 2
    iput-object p2, p0, LX/IUl;->A01:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 3
    .line 4
    invoke-direct {p0}, LX/18E;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 4

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/IUl;->A00:Lcom/facebook/audience/stories/highlights/settings/StoriesHighlightsSettingsFragment;

    .line 5
    .line 6
    iget-object v0, v1, Lcom/facebook/audience/stories/highlights/settings/StoriesHighlightsSettingsFragment;->A03:Lcom/facebook/litho/LithoView;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {v0}, LX/DsU;->A04(Ljava/lang/Object;)LX/DsV;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    iget-object v2, p0, LX/IUl;->A00:Lcom/facebook/audience/stories/highlights/settings/StoriesHighlightsSettingsFragment;

    .line 25
    .line 26
    iget-object v1, p0, LX/IUl;->A01:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 27
    .line 28
    new-instance v0, LX/IUj;

    .line 29
    .line 30
    invoke-direct {v0, v1, v3}, LX/IUj;-><init>(LX/0kw;LX/DsV;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, v2, Lcom/facebook/audience/stories/highlights/settings/StoriesHighlightsSettingsFragment;->A01:LX/IUj;

    .line 34
    .line 35
    iget-object v0, p0, LX/IUl;->A00:Lcom/facebook/audience/stories/highlights/settings/StoriesHighlightsSettingsFragment;

    .line 36
    .line 37
    iget-object v1, v0, Lcom/facebook/audience/stories/highlights/settings/StoriesHighlightsSettingsFragment;->A03:Lcom/facebook/litho/LithoView;

    .line 38
    .line 39
    invoke-static {v0}, Lcom/facebook/audience/stories/highlights/settings/StoriesHighlightsSettingsFragment;->A00(Lcom/facebook/audience/stories/highlights/settings/StoriesHighlightsSettingsFragment;)LX/1I9;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v1, v0}, Lcom/facebook/litho/LithoView;->A0j(LX/1I9;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
    .line 47
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    new-instance v2, LX/OWF;

    .line 1
    .line 2
    iget-object v0, p0, LX/IUl;->A00:Lcom/facebook/audience/stories/highlights/settings/StoriesHighlightsSettingsFragment;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A0l()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {v2, v0}, LX/OWF;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f123d50

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v0}, LX/OWF;->A03(I)V

    .line 15
    .line 16
    .line 17
    const v1, 0x7f121cd5

    .line 18
    .line 19
    .line 20
    new-instance v0, LX/IUn;

    .line 21
    .line 22
    invoke-direct {v0, p0}, LX/IUn;-><init>(LX/IUl;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v1, v0}, LX/OWF;->A07(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 26
    .line 27
    .line 28
    const v1, 0x7f120f9c

    .line 29
    .line 30
    .line 31
    new-instance v0, LX/IUm;

    .line 32
    .line 33
    invoke-direct {v0, p0}, LX/IUm;-><init>(LX/IUl;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v1, v0}, LX/OWF;->A06(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, LX/OWF;->A00()LX/OWR;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 44
    .line 45
    .line 46
    const-string v1, "stories_highlights_settings_fragment"

    .line 47
    .line 48
    const-string v0, "Failed to fetch stories highlights settings"

    .line 49
    .line 50
    invoke-static {v1, v0, p1}, LX/00T;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    return-void
    .line 54
.end method
