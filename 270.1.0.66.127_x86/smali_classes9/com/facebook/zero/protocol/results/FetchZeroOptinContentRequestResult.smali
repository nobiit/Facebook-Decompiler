.class public Lcom/facebook/zero/protocol/results/FetchZeroOptinContentRequestResult;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Lcom/facebook/common/json/AutoGenJsonDeserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/zero/protocol/results/FetchZeroOptinContentRequestResultDeserializer;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final mDescriptionText:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "description_text"
    .end annotation
.end field

.field public final mFriendsText:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "friends_text"
    .end annotation
.end field

.field public final mLearnMoreText:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "learn_more_text"
    .end annotation
.end field

.field public final mLearnMoreUrl:Landroid/net/Uri;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "learn_more_url"
    .end annotation
.end field

.field public final mLegalDisclaimerText:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "legal_disclaimer_text"
    .end annotation
.end field

.field public final mLogoUrl:Landroid/net/Uri;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "logo_url"
    .end annotation
.end field

.field public final mOptinConfirmButtonText:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "optin_confirm_button_text"
    .end annotation
.end field

.field public final mOptinDeclineButtonCancelText:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "optin_decline_button_cancel_text"
    .end annotation
.end field

.field public final mOptinDeclineButtonConfirmText:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "optin_decline_button_confirm_text"
    .end annotation
.end field

.field public final mOptinDeclineButtonText:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "optin_decline_button_text"
    .end annotation
.end field

.field public final mOptinDeclineConfirmText:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "optin_decline_confirm_text"
    .end annotation
.end field

.field public final mOptinDeclineTitle:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "optin_decline_title"
    .end annotation
.end field

