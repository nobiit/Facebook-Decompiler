.class public final Lcom/facebook/payments/form/model/AmountFormData;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/facebook/payments/form/model/PaymentsFormData;


# static fields
.field public static final A0A:LX/MRz;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Lcom/facebook/payments/currency/CurrencyAmount;

.field public final A01:Lcom/facebook/payments/currency/CurrencyAmount;

.field public final A02:Lcom/facebook/payments/form/model/FormFieldAttributes;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape109S0000000_I3_81;

    .line 1
    .line 2
    const/4 v0, 0x4

    .line 3
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape109S0000000_I3_81;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v1, Lcom/facebook/payments/form/model/AmountFormData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    new-instance v0, LX/MRz;

    .line 9
    .line 10
    invoke-direct {v0}, LX/MRz;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/facebook/payments/form/model/AmountFormData;->A0A:LX/MRz;

    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public constructor <init>(LX/MRw;)V
    .locals 5

    .line 2731542
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2731543
    iget-object v4, p1, LX/MRw;->A03:Ljava/lang/String;

    const-string v0, "currency"

    invoke-static {v4, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, p0, Lcom/facebook/payments/form/model/AmountFormData;->A03:Ljava/lang/String;

    .line 2731544
    iget-object v3, p1, LX/MRw;->A02:Lcom/facebook/payments/form/model/FormFieldAttributes;

    iput-object v3, p0, Lcom/facebook/payments/form/model/AmountFormData;->A02:Lcom/facebook/payments/form/model/FormFieldAttributes;

    .line 2731545
    iget-object v0, p1, LX/MRw;->A04:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/payments/form/model/AmountFormData;->A04:Ljava/lang/String;

    .line 2731546
    iget-boolean v0, p1, LX/MRw;->A07:Z

    iput-boolean v0, p0, Lcom/facebook/payments/form/model/AmountFormData;->A07:Z

    .line 2731547
    iget-object v2, p1, LX/MRw;->A00:Lcom/facebook/payments/currency/CurrencyAmount;

    iput-object v2, p0, Lcom/facebook/payments/form/model/AmountFormData;->A00:Lcom/facebook/payments/currency/CurrencyAmount;

    .line 2731548
    iget-object v1, p1, LX/MRw;->A01:Lcom/facebook/payments/currency/CurrencyAmount;

    iput-object v1, p0, Lcom/facebook/payments/form/model/AmountFormData;->A01:Lcom/facebook/payments/currency/CurrencyAmount;

    .line 2731549
    iget-object v0, p1, LX/MRw;->A05:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/payments/form/model/AmountFormData;->A05:Ljava/lang/String;

    .line 2731550
    iget-boolean v0, p1, LX/MRw;->A08:Z

    iput-boolean v0, p0, Lcom/facebook/payments/form/model/AmountFormData;->A08:Z

    .line 2731551
    iget-boolean v0, p1, LX/MRw;->A09:Z

    iput-boolean v0, p0, Lcom/facebook/payments/form/model/AmountFormData;->A09:Z

    .line 2731552
    iget-object v0, p1, LX/MRw;->A06:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/payments/form/model/AmountFormData;->A06:Ljava/lang/String;

    .line 2731553
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2731554
    if-eqz v1, :cond_0

    .line 2731555
    iget-object v0, v1, Lcom/facebook/payments/currency/CurrencyAmount;->A00:Ljava/lang/String;

    .line 2731556
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    :cond_0
    if-eqz v2, :cond_1

    .line 2731557
    iget-object v0, v2, Lcom/facebook/payments/currency/CurrencyAmount;->A00:Ljava/lang/String;

    .line 2731558
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 2731559
    :cond_1
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 5

    .line 2731560
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2731561
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/payments/form/model/AmountFormData;->A03:Ljava/lang/String;

    .line 2731562
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_7

    .line 2731563
    iput-object v1, p0, Lcom/facebook/payments/form/model/AmountFormData;->A02:Lcom/facebook/payments/form/model/FormFieldAttributes;

    .line 2731564
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_6

    .line 2731565
    iput-object v1, p0, Lcom/facebook/payments/form/model/AmountFormData;->A04:Ljava/lang/String;

    .line 2731566
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v0, 0x0

    if-ne v2, v3, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/facebook/payments/form/model/AmountFormData;->A07:Z

    .line 2731567
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_5

    .line 2731568
    iput-object v1, p0, Lcom/facebook/payments/form/model/AmountFormData;->A00:Lcom/facebook/payments/currency/CurrencyAmount;

    .line 2731569
    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_4

    .line 2731570
    iput-object v1, p0, Lcom/facebook/payments/form/model/AmountFormData;->A01:Lcom/facebook/payments/currency/CurrencyAmount;

    .line 2731571
    :goto_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_3

    .line 2731572
    iput-object v1, p0, Lcom/facebook/payments/form/model/AmountFormData;->A05:Ljava/lang/String;

    .line 2731573
    :goto_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const/4 v0, 0x0

    if-ne v2, v3, :cond_1

    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, Lcom/facebook/payments/form/model/AmountFormData;->A08:Z

    .line 2731574
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v3, :cond_2

    const/4 v4, 0x1

    :cond_2
    iput-boolean v4, p0, Lcom/facebook/payments/form/model/AmountFormData;->A09:Z

    .line 2731575
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_8

    .line 2731576
    iput-object v1, p0, Lcom/facebook/payments/form/model/AmountFormData;->A06:Ljava/lang/String;

    .line 2731577
    return-void

    .line 2731578
    :cond_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/payments/form/model/AmountFormData;->A05:Ljava/lang/String;

    goto :goto_4

    .line 2731579
    :cond_4
    const-class v0, Lcom/facebook/payments/currency/CurrencyAmount;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/payments/currency/CurrencyAmount;

    iput-object v0, p0, Lcom/facebook/payments/form/model/AmountFormData;->A01:Lcom/facebook/payments/currency/CurrencyAmount;

    goto :goto_3

    .line 2731580
    :cond_5
    const-class v0, Lcom/facebook/payments/currency/CurrencyAmount;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/payments/currency/CurrencyAmount;

    iput-object v0, p0, Lcom/facebook/payments/form/model/AmountFormData;->A00:Lcom/facebook/payments/currency/CurrencyAmount;

    goto :goto_2

    .line 2731581
    :cond_6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/payments/form/model/AmountFormData;->A04:Ljava/lang/String;

    goto :goto_1

    .line 2731582
    :cond_7
    const-class v0, Lcom/facebook/payments/form/model/FormFieldAttributes;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/payments/form/model/FormFieldAttributes;

    iput-object v0, p0, Lcom/facebook/payments/form/model/AmountFormData;->A02:Lcom/facebook/payments/form/model/FormFieldAttributes;

    goto/16 :goto_0

    .line 2731583
    :cond_8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/payments/form/model/AmountFormData;->A06:Ljava/lang/String;

    return-void
.end method


# virtual methods
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
    instance-of v0, p1, Lcom/facebook/payments/form/model/AmountFormData;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/facebook/payments/form/model/AmountFormData;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/facebook/payments/form/model/AmountFormData;->A03:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/facebook/payments/form/model/AmountFormData;->A03:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lcom/facebook/payments/form/model/AmountFormData;->A02:Lcom/facebook/payments/form/model/FormFieldAttributes;

    .line 21
    .line 22
    iget-object v0, p1, Lcom/facebook/payments/form/model/AmountFormData;->A02:Lcom/facebook/payments/form/model/FormFieldAttributes;

    .line 23
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
    iget-object v1, p0, Lcom/facebook/payments/form/model/AmountFormData;->A04:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v0, p1, Lcom/facebook/payments/form/model/AmountFormData;->A04:Ljava/lang/String;

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
    iget-boolean v1, p0, Lcom/facebook/payments/form/model/AmountFormData;->A07:Z

    .line 41
    .line 42
    iget-boolean v0, p1, Lcom/facebook/payments/form/model/AmountFormData;->A07:Z

    .line 43
    .line 44
    if-ne v1, v0, :cond_0

    .line 45
    .line 46
    iget-object v1, p0, Lcom/facebook/payments/form/model/AmountFormData;->A00:Lcom/facebook/payments/currency/CurrencyAmount;

    .line 47
    .line 48
    iget-object v0, p1, Lcom/facebook/payments/form/model/AmountFormData;->A00:Lcom/facebook/payments/currency/CurrencyAmount;

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
    iget-object v1, p0, Lcom/facebook/payments/form/model/AmountFormData;->A01:Lcom/facebook/payments/currency/CurrencyAmount;

    .line 57
    .line 58
    iget-object v0, p1, Lcom/facebook/payments/form/model/AmountFormData;->A01:Lcom/facebook/payments/currency/CurrencyAmount;

    .line 59
    .line 60
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    iget-object v1, p0, Lcom/facebook/payments/form/model/AmountFormData;->A05:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v0, p1, Lcom/facebook/payments/form/model/AmountFormData;->A05:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    iget-boolean v1, p0, Lcom/facebook/payments/form/model/AmountFormData;->A08:Z

    .line 77
    .line 78
    iget-boolean v0, p1, Lcom/facebook/payments/form/model/AmountFormData;->A08:Z

    .line 79
    .line 80
    if-ne v1, v0, :cond_0

    .line 81
    .line 82
    iget-boolean v1, p0, Lcom/facebook/payments/form/model/AmountFormData;->A09:Z

    .line 83
    .line 84
    iget-boolean v0, p1, Lcom/facebook/payments/form/model/AmountFormData;->A09:Z

    .line 85
    .line 86
    if-ne v1, v0, :cond_0

    .line 87
    .line 88
    iget-object v1, p0, Lcom/facebook/payments/form/model/AmountFormData;->A06:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v0, p1, Lcom/facebook/payments/form/model/AmountFormData;->A06:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_1

    .line 97
    .line 98
    :cond_0
    return v2

    .line 99
    :cond_1
    return v3
    .line 100
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/payments/form/model/AmountFormData;->A03:Ljava/lang/String;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {v0, v1}, LX/233;->A03(ILjava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, Lcom/facebook/payments/form/model/AmountFormData;->A02:Lcom/facebook/payments/form/model/FormFieldAttributes;

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v0, p0, Lcom/facebook/payments/form/model/AmountFormData;->A04:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-boolean v0, p0, Lcom/facebook/payments/form/model/AmountFormData;->A07:Z

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-object v0, p0, Lcom/facebook/payments/form/model/AmountFormData;->A00:Lcom/facebook/payments/currency/CurrencyAmount;

    .line 26
    .line 27
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget-object v0, p0, Lcom/facebook/payments/form/model/AmountFormData;->A01:Lcom/facebook/payments/currency/CurrencyAmount;

    .line 32
    .line 33
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget-object v0, p0, Lcom/facebook/payments/form/model/AmountFormData;->A05:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iget-boolean v0, p0, Lcom/facebook/payments/form/model/AmountFormData;->A08:Z

    .line 44
    .line 45
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    iget-boolean v0, p0, Lcom/facebook/payments/form/model/AmountFormData;->A09:Z

    .line 50
    .line 51
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    iget-object v0, p0, Lcom/facebook/payments/form/model/AmountFormData;->A06:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/payments/form/model/AmountFormData;->A03:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/payments/form/model/AmountFormData;->A02:Lcom/facebook/payments/form/model/FormFieldAttributes;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-nez v0, :cond_4

    .line 10
    .line 11
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 12
    .line 13
    .line 14
    :goto_0
    iget-object v0, p0, Lcom/facebook/payments/form/model/AmountFormData;->A04:Ljava/lang/String;

    .line 15
    .line 16
    if-nez v0, :cond_3

    .line 17
    .line 18
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    .line 20
    .line 21
    :goto_1
    iget-boolean v0, p0, Lcom/facebook/payments/form/model/AmountFormData;->A07:Z

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/facebook/payments/form/model/AmountFormData;->A00:Lcom/facebook/payments/currency/CurrencyAmount;

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 31
    .line 32
    .line 33
    :goto_2
    iget-object v0, p0, Lcom/facebook/payments/form/model/AmountFormData;->A01:Lcom/facebook/payments/currency/CurrencyAmount;

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 38
    .line 39
    .line 40
    :goto_3
    iget-object v0, p0, Lcom/facebook/payments/form/model/AmountFormData;->A05:Ljava/lang/String;

    .line 41
    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 45
    .line 46
    .line 47
    :goto_4
    iget-boolean v0, p0, Lcom/facebook/payments/form/model/AmountFormData;->A08:Z

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 50
    .line 51
    .line 52
    iget-boolean v0, p0, Lcom/facebook/payments/form/model/AmountFormData;->A09:Z

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/facebook/payments/form/model/AmountFormData;->A06:Ljava/lang/String;

    .line 58
    .line 59
    if-nez v0, :cond_5

    .line 60
    .line 61
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/facebook/payments/form/model/AmountFormData;->A05:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/facebook/payments/form/model/AmountFormData;->A01:Lcom/facebook/payments/currency/CurrencyAmount;

    .line 78
    .line 79
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 80
    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/facebook/payments/form/model/AmountFormData;->A00:Lcom/facebook/payments/currency/CurrencyAmount;

    .line 87
    .line 88
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_3
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lcom/facebook/payments/form/model/AmountFormData;->A04:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_4
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lcom/facebook/payments/form/model/AmountFormData;->A02:Lcom/facebook/payments/form/model/FormFieldAttributes;

    .line 105
    .line 106
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_5
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lcom/facebook/payments/form/model/AmountFormData;->A06:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    return-void
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
.end method
