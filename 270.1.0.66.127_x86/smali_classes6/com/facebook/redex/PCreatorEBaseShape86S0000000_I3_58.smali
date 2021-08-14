.class public Lcom/facebook/redex/PCreatorEBaseShape86S0000000_I3_58;
.super Lcom/facebook/redex/PCreatorEmptyBase;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/facebook/redex/PCreatorEBaseShape86S0000000_I3_58;->A00:I

    invoke-direct {p0}, Lcom/facebook/redex/PCreatorEmptyBase;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/facebook/redex/PCreatorEBaseShape86S0000000_I3_58;->A00:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {}, Lcom/facebook/local/platforms/map/SelectedItemClassType;->values()[Lcom/facebook/local/platforms/map/SelectedItemClassType;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    aget-object v0, v1, v0

    return-object v0

    :pswitch_1
    new-instance v0, Lcom/facebook/local/platforms/map/LocalEndpointSecondaryItem;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lcom/facebook/local/platforms/map/LocalEndpointSecondaryItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_2
    invoke-static {}, Lcom/facebook/local/platforms/map/CardLoadingState;->values()[Lcom/facebook/local/platforms/map/CardLoadingState;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    aget-object v0, v1, v0

    return-object v0

    :pswitch_3
    new-instance v0, Lcom/facebook/local/pagerecommendations/composer/model/PageRecommendationsModalComposerModel;

    invoke-direct {v0, p1}, Lcom/facebook/local/pagerecommendations/composer/model/PageRecommendationsModalComposerModel;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_4
    new-instance v0, Lcom/facebook/local/pagerecommendations/composer/model/PageRecommendationsModalComposerChainingPlaceModel;

    invoke-direct {v0, p1}, Lcom/facebook/local/pagerecommendations/composer/model/PageRecommendationsModalComposerChainingPlaceModel;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_5
    new-instance v0, Lcom/facebook/leadgen/cache/LeadGenFormSubmittedDataEntry;

    invoke-direct {v0, p1}, Lcom/facebook/leadgen/cache/LeadGenFormSubmittedDataEntry;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_6
    new-instance v0, Lcom/facebook/leadgen/cache/LeadGenFormPendingInputEntry;

    invoke-direct {v0, p1}, Lcom/facebook/leadgen/cache/LeadGenFormPendingInputEntry;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_7
    new-instance v0, Lcom/facebook/languages/switcher/protocol/SuggestedLocalesResult$LocaleModel;

    invoke-direct {v0, p1}, Lcom/facebook/languages/switcher/protocol/SuggestedLocalesResult$LocaleModel;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_8
    new-instance v0, Lcom/facebook/languages/switcher/protocol/SuggestedLocalesResult;

    invoke-direct {v0, p1}, Lcom/facebook/languages/switcher/protocol/SuggestedLocalesResult;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_9
    new-instance v0, Lcom/facebook/languages/switcher/protocol/SuggestedLocalesMethod$Params;

    invoke-direct {v0, p1}, Lcom/facebook/languages/switcher/protocol/SuggestedLocalesMethod$Params;-><init>(Landroid/os/Parcel;)V

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

    iget v0, p0, Lcom/facebook/redex/PCreatorEBaseShape86S0000000_I3_58;->A00:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-array v0, p1, [Lcom/facebook/local/platforms/map/SelectedItemClassType;

    return-object v0

    :pswitch_1
    new-array v0, p1, [Lcom/facebook/local/platforms/map/LocalEndpointSecondaryItem;

    return-object v0

    :pswitch_2
    new-array v0, p1, [Lcom/facebook/local/platforms/map/CardLoadingState;

    return-object v0

    :pswitch_3
    new-array v0, p1, [Lcom/facebook/local/pagerecommendations/composer/model/PageRecommendationsModalComposerModel;

    return-object v0

    :pswitch_4
    new-array v0, p1, [Lcom/facebook/local/pagerecommendations/composer/model/PageRecommendationsModalComposerChainingPlaceModel;

    return-object v0

    :pswitch_5
    new-array v0, p1, [Lcom/facebook/leadgen/cache/LeadGenFormSubmittedDataEntry;

    return-object v0

    :pswitch_6
    new-array v0, p1, [Lcom/facebook/leadgen/cache/LeadGenFormPendingInputEntry;

    return-object v0

    :pswitch_7
    new-array v0, p1, [Lcom/facebook/languages/switcher/protocol/SuggestedLocalesResult$LocaleModel;

    return-object v0

    :pswitch_8
    new-array v0, p1, [Lcom/facebook/languages/switcher/protocol/SuggestedLocalesResult;

    return-object v0

    :pswitch_9
    new-array v0, p1, [Lcom/facebook/languages/switcher/protocol/SuggestedLocalesMethod$Params;

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
