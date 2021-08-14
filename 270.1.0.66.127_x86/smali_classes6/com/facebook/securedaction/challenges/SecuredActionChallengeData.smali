.class public Lcom/facebook/securedaction/challenges/SecuredActionChallengeData;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Lcom/facebook/common/json/AutoGenJsonDeserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/securedaction/challenges/SecuredActionChallengeDataDeserializer;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final mChallengeCallToActionText:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "challenge_call_to_action_text"
    .end annotation
.end field

.field public final mChallengeEntryUrl:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "challenge_entry_url"
    .end annotation
.end field

.field public final mChallengeExplanation:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "challenge_explanation"
    .end annotation
.end field

.field public final mChallengeSuccessUrl:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "challenge_success_url"
    .end annotation
.end field

.field public final mChallengeTitle:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "challenge_title"
    .end annotation
.end field

.field public final mChallengeType:Lcom/facebook/securedaction/challenges/ChallengeType;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "challenge_type"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape135S0000000_I3_107;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape135S0000000_I3_107;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v1, Lcom/facebook/securedaction/challenges/SecuredActionChallengeData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1612083
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1612084
    sget-object v0, Lcom/facebook/securedaction/challenges/ChallengeType;->A03:Lcom/facebook/securedaction/challenges/ChallengeType;

    iput-object v0, p0, Lcom/facebook/securedaction/challenges/SecuredActionChallengeData;->mChallengeType:Lcom/facebook/securedaction/challenges/ChallengeType;

    const/4 v0, 0x0

    .line 1612085
    iput-object v0, p0, Lcom/facebook/securedaction/challenges/SecuredActionChallengeData;->mChallengeTitle:Ljava/lang/String;

    .line 1612086
    iput-object v0, p0, Lcom/facebook/securedaction/challenges/SecuredActionChallengeData;->mChallengeExplanation:Ljava/lang/String;

    .line 1612087
    iput-object v0, p0, Lcom/facebook/securedaction/challenges/SecuredActionChallengeData;->mChallengeCallToActionText:Ljava/lang/String;

    .line 1612088
    iput-object v0, p0, Lcom/facebook/securedaction/challenges/SecuredActionChallengeData;->mChallengeEntryUrl:Ljava/lang/String;

    .line 1612089
    iput-object v0, p0, Lcom/facebook/securedaction/challenges/SecuredActionChallengeData;->mChallengeSuccessUrl:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 1612090
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1612091
    const-class v0, Lcom/facebook/securedaction/challenges/ChallengeType;

    invoke-static {p1, v0}, LX/3yi;->A0D(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/securedaction/challenges/ChallengeType;

    iput-object v0, p0, Lcom/facebook/securedaction/challenges/SecuredActionChallengeData;->mChallengeType:Lcom/facebook/securedaction/challenges/ChallengeType;

    .line 1612092
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/securedaction/challenges/SecuredActionChallengeData;->mChallengeTitle:Ljava/lang/String;

    .line 1612093
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/securedaction/challenges/SecuredActionChallengeData;->mChallengeExplanation:Ljava/lang/String;

    .line 1612094
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/securedaction/challenges/SecuredActionChallengeData;->mChallengeCallToActionText:Ljava/lang/String;

    .line 1612095
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/securedaction/challenges/SecuredActionChallengeData;->mChallengeEntryUrl:Ljava/lang/String;

    .line 1612096
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/securedaction/challenges/SecuredActionChallengeData;->mChallengeSuccessUrl:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/securedaction/challenges/SecuredActionChallengeData;->mChallengeType:Lcom/facebook/securedaction/challenges/ChallengeType;

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/3yi;->A0M(Landroid/os/Parcel;Ljava/lang/Enum;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/securedaction/challenges/SecuredActionChallengeData;->mChallengeTitle:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/securedaction/challenges/SecuredActionChallengeData;->mChallengeExplanation:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
.end method
