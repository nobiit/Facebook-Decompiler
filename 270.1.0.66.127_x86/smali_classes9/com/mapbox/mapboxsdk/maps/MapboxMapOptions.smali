.class public Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:D

.field public A01:D

.field public A02:F

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:Landroid/graphics/drawable/Drawable;

.field public A09:Lcom/mapbox/mapboxsdk/camera/CameraPosition;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z

.field public A0S:[I

.field public A0T:[I

.field public A0U:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape161S0000000_I3_133;

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape161S0000000_I3_133;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v1, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 2755497
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    .line 2755498
    iput-boolean v2, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->A0D:Z

    .line 2755499
    iput-boolean v2, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->A0H:Z

    const v0, 0x800035

    .line 2755500
    iput v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->A05:I

    .line 2755501
    iput-boolean v2, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->A0I:Z

    const v1, 0x800053

    .line 2755502
    iput v1, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->A07:I

    const/4 v0, -0x1

    .line 2755503
    iput v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->A04:I

    .line 2755504
    iput-boolean v2, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->A0C:Z

    .line 2755505
    iput v1, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->A03:I

    const-wide/16 v0, 0x0

    .line 2755506
    iput-wide v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->A01:D

    const-wide v0, 0x4039800000000000L    # 25.5

    .line 2755507
    iput-wide v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->A00:D

    .line 2755508
    iput-boolean v2, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->A0L:Z

    .line 2755509
    iput-boolean v2, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->A0M:Z

    .line 2755510
    iput-boolean v2, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->A0O:Z

    .line 2755511
    iput-boolean v2, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->A0R:Z

    .line 2755512
    iput-boolean v2, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->A0G:Z

    .line 2755513
    iput-boolean v2, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->A0K:Z

    .line 2755514
    iput-boolean v2, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->A0J:Z

    const/4 v0, 0x0

    .line 2755515
    iput-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->A0Q:Z

    const-string v0, "sans-serif"

    .line 2755516
    iput-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->A0B:Ljava/lang/String;

    .line 2755517
    iput-boolean v2, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->A0E:Z

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 2755518
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    .line 2755519
    iput-boolean v2, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->A0D:Z

    .line 2755520
    iput-boolean v2, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->A0H:Z

    const v0, 0x800035

    .line 2755521
    iput v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->A05:I

    .line 2755522
    iput-boolean v2, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->A0I:Z

    const v1, 0x800053

    .line 2755523
    iput v1, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->A07:I

    const/4 v0, -0x1

    .line 2755524
    iput v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->A04:I

    .line 2755525
    iput-boolean v2, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->A0C:Z

    .line 2755526
    iput v1, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->A03:I

    const-wide/16 v0, 0x0

    .line 2755527
    iput-wide v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->A01:D

    const-wide v0, 0x4039800000000000L    # 25.5

    .line 2755528
    iput-wide v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->A00:D

    .line 2755529
    iput-boolean v2, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->A0L:Z

    .line 2755530
    iput-boolean v2, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->A0M:Z

    .line 2755531
    iput-boolean v2, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->A0O:Z

    .line 2755532
    iput-boolean v2, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->A0R:Z

    .line 2755533
    iput-boolean v2, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->A0G:Z

    .line 2755534
    iput-boolean v2, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->A0K:Z

    .line 2755535
    iput-boolean v2, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->A0J:Z

    const/4 v0, 0x0

    .line 2755536
    iput-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->A0Q:Z

    const-string v0, "sans-serif"

    .line 2755537
    iput-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->A0B:Ljava/lang/String;

    .line 2755538
    iput-boolean v2, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->A0E:Z

    .line 2755539
    const-class v0, Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->A09:Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    .line 2755540
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->A0F:Z

    .line 2755541
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->A0D:Z

    .line 2755542
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->A05:I

    .line 2755543
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->A0T:[I

    .line 2755544
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    iput-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->A0H:Z

    .line 2755545
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    if-eqz v1, :cond_3

    .line 2755546
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->A08:Landroid/graphics/drawable/Drawable;

    .line 2755547
    :cond_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    :cond_4
    iput-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->A0I:Z

    .line 2755548
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->A07:I

    .line 2755549
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->A0U:[I

    .line 2755550
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    :cond_5
    iput-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->A0C:Z

    .line 2755551
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->A03:I

    .line 2755552
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->A0S:[I

    .line 2755553
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->A04:I

    .line 2755554
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->A01:D

    .line 2755555
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->A00:D

    .line 2755556
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    :cond_6
    iput-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->A0L:Z

    .line 2755557
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    :cond_7
    iput-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->A0M:Z

    .line 2755558
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_8

    const/4 v0, 0x1

    :cond_8
    iput-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->A0O:Z

    .line 2755559
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_9

    const/4 v0, 0x1

    :cond_9
    iput-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->A0R:Z

    .line 2755560
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_a

    const/4 v0, 0x1

    :cond_a
    iput-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->A0G:Z

    .line 2755561
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_b

    const/4 v0, 0x1

    :cond_b
    iput-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->A0K:Z

    .line 2755562
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->A0A:Ljava/lang/String;

    .line 2755563
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_c

    const/4 v0, 0x1

    :cond_c
    iput-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->A0N:Z

    .line 2755564
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_d

    const/4 v0, 0x1

    :cond_d
    iput-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->A0P:Z

    .line 2755565
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_e

    const/4 v0, 0x1

    :cond_e
    iput-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->A0J:Z

    .line 2755566
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_f

    const/4 v0, 0x1

    :cond_f
    iput-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->A0Q:Z

    .line 2755567
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->A0B:Ljava/lang/String;

    .line 2755568
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->A02:F

    .line 2755569
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->A06:I

    .line 2755570
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-nez v0, :cond_10

    const/4 v2, 0x0

    :cond_10
    iput-boolean v2, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->A0E:Z

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 0
    if-ne p0, p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    return v0

    .line 4
    :cond_0
    const/4 v4, 0x0

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-ne v1, v0, :cond_1

    .line 16
    .line 17
    check-cast p1, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;

    .line 18
    .line 19
    iget-boolean v1, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->A0F:Z

    .line 20
    .line 21
    iget-boolean v0, p1, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->A0F:Z

    .line 22
    .line 23
    if-ne v1, v0, :cond_1

    .line 24
    .line 25
    iget-boolean v1, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->A0D:Z

    .line 26
    .line 27
    iget-boolean v0, p1, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->A0D:Z

    .line 28
    .line 29
    if-ne v1, v0, :cond_1

    .line 30
    .line 31
    iget-boolean v1, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->A0H:Z

    .line 32
    .line 33
    iget-boolean v0, p1, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->A0H:Z

    .line 34
    .line 35
    if-ne v1, v0, :cond_1

    .line 36
    .line 37
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->A08:Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    iget-object v0, p1, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->A08:Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    :cond_1
    return v4

    .line 50
    :cond_2
    iget-object v0, p1, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->A08:Landroid/graphics/drawable/Drawable;

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    return v4

    .line 55
    :cond_3
    iget v1, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->A05:I

    .line 56
    .line 57
    iget v0, p1, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->A05:I

    .line 58
    .line 59
    if-ne v1, v0, :cond_1

    .line 60
    .line 61
    iget-boolean v1, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->A0I:Z

    .line 62
    .line 63
    iget-boolean v0, p1, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->A0I:Z

    .line 64
    .line 65
    if-ne v1, v0, :cond_1

    .line 66
    .line 67
    iget v1, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->A07:I

    .line 68
    .line 69
    iget v0, p1, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->A07:I

    .line 70
    .line 71
    if-ne v1, v0, :cond_1

    .line 72
    .line 73
    iget v1, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->A04:I

    .line 74
    .line 75
    iget v0, p1, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->A04:I

    .line 76
    .line 77
    if-ne v1, v0, :cond_1

    .line 78
    .line 79
    iget-boolean v1, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->A0C:Z

    .line 80
    .line 81
    iget-boolean v0, p1, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->A0C:Z

    .line 82
    .line 83
    if-ne v1, v0, :cond_1

    .line 84
    .line 85
    iget v1, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->A03:I

    .line 86
    .line 87
    iget v0, p1, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->A03:I

    .line 88
    .line 89
    if-ne v1, v0, :cond_1

    .line 90
    .line 91
    iget-wide v2, p1, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->A01:D

    .line 92
    .line 93
    iget-wide v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->A01:D

    .line 94
    .line 95
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_1

    .line 100
    .line 101
    iget-wide v2, p1, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->A00:D

    .line 102
    .line 103
    iget-wide v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->A00:D

    .line 104
    .line 105
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_1

    .line 110
    .line 111
    iget-boolean v1, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->A0L:Z

    .line 112
    .line 113
    iget-boolean v0, p1, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->A0L:Z

    .line 114
    .line 115
    if-ne v1, v0, :cond_1

    .line 116
    .line 117
    iget-boolean v1, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->A0M:Z

    .line 118
    .line 119
    iget-boolean v0, p1, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->A0M:Z

    .line 120
    .line 121
    if-ne v1, v0, :cond_1

    .line 122
    .line 123
    iget-boolean v1, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->A0O:Z

    .line 124
    .line 125
    iget-boolean v0, p1, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->A0O:Z

    .line 126
    .line 127
    if-ne v1, v0, :cond_1

    .line 128
    .line 129
    iget-boolean v1, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->A0R:Z

    .line 130
    .line 131
    iget-boolean v0, p1, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->A0R:Z

    .line 132
    .line 133
    if-ne v1, v0, :cond_1

    .line 134
    .line 135
    iget-boolean v1, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->A0G:Z

    .line 136
    .line 137
    iget-boolean v0, p1, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->A0G:Z

    .line 138
    .line 139
    if-ne v1, v0, :cond_1

    .line 140
    .line 141
    iget-boolean v1, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->A0K:Z

    .line 142
    .line 143
    iget-boolean v0, p1, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->A0K:Z

    .line 144
    .line 145
    if-ne v1, v0, :cond_1

    .line 146
    .line 147
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->A09:Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    .line 148
    .line 149
    if-eqz v1, :cond_4

    .line 150
    .line 151
    iget-object v0, p1, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->A09:Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    .line 152
    .line 153
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-nez v0, :cond_5

    .line 158
    .line 159
    return v4

    .line 160
    :cond_4
    iget-object v0, p1, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->A09:Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    .line 161
    .line 162
    if-eqz v0, :cond_5

    .line 163
    .line 164
    return v4

    .line 165
    :cond_5
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->A0T:[I

    .line 166
    .line 167
    iget-object v0, p1, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->A0T:[I

    .line 168
    .line 169
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([I[I)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_1

    .line 174
    .line 175
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->A0U:[I

    .line 176
    .line 177
    iget-object v0, p1, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->A0U:[I

    .line 178
    .line 179
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([I[I)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_1

    .line 184
    .line 185
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->A0S:[I

    .line 186
    .line 187
    iget-object v0, p1, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->A0S:[I

    .line 188
    .line 189
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([I[I)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_1

    .line 194
    .line 195
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->A0A:Ljava/lang/String;

    .line 196
    .line 197
    if-eqz v1, :cond_6

    .line 198
    .line 199
    iget-object v0, p1, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->A0A:Ljava/lang/String;

    .line 200
    .line 201
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-nez v0, :cond_1

    .line 206
    .line 207
    return v4

    .line 208
    :cond_6
    iget-object v0, p1, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->A0A:Ljava/lang/String;

    .line 209
    .line 210
    if-eqz v0, :cond_1

    .line 211
    .line 212
    return v4
    .line 213
    .line 214
    .line 215
.end method

.method public final hashCode()I
    .locals 7

    .line 0
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->A09:Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    .line 1
    .line 2
    const/4 v6, 0x0

    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->A0F:Z

    .line 12
    .line 13
    add-int/2addr v1, v0

    .line 14
    mul-int/lit8 v1, v1, 0x1f

    .line 15
    .line 16
    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->A0D:Z

    .line 17
    .line 18
    add-int/2addr v1, v0

    .line 19
    mul-int/lit8 v1, v1, 0x1f

    .line 20
    .line 21
    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->A0H:Z

    .line 22
    .line 23
    add-int/2addr v1, v0

    .line 24
    mul-int/lit8 v1, v1, 0x1f

    .line 25
    .line 26
    iget v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->A05:I

    .line 27
    .line 28
    add-int/2addr v1, v0

    .line 29
    mul-int/lit8 v1, v1, 0x1f

    .line 30
    .line 31
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->A08:Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    :goto_1
    add-int/2addr v1, v0

    .line 40
    mul-int/lit8 v1, v1, 0x1f

    .line 41
    .line 42
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->A0T:[I

    .line 43
    .line 44
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([I)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    add-int/2addr v1, v0

    .line 49
    mul-int/lit8 v1, v1, 0x1f

    .line 50
    .line 51
    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->A0I:Z

    .line 52
    .line 53
    add-int/2addr v1, v0

    .line 54
    mul-int/lit8 v1, v1, 0x1f

    .line 55
    .line 56
    iget v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->A07:I

    .line 57
    .line 58
    add-int/2addr v1, v0

    .line 59
    mul-int/lit8 v1, v1, 0x1f

    .line 60
    .line 61
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->A0U:[I

    .line 62
    .line 63
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([I)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    add-int/2addr v1, v0

    .line 68
    mul-int/lit8 v1, v1, 0x1f

    .line 69
    .line 70
    iget v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->A04:I

    .line 71
    .line 72
    add-int/2addr v1, v0

    .line 73
    mul-int/lit8 v1, v1, 0x1f

    .line 74
    .line 75
    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->A0C:Z

    .line 76
    .line 77
    add-int/2addr v1, v0

    .line 78
    mul-int/lit8 v1, v1, 0x1f

    .line 79
    .line 80
    iget v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->A03:I

    .line 81
    .line 82
    add-int/2addr v1, v0

    .line 83
    mul-int/lit8 v2, v1, 0x1f

    .line 84
    .line 85
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->A0S:[I

    .line 86
    .line 87
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([I)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    add-int/2addr v2, v0

    .line 92
    iget-wide v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->A01:D

    .line 93
    .line 94
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 95
    .line 96
    .line 97
    move-result-wide v3

    .line 98
    mul-int/lit8 v2, v2, 0x1f

    .line 99
    .line 100
    const/16 v5, 0x20

    .line 101
    .line 102
    ushr-long v0, v3, v5

    .line 103
    .line 104
    xor-long/2addr v3, v0

    .line 105
    long-to-int v0, v3

    .line 106
    add-int/2addr v2, v0

    .line 107
    iget-wide v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->A00:D

    .line 108
    .line 109
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 110
    .line 111
    .line 112
    move-result-wide v3

    .line 113
    mul-int/lit8 v2, v2, 0x1f

    .line 114
    .line 115
    ushr-long v0, v3, v5

    .line 116
    .line 117
    xor-long/2addr v3, v0

    .line 118
    long-to-int v0, v3

    .line 119
    add-int/2addr v2, v0

    .line 120
    mul-int/lit8 v1, v2, 0x1f

    .line 121
    .line 122
    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->A0L:Z

    .line 123
    .line 124
    add-int/2addr v1, v0

    .line 125
    mul-int/lit8 v1, v1, 0x1f

    .line 126
    .line 127
    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->A0M:Z

    .line 128
    .line 129
    add-int/2addr v1, v0

    .line 130
    mul-int/lit8 v1, v1, 0x1f

    .line 131
    .line 132
    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->A0O:Z

    .line 133
    .line 134
    add-int/2addr v1, v0

    .line 135
    mul-int/lit8 v1, v1, 0x1f

    .line 136
    .line 137
    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->A0R:Z

    .line 138
    .line 139
    add-int/2addr v1, v0

    .line 140
    mul-int/lit8 v1, v1, 0x1f

    .line 141
    .line 142
    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->A0G:Z

    .line 143
    .line 144
    add-int/2addr v1, v0

    .line 145
    mul-int/lit8 v1, v1, 0x1f

    .line 146
    .line 147
    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->A0K:Z

    .line 148
    .line 149
    add-int/2addr v1, v0

    .line 150
    mul-int/lit8 v1, v1, 0x1f

    .line 151
    .line 152
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->A0A:Ljava/lang/String;

    .line 153
    .line 154
    if-eqz v0, :cond_1

    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    :goto_2
    add-int/2addr v1, v0

    .line 161
    mul-int/lit8 v1, v1, 0x1f

    .line 162
    .line 163
    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->A0N:Z

    .line 164
    .line 165
    add-int/2addr v1, v0

    .line 166
    mul-int/lit8 v1, v1, 0x1f

    .line 167
    .line 168
    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->A0P:Z

    .line 169
    .line 170
    add-int/2addr v1, v0

    .line 171
    mul-int/lit8 v1, v1, 0x1f

    .line 172
    .line 173
    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->A0J:Z

    .line 174
    .line 175
    add-int/2addr v1, v0

    .line 176
    mul-int/lit8 v1, v1, 0x1f

    .line 177
    .line 178
    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->A0Q:Z

    .line 179
    .line 180
    add-int/2addr v1, v0

    .line 181
    mul-int/lit8 v1, v1, 0x1f

    .line 182
    .line 183
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->A0B:Ljava/lang/String;

    .line 184
    .line 185
    if-eqz v0, :cond_0

    .line 186
    .line 187
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 188
    .line 189
    .line 190
    move-result v6

    .line 191
    :cond_0
    add-int/2addr v1, v6

    .line 192
    mul-int/lit8 v1, v1, 0x1f

    .line 193
    .line 194
    iget v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->A02:F

    .line 195
    .line 196
    float-to-int v0, v0

    .line 197
    add-int/2addr v1, v0

    .line 198
    mul-int/lit8 v1, v1, 0x1f

    .line 199
    .line 200
    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->A0E:Z

    .line 201
    .line 202
    add-int/2addr v1, v0

    .line 203
    return v1

    .line 204
    :cond_1
    const/4 v0, 0x0

    .line 205
    goto :goto_2

    .line 206
    :cond_2
    const/4 v0, 0x0

    .line 207
    goto/16 :goto_1

    .line 208
    .line 209
    :cond_3
    const/4 v0, 0x0

    .line 210
    goto/16 :goto_0
    .line 211
    .line 212
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->A09:Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    .line 1
    .line 2
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->A0F:Z

    .line 6
    .line 7
    int-to-byte v0, v0

    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->A0D:Z

    .line 12
    .line 13
    int-to-byte v0, v0

    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 15
    .line 16
    .line 17
    iget v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->A05:I

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->A0T:[I

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 25
    .line 26
    .line 27
    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->A0H:Z

    .line 28
    .line 29
    int-to-byte v0, v0

    .line 30
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->A08:Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-static {v0}, LX/Jef;->A00(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_0
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 42
    .line 43
    .line 44
    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->A0I:Z

    .line 45
    .line 46
    int-to-byte v0, v0

    .line 47
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 48
    .line 49
    .line 50
    iget v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->A07:I

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->A0U:[I

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 58
    .line 59
    .line 60
    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->A0C:Z

    .line 61
    .line 62
    int-to-byte v0, v0

    .line 63
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 64
    .line 65
    .line 66
    iget v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->A03:I

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->A0S:[I

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 74
    .line 75
    .line 76
    iget v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->A04:I

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 79
    .line 80
    .line 81
    iget-wide v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->A01:D

    .line 82
    .line 83
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 84
    .line 85
    .line 86
    iget-wide v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->A00:D

    .line 87
    .line 88
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 89
    .line 90
    .line 91
    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->A0L:Z

    .line 92
    .line 93
    int-to-byte v0, v0

    .line 94
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 95
    .line 96
    .line 97
    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->A0M:Z

    .line 98
    .line 99
    int-to-byte v0, v0

    .line 100
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 101
    .line 102
    .line 103
    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->A0O:Z

    .line 104
    .line 105
    int-to-byte v0, v0

    .line 106
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 107
    .line 108
    .line 109
    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->A0R:Z

    .line 110
    .line 111
    int-to-byte v0, v0

    .line 112
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 113
    .line 114
    .line 115
    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->A0G:Z

    .line 116
    .line 117
    int-to-byte v0, v0

    .line 118
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 119
    .line 120
    .line 121
    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->A0K:Z

    .line 122
    .line 123
    int-to-byte v0, v0

    .line 124
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->A0A:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->A0N:Z

    .line 133
    .line 134
    int-to-byte v0, v0

    .line 135
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 136
    .line 137
    .line 138
    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->A0P:Z

    .line 139
    .line 140
    int-to-byte v0, v0

    .line 141
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 142
    .line 143
    .line 144
    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->A0J:Z

    .line 145
    .line 146
    int-to-byte v0, v0

    .line 147
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 148
    .line 149
    .line 150
    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->A0Q:Z

    .line 151
    .line 152
    int-to-byte v0, v0

    .line 153
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->A0B:Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    iget v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->A02:F

    .line 162
    .line 163
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 164
    .line 165
    .line 166
    iget v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->A06:I

    .line 167
    .line 168
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 169
    .line 170
    .line 171
    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->A0E:Z

    .line 172
    .line 173
    int-to-byte v0, v0

    .line 174
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :cond_0
    const/4 v0, 0x0

    .line 179
    goto/16 :goto_0
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
.end method
