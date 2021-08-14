.class public final LX/6oH;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[I

.field public static final A01:[I

.field public static final A02:[I

.field public static final A03:[I

.field public static final A04:[I

.field public static final A05:Ljava/lang/ThreadLocal;

.field public static final A06:[I

.field public static final A07:[I

.field public static final A08:[I

.field public static final A09:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/6oH;->A05:Ljava/lang/ThreadLocal;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    const v0, -0x101009e

    .line 10
    .line 11
    .line 12
    filled-new-array {v0}, [I

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, LX/6oH;->A07:[I

    .line 17
    .line 18
    const v0, 0x101009c

    .line 19
    .line 20
    .line 21
    filled-new-array {v0}, [I

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, LX/6oH;->A01:[I

    .line 26
    .line 27
    const v0, 0x10102fe

    .line 28
    .line 29
    .line 30
    filled-new-array {v0}, [I

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, LX/6oH;->A00:[I

    .line 35
    .line 36
    const v0, 0x10100a7

    .line 37
    .line 38
    .line 39
    filled-new-array {v0}, [I

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, LX/6oH;->A03:[I

    .line 44
    .line 45
    const v0, 0x10100a0

    .line 46
    .line 47
    .line 48
    filled-new-array {v0}, [I

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sput-object v0, LX/6oH;->A06:[I

    .line 53
    .line 54
    const v0, 0x10100a1

    .line 55
    .line 56
    .line 57
    filled-new-array {v0}, [I

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sput-object v0, LX/6oH;->A04:[I

    .line 62
    .line 63
    const/4 v0, 0x2

    .line 64
    new-array v0, v0, [I

    .line 65
    .line 66
    fill-array-data v0, :array_0

    .line 67
    .line 68
    .line 69
    sput-object v0, LX/6oH;->A02:[I

    .line 70
    .line 71
    new-array v0, v2, [I

    .line 72
    .line 73
    sput-object v0, LX/6oH;->A08:[I

    .line 74
    .line 75
    new-array v0, v1, [I

    .line 76
    .line 77
    sput-object v0, LX/6oH;->A09:[I

    .line 78
    .line 79
    return-void

    .line 80
    :array_0
    .array-data 4
        -0x10100a7
        -0x101009c
    .end array-data
    .line 81
.end method

.method public static A00(Landroid/content/Context;I)I
    .locals 4

    .line 0
    invoke-static {p0, p1}, LX/6oH;->A02(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v1, LX/6oH;->A07:[I

    .line 13
    .line 14
    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {v2, v1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :cond_0
    sget-object v0, LX/6oH;->A05:Ljava/lang/ThreadLocal;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Landroid/util/TypedValue;

    .line 30
    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    new-instance v3, Landroid/util/TypedValue;

    .line 34
    .line 35
    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v3}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const v1, 0x1010033

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    invoke-virtual {v2, v1, v3, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Landroid/util/TypedValue;->getFloat()F

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-static {p0, p1}, LX/6oH;->A01(Landroid/content/Context;I)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    int-to-float v0, v0

    .line 65
    mul-float/2addr v0, v2

    .line 66
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-static {v1, v0}, LX/36y;->A03(II)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    return v0
    .line 75
    .line 76
.end method

.method public static A01(Landroid/content/Context;I)I
    .locals 3

    .line 0
    sget-object v1, LX/6oH;->A09:[I

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    aput p1, v1, v2

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p0, v0, v1}, LX/6Zc;->A00(Landroid/content/Context;Landroid/util/AttributeSet;[I)LX/6Zc;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :try_start_0
    iget-object v0, v1, LX/6Zc;->A02:Landroid/content/res/TypedArray;

    .line 11
    .line 12
    invoke-virtual {v0, v2, v2}, Landroid/content/res/TypedArray;->getColor(II)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {v1}, LX/6Zc;->A0B()V

    .line 17
    .line 18
    .line 19
    return v0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    invoke-virtual {v1}, LX/6Zc;->A0B()V

    .line 22
    .line 23
    .line 24
    throw v0
    .line 25
.end method

.method public static A02(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 3

    .line 0
    sget-object v1, LX/6oH;->A09:[I

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    aput p1, v1, v2

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p0, v0, v1}, LX/6Zc;->A00(Landroid/content/Context;Landroid/util/AttributeSet;[I)LX/6Zc;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :try_start_0
    invoke-virtual {v1, v2}, LX/6Zc;->A06(I)Landroid/content/res/ColorStateList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1}, LX/6Zc;->A0B()V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    invoke-virtual {v1}, LX/6Zc;->A0B()V

    .line 20
    .line 21
    .line 22
    throw v0
    .line 23
    .line 24
    .line 25
.end method

.method public static A03(Landroid/view/View;Landroid/content/Context;)V
    .locals 4

    .line 0
    sget-object v0, LX/6Zb;->A0E:[I

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    :try_start_0
    const/16 v0, 0x73

    .line 7
    .line 8
    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v2, "ThemeUtils"

    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v0, "View "

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, " is an AppCompat widget that can only be used with a Theme.AppCompat theme (or descendant)."

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 51
    .line 52
    .line 53
    throw v0
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method
