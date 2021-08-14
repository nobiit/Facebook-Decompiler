.class public final Lcom/facebook/fbpay/api/FBPayTransactionDetailsProfileViewModel;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/facebook/fbpay/api/FbPayTransactionDetailsViewModel;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:I

.field public final A04:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape66S0000000_I3_38;

    .line 1
    .line 2
    const/4 v0, 0x7

    .line 3
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape66S0000000_I3_38;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v1, Lcom/facebook/fbpay/api/FBPayTransactionDetailsProfileViewModel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/Mhr;)V
    .locals 2

    .line 2711816
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2711817
    iget-object v0, p1, LX/Mhr;->A01:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/fbpay/api/FBPayTransactionDetailsProfileViewModel;->A00:Ljava/lang/String;

    .line 2711818
    iget-object v0, p1, LX/Mhr;->A02:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/fbpay/api/FBPayTransactionDetailsProfileViewModel;->A01:Ljava/lang/String;

    .line 2711819
    iget-object v0, p1, LX/Mhr;->A03:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/fbpay/api/FBPayTransactionDetailsProfileViewModel;->A02:Ljava/lang/String;

    .line 2711820
    iget-object v1, p1, LX/Mhr;->A04:Ljava/lang/String;

    const-string v0, "typeName"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/fbpay/api/FBPayTransactionDetailsProfileViewModel;->A04:Ljava/lang/String;

    .line 2711821
    iget v0, p1, LX/Mhr;->A00:I

    iput v0, p0, Lcom/facebook/fbpay/api/FBPayTransactionDetailsProfileViewModel;->A03:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 2711822
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2711823
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 2711824
    iput-object v1, p0, Lcom/facebook/fbpay/api/FBPayTransactionDetailsProfileViewModel;->A00:Ljava/lang/String;

    .line 2711825
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_1

    .line 2711826
    iput-object v1, p0, Lcom/facebook/fbpay/api/FBPayTransactionDetailsProfileViewModel;->A01:Ljava/lang/String;

    .line 2711827
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_0

    .line 2711828
    iput-object v1, p0, Lcom/facebook/fbpay/api/FBPayTransactionDetailsProfileViewModel;->A02:Ljava/lang/String;

    .line 2711829
    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/fbpay/api/FBPayTransactionDetailsProfileViewModel;->A04:Ljava/lang/String;

    .line 2711830
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/fbpay/api/FBPayTransactionDetailsProfileViewModel;->A03:I

    return-void

    .line 2711831
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/fbpay/api/FBPayTransactionDetailsProfileViewModel;->A02:Ljava/lang/String;

    goto :goto_2

    .line 2711832
    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/fbpay/api/FBPayTransactionDetailsProfileViewModel;->A01:Ljava/lang/String;

    goto :goto_1

    .line 2711833
    :cond_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/fbpay/api/FBPayTransactionDetailsProfileViewModel;->A00:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public final Bep()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/fbpay/api/FBPayTransactionDetailsProfileViewModel;->A03:I

    .line 1
    .line 2
    return v0
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
    instance-of v0, p1, Lcom/facebook/fbpay/api/FBPayTransactionDetailsProfileViewModel;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/facebook/fbpay/api/FBPayTransactionDetailsProfileViewModel;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/facebook/fbpay/api/FBPayTransactionDetailsProfileViewModel;->A00:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/facebook/fbpay/api/FBPayTransactionDetailsProfileViewModel;->A00:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/facebook/fbpay/api/FBPayTransactionDetailsProfileViewModel;->A01:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p1, Lcom/facebook/fbpay/api/FBPayTransactionDetailsProfileViewModel;->A01:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/facebook/fbpay/api/FBPayTransactionDetailsProfileViewModel;->A02:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v0, p1, Lcom/facebook/fbpay/api/FBPayTransactionDetailsProfileViewModel;->A02:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/facebook/fbpay/api/FBPayTransactionDetailsProfileViewModel;->A04:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v0, p1, Lcom/facebook/fbpay/api/FBPayTransactionDetailsProfileViewModel;->A04:Ljava/lang/String;

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
    iget v1, p0, Lcom/facebook/fbpay/api/FBPayTransactionDetailsProfileViewModel;->A03:I

    .line 51
    .line 52
    iget v0, p1, Lcom/facebook/fbpay/api/FBPayTransactionDetailsProfileViewModel;->A03:I

    .line 53
    .line 54
    if-eq v1, v0, :cond_1

    .line 55
    .line 56
    :cond_0
    return v2

    .line 57
    :cond_1
    return v3
    .line 58
    .line 59
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/fbpay/api/FBPayTransactionDetailsProfileViewModel;->A00:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/facebook/fbpay/api/FBPayTransactionDetailsProfileViewModel;->A01:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v0, p0, Lcom/facebook/fbpay/api/FBPayTransactionDetailsProfileViewModel;->A02:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v0, p0, Lcom/facebook/fbpay/api/FBPayTransactionDetailsProfileViewModel;->A04:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget v1, p0, Lcom/facebook/fbpay/api/FBPayTransactionDetailsProfileViewModel;->A03:I

    .line 26
    .line 27
    mul-int/lit8 v0, v0, 0x1f

    .line 28
    .line 29
    add-int/2addr v0, v1

    .line 30
    return v0
    .line 31
    .line 32
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/fbpay/api/FBPayTransactionDetailsProfileViewModel;->A00:Ljava/lang/String;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    .line 8
    .line 9
    :goto_0
    iget-object v0, p0, Lcom/facebook/fbpay/api/FBPayTransactionDetailsProfileViewModel;->A01:Ljava/lang/String;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    .line 15
    .line 16
    :goto_1
    iget-object v0, p0, Lcom/facebook/fbpay/api/FBPayTransactionDetailsProfileViewModel;->A02:Ljava/lang/String;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 21
    .line 22
    .line 23
    :goto_2
    iget-object v0, p0, Lcom/facebook/fbpay/api/FBPayTransactionDetailsProfileViewModel;->A04:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget v0, p0, Lcom/facebook/fbpay/api/FBPayTransactionDetailsProfileViewModel;->A03:I

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/facebook/fbpay/api/FBPayTransactionDetailsProfileViewModel;->A02:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/facebook/fbpay/api/FBPayTransactionDetailsProfileViewModel;->A01:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/facebook/fbpay/api/FBPayTransactionDetailsProfileViewModel;->A00:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0
.end method
