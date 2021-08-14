.class public Lcom/facebook/zero/protocol/results/FetchZeroInterstitialContentResult;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Lcom/facebook/common/json/AutoGenJsonDeserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/zero/protocol/results/FetchZeroInterstitialContentResultDeserializer;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final mCampaignTokenToRefreshType:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "campaign_token_to_refresh_type"
    .end annotation
.end field

.field public final mClickableLinkText:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "clickable_link_text"
    .end annotation
.end field

.field public final mClickableLinkUrl:Landroid/net/Uri;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "clickable_link_url"
    .end annotation
.end field

.field public final mDescriptionText:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "description_text"
    .end annotation
.end field

.field public final mDetailText:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "detail_text"
    .end annotation
.end field

.field public final mFacepileText:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "facepile_text"
    .end annotation
.end field

.field public final mImageUrl:Landroid/net/Uri;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "image_url"
    .end annotation
.end field

.field public final mPrimaryButtonAction:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "primary_button_action"
    .end annotation
.end field

.field public final mPrimaryButtonIntentUrl:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "primary_button_intent_url"
    .end annotation
.end field

.field public final mPrimaryButtonStep:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "primary_button_step"
    .end annotation
.end field

.field public final mPrimaryButtonText:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "primary_button_text"
    .end annotation
.end field

.field public final mProfilePictureUrls:Lcom/google/common/collect/ImmutableList;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "facepile_profile_picture_urls"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final mSecondaryButtonAction:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "secondary_button_action"
    .end annotation
.end field

.field public final mSecondaryButtonIntentUrl:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "secondary_button_intent_url"
    .end annotation
.end field

.field public final mSecondaryButtonOverrideBackOnly:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "secondary_button_override_back_only"
    .end annotation
.end field

.field public final mSecondaryButtonStep:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "secondary_button_step"
    .end annotation
.end field

.field public final mSecondaryButtonText:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "secondary_button_text"
    .end annotation
.end field

.field public final mShouldUseDefaultImage:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "should_use_default_image"
    .end annotation
.end field

.field public final mSubTitle:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "subtitle"
    .end annotation
.end field

