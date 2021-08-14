.class public final LX/N73;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/N73;->A00:Landroid/content/Context;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00()I
    .locals 4

    .line 0
    iget-object v0, p0, LX/N73;->A00:Landroid/content/Context;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget v3, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 11
    .line 12
    iget v2, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 13
    .line 14
    iget v1, v0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 15
    .line 16
    const/16 v0, 0x258

    .line 17
    .line 18
    if-gt v1, v0, :cond_1

    .line 19
    .line 20
    if-gt v3, v0, :cond_1

    .line 21
    .line 22
    const/16 v1, 0x2d0

    .line 23
    .line 24
    const/16 v0, 0x3c0

    .line 25
    .line 26
    if-le v3, v0, :cond_0

    .line 27
    .line 28
    if-gt v2, v1, :cond_1

    .line 29
    .line 30
    :cond_0
    if-le v3, v1, :cond_2

    .line 31
    .line 32
    if-le v2, v0, :cond_2

    .line 33
    .line 34
    :cond_1
    const/4 v0, 0x5

    .line 35
    return v0

    .line 36
    :cond_2
    const/16 v0, 0x1f4

    .line 37
    .line 38
    if-ge v3, v0, :cond_4

    .line 39
    .line 40
    const/16 v1, 0x1e0

    .line 41
    .line 42
    const/16 v0, 0x280

    .line 43
    .line 44
    if-le v3, v0, :cond_3

    .line 45
    .line 46
    if-gt v2, v1, :cond_4

    .line 47
    .line 48
    :cond_3
    if-le v3, v1, :cond_5

    .line 49
    .line 50
    if-le v2, v0, :cond_5

    .line 51
    .line 52
    :cond_4
    const/4 v0, 0x4

    .line 53
    return v0

    .line 54
    :cond_5
    const/16 v0, 0x168

    .line 55
    .line 56
    if-lt v3, v0, :cond_6

    .line 57
    .line 58
    const/4 v0, 0x3

    .line 59
    return v0

    .line 60
    :cond_6
    const/4 v0, 0x2

    .line 61
    return v0
.end method

.method public final A01()I
    .locals 5

    .line 0
    iget-object v4, p0, LX/N73;->A00:Landroid/content/Context;

    .line 1
    .line 2
    sget-object v3, LX/6Zb;->A00:[I

    .line 3
    .line 4
    const v2, 0x7f04001d

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {v4, v0, v3, v2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    const/16 v0, 0xd

    .line 14
    .line 15
    invoke-virtual {v4, v0, v1}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    iget-object v0, p0, LX/N73;->A00:Landroid/content/Context;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v0, p0, LX/N73;->A00:Landroid/content/Context;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/high16 v0, 0x7f050000

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    const v0, 0x7f160001

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    :cond_0
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 51
    .line 52
    .line 53
    return v3
    .line 54
    .line 55
    .line 56
.end method
