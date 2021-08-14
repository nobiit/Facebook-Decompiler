.class public final Lcom/facebook/payments/transactionhub/subscriptionshistory/picker/FbPaySubscriptionsHistoryPickerRunTimeData;
.super Lcom/facebook/payments/picker/model/SimplePickerRunTimeData;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape119S0000000_I3_91;

    .line 1
    .line 2
    const/4 v0, 0x7

    .line 3
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape119S0000000_I3_91;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v1, Lcom/facebook/payments/transactionhub/subscriptionshistory/picker/FbPaySubscriptionsHistoryPickerRunTimeData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 2735788
    invoke-direct {p0, p1}, Lcom/facebook/payments/picker/model/SimplePickerRunTimeData;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/payments/transactionhub/subscriptionshistory/picker/FbPaySubscriptionsHistoryPickerScreenConfig;)V
    .locals 0

    .line 2735789
    invoke-direct {p0, p1}, Lcom/facebook/payments/picker/model/SimplePickerRunTimeData;-><init>(Lcom/facebook/payments/picker/model/PickerScreenConfig;)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/payments/transactionhub/subscriptionshistory/picker/FbPaySubscriptionsHistoryPickerScreenConfig;Lcom/facebook/payments/picker/model/SimplePickerScreenFetcherParams;Lcom/facebook/payments/transactionhub/subscriptionshistory/picker/FbPaySubscriptionsHistoryCoreClientData;Lcom/google/common/collect/ImmutableMap;)V
    .locals 0

    .line 2735790
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/payments/picker/model/SimplePickerRunTimeData;-><init>(Lcom/facebook/payments/picker/model/PickerScreenConfig;Lcom/facebook/payments/picker/model/PickerScreenFetcherParams;Lcom/facebook/payments/picker/model/CoreClientData;Lcom/google/common/collect/ImmutableMap;)V

    return-void
.end method
