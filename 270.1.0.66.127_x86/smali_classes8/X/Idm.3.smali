.class public final LX/Idm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jcu;


# instance fields
.field public A00:Landroid/database/Cursor;

.field public final A01:LX/7DV;

.field public final A02:LX/7Dm;


# direct methods
.method public constructor <init>(LX/0kw;Landroid/database/Cursor;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/7Dm;

    .line 4
    .line 5
    invoke-direct {v0, p1}, LX/7Dm;-><init>(LX/0kw;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/Idm;->A02:LX/7Dm;

    .line 9
    .line 10
    invoke-static {p1}, LX/JVB;->A00(LX/0kw;)LX/7DV;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/Idm;->A01:LX/7DV;

    .line 15
    .line 16
    iput-object p2, p0, LX/Idm;->A00:Landroid/database/Cursor;

    .line 17
    .line 18
    return-void
    .line 19
.end method


# virtual methods
.method public final BLN(I)Lcom/facebook/photos/taggablegallery/PhotoGalleryContent;
    .locals 8

    .line 0
    iget-object v0, p0, LX/Idm;->A00:Landroid/database/Cursor;

    .line 1
    .line 2
    move v5, p1

    .line 3
    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LX/Idm;->A00:Landroid/database/Cursor;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    iget-object v0, p0, LX/Idm;->A01:LX/7DV;

    .line 14
    .line 15
    invoke-virtual {v0, v2, v3}, LX/7DV;->A06(J)Lcom/facebook/ipc/media/MediaItem;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    check-cast v0, Lcom/facebook/photos/base/media/PhotoItem;

    .line 22
    .line 23
    :goto_0
    new-instance v3, LX/IXM;

    .line 24
    .line 25
    invoke-direct {v3, v0}, LX/IXM;-><init>(Lcom/facebook/photos/base/media/PhotoItem;)V

    .line 26
    .line 27
    .line 28
    new-instance v2, Lcom/facebook/photos/taggablegallery/PhotoGalleryContent;

    .line 29
    .line 30
    iget-object v1, v3, LX/IXM;->A00:Lcom/facebook/photos/base/media/PhotoItem;

    .line 31
    .line 32
    iget-object v0, v3, LX/IXM;->A01:Lcom/facebook/photos/creativeediting/model/CreativeEditingData;

    .line 33
    .line 34
    invoke-direct {v2, v1, v0}, Lcom/facebook/photos/taggablegallery/PhotoGalleryContent;-><init>(Lcom/facebook/photos/base/media/PhotoItem;Lcom/facebook/photos/creativeediting/model/CreativeEditingData;)V

    .line 35
    .line 36
    .line 37
    return-object v2

    .line 38
    :cond_0
    iget-object v1, p0, LX/Idm;->A01:LX/7DV;

    .line 39
    .line 40
    iget-object v4, p0, LX/Idm;->A00:Landroid/database/Cursor;

    .line 41
    .line 42
    monitor-enter v1

    .line 43
    const/4 v7, 0x1

    .line 44
    const/4 v6, 0x5

    .line 45
    :try_start_0
    invoke-virtual/range {v1 .. v7}, LX/7DV;->A07(JLandroid/database/Cursor;IIZ)Lcom/facebook/ipc/media/MediaItem;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    monitor-exit v1

    .line 50
    check-cast v0, Lcom/facebook/photos/base/media/PhotoItem;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    monitor-exit v1

    .line 55
    throw v0
    .line 56
.end method

.method public final BLO(Lcom/facebook/ipc/media/MediaIdKey;)Ljava/lang/Integer;
    .locals 5

    .line 0
    iget-object v1, p0, LX/Idm;->A00:Landroid/database/Cursor;

    .line 1
    .line 2
    const/4 v0, -0x1

    .line 3
    invoke-interface {v1, v0}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 4
    .line 5
    .line 6
    :cond_0
    iget-object v0, p0, LX/Idm;->A00:Landroid/database/Cursor;

    .line 7
    .line 8
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, LX/Idm;->A00:Landroid/database/Cursor;

    .line 15
    .line 16
    const-string v0, "_id"

    .line 17
    .line 18
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    iget-wide v1, p1, Lcom/facebook/ipc/media/MediaIdKey;->A00:J

    .line 27
    .line 28
    cmp-long v0, v3, v1

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, LX/Idm;->A00:Landroid/database/Cursor;

    .line 33
    .line 34
    invoke-interface {v0}, Landroid/database/Cursor;->getPosition()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :cond_1
    const/4 v0, 0x0

    .line 44
    return-object v0
.end method

.method public final getCount()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/Idm;->A00:Landroid/database/Cursor;

    .line 1
    .line 2
    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return v0

    .line 10
    :cond_0
    iget-object v0, p0, LX/Idm;->A00:Landroid/database/Cursor;

    .line 11
    .line 12
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
    .line 17
    .line 18
.end method
