.class public final LX/KZ3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:Lcom/facebook/stickers/model/Sticker;

.field public A02:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00()Lcom/facebook/ipc/media/StickerItem;
    .locals 4

    .line 0
    new-instance v3, Lcom/facebook/ipc/media/StickerItem;

    .line 1
    .line 2
    iget-wide v1, p0, LX/KZ3;->A00:J

    .line 3
    .line 4
    iget-object v0, p0, LX/KZ3;->A02:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {v3, v1, v2, v0}, Lcom/facebook/ipc/media/StickerItem;-><init>(JLjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/KZ3;->A01:Lcom/facebook/stickers/model/Sticker;

    .line 10
    .line 11
    iput-object v0, v3, Lcom/facebook/ipc/media/StickerItem;->A00:Lcom/facebook/stickers/model/Sticker;

    .line 12
    .line 13
    return-object v3
.end method
