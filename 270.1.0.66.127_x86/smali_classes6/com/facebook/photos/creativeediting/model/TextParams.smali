.class public Lcom/facebook/photos/creativeediting/model/TextParams;
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
    using = Lcom/facebook/photos/creativeediting/model/TextParamsDeserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/photos/creativeediting/model/TextParamsSerializer;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final id:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "id"
    .end annotation
.end field

.field public final isFrameItem:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "isFrameItem"
    .end annotation
.end field

.field public final isSelectable:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "isSelectable"
    .end annotation
.end field

.field public final overlayParams:Lcom/facebook/photos/creativeediting/model/RelativeImageOverlayParams;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "relative_image_overlay_params"
    .end annotation
.end field

.field public final textColor:I
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "text_color"
    .end annotation
.end field

.field public final textString:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "text_string"
    .end annotation
.end field

.field public final uniqueId:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "uniqueId"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape122S0000000_I3_94;

    .line 1
    .line 2
    const/4 v0, 0x6

    .line 3
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape122S0000000_I3_94;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v1, Lcom/facebook/photos/creativeediting/model/TextParams;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1603965
    new-instance v0, LX/B4Y;

    invoke-direct {v0}, LX/B4Y;-><init>()V

    invoke-direct {p0, v0}, Lcom/facebook/photos/creativeediting/model/TextParams;-><init>(LX/B4Y;)V

    return-void
.end method

