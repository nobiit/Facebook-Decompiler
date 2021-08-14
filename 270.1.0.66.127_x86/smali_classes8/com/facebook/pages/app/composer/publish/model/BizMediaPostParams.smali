.class public final Lcom/facebook/pages/app/composer/publish/model/BizMediaPostParams;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/pages/app/composer/publish/model/BizMediaPostParams$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/pages/app/composer/publish/model/BizMediaPostParams$Serializer;
.end annotation


# static fields
.field public static volatile A05:LX/7Dq;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Lcom/google/common/collect/ImmutableList;

.field public final A01:Ljava/lang/String;

.field public final A02:Z

.field public final A03:LX/7Dq;

.field public final A04:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape95S0000000_I3_67;

    .line 1
    .line 2
    const/4 v0, 0x5

    .line 3
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape95S0000000_I3_67;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v1, Lcom/facebook/pages/app/composer/publish/model/BizMediaPostParams;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/IKM;)V
    .locals 2

    .line 2425788
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2425789
    iget-boolean v0, p1, LX/IKM;->A04:Z

    iput-boolean v0, p0, Lcom/facebook/pages/app/composer/publish/model/BizMediaPostParams;->A02:Z

    .line 2425790
    iget-object v1, p1, LX/IKM;->A02:Ljava/lang/String;

    const-string v0, "localPath"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/pages/app/composer/publish/model/BizMediaPostParams;->A01:Ljava/lang/String;

    .line 2425791
    iget-object v0, p1, LX/IKM;->A00:LX/7Dq;

    iput-object v0, p0, Lcom/facebook/pages/app/composer/publish/model/BizMediaPostParams;->A03:LX/7Dq;

    .line 2425792
    iget-object v1, p1, LX/IKM;->A01:Lcom/google/common/collect/ImmutableList;

    const-string v0, "xYTagItems"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/pages/app/composer/publish/model/BizMediaPostParams;->A00:Lcom/google/common/collect/ImmutableList;

    .line 2425793
    iget-object v0, p1, LX/IKM;->A03:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/pages/app/composer/publish/model/BizMediaPostParams;->A04:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 5

    .line 2425794
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2425795
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v4, 0x0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iput-boolean v0, p0, Lcom/facebook/pages/app/composer/publish/model/BizMediaPostParams;->A02:Z

    .line 2425796
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/pages/app/composer/publish/model/BizMediaPostParams;->A01:Ljava/lang/String;

    .line 2425797
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 2425798
    iput-object v0, p0, Lcom/facebook/pages/app/composer/publish/model/BizMediaPostParams;->A03:LX/7Dq;

    .line 2425799
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    new-array v2, v3, [Lcom/facebook/pages/app/composer/activity/xytag/model/XYTagItem;

    const/4 v1, 0x0

    .line 2425800
    :goto_1
    if-ge v1, v3, :cond_2

    .line 2425801
    sget-object v0, Lcom/facebook/pages/app/composer/activity/xytag/model/XYTagItem;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/pages/app/composer/activity/xytag/model/XYTagItem;

    .line 2425802
    aput-object v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 2425803
    :cond_1
    invoke-static {}, LX/7Dq;->values()[LX/7Dq;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    aget-object v0, v1, v0

    iput-object v0, p0, Lcom/facebook/pages/app/composer/publish/model/BizMediaPostParams;->A03:LX/7Dq;

    goto :goto_0

    .line 2425804
    :cond_2
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/pages/app/composer/publish/model/BizMediaPostParams;->A00:Lcom/google/common/collect/ImmutableList;

    .line 2425805
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 2425806
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    :goto_2
    if-ge v4, v1, :cond_3

    .line 2425807
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 2425808
    :cond_3
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/pages/app/composer/publish/model/BizMediaPostParams;->A04:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final A00()LX/7Dq;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/pages/app/composer/publish/model/BizMediaPostParams;->A04:Ljava/util/Set;

    .line 1
    .line 2
    const-string v0, "mediaType"

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
    iget-object v0, p0, Lcom/facebook/pages/app/composer/publish/model/BizMediaPostParams;->A03:LX/7Dq;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    sget-object v0, Lcom/facebook/pages/app/composer/publish/model/BizMediaPostParams;->A05:LX/7Dq;

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    monitor-enter p0

    .line 18
    :try_start_0
    sget-object v0, Lcom/facebook/pages/app/composer/publish/model/BizMediaPostParams;->A05:LX/7Dq;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    sget-object v0, LX/7Dq;->A02:LX/7Dq;

    .line 23
    .line 24
    sput-object v0, Lcom/facebook/pages/app/composer/publish/model/BizMediaPostParams;->A05:LX/7Dq;

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
    sget-object v0, Lcom/facebook/pages/app/composer/publish/model/BizMediaPostParams;->A05:LX/7Dq;

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
    instance-of v0, p1, Lcom/facebook/pages/app/composer/publish/model/BizMediaPostParams;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/facebook/pages/app/composer/publish/model/BizMediaPostParams;

    .line 9
    .line 10
    iget-boolean v1, p0, Lcom/facebook/pages/app/composer/publish/model/BizMediaPostParams;->A02:Z

    .line 11
    .line 12
    iget-boolean v0, p1, Lcom/facebook/pages/app/composer/publish/model/BizMediaPostParams;->A02:Z

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/facebook/pages/app/composer/publish/model/BizMediaPostParams;->A01:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, p1, Lcom/facebook/pages/app/composer/publish/model/BizMediaPostParams;->A01:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/facebook/pages/app/composer/publish/model/BizMediaPostParams;->A00()LX/7Dq;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p1}, Lcom/facebook/pages/app/composer/publish/model/BizMediaPostParams;->A00()LX/7Dq;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-ne v1, v0, :cond_0

    .line 35
    .line 36
    iget-object v1, p0, Lcom/facebook/pages/app/composer/publish/model/BizMediaPostParams;->A00:Lcom/google/common/collect/ImmutableList;

    .line 37
    .line 38
    iget-object v0, p1, Lcom/facebook/pages/app/composer/publish/model/BizMediaPostParams;->A00:Lcom/google/common/collect/ImmutableList;

    .line 39
    .line 40
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    :cond_0
    return v2

    .line 47
    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-boolean v1, p0, Lcom/facebook/pages/app/composer/publish/model/BizMediaPostParams;->A02:Z

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
    iget-object v0, p0, Lcom/facebook/pages/app/composer/publish/model/BizMediaPostParams;->A01:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p0}, Lcom/facebook/pages/app/composer/publish/model/BizMediaPostParams;->A00()LX/7Dq;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 v0, -0x1

    .line 20
    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    .line 21
    .line 22
    add-int/2addr v1, v0

    .line 23
    iget-object v0, p0, Lcom/facebook/pages/app/composer/publish/model/BizMediaPostParams;->A00:Lcom/google/common/collect/ImmutableList;

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    return v0

    .line 30
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    goto :goto_0
    .line 35
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 0
    iget-boolean v0, p0, Lcom/facebook/pages/app/composer/publish/model/BizMediaPostParams;->A02:Z

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/pages/app/composer/publish/model/BizMediaPostParams;->A01:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/pages/app/composer/publish/model/BizMediaPostParams;->A03:LX/7Dq;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 16
    .line 17
    .line 18
    :goto_0
    iget-object v0, p0, Lcom/facebook/pages/app/composer/publish/model/BizMediaPostParams;->A00:Lcom/google/common/collect/ImmutableList;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/facebook/pages/app/composer/publish/model/BizMediaPostParams;->A00:Lcom/google/common/collect/ImmutableList;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcom/facebook/pages/app/composer/activity/xytag/model/XYTagItem;

    .line 44
    .line 45
    invoke-virtual {v0, p1, p2}, Lcom/facebook/pages/app/composer/activity/xytag/model/XYTagItem;->writeToParcel(Landroid/os/Parcel;I)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    const/4 v0, 0x1

    .line 50
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/facebook/pages/app/composer/publish/model/BizMediaPostParams;->A03:LX/7Dq;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    iget-object v0, p0, Lcom/facebook/pages/app/composer/publish/model/BizMediaPostParams;->A04:Ljava/util/Set;

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/facebook/pages/app/composer/publish/model/BizMediaPostParams;->A04:Ljava/util/Set;

    .line 73
    .line 74
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_2
    return-void
    .line 95
    .line 96
    .line 97
.end method