.field public final mProfilePictureUrls:Lcom/google/common/collect/ImmutableList;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "friends_profile_picture_urls"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/String;",
            ">;"
        }
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
    const/16 v0, 0x9

    .line 3
    .line 4
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape150S0000000_I3_122;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v1, Lcom/facebook/zero/protocol/results/FetchZeroOptinContentRequestResult;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 2748960
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    .line 2748961
    iput-object v2, p0, Lcom/facebook/zero/protocol/results/FetchZeroOptinContentRequestResult;->mTitle:Ljava/lang/String;

    .line 2748962
    iput-object v2, p0, Lcom/facebook/zero/protocol/results/FetchZeroOptinContentRequestResult;->mDescriptionText:Ljava/lang/String;

    const-string v1, ""

    .line 2748963
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/zero/protocol/results/FetchZeroOptinContentRequestResult;->mLogoUrl:Landroid/net/Uri;

    .line 2748964
    iput-object v2, p0, Lcom/facebook/zero/protocol/results/FetchZeroOptinContentRequestResult;->mFriendsText:Ljava/lang/String;

    .line 2748965
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/zero/protocol/results/FetchZeroOptinContentRequestResult;->mProfilePictureUrls:Lcom/google/common/collect/ImmutableList;

    .line 2748966
    iput-object v2, p0, Lcom/facebook/zero/protocol/results/FetchZeroOptinContentRequestResult;->mLegalDisclaimerText:Ljava/lang/String;

    .line 2748967
    iput-object v2, p0, Lcom/facebook/zero/protocol/results/FetchZeroOptinContentRequestResult;->mLearnMoreText:Ljava/lang/String;

    .line 2748968
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/zero/protocol/results/FetchZeroOptinContentRequestResult;->mLearnMoreUrl:Landroid/net/Uri;

    .line 2748969
    iput-object v2, p0, Lcom/facebook/zero/protocol/results/FetchZeroOptinContentRequestResult;->mOptinDeclineTitle:Ljava/lang/String;

    .line 2748970
    iput-object v2, p0, Lcom/facebook/zero/protocol/results/FetchZeroOptinContentRequestResult;->mOptinDeclineConfirmText:Ljava/lang/String;

    .line 2748971
    iput-object v2, p0, Lcom/facebook/zero/protocol/results/FetchZeroOptinContentRequestResult;->mOptinDeclineButtonConfirmText:Ljava/lang/String;

    .line 2748972
    iput-object v2, p0, Lcom/facebook/zero/protocol/results/FetchZeroOptinContentRequestResult;->mOptinDeclineButtonCancelText:Ljava/lang/String;

    .line 2748973
    iput-object v2, p0, Lcom/facebook/zero/protocol/results/FetchZeroOptinContentRequestResult;->mOptinConfirmButtonText:Ljava/lang/String;

    .line 2748974
    iput-object v2, p0, Lcom/facebook/zero/protocol/results/FetchZeroOptinContentRequestResult;->mOptinDeclineButtonText:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 2748975
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2748976
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/zero/protocol/results/FetchZeroOptinContentRequestResult;->mTitle:Ljava/lang/String;

    .line 2748977
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/zero/protocol/results/FetchZeroOptinContentRequestResult;->mDescriptionText:Ljava/lang/String;

    .line 2748978
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/zero/protocol/results/FetchZeroOptinContentRequestResult;->mLogoUrl:Landroid/net/Uri;

    .line 2748979
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/zero/protocol/results/FetchZeroOptinContentRequestResult;->mFriendsText:Ljava/lang/String;

    .line 2748980
    invoke-static {}, LX/0lA;->A00()Ljava/util/ArrayList;

    move-result-object v0

    .line 2748981
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readStringList(Ljava/util/List;)V

    .line 2748982
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/zero/protocol/results/FetchZeroOptinContentRequestResult;->mProfilePictureUrls:Lcom/google/common/collect/ImmutableList;

    .line 2748983
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/zero/protocol/results/FetchZeroOptinContentRequestResult;->mLegalDisclaimerText:Ljava/lang/String;

    .line 2748984
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/zero/protocol/results/FetchZeroOptinContentRequestResult;->mLearnMoreText:Ljava/lang/String;

    .line 2748985
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/zero/protocol/results/FetchZeroOptinContentRequestResult;->mLearnMoreUrl:Landroid/net/Uri;

    .line 2748986
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/zero/protocol/results/FetchZeroOptinContentRequestResult;->mOptinDeclineTitle:Ljava/lang/String;

    .line 2748987
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/zero/protocol/results/FetchZeroOptinContentRequestResult;->mOptinDeclineConfirmText:Ljava/lang/String;

    .line 2748988
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/zero/protocol/results/FetchZeroOptinContentRequestResult;->mOptinDeclineButtonConfirmText:Ljava/lang/String;

    .line 2748989
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/zero/protocol/results/FetchZeroOptinContentRequestResult;->mOptinDeclineButtonCancelText:Ljava/lang/String;

    .line 2748990
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/zero/protocol/results/FetchZeroOptinContentRequestResult;->mOptinConfirmButtonText:Ljava/lang/String;

    .line 2748991
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/zero/protocol/results/FetchZeroOptinContentRequestResult;->mOptinDeclineButtonText:Ljava/lang/String;

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
    instance-of v0, p1, Lcom/facebook/zero/protocol/results/FetchZeroOptinContentRequestResult;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/facebook/zero/protocol/results/FetchZeroOptinContentRequestResult;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/facebook/zero/protocol/results/FetchZeroOptinContentRequestResult;->mTitle:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, p1, Lcom/facebook/zero/protocol/results/FetchZeroOptinContentRequestResult;->mTitle:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/facebook/zero/protocol/results/FetchZeroOptinContentRequestResult;->mDescriptionText:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, p1, Lcom/facebook/zero/protocol/results/FetchZeroOptinContentRequestResult;->mDescriptionText:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/facebook/zero/protocol/results/FetchZeroOptinContentRequestResult;->mLogoUrl:Landroid/net/Uri;

    .line 28
    .line 29
    iget-object v0, p1, Lcom/facebook/zero/protocol/results/FetchZeroOptinContentRequestResult;->mLogoUrl:Landroid/net/Uri;

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
    iget-object v1, p0, Lcom/facebook/zero/protocol/results/FetchZeroOptinContentRequestResult;->mFriendsText:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v0, p1, Lcom/facebook/zero/protocol/results/FetchZeroOptinContentRequestResult;->mFriendsText:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/facebook/zero/protocol/results/FetchZeroOptinContentRequestResult;->mProfilePictureUrls:Lcom/google/common/collect/ImmutableList;

    .line 48
    .line 49
    iget-object v0, p1, Lcom/facebook/zero/protocol/results/FetchZeroOptinContentRequestResult;->mProfilePictureUrls:Lcom/google/common/collect/ImmutableList;

    .line 50
    .line 51
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    iget-object v1, p0, Lcom/facebook/zero/protocol/results/FetchZeroOptinContentRequestResult;->mLegalDisclaimerText:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v0, p1, Lcom/facebook/zero/protocol/results/FetchZeroOptinContentRequestResult;->mLegalDisclaimerText:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    iget-object v1, p0, Lcom/facebook/zero/protocol/results/FetchZeroOptinContentRequestResult;->mLearnMoreText:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v0, p1, Lcom/facebook/zero/protocol/results/FetchZeroOptinContentRequestResult;->mLearnMoreText:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    iget-object v1, p0, Lcom/facebook/zero/protocol/results/FetchZeroOptinContentRequestResult;->mLearnMoreUrl:Landroid/net/Uri;

    .line 78
    .line 79
    iget-object v0, p1, Lcom/facebook/zero/protocol/results/FetchZeroOptinContentRequestResult;->mLearnMoreUrl:Landroid/net/Uri;

    .line 80
    .line 81
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_0

    .line 86
    .line 87
    iget-object v1, p0, Lcom/facebook/zero/protocol/results/FetchZeroOptinContentRequestResult;->mOptinDeclineTitle:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v0, p1, Lcom/facebook/zero/protocol/results/FetchZeroOptinContentRequestResult;->mOptinDeclineTitle:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_0

    .line 96
    .line 97
    iget-object v1, p0, Lcom/facebook/zero/protocol/results/FetchZeroOptinContentRequestResult;->mOptinDeclineConfirmText:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v0, p1, Lcom/facebook/zero/protocol/results/FetchZeroOptinContentRequestResult;->mOptinDeclineConfirmText:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_0

    .line 106
    .line 107
    iget-object v1, p0, Lcom/facebook/zero/protocol/results/FetchZeroOptinContentRequestResult;->mOptinDeclineButtonConfirmText:Ljava/lang/String;

    .line 108
    .line 109
    iget-object v0, p1, Lcom/facebook/zero/protocol/results/FetchZeroOptinContentRequestResult;->mOptinDeclineButtonConfirmText:Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_0

    .line 116
    .line 117
    iget-object v1, p0, Lcom/facebook/zero/protocol/results/FetchZeroOptinContentRequestResult;->mOptinDeclineButtonCancelText:Ljava/lang/String;

    .line 118
    .line 119
    iget-object v0, p1, Lcom/facebook/zero/protocol/results/FetchZeroOptinContentRequestResult;->mOptinDeclineButtonCancelText:Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_0

    .line 126
    .line 127
    iget-object v1, p0, Lcom/facebook/zero/protocol/results/FetchZeroOptinContentRequestResult;->mOptinConfirmButtonText:Ljava/lang/String;

    .line 128
    .line 129
    iget-object v0, p1, Lcom/facebook/zero/protocol/results/FetchZeroOptinContentRequestResult;->mOptinConfirmButtonText:Ljava/lang/String;

    .line 130
    .line 131
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_0

    .line 136
    .line 137
    iget-object v1, p0, Lcom/facebook/zero/protocol/results/FetchZeroOptinContentRequestResult;->mOptinDeclineButtonText:Ljava/lang/String;

    .line 138
    .line 139
    iget-object v0, p1, Lcom/facebook/zero/protocol/results/FetchZeroOptinContentRequestResult;->mOptinDeclineButtonText:Ljava/lang/String;

    .line 140
    .line 141
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_0

    .line 146
    .line 147
    const/4 v2, 0x1

    .line 148
    :cond_0
    return v2
    .line 149
