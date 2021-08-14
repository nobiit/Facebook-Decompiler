.class public final Lcom/facebook/audience/stories/highlights/bottomsheet/StoriesHighlightBottomSheetSectionSpec$2;
.super Landroid/os/ResultReceiver;
.source ""


# instance fields
.field public final synthetic A00:LX/Dr2;


# direct methods
.method public constructor <init>(LX/Dr2;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object p1, p0, Lcom/facebook/audience/stories/highlights/bottomsheet/StoriesHighlightBottomSheetSectionSpec$2;->A00:LX/Dr2;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onReceiveResult(ILandroid/os/Bundle;)V
    .locals 6

    .line 0
    const/4 v0, -0x1

    .line 1
    if-ne p1, v0, :cond_0

    .line 2
    .line 3
    const-string v0, "has_active_stories"

    .line 4
    .line 5
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v4

    .line 9
    const-string v0, "has_archived_stories"

    .line 10
    .line 11
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const-string v0, "is_archive_enabled"

    .line 16
    .line 17
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const-string v0, "has_archive_inventory"

    .line 22
    .line 23
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-object v5, p0, Lcom/facebook/audience/stories/highlights/bottomsheet/StoriesHighlightBottomSheetSectionSpec$2;->A00:LX/Dr2;

    .line 28
    .line 29
    iget-boolean v0, v5, LX/Dr2;->A08:Z

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v3, v5, LX/Dr2;->A04:LX/69u;

    .line 34
    .line 35
    iget-object v2, v5, LX/Dr2;->A00:Landroid/content/Context;

    .line 36
    .line 37
    iget-object v1, v5, LX/Dr2;->A02:Landroid/view/View;

    .line 38
    .line 39
    const v0, 0x7f1217e8

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v2, v1, v0}, LX/69u;->A03(Landroid/content/Context;Landroid/view/View;I)V

    .line 43
    .line 44
    .line 45
    :goto_0
    iget-object v0, v5, LX/Dr2;->A05:LX/5YM;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void

    .line 51
    :cond_1
    if-eqz v2, :cond_2

    .line 52
    .line 53
    iget-object v3, v5, LX/Dr2;->A04:LX/69u;

    .line 54
    .line 55
    iget-object v2, v5, LX/Dr2;->A00:Landroid/content/Context;

    .line 56
    .line 57
    iget-object v1, v5, LX/Dr2;->A02:Landroid/view/View;

    .line 58
    .line 59
    const v0, 0x7f123d2a

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v2, v1, v0}, LX/69u;->A03(Landroid/content/Context;Landroid/view/View;I)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    if-nez v1, :cond_3

    .line 67
    .line 68
    iget-object v1, v5, LX/Dr2;->A05:LX/5YM;

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 72
    .line 73
    .line 74
    iget-object v4, v5, LX/Dr2;->A00:Landroid/content/Context;

    .line 75
    .line 76
    iget-object v3, v5, LX/Dr2;->A07:LX/654;

    .line 77
    .line 78
    const v2, 0x7f123d38

    .line 79
    .line 80
    .line 81
    const v1, 0x7f123d36

    .line 82
    .line 83
    .line 84
    iget-object v0, v5, LX/Dr2;->A03:LX/H9Y;

    .line 85
    .line 86
    invoke-static {v4, v3, v2, v1, v0}, LX/Dsa;->A00(Landroid/content/Context;LX/654;IILX/H9Y;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    iget-object v2, v5, LX/Dr2;->A04:LX/69u;

    .line 91
    .line 92
    iget-object v1, v5, LX/Dr2;->A00:Landroid/content/Context;

    .line 93
    .line 94
    iget-object v0, v5, LX/Dr2;->A02:Landroid/view/View;

    .line 95
    .line 96
    invoke-virtual {v2, v1, v0, v4, v3}, LX/69u;->A04(Landroid/content/Context;Landroid/view/View;ZZ)V

    .line 97
    .line 98
    .line 99
    goto :goto_0
    .line 100
    .line 101
    .line 102
.end method
