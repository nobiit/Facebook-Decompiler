.class public final LX/AXn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/ipc/media/MediaItem;

.field public final synthetic A01:Lcom/facebook/photos/simplepicker/controller/SimplePickerGridViewCursorAdapter;

.field public final synthetic A02:LX/Izg;


# direct methods
.method public constructor <init>(Lcom/facebook/photos/simplepicker/controller/SimplePickerGridViewCursorAdapter;Lcom/facebook/ipc/media/MediaItem;LX/Izg;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/AXn;->A01:Lcom/facebook/photos/simplepicker/controller/SimplePickerGridViewCursorAdapter;

    .line 1
    .line 2
    iput-object p2, p0, LX/AXn;->A00:Lcom/facebook/ipc/media/MediaItem;

    .line 3
    .line 4
    iput-object p3, p0, LX/AXn;->A02:LX/Izg;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 4

    .line 0
    iget-object v0, p0, LX/AXn;->A00:Lcom/facebook/ipc/media/MediaItem;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/facebook/ipc/media/MediaItem;->A00:Lcom/facebook/ipc/media/data/LocalMediaData;

    .line 3
    .line 4
    iget-wide v2, v0, Lcom/facebook/ipc/media/data/LocalMediaData;->mMediaStoreId:J

    .line 5
    .line 6
    sget-object v1, LX/AVX;->A05:Ljava/util/Map;

    .line 7
    .line 8
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/String;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    :cond_0
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, LX/AXn;->A01:Lcom/facebook/photos/simplepicker/controller/SimplePickerGridViewCursorAdapter;

    .line 24
    .line 25
    iget-object v1, v0, Lcom/facebook/photos/simplepicker/controller/SimplePickerGridViewCursorAdapter;->A0M:LX/AVX;

    .line 26
    .line 27
    iget-object v0, p0, LX/AXn;->A02:LX/Izg;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, LX/AVX;->A00(LX/Izg;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    const/4 v0, 0x1

    .line 33
    return v0
    .line 34
.end method
