.class public final LX/FcV;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Landroid/graphics/Point;

.field public static final A01:Landroid/graphics/Point;

.field public static final A02:Landroid/graphics/Point;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Landroid/graphics/Point;

    .line 1
    .line 2
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/FcV;->A01:Landroid/graphics/Point;

    .line 6
    .line 7
    new-instance v0, Landroid/graphics/Point;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/FcV;->A00:Landroid/graphics/Point;

    .line 13
    .line 14
    new-instance v0, Landroid/graphics/Point;

    .line 15
    .line 16
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 17
    .line 18
    .line 19
    sput-object v0, LX/FcV;->A02:Landroid/graphics/Point;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
.end method

.method public static A00(Landroid/content/Context;)Landroid/graphics/Point;
    .locals 6

    .line 0
    const-string v0, "window"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/view/WindowManager;

    .line 7
    .line 8
    invoke-static {v0}, LX/04v;->A00(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    sget-object v1, LX/FcV;->A01:Landroid/graphics/Point;

    .line 16
    .line 17
    sget-object v0, LX/FcV;->A00:Landroid/graphics/Point;

    .line 18
    .line 19
    invoke-virtual {v2, v1, v0}, Landroid/view/Display;->getCurrentSizeRange(Landroid/graphics/Point;Landroid/graphics/Point;)V

    .line 20
    .line 21
    .line 22
    sget-object v0, LX/FcV;->A02:Landroid/graphics/Point;

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 25
    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    const v0, 0x101020d

    .line 29
    .line 30
    .line 31
    filled-new-array {v0}, [I

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, v3, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const/16 v0, 0x16

    .line 52
    .line 53
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const-string v1, "dimen"

    .line 58
    .line 59
    const-string v0, "android"

    .line 60
    .line 61
    invoke-static {v4, v2, v1, v0}, Lcom/facebook/resources/compat/RedexResourcesCompat;->getIdentifier(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v5, :cond_0

    .line 66
    .line 67
    if-lez v0, :cond_0

    .line 68
    .line 69
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    float-to-int v3, v0

    .line 74
    :cond_0
    sget-object v0, LX/FcV;->A02:Landroid/graphics/Point;

    .line 75
    .line 76
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 77
    .line 78
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 79
    .line 80
    if-ge v1, v0, :cond_1

    .line 81
    .line 82
    new-instance v2, Landroid/graphics/Point;

    .line 83
    .line 84
    sget-object v0, LX/FcV;->A01:Landroid/graphics/Point;

    .line 85
    .line 86
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 87
    .line 88
    sget-object v0, LX/FcV;->A00:Landroid/graphics/Point;

    .line 89
    .line 90
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 91
    .line 92
    add-int/2addr v0, v3

    .line 93
    invoke-direct {v2, v1, v0}, Landroid/graphics/Point;-><init>(II)V

    .line 94
    .line 95
    .line 96
    return-object v2

    .line 97
    :cond_1
    new-instance v2, Landroid/graphics/Point;

    .line 98
    .line 99
    sget-object v0, LX/FcV;->A00:Landroid/graphics/Point;

    .line 100
    .line 101
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 102
    .line 103
    sget-object v0, LX/FcV;->A01:Landroid/graphics/Point;

    .line 104
    .line 105
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 106
    .line 107
    add-int/2addr v0, v3

    .line 108
    invoke-direct {v2, v1, v0}, Landroid/graphics/Point;-><init>(II)V

    .line 109
    .line 110
    .line 111
    return-object v2
    .line 112
.end method
