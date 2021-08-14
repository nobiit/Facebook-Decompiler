.class public final Lcom/facebook/payments/transactionhub/subscriptionshistory/picker/FbPaySubscriptionsHistoryPickerScreenConfig;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/payments/picker/model/PickerScreenConfig;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Lcom/facebook/payments/picker/model/PickerScreenCommonConfig;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape119S0000000_I3_91;

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape119S0000000_I3_91;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v1, Lcom/facebook/payments/transactionhub/subscriptionshistory/picker/FbPaySubscriptionsHistoryPickerScreenConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 2735792
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2735793
    const-class v0, Lcom/facebook/payments/picker/model/PickerScreenConfig;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/payments/picker/model/PickerScreenCommonConfig;

    iput-object v0, p0, Lcom/facebook/payments/transactionhub/subscriptionshistory/picker/FbPaySubscriptionsHistoryPickerScreenConfig;->A00:Lcom/facebook/payments/picker/model/PickerScreenCommonConfig;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/payments/picker/model/PickerScreenCommonConfig;)V
    .locals 0

    .line 2735794
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2735795
    iput-object p1, p0, Lcom/facebook/payments/transactionhub/subscriptionshistory/picker/FbPaySubscriptionsHistoryPickerScreenConfig;->A00:Lcom/facebook/payments/picker/model/PickerScreenCommonConfig;

    return-void
.end method


# virtual methods
.method public final BLT()Lcom/facebook/payments/picker/model/PickerScreenCommonConfig;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/payments/transactionhub/subscriptionshistory/picker/FbPaySubscriptionsHistoryPickerScreenConfig;->A00:Lcom/facebook/payments/picker/model/PickerScreenCommonConfig;

    .line 1
    .line 2
    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/payments/transactionhub/subscriptionshistory/picker/FbPaySubscriptionsHistoryPickerScreenConfig;->A00:Lcom/facebook/payments/picker/model/PickerScreenCommonConfig;

    .line 1
    .line 2
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
