.class public final Lcom/facebook/ufiservices/flyout/params/FeedbackFragmentConfigParams;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static volatile A0C:LX/23s;

.field public static volatile A0D:Ljava/lang/Integer;

.field public static volatile A0E:Ljava/lang/Integer;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Boolean;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Z

.field public final A07:LX/23s;

.field public final A08:Ljava/lang/Integer;

.field public final A09:Ljava/lang/Integer;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape23S0000000_I2_13;

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape23S0000000_I2_13;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v1, Lcom/facebook/ufiservices/flyout/params/FeedbackFragmentConfigParams;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public constructor <init>(LX/5sK;)V
    .locals 2

    .line 860266
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 860267
    iget-object v1, p1, LX/5sK;->A05:Ljava/lang/String;

    const/16 v0, 0x2c6

    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/ufiservices/flyout/params/FeedbackFragmentConfigParams;->A03:Ljava/lang/String;

    .line 860268
    iget-object v1, p1, LX/5sK;->A06:Ljava/lang/String;

    const-string v0, "animationPerfId"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/ufiservices/flyout/params/FeedbackFragmentConfigParams;->A04:Ljava/lang/String;

    .line 860269
    iget-object v0, p1, LX/5sK;->A04:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/facebook/ufiservices/flyout/params/FeedbackFragmentConfigParams;->A08:Ljava/lang/Integer;

    .line 860270
    iget-object v0, p1, LX/5sK;->A02:LX/23s;

    iput-object v0, p0, Lcom/facebook/ufiservices/flyout/params/FeedbackFragmentConfigParams;->A07:LX/23s;

    .line 860271
    iget v0, p1, LX/5sK;->A00:I

    iput v0, p0, Lcom/facebook/ufiservices/flyout/params/FeedbackFragmentConfigParams;->A00:I

    .line 860272
    iget v0, p1, LX/5sK;->A01:I

    iput v0, p0, Lcom/facebook/ufiservices/flyout/params/FeedbackFragmentConfigParams;->A01:I

    .line 860273
    iget-object v0, p1, LX/5sK;->A07:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/ufiservices/flyout/params/FeedbackFragmentConfigParams;->A0A:Ljava/lang/String;

    .line 860274
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ufiservices/flyout/params/FeedbackFragmentConfigParams;->A09:Ljava/lang/Integer;

    .line 860275
    iget-boolean v0, p1, LX/5sK;->A0A:Z

    iput-boolean v0, p0, Lcom/facebook/ufiservices/flyout/params/FeedbackFragmentConfigParams;->A06:Z

    .line 860276
    iget-object v1, p1, LX/5sK;->A03:Ljava/lang/Boolean;

    const-string v0, "showPrivateSharingCommentBanner"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/ufiservices/flyout/params/FeedbackFragmentConfigParams;->A02:Ljava/lang/Boolean;

    .line 860277
    iget-object v0, p1, LX/5sK;->A08:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/ufiservices/flyout/params/FeedbackFragmentConfigParams;->A05:Ljava/lang/String;

    .line 860278
    iget-object v0, p1, LX/5sK;->A09:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ufiservices/flyout/params/FeedbackFragmentConfigParams;->A0B:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 5

    .line 860279
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 860280
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ufiservices/flyout/params/FeedbackFragmentConfigParams;->A03:Ljava/lang/String;

    .line 860281
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ufiservices/flyout/params/FeedbackFragmentConfigParams;->A04:Ljava/lang/String;

    .line 860282
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_6

    .line 860283
    iput-object v2, p0, Lcom/facebook/ufiservices/flyout/params/FeedbackFragmentConfigParams;->A08:Ljava/lang/Integer;

    .line 860284
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_5

    .line 860285
    iput-object v2, p0, Lcom/facebook/ufiservices/flyout/params/FeedbackFragmentConfigParams;->A07:LX/23s;

    .line 860286
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/ufiservices/flyout/params/FeedbackFragmentConfigParams;->A00:I

    .line 860287
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/ufiservices/flyout/params/FeedbackFragmentConfigParams;->A01:I

    .line 860288
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_4

    .line 860289
    iput-object v2, p0, Lcom/facebook/ufiservices/flyout/params/FeedbackFragmentConfigParams;->A0A:Ljava/lang/String;

    .line 860290
    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_3

    .line 860291
    iput-object v2, p0, Lcom/facebook/ufiservices/flyout/params/FeedbackFragmentConfigParams;->A09:Ljava/lang/Integer;

    .line 860292
    :goto_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-ne v4, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/facebook/ufiservices/flyout/params/FeedbackFragmentConfigParams;->A06:Z

    .line 860293
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eq v0, v1, :cond_1

    const/4 v1, 0x0

    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ufiservices/flyout/params/FeedbackFragmentConfigParams;->A02:Ljava/lang/Boolean;

    .line 860294
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_2

    .line 860295
    iput-object v2, p0, Lcom/facebook/ufiservices/flyout/params/FeedbackFragmentConfigParams;->A05:Ljava/lang/String;

    .line 860296
    :goto_4
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 860297
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    :goto_5
    if-ge v3, v1, :cond_7

    .line 860298
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 860299
    :cond_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ufiservices/flyout/params/FeedbackFragmentConfigParams;->A05:Ljava/lang/String;

    goto :goto_4

    .line 860300
    :cond_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ufiservices/flyout/params/FeedbackFragmentConfigParams;->A09:Ljava/lang/Integer;

    goto :goto_3

    .line 860301
    :cond_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ufiservices/flyout/params/FeedbackFragmentConfigParams;->A0A:Ljava/lang/String;

    goto :goto_2

    .line 860302
    :cond_5
    invoke-static {}, LX/23s;->values()[LX/23s;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    aget-object v0, v1, v0

    iput-object v0, p0, Lcom/facebook/ufiservices/flyout/params/FeedbackFragmentConfigParams;->A07:LX/23s;

    goto :goto_1

    .line 860303
    :cond_6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ufiservices/flyout/params/FeedbackFragmentConfigParams;->A08:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 860304
    :cond_7
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ufiservices/flyout/params/FeedbackFragmentConfigParams;->A0B:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final A00()I
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/ufiservices/flyout/params/FeedbackFragmentConfigParams;->A0B:Ljava/util/Set;

    .line 1
    .line 2
    const-string v0, "contextThemeStyleId"

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
    iget-object v0, p0, Lcom/facebook/ufiservices/flyout/params/FeedbackFragmentConfigParams;->A08:Ljava/lang/Integer;

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
    sget-object v0, Lcom/facebook/ufiservices/flyout/params/FeedbackFragmentConfigParams;->A0D:Ljava/lang/Integer;

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    monitor-enter p0

    .line 22
    :try_start_0
    sget-object v0, Lcom/facebook/ufiservices/flyout/params/FeedbackFragmentConfigParams;->A0D:Ljava/lang/Integer;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    const v0, 0x7f1c020f

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lcom/facebook/ufiservices/flyout/params/FeedbackFragmentConfigParams;->A0D:Ljava/lang/Integer;

    .line 34
    .line 35
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    :cond_2
    sget-object v0, Lcom/facebook/ufiservices/flyout/params/FeedbackFragmentConfigParams;->A0D:Ljava/lang/Integer;

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
.end method

.method public final A01()I
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/ufiservices/flyout/params/FeedbackFragmentConfigParams;->A0B:Ljava/util/Set;

    .line 1
    .line 2
    const-string v0, "rootViewLayoutId"

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
    iget-object v0, p0, Lcom/facebook/ufiservices/flyout/params/FeedbackFragmentConfigParams;->A09:Ljava/lang/Integer;

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
    sget-object v0, Lcom/facebook/ufiservices/flyout/params/FeedbackFragmentConfigParams;->A0E:Ljava/lang/Integer;

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    monitor-enter p0

    .line 22
    :try_start_0
    sget-object v0, Lcom/facebook/ufiservices/flyout/params/FeedbackFragmentConfigParams;->A0E:Ljava/lang/Integer;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    const v0, 0x7f1a04fe

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lcom/facebook/ufiservices/flyout/params/FeedbackFragmentConfigParams;->A0E:Ljava/lang/Integer;

    .line 34
    .line 35
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    :cond_2
    sget-object v0, Lcom/facebook/ufiservices/flyout/params/FeedbackFragmentConfigParams;->A0E:Ljava/lang/Integer;

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
.end method

.method public final A02()LX/23s;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/ufiservices/flyout/params/FeedbackFragmentConfigParams;->A0B:Ljava/util/Set;

    .line 1
    .line 2
    const-string v0, "feedbackDisplayType"

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
    iget-object v0, p0, Lcom/facebook/ufiservices/flyout/params/FeedbackFragmentConfigParams;->A07:LX/23s;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    sget-object v0, Lcom/facebook/ufiservices/flyout/params/FeedbackFragmentConfigParams;->A0C:LX/23s;

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    monitor-enter p0

    .line 18
    :try_start_0
    sget-object v0, Lcom/facebook/ufiservices/flyout/params/FeedbackFragmentConfigParams;->A0C:LX/23s;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    sget-object v0, LX/23s;->A06:LX/23s;

    .line 23
    .line 24
    sput-object v0, Lcom/facebook/ufiservices/flyout/params/FeedbackFragmentConfigParams;->A0C:LX/23s;

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
    sget-object v0, Lcom/facebook/ufiservices/flyout/params/FeedbackFragmentConfigParams;->A0C:LX/23s;

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
    instance-of v0, p1, Lcom/facebook/ufiservices/flyout/params/FeedbackFragmentConfigParams;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/facebook/ufiservices/flyout/params/FeedbackFragmentConfigParams;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/facebook/ufiservices/flyout/params/FeedbackFragmentConfigParams;->A03:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/facebook/ufiservices/flyout/params/FeedbackFragmentConfigParams;->A03:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/facebook/ufiservices/flyout/params/FeedbackFragmentConfigParams;->A04:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p1, Lcom/facebook/ufiservices/flyout/params/FeedbackFragmentConfigParams;->A04:Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/facebook/ufiservices/flyout/params/FeedbackFragmentConfigParams;->A00()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {p1}, Lcom/facebook/ufiservices/flyout/params/FeedbackFragmentConfigParams;->A00()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-ne v1, v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/facebook/ufiservices/flyout/params/FeedbackFragmentConfigParams;->A02()LX/23s;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {p1}, Lcom/facebook/ufiservices/flyout/params/FeedbackFragmentConfigParams;->A02()LX/23s;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-ne v1, v0, :cond_0

    .line 49
    .line 50
    iget v1, p0, Lcom/facebook/ufiservices/flyout/params/FeedbackFragmentConfigParams;->A00:I

    .line 51
    .line 52
    iget v0, p1, Lcom/facebook/ufiservices/flyout/params/FeedbackFragmentConfigParams;->A00:I

    .line 53
    .line 54
    if-ne v1, v0, :cond_0

    .line 55
    .line 56
    iget v1, p0, Lcom/facebook/ufiservices/flyout/params/FeedbackFragmentConfigParams;->A01:I

    .line 57
    .line 58
    iget v0, p1, Lcom/facebook/ufiservices/flyout/params/FeedbackFragmentConfigParams;->A01:I

    .line 59
    .line 60
    if-ne v1, v0, :cond_0

    .line 61
    .line 62
    iget-object v1, p0, Lcom/facebook/ufiservices/flyout/params/FeedbackFragmentConfigParams;->A0A:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v0, p1, Lcom/facebook/ufiservices/flyout/params/FeedbackFragmentConfigParams;->A0A:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/facebook/ufiservices/flyout/params/FeedbackFragmentConfigParams;->A01()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-virtual {p1}, Lcom/facebook/ufiservices/flyout/params/FeedbackFragmentConfigParams;->A01()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-ne v1, v0, :cond_0

    .line 81
    .line 82
    iget-boolean v1, p0, Lcom/facebook/ufiservices/flyout/params/FeedbackFragmentConfigParams;->A06:Z

    .line 83
    .line 84
    iget-boolean v0, p1, Lcom/facebook/ufiservices/flyout/params/FeedbackFragmentConfigParams;->A06:Z

    .line 85
    .line 86
    if-ne v1, v0, :cond_0

    .line 87
    .line 88
    iget-object v1, p0, Lcom/facebook/ufiservices/flyout/params/FeedbackFragmentConfigParams;->A02:Ljava/lang/Boolean;

    .line 89
    .line 90
    iget-object v0, p1, Lcom/facebook/ufiservices/flyout/params/FeedbackFragmentConfigParams;->A02:Ljava/lang/Boolean;

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
    iget-object v1, p0, Lcom/facebook/ufiservices/flyout/params/FeedbackFragmentConfigParams;->A05:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v0, p1, Lcom/facebook/ufiservices/flyout/params/FeedbackFragmentConfigParams;->A05:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_1

    .line 107
    .line 108
    :cond_0
    return v2

    .line 109
    :cond_1
    return v3
    .line 110
    .line 111
    .line 112
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/ufiservices/flyout/params/FeedbackFragmentConfigParams;->A03:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/facebook/ufiservices/flyout/params/FeedbackFragmentConfigParams;->A04:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p0}, Lcom/facebook/ufiservices/flyout/params/FeedbackFragmentConfigParams;->A00()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    mul-int/lit8 v1, v1, 0x1f

    .line 18
    .line 19
    add-int/2addr v1, v0

    .line 20
    invoke-virtual {p0}, Lcom/facebook/ufiservices/flyout/params/FeedbackFragmentConfigParams;->A02()LX/23s;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    const/4 v0, -0x1

    .line 27
    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    .line 28
    .line 29
    add-int/2addr v1, v0

    .line 30
    iget v0, p0, Lcom/facebook/ufiservices/flyout/params/FeedbackFragmentConfigParams;->A00:I

    .line 31
    .line 32
    mul-int/lit8 v1, v1, 0x1f

    .line 33
    .line 34
    add-int/2addr v1, v0

    .line 35
    iget v0, p0, Lcom/facebook/ufiservices/flyout/params/FeedbackFragmentConfigParams;->A01:I

    .line 36
    .line 37
    mul-int/lit8 v1, v1, 0x1f

    .line 38
    .line 39
    add-int/2addr v1, v0

    .line 40
    iget-object v0, p0, Lcom/facebook/ufiservices/flyout/params/FeedbackFragmentConfigParams;->A0A:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {p0}, Lcom/facebook/ufiservices/flyout/params/FeedbackFragmentConfigParams;->A01()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    mul-int/lit8 v1, v1, 0x1f

    .line 51
    .line 52
    add-int/2addr v1, v0

    .line 53
    iget-boolean v0, p0, Lcom/facebook/ufiservices/flyout/params/FeedbackFragmentConfigParams;->A06:Z

    .line 54
    .line 55
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    iget-object v0, p0, Lcom/facebook/ufiservices/flyout/params/FeedbackFragmentConfigParams;->A02:Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    iget-object v0, p0, Lcom/facebook/ufiservices/flyout/params/FeedbackFragmentConfigParams;->A05:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    return v0

    .line 72
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    goto :goto_0
    .line 77
    .line 78
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/ufiservices/flyout/params/FeedbackFragmentConfigParams;->A03:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/ufiservices/flyout/params/FeedbackFragmentConfigParams;->A04:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/ufiservices/flyout/params/FeedbackFragmentConfigParams;->A08:Ljava/lang/Integer;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-nez v0, :cond_4

    .line 15
    .line 16
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    .line 18
    .line 19
    :goto_0
    iget-object v0, p0, Lcom/facebook/ufiservices/flyout/params/FeedbackFragmentConfigParams;->A07:LX/23s;

    .line 20
    .line 21
    if-nez v0, :cond_3

    .line 22
    .line 23
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    .line 25
    .line 26
    :goto_1
    iget v0, p0, Lcom/facebook/ufiservices/flyout/params/FeedbackFragmentConfigParams;->A00:I

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 29
    .line 30
    .line 31
    iget v0, p0, Lcom/facebook/ufiservices/flyout/params/FeedbackFragmentConfigParams;->A01:I

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/facebook/ufiservices/flyout/params/FeedbackFragmentConfigParams;->A0A:Ljava/lang/String;

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 41
    .line 42
    .line 43
    :goto_2
    iget-object v0, p0, Lcom/facebook/ufiservices/flyout/params/FeedbackFragmentConfigParams;->A09:Ljava/lang/Integer;

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 48
    .line 49
    .line 50
    :goto_3
    iget-boolean v0, p0, Lcom/facebook/ufiservices/flyout/params/FeedbackFragmentConfigParams;->A06:Z

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/facebook/ufiservices/flyout/params/FeedbackFragmentConfigParams;->A02:Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/facebook/ufiservices/flyout/params/FeedbackFragmentConfigParams;->A05:Ljava/lang/String;

    .line 65
    .line 66
    if-nez v0, :cond_0

    .line 67
    .line 68
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 69
    .line 70
    .line 71
    :goto_4
    iget-object v0, p0, Lcom/facebook/ufiservices/flyout/params/FeedbackFragmentConfigParams;->A0B:Ljava/util/Set;

    .line 72
    .line 73
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/facebook/ufiservices/flyout/params/FeedbackFragmentConfigParams;->A0B:Ljava/util/Set;

    .line 81
    .line 82
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_5

    .line 91
    .line 92
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lcom/facebook/ufiservices/flyout/params/FeedbackFragmentConfigParams;->A05:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lcom/facebook/ufiservices/flyout/params/FeedbackFragmentConfigParams;->A09:Ljava/lang/Integer;

    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 121
    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Lcom/facebook/ufiservices/flyout/params/FeedbackFragmentConfigParams;->A0A:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_3
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Lcom/facebook/ufiservices/flyout/params/FeedbackFragmentConfigParams;->A07:LX/23s;

    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_4
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, Lcom/facebook/ufiservices/flyout/params/FeedbackFragmentConfigParams;->A08:Ljava/lang/Integer;

    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 156
    .line 157
    .line 158
    goto/16 :goto_0

    .line 159
    .line 160
    :cond_5
    return-void
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
.end method
