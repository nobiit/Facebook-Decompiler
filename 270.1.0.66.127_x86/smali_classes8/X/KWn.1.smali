.class public final LX/KWn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BMq;


# instance fields
.field public final synthetic A00:Lcom/facebook/stickers/store/StickerStoreActivity;


# direct methods
.method public constructor <init>(Lcom/facebook/stickers/store/StickerStoreActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KWn;->A00:Lcom/facebook/stickers/store/StickerStoreActivity;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CKO(Lcom/facebook/base/fragment/NavigableFragment;Landroid/content/Intent;)V
    .locals 8

    .line 0
    iget-object v2, p0, LX/KWn;->A00:Lcom/facebook/stickers/store/StickerStoreActivity;

    .line 1
    .line 2
    if-nez p2, :cond_1

    .line 3
    .line 4
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void

    .line 8
    :cond_1
    instance-of v0, p1, Lcom/facebook/stickers/store/StickerStoreFragment;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v0, "stickerPack"

    .line 13
    .line 14
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Lcom/facebook/stickers/model/StickerPack;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    const-string v0, "isDownloaded"

    .line 22
    .line 23
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    const-string v0, "price"

    .line 28
    .line 29
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v7, 0x1

    .line 35
    invoke-static/range {v2 .. v7}, Lcom/facebook/stickers/store/StickerStoreActivity;->A01(Lcom/facebook/stickers/store/StickerStoreActivity;Lcom/facebook/stickers/model/StickerPack;ZZLjava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final Cb0(Lcom/facebook/base/fragment/NavigableFragment;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/KWn;->A00:Lcom/facebook/stickers/store/StickerStoreActivity;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/app/Activity;->onBackPressed()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0
    .line 7
.end method
