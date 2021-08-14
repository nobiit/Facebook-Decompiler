.class public Lcom/facebook/redex/PCreatorEBaseShape79S0000000_I3_51;
.super Lcom/facebook/redex/PCreatorEmptyBase;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/facebook/redex/PCreatorEBaseShape79S0000000_I3_51;->A00:I

    invoke-direct {p0}, Lcom/facebook/redex/PCreatorEmptyBase;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/facebook/redex/PCreatorEBaseShape79S0000000_I3_51;->A00:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    new-instance v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationGraphQLTextWithEntities;

    invoke-direct {v0, p1}, Lcom/facebook/inspiration/model/movableoverlay/InspirationGraphQLTextWithEntities;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationGiphyInfo;

    invoke-direct {v0, p1}, Lcom/facebook/inspiration/model/movableoverlay/InspirationGiphyInfo;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_2
    new-instance v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationFundraiserReshareInfo;

    invoke-direct {v0, p1}, Lcom/facebook/inspiration/model/movableoverlay/InspirationFundraiserReshareInfo;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_3
    new-instance v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationFundraiserInfo;

    invoke-direct {v0, p1}, Lcom/facebook/inspiration/model/movableoverlay/InspirationFundraiserInfo;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_4
    new-instance v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationForSaleStickerInfo;

    invoke-direct {v0, p1}, Lcom/facebook/inspiration/model/movableoverlay/InspirationForSaleStickerInfo;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_5
    new-instance v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationFeelingsInfo;

    invoke-direct {v0, p1}, Lcom/facebook/inspiration/model/movableoverlay/InspirationFeelingsInfo;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_6
    new-instance v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationEventInfo;

    invoke-direct {v0, p1}, Lcom/facebook/inspiration/model/movableoverlay/InspirationEventInfo;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_7
    new-instance v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationDoodleState;

    invoke-direct {v0, p1}, Lcom/facebook/inspiration/model/movableoverlay/InspirationDoodleState;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_8
    new-instance v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationDoodleParams;

    invoke-direct {v0, p1}, Lcom/facebook/inspiration/model/movableoverlay/InspirationDoodleParams;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_9
    new-instance v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationAnswerReshareInfo;

    invoke-direct {v0, p1}, Lcom/facebook/inspiration/model/movableoverlay/InspirationAnswerReshareInfo;-><init>(Landroid/os/Parcel;)V

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

    iget v0, p0, Lcom/facebook/redex/PCreatorEBaseShape79S0000000_I3_51;->A00:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-array v0, p1, [Lcom/facebook/inspiration/model/movableoverlay/InspirationGraphQLTextWithEntities;

    return-object v0

    :pswitch_1
    new-array v0, p1, [Lcom/facebook/inspiration/model/movableoverlay/InspirationGiphyInfo;

    return-object v0

    :pswitch_2
    new-array v0, p1, [Lcom/facebook/inspiration/model/movableoverlay/InspirationFundraiserReshareInfo;

    return-object v0

    :pswitch_3
    new-array v0, p1, [Lcom/facebook/inspiration/model/movableoverlay/InspirationFundraiserInfo;

    return-object v0

    :pswitch_4
    new-array v0, p1, [Lcom/facebook/inspiration/model/movableoverlay/InspirationForSaleStickerInfo;

    return-object v0

    :pswitch_5
    new-array v0, p1, [Lcom/facebook/inspiration/model/movableoverlay/InspirationFeelingsInfo;

    return-object v0

    :pswitch_6
    new-array v0, p1, [Lcom/facebook/inspiration/model/movableoverlay/InspirationEventInfo;

    return-object v0

    :pswitch_7
    new-array v0, p1, [Lcom/facebook/inspiration/model/movableoverlay/InspirationDoodleState;

    return-object v0

    :pswitch_8
    new-array v0, p1, [Lcom/facebook/inspiration/model/movableoverlay/InspirationDoodleParams;

    return-object v0

    :pswitch_9
    new-array v0, p1, [Lcom/facebook/inspiration/model/movableoverlay/InspirationAnswerReshareInfo;

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
