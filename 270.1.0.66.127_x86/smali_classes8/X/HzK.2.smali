.class public final LX/HzK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


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
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 0
    check-cast p1, Lcom/facebook/ipc/stories/model/ReactionStickerModel;

    .line 1
    .line 2
    check-cast p2, Lcom/facebook/ipc/stories/model/ReactionStickerModel;

    .line 3
    .line 4
    iget-object v1, p2, Lcom/facebook/ipc/stories/model/ReactionStickerModel;->A01:Ljava/lang/Integer;

    .line 5
    .line 6
    iget-object v0, p1, Lcom/facebook/ipc/stories/model/ReactionStickerModel;->A01:Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
    .line 13
.end method
