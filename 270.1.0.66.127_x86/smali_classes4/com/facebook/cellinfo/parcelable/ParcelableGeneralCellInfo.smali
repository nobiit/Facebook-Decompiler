.class public final Lcom/facebook/cellinfo/parcelable/ParcelableGeneralCellInfo;
.super LX/4Fi;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape12S0000000_I2_2;

    .line 1
    .line 2
    const/16 v0, 0x9

    .line 3
    .line 4
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape12S0000000_I2_2;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v1, Lcom/facebook/cellinfo/parcelable/ParcelableGeneralCellInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 12

    .line 833556
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 833557
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 833558
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 833559
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 833560
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    .line 833561
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    .line 833562
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    .line 833563
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    .line 833564
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    .line 833565
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v10, 0x0

    if-eqz v0, :cond_1

    const/4 v10, 0x1

    :cond_1
    const-class v0, Lcom/facebook/cellinfo/parcelable/ParcelableCdmaCellInfo;

    .line 833566
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v11

    check-cast v11, Lcom/facebook/cellinfo/parcelable/ParcelableCdmaCellInfo;

    move-object v0, p0

    .line 833567
    invoke-direct/range {v0 .. v11}, LX/4Fi;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLX/5PV;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/facebook/cellinfo/parcelable/ParcelableCdmaCellInfo;)V
    .locals 0

    .line 833568
    invoke-direct/range {p0 .. p11}, LX/4Fi;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLX/5PV;)V

    return-void
.end method

.method public static A00(LX/4Fi;)Lcom/facebook/cellinfo/parcelable/ParcelableGeneralCellInfo;
    .locals 21

    .line 0
    move-object/from16 v0, p0

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
    new-instance v5, Lcom/facebook/cellinfo/parcelable/ParcelableGeneralCellInfo;

    .line 7
    .line 8
    iget-object v6, v0, LX/4Fi;->A05:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v7, v0, LX/4Fi;->A06:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v8, v0, LX/4Fi;->A07:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v9, v0, LX/4Fi;->A08:Ljava/lang/String;

    .line 15
    .line 16
    iget-boolean v10, v0, LX/4Fi;->A09:Z

    .line 17
    .line 18
    iget-object v11, v0, LX/4Fi;->A04:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v12, v0, LX/4Fi;->A01:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v13, v0, LX/4Fi;->A02:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v14, v0, LX/4Fi;->A03:Ljava/lang/String;

    .line 25
    .line 26
    iget-boolean v15, v0, LX/4Fi;->A0A:Z

    .line 27
    .line 28
    iget-object v0, v0, LX/4Fi;->A00:LX/5PV;

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    const/16 v16, 0x0

    .line 33
    .line 34
    :goto_0
    invoke-direct/range {v5 .. v16}, Lcom/facebook/cellinfo/parcelable/ParcelableGeneralCellInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/facebook/cellinfo/parcelable/ParcelableCdmaCellInfo;)V

    .line 35
    .line 36
    .line 37
    return-object v5

    .line 38
    :cond_1
    new-instance v16, Lcom/facebook/cellinfo/parcelable/ParcelableCdmaCellInfo;

    .line 39
    .line 40
    iget v4, v0, LX/5PV;->A01:I

    .line 41
    .line 42
    iget v3, v0, LX/5PV;->A02:I

    .line 43
    .line 44
    iget v2, v0, LX/5PV;->A00:I

    .line 45
    .line 46
    iget-object v1, v0, LX/5PV;->A03:Ljava/lang/Double;

    .line 47
    .line 48
    iget-object v0, v0, LX/5PV;->A04:Ljava/lang/Double;

    .line 49
    .line 50
    move-object/from16 v20, v1

    .line 51
    .line 52
    move-object/from16 p0, v0

    .line 53
    .line 54
    move/from16 v19, v2

    .line 55
    .line 56
    move/from16 v18, v3

    .line 57
    .line 58
    move/from16 v17, v4

    .line 59
    .line 60
    invoke-direct/range {v16 .. v21}, Lcom/facebook/cellinfo/parcelable/ParcelableCdmaCellInfo;-><init>(IIILjava/lang/Double;Ljava/lang/Double;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0
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
    iget-object v0, p0, LX/4Fi;->A05:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/4Fi;->A06:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/4Fi;->A07:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/4Fi;->A08:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-boolean v0, p0, LX/4Fi;->A09:Z

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/4Fi;->A04:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/4Fi;->A01:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/4Fi;->A02:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LX/4Fi;->A03:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-boolean v0, p0, LX/4Fi;->A0A:Z

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, LX/4Fi;->A00:LX/5PV;

    .line 51
    .line 52
    check-cast v0, Lcom/facebook/cellinfo/parcelable/ParcelableCdmaCellInfo;

    .line 53
    .line 54
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 55
    .line 56
    .line 57
    return-void
    .line 58
    .line 59
    .line 60
    .line 61
.end method
