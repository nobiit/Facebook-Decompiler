.class public final Lcom/facebook/payments/settings/model/PaymentSettingsPickerScreenFetcherParams;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/payments/picker/model/PickerScreenFetcherParams;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Z

.field public final A01:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape117S0000000_I3_89;

    .line 1
    .line 2
    const/4 v0, 0x3

    .line 3
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape117S0000000_I3_89;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v1, Lcom/facebook/payments/settings/model/PaymentSettingsPickerScreenFetcherParams;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/MFS;)V
    .locals 1

    .line 2734722
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2734723
    iget-boolean v0, p1, LX/MFS;->A00:Z

    .line 2734724
    iput-boolean v0, p0, Lcom/facebook/payments/settings/model/PaymentSettingsPickerScreenFetcherParams;->A00:Z

    .line 2734725
    iget-boolean v0, p1, LX/MFS;->A01:Z

    .line 2734726
    iput-boolean v0, p0, Lcom/facebook/payments/settings/model/PaymentSettingsPickerScreenFetcherParams;->A01:Z

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 2734727
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2734728
    invoke-static {p1}, LX/3yi;->A0X(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/payments/settings/model/PaymentSettingsPickerScreenFetcherParams;->A00:Z

    .line 2734729
    invoke-static {p1}, LX/3yi;->A0X(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/payments/settings/model/PaymentSettingsPickerScreenFetcherParams;->A01:Z

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
    iget-boolean v0, p0, Lcom/facebook/payments/settings/model/PaymentSettingsPickerScreenFetcherParams;->A00:Z

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/3yi;->A0W(Landroid/os/Parcel;Z)V

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/facebook/payments/settings/model/PaymentSettingsPickerScreenFetcherParams;->A01:Z

    .line 6
    .line 7
    invoke-static {p1, v0}, LX/3yi;->A0W(Landroid/os/Parcel;Z)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method
