.class public final LX/5n5;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Landroid/util/DisplayMetrics;

.field public static A01:Landroid/util/DisplayMetrics;


# direct methods
.method public static A00(Landroid/util/DisplayMetrics;D)Lcom/facebook/react/bridge/WritableNativeMap;
    .locals 4

    .line 0
    new-instance v3, Lcom/facebook/react/bridge/WritableNativeMap;

    .line 1
    .line 2
    invoke-direct {v3}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 3
    .line 4
    .line 5
    iget v1, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 6
    .line 7
    const-string v0, "width"

    .line 8
    .line 9
    invoke-virtual {v3, v0, v1}, Lcom/facebook/react/bridge/WritableNativeMap;->putInt(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    iget v1, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 13
    .line 14
    const-string v0, "height"

    .line 15
    .line 16
    invoke-virtual {v3, v0, v1}, Lcom/facebook/react/bridge/WritableNativeMap;->putInt(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    iget v0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 20
    .line 21
    float-to-double v1, v0

    .line 22
    const-string v0, "scale"

    .line 23
    .line 24
    invoke-virtual {v3, v0, v1, v2}, Lcom/facebook/react/bridge/WritableNativeMap;->putDouble(Ljava/lang/String;D)V

    .line 25
    .line 26
    .line 27
    const-string v0, "fontScale"

    .line 28
    .line 29
    invoke-virtual {v3, v0, p1, p2}, Lcom/facebook/react/bridge/WritableNativeMap;->putDouble(Ljava/lang/String;D)V

    .line 30
    .line 31
    .line 32
    iget v0, p0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 33
    .line 34
    int-to-double v1, v0

    .line 35
    const-string v0, "densityDpi"

    .line 36
    .line 37
    invoke-virtual {v3, v0, v1, v2}, Lcom/facebook/react/bridge/WritableNativeMap;->putDouble(Ljava/lang/String;D)V

    .line 38
    .line 39
    .line 40
    return-object v3
.end method

.method public static A01(Landroid/util/DisplayMetrics;D)Ljava/util/Map;
    .locals 3

    .line 0
    new-instance v2, Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    iget v0, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "width"

    .line 12
    .line 13
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    iget v0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "height"

    .line 23
    .line 24
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    iget v0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v0, "scale"

    .line 34
    .line 35
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v0, "fontScale"

    .line 43
    .line 44
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    iget v0, p0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 48
    .line 49
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v0, "densityDpi"

    .line 54
    .line 55
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    return-object v2
    .line 59
    .line 60
    .line 61
.end method

.method public static A02(Landroid/content/Context;)V
    .locals 3

    .line 0
    sget-object v0, LX/5n5;->A00:Landroid/util/DisplayMetrics;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, LX/5n5;->A01:Landroid/util/DisplayMetrics;

    .line 14
    .line 15
    new-instance v2, Landroid/util/DisplayMetrics;

    .line 16
    .line 17
    invoke-direct {v2}, Landroid/util/DisplayMetrics;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v0}, Landroid/util/DisplayMetrics;->setTo(Landroid/util/DisplayMetrics;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "window"

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Landroid/view/WindowManager;

    .line 30
    .line 31
    const-string v0, "WindowManager is null!"

    .line 32
    .line 33
    invoke-static {v1, v0}, LX/04v;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, v2}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 41
    .line 42
    .line 43
    sput-object v2, LX/5n5;->A00:Landroid/util/DisplayMetrics;

    .line 44
    .line 45
    return-void
.end method
