.class public Lcom/facebook/redex/PCreatorEBaseShape70S0000000_I3_42;
.super Lcom/facebook/redex/PCreatorEmptyBase;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/facebook/redex/PCreatorEBaseShape70S0000000_I3_42;->A00:I

    invoke-direct {p0}, Lcom/facebook/redex/PCreatorEmptyBase;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/facebook/redex/PCreatorEBaseShape70S0000000_I3_42;->A00:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    new-instance v0, Lcom/facebook/gdp/LightWeightLoginParameters;

    invoke-direct {v0, p1}, Lcom/facebook/gdp/LightWeightLoginParameters;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lcom/facebook/friends/methods/BlockUserMethod$Params;

    invoke-direct {v0, p1}, Lcom/facebook/friends/methods/BlockUserMethod$Params;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_2
    new-instance v0, Lcom/facebook/friending/jewel/model/PymkFilterSelection;

    invoke-direct {v0, p1}, Lcom/facebook/friending/jewel/model/PymkFilterSelection;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_3
    new-instance v0, Lcom/facebook/friending/jewel/model/PymkFilterOption;

    invoke-direct {v0, p1}, Lcom/facebook/friending/jewel/model/PymkFilterOption;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_4
    new-instance v0, Lcom/facebook/fos/headersv2/fb4aorca/HeadersV2ConfigurationRequestParams;

    invoke-direct {v0, p1}, Lcom/facebook/fos/headersv2/fb4aorca/HeadersV2ConfigurationRequestParams;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_5
    new-instance v0, Lcom/facebook/fos/headers/HeadersConfigurationRequestParams;

    invoke-direct {v0, p1}, Lcom/facebook/fos/headers/HeadersConfigurationRequestParams;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_6
    new-instance v0, Lcom/facebook/flatbuffers/helpers/FlatBufferModelHelper$LazyHolder;

    invoke-direct {v0, p1}, Lcom/facebook/flatbuffers/helpers/FlatBufferModelHelper$LazyHolder;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_7
    new-instance v0, Lcom/facebook/findwifi/models/NearbyWifi;

    invoke-direct {v0}, Lcom/facebook/findwifi/models/NearbyWifi;-><init>()V

    return-object v0

    :pswitch_8
    new-instance v0, Lcom/facebook/feedplugins/share/utils/SocialPlayerShareDialogModel;

    invoke-direct {v0, p1}, Lcom/facebook/feedplugins/share/utils/SocialPlayerShareDialogModel;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_9
    new-instance v0, Lcom/facebook/feedplugins/researchpoll/brandequitypoll/data/BrandEquityQuestion;

    invoke-direct {v0, p1}, Lcom/facebook/feedplugins/researchpoll/brandequitypoll/data/BrandEquityQuestion;-><init>(Landroid/os/Parcel;)V

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

    iget v0, p0, Lcom/facebook/redex/PCreatorEBaseShape70S0000000_I3_42;->A00:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-array v0, p1, [Lcom/facebook/gdp/LightWeightLoginParameters;

    return-object v0

    :pswitch_1
    new-array v0, p1, [Lcom/facebook/friends/methods/BlockUserMethod$Params;

    return-object v0

    :pswitch_2
    new-array v0, p1, [Lcom/facebook/friending/jewel/model/PymkFilterSelection;

    return-object v0

    :pswitch_3
    new-array v0, p1, [Lcom/facebook/friending/jewel/model/PymkFilterOption;

    return-object v0

    :pswitch_4
    new-array v0, p1, [Lcom/facebook/fos/headersv2/fb4aorca/HeadersV2ConfigurationRequestParams;

    return-object v0

    :pswitch_5
    new-array v0, p1, [Lcom/facebook/fos/headers/HeadersConfigurationRequestParams;

    return-object v0

    :pswitch_6
    new-array v0, p1, [Lcom/facebook/flatbuffers/helpers/FlatBufferModelHelper$LazyHolder;

    return-object v0

    :pswitch_7
    new-array v0, p1, [Lcom/facebook/findwifi/models/NearbyWifi;

    return-object v0

    :pswitch_8
    new-array v0, p1, [Lcom/facebook/feedplugins/share/utils/SocialPlayerShareDialogModel;

    return-object v0

    :pswitch_9
    new-array v0, p1, [Lcom/facebook/feedplugins/researchpoll/brandequitypoll/data/BrandEquityQuestion;

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
