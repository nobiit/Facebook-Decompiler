.class public final LX/9Mg;
.super LX/186;
.source ""

# interfaces
.implements LX/6bi;
.implements LX/14A;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.pages.fb4a.showpages.fragments.PagesShowPlaylistsFragment"


# instance fields
.field public A00:J

.field public A01:LX/4ns;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/186;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .line 0
    const v0, -0x735f4907

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v3, p0, LX/9Mg;->A01:LX/4ns;

    .line 8
    .line 9
    new-instance v0, LX/9Mh;

    .line 10
    .line 11
    invoke-direct {v0, p0}, LX/9Mh;-><init>(LX/9Mg;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v0}, LX/4ns;->A05(LX/3tM;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v0, 0x7

    .line 20
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2g(LX/1I9;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v2}, LX/4ns;->A08(LX/1Z7;)Lcom/facebook/litho/LithoView;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const v0, 0x79339b93

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v4}, LX/05B;->A08(II)V

    .line 31
    .line 32
    .line 33
    return-object v1
    .line 34
.end method

.method public final A27(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    invoke-super {p0, p1}, LX/186;->A27(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/4ns;->A01(LX/0kw;)LX/4ns;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/9Mg;->A01:LX/4ns;

    .line 16
    .line 17
    iget-object v3, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 18
    .line 19
    const-string v2, "com.facebook.katana.profile.id"

    .line 20
    .line 21
    const-wide/16 v0, -0x1

    .line 22
    .line 23
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    iput-wide v0, p0, LX/9Mg;->A00:J

    .line 28
    .line 29
    iget-object v1, p0, LX/9Mg;->A01:LX/4ns;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v1, v0}, LX/4ns;->A0D(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LX/9Mg;->A01:LX/4ns;

    .line 39
    .line 40
    iget-object v0, v0, LX/4ns;->A0B:LX/1TP;

    .line 41
    .line 42
    invoke-virtual {p0, v0}, LX/186;->A28(LX/1TP;)V

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, LX/9Mg;->A01:LX/4ns;

    .line 46
    .line 47
    const-string v0, "PagesShowPlaylistsFragment"

    .line 48
    .line 49
    invoke-static {v0}, Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;->A00(Ljava/lang/String;)LX/5Y2;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iput-object v0, v1, LX/5Y2;->A03:Ljava/lang/String;

    .line 54
    .line 55
    const-string v0, "showpages_showplaylists_section"

    .line 56
    .line 57
    iput-object v0, v1, LX/5Y2;->A05:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v1}, LX/5Y2;->A00()Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v2, v0}, LX/4ns;->A0G(Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final Aoo()Ljava/lang/String;
    .locals 1

    const-string v0, "page_playlist_fragment"

    return-object v0
.end method

.method public final Cy7()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/9Mg;->A01:LX/4ns;

    .line 1
    .line 2
    iget-object v0, v0, LX/4ns;->A05:LX/2Yz;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, LX/2Yz;->A07()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
.end method
