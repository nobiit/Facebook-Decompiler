.class public final Lcom/facebook/composer/publish/common/PublishSessionProgressData;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;
.implements LX/Aeh;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/String;

.field public final A02:I

.field public final A03:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape52S0000000_I3_24;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape52S0000000_I3_24;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v1, Lcom/facebook/composer/publish/common/PublishSessionProgressData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/Aee;)V
    .locals 2

    .line 1575825
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1575826
    iget v0, p1, LX/Aee;->A00:I

    iput v0, p0, Lcom/facebook/composer/publish/common/PublishSessionProgressData;->A02:I

    .line 1575827
    iget v0, p1, LX/Aee;->A01:I

    iput v0, p0, Lcom/facebook/composer/publish/common/PublishSessionProgressData;->A00:I

    .line 1575828
    iget-object v1, p1, LX/Aee;->A03:Ljava/lang/String;

    const-string v0, "sessionId"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/composer/publish/common/PublishSessionProgressData;->A01:Ljava/lang/String;

    .line 1575829
    iget-wide v0, p1, LX/Aee;->A02:J

    iput-wide v0, p0, Lcom/facebook/composer/publish/common/PublishSessionProgressData;->A03:J

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 1575830
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1575831
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/composer/publish/common/PublishSessionProgressData;->A02:I

    .line 1575832
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/composer/publish/common/PublishSessionProgressData;->A00:I

    .line 1575833
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/composer/publish/common/PublishSessionProgressData;->A01:Ljava/lang/String;

    .line 1575834
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/composer/publish/common/PublishSessionProgressData;->A03:J

    return-void
.end method


# virtual methods
.method public final AzZ()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/composer/publish/common/PublishSessionProgressData;->A02:I

    .line 1
    .line 2
    return v0
.end method

.method public final BYU()J
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/facebook/composer/publish/common/PublishSessionProgressData;->A03:J

    .line 1
    .line 2
    return-wide v0
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
    instance-of v0, p1, Lcom/facebook/composer/publish/common/PublishSessionProgressData;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/facebook/composer/publish/common/PublishSessionProgressData;

    .line 9
    .line 10
    iget v1, p0, Lcom/facebook/composer/publish/common/PublishSessionProgressData;->A02:I

    .line 11
    .line 12
    iget v0, p1, Lcom/facebook/composer/publish/common/PublishSessionProgressData;->A02:I

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget v1, p0, Lcom/facebook/composer/publish/common/PublishSessionProgressData;->A00:I

    .line 17
    .line 18
    iget v0, p1, Lcom/facebook/composer/publish/common/PublishSessionProgressData;->A00:I

    .line 19
    .line 20
    if-ne v1, v0, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, Lcom/facebook/composer/publish/common/PublishSessionProgressData;->A01:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v0, p1, Lcom/facebook/composer/publish/common/PublishSessionProgressData;->A01:Ljava/lang/String;

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
    iget-wide v3, p0, Lcom/facebook/composer/publish/common/PublishSessionProgressData;->A03:J

    .line 33
    .line 34
    iget-wide v1, p1, Lcom/facebook/composer/publish/common/PublishSessionProgressData;->A03:J

    .line 35
    .line 36
    cmp-long v0, v3, v1

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    :cond_0
    return v5

    .line 41
    :cond_1
    return v6
    .line 42
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/composer/publish/common/PublishSessionProgressData;->A02:I

    .line 1
    .line 2
    const/16 v1, 0x1f

    .line 3
    .line 4
    add-int/2addr v1, v0

    .line 5
    iget v0, p0, Lcom/facebook/composer/publish/common/PublishSessionProgressData;->A00:I

    .line 6
    .line 7
    mul-int/lit8 v1, v1, 0x1f

    .line 8
    .line 9
    add-int/2addr v1, v0

    .line 10
    iget-object v0, p0, Lcom/facebook/composer/publish/common/PublishSessionProgressData;->A01:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget-wide v0, p0, Lcom/facebook/composer/publish/common/PublishSessionProgressData;->A03:J

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, LX/233;->A02(IJ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
    .line 23
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/composer/publish/common/PublishSessionProgressData;->A02:I

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    .line 4
    .line 5
    iget v0, p0, Lcom/facebook/composer/publish/common/PublishSessionProgressData;->A00:I

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/composer/publish/common/PublishSessionProgressData;->A01:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-wide v0, p0, Lcom/facebook/composer/publish/common/PublishSessionProgressData;->A03:J

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
.end method
