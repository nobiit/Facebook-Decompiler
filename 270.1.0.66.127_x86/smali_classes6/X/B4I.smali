.class public final LX/B4I;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A02:[F

.field public static final A03:LX/1Rw;


# instance fields
.field public A00:LX/1U6;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation
.end field

.field public A01:LX/B4M;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation
.end field

.field public mOverlayUri:Landroid/net/Uri;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "overlayUri"
    .end annotation

    .annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
        using = Lcom/facebook/videocodec/effects/model/util/UriSerializeUtil$UriDeserializer;
    .end annotation

    .annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
        using = Lcom/facebook/videocodec/effects/model/util/UriSerializeUtil$UriSerializer;
    .end annotation
.end field

.field public mPositionData:[F
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "positionData"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/B4L;

    .line 1
    .line 2
    invoke-direct {v0}, LX/B4L;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/B4I;->A03:LX/1Rw;

    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    new-array v0, v0, [F

    .line 10
    .line 11
    fill-array-data v0, :array_0

    .line 12
    .line 13
    .line 14
    sput-object v0, LX/B4I;->A02:[F

    .line 15
    .line 16
    return-void

    .line 17
    nop

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1281692
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;)V
    .locals 2

    .line 1281693
    sget-object v1, LX/B4I;->A02:[F

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v1}, LX/B4I;-><init>(Landroid/net/Uri;Landroid/graphics/Bitmap;[F)V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Landroid/graphics/Bitmap;[F)V
    .locals 1

    .line 1281694
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1281695
    iput-object p1, p0, LX/B4I;->mOverlayUri:Landroid/net/Uri;

    if-nez p2, :cond_0

    const/4 v0, 0x0

    .line 1281696
    :goto_0
    iput-object v0, p0, LX/B4I;->A00:LX/1U6;

    .line 1281697
    iput-object p3, p0, LX/B4I;->mPositionData:[F

    return-void

    .line 1281698
    :cond_0
    sget-object v0, LX/B4I;->A03:LX/1Rw;

    invoke-static {p2, v0}, LX/1U6;->A02(Ljava/lang/Object;LX/1Rw;)LX/1U6;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final A00(LX/1U6;Landroid/net/Uri;LX/B4M;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v2, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    :cond_1
    add-int/2addr v1, v0

    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p2, :cond_2

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    :cond_2
    add-int/2addr v1, v0

    .line 16
    if-gt v1, v2, :cond_3

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    :cond_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v0, "updateOverlaySource may have only 1 non-null input source, has %d sources"

    .line 24
    .line 25
    if-eqz v3, :cond_8

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    if-eqz p1, :cond_5

    .line 29
    .line 30
    iput-object v1, p0, LX/B4I;->A01:LX/B4M;

    .line 31
    .line 32
    iput-object v1, p0, LX/B4I;->mOverlayUri:Landroid/net/Uri;

    .line 33
    .line 34
    iget-object v0, p0, LX/B4I;->A00:LX/1U6;

    .line 35
    .line 36
    if-eq v0, p1, :cond_4

    .line 37
    .line 38
    invoke-static {v0}, LX/1U6;->A05(LX/1U6;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, LX/1U6;->A00(LX/1U6;)LX/1U6;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/B4I;->A00:LX/1U6;

    .line 46
    .line 47
    :cond_4
    return-void

    .line 48
    :cond_5
    iget-object v0, p0, LX/B4I;->A00:LX/1U6;

    .line 49
    .line 50
    if-eqz p2, :cond_6

    .line 51
    .line 52
    invoke-static {v0}, LX/1U6;->A05(LX/1U6;)V

    .line 53
    .line 54
    .line 55
    iput-object v1, p0, LX/B4I;->A00:LX/1U6;

    .line 56
    .line 57
    iput-object v1, p0, LX/B4I;->A01:LX/B4M;

    .line 58
    .line 59
    iget-object v0, p0, LX/B4I;->mOverlayUri:Landroid/net/Uri;

    .line 60
    .line 61
    if-eq v0, p2, :cond_4

    .line 62
    .line 63
    iput-object p2, p0, LX/B4I;->mOverlayUri:Landroid/net/Uri;

    .line 64
    .line 65
    return-void

    .line 66
    :cond_6
    if-eqz p3, :cond_7

    .line 67
    .line 68
    invoke-static {v0}, LX/1U6;->A05(LX/1U6;)V

    .line 69
    .line 70
    .line 71
    iput-object v1, p0, LX/B4I;->A00:LX/1U6;

    .line 72
    .line 73
    iput-object v1, p0, LX/B4I;->mOverlayUri:Landroid/net/Uri;

    .line 74
    .line 75
    iget-object v0, p0, LX/B4I;->A01:LX/B4M;

    .line 76
    .line 77
    if-eq v0, p3, :cond_4

    .line 78
    .line 79
    iput-object p3, p0, LX/B4I;->A01:LX/B4M;

    .line 80
    .line 81
    return-void

    .line 82
    :cond_7
    invoke-static {v0}, LX/1U6;->A05(LX/1U6;)V

    .line 83
    .line 84
    .line 85
    iput-object v1, p0, LX/B4I;->A00:LX/1U6;

    .line 86
    .line 87
    iput-object v1, p0, LX/B4I;->mOverlayUri:Landroid/net/Uri;

    .line 88
    .line 89
    iput-object v1, p0, LX/B4I;->A01:LX/B4M;

    .line 90
    .line 91
    return-void

    .line 92
    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 93
    .line 94
    invoke-static {v0, v2}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw v1
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
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    .line 0
    const/4 v7, 0x1

    .line 1
    if-eq p0, p1, :cond_3

    .line 2
    .line 3
    const/4 v6, 0x0

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
    check-cast p1, LX/B4I;

    .line 17
    .line 18
    iget-object v5, p1, LX/B4I;->mPositionData:[F

    .line 19
    .line 20
    array-length v0, v5

    .line 21
    iget-object v4, p0, LX/B4I;->mPositionData:[F

    .line 22
    .line 23
    array-length v3, v4

    .line 24
    if-ne v0, v3, :cond_2

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    :goto_0
    if-ge v2, v3, :cond_0

    .line 28
    .line 29
    aget v1, v5, v2

    .line 30
    .line 31
    aget v0, v4, v2

    .line 32
    .line 33
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object v1, p0, LX/B4I;->mOverlayUri:Landroid/net/Uri;

    .line 43
    .line 44
    iget-object v0, p1, LX/B4I;->mOverlayUri:Landroid/net/Uri;

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    return v7

    .line 53
    :cond_1
    if-eqz v0, :cond_3

    .line 54
    .line 55
    const/4 v7, 0x0

    .line 56
    return v7

    .line 57
    :cond_2
    return v6

    .line 58
    :cond_3
    return v7
.end method

.method public final hashCode()I
    .locals 4

    .line 0
    iget-object v0, p0, LX/B4I;->mOverlayUri:Landroid/net/Uri;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    :goto_0
    const/4 v2, 0x0

    .line 9
    :goto_1
    iget-object v1, p0, LX/B4I;->mPositionData:[F

    .line 10
    .line 11
    array-length v0, v1

    .line 12
    if-ge v2, v0, :cond_2

    .line 13
    .line 14
    mul-int/lit8 v3, v3, 0x1f

    .line 15
    .line 16
    aget v1, v1, v2

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    cmpl-float v0, v1, v0

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    :goto_2
    add-int/2addr v3, v0

    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    goto :goto_2

    .line 33
    :cond_1
    const/4 v3, 0x0

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    return v3
    .line 36
.end method
