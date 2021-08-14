.class public Lcom/facebook/redex/PCreatorEBaseShape30S0000000_I3_2;
.super Lcom/facebook/redex/PCreatorEmptyBase;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/facebook/redex/PCreatorEBaseShape30S0000000_I3_2;->A00:I

    invoke-direct {p0}, Lcom/facebook/redex/PCreatorEmptyBase;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/facebook/redex/PCreatorEBaseShape30S0000000_I3_2;->A00:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    new-instance v0, Lcom/facebook/account/recovery/common/protocol/AccountRecoveryLoginHelpNotifMethod$Params;

    invoke-direct {v0, p1}, Lcom/facebook/account/recovery/common/protocol/AccountRecoveryLoginHelpNotifMethod$Params;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lcom/facebook/account/recovery/common/protocol/AccountRecoveryActivationsParams;

    invoke-direct {v0, p1}, Lcom/facebook/account/recovery/common/protocol/AccountRecoveryActivationsParams;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_2
    new-instance v0, Lcom/facebook/account/recovery/common/model/AccountRecoveryData;

    invoke-direct {v0, p1}, Lcom/facebook/account/recovery/common/model/AccountRecoveryData;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_3
    new-instance v0, Lcom/facebook/account/recovery/common/model/AccountCandidatesSummary;

    invoke-direct {v0, p1}, Lcom/facebook/account/recovery/common/model/AccountCandidatesSummary;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_4
    new-instance v0, Lcom/facebook/account/recovery/common/model/AccountCandidateModel;

    invoke-direct {v0, p1}, Lcom/facebook/account/recovery/common/model/AccountCandidateModel;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_5
    new-instance v0, Lcom/facebook/account/recovery/common/model/AccountCandidateContactPointList;

    invoke-direct {v0, p1}, Lcom/facebook/account/recovery/common/model/AccountCandidateContactPointList;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_6
    new-instance v0, Lcom/facebook/account/recovery/common/model/AccountCandidateContactPoint;

    invoke-direct {v0, p1}, Lcom/facebook/account/recovery/common/model/AccountCandidateContactPoint;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_7
    new-instance v0, Lcom/facebook/account/pymb/protocol/PymbGetAccountsMethod$Result;

    invoke-direct {v0, p1}, Lcom/facebook/account/pymb/protocol/PymbGetAccountsMethod$Result;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_8
    new-instance v0, Lcom/facebook/account/pymb/protocol/PymbGetAccountsMethod$Params;

    invoke-direct {v0, p1}, Lcom/facebook/account/pymb/protocol/PymbGetAccountsMethod$Params;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_9
    new-instance v0, Lcom/facebook/account/pymb/model/PymbCandidateModel;

    invoke-direct {v0, p1}, Lcom/facebook/account/pymb/model/PymbCandidateModel;-><init>(Landroid/os/Parcel;)V

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

    iget v0, p0, Lcom/facebook/redex/PCreatorEBaseShape30S0000000_I3_2;->A00:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-array v0, p1, [Lcom/facebook/account/recovery/common/protocol/AccountRecoveryLoginHelpNotifMethod$Params;

    return-object v0

    :pswitch_1
    new-array v0, p1, [Lcom/facebook/account/recovery/common/protocol/AccountRecoveryActivationsParams;

    return-object v0

    :pswitch_2
    new-array v0, p1, [Lcom/facebook/account/recovery/common/model/AccountRecoveryData;

    return-object v0

    :pswitch_3
    new-array v0, p1, [Lcom/facebook/account/recovery/common/model/AccountCandidatesSummary;

    return-object v0

    :pswitch_4
    new-array v0, p1, [Lcom/facebook/account/recovery/common/model/AccountCandidateModel;

    return-object v0

    :pswitch_5
    new-array v0, p1, [Lcom/facebook/account/recovery/common/model/AccountCandidateContactPointList;

    return-object v0

    :pswitch_6
    new-array v0, p1, [Lcom/facebook/account/recovery/common/model/AccountCandidateContactPoint;

    return-object v0

    :pswitch_7
    new-array v0, p1, [Lcom/facebook/account/pymb/protocol/PymbGetAccountsMethod$Result;

    return-object v0

    :pswitch_8
    new-array v0, p1, [Lcom/facebook/account/pymb/protocol/PymbGetAccountsMethod$Params;

    return-object v0

    :pswitch_9
    new-array v0, p1, [Lcom/facebook/account/pymb/model/PymbCandidateModel;

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
