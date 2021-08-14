.class public final LX/HE0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/H9k;

.field public final synthetic A02:Lcom/facebook/audience/stories/archive/launcher/param/ArchiveLaunchParams;

.field public final synthetic A03:LX/HDt;

.field public final synthetic A04:LX/H9d;


# direct methods
.method public constructor <init>(LX/HDt;LX/H9d;Landroid/content/Context;Lcom/facebook/audience/stories/archive/launcher/param/ArchiveLaunchParams;LX/H9k;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HE0;->A03:LX/HDt;

    .line 1
    .line 2
    iput-object p2, p0, LX/HE0;->A04:LX/H9d;

    .line 3
    .line 4
    iput-object p3, p0, LX/HE0;->A00:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p4, p0, LX/HE0;->A02:Lcom/facebook/audience/stories/archive/launcher/param/ArchiveLaunchParams;

    .line 7
    .line 8
    iput-object p5, p0, LX/HE0;->A01:LX/H9k;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/HE0;->A04:LX/H9d;

    .line 1
    .line 2
    iget-object v1, p0, LX/HE0;->A00:Landroid/content/Context;

    .line 3
    .line 4
    iget-object v0, p0, LX/HE0;->A02:Lcom/facebook/audience/stories/archive/launcher/param/ArchiveLaunchParams;

    .line 5
    .line 6
    const-string v2, "stories_archive_awareness_dialog"

    .line 7
    .line 8
    invoke-virtual {v3, v1, v2, v0}, LX/H9d;->A00(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/audience/stories/archive/launcher/param/ArchiveLaunchParams;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LX/HE0;->A01:LX/H9k;

    .line 12
    .line 13
    const-string v0, "settings"

    .line 14
    .line 15
    invoke-virtual {v1, v2, v0}, LX/HDd;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LX/HE0;->A03:LX/HDt;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, v1, LX/HDt;->A00:LX/OWR;

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
.end method
