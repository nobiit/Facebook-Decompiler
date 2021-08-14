.class public final Lcom/facebook/payments/receipt/model/ReceiptComponentControllerParams;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final A07:LX/MDm;

.field public static volatile A08:LX/1Ez;

.field public static volatile A09:LX/MDj;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:J

.field public final A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

.field public final A02:LX/MDe;

.field public final A03:Ljava/lang/String;

.field public final A04:LX/1Ez;

.field public final A05:LX/MDj;

.field public final A06:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape116S0000000_I3_88;

    .line 1
    .line 2
    const/4 v0, 0x5

    .line 3
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape116S0000000_I3_88;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v1, Lcom/facebook/payments/receipt/model/ReceiptComponentControllerParams;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    new-instance v0, LX/MDm;

    .line 9
    .line 10
    invoke-direct {v0}, LX/MDm;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/facebook/payments/receipt/model/ReceiptComponentControllerParams;->A07:LX/MDm;

    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public constructor <init>(LX/MDi;)V
    .locals 6

    .line 2734447
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2734448
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/payments/receipt/model/ReceiptComponentControllerParams;->A04:LX/1Ez;

    .line 2734449
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/payments/receipt/model/ReceiptComponentControllerParams;->A00:J

    .line 2734450
    iget-object v1, p1, LX/MDi;->A00:LX/MDe;

    const-string v0, "paymentModulesClient"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/payments/receipt/model/ReceiptComponentControllerParams;->A02:LX/MDe;

    .line 2734451
    iget-object v1, p1, LX/MDi;->A02:Ljava/lang/String;

    const-string v0, "productId"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/payments/receipt/model/ReceiptComponentControllerParams;->A03:Ljava/lang/String;

    .line 2734452
    iget-object v0, p1, LX/MDi;->A01:LX/MDj;

    iput-object v0, p0, Lcom/facebook/payments/receipt/model/ReceiptComponentControllerParams;->A05:LX/MDj;

    .line 2734453
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/payments/receipt/model/ReceiptComponentControllerParams;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 2734454
    iget-object v0, p1, LX/MDi;->A03:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/payments/receipt/model/ReceiptComponentControllerParams;->A06:Ljava/util/Set;

    .line 2734455
    iget-object v0, p0, Lcom/facebook/payments/receipt/model/ReceiptComponentControllerParams;->A03:Ljava/lang/String;

    .line 2734456
    invoke-static {v0}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v5, 0x1

    xor-int/2addr v0, v5

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 2734457
    iget-wide v3, p0, Lcom/facebook/payments/receipt/model/ReceiptComponentControllerParams;->A00:J

    .line 2734458
    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    const/4 v5, 0x0

    :cond_0
    invoke-static {v5}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 2734459
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .line 2734460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2734461
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_2

    .line 2734462
    iput-object v2, p0, Lcom/facebook/payments/receipt/model/ReceiptComponentControllerParams;->A04:LX/1Ez;

    .line 2734463
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/payments/receipt/model/ReceiptComponentControllerParams;->A00:J

    .line 2734464
    invoke-static {}, LX/MDe;->values()[LX/MDe;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    aget-object v0, v1, v0

    iput-object v0, p0, Lcom/facebook/payments/receipt/model/ReceiptComponentControllerParams;->A02:LX/MDe;

    .line 2734465
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/payments/receipt/model/ReceiptComponentControllerParams;->A03:Ljava/lang/String;

    .line 2734466
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_1

    .line 2734467
    iput-object v2, p0, Lcom/facebook/payments/receipt/model/ReceiptComponentControllerParams;->A05:LX/MDj;

    .line 2734468
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_0

    .line 2734469
    iput-object v2, p0, Lcom/facebook/payments/receipt/model/ReceiptComponentControllerParams;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 2734470
    :goto_2
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 2734471
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v2, :cond_3

    .line 2734472
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 2734473
    :cond_0
    invoke-static {p1}, LX/1PC;->A04(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    iput-object v0, p0, Lcom/facebook/payments/receipt/model/ReceiptComponentControllerParams;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    goto :goto_2

    .line 2734474
    :cond_1
    invoke-static {}, LX/MDj;->values()[LX/MDj;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    aget-object v0, v1, v0

    iput-object v0, p0, Lcom/facebook/payments/receipt/model/ReceiptComponentControllerParams;->A05:LX/MDj;

    goto :goto_1

    .line 2734475
    :cond_2
    invoke-static {}, LX/1Ez;->values()[LX/1Ez;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    aget-object v0, v1, v0

    iput-object v0, p0, Lcom/facebook/payments/receipt/model/ReceiptComponentControllerParams;->A04:LX/1Ez;

    goto :goto_0

    .line 2734476
    :cond_3
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/payments/receipt/model/ReceiptComponentControllerParams;->A06:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final A00()LX/1Ez;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/payments/receipt/model/ReceiptComponentControllerParams;->A06:Ljava/util/Set;

    .line 1
    .line 2
    const-string v0, "dataFreshnessParam"

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
    iget-object v0, p0, Lcom/facebook/payments/receipt/model/ReceiptComponentControllerParams;->A04:LX/1Ez;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    sget-object v0, Lcom/facebook/payments/receipt/model/ReceiptComponentControllerParams;->A08:LX/1Ez;

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    monitor-enter p0

    .line 18
    :try_start_0
    sget-object v0, Lcom/facebook/payments/receipt/model/ReceiptComponentControllerParams;->A08:LX/1Ez;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    sget-object v0, LX/1Ez;->A01:LX/1Ez;

    .line 23
    .line 24
    sput-object v0, Lcom/facebook/payments/receipt/model/ReceiptComponentControllerParams;->A08:LX/1Ez;

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
    sget-object v0, Lcom/facebook/payments/receipt/model/ReceiptComponentControllerParams;->A08:LX/1Ez;

    .line 32
    .line 33
    return-object v0
    .line 34
.end method

.method public final A01()LX/MDj;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/payments/receipt/model/ReceiptComponentControllerParams;->A06:Ljava/util/Set;

    .line 1
    .line 2
    const-string v0, "receiptStyle"

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
    iget-object v0, p0, Lcom/facebook/payments/receipt/model/ReceiptComponentControllerParams;->A05:LX/MDj;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    sget-object v0, Lcom/facebook/payments/receipt/model/ReceiptComponentControllerParams;->A09:LX/MDj;

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    monitor-enter p0

    .line 18
    :try_start_0
    sget-object v0, Lcom/facebook/payments/receipt/model/ReceiptComponentControllerParams;->A09:LX/MDj;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    sget-object v0, LX/MDj;->A03:LX/MDj;

    .line 23
    .line 24
    sput-object v0, Lcom/facebook/payments/receipt/model/ReceiptComponentControllerParams;->A09:LX/MDj;

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
    sget-object v0, Lcom/facebook/payments/receipt/model/ReceiptComponentControllerParams;->A09:LX/MDj;

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
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Lcom/facebook/payments/receipt/model/ReceiptComponentControllerParams;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/facebook/payments/receipt/model/ReceiptComponentControllerParams;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/facebook/payments/receipt/model/ReceiptComponentControllerParams;->A00()LX/1Ez;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p1}, Lcom/facebook/payments/receipt/model/ReceiptComponentControllerParams;->A00()LX/1Ez;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-ne v1, v0, :cond_0

    .line 19
    .line 20
    iget-wide v3, p0, Lcom/facebook/payments/receipt/model/ReceiptComponentControllerParams;->A00:J

    .line 21
    .line 22
    iget-wide v1, p1, Lcom/facebook/payments/receipt/model/ReceiptComponentControllerParams;->A00:J

    .line 23
    .line 24
    cmp-long v0, v3, v1

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, Lcom/facebook/payments/receipt/model/ReceiptComponentControllerParams;->A02:LX/MDe;

    .line 29
    .line 30
    iget-object v0, p1, Lcom/facebook/payments/receipt/model/ReceiptComponentControllerParams;->A02:LX/MDe;

    .line 31
    .line 32
    if-ne v1, v0, :cond_0

    .line 33
    .line 34
    iget-object v1, p0, Lcom/facebook/payments/receipt/model/ReceiptComponentControllerParams;->A03:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v0, p1, Lcom/facebook/payments/receipt/model/ReceiptComponentControllerParams;->A03:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/facebook/payments/receipt/model/ReceiptComponentControllerParams;->A01()LX/MDj;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {p1}, Lcom/facebook/payments/receipt/model/ReceiptComponentControllerParams;->A01()LX/MDj;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-ne v1, v0, :cond_0

    .line 53
    .line 54
    iget-object v1, p0, Lcom/facebook/payments/receipt/model/ReceiptComponentControllerParams;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 55
    .line 56
    iget-object v0, p1, Lcom/facebook/payments/receipt/model/ReceiptComponentControllerParams;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 57
    .line 58
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    :cond_0
    return v5

    .line 65
    :cond_1
    return v6
    .line 66
    .line 67
.end method

.method public final hashCode()I
    .locals 4

    .line 0
    invoke-virtual {p0}, Lcom/facebook/payments/receipt/model/ReceiptComponentControllerParams;->A00()LX/1Ez;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const/4 v3, -0x1

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    :goto_0
    const/16 v2, 0x1f

    .line 9
    .line 10
    add-int/2addr v2, v0

    .line 11
    iget-wide v0, p0, Lcom/facebook/payments/receipt/model/ReceiptComponentControllerParams;->A00:J

    .line 12
    .line 13
    invoke-static {v2, v0, v1}, LX/233;->A02(IJ)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v0, p0, Lcom/facebook/payments/receipt/model/ReceiptComponentControllerParams;->A02:LX/MDe;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    const/4 v0, -0x1

    .line 22
    :goto_1
    mul-int/lit8 v1, v1, 0x1f

    .line 23
    .line 24
    add-int/2addr v1, v0

    .line 25
    iget-object v0, p0, Lcom/facebook/payments/receipt/model/ReceiptComponentControllerParams;->A03:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {p0}, Lcom/facebook/payments/receipt/model/ReceiptComponentControllerParams;->A01()LX/MDj;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    :cond_0
    mul-int/lit8 v1, v1, 0x1f

    .line 42
    .line 43
    add-int/2addr v1, v3

    .line 44
    iget-object v0, p0, Lcom/facebook/payments/receipt/model/ReceiptComponentControllerParams;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 45
    .line 46
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    return v0

    .line 51
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    goto :goto_0
    .line 61
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/facebook/payments/receipt/model/ReceiptComponentControllerParams;->A04:LX/1Ez;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    .line 8
    .line 9
    :goto_0
    iget-wide v0, p0, Lcom/facebook/payments/receipt/model/ReceiptComponentControllerParams;->A00:J

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/facebook/payments/receipt/model/ReceiptComponentControllerParams;->A02:LX/MDe;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/facebook/payments/receipt/model/ReceiptComponentControllerParams;->A03:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/facebook/payments/receipt/model/ReceiptComponentControllerParams;->A05:LX/MDj;

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 33
    .line 34
    .line 35
    :goto_1
    iget-object v0, p0, Lcom/facebook/payments/receipt/model/ReceiptComponentControllerParams;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 36
    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 40
    .line 41
    .line 42
    :goto_2
    iget-object v0, p0, Lcom/facebook/payments/receipt/model/ReceiptComponentControllerParams;->A06:Ljava/util/Set;

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
    iget-object v0, p0, Lcom/facebook/payments/receipt/model/ReceiptComponentControllerParams;->A06:Ljava/util/Set;

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
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/facebook/payments/receipt/model/ReceiptComponentControllerParams;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 77
    .line 78
    invoke-static {p1, v0}, LX/1PC;->A0E(Landroid/os/Parcel;LX/1CS;)V

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/facebook/payments/receipt/model/ReceiptComponentControllerParams;->A05:LX/MDj;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lcom/facebook/payments/receipt/model/ReceiptComponentControllerParams;->A04:LX/1Ez;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_3
    return-void
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
.end method
