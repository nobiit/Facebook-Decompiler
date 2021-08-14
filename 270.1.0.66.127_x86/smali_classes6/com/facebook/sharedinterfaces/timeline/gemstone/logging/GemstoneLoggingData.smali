.class public final Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final A04:LX/Dha;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape136S0000000_I3_108;

    .line 1
    .line 2
    const/4 v0, 0x5

    .line 3
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape136S0000000_I3_108;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v1, Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    new-instance v0, LX/Dha;

    .line 9
    .line 10
    invoke-direct {v0}, LX/Dha;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;->A04:LX/Dha;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method

.method public constructor <init>(LX/DhY;)V
    .locals 4

    .line 1612484
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1612485
    iget-object v3, p1, LX/DhY;->A00:Ljava/lang/String;

    const-string v0, "datingSessionId"

    invoke-static {v3, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, p0, Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;->A00:Ljava/lang/String;

    .line 1612486
    iget-object v0, p1, LX/DhY;->A01:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;->A01:Ljava/lang/String;

    .line 1612487
    iget-object v2, p1, LX/DhY;->A02:Ljava/lang/String;

    const-string v0, "subSurface"

    invoke-static {v2, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;->A02:Ljava/lang/String;

    .line 1612488
    iget-object v1, p1, LX/DhY;->A03:Ljava/lang/String;

    const-string v0, "subSurfaceSessionId"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;->A03:Ljava/lang/String;

    .line 1612489
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1612490
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1612491
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1612492
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 1612493
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1612494
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;->A00:Ljava/lang/String;

    .line 1612495
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 1612496
    iput-object v0, p0, Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;->A01:Ljava/lang/String;

    .line 1612497
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;->A02:Ljava/lang/String;

    .line 1612498
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;->A03:Ljava/lang/String;

    return-void

    .line 1612499
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;->A01:Ljava/lang/String;

    goto :goto_0
.end method

.method public static A00()LX/DhY;
    .locals 1

    .line 0
    new-instance v0, LX/DhY;

    .line 1
    .line 2
    invoke-direct {v0}, LX/DhY;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
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
    instance-of v0, p1, Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;->A00:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;->A00:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;->A01:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p1, Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;->A01:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;->A02:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v0, p1, Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;->A02:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;->A03:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v0, p1, Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;->A03:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    :cond_0
    return v2

    .line 51
    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;->A00:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;->A01:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v0, p0, Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;->A02:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v0, p0, Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;->A03:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0
    .line 26
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;->A00:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;->A01:Ljava/lang/String;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 11
    .line 12
    .line 13
    :goto_0
    iget-object v0, p0, Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;->A02:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;->A03:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const/4 v0, 0x1

    .line 25
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;->A01:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0
.end method
