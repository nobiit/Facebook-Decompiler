.class public Lcom/facebook/photos/creativeediting/model/DoodleParams;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JY4;
.implements Landroid/os/Parcelable;


# annotations
.annotation build Lcom/facebook/common/json/AutoGenJsonDeserializer;
.end annotation

.annotation build Lcom/facebook/common/json/AutoGenJsonSerializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/photos/creativeediting/model/DoodleParamsDeserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/photos/creativeediting/model/DoodleParamsSerializer;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final id:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "id"
    .end annotation
.end field

.field public final overlayParams:Lcom/facebook/photos/creativeediting/model/RelativeImageOverlayParams;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "relative_image_overlay_params"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape122S0000000_I3_94;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape122S0000000_I3_94;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v1, Lcom/facebook/photos/creativeediting/model/DoodleParams;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1603319
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 1603320
    iput-object v0, p0, Lcom/facebook/photos/creativeediting/model/DoodleParams;->id:Ljava/lang/String;

    .line 1603321
    new-instance v1, LX/B4g;

    invoke-direct {v1}, LX/B4g;-><init>()V

    .line 1603322
    iput-object v0, v1, LX/B4g;->A0A:Ljava/lang/String;

    .line 1603323
    iput-object v0, v1, LX/B4g;->A09:Ljava/lang/String;

    .line 1603324
    const/4 v0, 0x0

    .line 1603325
    invoke-virtual {v1, v0}, LX/B4g;->A01(F)V

    .line 1603326
    invoke-virtual {v1, v0}, LX/B4g;->A02(F)V

    .line 1603327
    invoke-virtual {v1, v0}, LX/B4g;->A03(F)V

    .line 1603328
    invoke-virtual {v1, v0}, LX/B4g;->A00(F)V

    .line 1603329
    iput v0, v1, LX/B4g;->A02:F

    .line 1603330
    new-instance v0, Lcom/facebook/photos/creativeediting/model/RelativeImageOverlayParams;

    invoke-direct {v0, v1}, Lcom/facebook/photos/creativeediting/model/RelativeImageOverlayParams;-><init>(LX/B4g;)V

    .line 1603331
    iput-object v0, p0, Lcom/facebook/photos/creativeediting/model/DoodleParams;->overlayParams:Lcom/facebook/photos/creativeediting/model/RelativeImageOverlayParams;

    return-void
.end method

.method public constructor <init>(LX/B4f;)V
    .locals 2

    .line 1603332
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1603333
    iget-object v0, p1, LX/B4f;->A06:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/photos/creativeediting/model/DoodleParams;->id:Ljava/lang/String;

    .line 1603334
    new-instance v1, LX/B4g;

    invoke-direct {v1}, LX/B4g;-><init>()V

    .line 1603335
    iput-object v0, v1, LX/B4g;->A09:Ljava/lang/String;

    .line 1603336
    iget-object v0, p1, LX/B4f;->A05:Landroid/net/Uri;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 1603337
    :goto_0
    iput-object v0, v1, LX/B4g;->A0A:Ljava/lang/String;

    .line 1603338
    iget v0, p1, LX/B4f;->A01:F

    invoke-virtual {v1, v0}, LX/B4g;->A01(F)V

    .line 1603339
    iget v0, p1, LX/B4f;->A03:F

    invoke-virtual {v1, v0}, LX/B4g;->A02(F)V

    .line 1603340
    iget v0, p1, LX/B4f;->A04:F

    invoke-virtual {v1, v0}, LX/B4g;->A03(F)V

    .line 1603341
    iget v0, p1, LX/B4f;->A00:F

    invoke-virtual {v1, v0}, LX/B4g;->A00(F)V

    .line 1603342
    iget v0, p1, LX/B4f;->A02:F

    .line 1603343
    iput v0, v1, LX/B4g;->A02:F

    .line 1603344
    new-instance v0, Lcom/facebook/photos/creativeediting/model/RelativeImageOverlayParams;

    invoke-direct {v0, v1}, Lcom/facebook/photos/creativeediting/model/RelativeImageOverlayParams;-><init>(LX/B4g;)V

    .line 1603345
    iput-object v0, p0, Lcom/facebook/photos/creativeediting/model/DoodleParams;->overlayParams:Lcom/facebook/photos/creativeediting/model/RelativeImageOverlayParams;

    return-void

    .line 1603346
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 7

    .line 1603347
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1603348
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/photos/creativeediting/model/DoodleParams;->id:Ljava/lang/String;

    .line 1603349
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 1603350
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v6

    .line 1603351
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v5

    .line 1603352
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v4

    .line 1603353
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v3

    .line 1603354
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v2

    .line 1603355
    new-instance v1, LX/B4g;

    invoke-direct {v1}, LX/B4g;-><init>()V

    .line 1603356
    iput-object v0, v1, LX/B4g;->A0A:Ljava/lang/String;

    .line 1603357
    iget-object v0, p0, Lcom/facebook/photos/creativeediting/model/DoodleParams;->id:Ljava/lang/String;

    .line 1603358
    iput-object v0, v1, LX/B4g;->A09:Ljava/lang/String;

    .line 1603359
    invoke-virtual {v1, v6}, LX/B4g;->A01(F)V

    .line 1603360
    invoke-virtual {v1, v5}, LX/B4g;->A02(F)V

    .line 1603361
    invoke-virtual {v1, v4}, LX/B4g;->A03(F)V

    .line 1603362
    invoke-virtual {v1, v3}, LX/B4g;->A00(F)V

    .line 1603363
    iput v2, v1, LX/B4g;->A02:F

    .line 1603364
    new-instance v0, Lcom/facebook/photos/creativeediting/model/RelativeImageOverlayParams;

    invoke-direct {v0, v1}, Lcom/facebook/photos/creativeediting/model/RelativeImageOverlayParams;-><init>(LX/B4g;)V

    .line 1603365
    iput-object v0, p0, Lcom/facebook/photos/creativeediting/model/DoodleParams;->overlayParams:Lcom/facebook/photos/creativeediting/model/RelativeImageOverlayParams;

    return-void
