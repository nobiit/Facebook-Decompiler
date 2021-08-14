.class public final Lcom/facebook/timeline/songfullview/util/SongFullViewFragmentParams;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape144S0000000_I3_116;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape144S0000000_I3_116;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v1, Lcom/facebook/timeline/songfullview/util/SongFullViewFragmentParams;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/G2z;)V
    .locals 2

    .line 2017251
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2017252
    iget-object v0, p1, LX/G2z;->A00:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/timeline/songfullview/util/SongFullViewFragmentParams;->A00:Ljava/lang/String;

    .line 2017253
    iget-object v0, p1, LX/G2z;->A01:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/timeline/songfullview/util/SongFullViewFragmentParams;->A0A:Ljava/lang/String;

    .line 2017254
    iget-object v0, p1, LX/G2z;->A02:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/timeline/songfullview/util/SongFullViewFragmentParams;->A0B:Ljava/lang/String;

    .line 2017255
    iget-object v1, p1, LX/G2z;->A03:Ljava/lang/String;

    const-string v0, "audioAssetId"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/timeline/songfullview/util/SongFullViewFragmentParams;->A01:Ljava/lang/String;

    .line 2017256
    iget-object v0, p1, LX/G2z;->A04:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/timeline/songfullview/util/SongFullViewFragmentParams;->A02:Ljava/lang/String;

    .line 2017257
    iget-boolean v0, p1, LX/G2z;->A0A:Z

    iput-boolean v0, p0, Lcom/facebook/timeline/songfullview/util/SongFullViewFragmentParams;->A08:Z

    .line 2017258
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/timeline/songfullview/util/SongFullViewFragmentParams;->A0C:Z

    .line 2017259
    iget-boolean v0, p1, LX/G2z;->A0B:Z

    iput-boolean v0, p0, Lcom/facebook/timeline/songfullview/util/SongFullViewFragmentParams;->A09:Z

    .line 2017260
    iget-object v1, p1, LX/G2z;->A05:Ljava/lang/String;

    const-string v0, "profileId"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/timeline/songfullview/util/SongFullViewFragmentParams;->A03:Ljava/lang/String;

    .line 2017261
    iget-object v0, p1, LX/G2z;->A06:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/timeline/songfullview/util/SongFullViewFragmentParams;->A04:Ljava/lang/String;

    .line 2017262
    iget-object v1, p1, LX/G2z;->A07:Ljava/lang/String;

    const-string v0, "songId"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/timeline/songfullview/util/SongFullViewFragmentParams;->A05:Ljava/lang/String;

    .line 2017263
    iget-object v0, p1, LX/G2z;->A08:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/timeline/songfullview/util/SongFullViewFragmentParams;->A06:Ljava/lang/String;

    .line 2017264
    iget-object v0, p1, LX/G2z;->A09:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/timeline/songfullview/util/SongFullViewFragmentParams;->A07:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 5

    .line 2017265
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2017266
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_8

    .line 2017267
    iput-object v2, p0, Lcom/facebook/timeline/songfullview/util/SongFullViewFragmentParams;->A00:Ljava/lang/String;

    .line 2017268
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_7

    .line 2017269
    iput-object v2, p0, Lcom/facebook/timeline/songfullview/util/SongFullViewFragmentParams;->A0A:Ljava/lang/String;

    .line 2017270
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_6

    .line 2017271
    iput-object v2, p0, Lcom/facebook/timeline/songfullview/util/SongFullViewFragmentParams;->A0B:Ljava/lang/String;

    .line 2017272
    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/timeline/songfullview/util/SongFullViewFragmentParams;->A01:Ljava/lang/String;

    .line 2017273
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_5

    .line 2017274
    iput-object v2, p0, Lcom/facebook/timeline/songfullview/util/SongFullViewFragmentParams;->A02:Ljava/lang/String;

    .line 2017275
    :goto_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v0, 0x0

    if-ne v1, v3, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/facebook/timeline/songfullview/util/SongFullViewFragmentParams;->A08:Z

    .line 2017276
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v0, 0x0

    if-ne v1, v3, :cond_1

    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, Lcom/facebook/timeline/songfullview/util/SongFullViewFragmentParams;->A0C:Z

    .line 2017277
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v3, :cond_2

    const/4 v4, 0x1

    :cond_2
    iput-boolean v4, p0, Lcom/facebook/timeline/songfullview/util/SongFullViewFragmentParams;->A09:Z

    .line 2017278
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/timeline/songfullview/util/SongFullViewFragmentParams;->A03:Ljava/lang/String;

    .line 2017279
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_4

    .line 2017280
    iput-object v2, p0, Lcom/facebook/timeline/songfullview/util/SongFullViewFragmentParams;->A04:Ljava/lang/String;

    .line 2017281
    :goto_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/timeline/songfullview/util/SongFullViewFragmentParams;->A05:Ljava/lang/String;

    .line 2017282
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_3

    .line 2017283
    iput-object v2, p0, Lcom/facebook/timeline/songfullview/util/SongFullViewFragmentParams;->A06:Ljava/lang/String;

    .line 2017284
    :goto_5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_9

    .line 2017285
    iput-object v2, p0, Lcom/facebook/timeline/songfullview/util/SongFullViewFragmentParams;->A07:Ljava/lang/String;

    .line 2017286
    return-void

    .line 2017287
    :cond_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/timeline/songfullview/util/SongFullViewFragmentParams;->A06:Ljava/lang/String;

    goto :goto_5

    .line 2017288
    :cond_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/timeline/songfullview/util/SongFullViewFragmentParams;->A04:Ljava/lang/String;

    goto :goto_4

    .line 2017289
    :cond_5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/timeline/songfullview/util/SongFullViewFragmentParams;->A02:Ljava/lang/String;

    goto :goto_3

    .line 2017290
    :cond_6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/timeline/songfullview/util/SongFullViewFragmentParams;->A0B:Ljava/lang/String;

    goto :goto_2

    .line 2017291
    :cond_7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/timeline/songfullview/util/SongFullViewFragmentParams;->A0A:Ljava/lang/String;

    goto :goto_1

    .line 2017292
    :cond_8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/timeline/songfullview/util/SongFullViewFragmentParams;->A00:Ljava/lang/String;

    goto/16 :goto_0

    .line 2017293
    :cond_9
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/timeline/songfullview/util/SongFullViewFragmentParams;->A07:Ljava/lang/String;

    return-void
