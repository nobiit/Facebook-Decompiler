.class public Lcom/facebook/redex/PCreatorEBaseShape81S0000000_I3_53;
.super Lcom/facebook/redex/PCreatorEmptyBase;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/facebook/redex/PCreatorEBaseShape81S0000000_I3_53;->A00:I

    invoke-direct {p0}, Lcom/facebook/redex/PCreatorEmptyBase;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/facebook/redex/PCreatorEBaseShape81S0000000_I3_53;->A00:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    new-instance v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerLocationInfo;

    invoke-direct {v0, p1}, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerLocationInfo;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerDrawableParams;

    invoke-direct {v0, p1}, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerDrawableParams;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_2
    new-instance v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStaticStickerInfo;

    invoke-direct {v0, p1}, Lcom/facebook/inspiration/model/movableoverlay/InspirationStaticStickerInfo;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_3
    new-instance v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareMediaInfo;

    invoke-direct {v0, p1}, Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareMediaInfo;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_4
    new-instance v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareInfo;

    invoke-direct {v0, p1}, Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareInfo;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_5
    new-instance v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareHeaderInfo;

    invoke-direct {v0, p1}, Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareHeaderInfo;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_6
    new-instance v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareBackgroundCreationInfo;

    invoke-direct {v0, p1}, Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareBackgroundCreationInfo;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_7
    new-instance v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationReactionInfo;

    invoke-direct {v0, p1}, Lcom/facebook/inspiration/model/movableoverlay/InspirationReactionInfo;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_8
    new-instance v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationPostAndStoryReshareInfo;

    invoke-direct {v0, p1}, Lcom/facebook/inspiration/model/movableoverlay/InspirationPostAndStoryReshareInfo;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_9
    new-instance v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationPollInfo;

    invoke-direct {v0, p1}, Lcom/facebook/inspiration/model/movableoverlay/InspirationPollInfo;-><init>(Landroid/os/Parcel;)V

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

    iget v0, p0, Lcom/facebook/redex/PCreatorEBaseShape81S0000000_I3_53;->A00:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-array v0, p1, [Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerLocationInfo;

    return-object v0

    :pswitch_1
    new-array v0, p1, [Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerDrawableParams;

    return-object v0

    :pswitch_2
    new-array v0, p1, [Lcom/facebook/inspiration/model/movableoverlay/InspirationStaticStickerInfo;

    return-object v0

    :pswitch_3
    new-array v0, p1, [Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareMediaInfo;

    return-object v0

    :pswitch_4
    new-array v0, p1, [Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareInfo;

    return-object v0

    :pswitch_5
    new-array v0, p1, [Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareHeaderInfo;

    return-object v0

    :pswitch_6
    new-array v0, p1, [Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareBackgroundCreationInfo;

    return-object v0

    :pswitch_7
    new-array v0, p1, [Lcom/facebook/inspiration/model/movableoverlay/InspirationReactionInfo;

    return-object v0

    :pswitch_8
    new-array v0, p1, [Lcom/facebook/inspiration/model/movableoverlay/InspirationPostAndStoryReshareInfo;

    return-object v0

    :pswitch_9
    new-array v0, p1, [Lcom/facebook/inspiration/model/movableoverlay/InspirationPollInfo;

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
