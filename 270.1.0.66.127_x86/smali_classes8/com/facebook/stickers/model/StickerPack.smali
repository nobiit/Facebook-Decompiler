.class public final Lcom/facebook/stickers/model/StickerPack;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:Landroid/net/Uri;

.field public final A02:Landroid/net/Uri;

.field public final A03:Landroid/net/Uri;

.field public final A04:Landroid/net/Uri;

.field public final A05:Lcom/facebook/stickers/model/StickerCapabilities;

.field public final A06:Lcom/google/common/collect/ImmutableList;

.field public final A07:Lcom/google/common/collect/ImmutableList;

.field public final A08:Ljava/lang/Long;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Z

.field public final A0E:Z

.field public final A0F:Z

.field public final A0G:Z

.field public final A0H:Z

.field public final A0I:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape139S0000000_I3_111;

    .line 1
    .line 2
    const/4 v0, 0x6

    .line 3
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape139S0000000_I3_111;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v1, Lcom/facebook/stickers/model/StickerPack;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/KX0;)V
    .locals 2

    .line 2432987
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2432988
    iget-object v0, p1, LX/KX0;->A09:Ljava/lang/String;

    .line 2432989
    iput-object v0, p0, Lcom/facebook/stickers/model/StickerPack;->A0B:Ljava/lang/String;

    .line 2432990
    iget-object v0, p1, LX/KX0;->A0A:Ljava/lang/String;

    .line 2432991
    iput-object v0, p0, Lcom/facebook/stickers/model/StickerPack;->A0C:Ljava/lang/String;

    .line 2432992
    iget-object v0, p1, LX/KX0;->A07:Ljava/lang/String;

    .line 2432993
    iput-object v0, p0, Lcom/facebook/stickers/model/StickerPack;->A09:Ljava/lang/String;

    .line 2432994
    iget-object v0, p1, LX/KX0;->A08:Ljava/lang/String;

    .line 2432995
    iput-object v0, p0, Lcom/facebook/stickers/model/StickerPack;->A0A:Ljava/lang/String;

    .line 2432996
    iget-object v0, p1, LX/KX0;->A05:Landroid/net/Uri;

    .line 2432997
    iput-object v0, p0, Lcom/facebook/stickers/model/StickerPack;->A04:Landroid/net/Uri;

    .line 2432998
    iget-object v0, p1, LX/KX0;->A04:Landroid/net/Uri;

    .line 2432999
    iput-object v0, p0, Lcom/facebook/stickers/model/StickerPack;->A03:Landroid/net/Uri;

    .line 2433000
    iget-object v0, p1, LX/KX0;->A02:Landroid/net/Uri;

    .line 2433001
    iput-object v0, p0, Lcom/facebook/stickers/model/StickerPack;->A01:Landroid/net/Uri;

    .line 2433002
    iget-object v0, p1, LX/KX0;->A03:Landroid/net/Uri;

    .line 2433003
    iput-object v0, p0, Lcom/facebook/stickers/model/StickerPack;->A02:Landroid/net/Uri;

    .line 2433004
    iget v0, p1, LX/KX0;->A00:I

    .line 2433005
    iput v0, p0, Lcom/facebook/stickers/model/StickerPack;->A00:I

    .line 2433006
    iget-wide v0, p1, LX/KX0;->A01:J

    .line 2433007
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/stickers/model/StickerPack;->A08:Ljava/lang/Long;

    .line 2433008
    iget-boolean v0, p1, LX/KX0;->A0D:Z

    .line 2433009
    iput-boolean v0, p0, Lcom/facebook/stickers/model/StickerPack;->A0D:Z

    .line 2433010
    iget-boolean v0, p1, LX/KX0;->A0E:Z

    .line 2433011
    iput-boolean v0, p0, Lcom/facebook/stickers/model/StickerPack;->A0E:Z

    .line 2433012
    iget-boolean v0, p1, LX/KX0;->A0F:Z

    .line 2433013
    iput-boolean v0, p0, Lcom/facebook/stickers/model/StickerPack;->A0F:Z

    .line 2433014
    iget-boolean v0, p1, LX/KX0;->A0G:Z

    .line 2433015
    iput-boolean v0, p0, Lcom/facebook/stickers/model/StickerPack;->A0G:Z

    .line 2433016
    iget-boolean v0, p1, LX/KX0;->A0I:Z

    .line 2433017
    iput-boolean v0, p0, Lcom/facebook/stickers/model/StickerPack;->A0I:Z

    .line 2433018
    iget-boolean v0, p1, LX/KX0;->A0H:Z

    .line 2433019
    iput-boolean v0, p0, Lcom/facebook/stickers/model/StickerPack;->A0H:Z

    .line 2433020
    iget-object v0, p1, LX/KX0;->A0B:Ljava/util/List;

    .line 2433021
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/stickers/model/StickerPack;->A06:Lcom/google/common/collect/ImmutableList;

    .line 2433022
    iget-object v0, p1, LX/KX0;->A0C:Ljava/util/List;

    .line 2433023
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/stickers/model/StickerPack;->A07:Lcom/google/common/collect/ImmutableList;

    .line 2433024
    iget-object v0, p1, LX/KX0;->A06:Lcom/facebook/stickers/model/StickerCapabilities;

    .line 2433025
    iput-object v0, p0, Lcom/facebook/stickers/model/StickerPack;->A05:Lcom/facebook/stickers/model/StickerCapabilities;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .line 2433026
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2433027
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/stickers/model/StickerPack;->A0B:Ljava/lang/String;

    .line 2433028
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/stickers/model/StickerPack;->A0C:Ljava/lang/String;

    .line 2433029
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/stickers/model/StickerPack;->A09:Ljava/lang/String;

    .line 2433030
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/stickers/model/StickerPack;->A0A:Ljava/lang/String;

    .line 2433031
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/stickers/model/StickerPack;->A04:Landroid/net/Uri;

    .line 2433032
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 2433033
    invoke-static {v1}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    move-object v0, v2

    :goto_0
    iput-object v0, p0, Lcom/facebook/stickers/model/StickerPack;->A03:Landroid/net/Uri;

    .line 2433034
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/stickers/model/StickerPack;->A01:Landroid/net/Uri;

    .line 2433035
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 2433036
    invoke-static {v1}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    :cond_0
    iput-object v2, p0, Lcom/facebook/stickers/model/StickerPack;->A02:Landroid/net/Uri;

    .line 2433037
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/stickers/model/StickerPack;->A00:I

    .line 2433038
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/stickers/model/StickerPack;->A08:Ljava/lang/Long;

    .line 2433039
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v0, 0x0

    if-ne v1, v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, Lcom/facebook/stickers/model/StickerPack;->A0D:Z

    .line 2433040
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v0, 0x0

    if-ne v1, v2, :cond_2

    const/4 v0, 0x1

    :cond_2
    iput-boolean v0, p0, Lcom/facebook/stickers/model/StickerPack;->A0E:Z

    .line 2433041
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v0, 0x0

    if-ne v1, v2, :cond_3

    const/4 v0, 0x1

    :cond_3
    iput-boolean v0, p0, Lcom/facebook/stickers/model/StickerPack;->A0F:Z

    .line 2433042
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v0, 0x0

    if-ne v1, v2, :cond_4

    const/4 v0, 0x1

    :cond_4
    iput-boolean v0, p0, Lcom/facebook/stickers/model/StickerPack;->A0G:Z

    .line 2433043
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v0, 0x0

    if-ne v1, v2, :cond_5

    const/4 v0, 0x1

    :cond_5
    iput-boolean v0, p0, Lcom/facebook/stickers/model/StickerPack;->A0I:Z

    .line 2433044
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v2, :cond_6

    const/4 v3, 0x1

    :cond_6
    iput-boolean v3, p0, Lcom/facebook/stickers/model/StickerPack;->A0H:Z

    .line 2433045
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/stickers/model/StickerPack;->A06:Lcom/google/common/collect/ImmutableList;

    .line 2433046
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/stickers/model/StickerPack;->A07:Lcom/google/common/collect/ImmutableList;

    .line 2433047
    const-class v0, Lcom/facebook/stickers/model/StickerCapabilities;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/stickers/model/StickerCapabilities;

    iput-object v0, p0, Lcom/facebook/stickers/model/StickerPack;->A05:Lcom/facebook/stickers/model/StickerCapabilities;

    return-void

    .line 2433048
    :cond_7
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto/16 :goto_0
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
    iget-object v0, p0, Lcom/facebook/stickers/model/StickerPack;->A0B:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/stickers/model/StickerPack;->A0C:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/stickers/model/StickerPack;->A09:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/stickers/model/StickerPack;->A0A:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/facebook/stickers/model/StickerPack;->A04:Landroid/net/Uri;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/facebook/stickers/model/StickerPack;->A03:Landroid/net/Uri;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    move-object v0, v1

    .line 35
    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/facebook/stickers/model/StickerPack;->A01:Landroid/net/Uri;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/facebook/stickers/model/StickerPack;->A02:Landroid/net/Uri;

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget v0, p0, Lcom/facebook/stickers/model/StickerPack;->A00:I

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/facebook/stickers/model/StickerPack;->A08:Ljava/lang/Long;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 70
    .line 71
    .line 72
    iget-boolean v0, p0, Lcom/facebook/stickers/model/StickerPack;->A0D:Z

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 75
    .line 76
    .line 77
    iget-boolean v0, p0, Lcom/facebook/stickers/model/StickerPack;->A0E:Z

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 80
    .line 81
    .line 82
    iget-boolean v0, p0, Lcom/facebook/stickers/model/StickerPack;->A0F:Z

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 85
    .line 86
    .line 87
    iget-boolean v0, p0, Lcom/facebook/stickers/model/StickerPack;->A0G:Z

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 90
    .line 91
    .line 92
    iget-boolean v0, p0, Lcom/facebook/stickers/model/StickerPack;->A0I:Z

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 95
    .line 96
    .line 97
    iget-boolean v0, p0, Lcom/facebook/stickers/model/StickerPack;->A0H:Z

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lcom/facebook/stickers/model/StickerPack;->A06:Lcom/google/common/collect/ImmutableList;

    .line 103
    .line 104
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lcom/facebook/stickers/model/StickerPack;->A07:Lcom/google/common/collect/ImmutableList;

    .line 108
    .line 109
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lcom/facebook/stickers/model/StickerPack;->A05:Lcom/facebook/stickers/model/StickerCapabilities;

    .line 113
    .line 114
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    goto :goto_0
    .line 123
.end method
