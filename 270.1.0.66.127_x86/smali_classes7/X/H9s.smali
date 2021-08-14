.class public final LX/H9s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Lcom/facebook/audience/stories/archive/launcher/param/ArchiveLaunchParams;

.field public final synthetic A02:LX/Dr9;

.field public final synthetic A03:LX/1qg;


# direct methods
.method public constructor <init>(LX/Dr9;Landroid/content/Context;LX/1qg;Lcom/facebook/audience/stories/archive/launcher/param/ArchiveLaunchParams;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/H9s;->A02:LX/Dr9;

    .line 1
    .line 2
    iput-object p2, p0, LX/H9s;->A00:Landroid/content/Context;

    .line 3
    .line 4
    iput-object p3, p0, LX/H9s;->A03:LX/1qg;

    .line 5
    .line 6
    iput-object p4, p0, LX/H9s;->A01:Lcom/facebook/audience/stories/archive/launcher/param/ArchiveLaunchParams;

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
    .locals 4

    .line 0
    iget-object v0, p0, LX/H9s;->A02:LX/Dr9;

    .line 1
    .line 2
    iget-object v3, p0, LX/H9s;->A00:Landroid/content/Context;

    .line 3
    .line 4
    iget-object v2, p0, LX/H9s;->A01:Lcom/facebook/audience/stories/archive/launcher/param/ArchiveLaunchParams;

    .line 5
    .line 6
    const v1, 0xc53c

    .line 7
    .line 8
    .line 9
    iget-object v0, v0, LX/Dr9;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LX/H9d;

    .line 16
    .line 17
    const-string v0, "stories_archive_gallery"

    .line 18
    .line 19
    invoke-virtual {v1, v3, v0, v2}, LX/H9d;->A00(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/audience/stories/archive/launcher/param/ArchiveLaunchParams;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    return v0
    .line 24
.end method
