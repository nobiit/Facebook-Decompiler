.class public final LX/KXH;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:LX/KWj;

.field public final synthetic A01:Lcom/facebook/stickers/model/StickerPack;


# direct methods
.method public constructor <init>(LX/KWj;Lcom/facebook/stickers/model/StickerPack;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KXH;->A00:LX/KWj;

    .line 1
    .line 2
    iput-object p2, p0, LX/KXH;->A01:Lcom/facebook/stickers/model/StickerPack;

    .line 3
    .line 4
    invoke-direct {p0}, LX/18E;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/KXH;->A00:LX/KWj;

    .line 1
    .line 2
    iget-object v1, p0, LX/KXH;->A01:Lcom/facebook/stickers/model/StickerPack;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v2, v0, v1}, LX/KWj;->A01(LX/KWj;ZLcom/facebook/stickers/model/StickerPack;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 4

    .line 0
    sget-object v3, LX/KWj;->A09:Ljava/lang/Class;

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    iget-object v0, p0, LX/KXH;->A01:Lcom/facebook/stickers/model/StickerPack;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/facebook/stickers/model/StickerPack;->A0B:Ljava/lang/String;

    .line 6
    .line 7
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "Unable to download sticker pack %s"

    .line 12
    .line 13
    invoke-static {v3, p1, v0, v1}, LX/00T;->A0C(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LX/KXH;->A00:LX/KWj;

    .line 17
    .line 18
    iget-object v0, p0, LX/KXH;->A01:Lcom/facebook/stickers/model/StickerPack;

    .line 19
    .line 20
    invoke-static {v1, v2, v0}, LX/KWj;->A01(LX/KWj;ZLcom/facebook/stickers/model/StickerPack;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final dispose()V
    .locals 4

    .line 0
    invoke-super {p0}, LX/18E;->dispose()V

    .line 1
    .line 2
    .line 3
    sget-object v3, LX/KWj;->A09:Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v0, p0, LX/KXH;->A01:Lcom/facebook/stickers/model/StickerPack;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/facebook/stickers/model/StickerPack;->A0B:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "Image download for pack %s cancelled."

    .line 15
    .line 16
    invoke-static {v3, v0, v1}, LX/00T;->A09(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, LX/KXH;->A00:LX/KWj;

    .line 20
    .line 21
    iget-object v0, p0, LX/KXH;->A01:Lcom/facebook/stickers/model/StickerPack;

    .line 22
    .line 23
    invoke-static {v1, v2, v0}, LX/KWj;->A01(LX/KWj;ZLcom/facebook/stickers/model/StickerPack;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
