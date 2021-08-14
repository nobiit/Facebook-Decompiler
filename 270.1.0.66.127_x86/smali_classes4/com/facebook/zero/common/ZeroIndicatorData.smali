.class public final Lcom/facebook/zero/common/ZeroIndicatorData;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape26S0000000_I2_16;

    .line 1
    .line 2
    const/4 v0, 0x2

    .line 3
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape26S0000000_I2_16;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v1, Lcom/facebook/zero/common/ZeroIndicatorData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    .line 865582
    invoke-direct/range {v0 .. v5}, Lcom/facebook/zero/common/ZeroIndicatorData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 865583
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 865584
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/zero/common/ZeroIndicatorData;->A03:Ljava/lang/String;

    .line 865585
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/zero/common/ZeroIndicatorData;->A04:Ljava/lang/String;

    .line 865586
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/zero/common/ZeroIndicatorData;->A02:Ljava/lang/String;

    .line 865587
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/zero/common/ZeroIndicatorData;->A00:Ljava/lang/String;

    .line 865588
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/zero/common/ZeroIndicatorData;->A01:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 865589
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 865590
    iput-object p1, p0, Lcom/facebook/zero/common/ZeroIndicatorData;->A03:Ljava/lang/String;

    .line 865591
    iput-object p2, p0, Lcom/facebook/zero/common/ZeroIndicatorData;->A04:Ljava/lang/String;

    .line 865592
    iput-object p3, p0, Lcom/facebook/zero/common/ZeroIndicatorData;->A02:Ljava/lang/String;

    .line 865593
    iput-object p4, p0, Lcom/facebook/zero/common/ZeroIndicatorData;->A00:Ljava/lang/String;

    .line 865594
    iput-object p5, p0, Lcom/facebook/zero/common/ZeroIndicatorData;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    instance-of v0, p1, Lcom/facebook/zero/common/ZeroIndicatorData;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/facebook/zero/common/ZeroIndicatorData;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/facebook/zero/common/ZeroIndicatorData;->A03:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, p1, Lcom/facebook/zero/common/ZeroIndicatorData;->A03:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lcom/facebook/zero/common/ZeroIndicatorData;->A04:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, p1, Lcom/facebook/zero/common/ZeroIndicatorData;->A04:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v1, p0, Lcom/facebook/zero/common/ZeroIndicatorData;->A02:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v0, p1, Lcom/facebook/zero/common/ZeroIndicatorData;->A02:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v1, p0, Lcom/facebook/zero/common/ZeroIndicatorData;->A00:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v0, p1, Lcom/facebook/zero/common/ZeroIndicatorData;->A00:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    iget-object v1, p0, Lcom/facebook/zero/common/ZeroIndicatorData;->A01:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v0, p1, Lcom/facebook/zero/common/ZeroIndicatorData;->A01:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    const/4 v2, 0x1

    .line 58
    :cond_0
    return v2
    .line 59
    .line 60
.end method

.method public final hashCode()I
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/facebook/zero/common/ZeroIndicatorData;->A04:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v2, p0, Lcom/facebook/zero/common/ZeroIndicatorData;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/facebook/zero/common/ZeroIndicatorData;->A00:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/zero/common/ZeroIndicatorData;->A01:Ljava/lang/String;

    .line 7
    .line 8
    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    invoke-static {p0}, Lcom/google/common/base/MoreObjects;->toStringHelper(Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v1, p0, Lcom/facebook/zero/common/ZeroIndicatorData;->A04:Ljava/lang/String;

    .line 5
    .line 6
    const-string v0, "title"

    .line 7
    .line 8
    invoke-virtual {v2, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/facebook/zero/common/ZeroIndicatorData;->A02:Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "content"

    .line 14
    .line 15
    invoke-virtual {v2, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/facebook/zero/common/ZeroIndicatorData;->A00:Ljava/lang/String;

    .line 19
    .line 20
    const-string v0, "actionTitle"

    .line 21
    .line 22
    invoke-virtual {v2, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/facebook/zero/common/ZeroIndicatorData;->A01:Ljava/lang/String;

    .line 26
    .line 27
    const-string v0, "actionUrl"

    .line 28
    .line 29
    invoke-virtual {v2, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
    .line 37
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/zero/common/ZeroIndicatorData;->A03:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/zero/common/ZeroIndicatorData;->A04:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/zero/common/ZeroIndicatorData;->A02:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/zero/common/ZeroIndicatorData;->A00:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/facebook/zero/common/ZeroIndicatorData;->A01:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
