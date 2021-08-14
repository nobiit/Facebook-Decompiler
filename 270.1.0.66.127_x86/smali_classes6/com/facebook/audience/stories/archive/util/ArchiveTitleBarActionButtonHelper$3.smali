.class public final Lcom/facebook/audience/stories/archive/util/ArchiveTitleBarActionButtonHelper$3;
.super Landroid/os/ResultReceiver;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:LX/Dr9;


# direct methods
.method public constructor <init>(LX/Dr9;Landroid/content/Context;Landroid/view/View;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object p1, p0, Lcom/facebook/audience/stories/archive/util/ArchiveTitleBarActionButtonHelper$3;->A02:LX/Dr9;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/facebook/audience/stories/archive/util/ArchiveTitleBarActionButtonHelper$3;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/facebook/audience/stories/archive/util/ArchiveTitleBarActionButtonHelper$3;->A01:Landroid/view/View;

    .line 6
    .line 7
    invoke-direct {p0, v0}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final onReceiveResult(ILandroid/os/Bundle;)V
    .locals 5

    .line 0
    const/4 v0, -0x1

    .line 1
    if-ne p1, v0, :cond_2

    .line 2
    .line 3
    iget-object v3, p0, Lcom/facebook/audience/stories/archive/util/ArchiveTitleBarActionButtonHelper$3;->A02:LX/Dr9;

    .line 4
    .line 5
    iget-boolean v0, v3, LX/Dr9;->A02:Z

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/16 v1, 0x6609

    .line 11
    .line 12
    iget-object v0, v3, LX/Dr9;->A00:LX/0li;

    .line 13
    .line 14
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, LX/69u;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/facebook/audience/stories/archive/util/ArchiveTitleBarActionButtonHelper$3;->A00:Landroid/content/Context;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/facebook/audience/stories/archive/util/ArchiveTitleBarActionButtonHelper$3;->A01:Landroid/view/View;

    .line 23
    .line 24
    const v0, 0x7f1217e8

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v2, v1, v0}, LX/69u;->A03(Landroid/content/Context;Landroid/view/View;I)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    const-string v0, "is_archive_enabled"

    .line 32
    .line 33
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    const-string v0, "has_archive_inventory"

    .line 40
    .line 41
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    const/16 v1, 0x6609

    .line 48
    .line 49
    iget-object v0, p0, Lcom/facebook/audience/stories/archive/util/ArchiveTitleBarActionButtonHelper$3;->A02:LX/Dr9;

    .line 50
    .line 51
    iget-object v0, v0, LX/Dr9;->A00:LX/0li;

    .line 52
    .line 53
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, LX/69u;

    .line 58
    .line 59
    iget-object v3, p0, Lcom/facebook/audience/stories/archive/util/ArchiveTitleBarActionButtonHelper$3;->A00:Landroid/content/Context;

    .line 60
    .line 61
    iget-object v2, p0, Lcom/facebook/audience/stories/archive/util/ArchiveTitleBarActionButtonHelper$3;->A01:Landroid/view/View;

    .line 62
    .line 63
    const-string v0, "has_active_stories"

    .line 64
    .line 65
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    const-string v0, "has_archived_stories"

    .line 70
    .line 71
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-virtual {v4, v3, v2, v1, v0}, LX/69u;->A04(Landroid/content/Context;Landroid/view/View;ZZ)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_1
    const/16 v1, 0x6609

    .line 80
    .line 81
    iget-object v0, p0, Lcom/facebook/audience/stories/archive/util/ArchiveTitleBarActionButtonHelper$3;->A02:LX/Dr9;

    .line 82
    .line 83
    iget-object v0, v0, LX/Dr9;->A00:LX/0li;

    .line 84
    .line 85
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    check-cast v3, LX/69u;

    .line 90
    .line 91
    iget-object v2, p0, Lcom/facebook/audience/stories/archive/util/ArchiveTitleBarActionButtonHelper$3;->A00:Landroid/content/Context;

    .line 92
    .line 93
    iget-object v1, p0, Lcom/facebook/audience/stories/archive/util/ArchiveTitleBarActionButtonHelper$3;->A01:Landroid/view/View;

    .line 94
    .line 95
    const v0, 0x7f123d2a

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v2, v1, v0}, LX/69u;->A03(Landroid/content/Context;Landroid/view/View;I)V

    .line 99
    .line 100
    .line 101
    :cond_2
    return-void
    .line 102
.end method
