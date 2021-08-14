.class public final Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:LX/Pdk;

.field public final A03:Lcom/google/common/collect/ImmutableList;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/util/List;

.field public final A0A:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape47S0000000_I3_19;

    .line 1
    .line 2
    const/4 v0, 0x2

    .line 3
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape47S0000000_I3_19;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v1, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 2888081
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2888082
    :try_start_0
    new-instance v1, LX/Pdk;

    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-direct {v1, v0}, LX/Pdk;-><init>(Ljava/nio/ByteBuffer;)V

    iput-object v1, p0, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A02:LX/Pdk;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2888083
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A06:Ljava/lang/String;

    .line 2888084
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A08:Ljava/lang/String;

    .line 2888085
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A05:Ljava/lang/String;

    .line 2888086
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A0A:Z

    .line 2888087
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A04:Ljava/lang/String;

    .line 2888088
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A00:J

    .line 2888089
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A01:J

    .line 2888090
    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/ARCapabilityMinVersionModeling;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2888091
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A09:Ljava/util/List;

    .line 2888092
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A07:Ljava/lang/String;

    .line 2888093
    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/AREffectFileBundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 2888094
    :goto_0
    iput-object v0, p0, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A03:Lcom/google/common/collect/ImmutableList;

    return-void

    :cond_1
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 2888095
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/cameracore/ardelivery/model/ARAssetType;Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;Lcom/facebook/cameracore/ardelivery/model/EffectAssetType;ZLjava/lang/String;Ljava/lang/String;JJLcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;Ljava/util/List;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 14

    .line 2888096
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v10, p16

    move-object v3, p1

    if-eqz p16, :cond_1

    .line 2888097
    new-instance v2, LX/Pdk;

    .line 2888098
    move/from16 v1, p9

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    move-object/from16 v5, p3

    move-object/from16 v6, p6

    move-object/from16 v12, p19

    move-object/from16 v4, p2

    move/from16 v11, p18

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p11

    invoke-direct/range {v2 .. v13}, LX/Pdk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/cameracore/ardelivery/model/ARAssetType;Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;Lcom/facebook/cameracore/ardelivery/model/EffectAssetType;Ljava/lang/String;Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;ILjava/lang/String;Ljava/lang/Boolean;)V

    iput-object v2, p0, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A02:LX/Pdk;

    .line 2888099
    move-object/from16 v0, p5

    iput-object v0, p0, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A08:Ljava/lang/String;

    .line 2888100
    move-object/from16 v0, p4

    iput-object v0, p0, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A06:Ljava/lang/String;

    .line 2888101
    move-object/from16 v0, p10

    iput-object v0, p0, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A04:Ljava/lang/String;

    .line 2888102
    iput-boolean v1, p0, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A0A:Z

    .line 2888103
    iput-object p1, p0, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A05:Ljava/lang/String;

    .line 2888104
    move-wide/from16 v0, p12

    iput-wide v0, p0, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A00:J

    .line 2888105
    move-wide/from16 v0, p14

    iput-wide v0, p0, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A01:J

    .line 2888106
    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A09:Ljava/util/List;

    .line 2888107
    move-object/from16 v0, p20

    iput-object v0, p0, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A07:Ljava/lang/String;

    if-nez p21, :cond_0

    const/4 v0, 0x0

    .line 2888108
    :goto_0
    iput-object v0, p0, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A03:Lcom/google/common/collect/ImmutableList;

    return-void

    :cond_0
    invoke-static/range {p21 .. p21}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    goto :goto_0

    .line 2888109
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Compression method must not be null: id="

    invoke-static {v0, p1}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;JJLcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;
    .locals 14

    .line 0
    move-object v3, p0

    .line 1
    move-object v1, p0

    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    move-object/from16 v1, p3

    .line 5
    .line 6
    :cond_0
    move-object v2, v1

    .line 7
    if-eqz p4, :cond_1

    .line 8
    .line 9
    move-object/from16 v2, p4

    .line 10
    .line 11
    :cond_1
    if-eqz p6, :cond_2

    .line 12
    .line 13
    sget-object v8, Lcom/facebook/cameracore/ardelivery/model/EffectAssetType;->A02:Lcom/facebook/cameracore/ardelivery/model/EffectAssetType;

    .line 14
    .line 15
    :goto_0
    new-instance v0, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;

    .line 16
    .line 17
    sget-object v6, Lcom/facebook/cameracore/ardelivery/model/ARAssetType;->A02:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    .line 18
    .line 19
    const/4 v7, 0x0

    .line 20
    const/16 p4, -0x1

    .line 21
    .line 22
    move/from16 v9, p5

    .line 23
    .line 24
    move-object/from16 v5, p2

    .line 25
    .line 26
    move-object/from16 v10, p7

    .line 27
    .line 28
    move-object/from16 p7, p17

    .line 29
    .line 30
    move-object/from16 v11, p8

    .line 31
    .line 32
    move-object v4, p1

    .line 33
    move-object/from16 p5, p15

    .line 34
    .line 35
    move-object/from16 p6, p16

    .line 36
    .line 37
    move-wide/from16 v12, p9

    .line 38
    .line 39
    move-object/from16 p3, p14

    .line 40
    .line 41
    move-object/from16 p2, p13

    .line 42
    .line 43
    move-wide/from16 p0, p11

    .line 44
    .line 45
    invoke-direct/range {v0 .. v21}, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/cameracore/ardelivery/model/ARAssetType;Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;Lcom/facebook/cameracore/ardelivery/model/EffectAssetType;ZLjava/lang/String;Ljava/lang/String;JJLcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;Ljava/util/List;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_2
    sget-object v8, Lcom/facebook/cameracore/ardelivery/model/EffectAssetType;->A01:Lcom/facebook/cameracore/ardelivery/model/EffectAssetType;

    .line 50
    .line 51
    goto :goto_0
