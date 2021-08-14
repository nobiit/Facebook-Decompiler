.class public final LX/GlG;
.super Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.feed.storypermalink.AdPreviewPermalinkFragment"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A1i(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 0
    invoke-super {p0, p1, p2}, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A1i(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const v0, 0x7f16001b

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {p0}, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->BSh()LX/1l3;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v3, v2}, LX/GlH;->A00(Landroid/content/Context;I)LX/GlH;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v1, v0}, LX/1l3;->ARr(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, LX/GlH;

    .line 30
    .line 31
    invoke-direct {v0, v3}, LX/GlH;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v1, v0}, LX/1l3;->ARr(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v3, v2}, LX/GlH;->A00(Landroid/content/Context;I)LX/GlH;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v1, v0}, LX/1l3;->ARj(Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    new-instance v0, LX/GlH;

    .line 45
    .line 46
    invoke-direct {v0, v3}, LX/GlH;-><init>(Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v1, v0}, LX/1l3;->ARj(Landroid/view/View;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v1}, LX/1l3;->DGO()V

    .line 53
    .line 54
    .line 55
    const v0, 0x7f0a065f

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v0}, LX/186;->A25(I)Lcom/google/common/base/Optional;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    new-instance v0, LX/GlK;

    .line 63
    .line 64
    invoke-direct {v0, p0}, LX/GlK;-><init>(LX/GlG;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v0}, Lcom/google/common/base/Optional;->or(Lcom/google/common/base/Supplier;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Landroid/view/View;

    .line 72
    .line 73
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Landroid/view/ViewGroup;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 80
    .line 81
    .line 82
    return-void
    .line 83
    .line 84
    .line 85
    .line 86
.end method

.method public final A27(Landroid/os/Bundle;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A27(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A0w:Z

    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public final Aoo()Ljava/lang/String;
    .locals 1

    const-string v0, "ad_preview_permalink"

    return-object v0
.end method