.field public final mTitle:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "title"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape150S0000000_I3_122;

    .line 1
    .line 2
    const/4 v0, 0x7

    .line 3
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape150S0000000_I3_122;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v1, Lcom/facebook/zero/protocol/results/FetchZeroInterstitialContentResult;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 2748792
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x0

    .line 2748793
    iput-object v3, p0, Lcom/facebook/zero/protocol/results/FetchZeroInterstitialContentResult;->mTitle:Ljava/lang/String;

    .line 2748794
    iput-object v3, p0, Lcom/facebook/zero/protocol/results/FetchZeroInterstitialContentResult;->mSubTitle:Ljava/lang/String;

    .line 2748795
    iput-object v3, p0, Lcom/facebook/zero/protocol/results/FetchZeroInterstitialContentResult;->mDescriptionText:Ljava/lang/String;

    const-string v2, ""

    .line 2748796
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/zero/protocol/results/FetchZeroInterstitialContentResult;->mImageUrl:Landroid/net/Uri;

    const/4 v1, 0x0

    .line 2748797
    iput-boolean v1, p0, Lcom/facebook/zero/protocol/results/FetchZeroInterstitialContentResult;->mShouldUseDefaultImage:Z

    .line 2748798
    iput-object v3, p0, Lcom/facebook/zero/protocol/results/FetchZeroInterstitialContentResult;->mFacepileText:Ljava/lang/String;

    .line 2748799
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/zero/protocol/results/FetchZeroInterstitialContentResult;->mProfilePictureUrls:Lcom/google/common/collect/ImmutableList;

    .line 2748800
    iput-object v3, p0, Lcom/facebook/zero/protocol/results/FetchZeroInterstitialContentResult;->mDetailText:Ljava/lang/String;

    .line 2748801
    iput-object v3, p0, Lcom/facebook/zero/protocol/results/FetchZeroInterstitialContentResult;->mClickableLinkText:Ljava/lang/String;

    .line 2748802
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/zero/protocol/results/FetchZeroInterstitialContentResult;->mClickableLinkUrl:Landroid/net/Uri;

    .line 2748803
    iput-object v3, p0, Lcom/facebook/zero/protocol/results/FetchZeroInterstitialContentResult;->mPrimaryButtonText:Ljava/lang/String;

    .line 2748804
    iput-object v3, p0, Lcom/facebook/zero/protocol/results/FetchZeroInterstitialContentResult;->mPrimaryButtonIntentUrl:Ljava/lang/String;

    .line 2748805
    iput-object v3, p0, Lcom/facebook/zero/protocol/results/FetchZeroInterstitialContentResult;->mPrimaryButtonStep:Ljava/lang/String;

    .line 2748806
    iput-object v3, p0, Lcom/facebook/zero/protocol/results/FetchZeroInterstitialContentResult;->mPrimaryButtonAction:Ljava/lang/String;

    .line 2748807
    iput-object v3, p0, Lcom/facebook/zero/protocol/results/FetchZeroInterstitialContentResult;->mSecondaryButtonText:Ljava/lang/String;

    .line 2748808
    iput-object v3, p0, Lcom/facebook/zero/protocol/results/FetchZeroInterstitialContentResult;->mSecondaryButtonIntentUrl:Ljava/lang/String;

    .line 2748809
    iput-object v3, p0, Lcom/facebook/zero/protocol/results/FetchZeroInterstitialContentResult;->mSecondaryButtonStep:Ljava/lang/String;

    .line 2748810
    iput-object v3, p0, Lcom/facebook/zero/protocol/results/FetchZeroInterstitialContentResult;->mSecondaryButtonAction:Ljava/lang/String;

    .line 2748811
    iput-boolean v1, p0, Lcom/facebook/zero/protocol/results/FetchZeroInterstitialContentResult;->mSecondaryButtonOverrideBackOnly:Z

    .line 2748812
    iput-object v3, p0, Lcom/facebook/zero/protocol/results/FetchZeroInterstitialContentResult;->mCampaignTokenToRefreshType:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 2748813
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2748814
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/zero/protocol/results/FetchZeroInterstitialContentResult;->mTitle:Ljava/lang/String;

    .line 2748815
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/zero/protocol/results/FetchZeroInterstitialContentResult;->mSubTitle:Ljava/lang/String;

    .line 2748816
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/zero/protocol/results/FetchZeroInterstitialContentResult;->mDescriptionText:Ljava/lang/String;

    .line 2748817
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/zero/protocol/results/FetchZeroInterstitialContentResult;->mImageUrl:Landroid/net/Uri;

    .line 2748818
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/facebook/zero/protocol/results/FetchZeroInterstitialContentResult;->mShouldUseDefaultImage:Z

    .line 2748819
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/zero/protocol/results/FetchZeroInterstitialContentResult;->mFacepileText:Ljava/lang/String;

    .line 2748820
    invoke-static {}, LX/0lA;->A00()Ljava/util/ArrayList;

    move-result-object v0

    .line 2748821
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readStringList(Ljava/util/List;)V

    .line 2748822
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/zero/protocol/results/FetchZeroInterstitialContentResult;->mProfilePictureUrls:Lcom/google/common/collect/ImmutableList;

    .line 2748823
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/zero/protocol/results/FetchZeroInterstitialContentResult;->mDetailText:Ljava/lang/String;

    .line 2748824
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/zero/protocol/results/FetchZeroInterstitialContentResult;->mClickableLinkText:Ljava/lang/String;

    .line 2748825
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/zero/protocol/results/FetchZeroInterstitialContentResult;->mClickableLinkUrl:Landroid/net/Uri;

    .line 2748826
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/zero/protocol/results/FetchZeroInterstitialContentResult;->mPrimaryButtonText:Ljava/lang/String;

    .line 2748827
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/zero/protocol/results/FetchZeroInterstitialContentResult;->mPrimaryButtonIntentUrl:Ljava/lang/String;

    .line 2748828
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/zero/protocol/results/FetchZeroInterstitialContentResult;->mPrimaryButtonStep:Ljava/lang/String;

    .line 2748829
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/zero/protocol/results/FetchZeroInterstitialContentResult;->mPrimaryButtonAction:Ljava/lang/String;

    .line 2748830
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/zero/protocol/results/FetchZeroInterstitialContentResult;->mSecondaryButtonText:Ljava/lang/String;

    .line 2748831
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/zero/protocol/results/FetchZeroInterstitialContentResult;->mSecondaryButtonIntentUrl:Ljava/lang/String;

    .line 2748832
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/zero/protocol/results/FetchZeroInterstitialContentResult;->mSecondaryButtonStep:Ljava/lang/String;

    .line 2748833
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/zero/protocol/results/FetchZeroInterstitialContentResult;->mSecondaryButtonAction:Ljava/lang/String;

    .line 2748834
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x0

    :cond_1
    iput-boolean v1, p0, Lcom/facebook/zero/protocol/results/FetchZeroInterstitialContentResult;->mSecondaryButtonOverrideBackOnly:Z

    .line 2748835
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/zero/protocol/results/FetchZeroInterstitialContentResult;->mCampaignTokenToRefreshType:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    instance-of v0, p1, Lcom/facebook/zero/protocol/results/FetchZeroInterstitialContentResult;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/facebook/zero/protocol/results/FetchZeroInterstitialContentResult;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/facebook/zero/protocol/results/FetchZeroInterstitialContentResult;->mTitle:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, p1, Lcom/facebook/zero/protocol/results/FetchZeroInterstitialContentResult;->mTitle:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lcom/facebook/zero/protocol/results/FetchZeroInterstitialContentResult;->mSubTitle:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, p1, Lcom/facebook/zero/protocol/results/FetchZeroInterstitialContentResult;->mSubTitle:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v1, p0, Lcom/facebook/zero/protocol/results/FetchZeroInterstitialContentResult;->mDescriptionText:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v0, p1, Lcom/facebook/zero/protocol/results/FetchZeroInterstitialContentResult;->mDescriptionText:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v1, p0, Lcom/facebook/zero/protocol/results/FetchZeroInterstitialContentResult;->mImageUrl:Landroid/net/Uri;

    .line 38
    .line 39
    iget-object v0, p1, Lcom/facebook/zero/protocol/results/FetchZeroInterstitialContentResult;->mImageUrl:Landroid/net/Uri;

    .line 40
    .line 41
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    iget-boolean v1, p0, Lcom/facebook/zero/protocol/results/FetchZeroInterstitialContentResult;->mShouldUseDefaultImage:Z

    .line 48
    .line 49
    iget-boolean v0, p1, Lcom/facebook/zero/protocol/results/FetchZeroInterstitialContentResult;->mShouldUseDefaultImage:Z

    .line 50
    .line 51
    if-ne v1, v0, :cond_0

    .line 52
    .line 53
    iget-object v1, p0, Lcom/facebook/zero/protocol/results/FetchZeroInterstitialContentResult;->mFacepileText:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v0, p1, Lcom/facebook/zero/protocol/results/FetchZeroInterstitialContentResult;->mFacepileText:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    iget-object v1, p0, Lcom/facebook/zero/protocol/results/FetchZeroInterstitialContentResult;->mProfilePictureUrls:Lcom/google/common/collect/ImmutableList;

    .line 64
    .line 65
    iget-object v0, p1, Lcom/facebook/zero/protocol/results/FetchZeroInterstitialContentResult;->mProfilePictureUrls:Lcom/google/common/collect/ImmutableList;

    .line 66
    .line 67
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    iget-object v1, p0, Lcom/facebook/zero/protocol/results/FetchZeroInterstitialContentResult;->mDetailText:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v0, p1, Lcom/facebook/zero/protocol/results/FetchZeroInterstitialContentResult;->mDetailText:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    iget-object v1, p0, Lcom/facebook/zero/protocol/results/FetchZeroInterstitialContentResult;->mClickableLinkText:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v0, p1, Lcom/facebook/zero/protocol/results/FetchZeroInterstitialContentResult;->mClickableLinkText:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_0

    .line 92
    .line 93
    iget-object v1, p0, Lcom/facebook/zero/protocol/results/FetchZeroInterstitialContentResult;->mClickableLinkUrl:Landroid/net/Uri;

    .line 94
    .line 95
    iget-object v0, p1, Lcom/facebook/zero/protocol/results/FetchZeroInterstitialContentResult;->mClickableLinkUrl:Landroid/net/Uri;

    .line 96
    .line 97
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_0

    .line 102
    .line 103
    iget-object v1, p0, Lcom/facebook/zero/protocol/results/FetchZeroInterstitialContentResult;->mPrimaryButtonText:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v0, p1, Lcom/facebook/zero/protocol/results/FetchZeroInterstitialContentResult;->mPrimaryButtonText:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_0

    .line 112
    .line 113
    iget-object v1, p0, Lcom/facebook/zero/protocol/results/FetchZeroInterstitialContentResult;->mPrimaryButtonIntentUrl:Ljava/lang/String;

    .line 114
    .line 115
    iget-object v0, p1, Lcom/facebook/zero/protocol/results/FetchZeroInterstitialContentResult;->mPrimaryButtonIntentUrl:Ljava/lang/String;

    .line 116
    .line 117
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_0

    .line 122
    .line 123
    iget-object v1, p0, Lcom/facebook/zero/protocol/results/FetchZeroInterstitialContentResult;->mPrimaryButtonStep:Ljava/lang/String;

    .line 124
    .line 125
    iget-object v0, p1, Lcom/facebook/zero/protocol/results/FetchZeroInterstitialContentResult;->mPrimaryButtonStep:Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_0

    .line 132
    .line 133
    iget-object v1, p0, Lcom/facebook/zero/protocol/results/FetchZeroInterstitialContentResult;->mPrimaryButtonAction:Ljava/lang/String;

    .line 134
    .line 135
    iget-object v0, p1, Lcom/facebook/zero/protocol/results/FetchZeroInterstitialContentResult;->mPrimaryButtonAction:Ljava/lang/String;

    .line 136
    .line 137
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_0

    .line 142
    .line 143
    iget-object v1, p0, Lcom/facebook/zero/protocol/results/FetchZeroInterstitialContentResult;->mSecondaryButtonText:Ljava/lang/String;

    .line 144
    .line 145
    iget-object v0, p1, Lcom/facebook/zero/protocol/results/FetchZeroInterstitialContentResult;->mSecondaryButtonText:Ljava/lang/String;

    .line 146
    .line 147
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_0

    .line 152
    .line 153
    iget-object v1, p0, Lcom/facebook/zero/protocol/results/FetchZeroInterstitialContentResult;->mSecondaryButtonIntentUrl:Ljava/lang/String;

    .line 154
    .line 155
    iget-object v0, p1, Lcom/facebook/zero/protocol/results/FetchZeroInterstitialContentResult;->mSecondaryButtonIntentUrl:Ljava/lang/String;

    .line 156
    .line 157
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_0

    .line 162
    .line 163
    iget-object v1, p0, Lcom/facebook/zero/protocol/results/FetchZeroInterstitialContentResult;->mSecondaryButtonStep:Ljava/lang/String;

    .line 164
    .line 165
    iget-object v0, p1, Lcom/facebook/zero/protocol/results/FetchZeroInterstitialContentResult;->mSecondaryButtonStep:Ljava/lang/String;

    .line 166
    .line 167
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_0

    .line 172
    .line 173
    iget-object v1, p0, Lcom/facebook/zero/protocol/results/FetchZeroInterstitialContentResult;->mSecondaryButtonAction:Ljava/lang/String;

    .line 174
    .line 175
    iget-object v0, p1, Lcom/facebook/zero/protocol/results/FetchZeroInterstitialContentResult;->mSecondaryButtonAction:Ljava/lang/String;

    .line 176
    .line 177
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_0

    .line 182
    .line 183
    iget-boolean v1, p0, Lcom/facebook/zero/protocol/results/FetchZeroInterstitialContentResult;->mSecondaryButtonOverrideBackOnly:Z

    .line 184
    .line 185
    iget-boolean v0, p1, Lcom/facebook/zero/protocol/results/FetchZeroInterstitialContentResult;->mSecondaryButtonOverrideBackOnly:Z

    .line 186
    .line 187
    if-ne v1, v0, :cond_0

    .line 188
    .line 189
    iget-object v1, p0, Lcom/facebook/zero/protocol/results/FetchZeroInterstitialContentResult;->mCampaignTokenToRefreshType:Ljava/lang/String;

    .line 190
    .line 191
    iget-object v0, p1, Lcom/facebook/zero/protocol/results/FetchZeroInterstitialContentResult;->mCampaignTokenToRefreshType:Ljava/lang/String;

    .line 192
    .line 193
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_0

    .line 198
    .line 199
    const/4 v2, 0x1

    .line 200
    :cond_0
    return v2
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
.end method