.end method


# virtual methods
.method public final A01()Lcom/facebook/cameracore/ardelivery/model/ARAssetType;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A02:LX/Pdk;

    .line 1
    .line 2
    iget-object v0, v0, LX/Pdk;->A02:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    .line 3
    .line 4
    return-object v0
    .line 5
.end method

.method public final A02()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A02:LX/Pdk;

    .line 1
    .line 2
    iget-object v0, v0, LX/Pdk;->A05:Ljava/lang/String;

    .line 3
    .line 4
    return-object v0
    .line 5
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    if-eq p0, p1, :cond_6

    .line 2
    .line 3
    instance-of v1, p1, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    check-cast p1, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A02:LX/Pdk;

    .line 12
    .line 13
    iget-object v1, v0, LX/Pdk;->A05:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v0, p1, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A02:LX/Pdk;

    .line 16
    .line 17
    iget-object v0, v0, LX/Pdk;->A05:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_5

    .line 24
    .line 25
    iget-object v1, p0, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A06:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v0, p1, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A06:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_5

    .line 34
    .line 35
    iget-object v1, p0, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A08:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v0, p1, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A08:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_5

    .line 44
    .line 45
    iget-object v1, p0, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A05:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v0, p1, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A05:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v1, v0}, LX/0Cz;->A0F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_5

    .line 54
    .line 55
    iget-boolean v1, p0, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A0A:Z

    .line 56
    .line 57
    iget-boolean v0, p1, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A0A:Z

    .line 58
    .line 59
    if-ne v1, v0, :cond_5

    .line 60
    .line 61
    iget-object v1, p0, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A04:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v0, p1, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A04:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v1, v0}, LX/0Cz;->A0F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    iget-wide v3, p0, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A00:J

    .line 72
    .line 73
    iget-wide v1, p1, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A00:J

    .line 74
    .line 75
    cmp-long v0, v3, v1

    .line 76
    .line 77
    if-nez v0, :cond_5

    .line 78
    .line 79
    iget-object v0, p0, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A09:Ljava/util/List;

    .line 80
    .line 81
    iget-object v1, p1, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A09:Ljava/util/List;

    .line 82
    .line 83
    if-nez v0, :cond_4

    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    if-nez v1, :cond_1

    .line 87
    .line 88
    const/4 v0, 0x1

    .line 89
    :cond_1
    :goto_0
    if-eqz v0, :cond_5

    .line 90
    .line 91
    iget-object v1, p0, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A07:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v0, p1, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A07:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v1, v0}, LX/0Cz;->A0F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_5

    .line 100
    .line 101
    iget-object v0, p0, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A03:Lcom/google/common/collect/ImmutableList;

    .line 102
    .line 103
    iget-object v1, p1, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A03:Lcom/google/common/collect/ImmutableList;

    .line 104
    .line 105
    if-nez v0, :cond_3

    .line 106
    .line 107
    const/4 v0, 0x0

    .line 108
    if-nez v1, :cond_2

    .line 109
    .line 110
    const/4 v0, 0x1

    .line 111
    :cond_2
    :goto_1
    if-eqz v0, :cond_5

    .line 112
    .line 113
    return v5

    .line 114
    :cond_3
    invoke-interface {v0, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    goto :goto_1

    .line 119
    :cond_4
    invoke-interface {v0, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    goto :goto_0

    .line 124
    :cond_5
    const/4 v5, 0x0

    .line 125
    :cond_6
    return v5
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A02:LX/Pdk;

    .line 1
    .line 2
    iget-object v0, v0, LX/Pdk;->A05:Ljava/lang/String;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    const-string v0, "id: "

    .line 3
    .line 4
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A02()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, ", name: "

    .line 15
    .line 16
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A02:LX/Pdk;

    .line 20
    .line 21
    iget-object v0, v1, LX/Pdk;->A07:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, ", instance id: "

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v0, v1, LX/Pdk;->A06:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, ", cache key: "

    .line 37
    .line 38
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v0, v1, LX/Pdk;->A04:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, ", asset type: "

    .line 47
    .line 48
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A01()Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v0, ", sub asset type: "

    .line 59
    .line 60
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A01()Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    packed-switch v0, :pswitch_data_0

    .line 72
    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v0, ", compression method: "

    .line 79
    .line 80
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A02:LX/Pdk;

    .line 84
    .line 85
    iget-object v0, v0, LX/Pdk;->A03:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;

    .line 86
    .line 87
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v0, ", uri: "

    .line 91
    .line 92
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A08:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v0, ", file size bytes: "

    .line 101
    .line 102
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    iget-wide v0, p0, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A00:J

    .line 106
    .line 107
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v0, ", md5 hash: "

    .line 111
    .line 112
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A04:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v0, ", is logging disabled: "

    .line 121
    .line 122
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    iget-boolean v0, p0, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A0A:Z

    .line 126
    .line 127
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A01()Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/ARAssetType;->A02:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    .line 135
    .line 136
    if-ne v1, v0, :cond_0

    .line 137
    .line 138
    const-string v0, ", model capability minVersion: "

    .line 139
    .line 140
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A09:Ljava/util/List;

    .line 144
    .line 145
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    return-object v0

    .line 153
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A02:LX/Pdk;

    .line 154
    .line 155
    invoke-virtual {v0}, LX/Pdk;->A02()Lcom/facebook/cameracore/ardelivery/model/EffectAssetType;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    goto :goto_0

    .line 160
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A02:LX/Pdk;

    .line 161
    .line 162
    invoke-virtual {v0}, LX/Pdk;->A03()Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    goto :goto_0

    .line 167
    nop

    .line 168
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A02:LX/Pdk;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/Pdk;->A05()[B

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A06:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A08:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A05:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-boolean v0, p0, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A0A:Z

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A04:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-wide v0, p0, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A00:J

    .line 35
    .line 36
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 37
    .line 38
    .line 39
    iget-wide v0, p0, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A01:J

    .line 40
    .line 41
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A09:Ljava/util/List;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A07:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A03:Lcom/google/common/collect/ImmutableList;

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 57
    .line 58
    .line 59
    return-void
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method
