.class public final Lcom/facebook/payments/transactionhub/starshistory/picker/FbPayStarsHistoryPickerRunTimeData;
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
    const/4 v0, 0x4

    .line 3
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape119S0000000_I3_91;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v1, Lcom/facebook/payments/transactionhub/starshistory/picker/FbPayStarsHistoryPickerRunTimeData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 2735771
    invoke-direct {p0, p1}, Lcom/facebook/payments/picker/model/SimplePickerRunTimeData;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/payments/transactionhub/starshistory/picker/FbPayStarsHistoryPickerScreenConfig;)V
    .locals 0

    .line 2735772
    invoke-direct {p0, p1}, Lcom/facebook/payments/picker/model/SimplePickerRunTimeData;-><init>(Lcom/facebook/payments/picker/model/PickerScreenConfig;)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/payments/transactionhub/starshistory/picker/FbPayStarsHistoryPickerScreenConfig;Lcom/facebook/payments/picker/model/SimplePickerScreenFetcherParams;Lcom/facebook/payments/transactionhub/starshistory/picker/FbPayStarsHistoryCoreClientData;Lcom/google/common/collect/ImmutableMap;)V
    .locals 0

    .line 2735773
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/payments/picker/model/SimplePickerRunTimeData;-><init>(Lcom/facebook/payments/picker/model/PickerScreenConfig;Lcom/facebook/payments/picker/model/PickerScreenFetcherParams;Lcom/facebook/payments/picker/model/CoreClientData;Lcom/google/common/collect/ImmutableMap;)V

    return-void
.end method