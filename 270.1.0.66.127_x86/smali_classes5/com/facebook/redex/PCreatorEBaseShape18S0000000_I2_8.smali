.class public Lcom/facebook/redex/PCreatorEBaseShape18S0000000_I2_8;
.super Lcom/facebook/redex/PCreatorEmptyBase;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/facebook/redex/PCreatorEBaseShape18S0000000_I2_8;->A00:I

    invoke-direct {p0}, Lcom/facebook/redex/PCreatorEmptyBase;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lcom/facebook/redex/PCreatorEBaseShape18S0000000_I2_8;->A00:I

    move-object v8, p1

    packed-switch v0, :pswitch_data_0

    const/4 v7, 0x0

    return-object v7

    :pswitch_0
    new-instance v7, Lcom/facebook/photos/dialog/PhotoAnimationDialogLaunchParams;

    invoke-direct {v7, p1}, Lcom/facebook/photos/dialog/PhotoAnimationDialogLaunchParams;-><init>(Landroid/os/Parcel;)V

    return-object v7

    :pswitch_1
    new-instance v7, Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    invoke-direct {v7, p1}, Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;-><init>(Landroid/os/Parcel;)V

    return-object v7

    :pswitch_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-static {}, LX/0lA;->A00()Ljava/util/ArrayList;

    move-result-object v11

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    const-class v0, Lcom/facebook/photos/base/tagging/Tag;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/photos/base/tagging/Tag;

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const/4 v0, -0x1

    if-ne v2, v0, :cond_4

    const/4 v12, 0x0

    :cond_1
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/facebook/photos/base/tagging/Tag;

    iget-object v5, v6, Lcom/facebook/photos/base/tagging/Tag;->A03:Lcom/facebook/photos/base/tagging/TagTarget;

    if-eqz v12, :cond_3

    instance-of v0, v5, Lcom/facebook/photos/base/tagging/FaceBox;

    if-eqz v0, :cond_3

    move-object v4, v5

    check-cast v4, Lcom/facebook/photos/base/tagging/FaceBox;

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/photos/base/tagging/FaceBox;

    iget-object v1, v4, Lcom/facebook/photos/base/tagging/FaceBox;->A06:Ljava/lang/String;

    iget-object v0, v2, Lcom/facebook/photos/base/tagging/FaceBox;->A06:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v5, v2

    :cond_3
    iput-object v5, v6, Lcom/facebook/photos/base/tagging/Tag;->A03:Lcom/facebook/photos/base/tagging/TagTarget;

    goto :goto_1

    :cond_4
    invoke-static {}, LX/0lA;->A00()Ljava/util/ArrayList;

    move-result-object v12

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v2, :cond_1

    const-class v0, Lcom/facebook/photos/base/tagging/FaceBox;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/photos/base/tagging/FaceBox;

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v9

    new-instance v7, Lcom/facebook/photos/base/tagging/LocalPhoto;

    invoke-direct/range {v7 .. v12}, Lcom/facebook/photos/base/tagging/LocalPhoto;-><init>(Landroid/os/Parcel;JLjava/util/List;Ljava/util/List;)V

    return-object v7

    :pswitch_3
    new-instance v7, Lcom/facebook/photos/base/photos/PhotoFetchInfo;

    invoke-direct {v7, p1}, Lcom/facebook/photos/base/photos/PhotoFetchInfo;-><init>(Landroid/os/Parcel;)V

    return-object v7

    :pswitch_4
    new-instance v7, Lcom/facebook/photos/base/media/VideoItem;

    invoke-direct {v7, p1}, Lcom/facebook/photos/base/media/VideoItem;-><init>(Landroid/os/Parcel;)V

    return-object v7

    :pswitch_5
    new-instance v7, Lcom/facebook/photos/base/media/PhotoItem;

    invoke-direct {v7, p1}, Lcom/facebook/photos/base/media/PhotoItem;-><init>(Landroid/os/Parcel;)V

    return-object v7

    :pswitch_6
    new-instance v7, Lcom/facebook/photos/base/analytics/params/MediaGalleryLoggingParams;

    invoke-direct {v7, p1}, Lcom/facebook/photos/base/analytics/params/MediaGalleryLoggingParams;-><init>(Landroid/os/Parcel;)V

    return-object v7

    :pswitch_7
    new-instance v7, Lcom/facebook/permalink/params/PermalinkParams;

    invoke-direct {v7, p1}, Lcom/facebook/permalink/params/PermalinkParams;-><init>(Landroid/os/Parcel;)V

    return-object v7

    :pswitch_8
    new-instance v7, Lcom/facebook/pages/fb4a/admintabs/common/PageAdminSurfaceTab;

    invoke-direct {v7, p1}, Lcom/facebook/pages/fb4a/admintabs/common/PageAdminSurfaceTab;-><init>(Landroid/os/Parcel;)V

    return-object v7

    :pswitch_9
    new-instance v7, Lcom/facebook/pages/adminedpages/service/LoadAdminedPagesParams;

    invoke-direct {v7, p1}, Lcom/facebook/pages/adminedpages/service/LoadAdminedPagesParams;-><init>(Landroid/os/Parcel;)V

    return-object v7

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/facebook/redex/PCreatorEBaseShape18S0000000_I2_8;->A00:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-array v0, p1, [Lcom/facebook/photos/dialog/PhotoAnimationDialogLaunchParams;

    return-object v0

    :pswitch_1
    new-array v0, p1, [Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    return-object v0

    :pswitch_2
    new-array v0, p1, [Lcom/facebook/photos/base/tagging/LocalPhoto;

    return-object v0

    :pswitch_3
    new-array v0, p1, [Lcom/facebook/photos/base/photos/PhotoFetchInfo;

    return-object v0

    :pswitch_4
    new-array v0, p1, [Lcom/facebook/photos/base/media/VideoItem;

    return-object v0

    :pswitch_5
    new-array v0, p1, [Lcom/facebook/photos/base/media/PhotoItem;

    return-object v0

    :pswitch_6
    new-array v0, p1, [Lcom/facebook/photos/base/analytics/params/MediaGalleryLoggingParams;

    return-object v0

    :pswitch_7
    new-array v0, p1, [Lcom/facebook/permalink/params/PermalinkParams;

    return-object v0

    :pswitch_8
    new-array v0, p1, [Lcom/facebook/pages/fb4a/admintabs/common/PageAdminSurfaceTab;

    return-object v0

    :pswitch_9
    new-array v0, p1, [Lcom/facebook/pages/adminedpages/service/LoadAdminedPagesParams;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
