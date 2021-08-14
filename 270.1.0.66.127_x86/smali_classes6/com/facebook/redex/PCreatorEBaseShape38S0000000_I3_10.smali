.class public Lcom/facebook/redex/PCreatorEBaseShape38S0000000_I3_10;
.super Lcom/facebook/redex/PCreatorEmptyBase;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/facebook/redex/PCreatorEBaseShape38S0000000_I3_10;->A00:I

    invoke-direct {p0}, Lcom/facebook/redex/PCreatorEmptyBase;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/facebook/redex/PCreatorEBaseShape38S0000000_I3_10;->A00:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    new-instance v0, Lcom/facebook/appirater/api/FetchISRConfigResult;

    invoke-direct {v0, p1}, Lcom/facebook/appirater/api/FetchISRConfigResult;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lcom/facebook/appirater/api/AppRaterReport;

    invoke-direct {v0, p1}, Lcom/facebook/appirater/api/AppRaterReport;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_2
    new-instance v0, Lcom/facebook/api/ufiservices/common/TogglePostLikeParams;

    invoke-direct {v0, p1}, Lcom/facebook/api/ufiservices/common/TogglePostLikeParams;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_3
    new-instance v0, Lcom/facebook/api/ufiservices/common/TogglePageLikeParams;

    invoke-direct {v0, p1}, Lcom/facebook/api/ufiservices/common/TogglePageLikeParams;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_4
    new-instance v0, Lcom/facebook/api/ufiservices/common/ToggleLikeParams;

    invoke-direct {v0, p1}, Lcom/facebook/api/ufiservices/common/ToggleLikeParams;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_5
    new-instance v0, Lcom/facebook/api/ufiservices/common/FetchPagesYouCanActParams;

    invoke-direct {v0, p1}, Lcom/facebook/api/ufiservices/common/FetchPagesYouCanActParams;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_6
    new-instance v0, Lcom/facebook/api/ufiservices/common/FetchNodeListParams;

    invoke-direct {v0, p1}, Lcom/facebook/api/ufiservices/common/FetchNodeListParams;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_7
    new-instance v0, Lcom/facebook/api/ufiservices/common/FetchCommentsParams;

    invoke-direct {v0, p1}, Lcom/facebook/api/ufiservices/common/FetchCommentsParams;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_8
    new-instance v0, Lcom/facebook/api/ufiservices/common/DeleteCommentParams;

    invoke-direct {v0, p1}, Lcom/facebook/api/ufiservices/common/DeleteCommentParams;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_9
    new-instance v0, Lcom/facebook/api/ufiservices/common/AddCommentParams;

    invoke-direct {v0, p1}, Lcom/facebook/api/ufiservices/common/AddCommentParams;-><init>(Landroid/os/Parcel;)V

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

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/facebook/redex/PCreatorEBaseShape38S0000000_I3_10;->A00:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-array v0, p1, [Lcom/facebook/appirater/api/FetchISRConfigResult;

    return-object v0

    :pswitch_1
    new-array v0, p1, [Lcom/facebook/appirater/api/AppRaterReport;

    return-object v0

    :pswitch_2
    new-array v0, p1, [Lcom/facebook/api/ufiservices/common/TogglePostLikeParams;

    return-object v0

    :pswitch_3
    new-array v0, p1, [Lcom/facebook/api/ufiservices/common/TogglePageLikeParams;

    return-object v0

    :pswitch_4
    new-array v0, p1, [Lcom/facebook/api/ufiservices/common/ToggleLikeParams;

    return-object v0

    :pswitch_5
    new-array v0, p1, [Lcom/facebook/api/ufiservices/common/FetchPagesYouCanActParams;

    return-object v0

    :pswitch_6
    new-array v0, p1, [Lcom/facebook/api/ufiservices/common/FetchNodeListParams;

    return-object v0

    :pswitch_7
    new-array v0, p1, [Lcom/facebook/api/ufiservices/common/FetchCommentsParams;

    return-object v0

    :pswitch_8
    new-array v0, p1, [Lcom/facebook/api/ufiservices/common/DeleteCommentParams;

    return-object v0

    :pswitch_9
    new-array v0, p1, [Lcom/facebook/api/ufiservices/common/AddCommentParams;

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
