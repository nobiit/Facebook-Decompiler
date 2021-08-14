.class public Lcom/facebook/account/recovery/common/protocol/AccountRecoveryValidateCodeMethod$Result;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Lcom/facebook/common/json/AutoGenJsonDeserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/account/recovery/common/protocol/AccountRecoveryValidateCodeMethod_ResultDeserializer;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public mArContactPoint:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "ar_contact_point"
    .end annotation
.end field

.field public mId:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "id"
    .end annotation
.end field

.field public mLogoutOtherSessionGroup:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "logout_other_session_group"
    .end annotation
.end field

.field public mNonceIsPassword:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "nonce_is_password"
    .end annotation
.end field

.field public mPasswordEducationGroup:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "pw_education_group"
    .end annotation
.end field

.field public mPasswordResetHintGroup:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "pw_reset_hint_group"
    .end annotation
.end field

.field public mSkipPasswordResetGroup:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "skip_password_reset_group"
    .end annotation
.end field

.field public mSpAfterArGroup:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "sp_after_ar_group"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape31S0000000_I3_3;

    .line 1
    .line 2
    const/16 v0, 0x9

    .line 3
    .line 4
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape31S0000000_I3_3;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v1, Lcom/facebook/account/recovery/common/protocol/AccountRecoveryValidateCodeMethod$Result;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public constructor <init>()V
    .locals 2

    .line 1569849
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, ""

    .line 1569850
    iput-object v1, p0, Lcom/facebook/account/recovery/common/protocol/AccountRecoveryValidateCodeMethod$Result;->mId:Ljava/lang/String;

    const/4 v0, 0x0

    .line 1569851
    iput-boolean v0, p0, Lcom/facebook/account/recovery/common/protocol/AccountRecoveryValidateCodeMethod$Result;->mNonceIsPassword:Z

    .line 1569852
    iput-object v1, p0, Lcom/facebook/account/recovery/common/protocol/AccountRecoveryValidateCodeMethod$Result;->mPasswordEducationGroup:Ljava/lang/String;

    .line 1569853
    iput-object v1, p0, Lcom/facebook/account/recovery/common/protocol/AccountRecoveryValidateCodeMethod$Result;->mPasswordResetHintGroup:Ljava/lang/String;

    .line 1569854
    iput-object v1, p0, Lcom/facebook/account/recovery/common/protocol/AccountRecoveryValidateCodeMethod$Result;->mLogoutOtherSessionGroup:Ljava/lang/String;

    .line 1569855
    iput-object v1, p0, Lcom/facebook/account/recovery/common/protocol/AccountRecoveryValidateCodeMethod$Result;->mSpAfterArGroup:Ljava/lang/String;

    .line 1569856
    iput-object v1, p0, Lcom/facebook/account/recovery/common/protocol/AccountRecoveryValidateCodeMethod$Result;->mArContactPoint:Ljava/lang/String;

    .line 1569857
    iput-object v1, p0, Lcom/facebook/account/recovery/common/protocol/AccountRecoveryValidateCodeMethod$Result;->mSkipPasswordResetGroup:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 1569858
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1569859
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/account/recovery/common/protocol/AccountRecoveryValidateCodeMethod$Result;->mId:Ljava/lang/String;

    .line 1569860
    invoke-static {p1}, LX/3yi;->A0X(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/account/recovery/common/protocol/AccountRecoveryValidateCodeMethod$Result;->mNonceIsPassword:Z

    .line 1569861
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/account/recovery/common/protocol/AccountRecoveryValidateCodeMethod$Result;->mPasswordEducationGroup:Ljava/lang/String;

    .line 1569862
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/account/recovery/common/protocol/AccountRecoveryValidateCodeMethod$Result;->mPasswordResetHintGroup:Ljava/lang/String;

    .line 1569863
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/account/recovery/common/protocol/AccountRecoveryValidateCodeMethod$Result;->mLogoutOtherSessionGroup:Ljava/lang/String;

    .line 1569864
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/account/recovery/common/protocol/AccountRecoveryValidateCodeMethod$Result;->mSpAfterArGroup:Ljava/lang/String;

    .line 1569865
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/account/recovery/common/protocol/AccountRecoveryValidateCodeMethod$Result;->mArContactPoint:Ljava/lang/String;

    .line 1569866
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/account/recovery/common/protocol/AccountRecoveryValidateCodeMethod$Result;->mSkipPasswordResetGroup:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/facebook/account/recovery/common/protocol/AccountRecoveryValidateCodeMethod$Result;->mId:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/facebook/account/recovery/common/protocol/AccountRecoveryValidateCodeMethod$Result;->mNonceIsPassword:Z

    .line 6
    .line 7
    invoke-static {p1, v0}, LX/3yi;->A0W(Landroid/os/Parcel;Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/account/recovery/common/protocol/AccountRecoveryValidateCodeMethod$Result;->mPasswordEducationGroup:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/account/recovery/common/protocol/AccountRecoveryValidateCodeMethod$Result;->mPasswordResetHintGroup:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/facebook/account/recovery/common/protocol/AccountRecoveryValidateCodeMethod$Result;->mLogoutOtherSessionGroup:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/facebook/account/recovery/common/protocol/AccountRecoveryValidateCodeMethod$Result;->mSpAfterArGroup:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/facebook/account/recovery/common/protocol/AccountRecoveryValidateCodeMethod$Result;->mArContactPoint:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/facebook/account/recovery/common/protocol/AccountRecoveryValidateCodeMethod$Result;->mSkipPasswordResetGroup:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
.end method
