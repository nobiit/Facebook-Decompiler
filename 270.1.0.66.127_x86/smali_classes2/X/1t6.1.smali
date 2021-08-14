.class public final LX/1t6;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:B


# direct methods
.method public static A00(Landroid/content/res/Resources;Landroid/content/pm/PackageManager;I)I
    .locals 7

    .line 0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 1
    .line 2
    .line 3
    move-result v5

    .line 4
    if-eqz v5, :cond_3

    .line 5
    .line 6
    sget-byte v0, LX/1t6;->A00:B

    .line 7
    .line 8
    const/4 v6, 0x2

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    :try_start_0
    const-string/jumbo v0, "org.chromium.arc.device_management"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v0, 0x1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    :cond_0
    sput-byte v0, LX/1t6;->A00:B

    .line 24
    .line 25
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    :catch_0
    sput-byte v2, LX/1t6;->A00:B

    .line 27
    .line 28
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget v4, v2, Landroid/util/DisplayMetrics;->density:F

    .line 37
    .line 38
    iget v0, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 39
    .line 40
    int-to-float v3, v0

    .line 41
    sget-byte v0, LX/1t6;->A00:B

    .line 42
    .line 43
    const/high16 v1, 0x3f000000    # 0.5f

    .line 44
    .line 45
    if-ne v0, v6, :cond_2

    .line 46
    .line 47
    mul-float v0, v3, v4

    .line 48
    .line 49
    add-float/2addr v0, v1

    .line 50
    float-to-int v2, v0

    .line 51
    :goto_1
    mul-float/2addr v4, v3

    .line 52
    add-float/2addr v4, v1

    .line 53
    float-to-int v1, v4

    .line 54
    if-eq v2, v1, :cond_3

    .line 55
    .line 56
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-ne v1, v0, :cond_3

    .line 61
    .line 62
    invoke-static {v2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    return v0

    .line 67
    :cond_2
    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    return p2
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
.end method