.method public constructor <init>(LX/B4Y;)V
    .locals 3

    .line 1603966
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1603967
    iget-object v0, p1, LX/B4Y;->A08:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/photos/creativeediting/model/TextParams;->id:Ljava/lang/String;

    .line 1603968
    iget-object v2, p1, LX/B4Y;->A0A:Ljava/lang/String;

    iput-object v2, p0, Lcom/facebook/photos/creativeediting/model/TextParams;->uniqueId:Ljava/lang/String;

    .line 1603969
    iget-object v0, p1, LX/B4Y;->A09:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/photos/creativeediting/model/TextParams;->textString:Ljava/lang/String;

    .line 1603970
    iget v0, p1, LX/B4Y;->A05:I

    iput v0, p0, Lcom/facebook/photos/creativeediting/model/TextParams;->textColor:I

    .line 1603971
    iget-boolean v0, p1, LX/B4Y;->A0C:Z

    iput-boolean v0, p0, Lcom/facebook/photos/creativeediting/model/TextParams;->isSelectable:Z

    .line 1603972
    iget-boolean v0, p1, LX/B4Y;->A0B:Z

    iput-boolean v0, p0, Lcom/facebook/photos/creativeediting/model/TextParams;->isFrameItem:Z

    .line 1603973
    new-instance v1, LX/B4g;

    invoke-direct {v1}, LX/B4g;-><init>()V

    .line 1603974
    iget-object v0, p1, LX/B4Y;->A06:Landroid/net/Uri;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 1603975
    :goto_0
    iput-object v0, v1, LX/B4g;->A0A:Ljava/lang/String;

    .line 1603976
    iput-object v2, v1, LX/B4g;->A09:Ljava/lang/String;

    .line 1603977
    iget v0, p1, LX/B4Y;->A01:F

    invoke-virtual {v1, v0}, LX/B4g;->A01(F)V

    .line 1603978
    iget v0, p1, LX/B4Y;->A03:F

    invoke-virtual {v1, v0}, LX/B4g;->A02(F)V

    .line 1603979
    iget v0, p1, LX/B4Y;->A04:F

    invoke-virtual {v1, v0}, LX/B4g;->A03(F)V

    .line 1603980
    iget v0, p1, LX/B4Y;->A00:F

    invoke-virtual {v1, v0}, LX/B4g;->A00(F)V

    .line 1603981
    iget v0, p1, LX/B4Y;->A02:F

    .line 1603982
    iput v0, v1, LX/B4g;->A02:F

    .line 1603983
    iget-object v0, p1, LX/B4Y;->A07:Lcom/facebook/inspiration/model/movableoverlay/timedelements/InspirationTimedElementParams;

    .line 1603984
    iput-object v0, v1, LX/B4g;->A07:Lcom/facebook/inspiration/model/movableoverlay/timedelements/InspirationTimedElementParams;

    .line 1603985
    new-instance v0, Lcom/facebook/photos/creativeediting/model/RelativeImageOverlayParams;

    invoke-direct {v0, v1}, Lcom/facebook/photos/creativeediting/model/RelativeImageOverlayParams;-><init>(LX/B4g;)V

    .line 1603986
    iput-object v0, p0, Lcom/facebook/photos/creativeediting/model/TextParams;->overlayParams:Lcom/facebook/photos/creativeediting/model/RelativeImageOverlayParams;

    return-void

    .line 1603987
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 10

    .line 1603988
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1603989
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/photos/creativeediting/model/TextParams;->id:Ljava/lang/String;

    .line 1603990
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/photos/creativeediting/model/TextParams;->uniqueId:Ljava/lang/String;

    .line 1603991
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    .line 1603992
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/photos/creativeediting/model/TextParams;->textString:Ljava/lang/String;

    .line 1603993
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v7

    .line 1603994
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v6

    .line 1603995
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v5

    .line 1603996
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v4

    .line 1603997
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v3

    .line 1603998
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/photos/creativeediting/model/TextParams;->textColor:I

    .line 1603999
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v9, 0x1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/facebook/photos/creativeediting/model/TextParams;->isSelectable:Z

    .line 1604000
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, Lcom/facebook/photos/creativeediting/model/TextParams;->isFrameItem:Z

    .line 1604001
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_2

    const/4 v9, 0x0

    :cond_2
    const/4 v2, 0x0

    if-eqz v9, :cond_3

    .line 1604002
    const-class v0, Lcom/facebook/inspiration/model/movableoverlay/timedelements/InspirationTimedElementParams;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/facebook/inspiration/model/movableoverlay/timedelements/InspirationTimedElementParams;

    .line 1604003
    :cond_3
    new-instance v1, LX/B4g;

    invoke-direct {v1}, LX/B4g;-><init>()V

    .line 1604004
    iput-object v8, v1, LX/B4g;->A0A:Ljava/lang/String;

    .line 1604005
    iget-object v0, p0, Lcom/facebook/photos/creativeediting/model/TextParams;->uniqueId:Ljava/lang/String;

    .line 1604006
    iput-object v0, v1, LX/B4g;->A09:Ljava/lang/String;

    .line 1604007
    invoke-virtual {v1, v7}, LX/B4g;->A01(F)V

    .line 1604008
    invoke-virtual {v1, v6}, LX/B4g;->A02(F)V

    .line 1604009
    invoke-virtual {v1, v5}, LX/B4g;->A03(F)V

    .line 1604010
    invoke-virtual {v1, v4}, LX/B4g;->A00(F)V

    .line 1604011
    iput v3, v1, LX/B4g;->A02:F

    .line 1604012
    iput-object v2, v1, LX/B4g;->A07:Lcom/facebook/inspiration/model/movableoverlay/timedelements/InspirationTimedElementParams;

    .line 1604013
    new-instance v0, Lcom/facebook/photos/creativeediting/model/RelativeImageOverlayParams;

    invoke-direct {v0, v1}, Lcom/facebook/photos/creativeediting/model/RelativeImageOverlayParams;-><init>(LX/B4g;)V

    .line 1604014
    iput-object v0, p0, Lcom/facebook/photos/creativeediting/model/TextParams;->overlayParams:Lcom/facebook/photos/creativeediting/model/RelativeImageOverlayParams;

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
    .locals 3

    .line 0
    new-instance v2, LX/B4Y;

    .line 1
    .line 2
    iget-object v1, p0, Lcom/facebook/photos/creativeediting/model/TextParams;->textString:Ljava/lang/String;

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/facebook/photos/creativeediting/model/TextParams;->BcO()Landroid/net/Uri;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {v2, v1, v0}, LX/B4Y;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 9
    .line 10
    .line 11
    iget v0, p1, Landroid/graphics/RectF;->left:F

    .line 12
    .line 13
    iput v0, v2, LX/B4Y;->A01:F

    .line 14
    .line 15
    iget v0, p1, Landroid/graphics/RectF;->top:F

    .line 16
    .line 17
    iput v0, v2, LX/B4Y;->A03:F

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, v2, LX/B4Y;->A04:F

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, v2, LX/B4Y;->A00:F

    .line 30
    .line 31
    iput p3, v2, LX/B4Y;->A02:F

    .line 32
    .line 33
    iget v0, p0, Lcom/facebook/photos/creativeediting/model/TextParams;->textColor:I

    .line 34
    .line 35
    iput v0, v2, LX/B4Y;->A05:I

    .line 36
    .line 37
    iget-object v0, p0, Lcom/facebook/photos/creativeediting/model/TextParams;->id:Ljava/lang/String;

    .line 38
    .line 39
    iput-object v0, v2, LX/B4Y;->A08:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v0, p0, Lcom/facebook/photos/creativeediting/model/TextParams;->uniqueId:Ljava/lang/String;

    .line 42
    .line 43
    iput-object v0, v2, LX/B4Y;->A0A:Ljava/lang/String;

    .line 44
    .line 45
    iget-boolean v0, p0, Lcom/facebook/photos/creativeediting/model/TextParams;->isFrameItem:Z

    .line 46
    .line 47
    iput-boolean v0, v2, LX/B4Y;->A0B:Z

    .line 48
    .line 49
    invoke-virtual {v2}, LX/B4Y;->A00()Lcom/facebook/photos/creativeediting/model/TextParams;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0
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
    iget-object v0, p0, Lcom/facebook/photos/creativeediting/model/TextParams;->overlayParams:Lcom/facebook/photos/creativeediting/model/RelativeImageOverlayParams;

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
    iget-object v0, p0, Lcom/facebook/photos/creativeediting/model/TextParams;->overlayParams:Lcom/facebook/photos/creativeediting/model/RelativeImageOverlayParams;

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
    iget-object v0, p0, Lcom/facebook/photos/creativeediting/model/TextParams;->overlayParams:Lcom/facebook/photos/creativeediting/model/RelativeImageOverlayParams;

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
    iget-object v0, p0, Lcom/facebook/photos/creativeediting/model/TextParams;->overlayParams:Lcom/facebook/photos/creativeediting/model/RelativeImageOverlayParams;

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
    iget-object v0, p0, Lcom/facebook/photos/creativeediting/model/TextParams;->overlayParams:Lcom/facebook/photos/creativeediting/model/RelativeImageOverlayParams;

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

    .line 0
    iget-boolean v0, p0, Lcom/facebook/photos/creativeediting/model/TextParams;->isFrameItem:Z

    .line 1
    .line 2
    return v0
