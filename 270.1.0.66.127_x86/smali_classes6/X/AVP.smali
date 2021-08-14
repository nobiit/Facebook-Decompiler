.class public final LX/AVP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final mBrightness:F
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "brightness"
    .end annotation
.end field

.field public final mContrast:F
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "contrast"
    .end annotation
.end field

.field public final mFilterName:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "filterName"
    .end annotation
.end field

.field public final mHue:F
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "hue"
    .end annotation
.end field

.field public final mHueColorize:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "hueColorize"
    .end annotation
.end field

.field public final mSaturation:F
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "saturation"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 7

    const-string v1, "default"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    .line 1246286
    invoke-direct/range {v0 .. v6}, LX/AVP;-><init>(Ljava/lang/String;FFFFZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;FFFFZ)V
    .locals 0

    .line 1246287
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1246288
    iput-object p1, p0, LX/AVP;->mFilterName:Ljava/lang/String;

    .line 1246289
    iput p2, p0, LX/AVP;->mSaturation:F

    .line 1246290
    iput p3, p0, LX/AVP;->mBrightness:F

    .line 1246291
    iput p4, p0, LX/AVP;->mContrast:F

    .line 1246292
    iput p5, p0, LX/AVP;->mHue:F

    .line 1246293
    iput-boolean p6, p0, LX/AVP;->mHueColorize:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

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
    check-cast p1, LX/AVP;

    .line 17
    .line 18
    iget v1, p1, LX/AVP;->mSaturation:F

    .line 19
    .line 20
    iget v0, p0, LX/AVP;->mSaturation:F

    .line 21
    .line 22
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    iget v1, p1, LX/AVP;->mBrightness:F

    .line 29
    .line 30
    iget v0, p0, LX/AVP;->mBrightness:F

    .line 31
    .line 32
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    iget v1, p1, LX/AVP;->mContrast:F

    .line 39
    .line 40
    iget v0, p0, LX/AVP;->mContrast:F

    .line 41
    .line 42
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    iget v1, p1, LX/AVP;->mHue:F

    .line 49
    .line 50
    iget v0, p0, LX/AVP;->mHue:F

    .line 51
    .line 52
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    iget-boolean v1, p0, LX/AVP;->mHueColorize:Z

    .line 59
    .line 60
    iget-boolean v0, p1, LX/AVP;->mHueColorize:Z

    .line 61
    .line 62
    if-ne v1, v0, :cond_2

    .line 63
    .line 64
    iget-object v1, p0, LX/AVP;->mFilterName:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v0, p1, LX/AVP;->mFilterName:Ljava/lang/String;

    .line 67
    .line 68
    if-eqz v1, :cond_1

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    :cond_0
    return v3

    .line 75
    :cond_1
    if-eqz v0, :cond_0

    .line 76
    .line 77
    const/4 v3, 0x0

    .line 78
    return v3

    .line 79
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 5

    .line 0
    iget-object v0, p0, LX/AVP;->mFilterName:Ljava/lang/String;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :goto_0
    mul-int/lit8 v2, v0, 0x1f

    .line 10
    .line 11
    iget v1, p0, LX/AVP;->mSaturation:F

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    cmpl-float v0, v1, v3

    .line 15
    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    :goto_1
    add-int/2addr v2, v0

    .line 23
    mul-int/lit8 v2, v2, 0x1f

    .line 24
    .line 25
    iget v1, p0, LX/AVP;->mBrightness:F

    .line 26
    .line 27
    cmpl-float v0, v1, v3

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    :goto_2
    add-int/2addr v2, v0

    .line 36
    mul-int/lit8 v2, v2, 0x1f

    .line 37
    .line 38
    iget v1, p0, LX/AVP;->mContrast:F

    .line 39
    .line 40
    cmpl-float v0, v1, v3

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    :goto_3
    add-int/2addr v2, v0

    .line 49
    mul-int/lit8 v2, v2, 0x1f

    .line 50
    .line 51
    iget v1, p0, LX/AVP;->mHue:F

    .line 52
    .line 53
    cmpl-float v0, v1, v3

    .line 54
    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    :cond_0
    add-int/2addr v2, v4

    .line 62
    mul-int/lit8 v1, v2, 0x1f

    .line 63
    .line 64
    iget-boolean v0, p0, LX/AVP;->mHueColorize:Z

    .line 65
    .line 66
    add-int/2addr v1, v0

    .line 67
    return v1

    .line 68
    :cond_1
    const/4 v0, 0x0

    .line 69
    goto :goto_3

    .line 70
    :cond_2
    const/4 v0, 0x0

    .line 71
    goto :goto_2

    .line 72
    :cond_3
    const/4 v0, 0x0

    .line 73
    goto :goto_1

    .line 74
    :cond_4
    const/4 v0, 0x0

    .line 75
    goto :goto_0
    .line 76
.end method
