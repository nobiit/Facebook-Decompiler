.class public final Lcom/facebook/audience/stories/highlights/nux/StoriesHighlightsNuxUtilImpl$4;
.super Landroid/os/ResultReceiver;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:LX/69u;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/69u;ZLandroid/view/View;Landroid/content/Context;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object p1, p0, Lcom/facebook/audience/stories/highlights/nux/StoriesHighlightsNuxUtilImpl$4;->A02:LX/69u;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/facebook/audience/stories/highlights/nux/StoriesHighlightsNuxUtilImpl$4;->A03:Z

    .line 4
    .line 5
    iput-object p3, p0, Lcom/facebook/audience/stories/highlights/nux/StoriesHighlightsNuxUtilImpl$4;->A01:Landroid/view/View;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/facebook/audience/stories/highlights/nux/StoriesHighlightsNuxUtilImpl$4;->A00:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {p0, v0}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method


# virtual methods
.method public final onReceiveResult(ILandroid/os/Bundle;)V
    .locals 5

    .line 0
    const/4 v0, -0x1

    .line 1
    if-ne p1, v0, :cond_0

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/facebook/audience/stories/highlights/nux/StoriesHighlightsNuxUtilImpl$4;->A03:Z

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Lcom/facebook/audience/stories/highlights/nux/StoriesHighlightsNuxUtilImpl$4;->A01:Landroid/view/View;

    .line 8
    .line 9
    const v0, 0x7f1217e8

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-static {v1, v0}, LX/69u;->A00(Landroid/view/View;I)LX/LuN;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    :goto_1
    invoke-virtual {v0}, LX/LuN;->A07()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    const-string v0, "is_archive_enabled"

    .line 23
    .line 24
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v1, p0, Lcom/facebook/audience/stories/highlights/nux/StoriesHighlightsNuxUtilImpl$4;->A01:Landroid/view/View;

    .line 31
    .line 32
    const v0, 0x7f123d2a

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const-string v0, "has_archive_inventory"

    .line 37
    .line 38
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_4

    .line 43
    .line 44
    iget-object v1, p0, Lcom/facebook/audience/stories/highlights/nux/StoriesHighlightsNuxUtilImpl$4;->A02:LX/69u;

    .line 45
    .line 46
    iget-object v0, p0, Lcom/facebook/audience/stories/highlights/nux/StoriesHighlightsNuxUtilImpl$4;->A00:Landroid/content/Context;

    .line 47
    .line 48
    iget-object v3, p0, Lcom/facebook/audience/stories/highlights/nux/StoriesHighlightsNuxUtilImpl$4;->A01:Landroid/view/View;

    .line 49
    .line 50
    new-instance v2, LX/Dr8;

    .line 51
    .line 52
    invoke-direct {v2, v1, v0}, LX/Dr8;-><init>(LX/69u;Landroid/content/Context;)V

    .line 53
    .line 54
    .line 55
    const v0, 0x7f123d2c

    .line 56
    .line 57
    .line 58
    const v1, 0x7f123d34

    .line 59
    .line 60
    .line 61
    invoke-static {v3, v0}, LX/69u;->A00(Landroid/view/View;I)LX/LuN;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    invoke-virtual {v0, v1, v2}, LX/LuN;->A0D(ILandroid/view/View$OnClickListener;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    if-eqz v0, :cond_0

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_4
    iget-object v4, p0, Lcom/facebook/audience/stories/highlights/nux/StoriesHighlightsNuxUtilImpl$4;->A02:LX/69u;

    .line 74
    .line 75
    iget-object v3, p0, Lcom/facebook/audience/stories/highlights/nux/StoriesHighlightsNuxUtilImpl$4;->A00:Landroid/content/Context;

    .line 76
    .line 77
    iget-object v2, p0, Lcom/facebook/audience/stories/highlights/nux/StoriesHighlightsNuxUtilImpl$4;->A01:Landroid/view/View;

    .line 78
    .line 79
    const-string v0, "has_active_stories"

    .line 80
    .line 81
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    const-string v0, "has_archived_stories"

    .line 86
    .line 87
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-virtual {v4, v3, v2, v1, v0}, LX/69u;->A04(Landroid/content/Context;Landroid/view/View;ZZ)V

    .line 92
    .line 93
    .line 94
    return-void
    .line 95
    .line 96
.end method
