.class public final LX/OEC;
.super LX/O4m;
.source ""


# instance fields
.field public value:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/O4m;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/OEC;->value:F

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final doubleValue()D
    .locals 2

    .line 0
    iget v0, p0, LX/OEC;->value:F

    .line 1
    .line 2
    float-to-double v0, v0

    .line 3
    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    instance-of v0, p1, LX/OEC;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    check-cast p1, LX/OEC;

    .line 5
    .line 6
    iget v0, p1, LX/OEC;->value:F

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    iget v0, p0, LX/OEC;->value:F

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x0

    .line 19
    if-ne v2, v1, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    :cond_0
    return v0

    .line 23
    :cond_1
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0
.end method

.method public final floatValue()F
    .locals 1

    .line 0
    iget v0, p0, LX/OEC;->value:F

    .line 1
    .line 2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget v0, p0, LX/OEC;->value:F

    .line 1
    .line 2
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final intValue()I
    .locals 1

    .line 0
    iget v0, p0, LX/OEC;->value:F

    .line 1
    .line 2
    float-to-int v0, v0

    .line 3
    return v0
.end method

.method public final longValue()J
    .locals 2

    .line 0
    iget v0, p0, LX/OEC;->value:F

    .line 1
    .line 2
    float-to-long v0, v0

    .line 3
    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    iget v0, p0, LX/OEC;->value:F

    .line 1
    .line 2
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
