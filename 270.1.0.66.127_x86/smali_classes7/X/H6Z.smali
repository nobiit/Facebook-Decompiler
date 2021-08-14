.class public final LX/H6Z;
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
    iput-object p1, p0, LX/H6Z;->A00:Lcom/facebook/video/subtitles/request/SubtitleDialog;

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
    iget-object v2, p0, LX/H6Z;->A00:Lcom/facebook/video/subtitles/request/SubtitleDialog;

    .line 1
    .line 2
    iget-object v1, v2, Lcom/facebook/video/subtitles/request/SubtitleDialog;->A02:LX/2bE;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {v1, v0}, LX/2bE;->cancel(Z)Z

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, v2, Lcom/facebook/video/subtitles/request/SubtitleDialog;->A02:LX/2bE;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, LX/H6Z;->A00:Lcom/facebook/video/subtitles/request/SubtitleDialog;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, LX/147;->onCancel(Landroid/content/DialogInterface;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
.end method
