.class public final Lcom/facebook/payments/checkout/model/CheckoutAnalyticsParams;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static volatile A04:Lcom/facebook/payments/logging/PaymentsFlowStep;

.field public static volatile A05:Lcom/facebook/payments/logging/PaymentsFlowStep;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

.field public final A01:Lcom/facebook/payments/logging/PaymentsFlowStep;

.field public final A02:Lcom/facebook/payments/logging/PaymentsFlowStep;

.field public final A03:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape104S0000000_I3_76;

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape104S0000000_I3_76;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v1, Lcom/facebook/payments/checkout/model/CheckoutAnalyticsParams;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(LX/LHK;)V
    .locals 2

    .line 2728925
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2728926
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/payments/checkout/model/CheckoutAnalyticsParams;->A01:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 2728927
    iput-object v0, p0, Lcom/facebook/payments/checkout/model/CheckoutAnalyticsParams;->A02:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 2728928
    iget-object v1, p1, LX/LHK;->A00:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    const-string v0, "paymentsLoggingSessionData"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/payments/checkout/model/CheckoutAnalyticsParams;->A00:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 2728929
    iget-object v0, p1, LX/LHK;->A01:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/payments/checkout/model/CheckoutAnalyticsParams;->A03:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .line 2728930
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2728931
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 2728932
    iput-object v2, p0, Lcom/facebook/payments/checkout/model/CheckoutAnalyticsParams;->A01:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 2728933
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_0

    .line 2728934
    iput-object v2, p0, Lcom/facebook/payments/checkout/model/CheckoutAnalyticsParams;->A02:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 2728935
    :goto_1
    const-class v0, Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    iput-object v0, p0, Lcom/facebook/payments/checkout/model/CheckoutAnalyticsParams;->A00:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 2728936
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 2728937
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v2, :cond_2

    .line 2728938
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 2728939
    :cond_0
    invoke-static {}, Lcom/facebook/payments/logging/PaymentsFlowStep;->values()[Lcom/facebook/payments/logging/PaymentsFlowStep;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    aget-object v0, v1, v0

    iput-object v0, p0, Lcom/facebook/payments/checkout/model/CheckoutAnalyticsParams;->A02:Lcom/facebook/payments/logging/PaymentsFlowStep;

    goto :goto_1

    .line 2728940
    :cond_1
    invoke-static {}, Lcom/facebook/payments/logging/PaymentsFlowStep;->values()[Lcom/facebook/payments/logging/PaymentsFlowStep;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    aget-object v0, v1, v0

    iput-object v0, p0, Lcom/facebook/payments/checkout/model/CheckoutAnalyticsParams;->A01:Lcom/facebook/payments/logging/PaymentsFlowStep;

    goto :goto_0

    .line 2728941
    :cond_2
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/payments/checkout/model/CheckoutAnalyticsParams;->A03:Ljava/util/Set;

    return-void
.end method

.method private final A00()Lcom/facebook/payments/logging/PaymentsFlowStep;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/payments/checkout/model/CheckoutAnalyticsParams;->A03:Ljava/util/Set;

    .line 1
    .line 2
    const-string v0, "checkoutScreenFlowStep"

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
    iget-object v0, p0, Lcom/facebook/payments/checkout/model/CheckoutAnalyticsParams;->A01:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    sget-object v0, Lcom/facebook/payments/checkout/model/CheckoutAnalyticsParams;->A04:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    monitor-enter p0

    .line 18
    :try_start_0
    sget-object v0, Lcom/facebook/payments/checkout/model/CheckoutAnalyticsParams;->A04:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    sget-object v0, Lcom/facebook/payments/logging/PaymentsFlowStep;->A0G:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 23
    .line 24
    sput-object v0, Lcom/facebook/payments/checkout/model/CheckoutAnalyticsParams;->A04:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 25
    .line 26
    :cond_1
    monitor-exit p0

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw v0

    .line 31
    :cond_2
    :goto_0
    sget-object v0, Lcom/facebook/payments/checkout/model/CheckoutAnalyticsParams;->A04:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 32
    .line 33
    return-object v0
    .line 34
.end method


# virtual methods
.method public final A01()Lcom/facebook/payments/logging/PaymentsFlowStep;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/payments/checkout/model/CheckoutAnalyticsParams;->A03:Ljava/util/Set;

    .line 1
    .line 2
    const-string v0, "ctaButtonPaymentsFlowStep"

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
    iget-object v0, p0, Lcom/facebook/payments/checkout/model/CheckoutAnalyticsParams;->A02:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    sget-object v0, Lcom/facebook/payments/checkout/model/CheckoutAnalyticsParams;->A05:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    monitor-enter p0

    .line 18
    :try_start_0
    sget-object v0, Lcom/facebook/payments/checkout/model/CheckoutAnalyticsParams;->A05:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    sget-object v0, Lcom/facebook/payments/logging/PaymentsFlowStep;->A1J:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 23
    .line 24
    sput-object v0, Lcom/facebook/payments/checkout/model/CheckoutAnalyticsParams;->A05:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 25
    .line 26
    :cond_1
    monitor-exit p0

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw v0

    .line 31
    :cond_2
    :goto_0
    sget-object v0, Lcom/facebook/payments/checkout/model/CheckoutAnalyticsParams;->A05:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 32
    .line 33
    return-object v0
    .line 34
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
    instance-of v0, p1, Lcom/facebook/payments/checkout/model/CheckoutAnalyticsParams;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/facebook/payments/checkout/model/CheckoutAnalyticsParams;

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/facebook/payments/checkout/model/CheckoutAnalyticsParams;->A00()Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {p1}, Lcom/facebook/payments/checkout/model/CheckoutAnalyticsParams;->A00()Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-ne v1, v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/facebook/payments/checkout/model/CheckoutAnalyticsParams;->A01()Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p1}, Lcom/facebook/payments/checkout/model/CheckoutAnalyticsParams;->A01()Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-ne v1, v0, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, Lcom/facebook/payments/checkout/model/CheckoutAnalyticsParams;->A00:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 31
    .line 32
    iget-object v0, p1, Lcom/facebook/payments/checkout/model/CheckoutAnalyticsParams;->A00:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    :cond_0
    return v2

    .line 41
    :cond_1
    return v3
    .line 42
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    invoke-direct {p0}, Lcom/facebook/payments/checkout/model/CheckoutAnalyticsParams;->A00()Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const/4 v2, -0x1

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    :goto_0
    const/16 v1, 0x1f

    .line 9
    .line 10
    add-int/2addr v1, v0

    .line 11
    invoke-virtual {p0}, Lcom/facebook/payments/checkout/model/CheckoutAnalyticsParams;->A01()Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    :cond_0
    mul-int/lit8 v1, v1, 0x1f

    .line 22
    .line 23
    add-int/2addr v1, v2

    .line 24
    iget-object v0, p0, Lcom/facebook/payments/checkout/model/CheckoutAnalyticsParams;->A00:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    return v0

    .line 31
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    goto :goto_0
    .line 36
    .line 37
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/payments/checkout/model/CheckoutAnalyticsParams;->A01:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    .line 8
    .line 9
    :goto_0
    iget-object v0, p0, Lcom/facebook/payments/checkout/model/CheckoutAnalyticsParams;->A02:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    .line 15
    .line 16
    :goto_1
    iget-object v0, p0, Lcom/facebook/payments/checkout/model/CheckoutAnalyticsParams;->A00:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 17
    .line 18
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/facebook/payments/checkout/model/CheckoutAnalyticsParams;->A03:Ljava/util/Set;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/facebook/payments/checkout/model/CheckoutAnalyticsParams;->A03:Ljava/util/Set;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/facebook/payments/checkout/model/CheckoutAnalyticsParams;->A02:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/facebook/payments/checkout/model/CheckoutAnalyticsParams;->A01:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    return-void
    .line 79
    .line 80
    .line 81
.end method
