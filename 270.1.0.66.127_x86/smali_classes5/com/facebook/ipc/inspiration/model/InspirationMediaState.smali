.class public final Lcom/facebook/ipc/inspiration/model/InspirationMediaState;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/ipc/inspiration/model/InspirationMediaState$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/ipc/inspiration/model/InspirationMediaState$Serializer;
.end annotation


# static fields
.field public static final A0C:LX/QxT;

.field public static volatile A0D:LX/Iom;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:LX/Iom;

.field public final A04:LX/HHs;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/util/Set;

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/7GU;

    .line 1
    .line 2
    invoke-direct {v0}, LX/7GU;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/ipc/inspiration/model/InspirationMediaState;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 6
    .line 7
    new-instance v0, LX/QxT;

    .line 8
    .line 9
    invoke-direct {v0}, LX/QxT;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/facebook/ipc/inspiration/model/InspirationMediaState;->A0C:LX/QxT;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(LX/7GS;)V
    .locals 2

    .line 1196063
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1196064
    iget v0, p1, LX/7GS;->A00:I

    iput v0, p0, Lcom/facebook/ipc/inspiration/model/InspirationMediaState;->A00:I

    .line 1196065
    iget v0, p1, LX/7GS;->A01:I

    iput v0, p0, Lcom/facebook/ipc/inspiration/model/InspirationMediaState;->A01:I

    .line 1196066
    iget-boolean v0, p1, LX/7GS;->A08:Z

    iput-boolean v0, p0, Lcom/facebook/ipc/inspiration/model/InspirationMediaState;->A08:Z

    .line 1196067
    iget-boolean v0, p1, LX/7GS;->A09:Z

    iput-boolean v0, p0, Lcom/facebook/ipc/inspiration/model/InspirationMediaState;->A09:Z

    .line 1196068
    iget-boolean v0, p1, LX/7GS;->A0A:Z

    iput-boolean v0, p0, Lcom/facebook/ipc/inspiration/model/InspirationMediaState;->A0A:Z

    .line 1196069
    iget-boolean v0, p1, LX/7GS;->A0B:Z

    iput-boolean v0, p0, Lcom/facebook/ipc/inspiration/model/InspirationMediaState;->A0B:Z

    .line 1196070
    iget-object v1, p1, LX/7GS;->A05:Ljava/lang/String;

    const-string v0, "mediaContentPath"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/ipc/inspiration/model/InspirationMediaState;->A05:Ljava/lang/String;

    .line 1196071
    iget-object v0, p1, LX/7GS;->A06:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/ipc/inspiration/model/InspirationMediaState;->A06:Ljava/lang/String;

    .line 1196072
    iget-object v0, p1, LX/7GS;->A03:LX/Iom;

    iput-object v0, p0, Lcom/facebook/ipc/inspiration/model/InspirationMediaState;->A03:LX/Iom;

    .line 1196073
    iget v0, p1, LX/7GS;->A02:I

    iput v0, p0, Lcom/facebook/ipc/inspiration/model/InspirationMediaState;->A02:I

    .line 1196074
    iget-object v0, p1, LX/7GS;->A04:LX/HHs;

    iput-object v0, p0, Lcom/facebook/ipc/inspiration/model/InspirationMediaState;->A04:LX/HHs;

    .line 1196075
    iget-object v0, p1, LX/7GS;->A07:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ipc/inspiration/model/InspirationMediaState;->A07:Ljava/util/Set;

    .line 1196076
    invoke-virtual {p0}, Lcom/facebook/ipc/inspiration/model/InspirationMediaState;->A00()LX/Iom;

    move-result-object v1

    sget-object v0, LX/Iom;->A04:LX/Iom;

    if-eq v1, v0, :cond_0

    .line 1196077
    sget-object v0, LX/Iom;->A06:LX/Iom;

    if-eq v1, v0, :cond_0

    .line 1196078
    sget-object v0, LX/Iom;->A05:LX/Iom;

    if-ne v1, v0, :cond_1

    .line 1196079
    :cond_0
    iget-boolean v1, p0, Lcom/facebook/ipc/inspiration/model/InspirationMediaState;->A09:Z

    .line 1196080
    const-string v0, "Capture media source must be in-app capture originated!"

    .line 1196081
    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 1196082
    :cond_1
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .line 1196083
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1196084
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/ipc/inspiration/model/InspirationMediaState;->A00:I

    .line 1196085
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/ipc/inspiration/model/InspirationMediaState;->A01:I

    .line 1196086
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v0, 0x0

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/facebook/ipc/inspiration/model/InspirationMediaState;->A08:Z

    .line 1196087
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v0, 0x0

    if-ne v1, v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, Lcom/facebook/ipc/inspiration/model/InspirationMediaState;->A09:Z

    .line 1196088
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v0, 0x0

    if-ne v1, v2, :cond_2

    const/4 v0, 0x1

    :cond_2
    iput-boolean v0, p0, Lcom/facebook/ipc/inspiration/model/InspirationMediaState;->A0A:Z

    .line 1196089
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eq v0, v2, :cond_3

    const/4 v2, 0x0

    :cond_3
    iput-boolean v2, p0, Lcom/facebook/ipc/inspiration/model/InspirationMediaState;->A0B:Z

    .line 1196090
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ipc/inspiration/model/InspirationMediaState;->A05:Ljava/lang/String;

    .line 1196091
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_6

    .line 1196092
    iput-object v2, p0, Lcom/facebook/ipc/inspiration/model/InspirationMediaState;->A06:Ljava/lang/String;

    .line 1196093
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_5

    .line 1196094
    iput-object v2, p0, Lcom/facebook/ipc/inspiration/model/InspirationMediaState;->A03:LX/Iom;

    .line 1196095
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/ipc/inspiration/model/InspirationMediaState;->A02:I

    .line 1196096
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_4

    .line 1196097
    iput-object v2, p0, Lcom/facebook/ipc/inspiration/model/InspirationMediaState;->A04:LX/HHs;

    .line 1196098
    :goto_2
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 1196099
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    :goto_3
    if-ge v3, v1, :cond_7

    .line 1196100
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 1196101
    :cond_4
    invoke-static {}, LX/HHs;->values()[LX/HHs;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    aget-object v0, v1, v0

    iput-object v0, p0, Lcom/facebook/ipc/inspiration/model/InspirationMediaState;->A04:LX/HHs;

    goto :goto_2

    .line 1196102
    :cond_5
    invoke-static {}, LX/Iom;->values()[LX/Iom;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    aget-object v0, v1, v0

    iput-object v0, p0, Lcom/facebook/ipc/inspiration/model/InspirationMediaState;->A03:LX/Iom;

    goto :goto_1

    .line 1196103
    :cond_6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ipc/inspiration/model/InspirationMediaState;->A06:Ljava/lang/String;

    goto :goto_0

    .line 1196104
    :cond_7
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ipc/inspiration/model/InspirationMediaState;->A07:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final A00()LX/Iom;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/ipc/inspiration/model/InspirationMediaState;->A07:Ljava/util/Set;

    .line 1
    .line 2
    const-string v0, "mediaSource"

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
    iget-object v0, p0, Lcom/facebook/ipc/inspiration/model/InspirationMediaState;->A03:LX/Iom;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    sget-object v0, Lcom/facebook/ipc/inspiration/model/InspirationMediaState;->A0D:LX/Iom;

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    monitor-enter p0

    .line 18
    :try_start_0
    sget-object v0, Lcom/facebook/ipc/inspiration/model/InspirationMediaState;->A0D:LX/Iom;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    sget-object v0, LX/Iom;->A04:LX/Iom;

    .line 23
    .line 24
    sput-object v0, Lcom/facebook/ipc/inspiration/model/InspirationMediaState;->A0D:LX/Iom;

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
    sget-object v0, Lcom/facebook/ipc/inspiration/model/InspirationMediaState;->A0D:LX/Iom;

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
    instance-of v0, p1, Lcom/facebook/ipc/inspiration/model/InspirationMediaState;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/facebook/ipc/inspiration/model/InspirationMediaState;

    .line 9
    .line 10
    iget v1, p0, Lcom/facebook/ipc/inspiration/model/InspirationMediaState;->A00:I

    .line 11
    .line 12
    iget v0, p1, Lcom/facebook/ipc/inspiration/model/InspirationMediaState;->A00:I

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget v1, p0, Lcom/facebook/ipc/inspiration/model/InspirationMediaState;->A01:I

    .line 17
    .line 18
    iget v0, p1, Lcom/facebook/ipc/inspiration/model/InspirationMediaState;->A01:I

    .line 19
    .line 20
    if-ne v1, v0, :cond_0

    .line 21
    .line 22
    iget-boolean v1, p0, Lcom/facebook/ipc/inspiration/model/InspirationMediaState;->A08:Z

    .line 23
    .line 24
    iget-boolean v0, p1, Lcom/facebook/ipc/inspiration/model/InspirationMediaState;->A08:Z

    .line 25
    .line 26
    if-ne v1, v0, :cond_0

    .line 27
    .line 28
    iget-boolean v1, p0, Lcom/facebook/ipc/inspiration/model/InspirationMediaState;->A09:Z

    .line 29
    .line 30
    iget-boolean v0, p1, Lcom/facebook/ipc/inspiration/model/InspirationMediaState;->A09:Z

    .line 31
    .line 32
    if-ne v1, v0, :cond_0

    .line 33
    .line 34
    iget-boolean v1, p0, Lcom/facebook/ipc/inspiration/model/InspirationMediaState;->A0A:Z

    .line 35
    .line 36
    iget-boolean v0, p1, Lcom/facebook/ipc/inspiration/model/InspirationMediaState;->A0A:Z

    .line 37
    .line 38
    if-ne v1, v0, :cond_0

    .line 39
    .line 40
    iget-boolean v1, p0, Lcom/facebook/ipc/inspiration/model/InspirationMediaState;->A0B:Z

    .line 41
    .line 42
    iget-boolean v0, p1, Lcom/facebook/ipc/inspiration/model/InspirationMediaState;->A0B:Z

    .line 43
    .line 44
    if-ne v1, v0, :cond_0

    .line 45
    .line 46
    iget-object v1, p0, Lcom/facebook/ipc/inspiration/model/InspirationMediaState;->A05:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v0, p1, Lcom/facebook/ipc/inspiration/model/InspirationMediaState;->A05:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    iget-object v1, p0, Lcom/facebook/ipc/inspiration/model/InspirationMediaState;->A06:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v0, p1, Lcom/facebook/ipc/inspiration/model/InspirationMediaState;->A06:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/facebook/ipc/inspiration/model/InspirationMediaState;->A00()LX/Iom;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {p1}, Lcom/facebook/ipc/inspiration/model/InspirationMediaState;->A00()LX/Iom;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-ne v1, v0, :cond_0

    .line 75
    .line 76
    iget v1, p0, Lcom/facebook/ipc/inspiration/model/InspirationMediaState;->A02:I

    .line 77
    .line 78
    iget v0, p1, Lcom/facebook/ipc/inspiration/model/InspirationMediaState;->A02:I

    .line 79
    .line 80
    if-ne v1, v0, :cond_0

    .line 81
    .line 82
    iget-object v1, p0, Lcom/facebook/ipc/inspiration/model/InspirationMediaState;->A04:LX/HHs;

    .line 83
    .line 84
    iget-object v0, p1, Lcom/facebook/ipc/inspiration/model/InspirationMediaState;->A04:LX/HHs;

    .line 85
    .line 86
    if-eq v1, v0, :cond_1

    .line 87
    .line 88
    :cond_0
    return v2

    .line 89
    :cond_1
    return v3
    .line 90
    .line 91
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/ipc/inspiration/model/InspirationMediaState;->A00:I

    .line 1
    .line 2
    const/16 v1, 0x1f

    .line 3
    .line 4
    add-int/2addr v1, v0

    .line 5
    iget v0, p0, Lcom/facebook/ipc/inspiration/model/InspirationMediaState;->A01:I

    .line 6
    .line 7
    mul-int/lit8 v1, v1, 0x1f

    .line 8
    .line 9
    add-int/2addr v1, v0

    .line 10
    iget-boolean v0, p0, Lcom/facebook/ipc/inspiration/model/InspirationMediaState;->A08:Z

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-boolean v0, p0, Lcom/facebook/ipc/inspiration/model/InspirationMediaState;->A09:Z

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-boolean v0, p0, Lcom/facebook/ipc/inspiration/model/InspirationMediaState;->A0A:Z

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget-boolean v0, p0, Lcom/facebook/ipc/inspiration/model/InspirationMediaState;->A0B:Z

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iget-object v0, p0, Lcom/facebook/ipc/inspiration/model/InspirationMediaState;->A05:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iget-object v0, p0, Lcom/facebook/ipc/inspiration/model/InspirationMediaState;->A06:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {p0}, Lcom/facebook/ipc/inspiration/model/InspirationMediaState;->A00()LX/Iom;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const/4 v2, -0x1

    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    const/4 v0, -0x1

    .line 54
    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    .line 55
    .line 56
    add-int/2addr v1, v0

    .line 57
    iget v0, p0, Lcom/facebook/ipc/inspiration/model/InspirationMediaState;->A02:I

    .line 58
    .line 59
    mul-int/lit8 v1, v1, 0x1f

    .line 60
    .line 61
    add-int/2addr v1, v0

    .line 62
    iget-object v0, p0, Lcom/facebook/ipc/inspiration/model/InspirationMediaState;->A04:LX/HHs;

    .line 63
    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    :cond_0
    mul-int/lit8 v0, v1, 0x1f

    .line 71
    .line 72
    add-int/2addr v0, v2

    .line 73
    return v0

    .line 74
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    goto :goto_0
    .line 79
    .line 80
    .line 81
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/ipc/inspiration/model/InspirationMediaState;->A00:I

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    .line 4
    .line 5
    iget v0, p0, Lcom/facebook/ipc/inspiration/model/InspirationMediaState;->A01:I

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/facebook/ipc/inspiration/model/InspirationMediaState;->A08:Z

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    .line 14
    .line 15
    iget-boolean v0, p0, Lcom/facebook/ipc/inspiration/model/InspirationMediaState;->A09:Z

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 18
    .line 19
    .line 20
    iget-boolean v0, p0, Lcom/facebook/ipc/inspiration/model/InspirationMediaState;->A0A:Z

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 23
    .line 24
    .line 25
    iget-boolean v0, p0, Lcom/facebook/ipc/inspiration/model/InspirationMediaState;->A0B:Z

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/facebook/ipc/inspiration/model/InspirationMediaState;->A05:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/facebook/ipc/inspiration/model/InspirationMediaState;->A06:Ljava/lang/String;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    const/4 v1, 0x1

    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 42
    .line 43
    .line 44
    :goto_0
    iget-object v0, p0, Lcom/facebook/ipc/inspiration/model/InspirationMediaState;->A03:LX/Iom;

    .line 45
    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 49
    .line 50
    .line 51
    :goto_1
    iget v0, p0, Lcom/facebook/ipc/inspiration/model/InspirationMediaState;->A02:I

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/facebook/ipc/inspiration/model/InspirationMediaState;->A04:LX/HHs;

    .line 57
    .line 58
    if-nez v0, :cond_0

    .line 59
    .line 60
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 61
    .line 62
    .line 63
    :goto_2
    iget-object v0, p0, Lcom/facebook/ipc/inspiration/model/InspirationMediaState;->A07:Ljava/util/Set;

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
    iget-object v0, p0, Lcom/facebook/ipc/inspiration/model/InspirationMediaState;->A07:Ljava/util/Set;

    .line 73
    .line 74
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_3

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
    goto :goto_3

    .line 94
    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lcom/facebook/ipc/inspiration/model/InspirationMediaState;->A04:LX/HHs;

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lcom/facebook/ipc/inspiration/model/InspirationMediaState;->A03:LX/Iom;

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Lcom/facebook/ipc/inspiration/model/InspirationMediaState;->A06:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_3
    return-void
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
.end method