.method public final hashCode()I
    .locals 34

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v1, v0, Lcom/facebook/zero/protocol/results/FetchZeroInterstitialContentResult;->mTitle:Ljava/lang/String;

    .line 3
    .line 4
    move-object/from16 v33, v1

    .line 5
    .line 6
    iget-object v1, v0, Lcom/facebook/zero/protocol/results/FetchZeroInterstitialContentResult;->mDescriptionText:Ljava/lang/String;

    .line 7
    .line 8
    move-object/from16 v32, v1

    .line 9
    .line 10
    iget-object v15, v0, Lcom/facebook/zero/protocol/results/FetchZeroInterstitialContentResult;->mImageUrl:Landroid/net/Uri;

    .line 11
    .line 12
    iget-boolean v1, v0, Lcom/facebook/zero/protocol/results/FetchZeroInterstitialContentResult;->mShouldUseDefaultImage:Z

    .line 13
    .line 14
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v16

    .line 18
    iget-object v13, v0, Lcom/facebook/zero/protocol/results/FetchZeroInterstitialContentResult;->mFacepileText:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v12, v0, Lcom/facebook/zero/protocol/results/FetchZeroInterstitialContentResult;->mProfilePictureUrls:Lcom/google/common/collect/ImmutableList;

    .line 21
    .line 22
    iget-object v11, v0, Lcom/facebook/zero/protocol/results/FetchZeroInterstitialContentResult;->mDetailText:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v10, v0, Lcom/facebook/zero/protocol/results/FetchZeroInterstitialContentResult;->mClickableLinkText:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v9, v0, Lcom/facebook/zero/protocol/results/FetchZeroInterstitialContentResult;->mClickableLinkUrl:Landroid/net/Uri;

    .line 27
    .line 28
    iget-object v8, v0, Lcom/facebook/zero/protocol/results/FetchZeroInterstitialContentResult;->mPrimaryButtonText:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v7, v0, Lcom/facebook/zero/protocol/results/FetchZeroInterstitialContentResult;->mPrimaryButtonIntentUrl:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v6, v0, Lcom/facebook/zero/protocol/results/FetchZeroInterstitialContentResult;->mPrimaryButtonStep:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v5, v0, Lcom/facebook/zero/protocol/results/FetchZeroInterstitialContentResult;->mPrimaryButtonAction:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v4, v0, Lcom/facebook/zero/protocol/results/FetchZeroInterstitialContentResult;->mSecondaryButtonText:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v3, v0, Lcom/facebook/zero/protocol/results/FetchZeroInterstitialContentResult;->mSecondaryButtonIntentUrl:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v2, v0, Lcom/facebook/zero/protocol/results/FetchZeroInterstitialContentResult;->mSecondaryButtonStep:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v1, v0, Lcom/facebook/zero/protocol/results/FetchZeroInterstitialContentResult;->mSecondaryButtonAction:Ljava/lang/String;

    .line 43
    .line 44
    iget-boolean v14, v0, Lcom/facebook/zero/protocol/results/FetchZeroInterstitialContentResult;->mSecondaryButtonOverrideBackOnly:Z

    .line 45
    .line 46
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object v30

    .line 50
    iget-object v0, v0, Lcom/facebook/zero/protocol/results/FetchZeroInterstitialContentResult;->mCampaignTokenToRefreshType:Ljava/lang/String;

    .line 51
    .line 52
    move-object/from16 v28, v2

    .line 53
    .line 54
    move-object/from16 v29, v1

    .line 55
    .line 56
    move-object/from16 v31, v0

    .line 57
    .line 58
    move-object/from16 v25, v5

    .line 59
    .line 60
    move-object/from16 v26, v4

    .line 61
    .line 62
    move-object/from16 v27, v3

    .line 63
    .line 64
    move-object/from16 v22, v8

    .line 65
    .line 66
    move-object/from16 v23, v7

    .line 67
    .line 68
    move-object/from16 v24, v6

    .line 69
    .line 70
    move-object/from16 v19, v11

    .line 71
    .line 72
    move-object/from16 v20, v10

    .line 73
    .line 74
    move-object/from16 v21, v9

    .line 75
    .line 76
    move-object/from16 v17, v13

    .line 77
    .line 78
    move-object/from16 v18, v12

    .line 79
    .line 80
    move-object/from16 v14, v32

    .line 81
    .line 82
    move-object/from16 v13, v33

    .line 83
    .line 84
    filled-new-array/range {v13 .. v31}, [Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    return v0
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    invoke-static {p0}, Lcom/google/common/base/MoreObjects;->toStringHelper(Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v1, p0, Lcom/facebook/zero/protocol/results/FetchZeroInterstitialContentResult;->mTitle:Ljava/lang/String;

    .line 5
    .line 6
    const-string v0, "title"

    .line 7
    .line 8
    invoke-virtual {v2, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/facebook/zero/protocol/results/FetchZeroInterstitialContentResult;->mSubTitle:Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "subTitle"

    .line 14
    .line 15
    invoke-virtual {v2, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/facebook/zero/protocol/results/FetchZeroInterstitialContentResult;->mDescriptionText:Ljava/lang/String;

    .line 19
    .line 20
    const-string v0, "description_text"

    .line 21
    .line 22
    invoke-virtual {v2, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/facebook/zero/protocol/results/FetchZeroInterstitialContentResult;->mImageUrl:Landroid/net/Uri;

    .line 26
    .line 27
    const-string v0, "image_url"

    .line 28
    .line 29
    invoke-virtual {v2, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 30
    .line 31
    .line 32
    iget-boolean v1, p0, Lcom/facebook/zero/protocol/results/FetchZeroInterstitialContentResult;->mShouldUseDefaultImage:Z

    .line 33
    .line 34
    const-string v0, "should_use_default_image"

    .line 35
    .line 36
    invoke-virtual {v2, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Z)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/facebook/zero/protocol/results/FetchZeroInterstitialContentResult;->mFacepileText:Ljava/lang/String;

    .line 40
    .line 41
    const-string v0, "facepile_text"

    .line 42
    .line 43
    invoke-virtual {v2, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lcom/facebook/zero/protocol/results/FetchZeroInterstitialContentResult;->mProfilePictureUrls:Lcom/google/common/collect/ImmutableList;

    .line 47
    .line 48
    const-string v0, "profile_picture_urls"

    .line 49
    .line 50
    invoke-virtual {v2, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lcom/facebook/zero/protocol/results/FetchZeroInterstitialContentResult;->mDetailText:Ljava/lang/String;

    .line 54
    .line 55
    const-string v0, "detail_text"

    .line 56
    .line 57
    invoke-virtual {v2, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lcom/facebook/zero/protocol/results/FetchZeroInterstitialContentResult;->mClickableLinkText:Ljava/lang/String;

    .line 61
    .line 62
    const-string v0, "clickable_link_text"

    .line 63
    .line 64
    invoke-virtual {v2, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lcom/facebook/zero/protocol/results/FetchZeroInterstitialContentResult;->mClickableLinkUrl:Landroid/net/Uri;

    .line 68
    .line 69
    const-string v0, "clickable_link_url"

    .line 70
    .line 71
    invoke-virtual {v2, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Lcom/facebook/zero/protocol/results/FetchZeroInterstitialContentResult;->mPrimaryButtonText:Ljava/lang/String;

    .line 75
    .line 76
    const-string v0, "primary_button_text"

    .line 77
    .line 78
    invoke-virtual {v2, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lcom/facebook/zero/protocol/results/FetchZeroInterstitialContentResult;->mPrimaryButtonIntentUrl:Ljava/lang/String;

    .line 82
    .line 83
    const-string v0, "primary_button_intent_url"

    .line 84
    .line 85
    invoke-virtual {v2, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lcom/facebook/zero/protocol/results/FetchZeroInterstitialContentResult;->mPrimaryButtonStep:Ljava/lang/String;

    .line 89
    .line 90
    const-string v0, "primary_button_step"

    .line 91
    .line 92
    invoke-virtual {v2, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, Lcom/facebook/zero/protocol/results/FetchZeroInterstitialContentResult;->mPrimaryButtonAction:Ljava/lang/String;

    .line 96
    .line 97
    const-string v0, "primary_button_action"

    .line 98
    .line 99
    invoke-virtual {v2, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 100
    .line 101
    .line 102
    iget-object v1, p0, Lcom/facebook/zero/protocol/results/FetchZeroInterstitialContentResult;->mSecondaryButtonText:Ljava/lang/String;

    .line 103
    .line 104
    const-string v0, "secondary_button_text"

    .line 105
    .line 106
    invoke-virtual {v2, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 107
    .line 108
    .line 109
    iget-object v1, p0, Lcom/facebook/zero/protocol/results/FetchZeroInterstitialContentResult;->mSecondaryButtonIntentUrl:Ljava/lang/String;

    .line 110
    .line 111
    const-string v0, "secondary_button_intent_url"

    .line 112
    .line 113
    invoke-virtual {v2, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 114
    .line 115
    .line 116
    iget-object v1, p0, Lcom/facebook/zero/protocol/results/FetchZeroInterstitialContentResult;->mSecondaryButtonStep:Ljava/lang/String;

    .line 117
    .line 118
    const-string v0, "secondary_button_step"

    .line 119
    .line 120
    invoke-virtual {v2, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 121
    .line 122
    .line 123
    iget-object v1, p0, Lcom/facebook/zero/protocol/results/FetchZeroInterstitialContentResult;->mSecondaryButtonAction:Ljava/lang/String;

    .line 124
    .line 125
    const-string v0, "secondary_button_action"

    .line 126
    .line 127
    invoke-virtual {v2, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 128
    .line 129
    .line 130
    iget-boolean v1, p0, Lcom/facebook/zero/protocol/results/FetchZeroInterstitialContentResult;->mSecondaryButtonOverrideBackOnly:Z

    .line 131
    .line 132
    const-string v0, "secondary_button_override_back_only"

    .line 133
    .line 134
    invoke-virtual {v2, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Z)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 135
    .line 136
    .line 137
    iget-object v1, p0, Lcom/facebook/zero/protocol/results/FetchZeroInterstitialContentResult;->mCampaignTokenToRefreshType:Ljava/lang/String;

    .line 138
    .line 139
    const-string v0, "campaign_token_to_refresh_type"

    .line 140
    .line 141
    invoke-virtual {v2, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    return-object v0
    .line 149
    .line 150
    .line 151
    .line 152
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/zero/protocol/results/FetchZeroInterstitialContentResult;->mTitle:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/zero/protocol/results/FetchZeroInterstitialContentResult;->mSubTitle:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/zero/protocol/results/FetchZeroInterstitialContentResult;->mDescriptionText:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/zero/protocol/results/FetchZeroInterstitialContentResult;->mImageUrl:Landroid/net/Uri;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-boolean v0, p0, Lcom/facebook/zero/protocol/results/FetchZeroInterstitialContentResult;->mShouldUseDefaultImage:Z

    .line 25
    .line 26
    int-to-byte v0, v0

    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/facebook/zero/protocol/results/FetchZeroInterstitialContentResult;->mFacepileText:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/facebook/zero/protocol/results/FetchZeroInterstitialContentResult;->mProfilePictureUrls:Lcom/google/common/collect/ImmutableList;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/facebook/zero/protocol/results/FetchZeroInterstitialContentResult;->mDetailText:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/facebook/zero/protocol/results/FetchZeroInterstitialContentResult;->mClickableLinkText:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/facebook/zero/protocol/results/FetchZeroInterstitialContentResult;->mClickableLinkUrl:Landroid/net/Uri;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/facebook/zero/protocol/results/FetchZeroInterstitialContentResult;->mPrimaryButtonText:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/facebook/zero/protocol/results/FetchZeroInterstitialContentResult;->mPrimaryButtonIntentUrl:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/facebook/zero/protocol/results/FetchZeroInterstitialContentResult;->mPrimaryButtonStep:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/facebook/zero/protocol/results/FetchZeroInterstitialContentResult;->mPrimaryButtonAction:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/facebook/zero/protocol/results/FetchZeroInterstitialContentResult;->mSecondaryButtonText:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/facebook/zero/protocol/results/FetchZeroInterstitialContentResult;->mSecondaryButtonIntentUrl:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/facebook/zero/protocol/results/FetchZeroInterstitialContentResult;->mSecondaryButtonStep:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lcom/facebook/zero/protocol/results/FetchZeroInterstitialContentResult;->mSecondaryButtonAction:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-boolean v0, p0, Lcom/facebook/zero/protocol/results/FetchZeroInterstitialContentResult;->mSecondaryButtonOverrideBackOnly:Z

    .line 100
    .line 101
    int-to-byte v0, v0

    .line 102
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lcom/facebook/zero/protocol/results/FetchZeroInterstitialContentResult;->mCampaignTokenToRefreshType:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    return-void
    .line 111
    .line 112
    .line 113
.end method
