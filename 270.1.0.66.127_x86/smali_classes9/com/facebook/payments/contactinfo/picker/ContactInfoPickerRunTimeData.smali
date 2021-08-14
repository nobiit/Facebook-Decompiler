.class public final Lcom/facebook/payments/contactinfo/picker/ContactInfoPickerRunTimeData;
.super Lcom/facebook/payments/picker/model/SimplePickerRunTimeData;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape108S0000000_I3_80;

    .line 1
    .line 2
    const/4 v0, 0x6

    .line 3
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape108S0000000_I3_80;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v1, Lcom/facebook/payments/contactinfo/picker/ContactInfoPickerRunTimeData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 2731352
    invoke-direct {p0, p1}, Lcom/facebook/payments/picker/model/SimplePickerRunTimeData;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/payments/contactinfo/picker/ContactInfoPickerScreenConfig;)V
    .locals 0

    .line 2731353
    invoke-direct {p0, p1}, Lcom/facebook/payments/picker/model/SimplePickerRunTimeData;-><init>(Lcom/facebook/payments/picker/model/PickerScreenConfig;)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/payments/contactinfo/picker/ContactInfoPickerScreenConfig;Lcom/facebook/payments/picker/model/SimplePickerScreenFetcherParams;Lcom/facebook/payments/contactinfo/picker/ContactInfoCoreClientData;Lcom/google/common/collect/ImmutableMap;)V
    .locals 0

    .line 2731354
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/payments/picker/model/SimplePickerRunTimeData;-><init>(Lcom/facebook/payments/picker/model/PickerScreenConfig;Lcom/facebook/payments/picker/model/PickerScreenFetcherParams;Lcom/facebook/payments/picker/model/CoreClientData;Lcom/google/common/collect/ImmutableMap;)V

    return-void
.end method
