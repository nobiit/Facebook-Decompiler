.class public final LX/O6a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/O6Z;

.field public final synthetic A01:Lcom/facebook/video/downloadmanager/DownloadManager;


# direct methods
.method public constructor <init>(LX/O6Z;Lcom/facebook/video/downloadmanager/DownloadManager;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/O6a;->A00:LX/O6Z;

    .line 1
    .line 2
    iput-object p2, p0, LX/O6a;->A01:Lcom/facebook/video/downloadmanager/DownloadManager;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/O6a;->A00:LX/O6Z;

    .line 1
    .line 2
    iget-object v1, v0, LX/O6Z;->A05:LX/225;

    .line 3
    .line 4
    iget-object v2, v0, LX/O6Z;->A01:LX/1w5;

    .line 5
    .line 6
    iget-object v3, v0, LX/O6Z;->A02:Ljava/lang/String;

    .line 7
    .line 8
    iget-boolean v4, v0, LX/O6Z;->A04:Z

    .line 9
    .line 10
    iget-object v5, p0, LX/O6a;->A01:Lcom/facebook/video/downloadmanager/DownloadManager;

    .line 11
    .line 12
    iget-object v6, v0, LX/O6Z;->A03:Ljava/lang/String;

    .line 13
    .line 14
    iget v7, v0, LX/O6Z;->A00:I

    .line 15
    .line 16
    invoke-static/range {v1 .. v7}, LX/225;->A0F(LX/225;LX/1w5;Ljava/lang/String;ZLcom/facebook/video/downloadmanager/DownloadManager;Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
.end method
