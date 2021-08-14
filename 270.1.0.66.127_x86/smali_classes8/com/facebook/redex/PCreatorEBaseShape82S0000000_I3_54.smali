.class public Lcom/facebook/redex/PCreatorEBaseShape82S0000000_I3_54;
.super Lcom/facebook/redex/PCreatorEmptyBase;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/facebook/redex/PCreatorEBaseShape82S0000000_I3_54;->A00:I

    invoke-direct {p0}, Lcom/facebook/redex/PCreatorEmptyBase;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/facebook/redex/PCreatorEBaseShape82S0000000_I3_54;->A00:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    new-instance v0, Lcom/facebook/inspiration/model/movableoverlay/mood/InspirationMoodStickerInfo;

    invoke-direct {v0, p1}, Lcom/facebook/inspiration/model/movableoverlay/mood/InspirationMoodStickerInfo;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lcom/facebook/inspiration/model/movableoverlay/common/InspirationOverlayPosition;

    invoke-direct {v0, p1}, Lcom/facebook/inspiration/model/movableoverlay/common/InspirationOverlayPosition;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_2
    new-instance v0, Lcom/facebook/inspiration/model/movableoverlay/TextBlockingInfo;

    invoke-direct {v0, p1}, Lcom/facebook/inspiration/model/movableoverlay/TextBlockingInfo;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_3
    new-instance v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationWeatherInfo;

    invoke-direct {v0, p1}, Lcom/facebook/inspiration/model/movableoverlay/InspirationWeatherInfo;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_4
    new-instance v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextState;

    invoke-direct {v0, p1}, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextState;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_5
    new-instance v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;

    invoke-direct {v0, p1}, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_6
    new-instance v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextMention;

    invoke-direct {v0, p1}, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextMention;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_7
    new-instance v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTagStickerOverlayInfo;

    invoke-direct {v0, p1}, Lcom/facebook/inspiration/model/movableoverlay/InspirationTagStickerOverlayInfo;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_8
    new-instance v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;

    invoke-direct {v0, p1}, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_9
    new-instance v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerNameInfo;

    invoke-direct {v0, p1}, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerNameInfo;-><init>(Landroid/os/Parcel;)V

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

    iget v0, p0, Lcom/facebook/redex/PCreatorEBaseShape82S0000000_I3_54;->A00:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-array v0, p1, [Lcom/facebook/inspiration/model/movableoverlay/mood/InspirationMoodStickerInfo;

    return-object v0

    :pswitch_1
    new-array v0, p1, [Lcom/facebook/inspiration/model/movableoverlay/common/InspirationOverlayPosition;

    return-object v0

    :pswitch_2
    new-array v0, p1, [Lcom/facebook/inspiration/model/movableoverlay/TextBlockingInfo;

    return-object v0

    :pswitch_3
    new-array v0, p1, [Lcom/facebook/inspiration/model/movableoverlay/InspirationWeatherInfo;

    return-object v0

    :pswitch_4
    new-array v0, p1, [Lcom/facebook/inspiration/model/movableoverlay/InspirationTextState;

    return-object v0

    :pswitch_5
    new-array v0, p1, [Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;

    return-object v0

    :pswitch_6
    new-array v0, p1, [Lcom/facebook/inspiration/model/movableoverlay/InspirationTextMention;

    return-object v0

    :pswitch_7
    new-array v0, p1, [Lcom/facebook/inspiration/model/movableoverlay/InspirationTagStickerOverlayInfo;

    return-object v0

    :pswitch_8
    new-array v0, p1, [Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;

    return-object v0

    :pswitch_9
    new-array v0, p1, [Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerNameInfo;

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
