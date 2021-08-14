.class public final LX/KWt;
.super LX/KYT;
.source ""


# instance fields
.field public A00:LX/2B8;

.field public A01:Lcom/facebook/stickers/model/StickerPack;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/stickers/keyboard/StickerKeyboardPrefs;)V
    .locals 2

    .line 0
    iget-object v1, p1, Lcom/facebook/stickers/keyboard/StickerKeyboardPrefs;->A01:Lcom/facebook/stickers/model/StickerPack;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    :goto_0
    invoke-direct {p0, v0}, LX/KYT;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p1, Lcom/facebook/stickers/keyboard/StickerKeyboardPrefs;->A02:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, LX/KWt;->A03:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v1, p0, LX/KWt;->A01:Lcom/facebook/stickers/model/StickerPack;

    .line 14
    .line 15
    iget-object v0, p1, Lcom/facebook/stickers/keyboard/StickerKeyboardPrefs;->A00:LX/2B8;

    .line 16
    .line 17
    iput-object v0, p0, LX/KWt;->A00:LX/2B8;

    .line 18
    .line 19
    iget-object v0, p1, Lcom/facebook/stickers/keyboard/StickerKeyboardPrefs;->A03:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/KWt;->A02:Ljava/lang/String;

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object v0, v1, Lcom/facebook/stickers/model/StickerPack;->A0B:Ljava/lang/String;

    .line 28
    .line 29
    goto :goto_0
    .line 30
.end method
