.class public final Lcom/facebook/audience/model/SharesheetBirthdayData;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/audience/model/SharesheetBirthdayData$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/audience/model/SharesheetBirthdayData$Serializer;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I
    .annotation build Lcom/facebook/ipc/stories/model/BucketType;
    .end annotation
.end field

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape39S0000000_I3_11;

    .line 1
    .line 2
    const/4 v0, 0x6

    .line 3
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape39S0000000_I3_11;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v1, Lcom/facebook/audience/model/SharesheetBirthdayData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/IbN;)V
    .locals 2

    .line 2376734
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2376735
    iget v0, p1, LX/IbN;->A00:I

    iput v0, p0, Lcom/facebook/audience/model/SharesheetBirthdayData;->A00:I

    .line 2376736
    iget-boolean v0, p1, LX/IbN;->A05:Z

    iput-boolean v0, p0, Lcom/facebook/audience/model/SharesheetBirthdayData;->A05:Z

    .line 2376737
    iget-object v0, p1, LX/IbN;->A01:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/audience/model/SharesheetBirthdayData;->A01:Ljava/lang/String;

    .line 2376738
    iget-object v1, p1, LX/IbN;->A02:Ljava/lang/String;

    const-string v0, "id"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/audience/model/SharesheetBirthdayData;->A02:Ljava/lang/String;

    .line 2376739
    iget-object v1, p1, LX/IbN;->A03:Ljava/lang/String;

    const-string v0, "name"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/audience/model/SharesheetBirthdayData;->A03:Ljava/lang/String;

    .line 2376740
    iget-object v0, p1, LX/IbN;->A04:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/audience/model/SharesheetBirthdayData;->A04:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 2376741
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2376742
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/audience/model/SharesheetBirthdayData;->A00:I

    .line 2376743
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iput-boolean v0, p0, Lcom/facebook/audience/model/SharesheetBirthdayData;->A05:Z

    .line 2376744
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 2376745
    iput-object v1, p0, Lcom/facebook/audience/model/SharesheetBirthdayData;->A01:Ljava/lang/String;

    .line 2376746
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/audience/model/SharesheetBirthdayData;->A02:Ljava/lang/String;

    .line 2376747
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/audience/model/SharesheetBirthdayData;->A03:Ljava/lang/String;

    .line 2376748
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_2

    .line 2376749
    iput-object v1, p0, Lcom/facebook/audience/model/SharesheetBirthdayData;->A04:Ljava/lang/String;

    .line 2376750
    return-void

    .line 2376751
    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/audience/model/SharesheetBirthdayData;->A01:Ljava/lang/String;

    goto :goto_0

    .line 2376752
    :cond_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/audience/model/SharesheetBirthdayData;->A04:Ljava/lang/String;

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
    instance-of v0, p1, Lcom/facebook/audience/model/SharesheetBirthdayData;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/facebook/audience/model/SharesheetBirthdayData;

    .line 9
    .line 10
    iget v1, p0, Lcom/facebook/audience/model/SharesheetBirthdayData;->A00:I

    .line 11
    .line 12
    iget v0, p1, Lcom/facebook/audience/model/SharesheetBirthdayData;->A00:I

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget-boolean v1, p0, Lcom/facebook/audience/model/SharesheetBirthdayData;->A05:Z

    .line 17
    .line 18
    iget-boolean v0, p1, Lcom/facebook/audience/model/SharesheetBirthdayData;->A05:Z

    .line 19
    .line 20
    if-ne v1, v0, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, Lcom/facebook/audience/model/SharesheetBirthdayData;->A01:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v0, p1, Lcom/facebook/audience/model/SharesheetBirthdayData;->A01:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v1, p0, Lcom/facebook/audience/model/SharesheetBirthdayData;->A02:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v0, p1, Lcom/facebook/audience/model/SharesheetBirthdayData;->A02:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-object v1, p0, Lcom/facebook/audience/model/SharesheetBirthdayData;->A03:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v0, p1, Lcom/facebook/audience/model/SharesheetBirthdayData;->A03:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    iget-object v1, p0, Lcom/facebook/audience/model/SharesheetBirthdayData;->A04:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v0, p1, Lcom/facebook/audience/model/SharesheetBirthdayData;->A04:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    :cond_0
    return v2

    .line 63
    :cond_1
    return v3
    .line 64
    .line 65
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/audience/model/SharesheetBirthdayData;->A00:I

    .line 1
    .line 2
    const/16 v1, 0x1f

    .line 3
    .line 4
    add-int/2addr v1, v0

    .line 5
    iget-boolean v0, p0, Lcom/facebook/audience/model/SharesheetBirthdayData;->A05:Z

    .line 6
    .line 7
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v0, p0, Lcom/facebook/audience/model/SharesheetBirthdayData;->A01:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v0, p0, Lcom/facebook/audience/model/SharesheetBirthdayData;->A02:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-object v0, p0, Lcom/facebook/audience/model/SharesheetBirthdayData;->A03:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iget-object v0, p0, Lcom/facebook/audience/model/SharesheetBirthdayData;->A04:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/audience/model/SharesheetBirthdayData;->A00:I

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/facebook/audience/model/SharesheetBirthdayData;->A05:Z

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/audience/model/SharesheetBirthdayData;->A01:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    .line 18
    .line 19
    :goto_0
    iget-object v0, p0, Lcom/facebook/audience/model/SharesheetBirthdayData;->A02:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/facebook/audience/model/SharesheetBirthdayData;->A03:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/facebook/audience/model/SharesheetBirthdayData;->A04:Ljava/lang/String;

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/facebook/audience/model/SharesheetBirthdayData;->A01:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/facebook/audience/model/SharesheetBirthdayData;->A04:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
