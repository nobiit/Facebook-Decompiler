.class public final Lcom/facebook/payments/paymentmethods/provider/model/PaymentProvidersViewParams;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static volatile A07:Lcom/facebook/payments/decorator/PaymentsDecoratorParams;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

.field public final A01:Lcom/facebook/payments/model/PaymentItemType;

.field public final A02:Lcom/facebook/payments/ui/model/PaymentsSecurityInfoViewParams;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Lcom/facebook/payments/decorator/PaymentsDecoratorParams;

.field public final A06:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape115S0000000_I3_87;

    .line 1
    .line 2
    const/4 v0, 0x5

    .line 3
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape115S0000000_I3_87;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v1, Lcom/facebook/payments/paymentmethods/provider/model/PaymentProvidersViewParams;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/MC9;)V
    .locals 2

    .line 2733880
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2733881
    iget-object v1, p1, LX/MC9;->A01:Lcom/facebook/payments/model/PaymentItemType;

    const-string v0, "paymentItemType"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/payments/paymentmethods/provider/model/PaymentProvidersViewParams;->A01:Lcom/facebook/payments/model/PaymentItemType;

    .line 2733882
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/payments/paymentmethods/provider/model/PaymentProvidersViewParams;->A05:Lcom/facebook/payments/decorator/PaymentsDecoratorParams;

    .line 2733883
    iget-object v1, p1, LX/MC9;->A00:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    const-string v0, "paymentsLoggingSessionData"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/payments/paymentmethods/provider/model/PaymentProvidersViewParams;->A00:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 2733884
    iget-object v0, p1, LX/MC9;->A02:Lcom/facebook/payments/ui/model/PaymentsSecurityInfoViewParams;

    iput-object v0, p0, Lcom/facebook/payments/paymentmethods/provider/model/PaymentProvidersViewParams;->A02:Lcom/facebook/payments/ui/model/PaymentsSecurityInfoViewParams;

    .line 2733885
    iget-object v1, p1, LX/MC9;->A03:Ljava/lang/String;

    const-string v0, "receiverId"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/payments/paymentmethods/provider/model/PaymentProvidersViewParams;->A03:Ljava/lang/String;

    .line 2733886
    iget-object v0, p1, LX/MC9;->A04:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/payments/paymentmethods/provider/model/PaymentProvidersViewParams;->A04:Ljava/lang/String;

    .line 2733887
    iget-object v0, p1, LX/MC9;->A05:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/payments/paymentmethods/provider/model/PaymentProvidersViewParams;->A06:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .line 2733888
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2733889
    invoke-static {}, Lcom/facebook/payments/model/PaymentItemType;->values()[Lcom/facebook/payments/model/PaymentItemType;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    aget-object v0, v1, v0

    iput-object v0, p0, Lcom/facebook/payments/paymentmethods/provider/model/PaymentProvidersViewParams;->A01:Lcom/facebook/payments/model/PaymentItemType;

    .line 2733890
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 2733891
    iput-object v1, p0, Lcom/facebook/payments/paymentmethods/provider/model/PaymentProvidersViewParams;->A05:Lcom/facebook/payments/decorator/PaymentsDecoratorParams;

    .line 2733892
    :goto_0
    const-class v0, Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    iput-object v0, p0, Lcom/facebook/payments/paymentmethods/provider/model/PaymentProvidersViewParams;->A00:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 2733893
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_1

    .line 2733894
    iput-object v1, p0, Lcom/facebook/payments/paymentmethods/provider/model/PaymentProvidersViewParams;->A02:Lcom/facebook/payments/ui/model/PaymentsSecurityInfoViewParams;

    .line 2733895
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/payments/paymentmethods/provider/model/PaymentProvidersViewParams;->A03:Ljava/lang/String;

    .line 2733896
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_0

    .line 2733897
    iput-object v1, p0, Lcom/facebook/payments/paymentmethods/provider/model/PaymentProvidersViewParams;->A04:Ljava/lang/String;

    .line 2733898
    :goto_2
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 2733899
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v2, :cond_3

    .line 2733900
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 2733901
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/payments/paymentmethods/provider/model/PaymentProvidersViewParams;->A04:Ljava/lang/String;

    goto :goto_2

    .line 2733902
    :cond_1
    sget-object v0, Lcom/facebook/payments/ui/model/PaymentsSecurityInfoViewParams;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/payments/ui/model/PaymentsSecurityInfoViewParams;

    iput-object v0, p0, Lcom/facebook/payments/paymentmethods/provider/model/PaymentProvidersViewParams;->A02:Lcom/facebook/payments/ui/model/PaymentsSecurityInfoViewParams;

    goto :goto_1

    .line 2733903
    :cond_2
    const-class v0, Lcom/facebook/payments/decorator/PaymentsDecoratorParams;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/payments/decorator/PaymentsDecoratorParams;

    iput-object v0, p0, Lcom/facebook/payments/paymentmethods/provider/model/PaymentProvidersViewParams;->A05:Lcom/facebook/payments/decorator/PaymentsDecoratorParams;

    goto :goto_0

    .line 2733904
    :cond_3
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/payments/paymentmethods/provider/model/PaymentProvidersViewParams;->A06:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final A00()Lcom/facebook/payments/decorator/PaymentsDecoratorParams;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/payments/paymentmethods/provider/model/PaymentProvidersViewParams;->A06:Ljava/util/Set;

    .line 1
    .line 2
    const-string v0, "paymentsDecoratorParams"

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
    iget-object v0, p0, Lcom/facebook/payments/paymentmethods/provider/model/PaymentProvidersViewParams;->A05:Lcom/facebook/payments/decorator/PaymentsDecoratorParams;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    sget-object v0, Lcom/facebook/payments/paymentmethods/provider/model/PaymentProvidersViewParams;->A07:Lcom/facebook/payments/decorator/PaymentsDecoratorParams;

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    monitor-enter p0

    .line 18
    :try_start_0
    sget-object v0, Lcom/facebook/payments/paymentmethods/provider/model/PaymentProvidersViewParams;->A07:Lcom/facebook/payments/decorator/PaymentsDecoratorParams;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-static {}, Lcom/facebook/payments/decorator/PaymentsDecoratorParams;->A01()Lcom/facebook/payments/decorator/PaymentsDecoratorParams;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lcom/facebook/payments/paymentmethods/provider/model/PaymentProvidersViewParams;->A07:Lcom/facebook/payments/decorator/PaymentsDecoratorParams;

    .line 27
    .line 28
    :cond_1
    monitor-exit p0

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw v0

    .line 33
    :cond_2
    :goto_0
    sget-object v0, Lcom/facebook/payments/paymentmethods/provider/model/PaymentProvidersViewParams;->A07:Lcom/facebook/payments/decorator/PaymentsDecoratorParams;

    .line 34
    .line 35
    return-object v0
    .line 36
    .line 37
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
    instance-of v0, p1, Lcom/facebook/payments/paymentmethods/provider/model/PaymentProvidersViewParams;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/facebook/payments/paymentmethods/provider/model/PaymentProvidersViewParams;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/facebook/payments/paymentmethods/provider/model/PaymentProvidersViewParams;->A01:Lcom/facebook/payments/model/PaymentItemType;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/facebook/payments/paymentmethods/provider/model/PaymentProvidersViewParams;->A01:Lcom/facebook/payments/model/PaymentItemType;

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/facebook/payments/paymentmethods/provider/model/PaymentProvidersViewParams;->A00()Lcom/facebook/payments/decorator/PaymentsDecoratorParams;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p1}, Lcom/facebook/payments/paymentmethods/provider/model/PaymentProvidersViewParams;->A00()Lcom/facebook/payments/decorator/PaymentsDecoratorParams;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, Lcom/facebook/payments/paymentmethods/provider/model/PaymentProvidersViewParams;->A00:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 31
    .line 32
    iget-object v0, p1, Lcom/facebook/payments/paymentmethods/provider/model/PaymentProvidersViewParams;->A00:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v1, p0, Lcom/facebook/payments/paymentmethods/provider/model/PaymentProvidersViewParams;->A02:Lcom/facebook/payments/ui/model/PaymentsSecurityInfoViewParams;

    .line 41
    .line 42
    iget-object v0, p1, Lcom/facebook/payments/paymentmethods/provider/model/PaymentProvidersViewParams;->A02:Lcom/facebook/payments/ui/model/PaymentsSecurityInfoViewParams;

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    iget-object v1, p0, Lcom/facebook/payments/paymentmethods/provider/model/PaymentProvidersViewParams;->A03:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v0, p1, Lcom/facebook/payments/paymentmethods/provider/model/PaymentProvidersViewParams;->A03:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    iget-object v1, p0, Lcom/facebook/payments/paymentmethods/provider/model/PaymentProvidersViewParams;->A04:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v0, p1, Lcom/facebook/payments/paymentmethods/provider/model/PaymentProvidersViewParams;->A04:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_1

    .line 69
    .line 70
    :cond_0
    return v2

    .line 71
    :cond_1
    return v3
    .line 72
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/payments/paymentmethods/provider/model/PaymentProvidersViewParams;->A01:Lcom/facebook/payments/model/PaymentItemType;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    :goto_0
    const/16 v1, 0x1f

    .line 6
    .line 7
    add-int/2addr v1, v0

    .line 8
    invoke-virtual {p0}, Lcom/facebook/payments/paymentmethods/provider/model/PaymentProvidersViewParams;->A00()Lcom/facebook/payments/decorator/PaymentsDecoratorParams;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v0, p0, Lcom/facebook/payments/paymentmethods/provider/model/PaymentProvidersViewParams;->A00:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-object v0, p0, Lcom/facebook/payments/paymentmethods/provider/model/PaymentProvidersViewParams;->A02:Lcom/facebook/payments/ui/model/PaymentsSecurityInfoViewParams;

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget-object v0, p0, Lcom/facebook/payments/paymentmethods/provider/model/PaymentProvidersViewParams;->A03:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iget-object v0, p0, Lcom/facebook/payments/paymentmethods/provider/model/PaymentProvidersViewParams;->A04:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    return v0

    .line 41
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    goto :goto_0
    .line 46
    .line 47
    .line 48
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/payments/paymentmethods/provider/model/PaymentProvidersViewParams;->A01:Lcom/facebook/payments/model/PaymentItemType;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebook/payments/paymentmethods/provider/model/PaymentProvidersViewParams;->A05:Lcom/facebook/payments/decorator/PaymentsDecoratorParams;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 16
    .line 17
    .line 18
    :goto_0
    iget-object v0, p0, Lcom/facebook/payments/paymentmethods/provider/model/PaymentProvidersViewParams;->A00:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 19
    .line 20
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/facebook/payments/paymentmethods/provider/model/PaymentProvidersViewParams;->A02:Lcom/facebook/payments/ui/model/PaymentsSecurityInfoViewParams;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 28
    .line 29
    .line 30
    :goto_1
    iget-object v0, p0, Lcom/facebook/payments/paymentmethods/provider/model/PaymentProvidersViewParams;->A03:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/facebook/payments/paymentmethods/provider/model/PaymentProvidersViewParams;->A04:Ljava/lang/String;

    .line 36
    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 40
    .line 41
    .line 42
    :goto_2
    iget-object v0, p0, Lcom/facebook/payments/paymentmethods/provider/model/PaymentProvidersViewParams;->A06:Ljava/util/Set;

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/facebook/payments/paymentmethods/provider/model/PaymentProvidersViewParams;->A06:Ljava/util/Set;

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/facebook/payments/paymentmethods/provider/model/PaymentProvidersViewParams;->A04:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/facebook/payments/paymentmethods/provider/model/PaymentProvidersViewParams;->A02:Lcom/facebook/payments/ui/model/PaymentsSecurityInfoViewParams;

    .line 86
    .line 87
    invoke-virtual {v0, p1, p2}, Lcom/facebook/payments/ui/model/PaymentsSecurityInfoViewParams;->writeToParcel(Landroid/os/Parcel;I)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lcom/facebook/payments/paymentmethods/provider/model/PaymentProvidersViewParams;->A05:Lcom/facebook/payments/decorator/PaymentsDecoratorParams;

    .line 95
    .line 96
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_3
    return-void
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method
