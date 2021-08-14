.class public final Lcom/facebook/payments/auth/settings/PaymentPinSettingsParams;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Landroid/content/Intent;

.field public final A01:Lcom/facebook/payments/decorator/PaymentsDecoratorParams;

.field public final A02:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape99S0000000_I3_71;

    .line 1
    .line 2
    const/4 v0, 0x7

    .line 3
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape99S0000000_I3_71;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v1, Lcom/facebook/payments/auth/settings/PaymentPinSettingsParams;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/MIH;)V
    .locals 1

    .line 2725543
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2725544
    iget-object v0, p1, LX/MIH;->A01:Lcom/facebook/payments/decorator/PaymentsDecoratorParams;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lcom/facebook/payments/auth/settings/PaymentPinSettingsParams;->A01:Lcom/facebook/payments/decorator/PaymentsDecoratorParams;

    .line 2725545
    iget-object v0, p1, LX/MIH;->A00:Landroid/content/Intent;

    iput-object v0, p0, Lcom/facebook/payments/auth/settings/PaymentPinSettingsParams;->A00:Landroid/content/Intent;

    .line 2725546
    iget-boolean v0, p1, LX/MIH;->A02:Z

    iput-boolean v0, p0, Lcom/facebook/payments/auth/settings/PaymentPinSettingsParams;->A02:Z

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 2725547
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2725548
    const-class v0, Lcom/facebook/payments/decorator/PaymentsDecoratorParams;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/payments/decorator/PaymentsDecoratorParams;

    iput-object v0, p0, Lcom/facebook/payments/auth/settings/PaymentPinSettingsParams;->A01:Lcom/facebook/payments/decorator/PaymentsDecoratorParams;

    .line 2725549
    const-class v0, Landroid/content/Intent;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    iput-object v0, p0, Lcom/facebook/payments/auth/settings/PaymentPinSettingsParams;->A00:Landroid/content/Intent;

    .line 2725550
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/facebook/payments/auth/settings/PaymentPinSettingsParams;->A02:Z

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
    iget-object v0, p0, Lcom/facebook/payments/auth/settings/PaymentPinSettingsParams;->A01:Lcom/facebook/payments/decorator/PaymentsDecoratorParams;

    .line 1
    .line 2
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/payments/auth/settings/PaymentPinSettingsParams;->A00:Landroid/content/Intent;

    .line 6
    .line 7
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/facebook/payments/auth/settings/PaymentPinSettingsParams;->A02:Z

    .line 11
    .line 12
    int-to-byte v0, v0

    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method
