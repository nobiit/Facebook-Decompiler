.class public final LX/3Uq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6KV;


# instance fields
.field public final A00:Landroid/os/Bundle;

.field public final A01:Lcom/facebook/ipc/media/MediaItem;


# direct methods
.method public constructor <init>(Lcom/facebook/ipc/media/MediaItem;Landroid/os/Bundle;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3Uq;->A01:Lcom/facebook/ipc/media/MediaItem;

    .line 4
    .line 5
    iput-object p2, p0, LX/3Uq;->A00:Landroid/os/Bundle;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method


# virtual methods
.method public final BNd()Landroid/net/Uri;
    .locals 2

    .line 0
    iget-object v1, p0, LX/3Uq;->A00:Landroid/os/Bundle;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    const-string v0, "edited_display_uri"

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    new-instance v1, Ljava/io/File;

    .line 20
    .line 21
    iget-object v0, p0, LX/3Uq;->A01:Lcom/facebook/ipc/media/MediaItem;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/facebook/ipc/media/MediaItem;->A0A()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
    .line 35
    .line 36
.end method

.method public final Bvp(LX/5c4;Z)V
    .locals 0

    .line 0
    invoke-interface {p1}, LX/5c4;->Bwf()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
.end method

.method public final DNu()Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/3Uq;->A01:Lcom/facebook/ipc/media/MediaItem;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/facebook/ipc/media/MediaItem;->A09()Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    sget-object v1, LX/01l;->A01:Ljava/lang/Integer;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-ne v2, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    :cond_0
    return v0
    .line 13
    .line 14
    .line 15
.end method

.method public final getAspectRatio()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method
