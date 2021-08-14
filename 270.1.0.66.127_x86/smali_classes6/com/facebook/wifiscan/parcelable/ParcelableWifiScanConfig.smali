.class public final Lcom/facebook/wifiscan/parcelable/ParcelableWifiScanConfig;
.super LX/2qZ;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape150S0000000_I3_122;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape150S0000000_I3_122;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v1, Lcom/facebook/wifiscan/parcelable/ParcelableWifiScanConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 17

    .line 1620268
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    const/4 v1, 0x1

    .line 1620269
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 1620270
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    .line 1620271
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v6

    .line 1620272
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v8

    .line 1620273
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    int-to-long v10, v0

    .line 1620274
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    int-to-long v12, v0

    .line 1620275
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    int-to-long v14, v0

    .line 1620276
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/16 v16, 0x0

    if-lez v0, :cond_1

    const/16 v16, 0x1

    :cond_1
    move-object/from16 v0, p0

    .line 1620277
    invoke-direct/range {v0 .. v16}, LX/2qZ;-><init>(ZJJJJJJJZ)V

    return-void
.end method

.method public constructor <init>(ZJJJJJJJZ)V
    .locals 0

    .line 1620278
    invoke-direct/range {p0 .. p16}, LX/2qZ;-><init>(ZJJJJJJJZ)V

    return-void
.end method

.method public static A01(LX/2qZ;)Lcom/facebook/wifiscan/parcelable/ParcelableWifiScanConfig;
    .locals 19

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v3, Lcom/facebook/wifiscan/parcelable/ParcelableWifiScanConfig;

    .line 7
    .line 8
    invoke-virtual {v2}, LX/2qZ;->A09()Z

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    invoke-virtual {v2}, LX/2qZ;->A06()J

    .line 13
    .line 14
    .line 15
    move-result-wide v5

    .line 16
    invoke-virtual {v2}, LX/2qZ;->A08()J

    .line 17
    .line 18
    .line 19
    move-result-wide v7

    .line 20
    invoke-virtual {v2}, LX/2qZ;->A07()J

    .line 21
    .line 22
    .line 23
    move-result-wide v9

    .line 24
    invoke-virtual {v2}, LX/2qZ;->A05()J

    .line 25
    .line 26
    .line 27
    move-result-wide v11

    .line 28
    invoke-virtual {v2}, LX/2qZ;->A03()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    int-to-long v13, v0

    .line 33
    invoke-virtual {v2}, LX/2qZ;->A04()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    int-to-long v15, v0

    .line 38
    invoke-virtual {v2}, LX/2qZ;->A02()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    int-to-long v0, v0

    .line 43
    iget-boolean v2, v2, LX/2qZ;->A00:Z

    .line 44
    .line 45
    move-wide/from16 v17, v0

    .line 46
    .line 47
    move/from16 p0, v2

    .line 48
    .line 49
    invoke-direct/range {v3 .. v19}, Lcom/facebook/wifiscan/parcelable/ParcelableWifiScanConfig;-><init>(ZJJJJJJJZ)V

    .line 50
    .line 51
    .line 52
    return-object v3
    .line 53
.end method


# virtual methods
.method public final A02()I
    .locals 1

    .line 0
    iget v0, p0, LX/2qZ;->A01:I

    .line 1
    .line 2
    return v0
.end method

.method public final A03()I
    .locals 1

    .line 0
    iget v0, p0, LX/2qZ;->A02:I

    .line 1
    .line 2
    return v0
.end method

.method public final A04()I
    .locals 1

    .line 0
    iget v0, p0, LX/2qZ;->A03:I

    .line 1
    .line 2
    return v0
.end method

.method public final A05()J
    .locals 2

    .line 0
    iget-wide v0, p0, LX/2qZ;->A04:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public final A06()J
    .locals 2

    .line 0
    iget-wide v0, p0, LX/2qZ;->A05:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public final A07()J
    .locals 2

    .line 0
    iget-wide v0, p0, LX/2qZ;->A06:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public final A08()J
    .locals 2

    .line 0
    iget-wide v0, p0, LX/2qZ;->A07:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public final A09()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/2qZ;->A08:Z

    .line 1
    .line 2
    return v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/2qZ;->A08:Z

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    .line 4
    .line 5
    iget-wide v0, p0, LX/2qZ;->A05:J

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 8
    .line 9
    .line 10
    iget-wide v0, p0, LX/2qZ;->A07:J

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 13
    .line 14
    .line 15
    iget-wide v0, p0, LX/2qZ;->A06:J

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 18
    .line 19
    .line 20
    iget v0, p0, LX/2qZ;->A02:I

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 23
    .line 24
    .line 25
    iget v0, p0, LX/2qZ;->A03:I

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 28
    .line 29
    .line 30
    iget v0, p0, LX/2qZ;->A01:I

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
    .line 37
.end method
