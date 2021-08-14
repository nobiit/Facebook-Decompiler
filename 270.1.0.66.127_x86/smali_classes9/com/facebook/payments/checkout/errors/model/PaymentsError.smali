.class public final Lcom/facebook/payments/checkout/errors/model/PaymentsError;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/payments/checkout/errors/model/PaymentsError$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/payments/checkout/errors/model/PaymentsError$Serializer;
.end annotation


# static fields
.field public static volatile A0A:Lcom/facebook/payments/checkout/errors/model/CallToAction;

.field public static volatile A0B:Lcom/facebook/payments/model/PaymentItemType;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:Lcom/facebook/payments/checkout/errors/model/CallToAction;

.field public final A02:Lcom/facebook/payments/checkout/errors/model/CallToAction;

.field public final A03:LX/Mbz;

.field public final A04:Lcom/facebook/payments/model/PaymentItemType;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape104S0000000_I3_76;

    .line 1
    .line 2
    const/4 v0, 0x4

    .line 3
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape104S0000000_I3_76;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v1, Lcom/facebook/payments/checkout/errors/model/PaymentsError;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/Mbn;)V
    .locals 2

    .line 2728606
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2728607
    iget v0, p1, LX/Mbn;->A00:I

    iput v0, p0, Lcom/facebook/payments/checkout/errors/model/PaymentsError;->A00:I

    .line 2728608
    iget-object v1, p1, LX/Mbn;->A05:Ljava/lang/String;

    const-string v0, "errorDescription"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/payments/checkout/errors/model/PaymentsError;->A05:Ljava/lang/String;

    .line 2728609
    iget-object v1, p1, LX/Mbn;->A06:Ljava/lang/String;

    const-string v0, "errorTitle"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/payments/checkout/errors/model/PaymentsError;->A06:Ljava/lang/String;

    .line 2728610
    iget-object v0, p1, LX/Mbn;->A07:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/payments/checkout/errors/model/PaymentsError;->A07:Ljava/lang/String;

    .line 2728611
    iget-object v1, p1, LX/Mbn;->A08:Ljava/lang/String;

    const-string v0, "flowStep"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/payments/checkout/errors/model/PaymentsError;->A08:Ljava/lang/String;

    .line 2728612
    iget-object v0, p1, LX/Mbn;->A03:LX/Mbz;

    iput-object v0, p0, Lcom/facebook/payments/checkout/errors/model/PaymentsError;->A03:LX/Mbz;

    .line 2728613
    iget-object v0, p1, LX/Mbn;->A04:Lcom/facebook/payments/model/PaymentItemType;

    iput-object v0, p0, Lcom/facebook/payments/checkout/errors/model/PaymentsError;->A04:Lcom/facebook/payments/model/PaymentItemType;

    .line 2728614
    iget-object v0, p1, LX/Mbn;->A01:Lcom/facebook/payments/checkout/errors/model/CallToAction;

    iput-object v0, p0, Lcom/facebook/payments/checkout/errors/model/PaymentsError;->A01:Lcom/facebook/payments/checkout/errors/model/CallToAction;

    .line 2728615
    iget-object v0, p1, LX/Mbn;->A02:Lcom/facebook/payments/checkout/errors/model/CallToAction;

    iput-object v0, p0, Lcom/facebook/payments/checkout/errors/model/PaymentsError;->A02:Lcom/facebook/payments/checkout/errors/model/CallToAction;

    .line 2728616
    iget-object v0, p1, LX/Mbn;->A09:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/payments/checkout/errors/model/PaymentsError;->A09:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .line 2728617
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2728618
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/payments/checkout/errors/model/PaymentsError;->A00:I

    .line 2728619
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/payments/checkout/errors/model/PaymentsError;->A05:Ljava/lang/String;

    .line 2728620
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/payments/checkout/errors/model/PaymentsError;->A06:Ljava/lang/String;

    .line 2728621
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_4

    .line 2728622
    iput-object v2, p0, Lcom/facebook/payments/checkout/errors/model/PaymentsError;->A07:Ljava/lang/String;

    .line 2728623
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/payments/checkout/errors/model/PaymentsError;->A08:Ljava/lang/String;

    .line 2728624
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_3

    .line 2728625
    iput-object v2, p0, Lcom/facebook/payments/checkout/errors/model/PaymentsError;->A03:LX/Mbz;

    .line 2728626
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_2

    .line 2728627
    iput-object v2, p0, Lcom/facebook/payments/checkout/errors/model/PaymentsError;->A04:Lcom/facebook/payments/model/PaymentItemType;

    .line 2728628
    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_1

    .line 2728629
    iput-object v2, p0, Lcom/facebook/payments/checkout/errors/model/PaymentsError;->A01:Lcom/facebook/payments/checkout/errors/model/CallToAction;

    .line 2728630
    :goto_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_0

    .line 2728631
    iput-object v2, p0, Lcom/facebook/payments/checkout/errors/model/PaymentsError;->A02:Lcom/facebook/payments/checkout/errors/model/CallToAction;

    .line 2728632
    :goto_4
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 2728633
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v2, :cond_5

    .line 2728634
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 2728635
    :cond_0
    const-class v0, Lcom/facebook/payments/checkout/errors/model/CallToAction;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/payments/checkout/errors/model/CallToAction;

    iput-object v0, p0, Lcom/facebook/payments/checkout/errors/model/PaymentsError;->A02:Lcom/facebook/payments/checkout/errors/model/CallToAction;

    goto :goto_4

    .line 2728636
    :cond_1
    const-class v0, Lcom/facebook/payments/checkout/errors/model/CallToAction;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/payments/checkout/errors/model/CallToAction;

    iput-object v0, p0, Lcom/facebook/payments/checkout/errors/model/PaymentsError;->A01:Lcom/facebook/payments/checkout/errors/model/CallToAction;

    goto :goto_3

    .line 2728637
    :cond_2
    invoke-static {}, Lcom/facebook/payments/model/PaymentItemType;->values()[Lcom/facebook/payments/model/PaymentItemType;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    aget-object v0, v1, v0

    iput-object v0, p0, Lcom/facebook/payments/checkout/errors/model/PaymentsError;->A04:Lcom/facebook/payments/model/PaymentItemType;

    goto :goto_2

    .line 2728638
    :cond_3
    invoke-static {}, LX/Mbz;->values()[LX/Mbz;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    aget-object v0, v1, v0

    iput-object v0, p0, Lcom/facebook/payments/checkout/errors/model/PaymentsError;->A03:LX/Mbz;

    goto :goto_1

    .line 2728639
    :cond_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/payments/checkout/errors/model/PaymentsError;->A07:Ljava/lang/String;

    goto :goto_0

    .line 2728640
    :cond_5
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/payments/checkout/errors/model/PaymentsError;->A09:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final A00()Lcom/facebook/payments/checkout/errors/model/CallToAction;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/payments/checkout/errors/model/PaymentsError;->A09:Ljava/util/Set;

    .line 1
    .line 2
    const-string v0, "primaryCta"

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
    iget-object v0, p0, Lcom/facebook/payments/checkout/errors/model/PaymentsError;->A01:Lcom/facebook/payments/checkout/errors/model/CallToAction;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    sget-object v0, Lcom/facebook/payments/checkout/errors/model/PaymentsError;->A0A:Lcom/facebook/payments/checkout/errors/model/CallToAction;

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    monitor-enter p0

    .line 18
    :try_start_0
    sget-object v0, Lcom/facebook/payments/checkout/errors/model/PaymentsError;->A0A:Lcom/facebook/payments/checkout/errors/model/CallToAction;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    new-instance v1, LX/Mc0;

    .line 23
    .line 24
    invoke-direct {v1}, LX/Mc0;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lcom/facebook/payments/checkout/errors/model/CallToAction;

    .line 28
    .line 29
    invoke-direct {v0, v1}, Lcom/facebook/payments/checkout/errors/model/CallToAction;-><init>(LX/Mc0;)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lcom/facebook/payments/checkout/errors/model/PaymentsError;->A0A:Lcom/facebook/payments/checkout/errors/model/CallToAction;

    .line 33
    .line 34
    :cond_1
    monitor-exit p0

    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw v0

    .line 39
    :cond_2
    :goto_0
    sget-object v0, Lcom/facebook/payments/checkout/errors/model/PaymentsError;->A0A:Lcom/facebook/payments/checkout/errors/model/CallToAction;

    .line 40
    .line 41
    return-object v0
    .line 42
    .line 43
    .line 44
.end method

.method public final A01()Lcom/facebook/payments/model/PaymentItemType;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/payments/checkout/errors/model/PaymentsError;->A09:Ljava/util/Set;

    .line 1
    .line 2
    const-string v0, "paymentItemType"

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
    iget-object v0, p0, Lcom/facebook/payments/checkout/errors/model/PaymentsError;->A04:Lcom/facebook/payments/model/PaymentItemType;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    sget-object v0, Lcom/facebook/payments/checkout/errors/model/PaymentsError;->A0B:Lcom/facebook/payments/model/PaymentItemType;

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    monitor-enter p0

    .line 18
    :try_start_0
    sget-object v0, Lcom/facebook/payments/checkout/errors/model/PaymentsError;->A0B:Lcom/facebook/payments/model/PaymentItemType;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    sget-object v0, Lcom/facebook/payments/model/PaymentItemType;->A0F:Lcom/facebook/payments/model/PaymentItemType;

    .line 23
    .line 24
    sput-object v0, Lcom/facebook/payments/checkout/errors/model/PaymentsError;->A0B:Lcom/facebook/payments/model/PaymentItemType;

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
    sget-object v0, Lcom/facebook/payments/checkout/errors/model/PaymentsError;->A0B:Lcom/facebook/payments/model/PaymentItemType;

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
    instance-of v0, p1, Lcom/facebook/payments/checkout/errors/model/PaymentsError;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/facebook/payments/checkout/errors/model/PaymentsError;

    .line 9
    .line 10
    iget v1, p0, Lcom/facebook/payments/checkout/errors/model/PaymentsError;->A00:I

    .line 11
    .line 12
    iget v0, p1, Lcom/facebook/payments/checkout/errors/model/PaymentsError;->A00:I

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/facebook/payments/checkout/errors/model/PaymentsError;->A05:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, p1, Lcom/facebook/payments/checkout/errors/model/PaymentsError;->A05:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, Lcom/facebook/payments/checkout/errors/model/PaymentsError;->A06:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v0, p1, Lcom/facebook/payments/checkout/errors/model/PaymentsError;->A06:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v1, p0, Lcom/facebook/payments/checkout/errors/model/PaymentsError;->A07:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v0, p1, Lcom/facebook/payments/checkout/errors/model/PaymentsError;->A07:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget-object v1, p0, Lcom/facebook/payments/checkout/errors/model/PaymentsError;->A08:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v0, p1, Lcom/facebook/payments/checkout/errors/model/PaymentsError;->A08:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    iget-object v1, p0, Lcom/facebook/payments/checkout/errors/model/PaymentsError;->A03:LX/Mbz;

    .line 57
    .line 58
    iget-object v0, p1, Lcom/facebook/payments/checkout/errors/model/PaymentsError;->A03:LX/Mbz;

    .line 59
    .line 60
    if-ne v1, v0, :cond_0

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/facebook/payments/checkout/errors/model/PaymentsError;->A01()Lcom/facebook/payments/model/PaymentItemType;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {p1}, Lcom/facebook/payments/checkout/errors/model/PaymentsError;->A01()Lcom/facebook/payments/model/PaymentItemType;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-ne v1, v0, :cond_0

    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/facebook/payments/checkout/errors/model/PaymentsError;->A00()Lcom/facebook/payments/checkout/errors/model/CallToAction;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {p1}, Lcom/facebook/payments/checkout/errors/model/PaymentsError;->A00()Lcom/facebook/payments/checkout/errors/model/CallToAction;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    iget-object v1, p0, Lcom/facebook/payments/checkout/errors/model/PaymentsError;->A02:Lcom/facebook/payments/checkout/errors/model/CallToAction;

    .line 87
    .line 88
    iget-object v0, p1, Lcom/facebook/payments/checkout/errors/model/PaymentsError;->A02:Lcom/facebook/payments/checkout/errors/model/CallToAction;

    .line 89
    .line 90
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_1

    .line 95
    .line 96
    :cond_0
    return v2

    .line 97
    :cond_1
    return v3
    .line 98
    .line 99
    .line 100
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/payments/checkout/errors/model/PaymentsError;->A00:I

    .line 1
    .line 2
    const/16 v1, 0x1f

    .line 3
    .line 4
    add-int/2addr v1, v0

    .line 5
    iget-object v0, p0, Lcom/facebook/payments/checkout/errors/model/PaymentsError;->A05:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v0, p0, Lcom/facebook/payments/checkout/errors/model/PaymentsError;->A06:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v0, p0, Lcom/facebook/payments/checkout/errors/model/PaymentsError;->A07:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-object v0, p0, Lcom/facebook/payments/checkout/errors/model/PaymentsError;->A08:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iget-object v0, p0, Lcom/facebook/payments/checkout/errors/model/PaymentsError;->A03:LX/Mbz;

    .line 30
    .line 31
    const/4 v2, -0x1

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    const/4 v0, -0x1

    .line 35
    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    .line 36
    .line 37
    add-int/2addr v1, v0

    .line 38
    invoke-virtual {p0}, Lcom/facebook/payments/checkout/errors/model/PaymentsError;->A01()Lcom/facebook/payments/model/PaymentItemType;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    :cond_0
    mul-int/lit8 v1, v1, 0x1f

    .line 49
    .line 50
    add-int/2addr v1, v2

    .line 51
    invoke-virtual {p0}, Lcom/facebook/payments/checkout/errors/model/PaymentsError;->A00()Lcom/facebook/payments/checkout/errors/model/CallToAction;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    iget-object v0, p0, Lcom/facebook/payments/checkout/errors/model/PaymentsError;->A02:Lcom/facebook/payments/checkout/errors/model/CallToAction;

    .line 60
    .line 61
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    return v0

    .line 66
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    goto :goto_0
    .line 71
    .line 72
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/payments/checkout/errors/model/PaymentsError;->A00:I

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/payments/checkout/errors/model/PaymentsError;->A05:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/payments/checkout/errors/model/PaymentsError;->A06:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/payments/checkout/errors/model/PaymentsError;->A07:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v1, 0x1

    .line 19
    if-nez v0, :cond_4

    .line 20
    .line 21
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 22
    .line 23
    .line 24
    :goto_0
    iget-object v0, p0, Lcom/facebook/payments/checkout/errors/model/PaymentsError;->A08:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/facebook/payments/checkout/errors/model/PaymentsError;->A03:LX/Mbz;

    .line 30
    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 34
    .line 35
    .line 36
    :goto_1
    iget-object v0, p0, Lcom/facebook/payments/checkout/errors/model/PaymentsError;->A04:Lcom/facebook/payments/model/PaymentItemType;

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 41
    .line 42
    .line 43
    :goto_2
    iget-object v0, p0, Lcom/facebook/payments/checkout/errors/model/PaymentsError;->A01:Lcom/facebook/payments/checkout/errors/model/CallToAction;

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 48
    .line 49
    .line 50
    :goto_3
    iget-object v0, p0, Lcom/facebook/payments/checkout/errors/model/PaymentsError;->A02:Lcom/facebook/payments/checkout/errors/model/CallToAction;

    .line 51
    .line 52
    if-nez v0, :cond_0

    .line 53
    .line 54
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 55
    .line 56
    .line 57
    :goto_4
    iget-object v0, p0, Lcom/facebook/payments/checkout/errors/model/PaymentsError;->A09:Ljava/util/Set;

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/facebook/payments/checkout/errors/model/PaymentsError;->A09:Ljava/util/Set;

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    goto :goto_5

    .line 88
    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/facebook/payments/checkout/errors/model/PaymentsError;->A02:Lcom/facebook/payments/checkout/errors/model/CallToAction;

    .line 92
    .line 93
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 94
    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lcom/facebook/payments/checkout/errors/model/PaymentsError;->A01:Lcom/facebook/payments/checkout/errors/model/CallToAction;

    .line 101
    .line 102
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 103
    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lcom/facebook/payments/checkout/errors/model/PaymentsError;->A04:Lcom/facebook/payments/model/PaymentItemType;

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_3
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lcom/facebook/payments/checkout/errors/model/PaymentsError;->A03:LX/Mbz;

    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_4
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Lcom/facebook/payments/checkout/errors/model/PaymentsError;->A07:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_5
    return-void
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
.end method
