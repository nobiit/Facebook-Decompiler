.class public Lcom/facebook/redex/PCreatorEBaseShape16S0000000_I2_6;
.super Lcom/facebook/redex/PCreatorEmptyBase;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/facebook/redex/PCreatorEBaseShape16S0000000_I2_6;->A00:I

    invoke-direct {p0}, Lcom/facebook/redex/PCreatorEmptyBase;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lcom/facebook/redex/PCreatorEBaseShape16S0000000_I2_6;->A00:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v4, 0x1

    if-eq v0, v4, :cond_0

    const/4 v4, 0x0

    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    new-instance v0, Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;

    invoke-direct/range {v0 .. v7}, Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;-><init>(Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;II)V

    return-object v0

    :pswitch_1
    new-instance v0, Lcom/facebook/interstitial/triggers/InterstitialTriggerContext;

    invoke-direct {v0, p1}, Lcom/facebook/interstitial/triggers/InterstitialTriggerContext;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_2
    new-instance v0, Lcom/facebook/interstitial/logging/LogInterstitialParams;

    invoke-direct {v0, p1}, Lcom/facebook/interstitial/logging/LogInterstitialParams;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_3
    new-instance v0, Lcom/facebook/interstitial/api/FQLFetchInterstitialResult;

    invoke-direct {v0, p1}, Lcom/facebook/interstitial/api/FQLFetchInterstitialResult;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_4
    new-instance v0, Lcom/facebook/inspiration/wysiwyg/texteditor/model/StyleCacheData;

    invoke-direct {v0, p1}, Lcom/facebook/inspiration/wysiwyg/texteditor/model/StyleCacheData;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_5
    new-instance v0, Lcom/facebook/inspiration/model/InspirationPostAction;

    invoke-direct {v0, p1}, Lcom/facebook/inspiration/model/InspirationPostAction;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_6
    new-instance v0, Lcom/facebook/inspiration/model/InspirationEffect;

    invoke-direct {v0, p1}, Lcom/facebook/inspiration/model/InspirationEffect;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_7
    new-instance v0, Lcom/facebook/http/protocol/ApiErrorResult;

    invoke-direct {v0, p1}, Lcom/facebook/http/protocol/ApiErrorResult;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_8
    new-instance v0, Lcom/facebook/groups/feed/protocol/GroupsFeedTypeValueParams;

    invoke-direct {v0, p1}, Lcom/facebook/groups/feed/protocol/GroupsFeedTypeValueParams;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_9
    new-instance v0, Lcom/facebook/groupcommerce/model/GroupCommerceCategory;

    invoke-direct {v0, p1}, Lcom/facebook/groupcommerce/model/GroupCommerceCategory;-><init>(Landroid/os/Parcel;)V

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

    iget v0, p0, Lcom/facebook/redex/PCreatorEBaseShape16S0000000_I2_6;->A00:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-array v0, p1, [Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;

    return-object v0

    :pswitch_1
    new-array v0, p1, [Lcom/facebook/interstitial/triggers/InterstitialTriggerContext;

    return-object v0

    :pswitch_2
    new-array v0, p1, [Lcom/facebook/interstitial/logging/LogInterstitialParams;

    return-object v0

    :pswitch_3
    new-array v0, p1, [Lcom/facebook/interstitial/api/FQLFetchInterstitialResult;

    return-object v0

    :pswitch_4
    new-array v0, p1, [Lcom/facebook/inspiration/wysiwyg/texteditor/model/StyleCacheData;

    return-object v0

    :pswitch_5
    new-array v0, p1, [Lcom/facebook/inspiration/model/InspirationPostAction;

    return-object v0

    :pswitch_6
    new-array v0, p1, [Lcom/facebook/inspiration/model/InspirationEffect;

    return-object v0

    :pswitch_7
    new-array v0, p1, [Lcom/facebook/http/protocol/ApiErrorResult;

    return-object v0

    :pswitch_8
    new-array v0, p1, [Lcom/facebook/groups/feed/protocol/GroupsFeedTypeValueParams;

    return-object v0

    :pswitch_9
    new-array v0, p1, [Lcom/facebook/groupcommerce/model/GroupCommerceCategory;

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
