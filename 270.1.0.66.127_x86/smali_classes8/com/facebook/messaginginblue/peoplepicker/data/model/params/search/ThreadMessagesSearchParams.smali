.class public final Lcom/facebook/messaginginblue/peoplepicker/data/model/params/search/ThreadMessagesSearchParams;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:J

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape89S0000000_I3_61;

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape89S0000000_I3_61;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v1, Lcom/facebook/messaginginblue/peoplepicker/data/model/params/search/ThreadMessagesSearchParams;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public constructor <init>(LX/KTF;)V
    .locals 2

    .line 2423627
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2423628
    iget-object v0, p1, LX/KTF;->A01:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/messaginginblue/peoplepicker/data/model/params/search/ThreadMessagesSearchParams;->A03:Ljava/lang/String;

    .line 2423629
    iget-wide v0, p1, LX/KTF;->A00:J

    iput-wide v0, p0, Lcom/facebook/messaginginblue/peoplepicker/data/model/params/search/ThreadMessagesSearchParams;->A02:J

    .line 2423630
    const/16 v0, 0x14

    iput v0, p0, Lcom/facebook/messaginginblue/peoplepicker/data/model/params/search/ThreadMessagesSearchParams;->A00:I

    .line 2423631
    iget-object v1, p1, LX/KTF;->A02:Ljava/lang/String;

    const-string v0, "searchQuery"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/messaginginblue/peoplepicker/data/model/params/search/ThreadMessagesSearchParams;->A04:Ljava/lang/String;

    .line 2423632
    iget-object v1, p1, LX/KTF;->A03:Ljava/lang/String;

    const-string v0, "threadId"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/messaginginblue/peoplepicker/data/model/params/search/ThreadMessagesSearchParams;->A05:Ljava/lang/String;

    .line 2423633
    const/16 v0, 0xf0

    iput v0, p0, Lcom/facebook/messaginginblue/peoplepicker/data/model/params/search/ThreadMessagesSearchParams;->A01:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 2423634
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2423635
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2423636
    iput-object v0, p0, Lcom/facebook/messaginginblue/peoplepicker/data/model/params/search/ThreadMessagesSearchParams;->A03:Ljava/lang/String;

    .line 2423637
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/messaginginblue/peoplepicker/data/model/params/search/ThreadMessagesSearchParams;->A02:J

    .line 2423638
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/messaginginblue/peoplepicker/data/model/params/search/ThreadMessagesSearchParams;->A00:I

    .line 2423639
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaginginblue/peoplepicker/data/model/params/search/ThreadMessagesSearchParams;->A04:Ljava/lang/String;

    .line 2423640
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaginginblue/peoplepicker/data/model/params/search/ThreadMessagesSearchParams;->A05:Ljava/lang/String;

    .line 2423641
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/messaginginblue/peoplepicker/data/model/params/search/ThreadMessagesSearchParams;->A01:I

    return-void

    .line 2423642
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaginginblue/peoplepicker/data/model/params/search/ThreadMessagesSearchParams;->A03:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
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
    instance-of v0, p1, Lcom/facebook/messaginginblue/peoplepicker/data/model/params/search/ThreadMessagesSearchParams;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/facebook/messaginginblue/peoplepicker/data/model/params/search/ThreadMessagesSearchParams;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/facebook/messaginginblue/peoplepicker/data/model/params/search/ThreadMessagesSearchParams;->A03:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/facebook/messaginginblue/peoplepicker/data/model/params/search/ThreadMessagesSearchParams;->A03:Ljava/lang/String;

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
    iget-wide v3, p0, Lcom/facebook/messaginginblue/peoplepicker/data/model/params/search/ThreadMessagesSearchParams;->A02:J

    .line 21
    .line 22
    iget-wide v1, p1, Lcom/facebook/messaginginblue/peoplepicker/data/model/params/search/ThreadMessagesSearchParams;->A02:J

    .line 23
    .line 24
    cmp-long v0, v3, v1

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget v1, p0, Lcom/facebook/messaginginblue/peoplepicker/data/model/params/search/ThreadMessagesSearchParams;->A00:I

    .line 29
    .line 30
    iget v0, p1, Lcom/facebook/messaginginblue/peoplepicker/data/model/params/search/ThreadMessagesSearchParams;->A00:I

    .line 31
    .line 32
    if-ne v1, v0, :cond_0

    .line 33
    .line 34
    iget-object v1, p0, Lcom/facebook/messaginginblue/peoplepicker/data/model/params/search/ThreadMessagesSearchParams;->A04:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v0, p1, Lcom/facebook/messaginginblue/peoplepicker/data/model/params/search/ThreadMessagesSearchParams;->A04:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/facebook/messaginginblue/peoplepicker/data/model/params/search/ThreadMessagesSearchParams;->A05:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v0, p1, Lcom/facebook/messaginginblue/peoplepicker/data/model/params/search/ThreadMessagesSearchParams;->A05:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    iget v1, p0, Lcom/facebook/messaginginblue/peoplepicker/data/model/params/search/ThreadMessagesSearchParams;->A01:I

    .line 55
    .line 56
    iget v0, p1, Lcom/facebook/messaginginblue/peoplepicker/data/model/params/search/ThreadMessagesSearchParams;->A01:I

    .line 57
    .line 58
    if-eq v1, v0, :cond_1

    .line 59
    .line 60
    :cond_0
    return v5

    .line 61
    :cond_1
    return v6
    .line 62
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v1, p0, Lcom/facebook/messaginginblue/peoplepicker/data/model/params/search/ThreadMessagesSearchParams;->A03:Ljava/lang/String;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {v0, v1}, LX/233;->A03(ILjava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-wide v0, p0, Lcom/facebook/messaginginblue/peoplepicker/data/model/params/search/ThreadMessagesSearchParams;->A02:J

    .line 8
    .line 9
    invoke-static {v2, v0, v1}, LX/233;->A02(IJ)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget v0, p0, Lcom/facebook/messaginginblue/peoplepicker/data/model/params/search/ThreadMessagesSearchParams;->A00:I

    .line 14
    .line 15
    mul-int/lit8 v1, v1, 0x1f

    .line 16
    .line 17
    add-int/2addr v1, v0

    .line 18
    iget-object v0, p0, Lcom/facebook/messaginginblue/peoplepicker/data/model/params/search/ThreadMessagesSearchParams;->A04:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget-object v0, p0, Lcom/facebook/messaginginblue/peoplepicker/data/model/params/search/ThreadMessagesSearchParams;->A05:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget v1, p0, Lcom/facebook/messaginginblue/peoplepicker/data/model/params/search/ThreadMessagesSearchParams;->A01:I

    .line 31
    .line 32
    mul-int/lit8 v0, v0, 0x1f

    .line 33
    .line 34
    add-int/2addr v0, v1

    .line 35
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/messaginginblue/peoplepicker/data/model/params/search/ThreadMessagesSearchParams;->A03:Ljava/lang/String;

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
    iget-wide v0, p0, Lcom/facebook/messaginginblue/peoplepicker/data/model/params/search/ThreadMessagesSearchParams;->A02:J

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 11
    .line 12
    .line 13
    iget v0, p0, Lcom/facebook/messaginginblue/peoplepicker/data/model/params/search/ThreadMessagesSearchParams;->A00:I

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/facebook/messaginginblue/peoplepicker/data/model/params/search/ThreadMessagesSearchParams;->A04:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/facebook/messaginginblue/peoplepicker/data/model/params/search/ThreadMessagesSearchParams;->A05:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget v0, p0, Lcom/facebook/messaginginblue/peoplepicker/data/model/params/search/ThreadMessagesSearchParams;->A01:I

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    const/4 v0, 0x1

    .line 35
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/facebook/messaginginblue/peoplepicker/data/model/params/search/ThreadMessagesSearchParams;->A03:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0
.end method
