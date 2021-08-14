.class public final Lcom/facebook/payments/receipt/model/ReceiptCommonParams;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Lcom/facebook/payments/decorator/PaymentsDecoratorParams;

.field public final A01:Lcom/facebook/payments/receipt/model/ReceiptComponentControllerParams;

.field public final A02:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape116S0000000_I3_88;

    .line 1
    .line 2
    const/4 v0, 0x4

    .line 3
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape116S0000000_I3_88;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v1, Lcom/facebook/payments/receipt/model/ReceiptCommonParams;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/MDl;)V
    .locals 1

    .line 2734433
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2734434
    iget-object v0, p1, LX/MDl;->A02:Lcom/facebook/payments/receipt/model/ReceiptComponentControllerParams;

    iput-object v0, p0, Lcom/facebook/payments/receipt/model/ReceiptCommonParams;->A01:Lcom/facebook/payments/receipt/model/ReceiptComponentControllerParams;

    .line 2734435
    iget-object v0, p1, LX/MDl;->A00:Lcom/facebook/payments/decorator/PaymentsDecoratorParams;

    iput-object v0, p0, Lcom/facebook/payments/receipt/model/ReceiptCommonParams;->A00:Lcom/facebook/payments/decorator/PaymentsDecoratorParams;

    .line 2734436
    iget-object v0, p1, LX/MDl;->A01:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/payments/receipt/model/ReceiptCommonParams;->A02:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 2734437
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2734438
    const-class v0, Lcom/facebook/payments/receipt/model/ReceiptComponentControllerParams;

    .line 2734439
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/payments/receipt/model/ReceiptComponentControllerParams;

    iput-object v0, p0, Lcom/facebook/payments/receipt/model/ReceiptCommonParams;->A01:Lcom/facebook/payments/receipt/model/ReceiptComponentControllerParams;

    .line 2734440
    const-class v0, Lcom/facebook/payments/decorator/PaymentsDecoratorParams;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/payments/decorator/PaymentsDecoratorParams;

    iput-object v0, p0, Lcom/facebook/payments/receipt/model/ReceiptCommonParams;->A00:Lcom/facebook/payments/decorator/PaymentsDecoratorParams;

    .line 2734441
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/payments/receipt/model/ReceiptCommonParams;->A02:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/facebook/payments/receipt/model/ReceiptCommonParams;->A01:Lcom/facebook/payments/receipt/model/ReceiptComponentControllerParams;

    .line 1
    .line 2
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/payments/receipt/model/ReceiptCommonParams;->A00:Lcom/facebook/payments/decorator/PaymentsDecoratorParams;

    .line 6
    .line 7
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/payments/receipt/model/ReceiptCommonParams;->A02:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
