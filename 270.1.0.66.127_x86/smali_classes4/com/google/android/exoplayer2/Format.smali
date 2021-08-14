.class public final Lcom/google/android/exoplayer2/Format;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:I

.field public final A01:F

.field public final A02:F

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:I

.field public final A08:I

.field public final A09:I

.field public final A0A:I

.field public final A0B:I

.field public final A0C:I

.field public final A0D:I

.field public final A0E:I

.field public final A0F:I

.field public final A0G:J

.field public final A0H:Lcom/google/android/exoplayer2/drm/DrmInitData;

.field public final A0I:Lcom/google/android/exoplayer2/metadata/Metadata;

.field public final A0J:Lcom/google/android/exoplayer2/video/ColorInfo;

.field public final A0K:Ljava/lang/String;

.field public final A0L:Ljava/lang/String;

.field public final A0M:Ljava/lang/String;

.field public final A0N:Ljava/lang/String;

.field public final A0O:Ljava/lang/String;

.field public final A0P:Ljava/lang/String;

.field public final A0Q:Ljava/lang/String;

.field public final A0R:Ljava/lang/String;

.field public final A0S:Ljava/lang/String;

.field public final A0T:Ljava/util/List;

.field public final A0U:Z

.field public final A0V:Z

.field public final A0W:Z

.field public final A0X:Z

.field public final A0Y:Z

.field public final A0Z:Z

