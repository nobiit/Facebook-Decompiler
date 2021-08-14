.class public final Lcom/facebook/directinstall/intent/DirectInstallAppDetails;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:Lcom/facebook/directinstall/intent/DirectInstallAppDetails$TextWithEntities;

.field public final A04:Lcom/facebook/directinstall/intent/DirectInstallAppDetails$TextWithEntities;

.field public final A05:Lcom/google/common/collect/ImmutableList;

.field public final A06:Lcom/google/common/collect/ImmutableList;

.field public final A07:Lcom/google/common/collect/ImmutableList;

.field public final A08:Lcom/google/common/collect/ImmutableList;

.field public final A09:Lcom/google/common/collect/ImmutableList;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Ljava/lang/String;

.field public final A0G:Ljava/lang/String;

.field public final A0H:Ljava/lang/String;

.field public final A0I:Z

.field public final A0J:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape57S0000000_I3_29;

    .line 1
    .line 2
    const/16 v0, 0x9

    .line 3
    .line 4
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape57S0000000_I3_29;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v1, Lcom/facebook/directinstall/intent/DirectInstallAppDetails;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 2711018
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2711019
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/directinstall/intent/DirectInstallAppDetails;->A0E:Ljava/lang/String;

    .line 2711020
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/directinstall/intent/DirectInstallAppDetails;->A0B:Ljava/lang/String;

    .line 2711021
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/directinstall/intent/DirectInstallAppDetails;->A0G:Ljava/lang/String;

    .line 2711022
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/directinstall/intent/DirectInstallAppDetails;->A0D:Ljava/lang/String;

    .line 2711023
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/directinstall/intent/DirectInstallAppDetails;->A01:I

    .line 2711024
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/directinstall/intent/DirectInstallAppDetails;->A00:I

    .line 2711025
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/directinstall/intent/DirectInstallAppDetails;->A02:I

    .line 2711026
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iput-boolean v0, p0, Lcom/facebook/directinstall/intent/DirectInstallAppDetails;->A0I:Z

    .line 2711027
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/directinstall/intent/DirectInstallAppDetails;->A0J:Ljava/lang/String;

    .line 2711028
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/directinstall/intent/DirectInstallAppDetails;->A0C:Ljava/lang/String;

    .line 2711029
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/directinstall/intent/DirectInstallAppDetails;->A0A:Ljava/lang/String;

    .line 2711030
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/directinstall/intent/DirectInstallAppDetails;->A0F:Ljava/lang/String;

    .line 2711031
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/directinstall/intent/DirectInstallAppDetails;->A0H:Ljava/lang/String;

    .line 2711032
    const-class v1, Lcom/facebook/directinstall/intent/DirectInstallAppDetails$TextWithEntities;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/directinstall/intent/DirectInstallAppDetails$TextWithEntities;

    iput-object v0, p0, Lcom/facebook/directinstall/intent/DirectInstallAppDetails;->A04:Lcom/facebook/directinstall/intent/DirectInstallAppDetails$TextWithEntities;

    .line 2711033
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/directinstall/intent/DirectInstallAppDetails$TextWithEntities;

    iput-object v0, p0, Lcom/facebook/directinstall/intent/DirectInstallAppDetails;->A03:Lcom/facebook/directinstall/intent/DirectInstallAppDetails$TextWithEntities;

    .line 2711034
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2711035
    const-class v2, Lcom/facebook/directinstall/intent/DirectInstallAppDetails$Screenshot;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 2711036
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/directinstall/intent/DirectInstallAppDetails;->A05:Lcom/google/common/collect/ImmutableList;

    .line 2711037
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2711038
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 2711039
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/directinstall/intent/DirectInstallAppDetails;->A07:Lcom/google/common/collect/ImmutableList;

    .line 2711040
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2711041
    const-class v0, Lcom/facebook/directinstall/intent/DirectInstallAppDetails$FriendWhoLiked;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 2711042
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/directinstall/intent/DirectInstallAppDetails;->A09:Lcom/google/common/collect/ImmutableList;

    .line 2711043
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2711044
    const-class v0, Lcom/facebook/directinstall/intent/DirectInstallAppDetails$StoryComment;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 2711045
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/directinstall/intent/DirectInstallAppDetails;->A08:Lcom/google/common/collect/ImmutableList;

    .line 2711046
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2711047
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readStringList(Ljava/util/List;)V

    .line 2711048
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/directinstall/intent/DirectInstallAppDetails;->A06:Lcom/google/common/collect/ImmutableList;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/directinstall/intent/DirectInstallAppDetails$TextWithEntities;Lcom/facebook/directinstall/intent/DirectInstallAppDetails$TextWithEntities;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)V
    .locals 1

    const/4 v0, 0x0

    .line 2711049
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2711050
    iput-object p1, p0, Lcom/facebook/directinstall/intent/DirectInstallAppDetails;->A0E:Ljava/lang/String;

    .line 2711051
    iput-object p2, p0, Lcom/facebook/directinstall/intent/DirectInstallAppDetails;->A0B:Ljava/lang/String;

    .line 2711052
    iput-object p3, p0, Lcom/facebook/directinstall/intent/DirectInstallAppDetails;->A0G:Ljava/lang/String;

    .line 2711053
    iput-object p4, p0, Lcom/facebook/directinstall/intent/DirectInstallAppDetails;->A0D:Ljava/lang/String;

    .line 2711054
    iput v0, p0, Lcom/facebook/directinstall/intent/DirectInstallAppDetails;->A01:I

    .line 2711055
    iput v0, p0, Lcom/facebook/directinstall/intent/DirectInstallAppDetails;->A00:I

    .line 2711056
    iput p5, p0, Lcom/facebook/directinstall/intent/DirectInstallAppDetails;->A02:I

    .line 2711057
    iput-boolean p6, p0, Lcom/facebook/directinstall/intent/DirectInstallAppDetails;->A0I:Z

    .line 2711058
    iput-object p7, p0, Lcom/facebook/directinstall/intent/DirectInstallAppDetails;->A0J:Ljava/lang/String;

    .line 2711059
    iput-object p8, p0, Lcom/facebook/directinstall/intent/DirectInstallAppDetails;->A0C:Ljava/lang/String;

    .line 2711060
    iput-object p9, p0, Lcom/facebook/directinstall/intent/DirectInstallAppDetails;->A0A:Ljava/lang/String;

    .line 2711061
    iput-object p10, p0, Lcom/facebook/directinstall/intent/DirectInstallAppDetails;->A0F:Ljava/lang/String;

    .line 2711062
    iput-object p11, p0, Lcom/facebook/directinstall/intent/DirectInstallAppDetails;->A0H:Ljava/lang/String;

    .line 2711063
    iput-object p12, p0, Lcom/facebook/directinstall/intent/DirectInstallAppDetails;->A04:Lcom/facebook/directinstall/intent/DirectInstallAppDetails$TextWithEntities;

    .line 2711064
    iput-object p13, p0, Lcom/facebook/directinstall/intent/DirectInstallAppDetails;->A03:Lcom/facebook/directinstall/intent/DirectInstallAppDetails$TextWithEntities;

    .line 2711065
    iput-object p14, p0, Lcom/facebook/directinstall/intent/DirectInstallAppDetails;->A05:Lcom/google/common/collect/ImmutableList;

    .line 2711066
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/facebook/directinstall/intent/DirectInstallAppDetails;->A07:Lcom/google/common/collect/ImmutableList;

    .line 2711067
    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/facebook/directinstall/intent/DirectInstallAppDetails;->A09:Lcom/google/common/collect/ImmutableList;

    .line 2711068
    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/facebook/directinstall/intent/DirectInstallAppDetails;->A08:Lcom/google/common/collect/ImmutableList;

    .line 2711069
    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/facebook/directinstall/intent/DirectInstallAppDetails;->A06:Lcom/google/common/collect/ImmutableList;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/directinstall/intent/DirectInstallAppDetails;->A0E:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/directinstall/intent/DirectInstallAppDetails;->A0B:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/directinstall/intent/DirectInstallAppDetails;->A0G:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/directinstall/intent/DirectInstallAppDetails;->A0D:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget v0, p0, Lcom/facebook/directinstall/intent/DirectInstallAppDetails;->A01:I

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 23
    .line 24
    .line 25
    iget v0, p0, Lcom/facebook/directinstall/intent/DirectInstallAppDetails;->A00:I

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 28
    .line 29
    .line 30
    iget v0, p0, Lcom/facebook/directinstall/intent/DirectInstallAppDetails;->A02:I

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 33
    .line 34
    .line 35
    iget-boolean v0, p0, Lcom/facebook/directinstall/intent/DirectInstallAppDetails;->A0I:Z

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/facebook/directinstall/intent/DirectInstallAppDetails;->A0J:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/facebook/directinstall/intent/DirectInstallAppDetails;->A0C:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/facebook/directinstall/intent/DirectInstallAppDetails;->A0A:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/facebook/directinstall/intent/DirectInstallAppDetails;->A0F:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/facebook/directinstall/intent/DirectInstallAppDetails;->A0H:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/facebook/directinstall/intent/DirectInstallAppDetails;->A04:Lcom/facebook/directinstall/intent/DirectInstallAppDetails$TextWithEntities;

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/facebook/directinstall/intent/DirectInstallAppDetails;->A03:Lcom/facebook/directinstall/intent/DirectInstallAppDetails$TextWithEntities;

    .line 72
    .line 73
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/facebook/directinstall/intent/DirectInstallAppDetails;->A05:Lcom/google/common/collect/ImmutableList;

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/facebook/directinstall/intent/DirectInstallAppDetails;->A07:Lcom/google/common/collect/ImmutableList;

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/facebook/directinstall/intent/DirectInstallAppDetails;->A09:Lcom/google/common/collect/ImmutableList;

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/facebook/directinstall/intent/DirectInstallAppDetails;->A08:Lcom/google/common/collect/ImmutableList;

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/facebook/directinstall/intent/DirectInstallAppDetails;->A06:Lcom/google/common/collect/ImmutableList;

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 99
    .line 100
    .line 101
    return-void
    .line 102
    .line 103
    .line 104
    .line 105
.end method
