.class public final LX/M51;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[I

.field public static final A01:[I

.field public static final A02:[I

.field public static final A03:[I

.field public static final A04:[I

.field public static final A05:[I

.field public static final A06:[I

.field public static final A07:[I

.field public static final A08:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const v0, 0x10100a7

    .line 1
    .line 2
    .line 3
    filled-new-array {v0}, [I

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LX/M51;->A03:[I

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    new-array v0, v1, [I

    .line 11
    .line 12
    fill-array-data v0, :array_0

    .line 13
    .line 14
    .line 15
    sput-object v0, LX/M51;->A01:[I

    .line 16
    .line 17
    const v0, 0x101009c

    .line 18
    .line 19
    .line 20
    filled-new-array {v0}, [I

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, LX/M51;->A00:[I

    .line 25
    .line 26
    const v0, 0x1010367

    .line 27
    .line 28
    .line 29
    filled-new-array {v0}, [I

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, LX/M51;->A02:[I

    .line 34
    .line 35
    new-array v0, v1, [I

    .line 36
    .line 37
    fill-array-data v0, :array_1

    .line 38
    .line 39
    .line 40
    sput-object v0, LX/M51;->A07:[I

    .line 41
    .line 42
    const/4 v0, 0x3

    .line 43
    new-array v0, v0, [I

    .line 44
    .line 45
    fill-array-data v0, :array_2

    .line 46
    .line 47
    .line 48
    sput-object v0, LX/M51;->A05:[I

    .line 49
    .line 50
    new-array v0, v1, [I

    .line 51
    .line 52
    fill-array-data v0, :array_3

    .line 53
    .line 54
    .line 55
    sput-object v0, LX/M51;->A04:[I

    .line 56
    .line 57
    new-array v0, v1, [I

    .line 58
    .line 59
    fill-array-data v0, :array_4

    .line 60
    .line 61
    .line 62
    sput-object v0, LX/M51;->A06:[I

    .line 63
    .line 64
    const v0, 0x10100a1

    .line 65
    .line 66
    .line 67
    filled-new-array {v0}, [I

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sput-object v0, LX/M51;->A08:[I

    .line 72
    .line 73
    return-void

    .line 74
    :array_0
    .array-data 4
        0x1010367
        0x101009c
    .end array-data

    .line 75
    .line 76
    .line 77
    :array_1
    .array-data 4
        0x10100a1
        0x10100a7
    .end array-data

    :array_2
    .array-data 4
        0x10100a1
        0x1010367
        0x101009c
    .end array-data

    :array_3
    .array-data 4
        0x10100a1
        0x101009c
    .end array-data

    :array_4
    .array-data 4
        0x10100a1
        0x1010367
    .end array-data
.end method

.method public static A00(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;
    .locals 5

    .line 0
    sget-object v3, LX/M51;->A08:[I

    .line 1
    .line 2
    sget-object v1, LX/M51;->A07:[I

    .line 3
    .line 4
    if-eqz p0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0, v1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    :goto_0
    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    shl-int/lit8 v1, v0, 0x1

    .line 19
    .line 20
    const/16 v0, 0xff

    .line 21
    .line 22
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v2, v0}, LX/36y;->A03(II)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    sget-object v0, Landroid/util/StateSet;->NOTHING:[I

    .line 31
    .line 32
    filled-new-array {v3, v0}, [[I

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    sget-object v1, LX/M51;->A03:[I

    .line 37
    .line 38
    if-eqz p0, :cond_0

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {p0, v1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    :goto_1
    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    shl-int/lit8 v1, v0, 0x1

    .line 53
    .line 54
    const/16 v0, 0xff

    .line 55
    .line 56
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-static {v2, v0}, LX/36y;->A03(II)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    filled-new-array {v4, v0}, [I

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    new-instance v0, Landroid/content/res/ColorStateList;

    .line 69
    .line 70
    invoke-direct {v0, v3, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 71
    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_0
    const/4 v2, 0x0

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    const/4 v2, 0x0

    .line 77
    goto :goto_0
    .line 78
    .line 79
.end method
