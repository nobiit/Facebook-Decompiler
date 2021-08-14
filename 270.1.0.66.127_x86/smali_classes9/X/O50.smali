.class public final LX/O50;
.super LX/O4m;
.source ""


# instance fields
.field public value:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/O4m;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/O50;->value:I

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final doubleValue()D
    .locals 2

    .line 0
    iget v0, p0, LX/O50;->value:I

    .line 1
    .line 2
    int-to-double v0, v0

    .line 3
    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    instance-of v0, p1, LX/O4m;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    check-cast p1, LX/O4m;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    iget v1, p0, LX/O50;->value:I

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    if-ne v2, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    :cond_0
    return v0

    .line 17
    :cond_1
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method public final floatValue()F
    .locals 1

    .line 0
    iget v0, p0, LX/O50;->value:I

    .line 1
    .line 2
    int-to-float v0, v0

    .line 3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget v0, p0, LX/O50;->value:I

    .line 1
    .line 2
    return v0
.end method

.method public final intValue()I
    .locals 1

    .line 0
    iget v0, p0, LX/O50;->value:I

    .line 1
    .line 2
    return v0
.end method

.method public final longValue()J
    .locals 2

    .line 0
    iget v0, p0, LX/O50;->value:I

    .line 1
    .line 2
    int-to-long v0, v0

    .line 3
    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    iget v0, p0, LX/O50;->value:I

    .line 1
    .line 2
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
