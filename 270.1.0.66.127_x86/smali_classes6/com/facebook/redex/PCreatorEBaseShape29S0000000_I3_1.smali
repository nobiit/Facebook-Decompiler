.class public Lcom/facebook/redex/PCreatorEBaseShape29S0000000_I3_1;
.super Lcom/facebook/redex/PCreatorEmptyBase;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/facebook/redex/PCreatorEBaseShape29S0000000_I3_1;->A00:I

    invoke-direct {p0}, Lcom/facebook/redex/PCreatorEmptyBase;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/facebook/redex/PCreatorEBaseShape29S0000000_I3_1;->A00:I

    packed-switch v0, :pswitch_data_0

    const/4 v2, 0x0

    return-object v2

    :pswitch_0
    new-instance v2, Lcom/facebook/account/login/protocol/GetSsoUserMethod$Result;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lcom/facebook/account/login/protocol/GetSsoUserMethod$Result;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :pswitch_1
    new-instance v2, Lcom/facebook/account/login/model/LoginFlowData;

    invoke-direct {v2, p1}, Lcom/facebook/account/login/model/LoginFlowData;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_2
    new-instance v2, Lcom/facebook/account/login/model/LoginApprovalsFlowData;

    invoke-direct {v2, p1}, Lcom/facebook/account/login/model/LoginApprovalsFlowData;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_3
    new-instance v2, Lcom/facebook/account/login/model/DeviceEmailSoftMatchData;

    invoke-direct {v2, p1}, Lcom/facebook/account/login/model/DeviceEmailSoftMatchData;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_4
    new-instance v2, Lcom/facebook/account/login/encryption/protocol/PasswordEncryptionKeyFetchResult;

    invoke-direct {v2, p1}, Lcom/facebook/account/login/encryption/protocol/PasswordEncryptionKeyFetchResult;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_5
    new-instance v2, Lcom/facebook/account/login/encryption/protocol/PasswordEncryptionKeyFetchMethod$Params;

    invoke-direct {v2, p1}, Lcom/facebook/account/login/encryption/protocol/PasswordEncryptionKeyFetchMethod$Params;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_6
    new-instance v2, Lcom/facebook/account/common/model/ContactPointSuggestions;

    invoke-direct {v2, p1}, Lcom/facebook/account/common/model/ContactPointSuggestions;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_7
    new-instance v2, Lcom/facebook/account/common/model/ContactPointSuggestion;

    invoke-direct {v2, p1}, Lcom/facebook/account/common/model/ContactPointSuggestion;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_8
    new-instance v2, Lcom/facebook/abtest/qe/protocol/sync/user/SyncQuickExperimentUserInfoResult;

    invoke-direct {v2, p1}, Lcom/facebook/abtest/qe/protocol/sync/user/SyncQuickExperimentUserInfoResult;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_9
    new-instance v2, Lcom/facebook/abtest/qe/protocol/sync/user/SyncMultiQuickExperimentUserInfoResult;

    invoke-direct {v2, p1}, Lcom/facebook/abtest/qe/protocol/sync/user/SyncMultiQuickExperimentUserInfoResult;-><init>(Landroid/os/Parcel;)V

    return-object v2

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

    iget v0, p0, Lcom/facebook/redex/PCreatorEBaseShape29S0000000_I3_1;->A00:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    return-object v0

    :pswitch_0
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/facebook/account/login/protocol/GetSsoUserMethod$Result;

    return-object v0

    :pswitch_1
    new-array v0, p1, [Lcom/facebook/account/login/model/LoginFlowData;

    return-object v0

    :pswitch_2
    new-array v0, p1, [Lcom/facebook/account/login/model/LoginApprovalsFlowData;

    return-object v0

    :pswitch_3
    new-array v0, p1, [Lcom/facebook/account/login/model/DeviceEmailSoftMatchData;

    return-object v0

    :pswitch_4
    new-array v0, p1, [Lcom/facebook/account/login/encryption/protocol/PasswordEncryptionKeyFetchResult;

    return-object v0

    :pswitch_5
    new-array v0, p1, [Lcom/facebook/account/login/encryption/protocol/PasswordEncryptionKeyFetchMethod$Params;

    return-object v0

    :pswitch_6
    new-array v0, p1, [Lcom/facebook/account/common/model/ContactPointSuggestions;

    return-object v0

    :pswitch_7
    new-array v0, p1, [Lcom/facebook/account/common/model/ContactPointSuggestion;

    return-object v0

    :pswitch_8
    new-array v0, p1, [Lcom/facebook/abtest/qe/protocol/sync/user/SyncQuickExperimentUserInfoResult;

    return-object v0

    :pswitch_9
    new-array v0, p1, [Lcom/facebook/abtest/qe/protocol/sync/user/SyncMultiQuickExperimentUserInfoResult;

    return-object v0

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
