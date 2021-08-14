.class public final LX/KXB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ard;


# instance fields
.field public final synthetic A00:Lcom/facebook/stickers/store/StickerStoreActivity;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(Lcom/facebook/stickers/store/StickerStoreActivity;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KXB;->A00:Lcom/facebook/stickers/store/StickerStoreActivity;

    .line 1
    .line 2
    iput-boolean p2, p0, LX/KXB;->A01:Z

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CQK(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 0
    check-cast p2, Ljava/lang/Throwable;

    .line 1
    .line 2
    iget-object v0, p0, LX/KXB;->A00:Lcom/facebook/stickers/store/StickerStoreActivity;

    .line 3
    .line 4
    iget-object v2, v0, Lcom/facebook/stickers/store/StickerStoreActivity;->A00:LX/0AO;

    .line 5
    .line 6
    const-string v1, "StickerStoreActivity_StickerPackFromIdLoadFailed"

    .line 7
    .line 8
    const-string v0, "Failed to load sticker pack from sticker id"

    .line 9
    .line 10
    invoke-interface {v2, v1, v0, p2}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/KXB;->A00:Lcom/facebook/stickers/store/StickerStoreActivity;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/facebook/stickers/store/StickerStoreActivity;->A00(Lcom/facebook/stickers/store/StickerStoreActivity;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
.end method

.method public final CQX(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 10

    .line 0
    check-cast p2, LX/KJH;

    .line 1
    .line 2
    iget-object v5, p2, LX/KJH;->A00:Lcom/facebook/stickers/model/StickerPack;

    .line 3
    .line 4
    iget v0, v5, Lcom/facebook/stickers/model/StickerPack;->A00:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v8, 0x0

    .line 9
    :goto_0
    iget-object v4, p0, LX/KXB;->A00:Lcom/facebook/stickers/store/StickerStoreActivity;

    .line 10
    .line 11
    iget-boolean v7, p0, LX/KXB;->A01:Z

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v9, 0x0

    .line 15
    invoke-static/range {v4 .. v9}, Lcom/facebook/stickers/store/StickerStoreActivity;->A01(Lcom/facebook/stickers/store/StickerStoreActivity;Lcom/facebook/stickers/model/StickerPack;ZZLjava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance v4, Ljava/text/DecimalFormat;

    .line 20
    .line 21
    const-string v0, "$0.00"

    .line 22
    .line 23
    invoke-direct {v4, v0}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget v0, v5, Lcom/facebook/stickers/model/StickerPack;->A00:I

    .line 27
    .line 28
    int-to-double v2, v0

    .line 29
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 30
    .line 31
    div-double/2addr v2, v0

    .line 32
    invoke-virtual {v4, v2, v3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    goto :goto_0
    .line 37
    .line 38
.end method

.method public final bridge synthetic CQh(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public final bridge synthetic CU8(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
.end method
