.class public final LX/KY0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic A00:LX/KXf;


# direct methods
.method public constructor <init>(LX/KXf;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KY0;->A00:LX/KXf;

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
    .locals 2

    .line 0
    check-cast p1, Lcom/facebook/stickers/model/StickerPack;

    .line 1
    .line 2
    check-cast p2, Lcom/facebook/stickers/model/StickerPack;

    .line 3
    .line 4
    iget-object v1, p1, Lcom/facebook/stickers/model/StickerPack;->A0C:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v0, p2, Lcom/facebook/stickers/model/StickerPack;->A0C:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
    .line 13
.end method