.end method

.method public static A00(FF)Z
    .locals 4
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .line 0
    sub-float/2addr p0, p1

    .line 1
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    float-to-double p0, v0

    .line 6
    const-wide v2, 0x3f50624dd2f1a9fcL    # 0.001

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    cmpg-double v1, p0, v2

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-gez v1, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    :cond_0
    return v0
    .line 18
.end method


# virtual methods
.method public final AYR()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Aar(Landroid/graphics/RectF;Landroid/graphics/PointF;FI)LX/3Ms;
    .locals 2

    .line 0
    new-instance v1, LX/B4f;

    .line 1
    .line 2
    invoke-virtual {p0}, Lcom/facebook/photos/creativeediting/model/DoodleParams;->BcO()Landroid/net/Uri;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {v1, v0}, LX/B4f;-><init>(Landroid/net/Uri;)V

    .line 7
    .line 8
    .line 9
    iget v0, p1, Landroid/graphics/RectF;->left:F

    .line 10
    .line 11
    iput v0, v1, LX/B4f;->A01:F

    .line 12
    .line 13
    iget v0, p1, Landroid/graphics/RectF;->top:F

    .line 14
    .line 15
    iput v0, v1, LX/B4f;->A03:F

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, v1, LX/B4f;->A04:F

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, v1, LX/B4f;->A00:F

    .line 28
    .line 29
    iput p3, v1, LX/B4f;->A02:F

    .line 30
    .line 31
    iget-object v0, p0, Lcom/facebook/photos/creativeediting/model/DoodleParams;->id:Ljava/lang/String;

    .line 32
    .line 33
    iput-object v0, v1, LX/B4f;->A06:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v1}, LX/B4f;->A00()Lcom/facebook/photos/creativeediting/model/DoodleParams;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
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
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method