.field public final A0a:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape27S0000000_I2_17;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape27S0000000_I2_17;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v1, Lcom/google/android/exoplayer2/Format;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .line 867449
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 867450
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/Format;->A0Q:Ljava/lang/String;

    .line 867451
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/Format;->A0L:Ljava/lang/String;

    .line 867452
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/Format;->A0S:Ljava/lang/String;

    .line 867453
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/Format;->A0K:Ljava/lang/String;

    .line 867454
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/Format;->A04:I

    .line 867455
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/Format;->A09:I

    .line 867456
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/Format;->A0F:I

    .line 867457
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/Format;->A08:I

    .line 867458
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/Format;->A01:F

    .line 867459
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/Format;->A0B:I

    .line 867460
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/Format;->A02:F

    .line 867461
    invoke-static {p1}, LX/54Y;->A0G(Landroid/os/Parcel;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 867462
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/google/android/exoplayer2/Format;->A0a:[B

    .line 867463
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/Format;->A0E:I

    .line 867464
    const-class v0, Lcom/google/android/exoplayer2/video/ColorInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/video/ColorInfo;

    iput-object v0, p0, Lcom/google/android/exoplayer2/Format;->A0J:Lcom/google/android/exoplayer2/video/ColorInfo;

    .line 867465
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/Format;->A05:I

    .line 867466
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/Format;->A0C:I

    .line 867467
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/Format;->A0A:I

    .line 867468
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/Format;->A06:I

    .line 867469
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/Format;->A07:I

    .line 867470
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/Format;->A0D:I

    .line 867471
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/Format;->A0R:Ljava/lang/String;

    .line 867472
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/Format;->A03:I

    .line 867473
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/Format;->A0G:J

    .line 867474
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 867475
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/Format;->A0T:Ljava/util/List;

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_1

    .line 867476
    iget-object v1, p0, Lcom/google/android/exoplayer2/Format;->A0T:Ljava/util/List;

    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 867477
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 867478
    :cond_1
    const-class v0, Lcom/google/android/exoplayer2/drm/DrmInitData;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/drm/DrmInitData;

    iput-object v0, p0, Lcom/google/android/exoplayer2/Format;->A0H:Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 867479
    const-class v0, Lcom/google/android/exoplayer2/metadata/Metadata;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/metadata/Metadata;

    iput-object v0, p0, Lcom/google/android/exoplayer2/Format;->A0I:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 867480
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/Format;->A0P:Ljava/lang/String;

    .line 867481
    invoke-static {p1}, LX/54Y;->A0G(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/Format;->A0X:Z

    .line 867482
    invoke-static {p1}, LX/54Y;->A0G(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/Format;->A0Y:Z

    .line 867483
    invoke-static {p1}, LX/54Y;->A0G(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/Format;->A0V:Z

    .line 867484
    invoke-static {p1}, LX/54Y;->A0G(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/Format;->A0U:Z

    .line 867485
    invoke-static {p1}, LX/54Y;->A0G(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/Format;->A0Z:Z

    .line 867486
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/Format;->A0N:Ljava/lang/String;

    .line 867487
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/Format;->A0O:Ljava/lang/String;

    .line 867488
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/Format;->A0M:Ljava/lang/String;

    .line 867489
    invoke-static {p1}, LX/54Y;->A0G(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/Format;->A0W:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/google/android/exoplayer2/video/ColorInfo;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/google/android/exoplayer2/drm/DrmInitData;Lcom/google/android/exoplayer2/metadata/Metadata;Ljava/lang/String;ZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 6

    move/from16 v0, p10

    move/from16 v4, p11

    move/from16 v3, p18

    move-object/from16 v2, p25

    .line 867490
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 867491
    iput-object p1, p0, Lcom/google/android/exoplayer2/Format;->A0Q:Ljava/lang/String;

    .line 867492
    iput-object p2, p0, Lcom/google/android/exoplayer2/Format;->A0L:Ljava/lang/String;

    .line 867493
    iput-object p3, p0, Lcom/google/android/exoplayer2/Format;->A0S:Ljava/lang/String;

    .line 867494
    iput-object p4, p0, Lcom/google/android/exoplayer2/Format;->A0K:Ljava/lang/String;

    .line 867495
    iput p5, p0, Lcom/google/android/exoplayer2/Format;->A04:I

    .line 867496
    iput p6, p0, Lcom/google/android/exoplayer2/Format;->A09:I

    .line 867497
    iput p7, p0, Lcom/google/android/exoplayer2/Format;->A0F:I

    .line 867498
    iput p8, p0, Lcom/google/android/exoplayer2/Format;->A08:I

    .line 867499
    iput p9, p0, Lcom/google/android/exoplayer2/Format;->A01:F

    const/4 v5, 0x0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 867500
    :cond_0
    iput v0, p0, Lcom/google/android/exoplayer2/Format;->A0B:I

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, p11, v0

    if-nez v0, :cond_1

    const/high16 v4, 0x3f800000    # 1.0f

    .line 867501
    :cond_1
    iput v4, p0, Lcom/google/android/exoplayer2/Format;->A02:F

    .line 867502
    move-object/from16 v0, p12

    iput-object v0, p0, Lcom/google/android/exoplayer2/Format;->A0a:[B

    .line 867503
    move/from16 v0, p13

    iput v0, p0, Lcom/google/android/exoplayer2/Format;->A0E:I

    .line 867504
    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/google/android/exoplayer2/Format;->A0J:Lcom/google/android/exoplayer2/video/ColorInfo;

    .line 867505
    move/from16 v0, p15

    iput v0, p0, Lcom/google/android/exoplayer2/Format;->A05:I

    .line 867506
    move/from16 v0, p16

    iput v0, p0, Lcom/google/android/exoplayer2/Format;->A0C:I

    .line 867507
    move/from16 v0, p17

    iput v0, p0, Lcom/google/android/exoplayer2/Format;->A0A:I

    if-ne v3, v1, :cond_2

    const/4 v3, 0x0

    .line 867508
    :cond_2
    iput v3, p0, Lcom/google/android/exoplayer2/Format;->A06:I

    move/from16 v0, p19

    if-eq v0, v1, :cond_3

    move v5, v0

    .line 867509
    :cond_3
    iput v5, p0, Lcom/google/android/exoplayer2/Format;->A07:I

    .line 867510
    move/from16 v0, p20

    iput v0, p0, Lcom/google/android/exoplayer2/Format;->A0D:I

    .line 867511
    move-object/from16 v0, p21

    iput-object v0, p0, Lcom/google/android/exoplayer2/Format;->A0R:Ljava/lang/String;

    .line 867512
    move/from16 v0, p22

    iput v0, p0, Lcom/google/android/exoplayer2/Format;->A03:I

    .line 867513
    move-wide/from16 v0, p23

    iput-wide v0, p0, Lcom/google/android/exoplayer2/Format;->A0G:J

    if-nez p25, :cond_4

    .line 867514
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    :cond_4
    iput-object v2, p0, Lcom/google/android/exoplayer2/Format;->A0T:Ljava/util/List;

    .line 867515
    move-object/from16 v0, p26

    iput-object v0, p0, Lcom/google/android/exoplayer2/Format;->A0H:Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 867516
    move-object/from16 v0, p27

    iput-object v0, p0, Lcom/google/android/exoplayer2/Format;->A0I:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 867517
    move-object/from16 v0, p28

    iput-object v0, p0, Lcom/google/android/exoplayer2/Format;->A0P:Ljava/lang/String;

    .line 867518
    move/from16 v0, p29

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/Format;->A0X:Z

    .line 867519
    move/from16 v0, p30

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/Format;->A0Y:Z

    .line 867520
    move/from16 v0, p31

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/Format;->A0V:Z

    .line 867521
    move/from16 v0, p32

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/Format;->A0U:Z

    .line 867522
    move/from16 v0, p33

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/Format;->A0Z:Z

    .line 867523
    move-object/from16 v0, p34

    iput-object v0, p0, Lcom/google/android/exoplayer2/Format;->A0N:Ljava/lang/String;

    .line 867524
    move-object/from16 v0, p35

    iput-object v0, p0, Lcom/google/android/exoplayer2/Format;->A0O:Ljava/lang/String;

    .line 867525
    move-object/from16 v0, p36

    iput-object v0, p0, Lcom/google/android/exoplayer2/Format;->A0M:Ljava/lang/String;

    .line 867526
    move/from16 v0, p37

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/Format;->A0W:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIF[BILcom/google/android/exoplayer2/video/ColorInfo;IIIILjava/lang/String;IJLjava/util/List;Lcom/google/android/exoplayer2/drm/DrmInitData;)V
    .locals 38

    const/16 v27, 0x0

    move-object/from16 v0, p0

    const/high16 v9, -0x40800000    # -1.0f

    const/16 v18, -0x1

    const/16 v19, -0x1

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    .line 867527
    move/from16 v17, p16

    move/from16 v16, p15

    move/from16 v15, p14

    move-object/from16 v14, p13

    move/from16 v13, p12

    move-object/from16 v12, p11

    move/from16 v20, p17

    move-object/from16 v21, p18

    move-object/from16 v1, p1

    move/from16 v22, p19

    move-object/from16 v2, p2

    move-wide/from16 v23, p20

    move-object/from16 v3, p3

    move-object/from16 v26, p23

    move/from16 v6, p6

    move-object/from16 v25, p22

    move/from16 v5, p5

    move-object/from16 v4, p4

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v10, p9

    move/from16 v11, p10

    invoke-direct/range {v0 .. v37}, Lcom/google/android/exoplayer2/Format;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/google/android/exoplayer2/video/ColorInfo;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/google/android/exoplayer2/drm/DrmInitData;Lcom/google/android/exoplayer2/metadata/Metadata;Ljava/lang/String;ZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static A00(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format;
    .locals 24

    .line 0
    const/4 v1, 0x0

    .line 1
    const-wide v20, 0x7fffffffffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/google/android/exoplayer2/Format;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, -0x1

    .line 11
    const/4 v6, -0x1

    .line 12
    const/4 v7, -0x1

    .line 13
    const/4 v8, -0x1

    .line 14
    const/4 v9, -0x1

    .line 15
    const/high16 v10, -0x40800000    # -1.0f

    .line 16
    .line 17
    const/4 v11, 0x0

    .line 18
    const/4 v12, -0x1

    .line 19
    const/4 v13, 0x0

    .line 20
    const/4 v14, -0x1

    .line 21
    const/4 v15, -0x1

    .line 22
    const/16 v16, -0x1

    .line 23
    .line 24
    const/16 v17, 0x0

    .line 25
    .line 26
    const/16 v18, 0x0

    .line 27
    .line 28
    const/16 v19, -0x1

    .line 29
    .line 30
    const/16 v22, 0x0

    .line 31
    .line 32
    const/16 v23, 0x0

    .line 33
    .line 34
    move-object/from16 v3, p0

    .line 35
    .line 36
    invoke-direct/range {v0 .. v23}, Lcom/google/android/exoplayer2/Format;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIF[BILcom/google/android/exoplayer2/video/ColorInfo;IIIILjava/lang/String;IJLjava/util/List;Lcom/google/android/exoplayer2/drm/DrmInitData;)V

    .line 37
    .line 38
    .line 39
    return-object v0
    .line 40
.end method

.method public static A01(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/exoplayer2/Format;
    .locals 23

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v5, -0x1

    .line 2
    new-instance v0, Lcom/google/android/exoplayer2/Format;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v6, -0x1

    .line 6
    const/4 v7, -0x1

    .line 7
    const/4 v8, -0x1

    .line 8
    const/4 v9, -0x1

    .line 9
    const/high16 v10, -0x40800000    # -1.0f

    .line 10
    .line 11
    const/4 v11, 0x0

    .line 12
    const/4 v12, -0x1

    .line 13
    const/4 v13, 0x0

    .line 14
    const/4 v14, -0x1

    .line 15
    const/4 v15, -0x1

    .line 16
    const/16 v16, -0x1

    .line 17
    .line 18
    const/16 v17, 0x0

    .line 19
    .line 20
    const/16 v18, 0x0

    .line 21
    .line 22
    const/16 v19, -0x1

    .line 23
    .line 24
    const-wide v20, 0x7fffffffffffffffL

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    const/16 v22, 0x0

    .line 30
    .line 31
    move-object/from16 v1, p0

    .line 32
    .line 33
    move-object/from16 v3, p1

    .line 34
    .line 35
    move-object/from16 p0, v4

    .line 36
    .line 37
    invoke-direct/range {v0 .. v23}, Lcom/google/android/exoplayer2/Format;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIF[BILcom/google/android/exoplayer2/video/ColorInfo;IIIILjava/lang/String;IJLjava/util/List;Lcom/google/android/exoplayer2/drm/DrmInitData;)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method

.method public static A02(Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/exoplayer2/Format;
    .locals 8

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v7

    .line 5
    const-wide v5, 0x7fffffffffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    move-object v4, v3

    .line 11
    move-object v1, p1

    .line 12
    move v2, p2

    .line 13
    move-object v0, p0

    .line 14
    invoke-static/range {v0 .. v7}, Lcom/google/android/exoplayer2/Format;->A03(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/google/android/exoplayer2/drm/DrmInitData;JLjava/util/List;)Lcom/google/android/exoplayer2/Format;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
    .line 19
    .line 20
    .line 21
.end method

.method public static A03(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/google/android/exoplayer2/drm/DrmInitData;JLjava/util/List;)Lcom/google/android/exoplayer2/Format;
    .locals 23

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v5, -0x1

    .line 2
    const/16 v19, -0x1

    .line 3
    .line 4
    new-instance v0, Lcom/google/android/exoplayer2/Format;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v6, -0x1

    .line 8
    const/4 v7, -0x1

    .line 9
    const/4 v8, -0x1

    .line 10
    const/4 v9, -0x1

    .line 11
    const/high16 v10, -0x40800000    # -1.0f

    .line 12
    .line 13
    const/4 v11, 0x0

    .line 14
    const/4 v12, -0x1

    .line 15
    const/4 v13, 0x0

    .line 16
    const/4 v14, -0x1

    .line 17
    const/4 v15, -0x1

    .line 18
    const/16 v16, -0x1

    .line 19
    .line 20
    move-wide/from16 v20, p5

    .line 21
    .line 22
    move-object/from16 v3, p1

    .line 23
    .line 24
    move-object/from16 v22, p7

    .line 25
    .line 26
    move-object/from16 v1, p0

    .line 27
    .line 28
    move/from16 v17, p2

    .line 29
    .line 30
    move-object/from16 v18, p3

    .line 31
    .line 32
    move-object/from16 p0, p4

    .line 33
    .line 34
    invoke-direct/range {v0 .. v23}, Lcom/google/android/exoplayer2/Format;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIF[BILcom/google/android/exoplayer2/video/ColorInfo;IIIILjava/lang/String;IJLjava/util/List;Lcom/google/android/exoplayer2/drm/DrmInitData;)V

    .line 35
    .line 36
    .line 37
    return-object v0
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
.end method

.method public static A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIILjava/util/List;Lcom/google/android/exoplayer2/drm/DrmInitData;ILjava/lang/String;)Lcom/google/android/exoplayer2/Format;
    .locals 22

    .line 0
    new-instance v0, Lcom/google/android/exoplayer2/Format;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v7, -0x1

    .line 4
    const/4 v8, -0x1

    .line 5
    const/4 v9, -0x1

    .line 6
    const/high16 v10, -0x40800000    # -1.0f

    .line 7
    .line 8
    const/4 v11, 0x0

    .line 9
    const/4 v12, -0x1

    .line 10
    const/4 v13, 0x0

    .line 11
    const/16 v19, -0x1

    .line 12
    .line 13
    const-wide v20, 0x7fffffffffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    move/from16 v14, p5

    .line 19
    .line 20
    move/from16 v6, p4

    .line 21
    .line 22
    move/from16 v5, p3

    .line 23
    .line 24
    move-object/from16 v4, p2

    .line 25
    .line 26
    move-object/from16 v1, p0

    .line 27
    .line 28
    move-object/from16 v3, p1

    .line 29
    .line 30
    move/from16 v17, p10

    .line 31
    .line 32
    move-object/from16 v18, p11

    .line 33
    .line 34
    move-object/from16 p1, p9

    .line 35
    .line 36
    move-object/from16 p0, p8

    .line 37
    .line 38
    move/from16 v16, p7

    .line 39
    .line 40
    move/from16 v15, p6

    .line 41
    .line 42
    invoke-direct/range {v0 .. v23}, Lcom/google/android/exoplayer2/Format;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIF[BILcom/google/android/exoplayer2/video/ColorInfo;IIIILjava/lang/String;IJLjava/util/List;Lcom/google/android/exoplayer2/drm/DrmInitData;)V

    .line 43
    .line 44
    .line 45
    return-object v0
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
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
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
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
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
.end method

.method public static A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;IF[BILcom/google/android/exoplayer2/video/ColorInfo;Lcom/google/android/exoplayer2/drm/DrmInitData;)Lcom/google/android/exoplayer2/Format;
    .locals 22

    .line 0
    new-instance v0, Lcom/google/android/exoplayer2/Format;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v14, -0x1

    .line 4
    const/4 v15, -0x1

    .line 5
    const/16 v16, -0x1

    .line 6
    .line 7
    const/16 v17, 0x0

    .line 8
    .line 9
    const/16 v18, 0x0

    .line 10
    .line 11
    const/16 v19, -0x1

    .line 12
    .line 13
    const-wide v20, 0x7fffffffffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    move/from16 v7, p5

    .line 19
    .line 20
    move/from16 v6, p4

    .line 21
    .line 22
    move/from16 v5, p3

    .line 23
    .line 24
    move-object/from16 v4, p2

    .line 25
    .line 26
    move-object/from16 v1, p0

    .line 27
    .line 28
    move-object/from16 v3, p1

    .line 29
    .line 30
    move/from16 v8, p6

    .line 31
    .line 32
    move-object/from16 p0, p7

    .line 33
    .line 34
    move-object/from16 v13, p12

    .line 35
    .line 36
    move-object/from16 p1, p13

    .line 37
    .line 38
    move/from16 v12, p11

    .line 39
    .line 40
    move-object/from16 v11, p10

    .line 41
    .line 42
    move/from16 v10, p9

    .line 43
    .line 44
    move/from16 v9, p8

    .line 45
    .line 46
    invoke-direct/range {v0 .. v23}, Lcom/google/android/exoplayer2/Format;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIF[BILcom/google/android/exoplayer2/video/ColorInfo;IIIILjava/lang/String;IJLjava/util/List;Lcom/google/android/exoplayer2/drm/DrmInitData;)V

    .line 47
    .line 48
    .line 49
    return-object v0
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method


# virtual methods
.method public final A06()I
    .locals 3

    .line 0
    iget v2, p0, Lcom/google/android/exoplayer2/Format;->A0F:I

    .line 1
    .line 2
    const/4 v1, -0x1

    .line 3
    if-eq v2, v1, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/google/android/exoplayer2/Format;->A08:I

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    mul-int v1, v2, v0

    .line 10
    .line 11
    :cond_0
    return v1
    .line 12
.end method

.method public final A07(F)Lcom/google/android/exoplayer2/Format;
    .locals 62

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    new-instance v16, Lcom/google/android/exoplayer2/Format;

    .line 3
    .line 4
    iget-object v0, v1, Lcom/google/android/exoplayer2/Format;->A0Q:Ljava/lang/String;

    .line 5
    .line 6
    move-object/from16 v61, v0

    .line 7
    .line 8
    iget-object v0, v1, Lcom/google/android/exoplayer2/Format;->A0L:Ljava/lang/String;

    .line 9
    .line 10
    move-object/from16 v60, v0

    .line 11
    .line 12
    iget-object v0, v1, Lcom/google/android/exoplayer2/Format;->A0S:Ljava/lang/String;

    .line 13
    .line 14
    move-object/from16 v59, v0

    .line 15
    .line 16
    iget-object v0, v1, Lcom/google/android/exoplayer2/Format;->A0K:Ljava/lang/String;

    .line 17
    .line 18
    move-object/from16 v58, v0

    .line 19
    .line 20
    iget v0, v1, Lcom/google/android/exoplayer2/Format;->A04:I

    .line 21
    .line 22
    move/from16 v57, v0

    .line 23
    .line 24
    iget v0, v1, Lcom/google/android/exoplayer2/Format;->A09:I

    .line 25
    .line 26
    move/from16 v56, v0

    .line 27
    .line 28
    iget v0, v1, Lcom/google/android/exoplayer2/Format;->A0F:I

    .line 29
    .line 30
    move/from16 v55, v0

    .line 31
    .line 32
    iget v0, v1, Lcom/google/android/exoplayer2/Format;->A08:I

    .line 33
    .line 34
    move/from16 v54, v0

    .line 35
    .line 36
    iget v0, v1, Lcom/google/android/exoplayer2/Format;->A0B:I

    .line 37
    .line 38
    move/from16 v26, v0

    .line 39
    .line 40
    iget v0, v1, Lcom/google/android/exoplayer2/Format;->A02:F

    .line 41
    .line 42
    move/from16 v27, v0

    .line 43
    .line 44
    iget-object v0, v1, Lcom/google/android/exoplayer2/Format;->A0a:[B

    .line 45
    .line 46
    move-object/from16 v28, v0

    .line 47
    .line 48
    iget v0, v1, Lcom/google/android/exoplayer2/Format;->A0E:I

    .line 49
    .line 50
    move/from16 v29, v0

    .line 51
    .line 52
    iget-object v0, v1, Lcom/google/android/exoplayer2/Format;->A0J:Lcom/google/android/exoplayer2/video/ColorInfo;

    .line 53
    .line 54
    move-object/from16 v24, v0

    .line 55
    .line 56
    iget v0, v1, Lcom/google/android/exoplayer2/Format;->A05:I

    .line 57
    .line 58
    move/from16 v23, v0

    .line 59
    .line 60
    iget v0, v1, Lcom/google/android/exoplayer2/Format;->A0C:I

    .line 61
    .line 62
    move/from16 v22, v0

    .line 63
    .line 64
    iget v0, v1, Lcom/google/android/exoplayer2/Format;->A0A:I

    .line 65
    .line 66
    move/from16 v21, v0

    .line 67
    .line 68
    iget v0, v1, Lcom/google/android/exoplayer2/Format;->A06:I

    .line 69
    .line 70
    move/from16 v20, v0

    .line 71
    .line 72
    iget v0, v1, Lcom/google/android/exoplayer2/Format;->A07:I

    .line 73
    .line 74
    move/from16 v19, v0

    .line 75
    .line 76
    iget v0, v1, Lcom/google/android/exoplayer2/Format;->A0D:I

    .line 77
    .line 78
    move/from16 v18, v0

    .line 79
    .line 80
    iget-object v0, v1, Lcom/google/android/exoplayer2/Format;->A0R:Ljava/lang/String;

    .line 81
    .line 82
    move-object/from16 v17, v0

    .line 83
    .line 84
    iget v15, v1, Lcom/google/android/exoplayer2/Format;->A03:I

    .line 85
    .line 86
    iget-wide v5, v1, Lcom/google/android/exoplayer2/Format;->A0G:J

    .line 87
    .line 88
    iget-object v14, v1, Lcom/google/android/exoplayer2/Format;->A0T:Ljava/util/List;

    .line 89
    .line 90
    iget-object v13, v1, Lcom/google/android/exoplayer2/Format;->A0H:Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 91
    .line 92
    iget-object v12, v1, Lcom/google/android/exoplayer2/Format;->A0I:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 93
    .line 94
    iget-object v11, v1, Lcom/google/android/exoplayer2/Format;->A0P:Ljava/lang/String;

    .line 95
    .line 96
    iget-boolean v10, v1, Lcom/google/android/exoplayer2/Format;->A0X:Z

    .line 97
    .line 98
    iget-boolean v9, v1, Lcom/google/android/exoplayer2/Format;->A0Y:Z

    .line 99
    .line 100
    iget-boolean v8, v1, Lcom/google/android/exoplayer2/Format;->A0V:Z

    .line 101
    .line 102
    iget-boolean v7, v1, Lcom/google/android/exoplayer2/Format;->A0U:Z

    .line 103
    .line 104
    iget-boolean v4, v1, Lcom/google/android/exoplayer2/Format;->A0Z:Z

    .line 105
    .line 106
    iget-object v3, v1, Lcom/google/android/exoplayer2/Format;->A0N:Ljava/lang/String;

    .line 107
    .line 108
    iget-object v2, v1, Lcom/google/android/exoplayer2/Format;->A0O:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v0, v1, Lcom/google/android/exoplayer2/Format;->A0M:Ljava/lang/String;

    .line 111
    .line 112
    iget-boolean v1, v1, Lcom/google/android/exoplayer2/Format;->A0W:Z

    .line 113
    .line 114
    move/from16 v25, p1

    .line 115
    .line 116
    move-object/from16 v30, v24

    .line 117
    .line 118
    move/from16 v31, v23

    .line 119
    .line 120
    move/from16 v32, v22

    .line 121
    .line 122
    move/from16 v33, v21

    .line 123
    .line 124
    move/from16 v34, v20

    .line 125
    .line 126
    move/from16 v35, v19

    .line 127
    .line 128
    move/from16 v36, v18

    .line 129
    .line 130
    move-object/from16 v37, v17

    .line 131
    .line 132
    move/from16 v38, v15

    .line 133
    .line 134
    move-wide/from16 v39, v5

    .line 135
    .line 136
    move-object/from16 v41, v14

    .line 137
    .line 138
    move-object/from16 v42, v13

    .line 139
    .line 140
    move-object/from16 v43, v12

    .line 141
    .line 142
    move-object/from16 v44, v11

    .line 143
    .line 144
    move/from16 v45, v10

    .line 145
    .line 146
    move/from16 v46, v9

    .line 147
    .line 148
    move/from16 v47, v8

    .line 149
    .line 150
    move/from16 v48, v7

    .line 151
    .line 152
    move/from16 v49, v4

    .line 153
    .line 154
    move-object/from16 v50, v3

    .line 155
    .line 156
    move-object/from16 v51, v2

    .line 157
    .line 158
    move-object/from16 v52, v0

    .line 159
    .line 160
    move/from16 v53, v1

    .line 161
    .line 162
    move-object/from16 v17, v61

    .line 163
    .line 164
    move-object/from16 v18, v60

    .line 165
    .line 166
    move-object/from16 v19, v59

    .line 167
    .line 168
    move-object/from16 v20, v58

    .line 169
    .line 170
    move/from16 v21, v57

    .line 171
    .line 172
    move/from16 v22, v56

    .line 173
    .line 174
    move/from16 v23, v55

    .line 175
    .line 176
    move/from16 v24, v54

    .line 177
    .line 178
    invoke-direct/range {v16 .. v53}, Lcom/google/android/exoplayer2/Format;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/google/android/exoplayer2/video/ColorInfo;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/google/android/exoplayer2/drm/DrmInitData;Lcom/google/android/exoplayer2/metadata/Metadata;Ljava/lang/String;ZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 179
    .line 180
    .line 181
    return-object v16
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
.end method

.method public final A08(II)Lcom/google/android/exoplayer2/Format;
    .locals 60

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    new-instance v16, Lcom/google/android/exoplayer2/Format;

    .line 3
    .line 4
    iget-object v0, v1, Lcom/google/android/exoplayer2/Format;->A0Q:Ljava/lang/String;

    .line 5
    .line 6
    move-object/from16 v59, v0

    .line 7
    .line 8
    iget-object v0, v1, Lcom/google/android/exoplayer2/Format;->A0L:Ljava/lang/String;

    .line 9
    .line 10
    move-object/from16 v58, v0

    .line 11
    .line 12
    iget-object v0, v1, Lcom/google/android/exoplayer2/Format;->A0S:Ljava/lang/String;

    .line 13
    .line 14
    move-object/from16 v57, v0

    .line 15
    .line 16
    iget-object v0, v1, Lcom/google/android/exoplayer2/Format;->A0K:Ljava/lang/String;

    .line 17
    .line 18
    move-object/from16 v56, v0

    .line 19
    .line 20
    iget v0, v1, Lcom/google/android/exoplayer2/Format;->A04:I

    .line 21
    .line 22
    move/from16 v55, v0

    .line 23
    .line 24
    iget v0, v1, Lcom/google/android/exoplayer2/Format;->A09:I

    .line 25
    .line 26
    move/from16 v54, v0

    .line 27
    .line 28
    iget v0, v1, Lcom/google/android/exoplayer2/Format;->A0F:I

    .line 29
    .line 30
    move/from16 v23, v0

    .line 31
    .line 32
    iget v0, v1, Lcom/google/android/exoplayer2/Format;->A08:I

    .line 33
    .line 34
    move/from16 v24, v0

    .line 35
    .line 36
    iget v0, v1, Lcom/google/android/exoplayer2/Format;->A01:F

    .line 37
    .line 38
    move/from16 v25, v0

    .line 39
    .line 40
    iget v0, v1, Lcom/google/android/exoplayer2/Format;->A0B:I

    .line 41
    .line 42
    move/from16 v26, v0

    .line 43
    .line 44
    iget v0, v1, Lcom/google/android/exoplayer2/Format;->A02:F

    .line 45
    .line 46
    move/from16 v27, v0

    .line 47
    .line 48
    iget-object v0, v1, Lcom/google/android/exoplayer2/Format;->A0a:[B

    .line 49
    .line 50
    move-object/from16 v28, v0

    .line 51
    .line 52
    iget v0, v1, Lcom/google/android/exoplayer2/Format;->A0E:I

    .line 53
    .line 54
    move/from16 v29, v0

    .line 55
    .line 56
    iget-object v0, v1, Lcom/google/android/exoplayer2/Format;->A0J:Lcom/google/android/exoplayer2/video/ColorInfo;

    .line 57
    .line 58
    move-object/from16 v22, v0

    .line 59
    .line 60
    iget v0, v1, Lcom/google/android/exoplayer2/Format;->A05:I

    .line 61
    .line 62
    move/from16 v21, v0

    .line 63
    .line 64
    iget v0, v1, Lcom/google/android/exoplayer2/Format;->A0C:I

    .line 65
    .line 66
    move/from16 v20, v0

    .line 67
    .line 68
    iget v0, v1, Lcom/google/android/exoplayer2/Format;->A0A:I

    .line 69
    .line 70
    move/from16 v19, v0

    .line 71
    .line 72
    iget v0, v1, Lcom/google/android/exoplayer2/Format;->A0D:I

    .line 73
    .line 74
    move/from16 v18, v0

    .line 75
    .line 76
    iget-object v0, v1, Lcom/google/android/exoplayer2/Format;->A0R:Ljava/lang/String;

    .line 77
    .line 78
    move-object/from16 v17, v0

    .line 79
    .line 80
    iget v15, v1, Lcom/google/android/exoplayer2/Format;->A03:I

    .line 81
    .line 82
    iget-wide v5, v1, Lcom/google/android/exoplayer2/Format;->A0G:J

    .line 83
    .line 84
    iget-object v14, v1, Lcom/google/android/exoplayer2/Format;->A0T:Ljava/util/List;

    .line 85
    .line 86
    iget-object v13, v1, Lcom/google/android/exoplayer2/Format;->A0H:Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 87
    .line 88
    iget-object v12, v1, Lcom/google/android/exoplayer2/Format;->A0I:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 89
    .line 90
    iget-object v11, v1, Lcom/google/android/exoplayer2/Format;->A0P:Ljava/lang/String;

    .line 91
    .line 92
    iget-boolean v10, v1, Lcom/google/android/exoplayer2/Format;->A0X:Z

    .line 93
    .line 94
    iget-boolean v9, v1, Lcom/google/android/exoplayer2/Format;->A0Y:Z

    .line 95
    .line 96
    iget-boolean v8, v1, Lcom/google/android/exoplayer2/Format;->A0V:Z

    .line 97
    .line 98
    iget-boolean v7, v1, Lcom/google/android/exoplayer2/Format;->A0U:Z

    .line 99
    .line 100
    iget-boolean v4, v1, Lcom/google/android/exoplayer2/Format;->A0Z:Z

    .line 101
    .line 102
    iget-object v3, v1, Lcom/google/android/exoplayer2/Format;->A0N:Ljava/lang/String;

    .line 103
    .line 104
    iget-object v2, v1, Lcom/google/android/exoplayer2/Format;->A0O:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v0, v1, Lcom/google/android/exoplayer2/Format;->A0M:Ljava/lang/String;

    .line 107
    .line 108
    iget-boolean v1, v1, Lcom/google/android/exoplayer2/Format;->A0W:Z

    .line 109
    .line 110
    move/from16 v34, p1

    .line 111
    .line 112
    move/from16 v35, p2

    .line 113
    .line 114
    move-object/from16 v30, v22

    .line 115
    .line 116
    move/from16 v31, v21

    .line 117
    .line 118
    move/from16 v32, v20

    .line 119
    .line 120
    move/from16 v33, v19

    .line 121
    .line 122
    move/from16 v36, v18

    .line 123
    .line 124
    move-object/from16 v37, v17

    .line 125
    .line 126
    move/from16 v38, v15

    .line 127
    .line 128
    move-wide/from16 v39, v5

    .line 129
    .line 130
    move-object/from16 v41, v14

    .line 131
    .line 132
    move-object/from16 v42, v13

    .line 133
    .line 134
    move-object/from16 v43, v12

    .line 135
    .line 136
    move-object/from16 v44, v11

    .line 137
    .line 138
    move/from16 v45, v10

    .line 139
    .line 140
    move/from16 v46, v9

    .line 141
    .line 142
    move/from16 v47, v8

    .line 143
    .line 144
    move/from16 v48, v7

    .line 145
    .line 146
    move/from16 v49, v4

    .line 147
    .line 148
    move-object/from16 v50, v3

    .line 149
    .line 150
    move-object/from16 v51, v2

    .line 151
    .line 152
    move-object/from16 v52, v0

    .line 153
    .line 154
    move/from16 v53, v1

    .line 155
    .line 156
    move-object/from16 v17, v59

    .line 157
    .line 158
    move-object/from16 v18, v58

    .line 159
    .line 160
    move-object/from16 v19, v57

    .line 161
    .line 162
    move-object/from16 v20, v56

    .line 163
    .line 164
    move/from16 v21, v55

    .line 165
    .line 166
    move/from16 v22, v54

    .line 167
    .line 168
    invoke-direct/range {v16 .. v53}, Lcom/google/android/exoplayer2/Format;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/google/android/exoplayer2/video/ColorInfo;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/google/android/exoplayer2/drm/DrmInitData;Lcom/google/android/exoplayer2/metadata/Metadata;Ljava/lang/String;ZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 169
    .line 170
    .line 171
    return-object v16
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

.method public final A09(J)Lcom/google/android/exoplayer2/Format;
    .locals 60

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    new-instance v16, Lcom/google/android/exoplayer2/Format;

    .line 3
    .line 4
    iget-object v0, v1, Lcom/google/android/exoplayer2/Format;->A0Q:Ljava/lang/String;

    .line 5
    .line 6
    move-object/from16 v59, v0

    .line 7
    .line 8
    iget-object v0, v1, Lcom/google/android/exoplayer2/Format;->A0L:Ljava/lang/String;

    .line 9
    .line 10
    move-object/from16 v58, v0

    .line 11
    .line 12
    iget-object v0, v1, Lcom/google/android/exoplayer2/Format;->A0S:Ljava/lang/String;

    .line 13
    .line 14
    move-object/from16 v57, v0

    .line 15
    .line 16
    iget-object v0, v1, Lcom/google/android/exoplayer2/Format;->A0K:Ljava/lang/String;

    .line 17
    .line 18
    move-object/from16 v56, v0

    .line 19
    .line 20
    iget v0, v1, Lcom/google/android/exoplayer2/Format;->A04:I

    .line 21
    .line 22
    move/from16 v55, v0

    .line 23
    .line 24
    iget v0, v1, Lcom/google/android/exoplayer2/Format;->A09:I

    .line 25
    .line 26
    move/from16 v54, v0

    .line 27
    .line 28
    iget v0, v1, Lcom/google/android/exoplayer2/Format;->A0F:I

    .line 29
    .line 30
    move/from16 v23, v0

    .line 31
    .line 32
    iget v0, v1, Lcom/google/android/exoplayer2/Format;->A08:I

    .line 33
    .line 34
    move/from16 v24, v0

    .line 35
    .line 36
    iget v0, v1, Lcom/google/android/exoplayer2/Format;->A01:F

    .line 37
    .line 38
    move/from16 v25, v0

    .line 39
    .line 40
    iget v0, v1, Lcom/google/android/exoplayer2/Format;->A0B:I

    .line 41
    .line 42
    move/from16 v26, v0

    .line 43
    .line 44
    iget v0, v1, Lcom/google/android/exoplayer2/Format;->A02:F

    .line 45
    .line 46
    move/from16 v27, v0

    .line 47
    .line 48
    iget-object v0, v1, Lcom/google/android/exoplayer2/Format;->A0a:[B

    .line 49
    .line 50
    move-object/from16 v28, v0

    .line 51
    .line 52
    iget v0, v1, Lcom/google/android/exoplayer2/Format;->A0E:I

    .line 53
    .line 54
    move/from16 v29, v0

    .line 55
    .line 56
    iget-object v0, v1, Lcom/google/android/exoplayer2/Format;->A0J:Lcom/google/android/exoplayer2/video/ColorInfo;

    .line 57
    .line 58
    move-object/from16 v22, v0

    .line 59
    .line 60
    iget v0, v1, Lcom/google/android/exoplayer2/Format;->A05:I

    .line 61
    .line 62
    move/from16 v21, v0

    .line 63
    .line 64
    iget v0, v1, Lcom/google/android/exoplayer2/Format;->A0C:I

    .line 65
    .line 66
    move/from16 v20, v0

    .line 67
    .line 68
    iget v0, v1, Lcom/google/android/exoplayer2/Format;->A0A:I

    .line 69
    .line 70
    move/from16 v19, v0

    .line 71
    .line 72
    iget v0, v1, Lcom/google/android/exoplayer2/Format;->A06:I

    .line 73
    .line 74
    move/from16 v18, v0

    .line 75
    .line 76
    iget v0, v1, Lcom/google/android/exoplayer2/Format;->A07:I

    .line 77
    .line 78
    move/from16 v17, v0

    .line 79
    .line 80
    iget v15, v1, Lcom/google/android/exoplayer2/Format;->A0D:I

    .line 81
    .line 82
    iget-object v14, v1, Lcom/google/android/exoplayer2/Format;->A0R:Ljava/lang/String;

    .line 83
    .line 84
    iget v13, v1, Lcom/google/android/exoplayer2/Format;->A03:I

    .line 85
    .line 86
    iget-object v12, v1, Lcom/google/android/exoplayer2/Format;->A0T:Ljava/util/List;

    .line 87
    .line 88
    iget-object v11, v1, Lcom/google/android/exoplayer2/Format;->A0H:Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 89
    .line 90
    iget-object v10, v1, Lcom/google/android/exoplayer2/Format;->A0I:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 91
    .line 92
    iget-object v9, v1, Lcom/google/android/exoplayer2/Format;->A0P:Ljava/lang/String;

    .line 93
    .line 94
    iget-boolean v8, v1, Lcom/google/android/exoplayer2/Format;->A0X:Z

    .line 95
    .line 96
    iget-boolean v7, v1, Lcom/google/android/exoplayer2/Format;->A0Y:Z

    .line 97
    .line 98
    iget-boolean v6, v1, Lcom/google/android/exoplayer2/Format;->A0V:Z

    .line 99
    .line 100
    iget-boolean v5, v1, Lcom/google/android/exoplayer2/Format;->A0U:Z

    .line 101
    .line 102
    iget-boolean v4, v1, Lcom/google/android/exoplayer2/Format;->A0Z:Z

    .line 103
    .line 104
    iget-object v3, v1, Lcom/google/android/exoplayer2/Format;->A0N:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v2, v1, Lcom/google/android/exoplayer2/Format;->A0O:Ljava/lang/String;

    .line 107
    .line 108
    iget-object v0, v1, Lcom/google/android/exoplayer2/Format;->A0M:Ljava/lang/String;

    .line 109
    .line 110
    iget-boolean v1, v1, Lcom/google/android/exoplayer2/Format;->A0W:Z

    .line 111
    .line 112
    move-wide/from16 v39, p1

    .line 113
    .line 114
    move-object/from16 v30, v22

    .line 115
    .line 116
    move/from16 v31, v21

    .line 117
    .line 118
    move/from16 v32, v20

    .line 119
    .line 120
    move/from16 v33, v19

    .line 121
    .line 122
    move/from16 v34, v18

    .line 123
    .line 124
    move/from16 v35, v17

    .line 125
    .line 126
    move/from16 v36, v15

    .line 127
    .line 128
    move-object/from16 v37, v14

    .line 129
    .line 130
    move/from16 v38, v13

    .line 131
    .line 132
    move-object/from16 v41, v12

    .line 133
    .line 134
    move-object/from16 v42, v11

    .line 135
    .line 136
    move-object/from16 v43, v10

    .line 137
    .line 138
    move-object/from16 v44, v9

    .line 139
    .line 140
    move/from16 v45, v8

    .line 141
    .line 142
    move/from16 v46, v7

    .line 143
    .line 144
    move/from16 v47, v6

    .line 145
    .line 146
    move/from16 v48, v5

    .line 147
    .line 148
    move/from16 v49, v4

    .line 149
    .line 150
    move-object/from16 v50, v3

    .line 151
    .line 152
    move-object/from16 v51, v2

    .line 153
    .line 154
    move-object/from16 v52, v0

    .line 155
    .line 156
    move/from16 v53, v1

    .line 157
    .line 158
    move-object/from16 v17, v59

    .line 159
    .line 160
    move-object/from16 v18, v58

    .line 161
    .line 162
    move-object/from16 v19, v57

    .line 163
    .line 164
    move-object/from16 v20, v56

    .line 165
    .line 166
    move/from16 v21, v55

    .line 167
    .line 168
    move/from16 v22, v54

    .line 169
    .line 170
    invoke-direct/range {v16 .. v53}, Lcom/google/android/exoplayer2/Format;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/google/android/exoplayer2/video/ColorInfo;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/google/android/exoplayer2/drm/DrmInitData;Lcom/google/android/exoplayer2/metadata/Metadata;Ljava/lang/String;ZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 171
    .line 172
    .line 173
    return-object v16
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
.end method

.method public final A0A(Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/Format;
    .locals 57

    .line 0
    move-object/from16 v13, p0

    .line 1
    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    if-ne v13, v1, :cond_0

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    iget-object v0, v1, Lcom/google/android/exoplayer2/Format;->A0Q:Ljava/lang/String;

    .line 8
    .line 9
    move-object/from16 v56, v0

    .line 10
    .line 11
    iget-object v0, v1, Lcom/google/android/exoplayer2/Format;->A0M:Ljava/lang/String;

    .line 12
    .line 13
    move-object/from16 v52, v0

    .line 14
    .line 15
    iget-object v12, v13, Lcom/google/android/exoplayer2/Format;->A0K:Ljava/lang/String;

    .line 16
    .line 17
    if-nez v12, :cond_1

    .line 18
    .line 19
    iget-object v12, v1, Lcom/google/android/exoplayer2/Format;->A0K:Ljava/lang/String;

    .line 20
    .line 21
    :cond_1
    iget v11, v13, Lcom/google/android/exoplayer2/Format;->A04:I

    .line 22
    .line 23
    const/4 v0, -0x1

    .line 24
    if-ne v11, v0, :cond_2

    .line 25
    .line 26
    iget v11, v1, Lcom/google/android/exoplayer2/Format;->A04:I

    .line 27
    .line 28
    :cond_2
    iget v10, v13, Lcom/google/android/exoplayer2/Format;->A01:F

    .line 29
    .line 30
    const/high16 v0, -0x40800000    # -1.0f

    .line 31
    .line 32
    cmpl-float v0, v10, v0

    .line 33
    .line 34
    if-nez v0, :cond_3

    .line 35
    .line 36
    iget v10, v1, Lcom/google/android/exoplayer2/Format;->A01:F

    .line 37
    .line 38
    :cond_3
    iget v9, v13, Lcom/google/android/exoplayer2/Format;->A0D:I

    .line 39
    .line 40
    iget v0, v1, Lcom/google/android/exoplayer2/Format;->A0D:I

    .line 41
    .line 42
    or-int/2addr v9, v0

    .line 43
    iget-object v8, v13, Lcom/google/android/exoplayer2/Format;->A0R:Ljava/lang/String;

    .line 44
    .line 45
    if-nez v8, :cond_4

    .line 46
    .line 47
    iget-object v8, v1, Lcom/google/android/exoplayer2/Format;->A0R:Ljava/lang/String;

    .line 48
    .line 49
    :cond_4
    iget-object v7, v13, Lcom/google/android/exoplayer2/Format;->A0P:Ljava/lang/String;

    .line 50
    .line 51
    if-nez v7, :cond_5

    .line 52
    .line 53
    iget-object v7, v1, Lcom/google/android/exoplayer2/Format;->A0P:Ljava/lang/String;

    .line 54
    .line 55
    :cond_5
    iget-object v1, v1, Lcom/google/android/exoplayer2/Format;->A0H:Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 56
    .line 57
    iget-object v14, v13, Lcom/google/android/exoplayer2/Format;->A0H:Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 58
    .line 59
    new-instance v6, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    const/4 v5, 0x0

    .line 65
    const/4 v4, 0x0

    .line 66
    if-eqz v1, :cond_7

    .line 67
    .line 68
    iget-object v0, v1, Lcom/google/android/exoplayer2/drm/DrmInitData;->A02:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v3, v1, Lcom/google/android/exoplayer2/drm/DrmInitData;->A03:[Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    .line 71
    .line 72
    array-length v15, v3

    .line 73
    const/4 v2, 0x0

    .line 74
    :goto_0
    if-ge v2, v15, :cond_8

    .line 75
    .line 76
    aget-object v1, v3, v2

    .line 77
    .line 78
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->A00()Z

    .line 79
    .line 80
    .line 81
    move-result v16

    .line 82
    if-eqz v16, :cond_6

    .line 83
    .line 84
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_7
    move-object v0, v4

    .line 91
    :cond_8
    if-eqz v14, :cond_d

    .line 92
    .line 93
    if-nez v0, :cond_9

    .line 94
    .line 95
    iget-object v0, v14, Lcom/google/android/exoplayer2/drm/DrmInitData;->A02:Ljava/lang/String;

    .line 96
    .line 97
    :cond_9
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 98
    .line 99
    .line 100
    move-result v16

    .line 101
    iget-object v14, v14, Lcom/google/android/exoplayer2/drm/DrmInitData;->A03:[Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    .line 102
    .line 103
    array-length v1, v14

    .line 104
    move/from16 v17, v1

    .line 105
    .line 106
    :goto_1
    move/from16 v1, v17

    .line 107
    .line 108
    if-ge v5, v1, :cond_d

    .line 109
    .line 110
    aget-object v3, v14, v5

    .line 111
    .line 112
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->A00()Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_a

    .line 117
    .line 118
    iget-object v15, v3, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->A02:Ljava/util/UUID;

    .line 119
    .line 120
    const/4 v2, 0x0

    .line 121
    :goto_2
    move/from16 v1, v16

    .line 122
    .line 123
    if-ge v2, v1, :cond_c

    .line 124
    .line 125
    invoke-virtual {v6, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast v1, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    .line 130
    .line 131
    iget-object v1, v1, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->A02:Ljava/util/UUID;

    .line 132
    .line 133
    invoke-virtual {v1, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_b

    .line 138
    .line 139
    const/4 v1, 0x1

    .line 140
    :goto_3
    if-nez v1, :cond_a

    .line 141
    .line 142
    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    :cond_a
    add-int/lit8 v5, v5, 0x1

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_b
    add-int/lit8 v2, v2, 0x1

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_c
    const/4 v1, 0x0

    .line 152
    goto :goto_3

    .line 153
    :cond_d
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-nez v1, :cond_e

    .line 158
    .line 159
    new-instance v4, Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 160
    .line 161
    invoke-direct {v4, v0, v6}, Lcom/google/android/exoplayer2/drm/DrmInitData;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 162
    .line 163
    .line 164
    :cond_e
    new-instance v16, Lcom/google/android/exoplayer2/Format;

    .line 165
    .line 166
    iget-object v0, v13, Lcom/google/android/exoplayer2/Format;->A0L:Ljava/lang/String;

    .line 167
    .line 168
    move-object/from16 v55, v0

    .line 169
    .line 170
    iget-object v0, v13, Lcom/google/android/exoplayer2/Format;->A0S:Ljava/lang/String;

    .line 171
    .line 172
    move-object/from16 v54, v0

    .line 173
    .line 174
    iget v0, v13, Lcom/google/android/exoplayer2/Format;->A09:I

    .line 175
    .line 176
    move/from16 v22, v0

    .line 177
    .line 178
    iget v0, v13, Lcom/google/android/exoplayer2/Format;->A0F:I

    .line 179
    .line 180
    move/from16 v23, v0

    .line 181
    .line 182
    iget v0, v13, Lcom/google/android/exoplayer2/Format;->A08:I

    .line 183
    .line 184
    move/from16 v24, v0

    .line 185
    .line 186
    iget v0, v13, Lcom/google/android/exoplayer2/Format;->A0B:I

    .line 187
    .line 188
    move/from16 v26, v0

    .line 189
    .line 190
    iget v0, v13, Lcom/google/android/exoplayer2/Format;->A02:F

    .line 191
    .line 192
    move/from16 v27, v0

    .line 193
    .line 194
    iget-object v0, v13, Lcom/google/android/exoplayer2/Format;->A0a:[B

    .line 195
    .line 196
    move-object/from16 v28, v0

    .line 197
    .line 198
    iget v0, v13, Lcom/google/android/exoplayer2/Format;->A0E:I

    .line 199
    .line 200
    move/from16 v29, v0

    .line 201
    .line 202
    iget-object v0, v13, Lcom/google/android/exoplayer2/Format;->A0J:Lcom/google/android/exoplayer2/video/ColorInfo;

    .line 203
    .line 204
    move-object/from16 v30, v0

    .line 205
    .line 206
    iget v0, v13, Lcom/google/android/exoplayer2/Format;->A05:I

    .line 207
    .line 208
    move/from16 v31, v0

    .line 209
    .line 210
    iget v0, v13, Lcom/google/android/exoplayer2/Format;->A0C:I

    .line 211
    .line 212
    move/from16 v32, v0

    .line 213
    .line 214
    iget v0, v13, Lcom/google/android/exoplayer2/Format;->A0A:I

    .line 215
    .line 216
    move/from16 v33, v0

    .line 217
    .line 218
    iget v0, v13, Lcom/google/android/exoplayer2/Format;->A06:I

    .line 219
    .line 220
    move/from16 v34, v0

    .line 221
    .line 222
    iget v0, v13, Lcom/google/android/exoplayer2/Format;->A07:I

    .line 223
    .line 224
    move/from16 v21, v0

    .line 225
    .line 226
    iget v0, v13, Lcom/google/android/exoplayer2/Format;->A03:I

    .line 227
    .line 228
    move/from16 v20, v0

    .line 229
    .line 230
    iget-wide v0, v13, Lcom/google/android/exoplayer2/Format;->A0G:J

    .line 231
    .line 232
    iget-object v2, v13, Lcom/google/android/exoplayer2/Format;->A0T:Ljava/util/List;

    .line 233
    .line 234
    move-object/from16 v19, v2

    .line 235
    .line 236
    iget-object v2, v13, Lcom/google/android/exoplayer2/Format;->A0I:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 237
    .line 238
    move-object/from16 v18, v2

    .line 239
    .line 240
    iget-boolean v2, v13, Lcom/google/android/exoplayer2/Format;->A0X:Z

    .line 241
    .line 242
    move/from16 v17, v2

    .line 243
    .line 244
    iget-boolean v15, v13, Lcom/google/android/exoplayer2/Format;->A0Y:Z

    .line 245
    .line 246
    iget-boolean v14, v13, Lcom/google/android/exoplayer2/Format;->A0V:Z

    .line 247
    .line 248
    iget-boolean v6, v13, Lcom/google/android/exoplayer2/Format;->A0U:Z

    .line 249
    .line 250
    iget-boolean v5, v13, Lcom/google/android/exoplayer2/Format;->A0Z:Z

    .line 251
    .line 252
    iget-object v3, v13, Lcom/google/android/exoplayer2/Format;->A0N:Ljava/lang/String;

    .line 253
    .line 254
    iget-object v2, v13, Lcom/google/android/exoplayer2/Format;->A0O:Ljava/lang/String;

    .line 255
    .line 256
    iget-boolean v13, v13, Lcom/google/android/exoplayer2/Format;->A0W:Z

    .line 257
    .line 258
    move/from16 v25, v10

    .line 259
    .line 260
    move/from16 v35, v21

    .line 261
    .line 262
    move/from16 v36, v9

    .line 263
    .line 264
    move-object/from16 v37, v8

    .line 265
    .line 266
    move/from16 v38, v20

    .line 267
    .line 268
    move-wide/from16 v39, v0

    .line 269
    .line 270
    move-object/from16 v41, v19

    .line 271
    .line 272
    move-object/from16 v42, v4

    .line 273
    .line 274
    move-object/from16 v43, v18

    .line 275
    .line 276
    move-object/from16 v44, v7

    .line 277
    .line 278
    move/from16 v45, v17

    .line 279
    .line 280
    move/from16 v46, v15

    .line 281
    .line 282
    move/from16 v47, v14

    .line 283
    .line 284
    move/from16 v48, v6

    .line 285
    .line 286
    move/from16 v49, v5

    .line 287
    .line 288
    move-object/from16 v50, v3

    .line 289
    .line 290
    move-object/from16 v51, v2

    .line 291
    .line 292
    move/from16 v53, v13

    .line 293
    .line 294
    move-object/from16 v17, v56

    .line 295
    .line 296
    move-object/from16 v18, v55

    .line 297
    .line 298
    move-object/from16 v19, v54

    .line 299
    .line 300
    move-object/from16 v20, v12

    .line 301
    .line 302
    move/from16 v21, v11

    .line 303
    .line 304
    invoke-direct/range {v16 .. v53}, Lcom/google/android/exoplayer2/Format;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/google/android/exoplayer2/video/ColorInfo;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/google/android/exoplayer2/drm/DrmInitData;Lcom/google/android/exoplayer2/metadata/Metadata;Ljava/lang/String;ZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 305
    .line 306
    .line 307
    return-object v16
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
.end method

.method public final A0B(Lcom/google/android/exoplayer2/drm/DrmInitData;)Lcom/google/android/exoplayer2/Format;
    .locals 61

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    new-instance v16, Lcom/google/android/exoplayer2/Format;

    .line 3
    .line 4
    iget-object v0, v1, Lcom/google/android/exoplayer2/Format;->A0Q:Ljava/lang/String;

    .line 5
    .line 6
    move-object/from16 v60, v0

    .line 7
    .line 8
    iget-object v0, v1, Lcom/google/android/exoplayer2/Format;->A0L:Ljava/lang/String;

    .line 9
    .line 10
    move-object/from16 v59, v0

    .line 11
    .line 12
    iget-object v0, v1, Lcom/google/android/exoplayer2/Format;->A0S:Ljava/lang/String;

    .line 13
    .line 14
    move-object/from16 v58, v0

    .line 15
    .line 16
    iget-object v0, v1, Lcom/google/android/exoplayer2/Format;->A0K:Ljava/lang/String;

    .line 17
    .line 18
    move-object/from16 v57, v0

    .line 19
    .line 20
    iget v0, v1, Lcom/google/android/exoplayer2/Format;->A04:I

    .line 21
    .line 22
    move/from16 v56, v0

    .line 23
    .line 24
    iget v0, v1, Lcom/google/android/exoplayer2/Format;->A09:I

    .line 25
    .line 26
    move/from16 v55, v0

    .line 27
    .line 28
    iget v0, v1, Lcom/google/android/exoplayer2/Format;->A0F:I

    .line 29
    .line 30
    move/from16 v54, v0

    .line 31
    .line 32
    iget v0, v1, Lcom/google/android/exoplayer2/Format;->A08:I

    .line 33
    .line 34
    move/from16 v24, v0

    .line 35
    .line 36
    iget v0, v1, Lcom/google/android/exoplayer2/Format;->A01:F

    .line 37
    .line 38
    move/from16 v25, v0

    .line 39
    .line 40
    iget v0, v1, Lcom/google/android/exoplayer2/Format;->A0B:I

    .line 41
    .line 42
    move/from16 v26, v0

    .line 43
    .line 44
    iget v0, v1, Lcom/google/android/exoplayer2/Format;->A02:F

    .line 45
    .line 46
    move/from16 v27, v0

    .line 47
    .line 48
    iget-object v0, v1, Lcom/google/android/exoplayer2/Format;->A0a:[B

    .line 49
    .line 50
    move-object/from16 v28, v0

    .line 51
    .line 52
    iget v0, v1, Lcom/google/android/exoplayer2/Format;->A0E:I

    .line 53
    .line 54
    move/from16 v29, v0

    .line 55
    .line 56
    iget-object v0, v1, Lcom/google/android/exoplayer2/Format;->A0J:Lcom/google/android/exoplayer2/video/ColorInfo;

    .line 57
    .line 58
    move-object/from16 v23, v0

    .line 59
    .line 60
    iget v0, v1, Lcom/google/android/exoplayer2/Format;->A05:I

    .line 61
    .line 62
    move/from16 v22, v0

    .line 63
    .line 64
    iget v0, v1, Lcom/google/android/exoplayer2/Format;->A0C:I

    .line 65
    .line 66
    move/from16 v21, v0

    .line 67
    .line 68
    iget v0, v1, Lcom/google/android/exoplayer2/Format;->A0A:I

    .line 69
    .line 70
    move/from16 v20, v0

    .line 71
    .line 72
    iget v0, v1, Lcom/google/android/exoplayer2/Format;->A06:I

    .line 73
    .line 74
    move/from16 v19, v0

    .line 75
    .line 76
    iget v0, v1, Lcom/google/android/exoplayer2/Format;->A07:I

    .line 77
    .line 78
    move/from16 v18, v0

    .line 79
    .line 80
    iget v0, v1, Lcom/google/android/exoplayer2/Format;->A0D:I

    .line 81
    .line 82
    move/from16 v17, v0

    .line 83
    .line 84
    iget-object v15, v1, Lcom/google/android/exoplayer2/Format;->A0R:Ljava/lang/String;

    .line 85
    .line 86
    iget v14, v1, Lcom/google/android/exoplayer2/Format;->A03:I

    .line 87
    .line 88
    iget-wide v5, v1, Lcom/google/android/exoplayer2/Format;->A0G:J

    .line 89
    .line 90
    iget-object v13, v1, Lcom/google/android/exoplayer2/Format;->A0T:Ljava/util/List;

    .line 91
    .line 92
    iget-object v12, v1, Lcom/google/android/exoplayer2/Format;->A0I:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 93
    .line 94
    iget-object v11, v1, Lcom/google/android/exoplayer2/Format;->A0P:Ljava/lang/String;

    .line 95
    .line 96
    iget-boolean v10, v1, Lcom/google/android/exoplayer2/Format;->A0X:Z

    .line 97
    .line 98
    iget-boolean v9, v1, Lcom/google/android/exoplayer2/Format;->A0Y:Z

    .line 99
    .line 100
    iget-boolean v8, v1, Lcom/google/android/exoplayer2/Format;->A0V:Z

    .line 101
    .line 102
    iget-boolean v7, v1, Lcom/google/android/exoplayer2/Format;->A0U:Z

    .line 103
    .line 104
    iget-boolean v4, v1, Lcom/google/android/exoplayer2/Format;->A0Z:Z

    .line 105
    .line 106
    iget-object v3, v1, Lcom/google/android/exoplayer2/Format;->A0N:Ljava/lang/String;

    .line 107
    .line 108
    iget-object v2, v1, Lcom/google/android/exoplayer2/Format;->A0O:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v0, v1, Lcom/google/android/exoplayer2/Format;->A0M:Ljava/lang/String;

    .line 111
    .line 112
    iget-boolean v1, v1, Lcom/google/android/exoplayer2/Format;->A0W:Z

    .line 113
    .line 114
    move-object/from16 v42, p1

    .line 115
    .line 116
    move-object/from16 v30, v23

    .line 117
    .line 118
    move/from16 v31, v22

    .line 119
    .line 120
    move/from16 v32, v21

    .line 121
    .line 122
    move/from16 v33, v20

    .line 123
    .line 124
    move/from16 v34, v19

    .line 125
    .line 126
    move/from16 v35, v18

    .line 127
    .line 128
    move/from16 v36, v17

    .line 129
    .line 130
    move-object/from16 v37, v15

    .line 131
    .line 132
    move/from16 v38, v14

    .line 133
    .line 134
    move-wide/from16 v39, v5

    .line 135
    .line 136
    move-object/from16 v41, v13

    .line 137
    .line 138
    move-object/from16 v43, v12

    .line 139
    .line 140
    move-object/from16 v44, v11

    .line 141
    .line 142
    move/from16 v45, v10

    .line 143
    .line 144
    move/from16 v46, v9

    .line 145
    .line 146
    move/from16 v47, v8

    .line 147
    .line 148
    move/from16 v48, v7

    .line 149
    .line 150
    move/from16 v49, v4

    .line 151
    .line 152
    move-object/from16 v50, v3

    .line 153
    .line 154
    move-object/from16 v51, v2

    .line 155
    .line 156
    move-object/from16 v52, v0

    .line 157
    .line 158
    move/from16 v53, v1

    .line 159
    .line 160
    move-object/from16 v17, v60

    .line 161
    .line 162
    move-object/from16 v18, v59

    .line 163
    .line 164
    move-object/from16 v19, v58

    .line 165
    .line 166
    move-object/from16 v20, v57

    .line 167
    .line 168
    move/from16 v21, v56

    .line 169
    .line 170
    move/from16 v22, v55

    .line 171
    .line 172
    move/from16 v23, v54

    .line 173
    .line 174
    invoke-direct/range {v16 .. v53}, Lcom/google/android/exoplayer2/Format;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/google/android/exoplayer2/video/ColorInfo;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/google/android/exoplayer2/drm/DrmInitData;Lcom/google/android/exoplayer2/metadata/Metadata;Ljava/lang/String;ZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 175
    .line 176
    .line 177
    return-object v16
    .line 178
    .line 179
.end method

.method public final A0C(Lcom/google/android/exoplayer2/metadata/Metadata;)Lcom/google/android/exoplayer2/Format;
    .locals 61

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    new-instance v16, Lcom/google/android/exoplayer2/Format;

    .line 3
    .line 4
    iget-object v0, v1, Lcom/google/android/exoplayer2/Format;->A0Q:Ljava/lang/String;

    .line 5
    .line 6
    move-object/from16 v60, v0

    .line 7
    .line 8
    iget-object v0, v1, Lcom/google/android/exoplayer2/Format;->A0L:Ljava/lang/String;

    .line 9
    .line 10
    move-object/from16 v59, v0

    .line 11
    .line 12
    iget-object v0, v1, Lcom/google/android/exoplayer2/Format;->A0S:Ljava/lang/String;

    .line 13
    .line 14
    move-object/from16 v58, v0

    .line 15
    .line 16
    iget-object v0, v1, Lcom/google/android/exoplayer2/Format;->A0K:Ljava/lang/String;

    .line 17
    .line 18
    move-object/from16 v57, v0

    .line 19
    .line 20
    iget v0, v1, Lcom/google/android/exoplayer2/Format;->A04:I

    .line 21
    .line 22
    move/from16 v56, v0

    .line 23
    .line 24
    iget v0, v1, Lcom/google/android/exoplayer2/Format;->A09:I

    .line 25
    .line 26
    move/from16 v55, v0

    .line 27
    .line 28
    iget v0, v1, Lcom/google/android/exoplayer2/Format;->A0F:I

    .line 29
    .line 30
    move/from16 v54, v0

    .line 31
    .line 32
    iget v0, v1, Lcom/google/android/exoplayer2/Format;->A08:I

    .line 33
    .line 34
    move/from16 v24, v0

    .line 35
    .line 36
    iget v0, v1, Lcom/google/android/exoplayer2/Format;->A01:F

    .line 37
    .line 38
    move/from16 v25, v0

    .line 39
    .line 40
    iget v0, v1, Lcom/google/android/exoplayer2/Format;->A0B:I

    .line 41
    .line 42
    move/from16 v26, v0

    .line 43
    .line 44
    iget v0, v1, Lcom/google/android/exoplayer2/Format;->A02:F

    .line 45
    .line 46
    move/from16 v27, v0

    .line 47
    .line 48
    iget-object v0, v1, Lcom/google/android/exoplayer2/Format;->A0a:[B

    .line 49
    .line 50
    move-object/from16 v28, v0

    .line 51
    .line 52
    iget v0, v1, Lcom/google/android/exoplayer2/Format;->A0E:I

    .line 53
    .line 54
    move/from16 v29, v0

    .line 55
    .line 56
    iget-object v0, v1, Lcom/google/android/exoplayer2/Format;->A0J:Lcom/google/android/exoplayer2/video/ColorInfo;

    .line 57
    .line 58
    move-object/from16 v23, v0

    .line 59
    .line 60
    iget v0, v1, Lcom/google/android/exoplayer2/Format;->A05:I

    .line 61
    .line 62
    move/from16 v22, v0

    .line 63
    .line 64
    iget v0, v1, Lcom/google/android/exoplayer2/Format;->A0C:I

    .line 65
    .line 66
    move/from16 v21, v0

    .line 67
    .line 68
    iget v0, v1, Lcom/google/android/exoplayer2/Format;->A0A:I

    .line 69
    .line 70
    move/from16 v20, v0

    .line 71
    .line 72
    iget v0, v1, Lcom/google/android/exoplayer2/Format;->A06:I

    .line 73
    .line 74
    move/from16 v19, v0

    .line 75
    .line 76
    iget v0, v1, Lcom/google/android/exoplayer2/Format;->A07:I

    .line 77
    .line 78
    move/from16 v18, v0

    .line 79
    .line 80
    iget v0, v1, Lcom/google/android/exoplayer2/Format;->A0D:I

    .line 81
    .line 82
    move/from16 v17, v0

    .line 83
    .line 84
    iget-object v15, v1, Lcom/google/android/exoplayer2/Format;->A0R:Ljava/lang/String;

    .line 85
    .line 86
    iget v14, v1, Lcom/google/android/exoplayer2/Format;->A03:I

    .line 87
    .line 88
    iget-wide v5, v1, Lcom/google/android/exoplayer2/Format;->A0G:J

    .line 89
    .line 90
    iget-object v13, v1, Lcom/google/android/exoplayer2/Format;->A0T:Ljava/util/List;

    .line 91
    .line 92
    iget-object v12, v1, Lcom/google/android/exoplayer2/Format;->A0H:Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 93
    .line 94
    iget-object v11, v1, Lcom/google/android/exoplayer2/Format;->A0P:Ljava/lang/String;

    .line 95
    .line 96
    iget-boolean v10, v1, Lcom/google/android/exoplayer2/Format;->A0X:Z

    .line 97
    .line 98
    iget-boolean v9, v1, Lcom/google/android/exoplayer2/Format;->A0Y:Z

    .line 99
    .line 100
    iget-boolean v8, v1, Lcom/google/android/exoplayer2/Format;->A0V:Z

    .line 101
    .line 102
    iget-boolean v7, v1, Lcom/google/android/exoplayer2/Format;->A0U:Z

    .line 103
    .line 104
    iget-boolean v4, v1, Lcom/google/android/exoplayer2/Format;->A0Z:Z

    .line 105
    .line 106
    iget-object v3, v1, Lcom/google/android/exoplayer2/Format;->A0N:Ljava/lang/String;

    .line 107
    .line 108
    iget-object v2, v1, Lcom/google/android/exoplayer2/Format;->A0O:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v0, v1, Lcom/google/android/exoplayer2/Format;->A0M:Ljava/lang/String;

    .line 111
    .line 112
    iget-boolean v1, v1, Lcom/google/android/exoplayer2/Format;->A0W:Z

    .line 113
    .line 114
    move-object/from16 v43, p1

    .line 115
    .line 116
    move-object/from16 v30, v23

    .line 117
    .line 118
    move/from16 v31, v22

    .line 119
    .line 120
    move/from16 v32, v21

    .line 121
    .line 122
    move/from16 v33, v20

    .line 123
    .line 124
    move/from16 v34, v19

    .line 125
    .line 126
    move/from16 v35, v18

    .line 127
    .line 128
    move/from16 v36, v17

    .line 129
    .line 130
    move-object/from16 v37, v15

    .line 131
    .line 132
    move/from16 v38, v14

    .line 133
    .line 134
    move-wide/from16 v39, v5

    .line 135
    .line 136
    move-object/from16 v41, v13

    .line 137
    .line 138
    move-object/from16 v42, v12

    .line 139
    .line 140
    move-object/from16 v44, v11

    .line 141
    .line 142
    move/from16 v45, v10

    .line 143
    .line 144
    move/from16 v46, v9

    .line 145
    .line 146
    move/from16 v47, v8

    .line 147
    .line 148
    move/from16 v48, v7

    .line 149
    .line 150
    move/from16 v49, v4

    .line 151
    .line 152
    move-object/from16 v50, v3

    .line 153
    .line 154
    move-object/from16 v51, v2

    .line 155
    .line 156
    move-object/from16 v52, v0

    .line 157
    .line 158
    move/from16 v53, v1

    .line 159
    .line 160
    move-object/from16 v17, v60

    .line 161
    .line 162
    move-object/from16 v18, v59

    .line 163
    .line 164
    move-object/from16 v19, v58

    .line 165
    .line 166
    move-object/from16 v20, v57

    .line 167
    .line 168
    move/from16 v21, v56

    .line 169
    .line 170
    move/from16 v22, v55

    .line 171
    .line 172
    move/from16 v23, v54

    .line 173
    .line 174
    invoke-direct/range {v16 .. v53}, Lcom/google/android/exoplayer2/Format;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/google/android/exoplayer2/video/ColorInfo;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/google/android/exoplayer2/drm/DrmInitData;Lcom/google/android/exoplayer2/metadata/Metadata;Ljava/lang/String;ZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 175
    .line 176
    .line 177
    return-object v16
    .line 178
    .line 179
.end method

.method public final A0D(Lcom/google/android/exoplayer2/Format;)Z
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/google/android/exoplayer2/Format;->A0T:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p1, Lcom/google/android/exoplayer2/Format;->A0T:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v3, 0x0

    .line 13
    if-ne v1, v0, :cond_1

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/Format;->A0T:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ge v2, v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/exoplayer2/Format;->A0T:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, [B

    .line 31
    .line 32
    iget-object v0, p1, Lcom/google/android/exoplayer2/Format;->A0T:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, [B

    .line 39
    .line 40
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 v0, 0x1

    .line 50
    return v0

    .line 51
    :cond_1
    return v3
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
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_2

    .line 15
    .line 16
    check-cast p1, Lcom/google/android/exoplayer2/Format;

    .line 17
    .line 18
    iget v1, p0, Lcom/google/android/exoplayer2/Format;->A04:I

    .line 19
    .line 20
    iget v0, p1, Lcom/google/android/exoplayer2/Format;->A04:I

    .line 21
    .line 22
    if-ne v1, v0, :cond_1

    .line 23
    .line 24
    iget v1, p0, Lcom/google/android/exoplayer2/Format;->A09:I

    .line 25
    .line 26
    iget v0, p1, Lcom/google/android/exoplayer2/Format;->A09:I

    .line 27
    .line 28
    if-ne v1, v0, :cond_1

    .line 29
    .line 30
    iget v1, p0, Lcom/google/android/exoplayer2/Format;->A0F:I

    .line 31
    .line 32
    iget v0, p1, Lcom/google/android/exoplayer2/Format;->A0F:I

    .line 33
    .line 34
    if-ne v1, v0, :cond_1

    .line 35
    .line 36
    iget v1, p0, Lcom/google/android/exoplayer2/Format;->A08:I

    .line 37
    .line 38
    iget v0, p1, Lcom/google/android/exoplayer2/Format;->A08:I

    .line 39
    .line 40
    if-ne v1, v0, :cond_1

    .line 41
    .line 42
    iget v1, p0, Lcom/google/android/exoplayer2/Format;->A01:F

    .line 43
    .line 44
    iget v0, p1, Lcom/google/android/exoplayer2/Format;->A01:F

    .line 45
    .line 46
    cmpl-float v0, v1, v0

    .line 47
    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    iget v1, p0, Lcom/google/android/exoplayer2/Format;->A0B:I

    .line 51
    .line 52
    iget v0, p1, Lcom/google/android/exoplayer2/Format;->A0B:I

    .line 53
    .line 54
    if-ne v1, v0, :cond_1

    .line 55
    .line 56
    iget v1, p0, Lcom/google/android/exoplayer2/Format;->A02:F

    .line 57
    .line 58
    iget v0, p1, Lcom/google/android/exoplayer2/Format;->A02:F

    .line 59
    .line 60
    cmpl-float v0, v1, v0

    .line 61
    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    iget v1, p0, Lcom/google/android/exoplayer2/Format;->A0E:I

    .line 65
    .line 66
    iget v0, p1, Lcom/google/android/exoplayer2/Format;->A0E:I

    .line 67
    .line 68
    if-ne v1, v0, :cond_1

    .line 69
    .line 70
    iget v1, p0, Lcom/google/android/exoplayer2/Format;->A05:I

    .line 71
    .line 72
    iget v0, p1, Lcom/google/android/exoplayer2/Format;->A05:I

    .line 73
    .line 74
    if-ne v1, v0, :cond_1

    .line 75
    .line 76
    iget v1, p0, Lcom/google/android/exoplayer2/Format;->A0C:I

    .line 77
    .line 78
    iget v0, p1, Lcom/google/android/exoplayer2/Format;->A0C:I

    .line 79
    .line 80
    if-ne v1, v0, :cond_1

    .line 81
    .line 82
    iget v1, p0, Lcom/google/android/exoplayer2/Format;->A0A:I

    .line 83
    .line 84
    iget v0, p1, Lcom/google/android/exoplayer2/Format;->A0A:I

    .line 85
    .line 86
    if-ne v1, v0, :cond_1

    .line 87
    .line 88
    iget v1, p0, Lcom/google/android/exoplayer2/Format;->A06:I

    .line 89
    .line 90
    iget v0, p1, Lcom/google/android/exoplayer2/Format;->A06:I

    .line 91
    .line 92
    if-ne v1, v0, :cond_1

    .line 93
    .line 94
    iget v1, p0, Lcom/google/android/exoplayer2/Format;->A07:I

    .line 95
    .line 96
    iget v0, p1, Lcom/google/android/exoplayer2/Format;->A07:I

    .line 97
    .line 98
    if-ne v1, v0, :cond_1

    .line 99
    .line 100
    iget-wide v3, p0, Lcom/google/android/exoplayer2/Format;->A0G:J

    .line 101
    .line 102
    iget-wide v1, p1, Lcom/google/android/exoplayer2/Format;->A0G:J

    .line 103
    .line 104
    cmp-long v0, v3, v1

    .line 105
    .line 106
    if-nez v0, :cond_1

    .line 107
    .line 108
    iget v1, p0, Lcom/google/android/exoplayer2/Format;->A0D:I

    .line 109
    .line 110
    iget v0, p1, Lcom/google/android/exoplayer2/Format;->A0D:I

    .line 111
    .line 112
    if-ne v1, v0, :cond_1

    .line 113
    .line 114
    iget-object v1, p0, Lcom/google/android/exoplayer2/Format;->A0Q:Ljava/lang/String;

    .line 115
    .line 116
    iget-object v0, p1, Lcom/google/android/exoplayer2/Format;->A0Q:Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {v1, v0}, LX/54Y;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_1

    .line 123
    .line 124
    iget-object v1, p0, Lcom/google/android/exoplayer2/Format;->A0R:Ljava/lang/String;

    .line 125
    .line 126
    iget-object v0, p1, Lcom/google/android/exoplayer2/Format;->A0R:Ljava/lang/String;

    .line 127
    .line 128
    invoke-static {v1, v0}, LX/54Y;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_1

    .line 133
    .line 134
    iget v1, p0, Lcom/google/android/exoplayer2/Format;->A03:I

    .line 135
    .line 136
    iget v0, p1, Lcom/google/android/exoplayer2/Format;->A03:I

    .line 137
    .line 138
    if-ne v1, v0, :cond_1

    .line 139
    .line 140
    iget-object v1, p0, Lcom/google/android/exoplayer2/Format;->A0L:Ljava/lang/String;

    .line 141
    .line 142
    iget-object v0, p1, Lcom/google/android/exoplayer2/Format;->A0L:Ljava/lang/String;

    .line 143
    .line 144
    invoke-static {v1, v0}, LX/54Y;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_1

    .line 149
    .line 150
    iget-object v1, p0, Lcom/google/android/exoplayer2/Format;->A0S:Ljava/lang/String;

    .line 151
    .line 152
    iget-object v0, p1, Lcom/google/android/exoplayer2/Format;->A0S:Ljava/lang/String;

    .line 153
    .line 154
    invoke-static {v1, v0}, LX/54Y;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_1

    .line 159
    .line 160
    iget-object v1, p0, Lcom/google/android/exoplayer2/Format;->A0K:Ljava/lang/String;

    .line 161
    .line 162
    iget-object v0, p1, Lcom/google/android/exoplayer2/Format;->A0K:Ljava/lang/String;

    .line 163
    .line 164
    invoke-static {v1, v0}, LX/54Y;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_1

    .line 169
    .line 170
    iget-object v1, p0, Lcom/google/android/exoplayer2/Format;->A0H:Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 171
    .line 172
    iget-object v0, p1, Lcom/google/android/exoplayer2/Format;->A0H:Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 173
    .line 174
    invoke-static {v1, v0}, LX/54Y;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_1

    .line 179
    .line 180
    iget-object v1, p0, Lcom/google/android/exoplayer2/Format;->A0I:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 181
    .line 182
    iget-object v0, p1, Lcom/google/android/exoplayer2/Format;->A0I:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 183
    .line 184
    invoke-static {v1, v0}, LX/54Y;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_1

    .line 189
    .line 190
    iget-object v1, p0, Lcom/google/android/exoplayer2/Format;->A0J:Lcom/google/android/exoplayer2/video/ColorInfo;

    .line 191
    .line 192
    iget-object v0, p1, Lcom/google/android/exoplayer2/Format;->A0J:Lcom/google/android/exoplayer2/video/ColorInfo;

    .line 193
    .line 194
    invoke-static {v1, v0}, LX/54Y;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_1

    .line 199
    .line 200
    iget-object v1, p0, Lcom/google/android/exoplayer2/Format;->A0a:[B

    .line 201
    .line 202
    iget-object v0, p1, Lcom/google/android/exoplayer2/Format;->A0a:[B

    .line 203
    .line 204
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_1

    .line 209
    .line 210
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/Format;->A0D(Lcom/google/android/exoplayer2/Format;)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_1

    .line 215
    .line 216
    :cond_0
    return v5

    .line 217
    :cond_1
    const/4 v5, 0x0

    .line 218
    return v5

    .line 219
    :cond_2
    return v2
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget v0, p0, Lcom/google/android/exoplayer2/Format;->A00:I

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const/16 v1, 0x20f

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/Format;->A0Q:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v0, :cond_7

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :goto_0
    add-int/2addr v1, v0

    .line 13
    mul-int/lit8 v1, v1, 0x1f

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/exoplayer2/Format;->A0L:Ljava/lang/String;

    .line 16
    .line 17
    if-nez v0, :cond_6

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    :goto_1
    add-int/2addr v1, v0

    .line 21
    mul-int/lit8 v1, v1, 0x1f

    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/android/exoplayer2/Format;->A0S:Ljava/lang/String;

    .line 24
    .line 25
    if-nez v0, :cond_5

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    :goto_2
    add-int/2addr v1, v0

    .line 29
    mul-int/lit8 v1, v1, 0x1f

    .line 30
    .line 31
    iget-object v0, p0, Lcom/google/android/exoplayer2/Format;->A0K:Ljava/lang/String;

    .line 32
    .line 33
    if-nez v0, :cond_4

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    :goto_3
    add-int/2addr v1, v0

    .line 37
    mul-int/lit8 v1, v1, 0x1f

    .line 38
    .line 39
    iget v0, p0, Lcom/google/android/exoplayer2/Format;->A04:I

    .line 40
    .line 41
    add-int/2addr v1, v0

    .line 42
    mul-int/lit8 v1, v1, 0x1f

    .line 43
    .line 44
    iget v0, p0, Lcom/google/android/exoplayer2/Format;->A0F:I

    .line 45
    .line 46
    add-int/2addr v1, v0

    .line 47
    mul-int/lit8 v1, v1, 0x1f

    .line 48
    .line 49
    iget v0, p0, Lcom/google/android/exoplayer2/Format;->A08:I

    .line 50
    .line 51
    add-int/2addr v1, v0

    .line 52
    mul-int/lit8 v1, v1, 0x1f

    .line 53
    .line 54
    iget v0, p0, Lcom/google/android/exoplayer2/Format;->A05:I

    .line 55
    .line 56
    add-int/2addr v1, v0

    .line 57
    mul-int/lit8 v1, v1, 0x1f

    .line 58
    .line 59
    iget v0, p0, Lcom/google/android/exoplayer2/Format;->A0C:I

    .line 60
    .line 61
    add-int/2addr v1, v0

    .line 62
    mul-int/lit8 v1, v1, 0x1f

    .line 63
    .line 64
    iget-object v0, p0, Lcom/google/android/exoplayer2/Format;->A0R:Ljava/lang/String;

    .line 65
    .line 66
    if-nez v0, :cond_3

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    :goto_4
    add-int/2addr v1, v0

    .line 70
    mul-int/lit8 v1, v1, 0x1f

    .line 71
    .line 72
    iget v0, p0, Lcom/google/android/exoplayer2/Format;->A03:I

    .line 73
    .line 74
    add-int/2addr v1, v0

    .line 75
    mul-int/lit8 v1, v1, 0x1f

    .line 76
    .line 77
    iget-object v0, p0, Lcom/google/android/exoplayer2/Format;->A0H:Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 78
    .line 79
    if-nez v0, :cond_2

    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    :goto_5
    add-int/2addr v1, v0

    .line 83
    mul-int/lit8 v1, v1, 0x1f

    .line 84
    .line 85
    iget-object v0, p0, Lcom/google/android/exoplayer2/Format;->A0I:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 86
    .line 87
    if-eqz v0, :cond_0

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    :cond_0
    add-int/2addr v1, v2

    .line 94
    iput v1, p0, Lcom/google/android/exoplayer2/Format;->A00:I

    .line 95
    .line 96
    :cond_1
    iget v0, p0, Lcom/google/android/exoplayer2/Format;->A00:I

    .line 97
    .line 98
    return v0

    .line 99
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    goto :goto_5

    .line 104
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    goto :goto_4

    .line 109
    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    goto :goto_3

    .line 114
    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    goto :goto_2

    .line 119
    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    goto :goto_1

    .line 124
    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    const-string v0, "Format("

    .line 3
    .line 4
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer2/Format;->A0Q:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v2, ", "

    .line 13
    .line 14
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/exoplayer2/Format;->A0L:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/android/exoplayer2/Format;->A0S:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/google/android/exoplayer2/Format;->A0K:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget v0, p0, Lcom/google/android/exoplayer2/Format;->A04:I

    .line 42
    .line 43
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/google/android/exoplayer2/Format;->A0R:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v1, ", ["

    .line 55
    .line 56
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget v0, p0, Lcom/google/android/exoplayer2/Format;->A0F:I

    .line 60
    .line 61
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget v0, p0, Lcom/google/android/exoplayer2/Format;->A08:I

    .line 68
    .line 69
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget v0, p0, Lcom/google/android/exoplayer2/Format;->A01:F

    .line 76
    .line 77
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v0, "]"

    .line 81
    .line 82
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget v0, p0, Lcom/google/android/exoplayer2/Format;->A05:I

    .line 89
    .line 90
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    iget v0, p0, Lcom/google/android/exoplayer2/Format;->A0C:I

    .line 97
    .line 98
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v0, "])"

    .line 102
    .line 103
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    return-object v0
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/google/android/exoplayer2/Format;->A0Q:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/Format;->A0L:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/exoplayer2/Format;->A0S:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/exoplayer2/Format;->A0K:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget v0, p0, Lcom/google/android/exoplayer2/Format;->A04:I

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 23
    .line 24
    .line 25
    iget v0, p0, Lcom/google/android/exoplayer2/Format;->A09:I

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 28
    .line 29
    .line 30
    iget v0, p0, Lcom/google/android/exoplayer2/Format;->A0F:I

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 33
    .line 34
    .line 35
    iget v0, p0, Lcom/google/android/exoplayer2/Format;->A08:I

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 38
    .line 39
    .line 40
    iget v0, p0, Lcom/google/android/exoplayer2/Format;->A01:F

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 43
    .line 44
    .line 45
    iget v0, p0, Lcom/google/android/exoplayer2/Format;->A0B:I

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 48
    .line 49
    .line 50
    iget v0, p0, Lcom/google/android/exoplayer2/Format;->A02:F

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lcom/google/android/exoplayer2/Format;->A0a:[B

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    const/4 v0, 0x0

    .line 59
    if-eqz v1, :cond_0

    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    :cond_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/google/android/exoplayer2/Format;->A0a:[B

    .line 66
    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 70
    .line 71
    .line 72
    :cond_1
    iget v0, p0, Lcom/google/android/exoplayer2/Format;->A0E:I

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/google/android/exoplayer2/Format;->A0J:Lcom/google/android/exoplayer2/video/ColorInfo;

    .line 78
    .line 79
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 80
    .line 81
    .line 82
    iget v0, p0, Lcom/google/android/exoplayer2/Format;->A05:I

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 85
    .line 86
    .line 87
    iget v0, p0, Lcom/google/android/exoplayer2/Format;->A0C:I

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 90
    .line 91
    .line 92
    iget v0, p0, Lcom/google/android/exoplayer2/Format;->A0A:I

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 95
    .line 96
    .line 97
    iget v0, p0, Lcom/google/android/exoplayer2/Format;->A06:I

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 100
    .line 101
    .line 102
    iget v0, p0, Lcom/google/android/exoplayer2/Format;->A07:I

    .line 103
    .line 104
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 105
    .line 106
    .line 107
    iget v0, p0, Lcom/google/android/exoplayer2/Format;->A0D:I

    .line 108
    .line 109
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lcom/google/android/exoplayer2/Format;->A0R:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget v0, p0, Lcom/google/android/exoplayer2/Format;->A03:I

    .line 118
    .line 119
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 120
    .line 121
    .line 122
    iget-wide v0, p0, Lcom/google/android/exoplayer2/Format;->A0G:J

    .line 123
    .line 124
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Lcom/google/android/exoplayer2/Format;->A0T:Ljava/util/List;

    .line 128
    .line 129
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 134
    .line 135
    .line 136
    const/4 v1, 0x0

    .line 137
    :goto_0
    if-ge v1, v2, :cond_2

    .line 138
    .line 139
    iget-object v0, p0, Lcom/google/android/exoplayer2/Format;->A0T:Ljava/util/List;

    .line 140
    .line 141
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, [B

    .line 146
    .line 147
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 148
    .line 149
    .line 150
    add-int/lit8 v1, v1, 0x1

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/Format;->A0H:Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 154
    .line 155
    invoke-virtual {p1, v0, v3}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, Lcom/google/android/exoplayer2/Format;->A0I:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 159
    .line 160
    invoke-virtual {p1, v0, v3}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 161
    .line 162
    .line 163
    iget-object v0, p0, Lcom/google/android/exoplayer2/Format;->A0P:Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/Format;->A0X:Z

    .line 169
    .line 170
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 171
    .line 172
    .line 173
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/Format;->A0Y:Z

    .line 174
    .line 175
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 176
    .line 177
    .line 178
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/Format;->A0V:Z

    .line 179
    .line 180
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 181
    .line 182
    .line 183
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/Format;->A0U:Z

    .line 184
    .line 185
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 186
    .line 187
    .line 188
    iget-object v0, p0, Lcom/google/android/exoplayer2/Format;->A0N:Ljava/lang/String;

    .line 189
    .line 190
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    iget-object v0, p0, Lcom/google/android/exoplayer2/Format;->A0O:Ljava/lang/String;

    .line 194
    .line 195
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    iget-object v0, p0, Lcom/google/android/exoplayer2/Format;->A0M:Ljava/lang/String;

    .line 199
    .line 200
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/Format;->A0W:Z

    .line 204
    .line 205
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 206
    .line 207
    .line 208
    return-void
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
.end method
