.class public Lcom/facebook/redex/PCreatorEBaseShape77S0000000_I3_49;
.super Lcom/facebook/redex/PCreatorEmptyBase;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/facebook/redex/PCreatorEBaseShape77S0000000_I3_49;->A00:I

    invoke-direct {p0}, Lcom/facebook/redex/PCreatorEmptyBase;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/facebook/redex/PCreatorEBaseShape77S0000000_I3_49;->A00:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    new-instance v0, Lcom/facebook/inspiration/model/InspirationSwipeablePreviewState;

    invoke-direct {v0, p1}, Lcom/facebook/inspiration/model/InspirationSwipeablePreviewState;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lcom/facebook/inspiration/model/InspirationStickerModel;

    invoke-direct {v0, p1}, Lcom/facebook/inspiration/model/InspirationStickerModel;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_2
    new-instance v0, Lcom/facebook/inspiration/model/InspirationStickerAssetModel;

    invoke-direct {v0, p1}, Lcom/facebook/inspiration/model/InspirationStickerAssetModel;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_3
    new-instance v0, Lcom/facebook/inspiration/model/InspirationStaticStickerModel;

    invoke-direct {v0, p1}, Lcom/facebook/inspiration/model/InspirationStaticStickerModel;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_4
    new-instance v0, Lcom/facebook/inspiration/model/InspirationState;

    invoke-direct {v0, p1}, Lcom/facebook/inspiration/model/InspirationState;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_5
    new-instance v0, Lcom/facebook/inspiration/model/InspirationSessionData;

    invoke-direct {v0, p1}, Lcom/facebook/inspiration/model/InspirationSessionData;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_6
    new-instance v0, Lcom/facebook/inspiration/model/InspirationPublishState;

    invoke-direct {v0, p1}, Lcom/facebook/inspiration/model/InspirationPublishState;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_7
    new-instance v0, Lcom/facebook/inspiration/model/InspirationPreviewBounds;

    invoke-direct {v0, p1}, Lcom/facebook/inspiration/model/InspirationPreviewBounds;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_8
    new-instance v0, Lcom/facebook/inspiration/model/InspirationPreregisteredStickers;

    invoke-direct {v0, p1}, Lcom/facebook/inspiration/model/InspirationPreregisteredStickers;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_9
    new-instance v0, Lcom/facebook/inspiration/model/InspirationNavigationState;

    invoke-direct {v0, p1}, Lcom/facebook/inspiration/model/InspirationNavigationState;-><init>(Landroid/os/Parcel;)V

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

    iget v0, p0, Lcom/facebook/redex/PCreatorEBaseShape77S0000000_I3_49;->A00:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-array v0, p1, [Lcom/facebook/inspiration/model/InspirationSwipeablePreviewState;

    return-object v0

    :pswitch_1
    new-array v0, p1, [Lcom/facebook/inspiration/model/InspirationStickerModel;

    return-object v0

    :pswitch_2
    new-array v0, p1, [Lcom/facebook/inspiration/model/InspirationStickerAssetModel;

    return-object v0

    :pswitch_3
    new-array v0, p1, [Lcom/facebook/inspiration/model/InspirationStaticStickerModel;

    return-object v0

    :pswitch_4
    new-array v0, p1, [Lcom/facebook/inspiration/model/InspirationState;

    return-object v0

    :pswitch_5
    new-array v0, p1, [Lcom/facebook/inspiration/model/InspirationSessionData;

    return-object v0

    :pswitch_6
    new-array v0, p1, [Lcom/facebook/inspiration/model/InspirationPublishState;

    return-object v0

    :pswitch_7
    new-array v0, p1, [Lcom/facebook/inspiration/model/InspirationPreviewBounds;

    return-object v0

    :pswitch_8
    new-array v0, p1, [Lcom/facebook/inspiration/model/InspirationPreregisteredStickers;

    return-object v0

    :pswitch_9
    new-array v0, p1, [Lcom/facebook/inspiration/model/InspirationNavigationState;

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
