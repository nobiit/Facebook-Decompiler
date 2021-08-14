.class public final Lcom/facebook/composer/ui/underwood/model/ModalUnderwoodData;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;
.implements LX/IX0;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:Lcom/facebook/ipc/composer/config/ComposerConfiguration;

.field public final A02:Lcom/facebook/ipc/composer/model/ComposerPageTargetData;

.field public final A03:Lcom/facebook/ipc/composer/model/ComposerTargetData;

.field public final A04:Lcom/google/common/collect/ImmutableList;

.field public final A05:Lcom/google/common/collect/ImmutableList;

.field public final A06:Lcom/google/common/collect/ImmutableList;

.field public final A07:Ljava/lang/String;

.field public final A08:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape52S0000000_I3_24;

    .line 1
    .line 2
    const/4 v0, 0x6

    .line 3
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape52S0000000_I3_24;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v1, Lcom/facebook/composer/ui/underwood/model/ModalUnderwoodData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/IWy;)V
    .locals 2

    .line 2386456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2386457
    iget-object v1, p1, LX/IWy;->A04:Lcom/google/common/collect/ImmutableList;

    const-string v0, "attachments"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/composer/ui/underwood/model/ModalUnderwoodData;->A04:Lcom/google/common/collect/ImmutableList;

    .line 2386458
    iget-object v1, p1, LX/IWy;->A05:Lcom/google/common/collect/ImmutableList;

    const-string v0, "capabilityValues"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/composer/ui/underwood/model/ModalUnderwoodData;->A05:Lcom/google/common/collect/ImmutableList;

    .line 2386459
    iget-object v0, p1, LX/IWy;->A01:Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    iput-object v0, p0, Lcom/facebook/composer/ui/underwood/model/ModalUnderwoodData;->A01:Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 2386460
    iget-object v0, p1, LX/IWy;->A02:Lcom/facebook/ipc/composer/model/ComposerPageTargetData;

    iput-object v0, p0, Lcom/facebook/composer/ui/underwood/model/ModalUnderwoodData;->A02:Lcom/facebook/ipc/composer/model/ComposerPageTargetData;

    .line 2386461
    iget-object v1, p1, LX/IWy;->A07:Ljava/lang/String;

    const-string v0, "sessionId"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/composer/ui/underwood/model/ModalUnderwoodData;->A07:Ljava/lang/String;

    .line 2386462
    iget-boolean v0, p1, LX/IWy;->A08:Z

    iput-boolean v0, p0, Lcom/facebook/composer/ui/underwood/model/ModalUnderwoodData;->A08:Z

    .line 2386463
    iget v0, p1, LX/IWy;->A00:I

    iput v0, p0, Lcom/facebook/composer/ui/underwood/model/ModalUnderwoodData;->A00:I

    .line 2386464
    iget-object v1, p1, LX/IWy;->A06:Lcom/google/common/collect/ImmutableList;

    const-string v0, "taggedUsers"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/composer/ui/underwood/model/ModalUnderwoodData;->A06:Lcom/google/common/collect/ImmutableList;

    .line 2386465
    iget-object v0, p1, LX/IWy;->A03:Lcom/facebook/ipc/composer/model/ComposerTargetData;

    iput-object v0, p0, Lcom/facebook/composer/ui/underwood/model/ModalUnderwoodData;->A03:Lcom/facebook/ipc/composer/model/ComposerTargetData;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 6

    .line 2386466
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2386467
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    new-array v2, v3, [Lcom/facebook/composer/media/ComposerMedia;

    const/4 v4, 0x0

    const/4 v1, 0x0

    .line 2386468
    :goto_0
    if-ge v1, v3, :cond_0

    .line 2386469
    sget-object v0, Lcom/facebook/composer/media/ComposerMedia;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/composer/media/ComposerMedia;

    .line 2386470
    aput-object v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2386471
    :cond_0
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/composer/ui/underwood/model/ModalUnderwoodData;->A04:Lcom/google/common/collect/ImmutableList;

    .line 2386472
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    new-array v3, v5, [Ljava/lang/Boolean;

    const/4 v2, 0x0

    .line 2386473
    :goto_1
    const/4 v1, 0x1

    if-ge v2, v5, :cond_2

    .line 2386474
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eq v0, v1, :cond_1

    const/4 v1, 0x0

    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 2386475
    aput-object v0, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 2386476
    :cond_2
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/composer/ui/underwood/model/ModalUnderwoodData;->A05:Lcom/google/common/collect/ImmutableList;

    .line 2386477
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_5

    .line 2386478
    iput-object v3, p0, Lcom/facebook/composer/ui/underwood/model/ModalUnderwoodData;->A01:Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 2386479
    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_4

    .line 2386480
    iput-object v3, p0, Lcom/facebook/composer/ui/underwood/model/ModalUnderwoodData;->A02:Lcom/facebook/ipc/composer/model/ComposerPageTargetData;

    .line 2386481
    :goto_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/composer/ui/underwood/model/ModalUnderwoodData;->A07:Ljava/lang/String;

    .line 2386482
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eq v0, v1, :cond_3

    const/4 v1, 0x0

    :cond_3
    iput-boolean v1, p0, Lcom/facebook/composer/ui/underwood/model/ModalUnderwoodData;->A08:Z

    .line 2386483
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/composer/ui/underwood/model/ModalUnderwoodData;->A00:I

    .line 2386484
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    new-array v1, v2, [Lcom/facebook/ipc/composer/model/ComposerTaggedUser;

    .line 2386485
    :goto_4
    if-ge v4, v2, :cond_6

    .line 2386486
    sget-object v0, Lcom/facebook/ipc/composer/model/ComposerTaggedUser;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ipc/composer/model/ComposerTaggedUser;

    .line 2386487
    aput-object v0, v1, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 2386488
    :cond_4
    sget-object v0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;

    iput-object v0, p0, Lcom/facebook/composer/ui/underwood/model/ModalUnderwoodData;->A02:Lcom/facebook/ipc/composer/model/ComposerPageTargetData;

    goto :goto_3

    .line 2386489
    :cond_5
    sget-object v0, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    iput-object v0, p0, Lcom/facebook/composer/ui/underwood/model/ModalUnderwoodData;->A01:Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    goto :goto_2

    .line 2386490
    :cond_6
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/composer/ui/underwood/model/ModalUnderwoodData;->A06:Lcom/google/common/collect/ImmutableList;

    .line 2386491
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_7

    .line 2386492
    iput-object v3, p0, Lcom/facebook/composer/ui/underwood/model/ModalUnderwoodData;->A03:Lcom/facebook/ipc/composer/model/ComposerTargetData;

    .line 2386493
    return-void

    :cond_7
    sget-object v0, Lcom/facebook/ipc/composer/model/ComposerTargetData;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ipc/composer/model/ComposerTargetData;

    iput-object v0, p0, Lcom/facebook/composer/ui/underwood/model/ModalUnderwoodData;->A03:Lcom/facebook/ipc/composer/model/ComposerTargetData;

    return-void
.end method


# virtual methods
.method public final Apy()Lcom/google/common/collect/ImmutableList;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/composer/ui/underwood/model/ModalUnderwoodData;->A04:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Atv()Lcom/google/common/collect/ImmutableList;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/composer/ui/underwood/model/ModalUnderwoodData;->A05:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/composer/ui/underwood/model/ModalUnderwoodData;->A01:Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BK7()Lcom/facebook/ipc/composer/model/ComposerPageTargetData;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/composer/ui/underwood/model/ModalUnderwoodData;->A02:Lcom/facebook/ipc/composer/model/ComposerPageTargetData;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BVk()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/composer/ui/underwood/model/ModalUnderwoodData;->A00:I

    .line 1
    .line 2
    return v0
.end method

.method public final BYH()Lcom/google/common/collect/ImmutableList;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/composer/ui/underwood/model/ModalUnderwoodData;->A06:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BYR()Lcom/facebook/ipc/composer/model/ComposerTargetData;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/composer/ui/underwood/model/ModalUnderwoodData;->A03:Lcom/facebook/ipc/composer/model/ComposerTargetData;

    .line 1
    .line 2
    return-object v0
.end method

.method public final DLj()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/composer/ui/underwood/model/ModalUnderwoodData;->A08:Z

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
    instance-of v0, p1, Lcom/facebook/composer/ui/underwood/model/ModalUnderwoodData;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/facebook/composer/ui/underwood/model/ModalUnderwoodData;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/facebook/composer/ui/underwood/model/ModalUnderwoodData;->A04:Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/facebook/composer/ui/underwood/model/ModalUnderwoodData;->A04:Lcom/google/common/collect/ImmutableList;

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
    iget-object v1, p0, Lcom/facebook/composer/ui/underwood/model/ModalUnderwoodData;->A05:Lcom/google/common/collect/ImmutableList;

    .line 21
    .line 22
    iget-object v0, p1, Lcom/facebook/composer/ui/underwood/model/ModalUnderwoodData;->A05:Lcom/google/common/collect/ImmutableList;

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
    iget-object v1, p0, Lcom/facebook/composer/ui/underwood/model/ModalUnderwoodData;->A01:Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 31
    .line 32
    iget-object v0, p1, Lcom/facebook/composer/ui/underwood/model/ModalUnderwoodData;->A01:Lcom/facebook/ipc/composer/config/ComposerConfiguration;

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
    iget-object v1, p0, Lcom/facebook/composer/ui/underwood/model/ModalUnderwoodData;->A02:Lcom/facebook/ipc/composer/model/ComposerPageTargetData;

    .line 41
    .line 42
    iget-object v0, p1, Lcom/facebook/composer/ui/underwood/model/ModalUnderwoodData;->A02:Lcom/facebook/ipc/composer/model/ComposerPageTargetData;

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
    iget-object v1, p0, Lcom/facebook/composer/ui/underwood/model/ModalUnderwoodData;->A07:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v0, p1, Lcom/facebook/composer/ui/underwood/model/ModalUnderwoodData;->A07:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    iget-boolean v1, p0, Lcom/facebook/composer/ui/underwood/model/ModalUnderwoodData;->A08:Z

    .line 61
    .line 62
    iget-boolean v0, p1, Lcom/facebook/composer/ui/underwood/model/ModalUnderwoodData;->A08:Z

    .line 63
    .line 64
    if-ne v1, v0, :cond_0

    .line 65
    .line 66
    iget v1, p0, Lcom/facebook/composer/ui/underwood/model/ModalUnderwoodData;->A00:I

    .line 67
    .line 68
    iget v0, p1, Lcom/facebook/composer/ui/underwood/model/ModalUnderwoodData;->A00:I

    .line 69
    .line 70
    if-ne v1, v0, :cond_0

    .line 71
    .line 72
    iget-object v1, p0, Lcom/facebook/composer/ui/underwood/model/ModalUnderwoodData;->A06:Lcom/google/common/collect/ImmutableList;

    .line 73
    .line 74
    iget-object v0, p1, Lcom/facebook/composer/ui/underwood/model/ModalUnderwoodData;->A06:Lcom/google/common/collect/ImmutableList;

    .line 75
    .line 76
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_0

    .line 81
    .line 82
    iget-object v1, p0, Lcom/facebook/composer/ui/underwood/model/ModalUnderwoodData;->A03:Lcom/facebook/ipc/composer/model/ComposerTargetData;

    .line 83
    .line 84
    iget-object v0, p1, Lcom/facebook/composer/ui/underwood/model/ModalUnderwoodData;->A03:Lcom/facebook/ipc/composer/model/ComposerTargetData;

    .line 85
    .line 86
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_1

    .line 91
    .line 92
    :cond_0
    return v2

    .line 93
    :cond_1
    return v3
    .line 94
.end method

.method public final getSessionId()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/composer/ui/underwood/model/ModalUnderwoodData;->A07:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/composer/ui/underwood/model/ModalUnderwoodData;->A04:Lcom/google/common/collect/ImmutableList;

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
    iget-object v0, p0, Lcom/facebook/composer/ui/underwood/model/ModalUnderwoodData;->A05:Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v0, p0, Lcom/facebook/composer/ui/underwood/model/ModalUnderwoodData;->A01:Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v0, p0, Lcom/facebook/composer/ui/underwood/model/ModalUnderwoodData;->A02:Lcom/facebook/ipc/composer/model/ComposerPageTargetData;

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-object v0, p0, Lcom/facebook/composer/ui/underwood/model/ModalUnderwoodData;->A07:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget-boolean v0, p0, Lcom/facebook/composer/ui/underwood/model/ModalUnderwoodData;->A08:Z

    .line 32
    .line 33
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget v0, p0, Lcom/facebook/composer/ui/underwood/model/ModalUnderwoodData;->A00:I

    .line 38
    .line 39
    mul-int/lit8 v1, v1, 0x1f

    .line 40
    .line 41
    add-int/2addr v1, v0

    .line 42
    iget-object v0, p0, Lcom/facebook/composer/ui/underwood/model/ModalUnderwoodData;->A06:Lcom/google/common/collect/ImmutableList;

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    iget-object v0, p0, Lcom/facebook/composer/ui/underwood/model/ModalUnderwoodData;->A03:Lcom/facebook/ipc/composer/model/ComposerTargetData;

    .line 49
    .line 50
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    return v0
    .line 55
    .line 56
    .line 57
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/facebook/composer/ui/underwood/model/ModalUnderwoodData;->A04:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebook/composer/ui/underwood/model/ModalUnderwoodData;->A04:Lcom/google/common/collect/ImmutableList;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/facebook/composer/media/ComposerMedia;

    .line 26
    .line 27
    invoke-virtual {v0, p1, p2}, Lcom/facebook/composer/media/ComposerMedia;->writeToParcel(Landroid/os/Parcel;I)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/facebook/composer/ui/underwood/model/ModalUnderwoodData;->A05:Lcom/google/common/collect/ImmutableList;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/facebook/composer/ui/underwood/model/ModalUnderwoodData;->A05:Lcom/google/common/collect/ImmutableList;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    iget-object v0, p0, Lcom/facebook/composer/ui/underwood/model/ModalUnderwoodData;->A01:Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 67
    .line 68
    const/4 v3, 0x0

    .line 69
    const/4 v2, 0x1

    .line 70
    if-nez v0, :cond_3

    .line 71
    .line 72
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 73
    .line 74
    .line 75
    :goto_2
    iget-object v0, p0, Lcom/facebook/composer/ui/underwood/model/ModalUnderwoodData;->A02:Lcom/facebook/ipc/composer/model/ComposerPageTargetData;

    .line 76
    .line 77
    if-nez v0, :cond_2

    .line 78
    .line 79
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 80
    .line 81
    .line 82
    :goto_3
    iget-object v0, p0, Lcom/facebook/composer/ui/underwood/model/ModalUnderwoodData;->A07:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-boolean v0, p0, Lcom/facebook/composer/ui/underwood/model/ModalUnderwoodData;->A08:Z

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 90
    .line 91
    .line 92
    iget v0, p0, Lcom/facebook/composer/ui/underwood/model/ModalUnderwoodData;->A00:I

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lcom/facebook/composer/ui/underwood/model/ModalUnderwoodData;->A06:Lcom/google/common/collect/ImmutableList;

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lcom/facebook/composer/ui/underwood/model/ModalUnderwoodData;->A06:Lcom/google/common/collect/ImmutableList;

    .line 107
    .line 108
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_4

    .line 117
    .line 118
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Lcom/facebook/ipc/composer/model/ComposerTaggedUser;

    .line 123
    .line 124
    invoke-virtual {v0, p1, p2}, Lcom/facebook/ipc/composer/model/ComposerTaggedUser;->writeToParcel(Landroid/os/Parcel;I)V

    .line 125
    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_2
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lcom/facebook/composer/ui/underwood/model/ModalUnderwoodData;->A02:Lcom/facebook/ipc/composer/model/ComposerPageTargetData;

    .line 132
    .line 133
    invoke-virtual {v0, p1, p2}, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->writeToParcel(Landroid/os/Parcel;I)V

    .line 134
    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_3
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, Lcom/facebook/composer/ui/underwood/model/ModalUnderwoodData;->A01:Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 141
    .line 142
    invoke-virtual {v0, p1, p2}, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->writeToParcel(Landroid/os/Parcel;I)V

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_4
    iget-object v0, p0, Lcom/facebook/composer/ui/underwood/model/ModalUnderwoodData;->A03:Lcom/facebook/ipc/composer/model/ComposerTargetData;

    .line 147
    .line 148
    if-nez v0, :cond_5

    .line 149
    .line 150
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_5
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, Lcom/facebook/composer/ui/underwood/model/ModalUnderwoodData;->A03:Lcom/facebook/ipc/composer/model/ComposerTargetData;

    .line 158
    .line 159
    invoke-virtual {v0, p1, p2}, Lcom/facebook/ipc/composer/model/ComposerTargetData;->writeToParcel(Landroid/os/Parcel;I)V

    .line 160
    .line 161
    .line 162
    return-void
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
.end method
