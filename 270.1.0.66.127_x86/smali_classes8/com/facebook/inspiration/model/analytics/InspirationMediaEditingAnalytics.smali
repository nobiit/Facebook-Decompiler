.class public final Lcom/facebook/inspiration/model/analytics/InspirationMediaEditingAnalytics;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/inspiration/model/analytics/InspirationMediaEditingAnalytics$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/inspiration/model/analytics/InspirationMediaEditingAnalytics$Serializer;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Z

.field public final A05:Z

.field public final A06:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape78S0000000_I3_50;

    .line 1
    .line 2
    const/4 v0, 0x6

    .line 3
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape78S0000000_I3_50;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v1, Lcom/facebook/inspiration/model/analytics/InspirationMediaEditingAnalytics;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/Imq;)V
    .locals 2

    .line 2404698
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2404699
    iget-boolean v0, p1, LX/Imq;->A04:Z

    iput-boolean v0, p0, Lcom/facebook/inspiration/model/analytics/InspirationMediaEditingAnalytics;->A04:Z

    .line 2404700
    iget-boolean v0, p1, LX/Imq;->A05:Z

    iput-boolean v0, p0, Lcom/facebook/inspiration/model/analytics/InspirationMediaEditingAnalytics;->A05:Z

    .line 2404701
    iget-boolean v0, p1, LX/Imq;->A06:Z

    iput-boolean v0, p0, Lcom/facebook/inspiration/model/analytics/InspirationMediaEditingAnalytics;->A06:Z

    .line 2404702
    iget-object v1, p1, LX/Imq;->A00:Ljava/lang/Integer;

    const-string v0, "stickerCount"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/inspiration/model/analytics/InspirationMediaEditingAnalytics;->A00:Ljava/lang/Integer;

    .line 2404703
    iget-object v1, p1, LX/Imq;->A01:Ljava/lang/Integer;

    const-string v0, "textCount"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/inspiration/model/analytics/InspirationMediaEditingAnalytics;->A01:Ljava/lang/Integer;

    .line 2404704
    iget-object v0, p1, LX/Imq;->A02:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/facebook/inspiration/model/analytics/InspirationMediaEditingAnalytics;->A02:Ljava/lang/Integer;

    .line 2404705
    iget-object v0, p1, LX/Imq;->A03:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/facebook/inspiration/model/analytics/InspirationMediaEditingAnalytics;->A03:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .line 2404706
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2404707
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v0, 0x0

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/facebook/inspiration/model/analytics/InspirationMediaEditingAnalytics;->A04:Z

    .line 2404708
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v0, 0x0

    if-ne v1, v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, Lcom/facebook/inspiration/model/analytics/InspirationMediaEditingAnalytics;->A05:Z

    .line 2404709
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v2, :cond_2

    const/4 v3, 0x1

    :cond_2
    iput-boolean v3, p0, Lcom/facebook/inspiration/model/analytics/InspirationMediaEditingAnalytics;->A06:Z

    .line 2404710
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/inspiration/model/analytics/InspirationMediaEditingAnalytics;->A00:Ljava/lang/Integer;

    .line 2404711
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/inspiration/model/analytics/InspirationMediaEditingAnalytics;->A01:Ljava/lang/Integer;

    .line 2404712
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    .line 2404713
    iput-object v1, p0, Lcom/facebook/inspiration/model/analytics/InspirationMediaEditingAnalytics;->A02:Ljava/lang/Integer;

    .line 2404714
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_4

    .line 2404715
    iput-object v1, p0, Lcom/facebook/inspiration/model/analytics/InspirationMediaEditingAnalytics;->A03:Ljava/lang/Integer;

    .line 2404716
    return-void

    .line 2404717
    :cond_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/inspiration/model/analytics/InspirationMediaEditingAnalytics;->A02:Ljava/lang/Integer;

    goto :goto_0

    .line 2404718
    :cond_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/inspiration/model/analytics/InspirationMediaEditingAnalytics;->A03:Ljava/lang/Integer;

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
    instance-of v0, p1, Lcom/facebook/inspiration/model/analytics/InspirationMediaEditingAnalytics;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/facebook/inspiration/model/analytics/InspirationMediaEditingAnalytics;

    .line 9
    .line 10
    iget-boolean v1, p0, Lcom/facebook/inspiration/model/analytics/InspirationMediaEditingAnalytics;->A04:Z

    .line 11
    .line 12
    iget-boolean v0, p1, Lcom/facebook/inspiration/model/analytics/InspirationMediaEditingAnalytics;->A04:Z

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget-boolean v1, p0, Lcom/facebook/inspiration/model/analytics/InspirationMediaEditingAnalytics;->A05:Z

    .line 17
    .line 18
    iget-boolean v0, p1, Lcom/facebook/inspiration/model/analytics/InspirationMediaEditingAnalytics;->A05:Z

    .line 19
    .line 20
    if-ne v1, v0, :cond_0

    .line 21
    .line 22
    iget-boolean v1, p0, Lcom/facebook/inspiration/model/analytics/InspirationMediaEditingAnalytics;->A06:Z

    .line 23
    .line 24
    iget-boolean v0, p1, Lcom/facebook/inspiration/model/analytics/InspirationMediaEditingAnalytics;->A06:Z

    .line 25
    .line 26
    if-ne v1, v0, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, Lcom/facebook/inspiration/model/analytics/InspirationMediaEditingAnalytics;->A00:Ljava/lang/Integer;

    .line 29
    .line 30
    iget-object v0, p1, Lcom/facebook/inspiration/model/analytics/InspirationMediaEditingAnalytics;->A00:Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v1, p0, Lcom/facebook/inspiration/model/analytics/InspirationMediaEditingAnalytics;->A01:Ljava/lang/Integer;

    .line 39
    .line 40
    iget-object v0, p1, Lcom/facebook/inspiration/model/analytics/InspirationMediaEditingAnalytics;->A01:Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    iget-object v1, p0, Lcom/facebook/inspiration/model/analytics/InspirationMediaEditingAnalytics;->A02:Ljava/lang/Integer;

    .line 49
    .line 50
    iget-object v0, p1, Lcom/facebook/inspiration/model/analytics/InspirationMediaEditingAnalytics;->A02:Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    iget-object v1, p0, Lcom/facebook/inspiration/model/analytics/InspirationMediaEditingAnalytics;->A03:Ljava/lang/Integer;

    .line 59
    .line 60
    iget-object v0, p1, Lcom/facebook/inspiration/model/analytics/InspirationMediaEditingAnalytics;->A03:Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_1

    .line 67
    .line 68
    :cond_0
    return v2

    .line 69
    :cond_1
    return v3
    .line 70
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-boolean v1, p0, Lcom/facebook/inspiration/model/analytics/InspirationMediaEditingAnalytics;->A04:Z

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {v0, v1}, LX/233;->A04(IZ)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-boolean v0, p0, Lcom/facebook/inspiration/model/analytics/InspirationMediaEditingAnalytics;->A05:Z

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-boolean v0, p0, Lcom/facebook/inspiration/model/analytics/InspirationMediaEditingAnalytics;->A06:Z

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v0, p0, Lcom/facebook/inspiration/model/analytics/InspirationMediaEditingAnalytics;->A00:Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-object v0, p0, Lcom/facebook/inspiration/model/analytics/InspirationMediaEditingAnalytics;->A01:Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget-object v0, p0, Lcom/facebook/inspiration/model/analytics/InspirationMediaEditingAnalytics;->A02:Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget-object v0, p0, Lcom/facebook/inspiration/model/analytics/InspirationMediaEditingAnalytics;->A03:Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    return v0
    .line 44
    .line 45
    .line 46
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 0
    iget-boolean v0, p0, Lcom/facebook/inspiration/model/analytics/InspirationMediaEditingAnalytics;->A04:Z

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/facebook/inspiration/model/analytics/InspirationMediaEditingAnalytics;->A05:Z

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/facebook/inspiration/model/analytics/InspirationMediaEditingAnalytics;->A06:Z

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/inspiration/model/analytics/InspirationMediaEditingAnalytics;->A00:Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/facebook/inspiration/model/analytics/InspirationMediaEditingAnalytics;->A01:Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/facebook/inspiration/model/analytics/InspirationMediaEditingAnalytics;->A02:Ljava/lang/Integer;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    const/4 v1, 0x1

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 40
    .line 41
    .line 42
    :goto_0
    iget-object v0, p0, Lcom/facebook/inspiration/model/analytics/InspirationMediaEditingAnalytics;->A03:Ljava/lang/Integer;

    .line 43
    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/facebook/inspiration/model/analytics/InspirationMediaEditingAnalytics;->A02:Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/facebook/inspiration/model/analytics/InspirationMediaEditingAnalytics;->A03:Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 73
    .line 74
    .line 75
    return-void
.end method
