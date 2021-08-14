.class public final LX/IXL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jcu;


# instance fields
.field public final A00:Ljava/util/List;

.field public final A01:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 7

    .line 2105946
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2105947
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    .line 2105948
    invoke-static {v6}, LX/0lA;->A02(I)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/IXL;->A00:Ljava/util/List;

    .line 2105949
    new-instance v1, Ljava/util/HashMap;

    invoke-static {v6}, LX/0lL;->A00(I)I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 2105950
    iput-object v1, p0, LX/IXL;->A01:Ljava/util/Map;

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v6, :cond_0

    .line 2105951
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/photos/base/media/PhotoItem;

    .line 2105952
    new-instance v0, LX/IXM;

    invoke-direct {v0, v4}, LX/IXM;-><init>(Lcom/facebook/photos/base/media/PhotoItem;)V

    .line 2105953
    iget-object v3, p0, LX/IXL;->A00:Ljava/util/List;

    .line 2105954
    new-instance v2, Lcom/facebook/photos/taggablegallery/PhotoGalleryContent;

    iget-object v1, v0, LX/IXM;->A00:Lcom/facebook/photos/base/media/PhotoItem;

    iget-object v0, v0, LX/IXM;->A01:Lcom/facebook/photos/creativeediting/model/CreativeEditingData;

    invoke-direct {v2, v1, v0}, Lcom/facebook/photos/taggablegallery/PhotoGalleryContent;-><init>(Lcom/facebook/photos/base/media/PhotoItem;Lcom/facebook/photos/creativeediting/model/CreativeEditingData;)V

    .line 2105955
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2105956
    iget-object v2, p0, LX/IXL;->A01:Ljava/util/Map;

    invoke-virtual {v4}, Lcom/facebook/ipc/media/MediaItem;->A05()Lcom/facebook/ipc/media/MediaIdKey;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 7

    .line 2105957
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2105958
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2105959
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2105960
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v6, 0x0

    const/4 v0, 0x0

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 2105961
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    .line 2105962
    invoke-static {v5}, LX/0lA;->A02(I)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/IXL;->A00:Ljava/util/List;

    .line 2105963
    new-instance v1, Ljava/util/HashMap;

    invoke-static {v5}, LX/0lL;->A00(I)I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 2105964
    iput-object v1, p0, LX/IXL;->A01:Ljava/util/Map;

    :goto_0
    if-ge v6, v5, :cond_1

    .line 2105965
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/photos/base/media/PhotoItem;

    .line 2105966
    invoke-interface {p2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;

    .line 2105967
    iget-object v2, p0, LX/IXL;->A00:Ljava/util/List;

    .line 2105968
    new-instance v0, LX/IXM;

    invoke-direct {v0, v4}, LX/IXM;-><init>(Lcom/facebook/photos/base/media/PhotoItem;)V

    .line 2105969
    iput-object v3, v0, LX/IXM;->A01:Lcom/facebook/photos/creativeediting/model/CreativeEditingData;

    .line 2105970
    new-instance v1, Lcom/facebook/photos/taggablegallery/PhotoGalleryContent;

    iget-object v0, v0, LX/IXM;->A00:Lcom/facebook/photos/base/media/PhotoItem;

    invoke-direct {v1, v0, v3}, Lcom/facebook/photos/taggablegallery/PhotoGalleryContent;-><init>(Lcom/facebook/photos/base/media/PhotoItem;Lcom/facebook/photos/creativeediting/model/CreativeEditingData;)V

    .line 2105971
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2105972
    iget-object v2, p0, LX/IXL;->A01:Ljava/util/Map;

    invoke-virtual {v4}, Lcom/facebook/ipc/media/MediaItem;->A05()Lcom/facebook/ipc/media/MediaIdKey;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final BLN(I)Lcom/facebook/photos/taggablegallery/PhotoGalleryContent;
    .locals 1

    .line 0
    iget-object v0, p0, LX/IXL;->A00:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/facebook/photos/taggablegallery/PhotoGalleryContent;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public final BLO(Lcom/facebook/ipc/media/MediaIdKey;)Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, LX/IXL;->A01:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/Integer;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public final getCount()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/IXL;->A00:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method
