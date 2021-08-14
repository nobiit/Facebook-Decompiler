.class public final Lcom/facebook/spherical/photo/metadata/SphericalPhotoMetadata;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/spherical/photo/metadata/SphericalPhotoMetadata$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/spherical/photo/metadata/SphericalPhotoMetadata$Serializer;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:D

.field public final A01:D

.field public final A02:D

.field public final A03:D

.field public final A04:D

.field public final A05:D

.field public final A06:D

.field public final A07:D

.field public final A08:I

.field public final A09:I

.field public final A0A:I

.field public final A0B:I

.field public final A0C:I

.field public final A0D:I

.field public final A0E:I

.field public final A0F:I

.field public final A0G:I

.field public final A0H:Ljava/lang/String;

.field public final A0I:Ljava/lang/String;

.field public final A0J:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape138S0000000_I3_110;

    .line 1
    .line 2
    const/4 v0, 0x7

    .line 3
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape138S0000000_I3_110;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v1, Lcom/facebook/spherical/photo/metadata/SphericalPhotoMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public constructor <init>(LX/QmL;)V
    .locals 2

    .line 2916921
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2916922
    iget v0, p1, LX/QmL;->A08:I

    iput v0, p0, Lcom/facebook/spherical/photo/metadata/SphericalPhotoMetadata;->A08:I

    .line 2916923
    iget v0, p1, LX/QmL;->A09:I

    iput v0, p0, Lcom/facebook/spherical/photo/metadata/SphericalPhotoMetadata;->A09:I

    .line 2916924
    iget v0, p1, LX/QmL;->A0A:I

    iput v0, p0, Lcom/facebook/spherical/photo/metadata/SphericalPhotoMetadata;->A0A:I

    .line 2916925
    iget v0, p1, LX/QmL;->A0B:I

    iput v0, p0, Lcom/facebook/spherical/photo/metadata/SphericalPhotoMetadata;->A0B:I

    .line 2916926
    iget-boolean v0, p1, LX/QmL;->A0J:Z

    iput-boolean v0, p0, Lcom/facebook/spherical/photo/metadata/SphericalPhotoMetadata;->A0J:Z

    .line 2916927
    iget v0, p1, LX/QmL;->A0C:I

    iput v0, p0, Lcom/facebook/spherical/photo/metadata/SphericalPhotoMetadata;->A0C:I

    .line 2916928
    iget v0, p1, LX/QmL;->A0D:I

    iput v0, p0, Lcom/facebook/spherical/photo/metadata/SphericalPhotoMetadata;->A0D:I

    .line 2916929
    iget-wide v0, p1, LX/QmL;->A00:D

    iput-wide v0, p0, Lcom/facebook/spherical/photo/metadata/SphericalPhotoMetadata;->A00:D

    .line 2916930
    iget-wide v0, p1, LX/QmL;->A01:D

    iput-wide v0, p0, Lcom/facebook/spherical/photo/metadata/SphericalPhotoMetadata;->A01:D

    .line 2916931
    iget-wide v0, p1, LX/QmL;->A02:D

    iput-wide v0, p0, Lcom/facebook/spherical/photo/metadata/SphericalPhotoMetadata;->A02:D

    .line 2916932
    iget-wide v0, p1, LX/QmL;->A03:D

    iput-wide v0, p0, Lcom/facebook/spherical/photo/metadata/SphericalPhotoMetadata;->A03:D

    .line 2916933
    iget-wide v0, p1, LX/QmL;->A04:D

    iput-wide v0, p0, Lcom/facebook/spherical/photo/metadata/SphericalPhotoMetadata;->A04:D

    .line 2916934
    iget-wide v0, p1, LX/QmL;->A05:D

    iput-wide v0, p0, Lcom/facebook/spherical/photo/metadata/SphericalPhotoMetadata;->A05:D

    .line 2916935
    iget-wide v0, p1, LX/QmL;->A06:D

    iput-wide v0, p0, Lcom/facebook/spherical/photo/metadata/SphericalPhotoMetadata;->A06:D

    .line 2916936
    iget-wide v0, p1, LX/QmL;->A07:D

    iput-wide v0, p0, Lcom/facebook/spherical/photo/metadata/SphericalPhotoMetadata;->A07:D

    .line 2916937
    iget v0, p1, LX/QmL;->A0E:I

    iput v0, p0, Lcom/facebook/spherical/photo/metadata/SphericalPhotoMetadata;->A0E:I

    .line 2916938
    iget v0, p1, LX/QmL;->A0F:I

    iput v0, p0, Lcom/facebook/spherical/photo/metadata/SphericalPhotoMetadata;->A0F:I

    .line 2916939
    iget-object v0, p1, LX/QmL;->A0H:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/spherical/photo/metadata/SphericalPhotoMetadata;->A0H:Ljava/lang/String;

    .line 2916940
    iget-object v0, p1, LX/QmL;->A0I:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/spherical/photo/metadata/SphericalPhotoMetadata;->A0I:Ljava/lang/String;

    .line 2916941
    iget v0, p1, LX/QmL;->A0G:I

    iput v0, p0, Lcom/facebook/spherical/photo/metadata/SphericalPhotoMetadata;->A0G:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 2916942
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2916943
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/spherical/photo/metadata/SphericalPhotoMetadata;->A08:I

    .line 2916944
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/spherical/photo/metadata/SphericalPhotoMetadata;->A09:I

    .line 2916945
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/spherical/photo/metadata/SphericalPhotoMetadata;->A0A:I

    .line 2916946
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/spherical/photo/metadata/SphericalPhotoMetadata;->A0B:I

    .line 2916947
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iput-boolean v0, p0, Lcom/facebook/spherical/photo/metadata/SphericalPhotoMetadata;->A0J:Z

    .line 2916948
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/spherical/photo/metadata/SphericalPhotoMetadata;->A0C:I

    .line 2916949
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/spherical/photo/metadata/SphericalPhotoMetadata;->A0D:I

    .line 2916950
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/spherical/photo/metadata/SphericalPhotoMetadata;->A00:D

    .line 2916951
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/spherical/photo/metadata/SphericalPhotoMetadata;->A01:D

    .line 2916952
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/spherical/photo/metadata/SphericalPhotoMetadata;->A02:D

    .line 2916953
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/spherical/photo/metadata/SphericalPhotoMetadata;->A03:D

    .line 2916954
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/spherical/photo/metadata/SphericalPhotoMetadata;->A04:D

    .line 2916955
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/spherical/photo/metadata/SphericalPhotoMetadata;->A05:D

    .line 2916956
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/spherical/photo/metadata/SphericalPhotoMetadata;->A06:D

    .line 2916957
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/spherical/photo/metadata/SphericalPhotoMetadata;->A07:D

    .line 2916958
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/spherical/photo/metadata/SphericalPhotoMetadata;->A0E:I

    .line 2916959
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/spherical/photo/metadata/SphericalPhotoMetadata;->A0F:I

    .line 2916960
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 2916961
    iput-object v1, p0, Lcom/facebook/spherical/photo/metadata/SphericalPhotoMetadata;->A0H:Ljava/lang/String;

    .line 2916962
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_1

    .line 2916963
    iput-object v1, p0, Lcom/facebook/spherical/photo/metadata/SphericalPhotoMetadata;->A0I:Ljava/lang/String;

    .line 2916964
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/spherical/photo/metadata/SphericalPhotoMetadata;->A0G:I

    return-void

    .line 2916965
    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/spherical/photo/metadata/SphericalPhotoMetadata;->A0I:Ljava/lang/String;

    goto :goto_1

    .line 2916966
    :cond_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/spherical/photo/metadata/SphericalPhotoMetadata;->A0H:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Lcom/facebook/spherical/photo/metadata/SphericalPhotoMetadata;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/facebook/spherical/photo/metadata/SphericalPhotoMetadata;

    .line 9
    .line 10
    iget v1, p0, Lcom/facebook/spherical/photo/metadata/SphericalPhotoMetadata;->A08:I

    .line 11
    .line 12
    iget v0, p1, Lcom/facebook/spherical/photo/metadata/SphericalPhotoMetadata;->A08:I

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget v1, p0, Lcom/facebook/spherical/photo/metadata/SphericalPhotoMetadata;->A09:I

    .line 17
    .line 18
    iget v0, p1, Lcom/facebook/spherical/photo/metadata/SphericalPhotoMetadata;->A09:I

    .line 19
    .line 20
    if-ne v1, v0, :cond_0

    .line 21
    .line 22
    iget v1, p0, Lcom/facebook/spherical/photo/metadata/SphericalPhotoMetadata;->A0A:I

    .line 23
    .line 24
    iget v0, p1, Lcom/facebook/spherical/photo/metadata/SphericalPhotoMetadata;->A0A:I

    .line 25
    .line 26
    if-ne v1, v0, :cond_0

    .line 27
    .line 28
    iget v1, p0, Lcom/facebook/spherical/photo/metadata/SphericalPhotoMetadata;->A0B:I

    .line 29
    .line 30
    iget v0, p1, Lcom/facebook/spherical/photo/metadata/SphericalPhotoMetadata;->A0B:I

    .line 31
    .line 32
    if-ne v1, v0, :cond_0

    .line 33
    .line 34
    iget-boolean v1, p0, Lcom/facebook/spherical/photo/metadata/SphericalPhotoMetadata;->A0J:Z

    .line 35
    .line 36
    iget-boolean v0, p1, Lcom/facebook/spherical/photo/metadata/SphericalPhotoMetadata;->A0J:Z

    .line 37
    .line 38
    if-ne v1, v0, :cond_0

    .line 39
    .line 40
    iget v1, p0, Lcom/facebook/spherical/photo/metadata/SphericalPhotoMetadata;->A0C:I

    .line 41
    .line 42
    iget v0, p1, Lcom/facebook/spherical/photo/metadata/SphericalPhotoMetadata;->A0C:I

    .line 43
    .line 44
    if-ne v1, v0, :cond_0

    .line 45
    .line 46
    iget v1, p0, Lcom/facebook/spherical/photo/metadata/SphericalPhotoMetadata;->A0D:I

    .line 47
    .line 48
    iget v0, p1, Lcom/facebook/spherical/photo/metadata/SphericalPhotoMetadata;->A0D:I

    .line 49
    .line 50
    if-ne v1, v0, :cond_0

    .line 51
    .line 52
    iget-wide v3, p0, Lcom/facebook/spherical/photo/metadata/SphericalPhotoMetadata;->A00:D

    .line 53
    .line 54
    iget-wide v1, p1, Lcom/facebook/spherical/photo/metadata/SphericalPhotoMetadata;->A00:D

    .line 55
    .line 56
    cmpl-double v0, v3, v1

    .line 57
    .line 58
    if-nez v0, :cond_0

    .line 59
    .line 60
    iget-wide v3, p0, Lcom/facebook/spherical/photo/metadata/SphericalPhotoMetadata;->A01:D

    .line 61
    .line 62
    iget-wide v1, p1, Lcom/facebook/spherical/photo/metadata/SphericalPhotoMetadata;->A01:D

    .line 63
    .line 64
    cmpl-double v0, v3, v1

    .line 65
    .line 66
    if-nez v0, :cond_0

    .line 67
    .line 68
    iget-wide v3, p0, Lcom/facebook/spherical/photo/metadata/SphericalPhotoMetadata;->A02:D

    .line 69
    .line 70
    iget-wide v1, p1, Lcom/facebook/spherical/photo/metadata/SphericalPhotoMetadata;->A02:D

    .line 71
    .line 72
    cmpl-double v0, v3, v1

    .line 73
    .line 74
    if-nez v0, :cond_0

    .line 75
    .line 76
    iget-wide v3, p0, Lcom/facebook/spherical/photo/metadata/SphericalPhotoMetadata;->A03:D

    .line 77
    .line 78
    iget-wide v1, p1, Lcom/facebook/spherical/photo/metadata/SphericalPhotoMetadata;->A03:D

    .line 79
    .line 80
    cmpl-double v0, v3, v1

    .line 81
    .line 82
    if-nez v0, :cond_0

    .line 83
    .line 84
    iget-wide v3, p0, Lcom/facebook/spherical/photo/metadata/SphericalPhotoMetadata;->A04:D

    .line 85
    .line 86
    iget-wide v1, p1, Lcom/facebook/spherical/photo/metadata/SphericalPhotoMetadata;->A04:D

    .line 87
    .line 88
    cmpl-double v0, v3, v1

    .line 89
    .line 90
    if-nez v0, :cond_0

    .line 91
    .line 92
    iget-wide v3, p0, Lcom/facebook/spherical/photo/metadata/SphericalPhotoMetadata;->A05:D

    .line 93
    .line 94
    iget-wide v1, p1, Lcom/facebook/spherical/photo/metadata/SphericalPhotoMetadata;->A05:D

    .line 95
    .line 96
    cmpl-double v0, v3, v1

    .line 97
    .line 98
    if-nez v0, :cond_0

    .line 99
    .line 100
    iget-wide v3, p0, Lcom/facebook/spherical/photo/metadata/SphericalPhotoMetadata;->A06:D

    .line 101
    .line 102
    iget-wide v1, p1, Lcom/facebook/spherical/photo/metadata/SphericalPhotoMetadata;->A06:D

    .line 103
    .line 104
    cmpl-double v0, v3, v1

    .line 105
    .line 106
    if-nez v0, :cond_0

    .line 107
    .line 108
    iget-wide v3, p0, Lcom/facebook/spherical/photo/metadata/SphericalPhotoMetadata;->A07:D

    .line 109
    .line 110
    iget-wide v1, p1, Lcom/facebook/spherical/photo/metadata/SphericalPhotoMetadata;->A07:D

    .line 111
    .line 112
    cmpl-double v0, v3, v1

    .line 113
    .line 114
    if-nez v0, :cond_0

    .line 115
    .line 116
    iget v1, p0, Lcom/facebook/spherical/photo/metadata/SphericalPhotoMetadata;->A0E:I

    .line 117
    .line 118
    iget v0, p1, Lcom/facebook/spherical/photo/metadata/SphericalPhotoMetadata;->A0E:I

    .line 119
    .line 120
    if-ne v1, v0, :cond_0

    .line 121
    .line 122
    iget v1, p0, Lcom/facebook/spherical/photo/metadata/SphericalPhotoMetadata;->A0F:I

    .line 123
    .line 124
    iget v0, p1, Lcom/facebook/spherical/photo/metadata/SphericalPhotoMetadata;->A0F:I

    .line 125
    .line 126
    if-ne v1, v0, :cond_0

    .line 127
    .line 128
    iget-object v1, p0, Lcom/facebook/spherical/photo/metadata/SphericalPhotoMetadata;->A0H:Ljava/lang/String;

    .line 129
    .line 130
    iget-object v0, p1, Lcom/facebook/spherical/photo/metadata/SphericalPhotoMetadata;->A0H:Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_0

    .line 137
    .line 138
    iget-object v1, p0, Lcom/facebook/spherical/photo/metadata/SphericalPhotoMetadata;->A0I:Ljava/lang/String;

    .line 139
    .line 140
    iget-object v0, p1, Lcom/facebook/spherical/photo/metadata/SphericalPhotoMetadata;->A0I:Ljava/lang/String;

    .line 141
    .line 142
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_0

    .line 147
    .line 148
    iget v1, p0, Lcom/facebook/spherical/photo/metadata/SphericalPhotoMetadata;->A0G:I

    .line 149
    .line 150
    iget v0, p1, Lcom/facebook/spherical/photo/metadata/SphericalPhotoMetadata;->A0G:I

    .line 151
    .line 152
    if-eq v1, v0, :cond_1

    .line 153
    .line 154
    :cond_0
    return v5

    .line 155
    :cond_1
    return v6
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/spherical/photo/metadata/SphericalPhotoMetadata;->A08:I

    .line 1
    .line 2
    const/16 v1, 0x1f

    .line 3
    .line 4
    add-int/2addr v1, v0

    .line 5
    iget v0, p0, Lcom/facebook/spherical/photo/metadata/SphericalPhotoMetadata;->A09:I

    .line 6
    .line 7
    mul-int/lit8 v1, v1, 0x1f

    .line 8
    .line 9
    add-int/2addr v1, v0

    .line 10
    iget v0, p0, Lcom/facebook/spherical/photo/metadata/SphericalPhotoMetadata;->A0A:I

    .line 11
    .line 12
    mul-int/lit8 v1, v1, 0x1f

    .line 13
    .line 14
    add-int/2addr v1, v0

    .line 15
    iget v0, p0, Lcom/facebook/spherical/photo/metadata/SphericalPhotoMetadata;->A0B:I

    .line 16
    .line 17
    mul-int/lit8 v1, v1, 0x1f

    .line 18
    .line 19
    add-int/2addr v1, v0

    .line 20
    iget-boolean v0, p0, Lcom/facebook/spherical/photo/metadata/SphericalPhotoMetadata;->A0J:Z

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget v0, p0, Lcom/facebook/spherical/photo/metadata/SphericalPhotoMetadata;->A0C:I

    .line 27
    .line 28
    mul-int/lit8 v1, v1, 0x1f

    .line 29
    .line 30
    add-int/2addr v1, v0

    .line 31
    iget v0, p0, Lcom/facebook/spherical/photo/metadata/SphericalPhotoMetadata;->A0D:I

    .line 32
    .line 33
    mul-int/lit8 v2, v1, 0x1f

    .line 34
    .line 35
    add-int/2addr v2, v0

    .line 36
    iget-wide v0, p0, Lcom/facebook/spherical/photo/metadata/SphericalPhotoMetadata;->A00:D

    .line 37
    .line 38
    invoke-static {v2, v0, v1}, LX/233;->A00(ID)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    iget-wide v0, p0, Lcom/facebook/spherical/photo/metadata/SphericalPhotoMetadata;->A01:D

    .line 43
    .line 44
    invoke-static {v2, v0, v1}, LX/233;->A00(ID)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    iget-wide v0, p0, Lcom/facebook/spherical/photo/metadata/SphericalPhotoMetadata;->A02:D

    .line 49
    .line 50
    invoke-static {v2, v0, v1}, LX/233;->A00(ID)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    iget-wide v0, p0, Lcom/facebook/spherical/photo/metadata/SphericalPhotoMetadata;->A03:D

    .line 55
    .line 56
    invoke-static {v2, v0, v1}, LX/233;->A00(ID)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    iget-wide v0, p0, Lcom/facebook/spherical/photo/metadata/SphericalPhotoMetadata;->A04:D

    .line 61
    .line 62
    invoke-static {v2, v0, v1}, LX/233;->A00(ID)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    iget-wide v0, p0, Lcom/facebook/spherical/photo/metadata/SphericalPhotoMetadata;->A05:D

    .line 67
    .line 68
    invoke-static {v2, v0, v1}, LX/233;->A00(ID)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    iget-wide v0, p0, Lcom/facebook/spherical/photo/metadata/SphericalPhotoMetadata;->A06:D

    .line 73
    .line 74
    invoke-static {v2, v0, v1}, LX/233;->A00(ID)I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    iget-wide v0, p0, Lcom/facebook/spherical/photo/metadata/SphericalPhotoMetadata;->A07:D

    .line 79
    .line 80
    invoke-static {v2, v0, v1}, LX/233;->A00(ID)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    iget v0, p0, Lcom/facebook/spherical/photo/metadata/SphericalPhotoMetadata;->A0E:I

    .line 85
    .line 86
    mul-int/lit8 v1, v1, 0x1f

    .line 87
    .line 88
    add-int/2addr v1, v0

    .line 89
    iget v0, p0, Lcom/facebook/spherical/photo/metadata/SphericalPhotoMetadata;->A0F:I

    .line 90
    .line 91
    mul-int/lit8 v1, v1, 0x1f

    .line 92
    .line 93
    add-int/2addr v1, v0

    .line 94
    iget-object v0, p0, Lcom/facebook/spherical/photo/metadata/SphericalPhotoMetadata;->A0H:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    iget-object v0, p0, Lcom/facebook/spherical/photo/metadata/SphericalPhotoMetadata;->A0I:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    iget v1, p0, Lcom/facebook/spherical/photo/metadata/SphericalPhotoMetadata;->A0G:I

    .line 107
    .line 108
    mul-int/lit8 v0, v0, 0x1f

    .line 109
    .line 110
    add-int/2addr v0, v1

    .line 111
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/spherical/photo/metadata/SphericalPhotoMetadata;->A08:I

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    .line 4
    .line 5
    iget v0, p0, Lcom/facebook/spherical/photo/metadata/SphericalPhotoMetadata;->A09:I

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lcom/facebook/spherical/photo/metadata/SphericalPhotoMetadata;->A0A:I

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    .line 14
    .line 15
    iget v0, p0, Lcom/facebook/spherical/photo/metadata/SphericalPhotoMetadata;->A0B:I

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 18
    .line 19
    .line 20
    iget-boolean v0, p0, Lcom/facebook/spherical/photo/metadata/SphericalPhotoMetadata;->A0J:Z

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 23
    .line 24
    .line 25
    iget v0, p0, Lcom/facebook/spherical/photo/metadata/SphericalPhotoMetadata;->A0C:I

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 28
    .line 29
    .line 30
    iget v0, p0, Lcom/facebook/spherical/photo/metadata/SphericalPhotoMetadata;->A0D:I

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 33
    .line 34
    .line 35
    iget-wide v0, p0, Lcom/facebook/spherical/photo/metadata/SphericalPhotoMetadata;->A00:D

    .line 36
    .line 37
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 38
    .line 39
    .line 40
    iget-wide v0, p0, Lcom/facebook/spherical/photo/metadata/SphericalPhotoMetadata;->A01:D

    .line 41
    .line 42
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 43
    .line 44
    .line 45
    iget-wide v0, p0, Lcom/facebook/spherical/photo/metadata/SphericalPhotoMetadata;->A02:D

    .line 46
    .line 47
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 48
    .line 49
    .line 50
    iget-wide v0, p0, Lcom/facebook/spherical/photo/metadata/SphericalPhotoMetadata;->A03:D

    .line 51
    .line 52
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 53
    .line 54
    .line 55
    iget-wide v0, p0, Lcom/facebook/spherical/photo/metadata/SphericalPhotoMetadata;->A04:D

    .line 56
    .line 57
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 58
    .line 59
    .line 60
    iget-wide v0, p0, Lcom/facebook/spherical/photo/metadata/SphericalPhotoMetadata;->A05:D

    .line 61
    .line 62
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 63
    .line 64
    .line 65
    iget-wide v0, p0, Lcom/facebook/spherical/photo/metadata/SphericalPhotoMetadata;->A06:D

    .line 66
    .line 67
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 68
    .line 69
    .line 70
    iget-wide v0, p0, Lcom/facebook/spherical/photo/metadata/SphericalPhotoMetadata;->A07:D

    .line 71
    .line 72
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 73
    .line 74
    .line 75
    iget v0, p0, Lcom/facebook/spherical/photo/metadata/SphericalPhotoMetadata;->A0E:I

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 78
    .line 79
    .line 80
    iget v0, p0, Lcom/facebook/spherical/photo/metadata/SphericalPhotoMetadata;->A0F:I

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/facebook/spherical/photo/metadata/SphericalPhotoMetadata;->A0H:Ljava/lang/String;

    .line 86
    .line 87
    const/4 v2, 0x0

    .line 88
    const/4 v1, 0x1

    .line 89
    if-nez v0, :cond_1

    .line 90
    .line 91
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 92
    .line 93
    .line 94
    :goto_0
    iget-object v0, p0, Lcom/facebook/spherical/photo/metadata/SphericalPhotoMetadata;->A0I:Ljava/lang/String;

    .line 95
    .line 96
    if-nez v0, :cond_0

    .line 97
    .line 98
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 99
    .line 100
    .line 101
    :goto_1
    iget v0, p0, Lcom/facebook/spherical/photo/metadata/SphericalPhotoMetadata;->A0G:I

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lcom/facebook/spherical/photo/metadata/SphericalPhotoMetadata;->A0I:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lcom/facebook/spherical/photo/metadata/SphericalPhotoMetadata;->A0H:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    goto :goto_0
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
.end method
