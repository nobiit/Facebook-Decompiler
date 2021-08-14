.class public final Lcom/facebook/inspiration/model/movableoverlay/InspirationPollInfo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/inspiration/model/movableoverlay/InspirationPollInfo$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/inspiration/model/movableoverlay/InspirationPollInfo$Serializer;
.end annotation


# static fields
.field public static volatile A0H:Lcom/facebook/inspiration/model/movableoverlay/common/InspirationOverlayPosition;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:F

.field public final A03:F

.field public final A04:F

.field public final A05:I

.field public final A06:I

.field public final A07:LX/Ioi;

.field public final A08:Lcom/facebook/inspiration/model/movableoverlay/common/InspirationOverlayPosition;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Ljava/util/Set;

.field public final A0F:Z

.field public final A0G:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape81S0000000_I3_53;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape81S0000000_I3_53;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v1, Lcom/facebook/inspiration/model/movableoverlay/InspirationPollInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/IyT;)V
    .locals 2

    .line 2406888
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2406889
    iget v0, p1, LX/IyT;->A05:I

    iput v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationPollInfo;->A05:I

    .line 2406890
    iget-boolean v0, p1, LX/IyT;->A0F:Z

    iput-boolean v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationPollInfo;->A0F:Z

    .line 2406891
    iget-object v1, p1, LX/IyT;->A09:Ljava/lang/String;

    const-string v0, "firstOptionText"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationPollInfo;->A09:Ljava/lang/String;

    .line 2406892
    iget-boolean v0, p1, LX/IyT;->A0G:Z

    iput-boolean v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationPollInfo;->A0G:Z

    .line 2406893
    iget-object v0, p1, LX/IyT;->A08:Lcom/facebook/inspiration/model/movableoverlay/common/InspirationOverlayPosition;

    iput-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationPollInfo;->A08:Lcom/facebook/inspiration/model/movableoverlay/common/InspirationOverlayPosition;

    .line 2406894
    iget-object v1, p1, LX/IyT;->A0A:Ljava/lang/String;

    const-string v0, "pollStyle"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationPollInfo;->A0A:Ljava/lang/String;

    .line 2406895
    iget v0, p1, LX/IyT;->A00:F

    iput v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationPollInfo;->A00:F

    .line 2406896
    iget v0, p1, LX/IyT;->A01:F

    iput v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationPollInfo;->A01:F

    .line 2406897
    iget v0, p1, LX/IyT;->A02:F

    iput v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationPollInfo;->A02:F

    .line 2406898
    iget v0, p1, LX/IyT;->A03:F

    iput v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationPollInfo;->A03:F

    .line 2406899
    iget-object v1, p1, LX/IyT;->A0B:Ljava/lang/String;

    const-string v0, "questionHint"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationPollInfo;->A0B:Ljava/lang/String;

    .line 2406900
    iget-object v1, p1, LX/IyT;->A0C:Ljava/lang/String;

    const-string v0, "questionText"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationPollInfo;->A0C:Ljava/lang/String;

    .line 2406901
    iget v0, p1, LX/IyT;->A04:F

    iput v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationPollInfo;->A04:F

    .line 2406902
    iget-object v1, p1, LX/IyT;->A0D:Ljava/lang/String;

    const-string v0, "secondOptionText"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationPollInfo;->A0D:Ljava/lang/String;

    .line 2406903
    iget-object v0, p1, LX/IyT;->A07:LX/Ioi;

    iput-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationPollInfo;->A07:LX/Ioi;

    .line 2406904
    iget v0, p1, LX/IyT;->A06:I

    iput v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationPollInfo;->A06:I

    .line 2406905
    iget-object v0, p1, LX/IyT;->A0E:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationPollInfo;->A0E:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .line 2406906
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2406907
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationPollInfo;->A05:I

    .line 2406908
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationPollInfo;->A0F:Z

    .line 2406909
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationPollInfo;->A09:Ljava/lang/String;

    .line 2406910
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eq v0, v1, :cond_1

    const/4 v1, 0x0

    :cond_1
    iput-boolean v1, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationPollInfo;->A0G:Z

    .line 2406911
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    .line 2406912
    iput-object v1, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationPollInfo;->A08:Lcom/facebook/inspiration/model/movableoverlay/common/InspirationOverlayPosition;

    .line 2406913
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationPollInfo;->A0A:Ljava/lang/String;

    .line 2406914
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationPollInfo;->A00:F

    .line 2406915
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationPollInfo;->A01:F

    .line 2406916
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationPollInfo;->A02:F

    .line 2406917
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationPollInfo;->A03:F

    .line 2406918
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationPollInfo;->A0B:Ljava/lang/String;

    .line 2406919
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationPollInfo;->A0C:Ljava/lang/String;

    .line 2406920
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationPollInfo;->A04:F

    .line 2406921
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationPollInfo;->A0D:Ljava/lang/String;

    .line 2406922
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_2

    .line 2406923
    iput-object v1, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationPollInfo;->A07:LX/Ioi;

    .line 2406924
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationPollInfo;->A06:I

    .line 2406925
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 2406926
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    :goto_2
    if-ge v3, v1, :cond_4

    .line 2406927
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 2406928
    :cond_2
    invoke-static {}, LX/Ioi;->values()[LX/Ioi;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    aget-object v0, v1, v0

    iput-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationPollInfo;->A07:LX/Ioi;

    goto :goto_1

    .line 2406929
    :cond_3
    sget-object v0, Lcom/facebook/inspiration/model/movableoverlay/common/InspirationOverlayPosition;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/inspiration/model/movableoverlay/common/InspirationOverlayPosition;

    iput-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationPollInfo;->A08:Lcom/facebook/inspiration/model/movableoverlay/common/InspirationOverlayPosition;

    goto :goto_0

    .line 2406930
    :cond_4
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationPollInfo;->A0E:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final A00()Lcom/facebook/inspiration/model/movableoverlay/common/InspirationOverlayPosition;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationPollInfo;->A0E:Ljava/util/Set;

    .line 1
    .line 2
    const-string v0, "overlayPosition"

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
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationPollInfo;->A08:Lcom/facebook/inspiration/model/movableoverlay/common/InspirationOverlayPosition;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    sget-object v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationPollInfo;->A0H:Lcom/facebook/inspiration/model/movableoverlay/common/InspirationOverlayPosition;

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    monitor-enter p0

    .line 18
    :try_start_0
    sget-object v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationPollInfo;->A0H:Lcom/facebook/inspiration/model/movableoverlay/common/InspirationOverlayPosition;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-static {}, LX/Ijm;->A00()Lcom/facebook/inspiration/model/movableoverlay/common/InspirationOverlayPosition;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationPollInfo;->A0H:Lcom/facebook/inspiration/model/movableoverlay/common/InspirationOverlayPosition;

    .line 27
    .line 28
    :cond_1
    monitor-exit p0

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw v0

    .line 33
    :cond_2
    :goto_0
    sget-object v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationPollInfo;->A0H:Lcom/facebook/inspiration/model/movableoverlay/common/InspirationOverlayPosition;

    .line 34
    .line 35
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
    instance-of v0, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationPollInfo;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationPollInfo;

    .line 9
    .line 10
    iget v1, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationPollInfo;->A05:I

    .line 11
    .line 12
    iget v0, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationPollInfo;->A05:I

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget-boolean v1, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationPollInfo;->A0F:Z

    .line 17
    .line 18
    iget-boolean v0, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationPollInfo;->A0F:Z

    .line 19
    .line 20
    if-ne v1, v0, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationPollInfo;->A09:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v0, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationPollInfo;->A09:Ljava/lang/String;

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
    iget-boolean v1, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationPollInfo;->A0G:Z

    .line 33
    .line 34
    iget-boolean v0, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationPollInfo;->A0G:Z

    .line 35
    .line 36
    if-ne v1, v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/facebook/inspiration/model/movableoverlay/InspirationPollInfo;->A00()Lcom/facebook/inspiration/model/movableoverlay/common/InspirationOverlayPosition;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p1}, Lcom/facebook/inspiration/model/movableoverlay/InspirationPollInfo;->A00()Lcom/facebook/inspiration/model/movableoverlay/common/InspirationOverlayPosition;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    iget-object v1, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationPollInfo;->A0A:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v0, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationPollInfo;->A0A:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    iget v1, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationPollInfo;->A00:F

    .line 63
    .line 64
    iget v0, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationPollInfo;->A00:F

    .line 65
    .line 66
    cmpl-float v0, v1, v0

    .line 67
    .line 68
    if-nez v0, :cond_0

    .line 69
    .line 70
    iget v1, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationPollInfo;->A01:F

    .line 71
    .line 72
    iget v0, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationPollInfo;->A01:F

    .line 73
    .line 74
    cmpl-float v0, v1, v0

    .line 75
    .line 76
    if-nez v0, :cond_0

    .line 77
    .line 78
    iget v1, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationPollInfo;->A02:F

    .line 79
    .line 80
    iget v0, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationPollInfo;->A02:F

    .line 81
    .line 82
    cmpl-float v0, v1, v0

    .line 83
    .line 84
    if-nez v0, :cond_0

    .line 85
    .line 86
    iget v1, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationPollInfo;->A03:F

    .line 87
    .line 88
    iget v0, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationPollInfo;->A03:F

    .line 89
    .line 90
    cmpl-float v0, v1, v0

    .line 91
    .line 92
    if-nez v0, :cond_0

    .line 93
    .line 94
    iget-object v1, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationPollInfo;->A0B:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v0, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationPollInfo;->A0B:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_0

    .line 103
    .line 104
    iget-object v1, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationPollInfo;->A0C:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v0, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationPollInfo;->A0C:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_0

    .line 113
    .line 114
    iget v1, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationPollInfo;->A04:F

    .line 115
    .line 116
    iget v0, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationPollInfo;->A04:F

    .line 117
    .line 118
    cmpl-float v0, v1, v0

    .line 119
    .line 120
    if-nez v0, :cond_0

    .line 121
    .line 122
    iget-object v1, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationPollInfo;->A0D:Ljava/lang/String;

    .line 123
    .line 124
    iget-object v0, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationPollInfo;->A0D:Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_0

    .line 131
    .line 132
    iget-object v1, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationPollInfo;->A07:LX/Ioi;

    .line 133
    .line 134
    iget-object v0, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationPollInfo;->A07:LX/Ioi;

    .line 135
    .line 136
    if-ne v1, v0, :cond_0

    .line 137
    .line 138
    iget v1, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationPollInfo;->A06:I

    .line 139
    .line 140
    iget v0, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationPollInfo;->A06:I

    .line 141
    .line 142
    if-eq v1, v0, :cond_1

    .line 143
    .line 144
    :cond_0
    return v2

    .line 145
    :cond_1
    return v3
    .line 146
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationPollInfo;->A05:I

    .line 1
    .line 2
    const/16 v1, 0x1f

    .line 3
    .line 4
    add-int/2addr v1, v0

    .line 5
    iget-boolean v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationPollInfo;->A0F:Z

    .line 6
    .line 7
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationPollInfo;->A09:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-boolean v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationPollInfo;->A0G:Z

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {p0}, Lcom/facebook/inspiration/model/movableoverlay/InspirationPollInfo;->A00()Lcom/facebook/inspiration/model/movableoverlay/common/InspirationOverlayPosition;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationPollInfo;->A0A:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationPollInfo;->A00:F

    .line 38
    .line 39
    invoke-static {v1, v0}, LX/233;->A01(IF)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iget v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationPollInfo;->A01:F

    .line 44
    .line 45
    invoke-static {v1, v0}, LX/233;->A01(IF)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    iget v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationPollInfo;->A02:F

    .line 50
    .line 51
    invoke-static {v1, v0}, LX/233;->A01(IF)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    iget v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationPollInfo;->A03:F

    .line 56
    .line 57
    invoke-static {v1, v0}, LX/233;->A01(IF)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationPollInfo;->A0B:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationPollInfo;->A0C:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    iget v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationPollInfo;->A04:F

    .line 74
    .line 75
    invoke-static {v1, v0}, LX/233;->A01(IF)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationPollInfo;->A0D:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationPollInfo;->A07:LX/Ioi;

    .line 86
    .line 87
    if-nez v0, :cond_0

    .line 88
    .line 89
    const/4 v1, -0x1

    .line 90
    :goto_0
    mul-int/lit8 v0, v2, 0x1f

    .line 91
    .line 92
    add-int/2addr v0, v1

    .line 93
    iget v1, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationPollInfo;->A06:I

    .line 94
    .line 95
    mul-int/lit8 v0, v0, 0x1f

    .line 96
    .line 97
    add-int/2addr v0, v1

    .line 98
    return v0

    .line 99
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    goto :goto_0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationPollInfo;->A05:I

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationPollInfo;->A0F:Z

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationPollInfo;->A09:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-boolean v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationPollInfo;->A0G:Z

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationPollInfo;->A08:Lcom/facebook/inspiration/model/movableoverlay/common/InspirationOverlayPosition;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v1, 0x1

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationPollInfo;->A0A:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationPollInfo;->A00:F

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 37
    .line 38
    .line 39
    iget v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationPollInfo;->A01:F

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 42
    .line 43
    .line 44
    iget v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationPollInfo;->A02:F

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 47
    .line 48
    .line 49
    iget v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationPollInfo;->A03:F

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationPollInfo;->A0B:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationPollInfo;->A0C:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationPollInfo;->A04:F

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationPollInfo;->A0D:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationPollInfo;->A07:LX/Ioi;

    .line 75
    .line 76
    if-nez v0, :cond_0

    .line 77
    .line 78
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 79
    .line 80
    .line 81
    :goto_1
    iget v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationPollInfo;->A06:I

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationPollInfo;->A0E:Ljava/util/Set;

    .line 87
    .line 88
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationPollInfo;->A0E:Ljava/util/Set;

    .line 96
    .line 97
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_2

    .line 106
    .line 107
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationPollInfo;->A07:LX/Ioi;

    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationPollInfo;->A08:Lcom/facebook/inspiration/model/movableoverlay/common/InspirationOverlayPosition;

    .line 134
    .line 135
    invoke-virtual {v0, p1, p2}, Lcom/facebook/inspiration/model/movableoverlay/common/InspirationOverlayPosition;->writeToParcel(Landroid/os/Parcel;I)V

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_2
    return-void
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
.end method
