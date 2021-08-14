.class public final Lcom/facebook/payments/simplescreen/model/EditPayPalScreenExtraData;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/facebook/payments/simplescreen/model/SimpleScreenExtraData;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Lcom/facebook/payments/paymentmethods/model/PayPalBillingAgreement;

.field public final A01:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape118S0000000_I3_90;

    .line 1
    .line 2
    const/16 v0, 0x9

    .line 3
    .line 4
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape118S0000000_I3_90;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v1, Lcom/facebook/payments/simplescreen/model/EditPayPalScreenExtraData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(LX/MFC;)V
    .locals 1

    .line 2735529
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2735530
    iget-object v0, p1, LX/MFC;->A00:Lcom/facebook/payments/paymentmethods/model/PayPalBillingAgreement;

    iput-object v0, p0, Lcom/facebook/payments/simplescreen/model/EditPayPalScreenExtraData;->A00:Lcom/facebook/payments/paymentmethods/model/PayPalBillingAgreement;

    .line 2735531
    iget-object v0, p1, LX/MFC;->A01:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/payments/simplescreen/model/EditPayPalScreenExtraData;->A01:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .line 2735532
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2735533
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2735534
    iput-object v0, p0, Lcom/facebook/payments/simplescreen/model/EditPayPalScreenExtraData;->A00:Lcom/facebook/payments/paymentmethods/model/PayPalBillingAgreement;

    .line 2735535
    :goto_0
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 2735536
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_1

    .line 2735537
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 2735538
    :cond_0
    sget-object v0, Lcom/facebook/payments/paymentmethods/model/PayPalBillingAgreement;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/payments/paymentmethods/model/PayPalBillingAgreement;

    iput-object v0, p0, Lcom/facebook/payments/simplescreen/model/EditPayPalScreenExtraData;->A00:Lcom/facebook/payments/paymentmethods/model/PayPalBillingAgreement;

    goto :goto_0

    .line 2735539
    :cond_1
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/payments/simplescreen/model/EditPayPalScreenExtraData;->A01:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final A00()Lcom/facebook/payments/paymentmethods/model/PayPalBillingAgreement;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/payments/simplescreen/model/EditPayPalScreenExtraData;->A01:Ljava/util/Set;

    .line 1
    .line 2
    const-string v0, "paypal_billing_agreement"

    .line 3
    .line 4
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/payments/simplescreen/model/EditPayPalScreenExtraData;->A00:Lcom/facebook/payments/paymentmethods/model/PayPalBillingAgreement;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    monitor-enter p0

    .line 14
    :try_start_0
    monitor-exit p0

    .line 15
    const/4 v0, 0x0

    .line 16
    return-object v0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Lcom/facebook/payments/simplescreen/model/EditPayPalScreenExtraData;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/facebook/payments/simplescreen/model/EditPayPalScreenExtraData;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/facebook/payments/simplescreen/model/EditPayPalScreenExtraData;->A00()Lcom/facebook/payments/paymentmethods/model/PayPalBillingAgreement;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p1}, Lcom/facebook/payments/simplescreen/model/EditPayPalScreenExtraData;->A00()Lcom/facebook/payments/paymentmethods/model/PayPalBillingAgreement;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    :cond_0
    return v2

    .line 25
    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    invoke-virtual {p0}, Lcom/facebook/payments/simplescreen/model/EditPayPalScreenExtraData;->A00()Lcom/facebook/payments/paymentmethods/model/PayPalBillingAgreement;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v0, v1}, LX/233;->A03(ILjava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/payments/simplescreen/model/EditPayPalScreenExtraData;->A00:Lcom/facebook/payments/paymentmethods/model/PayPalBillingAgreement;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    .line 7
    .line 8
    :goto_0
    iget-object v0, p0, Lcom/facebook/payments/simplescreen/model/EditPayPalScreenExtraData;->A01:Ljava/util/Set;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/facebook/payments/simplescreen/model/EditPayPalScreenExtraData;->A01:Ljava/util/Set;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    const/4 v0, 0x1

    .line 40
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/facebook/payments/simplescreen/model/EditPayPalScreenExtraData;->A00:Lcom/facebook/payments/paymentmethods/model/PayPalBillingAgreement;

    .line 44
    .line 45
    invoke-virtual {v0, p1, p2}, Lcom/facebook/payments/paymentmethods/model/PayPalBillingAgreement;->writeToParcel(Landroid/os/Parcel;I)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    return-void
    .line 50
    .line 51
    .line 52
    .line 53
.end method
