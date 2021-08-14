.class public final Lcom/facebook/photos/base/tagging/FaceBox;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3Ms;
.implements Lcom/facebook/photos/base/tagging/TagTarget;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/graphics/PointF;

.field public A03:Landroid/graphics/PointF;

.field public A04:Landroid/graphics/RectF;

.field public A05:Landroid/graphics/RectF;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/util/List;

.field public A08:Ljava/util/Map;

.field public A09:Z

.field public A0A:[B

.field public A0B:J

.field public A0C:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape8S0000000_I1_1;

    .line 1
    .line 2
    const/16 v0, 0x9

    .line 3
    .line 4
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape8S0000000_I1_1;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v1, Lcom/facebook/photos/base/tagging/FaceBox;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/graphics/RectF;Ljava/util/List;ZZ)V
    .locals 5

    .line 523565
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 523566
    iput-boolean p4, p0, Lcom/facebook/photos/base/tagging/FaceBox;->A0C:Z

    .line 523567
    invoke-static {}, LX/15A;->A00()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/photos/base/tagging/FaceBox;->A06:Ljava/lang/String;

    const-wide/16 v0, -0x1

    .line 523568
    iput-wide v0, p0, Lcom/facebook/photos/base/tagging/FaceBox;->A0B:J

    .line 523569
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/facebook/photos/base/tagging/FaceBox;->A05:Landroid/graphics/RectF;

    .line 523570
    if-eqz p4, :cond_0

    .line 523571
    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4, p1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 523572
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 523573
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v1

    const v0, -0x42333333    # -0.1f

    mul-float/2addr v1, v0

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 523574
    invoke-virtual {v2, v4}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 523575
    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 523576
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    .line 523577
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    const/high16 v0, 0x3fa00000    # 1.25f

    .line 523578
    invoke-virtual {v3, v0, v0, v2, v1}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 523579
    invoke-virtual {v3, v4}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    move-object p1, v4

    .line 523580
    :cond_0
    iput-object p1, p0, Lcom/facebook/photos/base/tagging/FaceBox;->A04:Landroid/graphics/RectF;

    .line 523581
    new-instance v2, Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    iget-object v0, p0, Lcom/facebook/photos/base/tagging/FaceBox;->A04:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    invoke-direct {v2, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v2, p0, Lcom/facebook/photos/base/tagging/FaceBox;->A03:Landroid/graphics/PointF;

    .line 523582
    new-instance v2, Landroid/graphics/PointF;

    iget-object v0, p0, Lcom/facebook/photos/base/tagging/FaceBox;->A04:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    iget-object v0, p0, Lcom/facebook/photos/base/tagging/FaceBox;->A04:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    invoke-direct {v2, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v2, p0, Lcom/facebook/photos/base/tagging/FaceBox;->A02:Landroid/graphics/PointF;

    .line 523583
    const-class v0, LX/3Mu;

    invoke-static {v0}, LX/0lL;->A03(Ljava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v4

    iput-object v4, p0, Lcom/facebook/photos/base/tagging/FaceBox;->A08:Ljava/util/Map;

    .line 523584
    sget-object v3, LX/3Mu;->A01:LX/3Mu;

    new-instance v2, Landroid/graphics/PointF;

    iget-object v0, p0, Lcom/facebook/photos/base/tagging/FaceBox;->A04:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    iget-object v0, p0, Lcom/facebook/photos/base/tagging/FaceBox;->A04:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    invoke-direct {v2, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v4, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 523585
    iget-object v4, p0, Lcom/facebook/photos/base/tagging/FaceBox;->A08:Ljava/util/Map;

    sget-object v3, LX/3Mu;->A06:LX/3Mu;

    new-instance v2, Landroid/graphics/PointF;

    iget-object v0, p0, Lcom/facebook/photos/base/tagging/FaceBox;->A04:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    iget-object v0, p0, Lcom/facebook/photos/base/tagging/FaceBox;->A04:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    invoke-direct {v2, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 523586
    iget-object v4, p0, Lcom/facebook/photos/base/tagging/FaceBox;->A08:Ljava/util/Map;

    sget-object v3, LX/3Mu;->A04:LX/3Mu;

    new-instance v2, Landroid/graphics/PointF;

    iget-object v0, p0, Lcom/facebook/photos/base/tagging/FaceBox;->A04:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    invoke-direct {v2, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 523587
    iget-object v4, p0, Lcom/facebook/photos/base/tagging/FaceBox;->A08:Ljava/util/Map;

    sget-object v3, LX/3Mu;->A05:LX/3Mu;

    new-instance v2, Landroid/graphics/PointF;

    iget-object v0, p0, Lcom/facebook/photos/base/tagging/FaceBox;->A04:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->right:F

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    invoke-direct {v2, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 523588
    iget-object v4, p0, Lcom/facebook/photos/base/tagging/FaceBox;->A08:Ljava/util/Map;

    sget-object v3, LX/3Mu;->A02:LX/3Mu;

    new-instance v2, Landroid/graphics/PointF;

    iget-object v0, p0, Lcom/facebook/photos/base/tagging/FaceBox;->A04:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    invoke-direct {v2, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 523589
    iget-object v4, p0, Lcom/facebook/photos/base/tagging/FaceBox;->A08:Ljava/util/Map;

    sget-object v3, LX/3Mu;->A03:LX/3Mu;

    new-instance v2, Landroid/graphics/PointF;

    iget-object v0, p0, Lcom/facebook/photos/base/tagging/FaceBox;->A04:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->right:F

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    invoke-direct {v2, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 523590
    iget-object v4, p0, Lcom/facebook/photos/base/tagging/FaceBox;->A08:Ljava/util/Map;

    sget-object v3, LX/3Mu;->A07:LX/3Mu;

    new-instance v2, Landroid/graphics/PointF;

    iget-object v0, p0, Lcom/facebook/photos/base/tagging/FaceBox;->A04:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    iget v0, v0, Landroid/graphics/RectF;->top:F

    invoke-direct {v2, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 523591
    iget-object v4, p0, Lcom/facebook/photos/base/tagging/FaceBox;->A08:Ljava/util/Map;

    sget-object v3, LX/3Mu;->A08:LX/3Mu;

    new-instance v2, Landroid/graphics/PointF;

    iget-object v0, p0, Lcom/facebook/photos/base/tagging/FaceBox;->A04:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->right:F

    iget v0, v0, Landroid/graphics/RectF;->top:F

    invoke-direct {v2, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 523592
    iput-boolean p3, p0, Lcom/facebook/photos/base/tagging/FaceBox;->A09:Z

    .line 523593
    iput-object p2, p0, Lcom/facebook/photos/base/tagging/FaceBox;->A07:Ljava/util/List;

    .line 523594
    const/4 v0, -0x1

    .line 523595
    iput v0, p0, Lcom/facebook/photos/base/tagging/FaceBox;->A01:I

    .line 523596
    iput v0, p0, Lcom/facebook/photos/base/tagging/FaceBox;->A00:I

    .line 523597
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 7

    .line 523598
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 523599
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/photos/base/tagging/FaceBox;->A06:Ljava/lang/String;

    .line 523600
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcom/facebook/photos/base/tagging/FaceBox;->A05:Landroid/graphics/RectF;

    .line 523601
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, v1, Landroid/graphics/RectF;->left:F

    .line 523602
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, v1, Landroid/graphics/RectF;->top:F

    .line 523603
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, v1, Landroid/graphics/RectF;->right:F

    .line 523604
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, v1, Landroid/graphics/RectF;->bottom:F

    .line 523605
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcom/facebook/photos/base/tagging/FaceBox;->A04:Landroid/graphics/RectF;

    .line 523606
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, v1, Landroid/graphics/RectF;->left:F

    .line 523607
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, v1, Landroid/graphics/RectF;->top:F

    .line 523608
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, v1, Landroid/graphics/RectF;->right:F

    .line 523609
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, v1, Landroid/graphics/RectF;->bottom:F

    .line 523610
    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    iput-object v1, p0, Lcom/facebook/photos/base/tagging/FaceBox;->A03:Landroid/graphics/PointF;

    .line 523611
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, v1, Landroid/graphics/PointF;->x:F

    .line 523612
    iget-object v1, p0, Lcom/facebook/photos/base/tagging/FaceBox;->A03:Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, v1, Landroid/graphics/PointF;->y:F

    .line 523613
    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    iput-object v1, p0, Lcom/facebook/photos/base/tagging/FaceBox;->A02:Landroid/graphics/PointF;

    .line 523614
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, v1, Landroid/graphics/PointF;->x:F

    .line 523615
    iget-object v1, p0, Lcom/facebook/photos/base/tagging/FaceBox;->A02:Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, v1, Landroid/graphics/PointF;->y:F

    .line 523616
    invoke-static {p1}, LX/3yi;->A0X(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/photos/base/tagging/FaceBox;->A09:Z

    .line 523617
    invoke-static {p1}, LX/3yi;->A0X(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/photos/base/tagging/FaceBox;->A0C:Z

    .line 523618
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    .line 523619
    new-array v0, v1, [B

    iput-object v0, p0, Lcom/facebook/photos/base/tagging/FaceBox;->A0A:[B

    .line 523620
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readByteArray([B)V

    .line 523621
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/photos/base/tagging/FaceBox;->A01:I

    .line 523622
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/photos/base/tagging/FaceBox;->A00:I

    .line 523623
    invoke-static {}, LX/0lA;->A00()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/photos/base/tagging/FaceBox;->A07:Ljava/util/List;

    .line 523624
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    const/4 v6, 0x0

    if-eqz v3, :cond_1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_2

    .line 523625
    iget-object v1, p0, Lcom/facebook/photos/base/tagging/FaceBox;->A07:Ljava/util/List;

    const-class v0, Lcom/facebook/tagging/model/TaggingProfile;

    .line 523626
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/tagging/model/TaggingProfile;

    .line 523627
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 523628
    iput-object v0, p0, Lcom/facebook/photos/base/tagging/FaceBox;->A07:Ljava/util/List;

    .line 523629
    :cond_2
    const-class v0, LX/3Mu;

    invoke-static {v0}, LX/0lL;->A03(Ljava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/photos/base/tagging/FaceBox;->A08:Ljava/util/Map;

    .line 523630
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    :goto_1
    if-ge v6, v5, :cond_3

    .line 523631
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v4

    check-cast v4, LX/3Mu;

    .line 523632
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v3

    .line 523633
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v2

    .line 523634
    iget-object v1, p0, Lcom/facebook/photos/base/tagging/FaceBox;->A08:Ljava/util/Map;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, v3, v2}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 523635
    :cond_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/photos/base/tagging/FaceBox;->A0B:J

    return-void
.end method


# virtual methods
.method public final Aar(Landroid/graphics/RectF;Landroid/graphics/PointF;FI)LX/3Ms;
    .locals 4

    .line 0
    new-instance v3, Lcom/facebook/photos/base/tagging/FaceBox;

    .line 1
    .line 2
    iget-object v2, p0, Lcom/facebook/photos/base/tagging/FaceBox;->A07:Ljava/util/List;

    .line 3
    .line 4
    iget-boolean v1, p0, Lcom/facebook/photos/base/tagging/FaceBox;->A09:Z

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/facebook/photos/base/tagging/FaceBox;->A0C:Z

    .line 7
    .line 8
    invoke-direct {v3, p1, v2, v1, v0}, Lcom/facebook/photos/base/tagging/FaceBox;-><init>(Landroid/graphics/RectF;Ljava/util/List;ZZ)V

    .line 9
    .line 10
    .line 11
    return-object v3
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public final As0()Landroid/graphics/RectF;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/photos/base/tagging/FaceBox;->A04:Landroid/graphics/RectF;

    .line 1
    .line 2
    return-object v0
    .line 3
    .line 4
.end method

.method public final AuN()Landroid/graphics/PointF;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/photos/base/tagging/FaceBox;->A02:Landroid/graphics/PointF;

    .line 1
    .line 2
    return-object v0
    .line 3
    .line 4
.end method

.method public final BBl()Landroid/graphics/RectF;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/photos/base/tagging/FaceBox;->A04:Landroid/graphics/RectF;

    .line 1
    .line 2
    return-object v0
    .line 3
    .line 4
.end method

.method public final BBv()Landroid/graphics/PointF;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/photos/base/tagging/FaceBox;->A03:Landroid/graphics/PointF;

    .line 1
    .line 2
    return-object v0
    .line 3
    .line 4
.end method

.method public final BJk()LX/B4j;
    .locals 1

    .line 0
    sget-object v0, LX/B4j;->A04:LX/B4j;

    .line 1
    .line 2
    return-object v0
    .line 3
    .line 4
.end method

.method public final BRa()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BYE()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/photos/base/tagging/FaceBox;->A07:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
    .line 3
    .line 4
.end method

.method public final BYN()Landroid/graphics/PointF;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/photos/base/tagging/FaceBox;->A03:Landroid/graphics/PointF;

    .line 1
    .line 2
    return-object v0
    .line 3
    .line 4
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/photos/base/tagging/FaceBox;->A06:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lcom/facebook/photos/base/tagging/FaceBox;->A05:Landroid/graphics/RectF;

    .line 6
    .line 7
    iget v0, v1, Landroid/graphics/RectF;->left:F

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 10
    .line 11
    .line 12
    iget v0, v1, Landroid/graphics/RectF;->top:F

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 15
    .line 16
    .line 17
    iget v0, v1, Landroid/graphics/RectF;->right:F

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 20
    .line 21
    .line 22
    iget v0, v1, Landroid/graphics/RectF;->bottom:F

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/facebook/photos/base/tagging/FaceBox;->A04:Landroid/graphics/RectF;

    .line 28
    .line 29
    iget v0, v1, Landroid/graphics/RectF;->left:F

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 32
    .line 33
    .line 34
    iget v0, v1, Landroid/graphics/RectF;->top:F

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 37
    .line 38
    .line 39
    iget v0, v1, Landroid/graphics/RectF;->right:F

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 42
    .line 43
    .line 44
    iget v0, v1, Landroid/graphics/RectF;->bottom:F

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/facebook/photos/base/tagging/FaceBox;->A03:Landroid/graphics/PointF;

    .line 50
    .line 51
    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/facebook/photos/base/tagging/FaceBox;->A03:Landroid/graphics/PointF;

    .line 57
    .line 58
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/facebook/photos/base/tagging/FaceBox;->A02:Landroid/graphics/PointF;

    .line 64
    .line 65
    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/facebook/photos/base/tagging/FaceBox;->A02:Landroid/graphics/PointF;

    .line 71
    .line 72
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 75
    .line 76
    .line 77
    iget-boolean v0, p0, Lcom/facebook/photos/base/tagging/FaceBox;->A09:Z

    .line 78
    .line 79
    invoke-static {p1, v0}, LX/3yi;->A0W(Landroid/os/Parcel;Z)V

    .line 80
    .line 81
    .line 82
    iget-boolean v0, p0, Lcom/facebook/photos/base/tagging/FaceBox;->A0C:Z

    .line 83
    .line 84
    invoke-static {p1, v0}, LX/3yi;->A0W(Landroid/os/Parcel;Z)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/facebook/photos/base/tagging/FaceBox;->A0A:[B

    .line 88
    .line 89
    if-nez v0, :cond_0

    .line 90
    .line 91
    const/4 v0, -0x1

    .line 92
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 93
    .line 94
    .line 95
    :goto_0
    iget v0, p0, Lcom/facebook/photos/base/tagging/FaceBox;->A01:I

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 98
    .line 99
    .line 100
    iget v0, p0, Lcom/facebook/photos/base/tagging/FaceBox;->A00:I

    .line 101
    .line 102
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lcom/facebook/photos/base/tagging/FaceBox;->A07:Ljava/util/List;

    .line 106
    .line 107
    const/4 v1, 0x0

    .line 108
    if-eqz v0, :cond_1

    .line 109
    .line 110
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 115
    .line 116
    .line 117
    :goto_1
    iget-object v0, p0, Lcom/facebook/photos/base/tagging/FaceBox;->A07:Ljava/util/List;

    .line 118
    .line 119
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-ge v1, v0, :cond_2

    .line 124
    .line 125
    iget-object v0, p0, Lcom/facebook/photos/base/tagging/FaceBox;->A07:Ljava/util/List;

    .line 126
    .line 127
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Landroid/os/Parcelable;

    .line 132
    .line 133
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 134
    .line 135
    .line 136
    add-int/lit8 v1, v1, 0x1

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_0
    array-length v0, v0

    .line 140
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, Lcom/facebook/photos/base/tagging/FaceBox;->A0A:[B

    .line 144
    .line 145
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 150
    .line 151
    .line 152
    :cond_2
    iget-object v0, p0, Lcom/facebook/photos/base/tagging/FaceBox;->A08:Ljava/util/Map;

    .line 153
    .line 154
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 159
    .line 160
    .line 161
    iget-object v0, p0, Lcom/facebook/photos/base/tagging/FaceBox;->A08:Ljava/util/Map;

    .line 162
    .line 163
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_3

    .line 176
    .line 177
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    check-cast v1, LX/3Mu;

    .line 182
    .line 183
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 184
    .line 185
    .line 186
    iget-object v0, p0, Lcom/facebook/photos/base/tagging/FaceBox;->A08:Ljava/util/Map;

    .line 187
    .line 188
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    check-cast v0, Landroid/graphics/PointF;

    .line 193
    .line 194
    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 195
    .line 196
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 197
    .line 198
    .line 199
    iget-object v0, p0, Lcom/facebook/photos/base/tagging/FaceBox;->A08:Ljava/util/Map;

    .line 200
    .line 201
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    check-cast v0, Landroid/graphics/PointF;

    .line 206
    .line 207
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 208
    .line 209
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 210
    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_3
    iget-wide v0, p0, Lcom/facebook/photos/base/tagging/FaceBox;->A0B:J

    .line 214
    .line 215
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 216
    .line 217
    .line 218
    return-void
    .line 219
    .line 220
.end method