.end method

.method public final hashCode()I
    .locals 14

    .line 0
    iget-object v0, p0, Lcom/facebook/zero/protocol/results/FetchZeroOptinContentRequestResult;->mTitle:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v1, p0, Lcom/facebook/zero/protocol/results/FetchZeroOptinContentRequestResult;->mDescriptionText:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v2, p0, Lcom/facebook/zero/protocol/results/FetchZeroOptinContentRequestResult;->mLogoUrl:Landroid/net/Uri;

    .line 5
    .line 6
    iget-object v3, p0, Lcom/facebook/zero/protocol/results/FetchZeroOptinContentRequestResult;->mFriendsText:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v4, p0, Lcom/facebook/zero/protocol/results/FetchZeroOptinContentRequestResult;->mProfilePictureUrls:Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    iget-object v5, p0, Lcom/facebook/zero/protocol/results/FetchZeroOptinContentRequestResult;->mLegalDisclaimerText:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v6, p0, Lcom/facebook/zero/protocol/results/FetchZeroOptinContentRequestResult;->mLearnMoreText:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v7, p0, Lcom/facebook/zero/protocol/results/FetchZeroOptinContentRequestResult;->mLearnMoreUrl:Landroid/net/Uri;

    .line 15
    .line 16
    iget-object v8, p0, Lcom/facebook/zero/protocol/results/FetchZeroOptinContentRequestResult;->mOptinDeclineTitle:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v9, p0, Lcom/facebook/zero/protocol/results/FetchZeroOptinContentRequestResult;->mOptinDeclineConfirmText:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v10, p0, Lcom/facebook/zero/protocol/results/FetchZeroOptinContentRequestResult;->mOptinDeclineButtonConfirmText:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v11, p0, Lcom/facebook/zero/protocol/results/FetchZeroOptinContentRequestResult;->mOptinDeclineButtonCancelText:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v12, p0, Lcom/facebook/zero/protocol/results/FetchZeroOptinContentRequestResult;->mOptinConfirmButtonText:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v13, p0, Lcom/facebook/zero/protocol/results/FetchZeroOptinContentRequestResult;->mOptinDeclineButtonText:Ljava/lang/String;

    .line 27
    .line 28
    filled-new-array/range {v0 .. v13}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    return v0
    .line 37
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
    iget-object v1, p0, Lcom/facebook/zero/protocol/results/FetchZeroOptinContentRequestResult;->mTitle:Ljava/lang/String;

    .line 5
    .line 6
    const-string v0, "title"

    .line 7
    .line 8
    invoke-virtual {v2, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/facebook/zero/protocol/results/FetchZeroOptinContentRequestResult;->mDescriptionText:Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "description_text"

    .line 14
    .line 15
    invoke-virtual {v2, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/facebook/zero/protocol/results/FetchZeroOptinContentRequestResult;->mLogoUrl:Landroid/net/Uri;

    .line 19
    .line 20
    const-string v0, "logo_url"

    .line 21
    .line 22
    invoke-virtual {v2, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/facebook/zero/protocol/results/FetchZeroOptinContentRequestResult;->mFriendsText:Ljava/lang/String;

    .line 26
    .line 27
    const-string v0, "friends_text"

    .line 28
    .line 29
    invoke-virtual {v2, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/facebook/zero/protocol/results/FetchZeroOptinContentRequestResult;->mProfilePictureUrls:Lcom/google/common/collect/ImmutableList;

    .line 33
    .line 34
    const-string v0, "friends_profile_picture_urls"

    .line 35
    .line 36
    invoke-virtual {v2, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/facebook/zero/protocol/results/FetchZeroOptinContentRequestResult;->mLegalDisclaimerText:Ljava/lang/String;

    .line 40
    .line 41
    const-string v0, "legal_disclaimer_text"

    .line 42
    .line 43
    invoke-virtual {v2, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lcom/facebook/zero/protocol/results/FetchZeroOptinContentRequestResult;->mLearnMoreText:Ljava/lang/String;

    .line 47
    .line 48
    const-string v0, "learn_more_text"

    .line 49
    .line 50
    invoke-virtual {v2, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lcom/facebook/zero/protocol/results/FetchZeroOptinContentRequestResult;->mLearnMoreUrl:Landroid/net/Uri;

    .line 54
    .line 55
    const-string v0, "learn_more_url"

    .line 56
    .line 57
    invoke-virtual {v2, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lcom/facebook/zero/protocol/results/FetchZeroOptinContentRequestResult;->mOptinDeclineTitle:Ljava/lang/String;

    .line 61
    .line 62
    const-string v0, "optin_decline_title"

    .line 63
    .line 64
    invoke-virtual {v2, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lcom/facebook/zero/protocol/results/FetchZeroOptinContentRequestResult;->mOptinDeclineConfirmText:Ljava/lang/String;

    .line 68
    .line 69
    const-string v0, "optin_decline_confirm_text"

    .line 70
    .line 71
    invoke-virtual {v2, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Lcom/facebook/zero/protocol/results/FetchZeroOptinContentRequestResult;->mOptinDeclineButtonConfirmText:Ljava/lang/String;

    .line 75
    .line 76
    const-string v0, "optin_decline_button_confirm_text"

    .line 77
    .line 78
    invoke-virtual {v2, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lcom/facebook/zero/protocol/results/FetchZeroOptinContentRequestResult;->mOptinDeclineButtonCancelText:Ljava/lang/String;

    .line 82
    .line 83
    const-string v0, "optin_decline_button_cancel_text"

    .line 84
    .line 85
    invoke-virtual {v2, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lcom/facebook/zero/protocol/results/FetchZeroOptinContentRequestResult;->mOptinConfirmButtonText:Ljava/lang/String;

    .line 89
    .line 90
    const-string v0, "optin_confirm_button_text"

    .line 91
    .line 92
    invoke-virtual {v2, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, Lcom/facebook/zero/protocol/results/FetchZeroOptinContentRequestResult;->mOptinDeclineButtonText:Ljava/lang/String;

    .line 96
    .line 97
    const-string v0, "optin_decline_button_text"

    .line 98
    .line 99
    invoke-virtual {v2, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    return-object v0
    .line 107
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/zero/protocol/results/FetchZeroOptinContentRequestResult;->mTitle:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/zero/protocol/results/FetchZeroOptinContentRequestResult;->mDescriptionText:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/zero/protocol/results/FetchZeroOptinContentRequestResult;->mLogoUrl:Landroid/net/Uri;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/facebook/zero/protocol/results/FetchZeroOptinContentRequestResult;->mFriendsText:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/facebook/zero/protocol/results/FetchZeroOptinContentRequestResult;->mProfilePictureUrls:Lcom/google/common/collect/ImmutableList;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/facebook/zero/protocol/results/FetchZeroOptinContentRequestResult;->mLegalDisclaimerText:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/facebook/zero/protocol/results/FetchZeroOptinContentRequestResult;->mLearnMoreText:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/facebook/zero/protocol/results/FetchZeroOptinContentRequestResult;->mLearnMoreUrl:Landroid/net/Uri;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/facebook/zero/protocol/results/FetchZeroOptinContentRequestResult;->mOptinDeclineTitle:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/facebook/zero/protocol/results/FetchZeroOptinContentRequestResult;->mOptinDeclineConfirmText:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/facebook/zero/protocol/results/FetchZeroOptinContentRequestResult;->mOptinDeclineButtonConfirmText:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/facebook/zero/protocol/results/FetchZeroOptinContentRequestResult;->mOptinDeclineButtonCancelText:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/facebook/zero/protocol/results/FetchZeroOptinContentRequestResult;->mOptinConfirmButtonText:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/facebook/zero/protocol/results/FetchZeroOptinContentRequestResult;->mOptinDeclineButtonText:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-void
    .line 79
    .line 80
    .line 81
.end method
