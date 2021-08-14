.class public final LX/Dr7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:LX/Dr9;

.field public final synthetic A03:LX/1qg;


# direct methods
.method public constructor <init>(LX/Dr9;Landroid/content/Context;Landroid/view/View;LX/1qg;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Dr7;->A02:LX/Dr9;

    .line 1
    .line 2
    iput-object p2, p0, LX/Dr7;->A00:Landroid/content/Context;

    .line 3
    .line 4
    iput-object p3, p0, LX/Dr7;->A01:Landroid/view/View;

    .line 5
    .line 6
    iput-object p4, p0, LX/Dr7;->A03:LX/1qg;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 6

    .line 0
    iget-object v5, p0, LX/Dr7;->A02:LX/Dr9;

    .line 1
    .line 2
    iget-object v4, p0, LX/Dr7;->A00:Landroid/content/Context;

    .line 3
    .line 4
    iget-object v3, p0, LX/Dr7;->A01:Landroid/view/View;

    .line 5
    .line 6
    iget-object v1, p0, LX/Dr7;->A03:LX/1qg;

    .line 7
    .line 8
    const-string v0, "fbinternal://storieshighlights/"

    .line 9
    .line 10
    invoke-interface {v1, v4, v0}, LX/1qg;->getIntentForUri(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    new-instance v1, Lcom/facebook/audience/stories/archive/util/ArchiveTitleBarActionButtonHelper$3;

    .line 15
    .line 16
    invoke-direct {v1, v5, v4, v3}, Lcom/facebook/audience/stories/archive/util/ArchiveTitleBarActionButtonHelper$3;-><init>(LX/Dr9;Landroid/content/Context;Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "result_receiver"

    .line 20
    .line 21
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    const-string v1, "entry_point"

    .line 25
    .line 26
    const/16 v0, 0x459

    .line 27
    .line 28
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    iget-boolean v1, v5, LX/Dr9;->A02:Z

    .line 36
    .line 37
    const-string v0, "is_featured_highlights"

    .line 38
    .line 39
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    invoke-static {v2, v4}, LX/0Ro;->A09(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    return v0
.end method
