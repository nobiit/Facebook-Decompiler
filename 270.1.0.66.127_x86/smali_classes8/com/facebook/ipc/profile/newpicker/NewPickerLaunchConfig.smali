.class public final Lcom/facebook/ipc/profile/newpicker/NewPickerLaunchConfig;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final A0J:LX/I9T;

.field public static volatile A0K:Ljava/lang/Integer;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Lcom/facebook/ipc/profile/stagingground/StagingGroundLaunchConfig;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:Z

.field public final A0E:Z

.field public final A0F:Ljava/lang/Integer;

.field public final A0G:Ljava/util/Set;

.field public final A0H:Z

.field public final A0I:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/I9S;

    .line 1
    .line 2
    invoke-direct {v0}, LX/I9S;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/ipc/profile/newpicker/NewPickerLaunchConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 6
    .line 7
    new-instance v0, LX/I9T;

    .line 8
    .line 9
    invoke-direct {v0}, LX/I9T;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/facebook/ipc/profile/newpicker/NewPickerLaunchConfig;->A0J:LX/I9T;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(LX/I9Q;)V
    .locals 1

    .line 2418756
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2418757
    iget-boolean v0, p1, LX/I9Q;->A07:Z

    iput-boolean v0, p0, Lcom/facebook/ipc/profile/newpicker/NewPickerLaunchConfig;->A07:Z

    .line 2418758
    iget-boolean v0, p1, LX/I9Q;->A08:Z

    iput-boolean v0, p0, Lcom/facebook/ipc/profile/newpicker/NewPickerLaunchConfig;->A08:Z

    .line 2418759
    iget-object v0, p1, LX/I9Q;->A02:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/ipc/profile/newpicker/NewPickerLaunchConfig;->A03:Ljava/lang/String;

    .line 2418760
    iget-object v0, p1, LX/I9Q;->A00:Lcom/facebook/ipc/profile/stagingground/StagingGroundLaunchConfig;

    iput-object v0, p0, Lcom/facebook/ipc/profile/newpicker/NewPickerLaunchConfig;->A02:Lcom/facebook/ipc/profile/stagingground/StagingGroundLaunchConfig;

    .line 2418761
    iget-boolean v0, p1, LX/I9Q;->A09:Z

    iput-boolean v0, p0, Lcom/facebook/ipc/profile/newpicker/NewPickerLaunchConfig;->A09:Z

    .line 2418762
    iget-boolean v0, p1, LX/I9Q;->A0A:Z

    iput-boolean v0, p0, Lcom/facebook/ipc/profile/newpicker/NewPickerLaunchConfig;->A0A:Z

    .line 2418763
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ipc/profile/newpicker/NewPickerLaunchConfig;->A0H:Z

    .line 2418764
    iget-boolean v0, p1, LX/I9Q;->A0B:Z

    iput-boolean v0, p0, Lcom/facebook/ipc/profile/newpicker/NewPickerLaunchConfig;->A0B:Z

    .line 2418765
    iget-object v0, p1, LX/I9Q;->A03:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/ipc/profile/newpicker/NewPickerLaunchConfig;->A04:Ljava/lang/String;

    .line 2418766
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ipc/profile/newpicker/NewPickerLaunchConfig;->A00:I

    .line 2418767
    iput-boolean v0, p0, Lcom/facebook/ipc/profile/newpicker/NewPickerLaunchConfig;->A0I:Z

    .line 2418768
    iget-object v0, p1, LX/I9Q;->A04:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/ipc/profile/newpicker/NewPickerLaunchConfig;->A05:Ljava/lang/String;

    .line 2418769
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ipc/profile/newpicker/NewPickerLaunchConfig;->A0C:Z

    .line 2418770
    iget-boolean v0, p1, LX/I9Q;->A0C:Z

    iput-boolean v0, p0, Lcom/facebook/ipc/profile/newpicker/NewPickerLaunchConfig;->A0D:Z

    .line 2418771
    iget-boolean v0, p1, LX/I9Q;->A0D:Z

    iput-boolean v0, p0, Lcom/facebook/ipc/profile/newpicker/NewPickerLaunchConfig;->A0E:Z

    .line 2418772
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ipc/profile/newpicker/NewPickerLaunchConfig;->A01:I

    .line 2418773
    iget-object v0, p1, LX/I9Q;->A01:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/facebook/ipc/profile/newpicker/NewPickerLaunchConfig;->A0F:Ljava/lang/Integer;

    .line 2418774
    iget-object v0, p1, LX/I9Q;->A05:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/ipc/profile/newpicker/NewPickerLaunchConfig;->A06:Ljava/lang/String;

    .line 2418775
    iget-object v0, p1, LX/I9Q;->A06:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ipc/profile/newpicker/NewPickerLaunchConfig;->A0G:Ljava/util/Set;

    .line 2418776
    iget-object v0, p0, Lcom/facebook/ipc/profile/newpicker/NewPickerLaunchConfig;->A05:Ljava/lang/String;

    .line 2418777
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 2418778
    iget-object v0, p0, Lcom/facebook/ipc/profile/newpicker/NewPickerLaunchConfig;->A04:Ljava/lang/String;

    .line 2418779
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 2418780
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 5

    .line 2418781
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2418782
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v0, 0x0

    if-ne v1, v4, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/facebook/ipc/profile/newpicker/NewPickerLaunchConfig;->A07:Z

    .line 2418783
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v0, 0x0

    if-ne v1, v4, :cond_1

    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, Lcom/facebook/ipc/profile/newpicker/NewPickerLaunchConfig;->A08:Z

    .line 2418784
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_f

    .line 2418785
    iput-object v1, p0, Lcom/facebook/ipc/profile/newpicker/NewPickerLaunchConfig;->A03:Ljava/lang/String;

    .line 2418786
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_e

    .line 2418787
    iput-object v1, p0, Lcom/facebook/ipc/profile/newpicker/NewPickerLaunchConfig;->A02:Lcom/facebook/ipc/profile/stagingground/StagingGroundLaunchConfig;

    .line 2418788
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const/4 v0, 0x0

    if-ne v2, v4, :cond_2

    const/4 v0, 0x1

    :cond_2
    iput-boolean v0, p0, Lcom/facebook/ipc/profile/newpicker/NewPickerLaunchConfig;->A09:Z

    .line 2418789
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const/4 v0, 0x0

    if-ne v2, v4, :cond_3

    const/4 v0, 0x1

    :cond_3
    iput-boolean v0, p0, Lcom/facebook/ipc/profile/newpicker/NewPickerLaunchConfig;->A0A:Z

    .line 2418790
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const/4 v0, 0x0

    if-ne v2, v4, :cond_4

    const/4 v0, 0x1

    :cond_4
    iput-boolean v0, p0, Lcom/facebook/ipc/profile/newpicker/NewPickerLaunchConfig;->A0H:Z

    .line 2418791
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const/4 v0, 0x0

    if-ne v2, v4, :cond_5

    const/4 v0, 0x1

    :cond_5
    iput-boolean v0, p0, Lcom/facebook/ipc/profile/newpicker/NewPickerLaunchConfig;->A0B:Z

    .line 2418792
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_d

    .line 2418793
    iput-object v1, p0, Lcom/facebook/ipc/profile/newpicker/NewPickerLaunchConfig;->A04:Ljava/lang/String;

    .line 2418794
    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/ipc/profile/newpicker/NewPickerLaunchConfig;->A00:I

    .line 2418795
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const/4 v0, 0x0

    if-ne v2, v4, :cond_6

    const/4 v0, 0x1

    :cond_6
    iput-boolean v0, p0, Lcom/facebook/ipc/profile/newpicker/NewPickerLaunchConfig;->A0I:Z

    .line 2418796
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_c

    .line 2418797
    iput-object v1, p0, Lcom/facebook/ipc/profile/newpicker/NewPickerLaunchConfig;->A05:Ljava/lang/String;

    .line 2418798
    :goto_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const/4 v0, 0x0

    if-ne v2, v4, :cond_7

    const/4 v0, 0x1

    :cond_7
    iput-boolean v0, p0, Lcom/facebook/ipc/profile/newpicker/NewPickerLaunchConfig;->A0C:Z

    .line 2418799
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const/4 v0, 0x0

    if-ne v2, v4, :cond_8

    const/4 v0, 0x1

    :cond_8
    iput-boolean v0, p0, Lcom/facebook/ipc/profile/newpicker/NewPickerLaunchConfig;->A0D:Z

    .line 2418800
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eq v0, v4, :cond_9

    const/4 v4, 0x0

    :cond_9
    iput-boolean v4, p0, Lcom/facebook/ipc/profile/newpicker/NewPickerLaunchConfig;->A0E:Z

    .line 2418801
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/ipc/profile/newpicker/NewPickerLaunchConfig;->A01:I

    .line 2418802
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_b

    .line 2418803
    iput-object v1, p0, Lcom/facebook/ipc/profile/newpicker/NewPickerLaunchConfig;->A0F:Ljava/lang/Integer;

    .line 2418804
    :goto_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_a

    .line 2418805
    iput-object v1, p0, Lcom/facebook/ipc/profile/newpicker/NewPickerLaunchConfig;->A06:Ljava/lang/String;

    .line 2418806
    :goto_5
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 2418807
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    :goto_6
    if-ge v3, v1, :cond_10

    .line 2418808
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    .line 2418809
    :cond_a
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ipc/profile/newpicker/NewPickerLaunchConfig;->A06:Ljava/lang/String;

    goto :goto_5

    .line 2418810
    :cond_b
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ipc/profile/newpicker/NewPickerLaunchConfig;->A0F:Ljava/lang/Integer;

    goto :goto_4

    .line 2418811
    :cond_c
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ipc/profile/newpicker/NewPickerLaunchConfig;->A05:Ljava/lang/String;

    goto :goto_3

    .line 2418812
    :cond_d
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ipc/profile/newpicker/NewPickerLaunchConfig;->A04:Ljava/lang/String;

    goto :goto_2

    .line 2418813
    :cond_e
    sget-object v0, Lcom/facebook/ipc/profile/stagingground/StagingGroundLaunchConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ipc/profile/stagingground/StagingGroundLaunchConfig;

    iput-object v0, p0, Lcom/facebook/ipc/profile/newpicker/NewPickerLaunchConfig;->A02:Lcom/facebook/ipc/profile/stagingground/StagingGroundLaunchConfig;

    goto/16 :goto_1

    .line 2418814
    :cond_f
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ipc/profile/newpicker/NewPickerLaunchConfig;->A03:Ljava/lang/String;

    goto/16 :goto_0

    .line 2418815
    :cond_10
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ipc/profile/newpicker/NewPickerLaunchConfig;->A0G:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final A00()I
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/ipc/profile/newpicker/NewPickerLaunchConfig;->A0G:Ljava/util/Set;

    .line 1
    .line 2
    const-string v0, "titleResId"

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
    iget-object v0, p0, Lcom/facebook/ipc/profile/newpicker/NewPickerLaunchConfig;->A0F:Ljava/lang/Integer;

    .line 11
    .line 12
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0

    .line 17
    :cond_0
    sget-object v0, Lcom/facebook/ipc/profile/newpicker/NewPickerLaunchConfig;->A0K:Ljava/lang/Integer;

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    monitor-enter p0

    .line 22
    :try_start_0
    sget-object v0, Lcom/facebook/ipc/profile/newpicker/NewPickerLaunchConfig;->A0K:Ljava/lang/Integer;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    const v0, 0x7f122b39

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lcom/facebook/ipc/profile/newpicker/NewPickerLaunchConfig;->A0K:Ljava/lang/Integer;

    .line 34
    .line 35
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    :cond_2
    sget-object v0, Lcom/facebook/ipc/profile/newpicker/NewPickerLaunchConfig;->A0K:Ljava/lang/Integer;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    :try_start_1
    move-exception v0

    .line 40
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw v0
    .line 42
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
    instance-of v0, p1, Lcom/facebook/ipc/profile/newpicker/NewPickerLaunchConfig;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/facebook/ipc/profile/newpicker/NewPickerLaunchConfig;

    .line 9
    .line 10
    iget-boolean v1, p0, Lcom/facebook/ipc/profile/newpicker/NewPickerLaunchConfig;->A07:Z

    .line 11
    .line 12
    iget-boolean v0, p1, Lcom/facebook/ipc/profile/newpicker/NewPickerLaunchConfig;->A07:Z

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget-boolean v1, p0, Lcom/facebook/ipc/profile/newpicker/NewPickerLaunchConfig;->A08:Z

    .line 17
    .line 18
    iget-boolean v0, p1, Lcom/facebook/ipc/profile/newpicker/NewPickerLaunchConfig;->A08:Z

    .line 19
    .line 20
    if-ne v1, v0, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, Lcom/facebook/ipc/profile/newpicker/NewPickerLaunchConfig;->A03:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v0, p1, Lcom/facebook/ipc/profile/newpicker/NewPickerLaunchConfig;->A03:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/facebook/ipc/profile/newpicker/NewPickerLaunchConfig;->A02:Lcom/facebook/ipc/profile/stagingground/StagingGroundLaunchConfig;

    .line 33
    .line 34
    iget-object v0, p1, Lcom/facebook/ipc/profile/newpicker/NewPickerLaunchConfig;->A02:Lcom/facebook/ipc/profile/stagingground/StagingGroundLaunchConfig;

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
    iget-boolean v1, p0, Lcom/facebook/ipc/profile/newpicker/NewPickerLaunchConfig;->A09:Z

    .line 43
    .line 44
    iget-boolean v0, p1, Lcom/facebook/ipc/profile/newpicker/NewPickerLaunchConfig;->A09:Z

    .line 45
    .line 46
    if-ne v1, v0, :cond_0

    .line 47
    .line 48
    iget-boolean v1, p0, Lcom/facebook/ipc/profile/newpicker/NewPickerLaunchConfig;->A0A:Z

    .line 49
    .line 50
    iget-boolean v0, p1, Lcom/facebook/ipc/profile/newpicker/NewPickerLaunchConfig;->A0A:Z

    .line 51
    .line 52
    if-ne v1, v0, :cond_0

    .line 53
    .line 54
    iget-boolean v1, p0, Lcom/facebook/ipc/profile/newpicker/NewPickerLaunchConfig;->A0H:Z

    .line 55
    .line 56
    iget-boolean v0, p1, Lcom/facebook/ipc/profile/newpicker/NewPickerLaunchConfig;->A0H:Z

    .line 57
    .line 58
    if-ne v1, v0, :cond_0

    .line 59
    .line 60
    iget-boolean v1, p0, Lcom/facebook/ipc/profile/newpicker/NewPickerLaunchConfig;->A0B:Z

    .line 61
    .line 62
    iget-boolean v0, p1, Lcom/facebook/ipc/profile/newpicker/NewPickerLaunchConfig;->A0B:Z

    .line 63
    .line 64
    if-ne v1, v0, :cond_0

    .line 65
    .line 66
    iget-object v1, p0, Lcom/facebook/ipc/profile/newpicker/NewPickerLaunchConfig;->A04:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v0, p1, Lcom/facebook/ipc/profile/newpicker/NewPickerLaunchConfig;->A04:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    iget v1, p0, Lcom/facebook/ipc/profile/newpicker/NewPickerLaunchConfig;->A00:I

    .line 77
    .line 78
    iget v0, p1, Lcom/facebook/ipc/profile/newpicker/NewPickerLaunchConfig;->A00:I

    .line 79
    .line 80
    if-ne v1, v0, :cond_0

    .line 81
    .line 82
    iget-boolean v1, p0, Lcom/facebook/ipc/profile/newpicker/NewPickerLaunchConfig;->A0I:Z

    .line 83
    .line 84
    iget-boolean v0, p1, Lcom/facebook/ipc/profile/newpicker/NewPickerLaunchConfig;->A0I:Z

    .line 85
    .line 86
    if-ne v1, v0, :cond_0

    .line 87
    .line 88
    iget-object v1, p0, Lcom/facebook/ipc/profile/newpicker/NewPickerLaunchConfig;->A05:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v0, p1, Lcom/facebook/ipc/profile/newpicker/NewPickerLaunchConfig;->A05:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_0

    .line 97
    .line 98
    iget-boolean v1, p0, Lcom/facebook/ipc/profile/newpicker/NewPickerLaunchConfig;->A0C:Z

    .line 99
    .line 100
    iget-boolean v0, p1, Lcom/facebook/ipc/profile/newpicker/NewPickerLaunchConfig;->A0C:Z

    .line 101
    .line 102
    if-ne v1, v0, :cond_0

    .line 103
    .line 104
    iget-boolean v1, p0, Lcom/facebook/ipc/profile/newpicker/NewPickerLaunchConfig;->A0D:Z

    .line 105
    .line 106
    iget-boolean v0, p1, Lcom/facebook/ipc/profile/newpicker/NewPickerLaunchConfig;->A0D:Z

    .line 107
    .line 108
    if-ne v1, v0, :cond_0

    .line 109
    .line 110
    iget-boolean v1, p0, Lcom/facebook/ipc/profile/newpicker/NewPickerLaunchConfig;->A0E:Z

    .line 111
    .line 112
    iget-boolean v0, p1, Lcom/facebook/ipc/profile/newpicker/NewPickerLaunchConfig;->A0E:Z

    .line 113
    .line 114
    if-ne v1, v0, :cond_0

    .line 115
    .line 116
    iget v1, p0, Lcom/facebook/ipc/profile/newpicker/NewPickerLaunchConfig;->A01:I

    .line 117
    .line 118
    iget v0, p1, Lcom/facebook/ipc/profile/newpicker/NewPickerLaunchConfig;->A01:I

    .line 119
    .line 120
    if-ne v1, v0, :cond_0

    .line 121
    .line 122
    invoke-virtual {p0}, Lcom/facebook/ipc/profile/newpicker/NewPickerLaunchConfig;->A00()I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    invoke-virtual {p1}, Lcom/facebook/ipc/profile/newpicker/NewPickerLaunchConfig;->A00()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-ne v1, v0, :cond_0

    .line 131
    .line 132
    iget-object v1, p0, Lcom/facebook/ipc/profile/newpicker/NewPickerLaunchConfig;->A06:Ljava/lang/String;

    .line 133
    .line 134
    iget-object v0, p1, Lcom/facebook/ipc/profile/newpicker/NewPickerLaunchConfig;->A06:Ljava/lang/String;

    .line 135
    .line 136
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_1

    .line 141
    .line 142
    :cond_0
    return v2

    .line 143
    :cond_1
    return v3
    .line 144
    .line 145
    .line 146
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-boolean v1, p0, Lcom/facebook/ipc/profile/newpicker/NewPickerLaunchConfig;->A07:Z

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {v0, v1}, LX/233;->A04(IZ)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-boolean v0, p0, Lcom/facebook/ipc/profile/newpicker/NewPickerLaunchConfig;->A08:Z

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v0, p0, Lcom/facebook/ipc/profile/newpicker/NewPickerLaunchConfig;->A03:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v0, p0, Lcom/facebook/ipc/profile/newpicker/NewPickerLaunchConfig;->A02:Lcom/facebook/ipc/profile/stagingground/StagingGroundLaunchConfig;

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-boolean v0, p0, Lcom/facebook/ipc/profile/newpicker/NewPickerLaunchConfig;->A09:Z

    .line 26
    .line 27
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget-boolean v0, p0, Lcom/facebook/ipc/profile/newpicker/NewPickerLaunchConfig;->A0A:Z

    .line 32
    .line 33
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget-boolean v0, p0, Lcom/facebook/ipc/profile/newpicker/NewPickerLaunchConfig;->A0H:Z

    .line 38
    .line 39
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iget-boolean v0, p0, Lcom/facebook/ipc/profile/newpicker/NewPickerLaunchConfig;->A0B:Z

    .line 44
    .line 45
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    iget-object v0, p0, Lcom/facebook/ipc/profile/newpicker/NewPickerLaunchConfig;->A04:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    iget v0, p0, Lcom/facebook/ipc/profile/newpicker/NewPickerLaunchConfig;->A00:I

    .line 56
    .line 57
    mul-int/lit8 v1, v1, 0x1f

    .line 58
    .line 59
    add-int/2addr v1, v0

    .line 60
    iget-boolean v0, p0, Lcom/facebook/ipc/profile/newpicker/NewPickerLaunchConfig;->A0I:Z

    .line 61
    .line 62
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    iget-object v0, p0, Lcom/facebook/ipc/profile/newpicker/NewPickerLaunchConfig;->A05:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    iget-boolean v0, p0, Lcom/facebook/ipc/profile/newpicker/NewPickerLaunchConfig;->A0C:Z

    .line 73
    .line 74
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    iget-boolean v0, p0, Lcom/facebook/ipc/profile/newpicker/NewPickerLaunchConfig;->A0D:Z

    .line 79
    .line 80
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    iget-boolean v0, p0, Lcom/facebook/ipc/profile/newpicker/NewPickerLaunchConfig;->A0E:Z

    .line 85
    .line 86
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    iget v0, p0, Lcom/facebook/ipc/profile/newpicker/NewPickerLaunchConfig;->A01:I

    .line 91
    .line 92
    mul-int/lit8 v1, v1, 0x1f

    .line 93
    .line 94
    add-int/2addr v1, v0

    .line 95
    invoke-virtual {p0}, Lcom/facebook/ipc/profile/newpicker/NewPickerLaunchConfig;->A00()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    mul-int/lit8 v1, v1, 0x1f

    .line 100
    .line 101
    add-int/2addr v1, v0

    .line 102
    iget-object v0, p0, Lcom/facebook/ipc/profile/newpicker/NewPickerLaunchConfig;->A06:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    return v0
    .line 109
    .line 110
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 0
    iget-boolean v0, p0, Lcom/facebook/ipc/profile/newpicker/NewPickerLaunchConfig;->A07:Z

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/facebook/ipc/profile/newpicker/NewPickerLaunchConfig;->A08:Z

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/ipc/profile/newpicker/NewPickerLaunchConfig;->A03:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-nez v0, :cond_5

    .line 15
    .line 16
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    .line 18
    .line 19
    :goto_0
    iget-object v0, p0, Lcom/facebook/ipc/profile/newpicker/NewPickerLaunchConfig;->A02:Lcom/facebook/ipc/profile/stagingground/StagingGroundLaunchConfig;

    .line 20
    .line 21
    if-nez v0, :cond_4

    .line 22
    .line 23
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    .line 25
    .line 26
    :goto_1
    iget-boolean v0, p0, Lcom/facebook/ipc/profile/newpicker/NewPickerLaunchConfig;->A09:Z

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 29
    .line 30
    .line 31
    iget-boolean v0, p0, Lcom/facebook/ipc/profile/newpicker/NewPickerLaunchConfig;->A0A:Z

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 34
    .line 35
    .line 36
    iget-boolean v0, p0, Lcom/facebook/ipc/profile/newpicker/NewPickerLaunchConfig;->A0H:Z

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 39
    .line 40
    .line 41
    iget-boolean v0, p0, Lcom/facebook/ipc/profile/newpicker/NewPickerLaunchConfig;->A0B:Z

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/facebook/ipc/profile/newpicker/NewPickerLaunchConfig;->A04:Ljava/lang/String;

    .line 47
    .line 48
    if-nez v0, :cond_3

    .line 49
    .line 50
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 51
    .line 52
    .line 53
    :goto_2
    iget v0, p0, Lcom/facebook/ipc/profile/newpicker/NewPickerLaunchConfig;->A00:I

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 56
    .line 57
    .line 58
    iget-boolean v0, p0, Lcom/facebook/ipc/profile/newpicker/NewPickerLaunchConfig;->A0I:Z

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/facebook/ipc/profile/newpicker/NewPickerLaunchConfig;->A05:Ljava/lang/String;

    .line 64
    .line 65
    if-nez v0, :cond_2

    .line 66
    .line 67
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 68
    .line 69
    .line 70
    :goto_3
    iget-boolean v0, p0, Lcom/facebook/ipc/profile/newpicker/NewPickerLaunchConfig;->A0C:Z

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 73
    .line 74
    .line 75
    iget-boolean v0, p0, Lcom/facebook/ipc/profile/newpicker/NewPickerLaunchConfig;->A0D:Z

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 78
    .line 79
    .line 80
    iget-boolean v0, p0, Lcom/facebook/ipc/profile/newpicker/NewPickerLaunchConfig;->A0E:Z

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 83
    .line 84
    .line 85
    iget v0, p0, Lcom/facebook/ipc/profile/newpicker/NewPickerLaunchConfig;->A01:I

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lcom/facebook/ipc/profile/newpicker/NewPickerLaunchConfig;->A0F:Ljava/lang/Integer;

    .line 91
    .line 92
    if-nez v0, :cond_1

    .line 93
    .line 94
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 95
    .line 96
    .line 97
    :goto_4
    iget-object v0, p0, Lcom/facebook/ipc/profile/newpicker/NewPickerLaunchConfig;->A06:Ljava/lang/String;

    .line 98
    .line 99
    if-nez v0, :cond_0

    .line 100
    .line 101
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 102
    .line 103
    .line 104
    :goto_5
    iget-object v0, p0, Lcom/facebook/ipc/profile/newpicker/NewPickerLaunchConfig;->A0G:Ljava/util/Set;

    .line 105
    .line 106
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lcom/facebook/ipc/profile/newpicker/NewPickerLaunchConfig;->A0G:Ljava/util/Set;

    .line 114
    .line 115
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_6

    .line 124
    .line 125
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    goto :goto_6

    .line 135
    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Lcom/facebook/ipc/profile/newpicker/NewPickerLaunchConfig;->A06:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    goto :goto_5

    .line 144
    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, Lcom/facebook/ipc/profile/newpicker/NewPickerLaunchConfig;->A0F:Ljava/lang/Integer;

    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 154
    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 158
    .line 159
    .line 160
    iget-object v0, p0, Lcom/facebook/ipc/profile/newpicker/NewPickerLaunchConfig;->A05:Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_3
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 167
    .line 168
    .line 169
    iget-object v0, p0, Lcom/facebook/ipc/profile/newpicker/NewPickerLaunchConfig;->A04:Ljava/lang/String;

    .line 170
    .line 171
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_4
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 176
    .line 177
    .line 178
    iget-object v0, p0, Lcom/facebook/ipc/profile/newpicker/NewPickerLaunchConfig;->A02:Lcom/facebook/ipc/profile/stagingground/StagingGroundLaunchConfig;

    .line 179
    .line 180
    invoke-virtual {v0, p1, p2}, Lcom/facebook/ipc/profile/stagingground/StagingGroundLaunchConfig;->writeToParcel(Landroid/os/Parcel;I)V

    .line 181
    .line 182
    .line 183
    goto/16 :goto_1

    .line 184
    .line 185
    :cond_5
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 186
    .line 187
    .line 188
    iget-object v0, p0, Lcom/facebook/ipc/profile/newpicker/NewPickerLaunchConfig;->A03:Ljava/lang/String;

    .line 189
    .line 190
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    goto/16 :goto_0

    .line 194
    .line 195
    :cond_6
    return-void
    .line 196
    .line 197
    .line 198
.end method
