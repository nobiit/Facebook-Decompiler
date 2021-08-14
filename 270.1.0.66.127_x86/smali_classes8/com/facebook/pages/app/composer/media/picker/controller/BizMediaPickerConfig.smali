.class public final Lcom/facebook/pages/app/composer/media/picker/controller/BizMediaPickerConfig;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static volatile A0B:LX/7Di;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:J

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z

.field public final A09:LX/7Di;

.field public final A0A:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape95S0000000_I3_67;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape95S0000000_I3_67;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v1, Lcom/facebook/pages/app/composer/media/picker/controller/BizMediaPickerConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/IJp;)V
    .locals 2

    .line 2425357
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2425358
    iget v0, p1, LX/IJp;->A02:I

    iput v0, p0, Lcom/facebook/pages/app/composer/media/picker/controller/BizMediaPickerConfig;->A02:I

    .line 2425359
    iget-boolean v0, p1, LX/IJp;->A08:Z

    iput-boolean v0, p0, Lcom/facebook/pages/app/composer/media/picker/controller/BizMediaPickerConfig;->A06:Z

    .line 2425360
    iget-boolean v0, p1, LX/IJp;->A09:Z

    iput-boolean v0, p0, Lcom/facebook/pages/app/composer/media/picker/controller/BizMediaPickerConfig;->A07:Z

    .line 2425361
    iget v0, p1, LX/IJp;->A00:F

    iput v0, p0, Lcom/facebook/pages/app/composer/media/picker/controller/BizMediaPickerConfig;->A00:F

    .line 2425362
    iget v0, p1, LX/IJp;->A03:I

    iput v0, p0, Lcom/facebook/pages/app/composer/media/picker/controller/BizMediaPickerConfig;->A03:I

    .line 2425363
    iget-wide v0, p1, LX/IJp;->A05:J

    iput-wide v0, p0, Lcom/facebook/pages/app/composer/media/picker/controller/BizMediaPickerConfig;->A05:J

    .line 2425364
    iget v0, p1, LX/IJp;->A04:I

    iput v0, p0, Lcom/facebook/pages/app/composer/media/picker/controller/BizMediaPickerConfig;->A04:I

    .line 2425365
    iget v0, p1, LX/IJp;->A01:F

    iput v0, p0, Lcom/facebook/pages/app/composer/media/picker/controller/BizMediaPickerConfig;->A01:F

    .line 2425366
    iget-boolean v0, p1, LX/IJp;->A0A:Z

    iput-boolean v0, p0, Lcom/facebook/pages/app/composer/media/picker/controller/BizMediaPickerConfig;->A08:Z

    .line 2425367
    iget-object v0, p1, LX/IJp;->A06:LX/7Di;

    iput-object v0, p0, Lcom/facebook/pages/app/composer/media/picker/controller/BizMediaPickerConfig;->A09:LX/7Di;

    .line 2425368
    iget-object v0, p1, LX/IJp;->A07:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/pages/app/composer/media/picker/controller/BizMediaPickerConfig;->A0A:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .line 2425369
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2425370
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/pages/app/composer/media/picker/controller/BizMediaPickerConfig;->A02:I

    .line 2425371
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v0, 0x0

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/facebook/pages/app/composer/media/picker/controller/BizMediaPickerConfig;->A06:Z

    .line 2425372
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v0, 0x0

    if-ne v1, v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, Lcom/facebook/pages/app/composer/media/picker/controller/BizMediaPickerConfig;->A07:Z

    .line 2425373
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/facebook/pages/app/composer/media/picker/controller/BizMediaPickerConfig;->A00:F

    .line 2425374
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/pages/app/composer/media/picker/controller/BizMediaPickerConfig;->A03:I

    .line 2425375
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/pages/app/composer/media/picker/controller/BizMediaPickerConfig;->A05:J

    .line 2425376
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/pages/app/composer/media/picker/controller/BizMediaPickerConfig;->A04:I

    .line 2425377
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/facebook/pages/app/composer/media/picker/controller/BizMediaPickerConfig;->A01:F

    .line 2425378
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eq v0, v2, :cond_2

    const/4 v2, 0x0

    :cond_2
    iput-boolean v2, p0, Lcom/facebook/pages/app/composer/media/picker/controller/BizMediaPickerConfig;->A08:Z

    .line 2425379
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    .line 2425380
    iput-object v0, p0, Lcom/facebook/pages/app/composer/media/picker/controller/BizMediaPickerConfig;->A09:LX/7Di;

    .line 2425381
    :goto_0
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 2425382
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    :goto_1
    if-ge v3, v1, :cond_4

    .line 2425383
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 2425384
    :cond_3
    invoke-static {}, LX/7Di;->values()[LX/7Di;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    aget-object v0, v1, v0

    iput-object v0, p0, Lcom/facebook/pages/app/composer/media/picker/controller/BizMediaPickerConfig;->A09:LX/7Di;

    goto :goto_0

    .line 2425385
    :cond_4
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/pages/app/composer/media/picker/controller/BizMediaPickerConfig;->A0A:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final A00()LX/7Di;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/pages/app/composer/media/picker/controller/BizMediaPickerConfig;->A0A:Ljava/util/Set;

    .line 1
    .line 2
    const-string v0, "supportedMediaType"

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
    iget-object v0, p0, Lcom/facebook/pages/app/composer/media/picker/controller/BizMediaPickerConfig;->A09:LX/7Di;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    sget-object v0, Lcom/facebook/pages/app/composer/media/picker/controller/BizMediaPickerConfig;->A0B:LX/7Di;

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    monitor-enter p0

    .line 18
    :try_start_0
    sget-object v0, Lcom/facebook/pages/app/composer/media/picker/controller/BizMediaPickerConfig;->A0B:LX/7Di;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    sget-object v0, LX/7Di;->A05:LX/7Di;

    .line 23
    .line 24
    sput-object v0, Lcom/facebook/pages/app/composer/media/picker/controller/BizMediaPickerConfig;->A0B:LX/7Di;

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
    sget-object v0, Lcom/facebook/pages/app/composer/media/picker/controller/BizMediaPickerConfig;->A0B:LX/7Di;

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
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Lcom/facebook/pages/app/composer/media/picker/controller/BizMediaPickerConfig;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/facebook/pages/app/composer/media/picker/controller/BizMediaPickerConfig;

    .line 9
    .line 10
    iget v1, p0, Lcom/facebook/pages/app/composer/media/picker/controller/BizMediaPickerConfig;->A02:I

    .line 11
    .line 12
    iget v0, p1, Lcom/facebook/pages/app/composer/media/picker/controller/BizMediaPickerConfig;->A02:I

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget-boolean v1, p0, Lcom/facebook/pages/app/composer/media/picker/controller/BizMediaPickerConfig;->A06:Z

    .line 17
    .line 18
    iget-boolean v0, p1, Lcom/facebook/pages/app/composer/media/picker/controller/BizMediaPickerConfig;->A06:Z

    .line 19
    .line 20
    if-ne v1, v0, :cond_0

    .line 21
    .line 22
    iget-boolean v1, p0, Lcom/facebook/pages/app/composer/media/picker/controller/BizMediaPickerConfig;->A07:Z

    .line 23
    .line 24
    iget-boolean v0, p1, Lcom/facebook/pages/app/composer/media/picker/controller/BizMediaPickerConfig;->A07:Z

    .line 25
    .line 26
    if-ne v1, v0, :cond_0

    .line 27
    .line 28
    iget v1, p0, Lcom/facebook/pages/app/composer/media/picker/controller/BizMediaPickerConfig;->A00:F

    .line 29
    .line 30
    iget v0, p1, Lcom/facebook/pages/app/composer/media/picker/controller/BizMediaPickerConfig;->A00:F

    .line 31
    .line 32
    cmpl-float v0, v1, v0

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    iget v1, p0, Lcom/facebook/pages/app/composer/media/picker/controller/BizMediaPickerConfig;->A03:I

    .line 37
    .line 38
    iget v0, p1, Lcom/facebook/pages/app/composer/media/picker/controller/BizMediaPickerConfig;->A03:I

    .line 39
    .line 40
    if-ne v1, v0, :cond_0

    .line 41
    .line 42
    iget-wide v3, p0, Lcom/facebook/pages/app/composer/media/picker/controller/BizMediaPickerConfig;->A05:J

    .line 43
    .line 44
    iget-wide v1, p1, Lcom/facebook/pages/app/composer/media/picker/controller/BizMediaPickerConfig;->A05:J

    .line 45
    .line 46
    cmp-long v0, v3, v1

    .line 47
    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    iget v1, p0, Lcom/facebook/pages/app/composer/media/picker/controller/BizMediaPickerConfig;->A04:I

    .line 51
    .line 52
    iget v0, p1, Lcom/facebook/pages/app/composer/media/picker/controller/BizMediaPickerConfig;->A04:I

    .line 53
    .line 54
    if-ne v1, v0, :cond_0

    .line 55
    .line 56
    iget v1, p0, Lcom/facebook/pages/app/composer/media/picker/controller/BizMediaPickerConfig;->A01:F

    .line 57
    .line 58
    iget v0, p1, Lcom/facebook/pages/app/composer/media/picker/controller/BizMediaPickerConfig;->A01:F

    .line 59
    .line 60
    cmpl-float v0, v1, v0

    .line 61
    .line 62
    if-nez v0, :cond_0

    .line 63
    .line 64
    iget-boolean v1, p0, Lcom/facebook/pages/app/composer/media/picker/controller/BizMediaPickerConfig;->A08:Z

    .line 65
    .line 66
    iget-boolean v0, p1, Lcom/facebook/pages/app/composer/media/picker/controller/BizMediaPickerConfig;->A08:Z

    .line 67
    .line 68
    if-ne v1, v0, :cond_0

    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/facebook/pages/app/composer/media/picker/controller/BizMediaPickerConfig;->A00()LX/7Di;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {p1}, Lcom/facebook/pages/app/composer/media/picker/controller/BizMediaPickerConfig;->A00()LX/7Di;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eq v1, v0, :cond_1

    .line 79
    .line 80
    :cond_0
    return v5

    .line 81
    :cond_1
    return v6
    .line 82
    .line 83
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/pages/app/composer/media/picker/controller/BizMediaPickerConfig;->A02:I

    .line 1
    .line 2
    const/16 v1, 0x1f

    .line 3
    .line 4
    add-int/2addr v1, v0

    .line 5
    iget-boolean v0, p0, Lcom/facebook/pages/app/composer/media/picker/controller/BizMediaPickerConfig;->A06:Z

    .line 6
    .line 7
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-boolean v0, p0, Lcom/facebook/pages/app/composer/media/picker/controller/BizMediaPickerConfig;->A07:Z

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget v0, p0, Lcom/facebook/pages/app/composer/media/picker/controller/BizMediaPickerConfig;->A00:F

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/233;->A01(IF)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget v0, p0, Lcom/facebook/pages/app/composer/media/picker/controller/BizMediaPickerConfig;->A03:I

    .line 24
    .line 25
    mul-int/lit8 v2, v1, 0x1f

    .line 26
    .line 27
    add-int/2addr v2, v0

    .line 28
    iget-wide v0, p0, Lcom/facebook/pages/app/composer/media/picker/controller/BizMediaPickerConfig;->A05:J

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, LX/233;->A02(IJ)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iget v0, p0, Lcom/facebook/pages/app/composer/media/picker/controller/BizMediaPickerConfig;->A04:I

    .line 35
    .line 36
    mul-int/lit8 v1, v1, 0x1f

    .line 37
    .line 38
    add-int/2addr v1, v0

    .line 39
    iget v0, p0, Lcom/facebook/pages/app/composer/media/picker/controller/BizMediaPickerConfig;->A01:F

    .line 40
    .line 41
    invoke-static {v1, v0}, LX/233;->A01(IF)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iget-boolean v0, p0, Lcom/facebook/pages/app/composer/media/picker/controller/BizMediaPickerConfig;->A08:Z

    .line 46
    .line 47
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-virtual {p0}, Lcom/facebook/pages/app/composer/media/picker/controller/BizMediaPickerConfig;->A00()LX/7Di;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    const/4 v1, -0x1

    .line 58
    :goto_0
    mul-int/lit8 v0, v2, 0x1f

    .line 59
    .line 60
    add-int/2addr v0, v1

    .line 61
    return v0

    .line 62
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    goto :goto_0
    .line 67
    .line 68
    .line 69
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/pages/app/composer/media/picker/controller/BizMediaPickerConfig;->A02:I

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/facebook/pages/app/composer/media/picker/controller/BizMediaPickerConfig;->A06:Z

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/facebook/pages/app/composer/media/picker/controller/BizMediaPickerConfig;->A07:Z

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    .line 14
    .line 15
    iget v0, p0, Lcom/facebook/pages/app/composer/media/picker/controller/BizMediaPickerConfig;->A00:F

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 18
    .line 19
    .line 20
    iget v0, p0, Lcom/facebook/pages/app/composer/media/picker/controller/BizMediaPickerConfig;->A03:I

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 23
    .line 24
    .line 25
    iget-wide v0, p0, Lcom/facebook/pages/app/composer/media/picker/controller/BizMediaPickerConfig;->A05:J

    .line 26
    .line 27
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 28
    .line 29
    .line 30
    iget v0, p0, Lcom/facebook/pages/app/composer/media/picker/controller/BizMediaPickerConfig;->A04:I

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 33
    .line 34
    .line 35
    iget v0, p0, Lcom/facebook/pages/app/composer/media/picker/controller/BizMediaPickerConfig;->A01:F

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 38
    .line 39
    .line 40
    iget-boolean v0, p0, Lcom/facebook/pages/app/composer/media/picker/controller/BizMediaPickerConfig;->A08:Z

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/facebook/pages/app/composer/media/picker/controller/BizMediaPickerConfig;->A09:LX/7Di;

    .line 46
    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 51
    .line 52
    .line 53
    :goto_0
    iget-object v0, p0, Lcom/facebook/pages/app/composer/media/picker/controller/BizMediaPickerConfig;->A0A:Ljava/util/Set;

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/facebook/pages/app/composer/media/picker/controller/BizMediaPickerConfig;->A0A:Ljava/util/Set;

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_0
    const/4 v0, 0x1

    .line 85
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/facebook/pages/app/composer/media/picker/controller/BizMediaPickerConfig;->A09:LX/7Di;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_1
    return-void
    .line 99
    .line 100
    .line 101
    .line 102
.end method
