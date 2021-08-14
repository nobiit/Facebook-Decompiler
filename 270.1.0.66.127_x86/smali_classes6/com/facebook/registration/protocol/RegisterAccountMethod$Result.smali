.class public Lcom/facebook/registration/protocol/RegisterAccountMethod$Result;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Lcom/facebook/common/json/AutoGenJsonDeserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/registration/protocol/RegisterAccountMethod_ResultDeserializer;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final accountType:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "account_type"
    .end annotation
.end field

.field public final completionUrl:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "completion_url"
    .end annotation
.end field

.field public final existingLogin:Ljava/lang/Boolean;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "existing_login"
    .end annotation
.end field

.field public final isInLocalPasswordLogoutGroup:Ljava/lang/Boolean;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "is_in_local_password_logout_group"
    .end annotation
.end field

.field public final isPhoneClaimConfirmed:Ljava/lang/Boolean;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "is_phone_claim_confirmed"
    .end annotation
.end field

.field public final isPhoneClaimPending:Ljava/lang/Boolean;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "is_phone_claim_pending"
    .end annotation
.end field

.field public final machineId:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "machine_id"
    .end annotation
.end field

.field public final sessionInfo:Lcom/facebook/registration/protocol/RegisterAccountMethod$SessionInfo;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "session_info"
    .end annotation
.end field

.field public final userEduExpGroup:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "user_edu_exp_group"
    .end annotation
.end field

.field public final userEduPrefillFix:Ljava/lang/Boolean;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "user_edu_prefill_fix"
    .end annotation
.end field

.field public final userId:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "new_user_id"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape132S0000000_I3_104;

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape132S0000000_I3_104;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v1, Lcom/facebook/registration/protocol/RegisterAccountMethod$Result;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public constructor <init>()V
    .locals 3

    .line 1611156
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    .line 1611157
    iput-object v2, p0, Lcom/facebook/registration/protocol/RegisterAccountMethod$Result;->accountType:Ljava/lang/String;

    .line 1611158
    iput-object v2, p0, Lcom/facebook/registration/protocol/RegisterAccountMethod$Result;->completionUrl:Ljava/lang/String;

    .line 1611159
    iput-object v2, p0, Lcom/facebook/registration/protocol/RegisterAccountMethod$Result;->userId:Ljava/lang/String;

    .line 1611160
    iput-object v2, p0, Lcom/facebook/registration/protocol/RegisterAccountMethod$Result;->sessionInfo:Lcom/facebook/registration/protocol/RegisterAccountMethod$SessionInfo;

    const/4 v0, 0x0

    .line 1611161
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/registration/protocol/RegisterAccountMethod$Result;->existingLogin:Ljava/lang/Boolean;

    const-string v0, ""

    .line 1611162
    iput-object v0, p0, Lcom/facebook/registration/protocol/RegisterAccountMethod$Result;->userEduExpGroup:Ljava/lang/String;

    .line 1611163
    iput-object v1, p0, Lcom/facebook/registration/protocol/RegisterAccountMethod$Result;->userEduPrefillFix:Ljava/lang/Boolean;

    .line 1611164
    iput-object v1, p0, Lcom/facebook/registration/protocol/RegisterAccountMethod$Result;->isPhoneClaimConfirmed:Ljava/lang/Boolean;

    .line 1611165
    iput-object v1, p0, Lcom/facebook/registration/protocol/RegisterAccountMethod$Result;->isPhoneClaimPending:Ljava/lang/Boolean;

    .line 1611166
    iput-object v2, p0, Lcom/facebook/registration/protocol/RegisterAccountMethod$Result;->machineId:Ljava/lang/String;

    .line 1611167
    iput-object v1, p0, Lcom/facebook/registration/protocol/RegisterAccountMethod$Result;->isInLocalPasswordLogoutGroup:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 1611168
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1611169
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/registration/protocol/RegisterAccountMethod$Result;->accountType:Ljava/lang/String;

    .line 1611170
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/registration/protocol/RegisterAccountMethod$Result;->completionUrl:Ljava/lang/String;

    .line 1611171
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/registration/protocol/RegisterAccountMethod$Result;->userId:Ljava/lang/String;

    .line 1611172
    const-class v0, Lcom/facebook/registration/protocol/RegisterAccountMethod$SessionInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/registration/protocol/RegisterAccountMethod$SessionInfo;

    iput-object v0, p0, Lcom/facebook/registration/protocol/RegisterAccountMethod$Result;->sessionInfo:Lcom/facebook/registration/protocol/RegisterAccountMethod$SessionInfo;

    .line 1611173
    invoke-static {p1}, LX/3yi;->A0X(Landroid/os/Parcel;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/registration/protocol/RegisterAccountMethod$Result;->existingLogin:Ljava/lang/Boolean;

    .line 1611174
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/registration/protocol/RegisterAccountMethod$Result;->userEduExpGroup:Ljava/lang/String;

    .line 1611175
    invoke-static {p1}, LX/3yi;->A0X(Landroid/os/Parcel;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/registration/protocol/RegisterAccountMethod$Result;->userEduPrefillFix:Ljava/lang/Boolean;

    .line 1611176
    invoke-static {p1}, LX/3yi;->A0X(Landroid/os/Parcel;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/registration/protocol/RegisterAccountMethod$Result;->isPhoneClaimConfirmed:Ljava/lang/Boolean;

    .line 1611177
    invoke-static {p1}, LX/3yi;->A0X(Landroid/os/Parcel;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/registration/protocol/RegisterAccountMethod$Result;->isPhoneClaimPending:Ljava/lang/Boolean;

    .line 1611178
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/registration/protocol/RegisterAccountMethod$Result;->machineId:Ljava/lang/String;

    .line 1611179
    invoke-static {p1}, LX/3yi;->A0X(Landroid/os/Parcel;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/registration/protocol/RegisterAccountMethod$Result;->isInLocalPasswordLogoutGroup:Ljava/lang/Boolean;

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
    iget-object v0, p0, Lcom/facebook/registration/protocol/RegisterAccountMethod$Result;->accountType:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/registration/protocol/RegisterAccountMethod$Result;->completionUrl:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/registration/protocol/RegisterAccountMethod$Result;->userId:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/registration/protocol/RegisterAccountMethod$Result;->sessionInfo:Lcom/facebook/registration/protocol/RegisterAccountMethod$SessionInfo;

    .line 16
    .line 17
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/facebook/registration/protocol/RegisterAccountMethod$Result;->existingLogin:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {p1, v0}, LX/3yi;->A0W(Landroid/os/Parcel;Z)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/facebook/registration/protocol/RegisterAccountMethod$Result;->userEduExpGroup:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/facebook/registration/protocol/RegisterAccountMethod$Result;->userEduPrefillFix:Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-static {p1, v0}, LX/3yi;->A0W(Landroid/os/Parcel;Z)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/facebook/registration/protocol/RegisterAccountMethod$Result;->isPhoneClaimConfirmed:Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {p1, v0}, LX/3yi;->A0W(Landroid/os/Parcel;Z)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/facebook/registration/protocol/RegisterAccountMethod$Result;->isPhoneClaimPending:Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-static {p1, v0}, LX/3yi;->A0W(Landroid/os/Parcel;Z)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/facebook/registration/protocol/RegisterAccountMethod$Result;->machineId:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/facebook/registration/protocol/RegisterAccountMethod$Result;->isInLocalPasswordLogoutGroup:Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-static {p1, v0}, LX/3yi;->A0W(Landroid/os/Parcel;Z)V

    .line 73
    .line 74
    .line 75
    return-void
    .line 76
    .line 77
    .line 78
    .line 79
.end method
