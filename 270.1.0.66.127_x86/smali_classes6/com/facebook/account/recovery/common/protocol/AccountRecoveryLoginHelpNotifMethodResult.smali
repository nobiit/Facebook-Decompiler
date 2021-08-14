.class public Lcom/facebook/account/recovery/common/protocol/AccountRecoveryLoginHelpNotifMethodResult;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Lcom/facebook/common/json/AutoGenJsonDeserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/account/recovery/common/protocol/AccountRecoveryLoginHelpNotifMethodResultDeserializer;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public mAccountId:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "account_id"
    .end annotation
.end field

.field public mContactpoint:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "cp"
    .end annotation
.end field

.field public mEligible:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "eligible"
    .end annotation
.end field

.field public mName:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "name"
    .end annotation
.end field

.field public mProfilePicUri:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "profile_pic_uri"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape31S0000000_I3_3;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape31S0000000_I3_3;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v1, Lcom/facebook/account/recovery/common/protocol/AccountRecoveryLoginHelpNotifMethodResult;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1569601
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 1569602
    iput-boolean v0, p0, Lcom/facebook/account/recovery/common/protocol/AccountRecoveryLoginHelpNotifMethodResult;->mEligible:Z

    const-string v0, ""

    .line 1569603
    iput-object v0, p0, Lcom/facebook/account/recovery/common/protocol/AccountRecoveryLoginHelpNotifMethodResult;->mAccountId:Ljava/lang/String;

    .line 1569604
    iput-object v0, p0, Lcom/facebook/account/recovery/common/protocol/AccountRecoveryLoginHelpNotifMethodResult;->mName:Ljava/lang/String;

    .line 1569605
    iput-object v0, p0, Lcom/facebook/account/recovery/common/protocol/AccountRecoveryLoginHelpNotifMethodResult;->mProfilePicUri:Ljava/lang/String;

    .line 1569606
    iput-object v0, p0, Lcom/facebook/account/recovery/common/protocol/AccountRecoveryLoginHelpNotifMethodResult;->mContactpoint:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 1569607
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1569608
    invoke-static {p1}, LX/3yi;->A0X(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/account/recovery/common/protocol/AccountRecoveryLoginHelpNotifMethodResult;->mEligible:Z

    .line 1569609
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/account/recovery/common/protocol/AccountRecoveryLoginHelpNotifMethodResult;->mAccountId:Ljava/lang/String;

    .line 1569610
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/account/recovery/common/protocol/AccountRecoveryLoginHelpNotifMethodResult;->mName:Ljava/lang/String;

    .line 1569611
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/account/recovery/common/protocol/AccountRecoveryLoginHelpNotifMethodResult;->mProfilePicUri:Ljava/lang/String;

    .line 1569612
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/account/recovery/common/protocol/AccountRecoveryLoginHelpNotifMethodResult;->mContactpoint:Ljava/lang/String;

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
    iget-boolean v0, p0, Lcom/facebook/account/recovery/common/protocol/AccountRecoveryLoginHelpNotifMethodResult;->mEligible:Z

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/3yi;->A0W(Landroid/os/Parcel;Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/account/recovery/common/protocol/AccountRecoveryLoginHelpNotifMethodResult;->mAccountId:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/account/recovery/common/protocol/AccountRecoveryLoginHelpNotifMethodResult;->mName:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/account/recovery/common/protocol/AccountRecoveryLoginHelpNotifMethodResult;->mProfilePicUri:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/facebook/account/recovery/common/protocol/AccountRecoveryLoginHelpNotifMethodResult;->mContactpoint:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
.end method
