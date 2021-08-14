.class public Lcom/facebook/redex/PCreatorEBaseShape139S0000000_I3_111;
.super Lcom/facebook/redex/PCreatorEmptyBase;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/facebook/redex/PCreatorEBaseShape139S0000000_I3_111;->A00:I

    invoke-direct {p0}, Lcom/facebook/redex/PCreatorEmptyBase;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/facebook/redex/PCreatorEBaseShape139S0000000_I3_111;->A00:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    new-instance v0, Lcom/facebook/stickers/model/StickerTag;

    invoke-direct {v0, p1}, Lcom/facebook/stickers/model/StickerTag;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lcom/facebook/stickers/model/StickerSuggestionsRuleModel;

    invoke-direct {v0, p1}, Lcom/facebook/stickers/model/StickerSuggestionsRuleModel;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_2
    new-instance v0, Lcom/facebook/stickers/model/StickerSuggestionRule;

    invoke-direct {v0, p1}, Lcom/facebook/stickers/model/StickerSuggestionRule;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_3
    new-instance v0, Lcom/facebook/stickers/model/StickerPack;

    invoke-direct {v0, p1}, Lcom/facebook/stickers/model/StickerPack;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_4
    new-instance v0, Lcom/facebook/stickers/model/GiphySticker;

    invoke-direct {v0, p1}, Lcom/facebook/stickers/model/GiphySticker;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_5
    new-instance v0, Lcom/facebook/spherical/video/model/KeyframeParams;

    invoke-direct {v0, p1}, Lcom/facebook/spherical/video/model/KeyframeParams;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_6
    new-instance v0, Lcom/facebook/spherical/video/model/GuidedTourParams;

    invoke-direct {v0, p1}, Lcom/facebook/spherical/video/model/GuidedTourParams;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_7
    new-instance v0, Lcom/facebook/spherical/video/hotspot/model/HotspotParams;

    invoke-direct {v0, p1}, Lcom/facebook/spherical/video/hotspot/model/HotspotParams;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_8
    new-instance v0, Lcom/facebook/spherical/photo/model/SphericalPhotoParams;

    invoke-direct {v0, p1}, Lcom/facebook/spherical/photo/model/SphericalPhotoParams;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_9
    new-instance v0, Lcom/facebook/spherical/photo/model/SphericalImageUris;

    invoke-direct {v0, p1}, Lcom/facebook/spherical/photo/model/SphericalImageUris;-><init>(Landroid/os/Parcel;)V

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

    iget v0, p0, Lcom/facebook/redex/PCreatorEBaseShape139S0000000_I3_111;->A00:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-array v0, p1, [Lcom/facebook/stickers/model/StickerTag;

    return-object v0

    :pswitch_1
    new-array v0, p1, [Lcom/facebook/stickers/model/StickerSuggestionsRuleModel;

    return-object v0

    :pswitch_2
    new-array v0, p1, [Lcom/facebook/stickers/model/StickerSuggestionRule;

    return-object v0

    :pswitch_3
    new-array v0, p1, [Lcom/facebook/stickers/model/StickerPack;

    return-object v0

    :pswitch_4
    new-array v0, p1, [Lcom/facebook/stickers/model/GiphySticker;

    return-object v0

    :pswitch_5
    new-array v0, p1, [Lcom/facebook/spherical/video/model/KeyframeParams;

    return-object v0

    :pswitch_6
    new-array v0, p1, [Lcom/facebook/spherical/video/model/GuidedTourParams;

    return-object v0

    :pswitch_7
    new-array v0, p1, [Lcom/facebook/spherical/video/hotspot/model/HotspotParams;

    return-object v0

    :pswitch_8
    new-array v0, p1, [Lcom/facebook/spherical/photo/model/SphericalPhotoParams;

    return-object v0

    :pswitch_9
    new-array v0, p1, [Lcom/facebook/spherical/photo/model/SphericalImageUris;

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