.end method

.method public final BBW()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/photos/creativeediting/model/TextParams;->isSelectable:Z

    .line 1
    .line 2
    return v0
.end method

.method public final BBl()Landroid/graphics/RectF;
    .locals 6

    .line 0
    new-instance v5, Landroid/graphics/RectF;

    .line 1
    .line 2
    iget-object v4, p0, Lcom/facebook/photos/creativeediting/model/TextParams;->overlayParams:Lcom/facebook/photos/creativeediting/model/RelativeImageOverlayParams;

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
    iget-object v4, p0, Lcom/facebook/photos/creativeediting/model/TextParams;->overlayParams:Lcom/facebook/photos/creativeediting/model/RelativeImageOverlayParams;

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
    iget-object v0, p0, Lcom/facebook/photos/creativeediting/model/TextParams;->overlayParams:Lcom/facebook/photos/creativeediting/model/RelativeImageOverlayParams;

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
    sget-object v0, LX/B4j;->A03:LX/B4j;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BRa()F
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/photos/creativeediting/model/TextParams;->overlayParams:Lcom/facebook/photos/creativeediting/model/RelativeImageOverlayParams;

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
    iget-object v0, p0, Lcom/facebook/photos/creativeediting/model/TextParams;->overlayParams:Lcom/facebook/photos/creativeediting/model/RelativeImageOverlayParams;

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

    .line 0
    iget-object v0, p0, Lcom/facebook/photos/creativeediting/model/TextParams;->uniqueId:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BcO()Landroid/net/Uri;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/photos/creativeediting/model/TextParams;->overlayParams:Lcom/facebook/photos/creativeediting/model/RelativeImageOverlayParams;

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
    iget-object v0, p0, Lcom/facebook/photos/creativeediting/model/TextParams;->overlayParams:Lcom/facebook/photos/creativeediting/model/RelativeImageOverlayParams;

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
    instance-of v1, p1, Lcom/facebook/photos/creativeediting/model/TextParams;

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
    check-cast p1, Lcom/facebook/photos/creativeediting/model/TextParams;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/facebook/photos/creativeediting/model/TextParams;->BDK()F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p1}, Lcom/facebook/photos/creativeediting/model/TextParams;->BDK()F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v1, v0}, Lcom/facebook/photos/creativeediting/model/TextParams;->A00(FF)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/facebook/photos/creativeediting/model/TextParams;->BaX()F

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {p1}, Lcom/facebook/photos/creativeediting/model/TextParams;->BaX()F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v1, v0}, Lcom/facebook/photos/creativeediting/model/TextParams;->A00(FF)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/facebook/photos/creativeediting/model/TextParams;->Bff()F

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {p1}, Lcom/facebook/photos/creativeediting/model/TextParams;->Bff()F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {v1, v0}, Lcom/facebook/photos/creativeediting/model/TextParams;->A00(FF)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/facebook/photos/creativeediting/model/TextParams;->B7k()F

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-virtual {p1}, Lcom/facebook/photos/creativeediting/model/TextParams;->B7k()F

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-static {v1, v0}, Lcom/facebook/photos/creativeediting/model/TextParams;->A00(FF)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/facebook/photos/creativeediting/model/TextParams;->BRa()F

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-virtual {p1}, Lcom/facebook/photos/creativeediting/model/TextParams;->BRa()F

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-static {v1, v0}, Lcom/facebook/photos/creativeediting/model/TextParams;->A00(FF)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    iget-object v1, p0, Lcom/facebook/photos/creativeediting/model/TextParams;->id:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v0, p1, Lcom/facebook/photos/creativeediting/model/TextParams;->id:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_1

    .line 90
    .line 91
    iget-object v1, p0, Lcom/facebook/photos/creativeediting/model/TextParams;->uniqueId:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v0, p1, Lcom/facebook/photos/creativeediting/model/TextParams;->uniqueId:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_1

    .line 100
    .line 101
    iget v1, p0, Lcom/facebook/photos/creativeediting/model/TextParams;->textColor:I

    .line 102
    .line 103
    iget v0, p1, Lcom/facebook/photos/creativeediting/model/TextParams;->textColor:I

    .line 104
    .line 105
    if-ne v1, v0, :cond_1

    .line 106
    .line 107
    iget-object v1, p0, Lcom/facebook/photos/creativeediting/model/TextParams;->textString:Ljava/lang/String;

    .line 108
    .line 109
    iget-object v0, p1, Lcom/facebook/photos/creativeediting/model/TextParams;->textString:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_1

    .line 116
    .line 117
    invoke-virtual {p0}, Lcom/facebook/photos/creativeediting/model/TextParams;->BcO()Landroid/net/Uri;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {p1}, Lcom/facebook/photos/creativeediting/model/TextParams;->BcO()Landroid/net/Uri;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_1

    .line 130
    .line 131
    return v2

    .line 132
    :cond_1
    const/4 v2, 0x0

    .line 133
    :cond_2
    return v2
    .line 134
    .line 135
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/photos/creativeediting/model/TextParams;->id:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final hashCode()I
    .locals 3
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .line 0
    iget-object v2, p0, Lcom/facebook/photos/creativeediting/model/TextParams;->overlayParams:Lcom/facebook/photos/creativeediting/model/RelativeImageOverlayParams;

    .line 1
    .line 2
    iget v0, v2, Lcom/facebook/photos/creativeediting/model/RelativeImageOverlayParams;->A01:F

    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/16 v0, 0x20f

    .line 9
    .line 10
    add-int/2addr v0, v1

    .line 11
    mul-int/lit8 v1, v0, 0x1f

    .line 12
    .line 13
    iget v0, v2, Lcom/facebook/photos/creativeediting/model/RelativeImageOverlayParams;->A03:F

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    add-int/2addr v1, v0

    .line 20
    mul-int/lit8 v1, v1, 0x1f

    .line 21
    .line 22
    iget v0, v2, Lcom/facebook/photos/creativeediting/model/RelativeImageOverlayParams;->A04:F

    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    add-int/2addr v1, v0

    .line 29
    mul-int/lit8 v1, v1, 0x1f

    .line 30
    .line 31
    iget v0, v2, Lcom/facebook/photos/creativeediting/model/RelativeImageOverlayParams;->A00:F

    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    add-int/2addr v1, v0

    .line 38
    mul-int/lit8 v1, v1, 0x1f

    .line 39
    .line 40
    iget v0, v2, Lcom/facebook/photos/creativeediting/model/RelativeImageOverlayParams;->A02:F

    .line 41
    .line 42
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    add-int/2addr v1, v0

    .line 47
    mul-int/lit8 v1, v1, 0x1f

    .line 48
    .line 49
    iget-object v0, p0, Lcom/facebook/photos/creativeediting/model/TextParams;->textString:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    add-int/2addr v1, v0

    .line 56
    iget-object v0, v2, Lcom/facebook/photos/creativeediting/model/RelativeImageOverlayParams;->A0A:Ljava/lang/String;

    .line 57
    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    mul-int/lit8 v1, v1, 0x1f

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    add-int/2addr v1, v0

    .line 67
    :cond_0
    return v1
    .line 68
    .line 69
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/photos/creativeediting/model/TextParams;->id:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/photos/creativeediting/model/TextParams;->uniqueId:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/photos/creativeediting/model/TextParams;->overlayParams:Lcom/facebook/photos/creativeediting/model/RelativeImageOverlayParams;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/facebook/photos/creativeediting/model/RelativeImageOverlayParams;->A0A:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/facebook/photos/creativeediting/model/TextParams;->textString:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/facebook/photos/creativeediting/model/TextParams;->overlayParams:Lcom/facebook/photos/creativeediting/model/RelativeImageOverlayParams;

    .line 23
    .line 24
    iget v0, v0, Lcom/facebook/photos/creativeediting/model/RelativeImageOverlayParams;->A01:F

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/facebook/photos/creativeediting/model/TextParams;->overlayParams:Lcom/facebook/photos/creativeediting/model/RelativeImageOverlayParams;

    .line 30
    .line 31
    iget v0, v0, Lcom/facebook/photos/creativeediting/model/RelativeImageOverlayParams;->A03:F

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/facebook/photos/creativeediting/model/TextParams;->overlayParams:Lcom/facebook/photos/creativeediting/model/RelativeImageOverlayParams;

    .line 37
    .line 38
    iget v0, v0, Lcom/facebook/photos/creativeediting/model/RelativeImageOverlayParams;->A04:F

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/facebook/photos/creativeediting/model/TextParams;->overlayParams:Lcom/facebook/photos/creativeediting/model/RelativeImageOverlayParams;

    .line 44
    .line 45
    iget v0, v0, Lcom/facebook/photos/creativeediting/model/RelativeImageOverlayParams;->A00:F

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/facebook/photos/creativeediting/model/TextParams;->overlayParams:Lcom/facebook/photos/creativeediting/model/RelativeImageOverlayParams;

    .line 51
    .line 52
    iget v0, v0, Lcom/facebook/photos/creativeediting/model/RelativeImageOverlayParams;->A02:F

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 55
    .line 56
    .line 57
    iget v0, p0, Lcom/facebook/photos/creativeediting/model/TextParams;->textColor:I

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 60
    .line 61
    .line 62
    iget-boolean v0, p0, Lcom/facebook/photos/creativeediting/model/TextParams;->isSelectable:Z

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 65
    .line 66
    .line 67
    iget-boolean v0, p0, Lcom/facebook/photos/creativeediting/model/TextParams;->isFrameItem:Z

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/facebook/photos/creativeediting/model/TextParams;->overlayParams:Lcom/facebook/photos/creativeediting/model/RelativeImageOverlayParams;

    .line 73
    .line 74
    iget-object v1, v0, Lcom/facebook/photos/creativeediting/model/RelativeImageOverlayParams;->A07:Lcom/facebook/inspiration/model/movableoverlay/timedelements/InspirationTimedElementParams;

    .line 75
    .line 76
    if-eqz v1, :cond_0

    .line 77
    .line 78
    const/4 v0, 0x1

    .line 79
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v1, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_0
    const/4 v0, 0x0

    .line 87
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 88
    .line 89
    .line 90
    return-void
.end method
