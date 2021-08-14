.class public final LX/JDp;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:Landroid/graphics/RectF;


# instance fields
.field public A00:LX/0li;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v2, Landroid/graphics/RectF;

    .line 1
    .line 2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {v2, v0, v0, v1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 6
    .line 7
    .line 8
    sput-object v2, LX/JDp;->A01:Landroid/graphics/RectF;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/JDp;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method

.method public static A00(Lcom/facebook/photos/base/media/PhotoItem;)Lcom/facebook/ipc/media/MediaIdKey;
    .locals 4

    .line 0
    new-instance v3, Lcom/facebook/ipc/media/MediaIdKey;

    .line 1
    .line 2
    invoke-virtual {p0}, Lcom/facebook/ipc/media/MediaItem;->A0A()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v0, p0, Lcom/facebook/ipc/media/MediaItem;->A00:Lcom/facebook/ipc/media/data/LocalMediaData;

    .line 7
    .line 8
    iget-wide v0, v0, Lcom/facebook/ipc/media/data/LocalMediaData;->mMediaStoreId:J

    .line 9
    .line 10
    invoke-direct {v3, v2, v0, v1}, Lcom/facebook/ipc/media/MediaIdKey;-><init>(Ljava/lang/String;J)V

    .line 11
    .line 12
    .line 13
    return-object v3
.end method
