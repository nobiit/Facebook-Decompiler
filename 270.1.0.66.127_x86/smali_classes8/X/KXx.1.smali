.class public final LX/KXx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic A00:Lcom/facebook/stickers/store/StickerStoreFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/stickers/store/StickerStoreFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KXx;->A00:Lcom/facebook/stickers/store/StickerStoreFragment;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    .line 0
    check-cast p1, Lcom/facebook/stickers/model/StickerPack;

    .line 1
    .line 2
    check-cast p2, Lcom/facebook/stickers/model/StickerPack;

    .line 3
    .line 4
    const-string v2, ""

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object v1, p1, Lcom/facebook/stickers/model/StickerPack;->A0C:Ljava/lang/String;

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    :cond_0
    move-object v1, v2

    .line 13
    :cond_1
    if-eqz p2, :cond_2

    .line 14
    .line 15
    iget-object v0, p2, Lcom/facebook/stickers/model/StickerPack;->A0C:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    move-object v2, v0

    .line 20
    :cond_2
    invoke-virtual {v1, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method
