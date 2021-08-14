.class public final LX/Lme;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0

    .line 4
    :cond_0
    const-string v1, "#"

    .line 5
    .line 6
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-static {v1, p0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :cond_1
    return-object p0
.end method

.method public static A01(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 9

    .line 0
    const/4 v8, 0x1

    .line 1
    if-nez p0, :cond_1

    .line 2
    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    :cond_0
    return v8

    .line 6
    :cond_1
    if-eqz p0, :cond_2

    .line 7
    .line 8
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/16 v1, 0x32

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    if-ge v2, v1, :cond_3

    .line 20
    .line 21
    :cond_2
    const/4 v0, 0x1

    .line 22
    :cond_3
    if-eqz v0, :cond_4

    .line 23
    .line 24
    move-object p0, p1

    .line 25
    :cond_4
    if-eqz p0, :cond_0

    .line 26
    .line 27
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    int-to-float v2, v0

    .line 36
    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    int-to-float v7, v0

    .line 41
    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    int-to-float v6, v0

    .line 46
    const-wide v0, 0x3fcb333333333333L    # 0.2125

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    float-to-double v4, v2

    .line 52
    mul-double/2addr v4, v0

    .line 53
    const-wide v2, 0x3fe6e48e8a71de6aL    # 0.7154

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    float-to-double v0, v7

    .line 59
    mul-double/2addr v0, v2

    .line 60
    add-double/2addr v4, v0

    .line 61
    const-wide v2, 0x3fb27525460aa64cL    # 0.0721

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    float-to-double v0, v6

    .line 67
    mul-double/2addr v0, v2

    .line 68
    add-double/2addr v4, v0

    .line 69
    double-to-int v1, v4

    .line 70
    const/16 v0, 0x7f

    .line 71
    .line 72
    if-gt v1, v0, :cond_0

    .line 73
    .line 74
    const/4 v8, 0x0

    .line 75
    return v8
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method
