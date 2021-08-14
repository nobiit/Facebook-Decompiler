.class public final Lcom/facebook/audience/stories/archive/launcher/param/ArchiveLaunchParams;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static volatile A07:LX/H9i;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Z

.field public final A04:Z

.field public final A05:LX/H9i;

.field public final A06:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape40S0000000_I3_12;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape40S0000000_I3_12;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v1, Lcom/facebook/audience/stories/archive/launcher/param/ArchiveLaunchParams;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/H9g;)V
    .locals 2

    .line 1993414
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1993415
    iget-object v0, p1, LX/H9g;->A00:LX/H9i;

    iput-object v0, p0, Lcom/facebook/audience/stories/archive/launcher/param/ArchiveLaunchParams;->A05:LX/H9i;

    .line 1993416
    iget-object v1, p1, LX/H9g;->A01:Ljava/lang/String;

    const-string v0, "entryPoint"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/audience/stories/archive/launcher/param/ArchiveLaunchParams;->A00:Ljava/lang/String;

    .line 1993417
    iget-boolean v0, p1, LX/H9g;->A05:Z

    iput-boolean v0, p0, Lcom/facebook/audience/stories/archive/launcher/param/ArchiveLaunchParams;->A03:Z

    .line 1993418
    iget-object v1, p1, LX/H9g;->A02:Ljava/lang/String;

    const-string v0, "ownerId"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/audience/stories/archive/launcher/param/ArchiveLaunchParams;->A01:Ljava/lang/String;

    .line 1993419
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/audience/stories/archive/launcher/param/ArchiveLaunchParams;->A04:Z

    .line 1993420
    iget-object v0, p1, LX/H9g;->A03:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/audience/stories/archive/launcher/param/ArchiveLaunchParams;->A02:Ljava/lang/String;

    .line 1993421
    iget-object v0, p1, LX/H9g;->A04:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/audience/stories/archive/launcher/param/ArchiveLaunchParams;->A06:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 5

    .line 1993422
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1993423
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_3

    .line 1993424
    iput-object v4, p0, Lcom/facebook/audience/stories/archive/launcher/param/ArchiveLaunchParams;->A05:LX/H9i;

    .line 1993425
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/audience/stories/archive/launcher/param/ArchiveLaunchParams;->A00:Ljava/lang/String;

    .line 1993426
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/facebook/audience/stories/archive/launcher/param/ArchiveLaunchParams;->A03:Z

    .line 1993427
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/audience/stories/archive/launcher/param/ArchiveLaunchParams;->A01:Ljava/lang/String;

    .line 1993428
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eq v0, v1, :cond_1

    const/4 v1, 0x0

    :cond_1
    iput-boolean v1, p0, Lcom/facebook/audience/stories/archive/launcher/param/ArchiveLaunchParams;->A04:Z

    .line 1993429
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_2

    .line 1993430
    iput-object v4, p0, Lcom/facebook/audience/stories/archive/launcher/param/ArchiveLaunchParams;->A02:Ljava/lang/String;

    .line 1993431
    :goto_1
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 1993432
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    :goto_2
    if-ge v3, v1, :cond_4

    .line 1993433
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 1993434
    :cond_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/audience/stories/archive/launcher/param/ArchiveLaunchParams;->A02:Ljava/lang/String;

    goto :goto_1

    .line 1993435
    :cond_3
    invoke-static {}, LX/H9i;->values()[LX/H9i;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    aget-object v0, v1, v0

    iput-object v0, p0, Lcom/facebook/audience/stories/archive/launcher/param/ArchiveLaunchParams;->A05:LX/H9i;

    goto :goto_0

    .line 1993436
    :cond_4
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/audience/stories/archive/launcher/param/ArchiveLaunchParams;->A06:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final A00()LX/H9i;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/audience/stories/archive/launcher/param/ArchiveLaunchParams;->A06:Ljava/util/Set;

    .line 1
    .line 2
    const-string v0, "archiveType"

    .line 3
    .line 4
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/audience/stories/archive/launcher/param/ArchiveLaunchParams;->A05:LX/H9i;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    sget-object v0, Lcom/facebook/audience/stories/archive/launcher/param/ArchiveLaunchParams;->A07:LX/H9i;

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    monitor-enter p0

    .line 18
    :try_start_0
    sget-object v0, Lcom/facebook/audience/stories/archive/launcher/param/ArchiveLaunchParams;->A07:LX/H9i;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    sget-object v0, LX/H9i;->A02:LX/H9i;

    .line 23
    .line 24
    sput-object v0, Lcom/facebook/audience/stories/archive/launcher/param/ArchiveLaunchParams;->A07:LX/H9i;

    .line 25
    .line 26
    :cond_1
    monitor-exit p0

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw v0

    .line 31
    :cond_2
    :goto_0
    sget-object v0, Lcom/facebook/audience/stories/archive/launcher/param/ArchiveLaunchParams;->A07:LX/H9i;

    .line 32
    .line 33
    return-object v0
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
    instance-of v0, p1, Lcom/facebook/audience/stories/archive/launcher/param/ArchiveLaunchParams;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/facebook/audience/stories/archive/launcher/param/ArchiveLaunchParams;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/facebook/audience/stories/archive/launcher/param/ArchiveLaunchParams;->A00()LX/H9i;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p1}, Lcom/facebook/audience/stories/archive/launcher/param/ArchiveLaunchParams;->A00()LX/H9i;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-ne v1, v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lcom/facebook/audience/stories/archive/launcher/param/ArchiveLaunchParams;->A00:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p1, Lcom/facebook/audience/stories/archive/launcher/param/ArchiveLaunchParams;->A00:Ljava/lang/String;

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
    iget-boolean v1, p0, Lcom/facebook/audience/stories/archive/launcher/param/ArchiveLaunchParams;->A03:Z

    .line 31
    .line 32
    iget-boolean v0, p1, Lcom/facebook/audience/stories/archive/launcher/param/ArchiveLaunchParams;->A03:Z

    .line 33
    .line 34
    if-ne v1, v0, :cond_0

    .line 35
    .line 36
    iget-object v1, p0, Lcom/facebook/audience/stories/archive/launcher/param/ArchiveLaunchParams;->A01:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v0, p1, Lcom/facebook/audience/stories/archive/launcher/param/ArchiveLaunchParams;->A01:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget-boolean v1, p0, Lcom/facebook/audience/stories/archive/launcher/param/ArchiveLaunchParams;->A04:Z

    .line 47
    .line 48
    iget-boolean v0, p1, Lcom/facebook/audience/stories/archive/launcher/param/ArchiveLaunchParams;->A04:Z

    .line 49
    .line 50
    if-ne v1, v0, :cond_0

    .line 51
    .line 52
    iget-object v1, p0, Lcom/facebook/audience/stories/archive/launcher/param/ArchiveLaunchParams;->A02:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v0, p1, Lcom/facebook/audience/stories/archive/launcher/param/ArchiveLaunchParams;->A02:Ljava/lang/String;

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
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    invoke-virtual {p0}, Lcom/facebook/audience/stories/archive/launcher/param/ArchiveLaunchParams;->A00()LX/H9i;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    :goto_0
    const/16 v1, 0x1f

    .line 8
    .line 9
    add-int/2addr v1, v0

    .line 10
    iget-object v0, p0, Lcom/facebook/audience/stories/archive/launcher/param/ArchiveLaunchParams;->A00:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-boolean v0, p0, Lcom/facebook/audience/stories/archive/launcher/param/ArchiveLaunchParams;->A03:Z

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-object v0, p0, Lcom/facebook/audience/stories/archive/launcher/param/ArchiveLaunchParams;->A01:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget-boolean v0, p0, Lcom/facebook/audience/stories/archive/launcher/param/ArchiveLaunchParams;->A04:Z

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iget-object v0, p0, Lcom/facebook/audience/stories/archive/launcher/param/ArchiveLaunchParams;->A02:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    return v0

    .line 41
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    goto :goto_0
    .line 46
    .line 47
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/audience/stories/archive/launcher/param/ArchiveLaunchParams;->A05:LX/H9i;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    .line 8
    .line 9
    :goto_0
    iget-object v0, p0, Lcom/facebook/audience/stories/archive/launcher/param/ArchiveLaunchParams;->A00:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, Lcom/facebook/audience/stories/archive/launcher/param/ArchiveLaunchParams;->A03:Z

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/facebook/audience/stories/archive/launcher/param/ArchiveLaunchParams;->A01:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-boolean v0, p0, Lcom/facebook/audience/stories/archive/launcher/param/ArchiveLaunchParams;->A04:Z

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/facebook/audience/stories/archive/launcher/param/ArchiveLaunchParams;->A02:Ljava/lang/String;

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 34
    .line 35
    .line 36
    :goto_1
    iget-object v0, p0, Lcom/facebook/audience/stories/archive/launcher/param/ArchiveLaunchParams;->A06:Ljava/util/Set;

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/facebook/audience/stories/archive/launcher/param/ArchiveLaunchParams;->A06:Ljava/util/Set;

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/facebook/audience/stories/archive/launcher/param/ArchiveLaunchParams;->A02:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/facebook/audience/stories/archive/launcher/param/ArchiveLaunchParams;->A05:LX/H9i;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    return-void
    .line 90
    .line 91
    .line 92
.end method
