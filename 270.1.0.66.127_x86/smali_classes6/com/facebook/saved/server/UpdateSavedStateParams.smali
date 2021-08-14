.class public final Lcom/facebook/saved/server/UpdateSavedStateParams;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:LX/8YG;

.field public final A01:Lcom/google/common/base/Optional;

.field public final A02:Lcom/google/common/base/Optional;

.field public final A03:Lcom/google/common/base/Optional;

.field public final A04:Lcom/google/common/base/Optional;

.field public final A05:Lcom/google/common/base/Optional;

.field public final A06:Lcom/google/common/base/Optional;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape133S0000000_I3_105;

    .line 1
    .line 2
    const/4 v0, 0x4

    .line 3
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape133S0000000_I3_105;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v1, Lcom/facebook/saved/server/UpdateSavedStateParams;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/AHz;)V
    .locals 1

    .line 1611860
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1611861
    iget-object v0, p1, LX/AHz;->A04:Lcom/google/common/base/Optional;

    iput-object v0, p0, Lcom/facebook/saved/server/UpdateSavedStateParams;->A04:Lcom/google/common/base/Optional;

    .line 1611862
    iget-object v0, p1, LX/AHz;->A03:Lcom/google/common/base/Optional;

    iput-object v0, p0, Lcom/facebook/saved/server/UpdateSavedStateParams;->A03:Lcom/google/common/base/Optional;

    .line 1611863
    iget-object v0, p1, LX/AHz;->A01:Lcom/google/common/base/Optional;

    iput-object v0, p0, Lcom/facebook/saved/server/UpdateSavedStateParams;->A01:Lcom/google/common/base/Optional;

    .line 1611864
    iget-object v0, p1, LX/AHz;->A06:Lcom/google/common/base/Optional;

    iput-object v0, p0, Lcom/facebook/saved/server/UpdateSavedStateParams;->A06:Lcom/google/common/base/Optional;

    .line 1611865
    iget-object v0, p1, LX/AHz;->A00:LX/8YG;

    iput-object v0, p0, Lcom/facebook/saved/server/UpdateSavedStateParams;->A00:LX/8YG;

    .line 1611866
    iget-object v0, p1, LX/AHz;->A08:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/saved/server/UpdateSavedStateParams;->A08:Ljava/lang/String;

    .line 1611867
    iget-object v0, p1, LX/AHz;->A07:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/saved/server/UpdateSavedStateParams;->A07:Ljava/lang/String;

    .line 1611868
    iget-object v0, p1, LX/AHz;->A09:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, Lcom/facebook/saved/server/UpdateSavedStateParams;->A09:Lcom/google/common/collect/ImmutableList;

    .line 1611869
    iget-object v0, p1, LX/AHz;->A05:Lcom/google/common/base/Optional;

    iput-object v0, p0, Lcom/facebook/saved/server/UpdateSavedStateParams;->A05:Lcom/google/common/base/Optional;

    .line 1611870
    iget-object v0, p1, LX/AHz;->A02:Lcom/google/common/base/Optional;

    iput-object v0, p0, Lcom/facebook/saved/server/UpdateSavedStateParams;->A02:Lcom/google/common/base/Optional;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 1611871
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1611872
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Optional;->fromNullable(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/saved/server/UpdateSavedStateParams;->A04:Lcom/google/common/base/Optional;

    .line 1611873
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Optional;->fromNullable(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/saved/server/UpdateSavedStateParams;->A03:Lcom/google/common/base/Optional;

    .line 1611874
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Optional;->fromNullable(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/saved/server/UpdateSavedStateParams;->A01:Lcom/google/common/base/Optional;

    .line 1611875
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Optional;->fromNullable(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/saved/server/UpdateSavedStateParams;->A06:Lcom/google/common/base/Optional;

    .line 1611876
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Optional;->fromNullable(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/saved/server/UpdateSavedStateParams;->A05:Lcom/google/common/base/Optional;

    .line 1611877
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, LX/8YG;

    iput-object v0, p0, Lcom/facebook/saved/server/UpdateSavedStateParams;->A00:LX/8YG;

    .line 1611878
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/saved/server/UpdateSavedStateParams;->A08:Ljava/lang/String;

    .line 1611879
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/saved/server/UpdateSavedStateParams;->A07:Ljava/lang/String;

    .line 1611880
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/3ka;->A00(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/saved/server/UpdateSavedStateParams;->A09:Lcom/google/common/collect/ImmutableList;

    .line 1611881
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Optional;->fromNullable(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/saved/server/UpdateSavedStateParams;->A02:Lcom/google/common/base/Optional;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/saved/server/UpdateSavedStateParams;->A04:Lcom/google/common/base/Optional;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->orNull()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/facebook/saved/server/UpdateSavedStateParams;->A03:Lcom/google/common/base/Optional;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->orNull()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/facebook/saved/server/UpdateSavedStateParams;->A01:Lcom/google/common/base/Optional;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->orNull()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/facebook/saved/server/UpdateSavedStateParams;->A06:Lcom/google/common/base/Optional;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->orNull()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/facebook/saved/server/UpdateSavedStateParams;->A05:Lcom/google/common/base/Optional;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->orNull()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/facebook/saved/server/UpdateSavedStateParams;->A00:LX/8YG;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/facebook/saved/server/UpdateSavedStateParams;->A08:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/facebook/saved/server/UpdateSavedStateParams;->A07:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/facebook/saved/server/UpdateSavedStateParams;->A09:Lcom/google/common/collect/ImmutableList;

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/facebook/saved/server/UpdateSavedStateParams;->A02:Lcom/google/common/base/Optional;

    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->orNull()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-void
    .line 87
    .line 88
    .line 89
    .line 90
.end method
