.class public final Lcom/facebook/messaginginblue/inbox/model/params/threadlist/FetchThreadListParams;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:Lcom/google/common/collect/ImmutableList;

.field public final A03:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape89S0000000_I3_61;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape89S0000000_I3_61;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v1, Lcom/facebook/messaginginblue/inbox/model/params/threadlist/FetchThreadListParams;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/D05;)V
    .locals 2

    .line 1599451
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1599452
    iget-object v1, p1, LX/D05;->A03:Ljava/lang/String;

    const-string v0, "entryPoint"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/messaginginblue/inbox/model/params/threadlist/FetchThreadListParams;->A03:Ljava/lang/String;

    .line 1599453
    iget-object v0, p1, LX/D05;->A02:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, Lcom/facebook/messaginginblue/inbox/model/params/threadlist/FetchThreadListParams;->A02:Lcom/google/common/collect/ImmutableList;

    .line 1599454
    iget-wide v0, p1, LX/D05;->A01:J

    iput-wide v0, p0, Lcom/facebook/messaginginblue/inbox/model/params/threadlist/FetchThreadListParams;->A01:J

    .line 1599455
    iget v0, p1, LX/D05;->A00:I

    iput v0, p0, Lcom/facebook/messaginginblue/inbox/model/params/threadlist/FetchThreadListParams;->A00:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .line 1599456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1599457
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaginginblue/inbox/model/params/threadlist/FetchThreadListParams;->A03:Ljava/lang/String;

    .line 1599458
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 1599459
    iput-object v0, p0, Lcom/facebook/messaginginblue/inbox/model/params/threadlist/FetchThreadListParams;->A02:Lcom/google/common/collect/ImmutableList;

    .line 1599460
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/messaginginblue/inbox/model/params/threadlist/FetchThreadListParams;->A01:J

    .line 1599461
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/messaginginblue/inbox/model/params/threadlist/FetchThreadListParams;->A00:I

    return-void

    .line 1599462
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    new-array v2, v3, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 1599463
    :goto_1
    if-ge v1, v3, :cond_1

    .line 1599464
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 1599465
    aput-object v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1599466
    :cond_1
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaginginblue/inbox/model/params/threadlist/FetchThreadListParams;->A02:Lcom/google/common/collect/ImmutableList;

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
    instance-of v0, p1, Lcom/facebook/messaginginblue/inbox/model/params/threadlist/FetchThreadListParams;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/facebook/messaginginblue/inbox/model/params/threadlist/FetchThreadListParams;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/facebook/messaginginblue/inbox/model/params/threadlist/FetchThreadListParams;->A03:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/facebook/messaginginblue/inbox/model/params/threadlist/FetchThreadListParams;->A03:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/facebook/messaginginblue/inbox/model/params/threadlist/FetchThreadListParams;->A02:Lcom/google/common/collect/ImmutableList;

    .line 21
    .line 22
    iget-object v0, p1, Lcom/facebook/messaginginblue/inbox/model/params/threadlist/FetchThreadListParams;->A02:Lcom/google/common/collect/ImmutableList;

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
    iget-wide v3, p0, Lcom/facebook/messaginginblue/inbox/model/params/threadlist/FetchThreadListParams;->A01:J

    .line 31
    .line 32
    iget-wide v1, p1, Lcom/facebook/messaginginblue/inbox/model/params/threadlist/FetchThreadListParams;->A01:J

    .line 33
    .line 34
    cmp-long v0, v3, v1

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    iget v1, p0, Lcom/facebook/messaginginblue/inbox/model/params/threadlist/FetchThreadListParams;->A00:I

    .line 39
    .line 40
    iget v0, p1, Lcom/facebook/messaginginblue/inbox/model/params/threadlist/FetchThreadListParams;->A00:I

    .line 41
    .line 42
    if-eq v1, v0, :cond_1

    .line 43
    .line 44
    :cond_0
    return v5

    .line 45
    :cond_1
    return v6
    .line 46
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v1, p0, Lcom/facebook/messaginginblue/inbox/model/params/threadlist/FetchThreadListParams;->A03:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/facebook/messaginginblue/inbox/model/params/threadlist/FetchThreadListParams;->A02:Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget-wide v0, p0, Lcom/facebook/messaginginblue/inbox/model/params/threadlist/FetchThreadListParams;->A01:J

    .line 14
    .line 15
    invoke-static {v2, v0, v1}, LX/233;->A02(IJ)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget v1, p0, Lcom/facebook/messaginginblue/inbox/model/params/threadlist/FetchThreadListParams;->A00:I

    .line 20
    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    add-int/2addr v0, v1

    .line 24
    return v0
    .line 25
    .line 26
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/messaginginblue/inbox/model/params/threadlist/FetchThreadListParams;->A03:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/messaginginblue/inbox/model/params/threadlist/FetchThreadListParams;->A02:Lcom/google/common/collect/ImmutableList;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-wide v0, p0, Lcom/facebook/messaginginblue/inbox/model/params/threadlist/FetchThreadListParams;->A01:J

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 16
    .line 17
    .line 18
    iget v0, p0, Lcom/facebook/messaginginblue/inbox/model/params/threadlist/FetchThreadListParams;->A00:I

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    const/4 v0, 0x1

    .line 25
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/facebook/messaginginblue/inbox/model/params/threadlist/FetchThreadListParams;->A02:Lcom/google/common/collect/ImmutableList;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/facebook/messaginginblue/inbox/model/params/threadlist/FetchThreadListParams;->A02:Lcom/google/common/collect/ImmutableList;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0
.end method
