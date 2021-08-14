.class public final LX/JWC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:Landroid/net/Uri;

.field public final synthetic A01:LX/JWY;


# direct methods
.method public constructor <init>(LX/JWY;Landroid/net/Uri;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JWC;->A01:LX/JWY;

    .line 1
    .line 2
    iput-object p2, p0, LX/JWC;->A00:Landroid/net/Uri;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 9

    .line 0
    const v2, 0x8124

    .line 1
    .line 2
    .line 3
    iget-object v3, p0, LX/JWC;->A01:LX/JWY;

    .line 4
    .line 5
    iget-object v1, v3, LX/JWY;->A04:LX/0li;

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, LX/7EH;

    .line 13
    .line 14
    iget-object v1, v3, LX/JWY;->A0M:Landroid/net/Uri;

    .line 15
    .line 16
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {v2, v1, v0}, LX/7EH;->A04(Landroid/net/Uri;Ljava/lang/Integer;)Lcom/facebook/ipc/media/MediaItem;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    const/4 v6, 0x0

    .line 23
    if-eqz v5, :cond_2

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    const v1, 0x8102

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/JWC;->A01:LX/JWY;

    .line 30
    .line 31
    iget-object v0, v0, LX/JWY;->A04:LX/0li;

    .line 32
    .line 33
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, LX/78G;

    .line 38
    .line 39
    new-instance v3, Lcom/facebook/ipc/media/MediaIdKey;

    .line 40
    .line 41
    invoke-virtual {v5}, Lcom/facebook/ipc/media/MediaItem;->A0A()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget-object v0, v5, Lcom/facebook/ipc/media/MediaItem;->A00:Lcom/facebook/ipc/media/data/LocalMediaData;

    .line 46
    .line 47
    iget-wide v0, v0, Lcom/facebook/ipc/media/data/LocalMediaData;->mMediaStoreId:J

    .line 48
    .line 49
    invoke-direct {v3, v2, v0, v1}, Lcom/facebook/ipc/media/MediaIdKey;-><init>(Ljava/lang/String;J)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v3}, LX/78G;->A01(Lcom/facebook/ipc/media/MediaIdKey;)Lcom/google/common/collect/ImmutableList;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    :goto_0
    if-eqz v3, :cond_1

    .line 57
    .line 58
    iget-object v0, p0, LX/JWC;->A01:LX/JWY;

    .line 59
    .line 60
    iget-object v0, v0, LX/JWY;->A09:Lcom/facebook/photos/editgallery/EditGalleryFragmentController$State;

    .line 61
    .line 62
    iget-object v0, v0, Lcom/facebook/photos/editgallery/EditGalleryFragmentController$State;->A04:Lcom/facebook/photos/creativeediting/model/CreativeEditingData;

    .line 63
    .line 64
    iget-object v0, v0, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->A05:Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 65
    .line 66
    invoke-static {v0}, LX/IzD;->A03(Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;)Landroid/graphics/RectF;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    iget-object v1, p0, LX/JWC;->A01:LX/JWY;

    .line 71
    .line 72
    iget-object v0, v1, LX/JWY;->A0M:Landroid/net/Uri;

    .line 73
    .line 74
    invoke-virtual {v1, v0}, LX/JWY;->A0E(Landroid/net/Uri;)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-static {v3, v2, v0}, LX/BKB;->A00(Lcom/google/common/collect/ImmutableList;Landroid/graphics/RectF;I)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    :goto_1
    iget-object v0, p0, LX/JWC;->A01:LX/JWY;

    .line 83
    .line 84
    iget-object v3, v0, LX/JWY;->A0X:LX/DbA;

    .line 85
    .line 86
    const/high16 v4, 0x3f800000    # 1.0f

    .line 87
    .line 88
    iget-object v0, v0, LX/JWY;->A09:Lcom/facebook/photos/editgallery/EditGalleryFragmentController$State;

    .line 89
    .line 90
    iget-object v5, v0, Lcom/facebook/photos/editgallery/EditGalleryFragmentController$State;->A04:Lcom/facebook/photos/creativeediting/model/CreativeEditingData;

    .line 91
    .line 92
    if-eqz v1, :cond_0

    .line 93
    .line 94
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    :cond_0
    iget-object v7, p0, LX/JWC;->A00:Landroid/net/Uri;

    .line 99
    .line 100
    iget-object v0, p0, LX/JWC;->A01:LX/JWY;

    .line 101
    .line 102
    iget-object v0, v0, LX/JWY;->A09:Lcom/facebook/photos/editgallery/EditGalleryFragmentController$State;

    .line 103
    .line 104
    iget-boolean v8, v0, Lcom/facebook/photos/editgallery/EditGalleryFragmentController$State;->A0G:Z

    .line 105
    .line 106
    invoke-virtual/range {v3 .. v8}, LX/DbA;->A01(FLcom/facebook/photos/creativeediting/model/CreativeEditingData;Lcom/google/common/collect/ImmutableList;Landroid/net/Uri;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    return-object v0

    .line 111
    :cond_1
    move-object v1, v6

    .line 112
    goto :goto_1

    .line 113
    :cond_2
    move-object v3, v6

    .line 114
    goto :goto_0
    .line 115
    .line 116
    .line 117
.end method
