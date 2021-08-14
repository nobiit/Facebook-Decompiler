.class public final LX/MMC;
.super Ljava/lang/Number;
.source ""


# instance fields
.field public final value:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Number;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/MMC;->value:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 2

    .line 0
    new-instance v1, Ljava/math/BigDecimal;

    .line 1
    .line 2
    iget-object v0, p0, LX/MMC;->value:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {v1, v0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-object v1
    .line 8
.end method


# virtual methods
.method public final doubleValue()D
    .locals 2

    .line 0
    iget-object v0, p0, LX/MMC;->value:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    instance-of v1, p1, LX/MMC;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    check-cast p1, LX/MMC;

    .line 9
    .line 10
    iget-object v1, p0, LX/MMC;->value:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, LX/MMC;->value:Ljava/lang/String;

    .line 13
    .line 14
    if-eq v1, v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    :cond_0
    return v2

    .line 24
    :cond_1
    return v0
    .line 25
.end method

.method public final floatValue()F
    .locals 1

    .line 0
    iget-object v0, p0, LX/MMC;->value:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/MMC;->value:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final intValue()I
    .locals 3

    .line 0
    :try_start_0
    iget-object v0, p0, LX/MMC;->value:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :catch_0
    :try_start_1
    iget-object v0, p0, LX/MMC;->value:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    long-to-int v0, v1

    .line 14
    return v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 15
    :catch_1
    new-instance v1, Ljava/math/BigDecimal;

    .line 16
    .line 17
    iget-object v0, p0, LX/MMC;->value:Ljava/lang/String;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0
    .line 27
.end method

.method public final longValue()J
    .locals 2

    .line 0
    :try_start_0
    iget-object v0, p0, LX/MMC;->value:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :catch_0
    new-instance v1, Ljava/math/BigDecimal;

    .line 8
    .line 9
    iget-object v0, p0, LX/MMC;->value:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    return-wide v0
    .line 19
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/MMC;->value:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
