.class public final Lcom/facebook/messaginginblue/peoplepicker/data/model/params/search/MessagesSearchParams;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:J

.field public final A04:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape89S0000000_I3_61;

    .line 1
    .line 2
    const/4 v0, 0x7

    .line 3
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape89S0000000_I3_61;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v1, Lcom/facebook/messaginginblue/peoplepicker/data/model/params/search/MessagesSearchParams;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/KTH;)V
    .locals 2

    .line 2423596
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2423597
    const/16 v0, 0xa

    iput v0, p0, Lcom/facebook/messaginginblue/peoplepicker/data/model/params/search/MessagesSearchParams;->A00:I

    .line 2423598
    iget-wide v0, p1, LX/KTH;->A01:J

    iput-wide v0, p0, Lcom/facebook/messaginginblue/peoplepicker/data/model/params/search/MessagesSearchParams;->A03:J

    .line 2423599
    iget-object v1, p1, LX/KTH;->A02:Ljava/lang/String;

    const-string v0, "searchQuery"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/messaginginblue/peoplepicker/data/model/params/search/MessagesSearchParams;->A04:Ljava/lang/String;

    .line 2423600
    iget v0, p1, LX/KTH;->A00:I

    iput v0, p0, Lcom/facebook/messaginginblue/peoplepicker/data/model/params/search/MessagesSearchParams;->A01:I

    .line 2423601
    const/16 v0, 0xf0

    iput v0, p0, Lcom/facebook/messaginginblue/peoplepicker/data/model/params/search/MessagesSearchParams;->A02:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 2423602
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2423603
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/messaginginblue/peoplepicker/data/model/params/search/MessagesSearchParams;->A00:I

    .line 2423604
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/messaginginblue/peoplepicker/data/model/params/search/MessagesSearchParams;->A03:J

    .line 2423605
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaginginblue/peoplepicker/data/model/params/search/MessagesSearchParams;->A04:Ljava/lang/String;

    .line 2423606
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/messaginginblue/peoplepicker/data/model/params/search/MessagesSearchParams;->A01:I

    .line 2423607
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/messaginginblue/peoplepicker/data/model/params/search/MessagesSearchParams;->A02:I

    return-void
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
    instance-of v0, p1, Lcom/facebook/messaginginblue/peoplepicker/data/model/params/search/MessagesSearchParams;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/facebook/messaginginblue/peoplepicker/data/model/params/search/MessagesSearchParams;

    .line 9
    .line 10
    iget v1, p0, Lcom/facebook/messaginginblue/peoplepicker/data/model/params/search/MessagesSearchParams;->A00:I

    .line 11
    .line 12
    iget v0, p1, Lcom/facebook/messaginginblue/peoplepicker/data/model/params/search/MessagesSearchParams;->A00:I

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget-wide v3, p0, Lcom/facebook/messaginginblue/peoplepicker/data/model/params/search/MessagesSearchParams;->A03:J

    .line 17
    .line 18
    iget-wide v1, p1, Lcom/facebook/messaginginblue/peoplepicker/data/model/params/search/MessagesSearchParams;->A03:J

    .line 19
    .line 20
    cmp-long v0, v3, v1

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, Lcom/facebook/messaginginblue/peoplepicker/data/model/params/search/MessagesSearchParams;->A04:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v0, p1, Lcom/facebook/messaginginblue/peoplepicker/data/model/params/search/MessagesSearchParams;->A04:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget v1, p0, Lcom/facebook/messaginginblue/peoplepicker/data/model/params/search/MessagesSearchParams;->A01:I

    .line 35
    .line 36
    iget v0, p1, Lcom/facebook/messaginginblue/peoplepicker/data/model/params/search/MessagesSearchParams;->A01:I

    .line 37
    .line 38
    if-ne v1, v0, :cond_0

    .line 39
    .line 40
    iget v1, p0, Lcom/facebook/messaginginblue/peoplepicker/data/model/params/search/MessagesSearchParams;->A02:I

    .line 41
    .line 42
    iget v0, p1, Lcom/facebook/messaginginblue/peoplepicker/data/model/params/search/MessagesSearchParams;->A02:I

    .line 43
    .line 44
    if-eq v1, v0, :cond_1

    .line 45
    .line 46
    :cond_0
    return v5

    .line 47
    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/messaginginblue/peoplepicker/data/model/params/search/MessagesSearchParams;->A00:I

    .line 1
    .line 2
    const/16 v2, 0x1f

    .line 3
    .line 4
    add-int/2addr v2, v0

    .line 5
    iget-wide v0, p0, Lcom/facebook/messaginginblue/peoplepicker/data/model/params/search/MessagesSearchParams;->A03:J

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, LX/233;->A02(IJ)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v0, p0, Lcom/facebook/messaginginblue/peoplepicker/data/model/params/search/MessagesSearchParams;->A04:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget v1, p0, Lcom/facebook/messaginginblue/peoplepicker/data/model/params/search/MessagesSearchParams;->A01:I

    .line 18
    .line 19
    mul-int/lit8 v0, v0, 0x1f

    .line 20
    .line 21
    add-int/2addr v0, v1

    .line 22
    iget v1, p0, Lcom/facebook/messaginginblue/peoplepicker/data/model/params/search/MessagesSearchParams;->A02:I

    .line 23
    .line 24
    mul-int/lit8 v0, v0, 0x1f

    .line 25
    .line 26
    add-int/2addr v0, v1

    .line 27
    return v0
    .line 28
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/messaginginblue/peoplepicker/data/model/params/search/MessagesSearchParams;->A00:I

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    .line 4
    .line 5
    iget-wide v0, p0, Lcom/facebook/messaginginblue/peoplepicker/data/model/params/search/MessagesSearchParams;->A03:J

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/messaginginblue/peoplepicker/data/model/params/search/MessagesSearchParams;->A04:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget v0, p0, Lcom/facebook/messaginginblue/peoplepicker/data/model/params/search/MessagesSearchParams;->A01:I

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 18
    .line 19
    .line 20
    iget v0, p0, Lcom/facebook/messaginginblue/peoplepicker/data/model/params/search/MessagesSearchParams;->A02:I

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
.end method