.method public final AbT(Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 5
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/facebook/photos/creativeediting/model/DoodleParams;->overlayParams:Lcom/facebook/photos/creativeediting/model/RelativeImageOverlayParams;

    .line 1
    .line 2
    iget v1, v0, Lcom/facebook/photos/creativeediting/model/RelativeImageOverlayParams;->A01:F

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    int-to-float v0, v0

    .line 9
    mul-float/2addr v1, v0

    .line 10
    float-to-int v4, v1

    .line 11
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 12
    .line 13
    add-int/2addr v4, v0

    .line 14
    iget-object v0, p0, Lcom/facebook/photos/creativeediting/model/DoodleParams;->overlayParams:Lcom/facebook/photos/creativeediting/model/RelativeImageOverlayParams;

    .line 15
    .line 16
    iget v1, v0, Lcom/facebook/photos/creativeediting/model/RelativeImageOverlayParams;->A03:F

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    int-to-float v0, v0

    .line 23
    mul-float/2addr v1, v0

    .line 24
    float-to-int v3, v1

    .line 25
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 26
    .line 27
    add-int/2addr v3, v0

    .line 28
    iget-object v0, p0, Lcom/facebook/photos/creativeediting/model/DoodleParams;->overlayParams:Lcom/facebook/photos/creativeediting/model/RelativeImageOverlayParams;

    .line 29
    .line 30
    iget v1, v0, Lcom/facebook/photos/creativeediting/model/RelativeImageOverlayParams;->A04:F

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    int-to-float v0, v0

    .line 37
    mul-float/2addr v1, v0

    .line 38
    float-to-int v2, v1

    .line 39
    iget-object v0, p0, Lcom/facebook/photos/creativeediting/model/DoodleParams;->overlayParams:Lcom/facebook/photos/creativeediting/model/RelativeImageOverlayParams;

    .line 40
    .line 41
    iget v1, v0, Lcom/facebook/photos/creativeediting/model/RelativeImageOverlayParams;->A00:F

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    int-to-float v0, v0

    .line 48
    mul-float/2addr v1, v0

    .line 49
    float-to-int v1, v1

    .line 50
    new-instance v0, Landroid/graphics/Rect;

    .line 51
    .line 52
    add-int/2addr v2, v4

    .line 53
    add-int/2addr v1, v3

    .line 54
    invoke-direct {v0, v4, v3, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 55
    .line 56
    .line 57
    return-object v0
    .line 58
.end method

.method public final B7k()F
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/photos/creativeediting/model/DoodleParams;->overlayParams:Lcom/facebook/photos/creativeediting/model/RelativeImageOverlayParams;

    .line 1
    .line 2
    iget v0, v0, Lcom/facebook/photos/creativeediting/model/RelativeImageOverlayParams;->A00:F

    .line 3
    .line 4
    return v0
    .line 5
.end method

.method public final BBB()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BBE()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BBW()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BBl()Landroid/graphics/RectF;
    .locals 6

    .line 0
    new-instance v5, Landroid/graphics/RectF;

    .line 1
    .line 2
    iget-object v4, p0, Lcom/facebook/photos/creativeediting/model/DoodleParams;->overlayParams:Lcom/facebook/photos/creativeediting/model/RelativeImageOverlayParams;

    .line 3
    .line 4
    iget v3, v4, Lcom/facebook/photos/creativeediting/model/RelativeImageOverlayParams;->A01:F

    .line 5
    .line 6
    iget v2, v4, Lcom/facebook/photos/creativeediting/model/RelativeImageOverlayParams;->A03:F

    .line 7
    .line 8
    iget v0, v4, Lcom/facebook/photos/creativeediting/model/RelativeImageOverlayParams;->A04:F

    .line 9
    .line 10
    add-float v1, v3, v0

    .line 11
    .line 12
    iget v0, v4, Lcom/facebook/photos/creativeediting/model/RelativeImageOverlayParams;->A00:F

    .line 13
    .line 14
    add-float/2addr v0, v2

    .line 15
    invoke-direct {v5, v3, v2, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 16
    .line 17
    .line 18
    return-object v5
    .line 19
    .line 20
.end method

.method public final BBv()Landroid/graphics/PointF;
    .locals 6

    .line 0
    new-instance v5, Landroid/graphics/PointF;

    .line 1
    .line 2
    iget-object v4, p0, Lcom/facebook/photos/creativeediting/model/DoodleParams;->overlayParams:Lcom/facebook/photos/creativeediting/model/RelativeImageOverlayParams;

    .line 3
    .line 4
    iget v3, v4, Lcom/facebook/photos/creativeediting/model/RelativeImageOverlayParams;->A01:F

    .line 5
    .line 6
    iget v0, v4, Lcom/facebook/photos/creativeediting/model/RelativeImageOverlayParams;->A04:F

    .line 7
    .line 8
    const/high16 v2, 0x40000000    # 2.0f

    .line 9
    .line 10
    div-float/2addr v0, v2

    .line 11
    add-float/2addr v3, v0

    .line 12
    iget v1, v4, Lcom/facebook/photos/creativeediting/model/RelativeImageOverlayParams;->A03:F

    .line 13
    .line 14
    iget v0, v4, Lcom/facebook/photos/creativeediting/model/RelativeImageOverlayParams;->A00:F

    .line 15
    .line 16
    div-float/2addr v0, v2

    .line 17
    add-float/2addr v1, v0

    .line 18
    invoke-direct {v5, v3, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 19
    .line 20
    .line 21
    return-object v5
    .line 22
    .line 23
.end method

.method public final BDK()F
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/photos/creativeediting/model/DoodleParams;->overlayParams:Lcom/facebook/photos/creativeediting/model/RelativeImageOverlayParams;

    .line 1
    .line 2
    iget v0, v0, Lcom/facebook/photos/creativeediting/model/RelativeImageOverlayParams;->A01:F

    .line 3
    .line 4
    return v0
    .line 5
.end method

.method public final BJk()LX/B4j;
    .locals 1

    .line 0
    sget-object v0, LX/B4j;->A01:LX/B4j;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BRa()F
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/photos/creativeediting/model/DoodleParams;->overlayParams:Lcom/facebook/photos/creativeediting/model/RelativeImageOverlayParams;

    .line 1
    .line 2
    iget v0, v0, Lcom/facebook/photos/creativeediting/model/RelativeImageOverlayParams;->A02:F

    .line 3
    .line 4
    return v0
    .line 5
.end method

.method public final BaX()F
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/photos/creativeediting/model/DoodleParams;->overlayParams:Lcom/facebook/photos/creativeediting/model/RelativeImageOverlayParams;

    .line 1
    .line 2
    iget v0, v0, Lcom/facebook/photos/creativeediting/model/RelativeImageOverlayParams;->A03:F

    .line 3
    .line 4
    return v0
    .line 5
.end method

.method public final Bc2()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BcO()Landroid/net/Uri;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/photos/creativeediting/model/DoodleParams;->overlayParams:Lcom/facebook/photos/creativeediting/model/RelativeImageOverlayParams;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/facebook/photos/creativeediting/model/RelativeImageOverlayParams;->A0A:Ljava/lang/String;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final Bff()F
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/photos/creativeediting/model/DoodleParams;->overlayParams:Lcom/facebook/photos/creativeediting/model/RelativeImageOverlayParams;

    .line 1
    .line 2
    iget v0, v0, Lcom/facebook/photos/creativeediting/model/RelativeImageOverlayParams;->A04:F

    .line 3
    .line 4
    return v0
    .line 5
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .line 0
    const/4 v2, 0x1

    .line 1
    if-eq p1, p0, :cond_2

    .line 2
    .line 3
    instance-of v1, p1, Lcom/facebook/photos/creativeediting/model/DoodleParams;

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
    check-cast p1, Lcom/facebook/photos/creativeediting/model/DoodleParams;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/facebook/photos/creativeediting/model/DoodleParams;->BDK()F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p1}, Lcom/facebook/photos/creativeediting/model/DoodleParams;->BDK()F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v1, v0}, Lcom/facebook/photos/creativeediting/model/DoodleParams;->A00(FF)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/facebook/photos/creativeediting/model/DoodleParams;->BaX()F

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {p1}, Lcom/facebook/photos/creativeediting/model/DoodleParams;->BaX()F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v1, v0}, Lcom/facebook/photos/creativeediting/model/DoodleParams;->A00(FF)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/facebook/photos/creativeediting/model/DoodleParams;->Bff()F

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {p1}, Lcom/facebook/photos/creativeediting/model/DoodleParams;->Bff()F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {v1, v0}, Lcom/facebook/photos/creativeediting/model/DoodleParams;->A00(FF)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/facebook/photos/creativeediting/model/DoodleParams;->B7k()F

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-virtual {p1}, Lcom/facebook/photos/creativeediting/model/DoodleParams;->B7k()F

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-static {v1, v0}, Lcom/facebook/photos/creativeediting/model/DoodleParams;->A00(FF)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/facebook/photos/creativeediting/model/DoodleParams;->BRa()F

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-virtual {p1}, Lcom/facebook/photos/creativeediting/model/DoodleParams;->BRa()F

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-static {v1, v0}, Lcom/facebook/photos/creativeediting/model/DoodleParams;->A00(FF)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    iget-object v1, p0, Lcom/facebook/photos/creativeediting/model/DoodleParams;->id:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v0, p1, Lcom/facebook/photos/creativeediting/model/DoodleParams;->id:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_1

    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/facebook/photos/creativeediting/model/DoodleParams;->BcO()Landroid/net/Uri;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {p1}, Lcom/facebook/photos/creativeediting/model/DoodleParams;->BcO()Landroid/net/Uri;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_1

    .line 104
    .line 105
    return v2

    .line 106
    :cond_1
    const/4 v2, 0x0

    .line 107
    :cond_2
    return v2
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/photos/creativeediting/model/DoodleParams;->id:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final hashCode()I
    .locals 3
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/facebook/photos/creativeediting/model/DoodleParams;->id:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/16 v1, 0x20f

    .line 7
    .line 8
    add-int/2addr v1, v0

    .line 9
    iget-object v2, p0, Lcom/facebook/photos/creativeediting/model/DoodleParams;->overlayParams:Lcom/facebook/photos/creativeediting/model/RelativeImageOverlayParams;

    .line 10
    .line 11
    iget-object v0, v2, Lcom/facebook/photos/creativeediting/model/RelativeImageOverlayParams;->A0A:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    mul-int/lit8 v1, v1, 0x1f

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    add-int/2addr v1, v0

    .line 22
    :cond_0
    mul-int/lit8 v1, v1, 0x1f

    .line 23
    .line 24
    iget v0, v2, Lcom/facebook/photos/creativeediting/model/RelativeImageOverlayParams;->A01:F

    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    add-int/2addr v1, v0

    .line 31
    mul-int/lit8 v1, v1, 0x1f

    .line 32
    .line 33
    iget v0, v2, Lcom/facebook/photos/creativeediting/model/RelativeImageOverlayParams;->A03:F

    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    add-int/2addr v1, v0

    .line 40
    mul-int/lit8 v1, v1, 0x1f

    .line 41
    .line 42
    iget v0, v2, Lcom/facebook/photos/creativeediting/model/RelativeImageOverlayParams;->A04:F

    .line 43
    .line 44
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

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
    iget v0, v2, Lcom/facebook/photos/creativeediting/model/RelativeImageOverlayParams;->A00:F

    .line 52
    .line 53
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    add-int/2addr v1, v0

    .line 58
    mul-int/lit8 v1, v1, 0x1f

    .line 59
    .line 60
    iget v0, v2, Lcom/facebook/photos/creativeediting/model/RelativeImageOverlayParams;->A02:F

    .line 61
    .line 62
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    add-int/2addr v1, v0

    .line 67
    return v1
    .line 68
    .line 69
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/photos/creativeediting/model/DoodleParams;->id:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/photos/creativeediting/model/DoodleParams;->overlayParams:Lcom/facebook/photos/creativeediting/model/RelativeImageOverlayParams;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/facebook/photos/creativeediting/model/RelativeImageOverlayParams;->A0A:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/facebook/photos/creativeediting/model/DoodleParams;->overlayParams:Lcom/facebook/photos/creativeediting/model/RelativeImageOverlayParams;

    .line 13
    .line 14
    iget v0, v0, Lcom/facebook/photos/creativeediting/model/RelativeImageOverlayParams;->A01:F

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/facebook/photos/creativeediting/model/DoodleParams;->overlayParams:Lcom/facebook/photos/creativeediting/model/RelativeImageOverlayParams;

    .line 20
    .line 21
    iget v0, v0, Lcom/facebook/photos/creativeediting/model/RelativeImageOverlayParams;->A03:F

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/facebook/photos/creativeediting/model/DoodleParams;->overlayParams:Lcom/facebook/photos/creativeediting/model/RelativeImageOverlayParams;

    .line 27
    .line 28
    iget v0, v0, Lcom/facebook/photos/creativeediting/model/RelativeImageOverlayParams;->A04:F

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/facebook/photos/creativeediting/model/DoodleParams;->overlayParams:Lcom/facebook/photos/creativeediting/model/RelativeImageOverlayParams;

    .line 34
    .line 35
    iget v0, v0, Lcom/facebook/photos/creativeediting/model/RelativeImageOverlayParams;->A00:F

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/facebook/photos/creativeediting/model/DoodleParams;->overlayParams:Lcom/facebook/photos/creativeediting/model/RelativeImageOverlayParams;

    .line 41
    .line 42
    iget v0, v0, Lcom/facebook/photos/creativeediting/model/RelativeImageOverlayParams;->A02:F

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 45
    .line 46
    .line 47
    return-void
    .line 48
    .line 49
    .line 50
.end method