.end method


# virtual methods
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
    instance-of v0, p1, Lcom/facebook/timeline/songfullview/util/SongFullViewFragmentParams;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/facebook/timeline/songfullview/util/SongFullViewFragmentParams;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/facebook/timeline/songfullview/util/SongFullViewFragmentParams;->A00:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/facebook/timeline/songfullview/util/SongFullViewFragmentParams;->A00:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/facebook/timeline/songfullview/util/SongFullViewFragmentParams;->A0A:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p1, Lcom/facebook/timeline/songfullview/util/SongFullViewFragmentParams;->A0A:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/facebook/timeline/songfullview/util/SongFullViewFragmentParams;->A0B:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v0, p1, Lcom/facebook/timeline/songfullview/util/SongFullViewFragmentParams;->A0B:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v1, p0, Lcom/facebook/timeline/songfullview/util/SongFullViewFragmentParams;->A01:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v0, p1, Lcom/facebook/timeline/songfullview/util/SongFullViewFragmentParams;->A01:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    iget-object v1, p0, Lcom/facebook/timeline/songfullview/util/SongFullViewFragmentParams;->A02:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v0, p1, Lcom/facebook/timeline/songfullview/util/SongFullViewFragmentParams;->A02:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    iget-boolean v1, p0, Lcom/facebook/timeline/songfullview/util/SongFullViewFragmentParams;->A08:Z

    .line 61
    .line 62
    iget-boolean v0, p1, Lcom/facebook/timeline/songfullview/util/SongFullViewFragmentParams;->A08:Z

    .line 63
    .line 64
    if-ne v1, v0, :cond_0

    .line 65
    .line 66
    iget-boolean v1, p0, Lcom/facebook/timeline/songfullview/util/SongFullViewFragmentParams;->A0C:Z

    .line 67
    .line 68
    iget-boolean v0, p1, Lcom/facebook/timeline/songfullview/util/SongFullViewFragmentParams;->A0C:Z

    .line 69
    .line 70
    if-ne v1, v0, :cond_0

    .line 71
    .line 72
    iget-boolean v1, p0, Lcom/facebook/timeline/songfullview/util/SongFullViewFragmentParams;->A09:Z

    .line 73
    .line 74
    iget-boolean v0, p1, Lcom/facebook/timeline/songfullview/util/SongFullViewFragmentParams;->A09:Z

    .line 75
    .line 76
    if-ne v1, v0, :cond_0

    .line 77
    .line 78
    iget-object v1, p0, Lcom/facebook/timeline/songfullview/util/SongFullViewFragmentParams;->A03:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v0, p1, Lcom/facebook/timeline/songfullview/util/SongFullViewFragmentParams;->A03:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_0

    .line 87
    .line 88
    iget-object v1, p0, Lcom/facebook/timeline/songfullview/util/SongFullViewFragmentParams;->A04:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v0, p1, Lcom/facebook/timeline/songfullview/util/SongFullViewFragmentParams;->A04:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/facebook/timeline/songfullview/util/SongFullViewFragmentParams;->A05:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v0, p1, Lcom/facebook/timeline/songfullview/util/SongFullViewFragmentParams;->A05:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_0

    .line 107
    .line 108
    iget-object v1, p0, Lcom/facebook/timeline/songfullview/util/SongFullViewFragmentParams;->A06:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v0, p1, Lcom/facebook/timeline/songfullview/util/SongFullViewFragmentParams;->A06:Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_0

    .line 117
    .line 118
    iget-object v1, p0, Lcom/facebook/timeline/songfullview/util/SongFullViewFragmentParams;->A07:Ljava/lang/String;

    .line 119
    .line 120
    iget-object v0, p1, Lcom/facebook/timeline/songfullview/util/SongFullViewFragmentParams;->A07:Ljava/lang/String;

    .line 121
    .line 122
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_1

    .line 127
    .line 128
    :cond_0
    return v2

    .line 129
    :cond_1
    return v3
    .line 130
    .line 131
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/timeline/songfullview/util/SongFullViewFragmentParams;->A00:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/facebook/timeline/songfullview/util/SongFullViewFragmentParams;->A0A:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v0, p0, Lcom/facebook/timeline/songfullview/util/SongFullViewFragmentParams;->A0B:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v0, p0, Lcom/facebook/timeline/songfullview/util/SongFullViewFragmentParams;->A01:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-object v0, p0, Lcom/facebook/timeline/songfullview/util/SongFullViewFragmentParams;->A02:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget-boolean v0, p0, Lcom/facebook/timeline/songfullview/util/SongFullViewFragmentParams;->A08:Z

    .line 32
    .line 33
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget-boolean v0, p0, Lcom/facebook/timeline/songfullview/util/SongFullViewFragmentParams;->A0C:Z

    .line 38
    .line 39
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iget-boolean v0, p0, Lcom/facebook/timeline/songfullview/util/SongFullViewFragmentParams;->A09:Z

    .line 44
    .line 45
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    iget-object v0, p0, Lcom/facebook/timeline/songfullview/util/SongFullViewFragmentParams;->A03:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    iget-object v0, p0, Lcom/facebook/timeline/songfullview/util/SongFullViewFragmentParams;->A04:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    iget-object v0, p0, Lcom/facebook/timeline/songfullview/util/SongFullViewFragmentParams;->A05:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    iget-object v0, p0, Lcom/facebook/timeline/songfullview/util/SongFullViewFragmentParams;->A06:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    iget-object v0, p0, Lcom/facebook/timeline/songfullview/util/SongFullViewFragmentParams;->A07:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    return v0
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/timeline/songfullview/util/SongFullViewFragmentParams;->A00:Ljava/lang/String;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_5

    .line 5
    .line 6
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    .line 8
    .line 9
    :goto_0
    iget-object v0, p0, Lcom/facebook/timeline/songfullview/util/SongFullViewFragmentParams;->A0A:Ljava/lang/String;

    .line 10
    .line 11
    if-nez v0, :cond_4

    .line 12
    .line 13
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    .line 15
    .line 16
    :goto_1
    iget-object v0, p0, Lcom/facebook/timeline/songfullview/util/SongFullViewFragmentParams;->A0B:Ljava/lang/String;

    .line 17
    .line 18
    if-nez v0, :cond_3

    .line 19
    .line 20
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 21
    .line 22
    .line 23
    :goto_2
    iget-object v0, p0, Lcom/facebook/timeline/songfullview/util/SongFullViewFragmentParams;->A01:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/facebook/timeline/songfullview/util/SongFullViewFragmentParams;->A02:Ljava/lang/String;

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 33
    .line 34
    .line 35
    :goto_3
    iget-boolean v0, p0, Lcom/facebook/timeline/songfullview/util/SongFullViewFragmentParams;->A08:Z

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 38
    .line 39
    .line 40
    iget-boolean v0, p0, Lcom/facebook/timeline/songfullview/util/SongFullViewFragmentParams;->A0C:Z

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 43
    .line 44
    .line 45
    iget-boolean v0, p0, Lcom/facebook/timeline/songfullview/util/SongFullViewFragmentParams;->A09:Z

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/facebook/timeline/songfullview/util/SongFullViewFragmentParams;->A03:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/facebook/timeline/songfullview/util/SongFullViewFragmentParams;->A04:Ljava/lang/String;

    .line 56
    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 60
    .line 61
    .line 62
    :goto_4
    iget-object v0, p0, Lcom/facebook/timeline/songfullview/util/SongFullViewFragmentParams;->A05:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/facebook/timeline/songfullview/util/SongFullViewFragmentParams;->A06:Ljava/lang/String;

    .line 68
    .line 69
    if-nez v0, :cond_0

    .line 70
    .line 71
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 72
    .line 73
    .line 74
    :goto_5
    iget-object v0, p0, Lcom/facebook/timeline/songfullview/util/SongFullViewFragmentParams;->A07:Ljava/lang/String;

    .line 75
    .line 76
    if-nez v0, :cond_6

    .line 77
    .line 78
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/facebook/timeline/songfullview/util/SongFullViewFragmentParams;->A06:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lcom/facebook/timeline/songfullview/util/SongFullViewFragmentParams;->A04:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lcom/facebook/timeline/songfullview/util/SongFullViewFragmentParams;->A02:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_3
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lcom/facebook/timeline/songfullview/util/SongFullViewFragmentParams;->A0B:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_4
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lcom/facebook/timeline/songfullview/util/SongFullViewFragmentParams;->A0A:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_5
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Lcom/facebook/timeline/songfullview/util/SongFullViewFragmentParams;->A00:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_6
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Lcom/facebook/timeline/songfullview/util/SongFullViewFragmentParams;->A07:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    return-void
.end method
