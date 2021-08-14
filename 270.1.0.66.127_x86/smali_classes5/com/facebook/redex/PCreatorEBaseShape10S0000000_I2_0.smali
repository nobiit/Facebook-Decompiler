.class public Lcom/facebook/redex/PCreatorEBaseShape10S0000000_I2_0;
.super Lcom/facebook/redex/PCreatorEmptyBase;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/facebook/redex/PCreatorEBaseShape10S0000000_I2_0;->A00:I

    invoke-direct {p0}, Lcom/facebook/redex/PCreatorEmptyBase;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/facebook/redex/PCreatorEBaseShape10S0000000_I2_0;->A00:I

    packed-switch v0, :pswitch_data_0

    const/4 v1, 0x0

    return-object v1

    :pswitch_0
    new-instance v1, Lcom/facebook/audience/model/DirectShareAudience;

    invoke-direct {v1, p1}, Lcom/facebook/audience/model/DirectShareAudience;-><init>(Landroid/os/Parcel;)V

    return-object v1

    :pswitch_1
    new-instance v1, Lcom/facebook/api/ufiservices/common/StoryCardLoggingParams;

    invoke-direct {v1, p1}, Lcom/facebook/api/ufiservices/common/StoryCardLoggingParams;-><init>(Landroid/os/Parcel;)V

    return-object v1

    :pswitch_2
    new-instance v1, Lcom/facebook/api/ufiservices/common/FetchFeedbackParams;

    invoke-direct {v1, p1}, Lcom/facebook/api/ufiservices/common/FetchFeedbackParams;-><init>(Landroid/os/Parcel;)V

    return-object v1

    :pswitch_3
    new-instance v1, Lcom/facebook/api/ufiservices/FetchSingleCommentParams;

    invoke-direct {v1, p1}, Lcom/facebook/api/ufiservices/FetchSingleCommentParams;-><init>(Landroid/os/Parcel;)V

    return-object v1

    :pswitch_4
    new-instance v1, Lcom/facebook/api/story/FetchSingleStoryParams;

    invoke-direct {v1, p1}, Lcom/facebook/api/story/FetchSingleStoryParams;-><init>(Landroid/os/Parcel;)V

    return-object v1

    :pswitch_5
    new-instance v1, Lcom/facebook/api/feed/FetchFollowUpFeedUnitParams;

    invoke-direct {v1, p1}, Lcom/facebook/api/feed/FetchFollowUpFeedUnitParams;-><init>(Landroid/os/Parcel;)V

    return-object v1

    :pswitch_6
    new-instance v1, Lcom/facebook/android/maps/model/LatLngBounds;

    invoke-direct {v1, p1}, Lcom/facebook/android/maps/model/LatLngBounds;-><init>(Landroid/os/Parcel;)V

    return-object v1

    :pswitch_7
    new-instance v1, Lcom/facebook/android/maps/model/LatLng;

    invoke-direct {v1, p1}, Lcom/facebook/android/maps/model/LatLng;-><init>(Landroid/os/Parcel;)V

    return-object v1

    :pswitch_8
    new-instance v1, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A09:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A02:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A08:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A03:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A04:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A05:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A06:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, v1, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A00:F

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, v1, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A01:F

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A0A:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readStringList(Ljava/util/List;)V

    return-object v1

    :pswitch_9
    new-instance v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;

    invoke-direct {v1, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;-><init>(Landroid/os/Parcel;)V

    return-object v1

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

    iget v0, p0, Lcom/facebook/redex/PCreatorEBaseShape10S0000000_I2_0;->A00:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-array v0, p1, [Lcom/facebook/audience/model/DirectShareAudience;

    return-object v0

    :pswitch_1
    new-array v0, p1, [Lcom/facebook/api/ufiservices/common/StoryCardLoggingParams;

    return-object v0

    :pswitch_2
    new-array v0, p1, [Lcom/facebook/api/ufiservices/common/FetchFeedbackParams;

    return-object v0

    :pswitch_3
    new-array v0, p1, [Lcom/facebook/api/ufiservices/FetchSingleCommentParams;

    return-object v0

    :pswitch_4
    new-array v0, p1, [Lcom/facebook/api/story/FetchSingleStoryParams;

    return-object v0

    :pswitch_5
    new-array v0, p1, [Lcom/facebook/api/feed/FetchFollowUpFeedUnitParams;

    return-object v0

    :pswitch_6
    new-array v0, p1, [Lcom/facebook/android/maps/model/LatLngBounds;

    return-object v0

    :pswitch_7
    new-array v0, p1, [Lcom/facebook/android/maps/model/LatLng;

    return-object v0

    :pswitch_8
    new-array v0, p1, [Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;

    return-object v0

    :pswitch_9
    new-array v0, p1, [Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;

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
