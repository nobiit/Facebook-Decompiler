.class public final LX/Bei;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/video/subtitles/request/SubtitleDialog;


# direct methods
.method public constructor <init>(Lcom/facebook/video/subtitles/request/SubtitleDialog;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Bei;->A00:Lcom/facebook/video/subtitles/request/SubtitleDialog;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 0
    new-instance v2, Landroid/content/Intent;

    .line 1
    .line 2
    iget-object v0, p0, LX/Bei;->A00:Lcom/facebook/video/subtitles/request/SubtitleDialog;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-class v0, Lcom/facebook/video/settings/globalsubtitle/GlobalSubtitleSettingsActivity;

    .line 9
    .line 10
    invoke-direct {v2, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/Bei;->A00:Lcom/facebook/video/subtitles/request/SubtitleDialog;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v2, v0}, LX/0Ro;->A09(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method
