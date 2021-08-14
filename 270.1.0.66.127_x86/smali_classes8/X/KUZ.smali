.class public LX/KUZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:Z

.field public final A03:Z

.field public final A04:[[F


# direct methods
.method public constructor <init>(Landroid/content/Context;FFZ)V
    .locals 2

    .line 2300995
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v1, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    const/high16 v0, 0x400000

    and-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 2300996
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    .line 2300997
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 2300998
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2300999
    iput p2, p0, LX/KUZ;->A01:F

    .line 2301000
    iput p3, p0, LX/KUZ;->A00:F

    const/16 v0, 0x10

    new-array v0, v0, [[F

    .line 2301001
    iput-object v0, p0, LX/KUZ;->A04:[[F

    .line 2301002
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, LX/KUZ;->A02:Z

    .line 2301003
    iput-boolean p4, p0, LX/KUZ;->A03:Z

    .line 2301004
    return-void

    .line 2301005
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 3

    .line 2301006
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f16000b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v2, v0

    .line 2301007
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/high16 v0, 0x7f160000

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    .line 2301008
    invoke-direct {p0, p1, v2, v0, p2}, LX/KUZ;-><init>(Landroid/content/Context;FFZ)V

    return-void
.end method


# virtual methods
.method public final A00(I)[F
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    const/16 v1, 0x10

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-ge p1, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    :cond_0
    invoke-static {v0}, LX/0CP;->A02(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/KUZ;->A04:[[F

    .line 11
    .line 12
    aget-object v5, v0, p1

    .line 13
    .line 14
    if-nez v5, :cond_3

    .line 15
    .line 16
    const/16 v0, 0x8

    .line 17
    .line 18
    new-array v5, v0, [F

    .line 19
    .line 20
    iget v0, p0, LX/KUZ;->A00:F

    .line 21
    .line 22
    invoke-static {v5, v0}, Ljava/util/Arrays;->fill([FF)V

    .line 23
    .line 24
    .line 25
    move v4, p1

    .line 26
    const/4 v3, 0x0

    .line 27
    :goto_0
    if-lez v4, :cond_2

    .line 28
    .line 29
    rem-int/lit8 v0, v4, 0x2

    .line 30
    .line 31
    if-ne v0, v6, :cond_1

    .line 32
    .line 33
    shl-int/lit8 v2, v3, 0x1

    .line 34
    .line 35
    add-int/lit8 v1, v2, 0x1

    .line 36
    .line 37
    iget v0, p0, LX/KUZ;->A01:F

    .line 38
    .line 39
    aput v0, v5, v1

    .line 40
    .line 41
    aput v0, v5, v2

    .line 42
    .line 43
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 44
    .line 45
    shr-int/lit8 v4, v4, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    iget-object v0, p0, LX/KUZ;->A04:[[F

    .line 49
    .line 50
    aput-object v5, v0, p1

    .line 51
    .line 52
    :cond_3
    return-object v5
.end method

.method public final A01(ZLjava/lang/Integer;Z)[F
    .locals 6

    .line 0
    instance-of v0, p0, LX/KUa;

    .line 1
    .line 2
    if-nez v0, :cond_a

    .line 3
    .line 4
    iget-boolean v0, p0, LX/KUZ;->A02:Z

    .line 5
    .line 6
    const/4 v5, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    :cond_0
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-ne p2, v0, :cond_1

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    :cond_1
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-ne p2, v0, :cond_2

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    :cond_2
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 24
    .line 25
    if-eq p2, v0, :cond_3

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    :cond_3
    const/16 v1, 0xf

    .line 29
    .line 30
    if-nez v3, :cond_4

    .line 31
    .line 32
    if-eqz v5, :cond_6

    .line 33
    .line 34
    :cond_4
    const/16 v0, -0x9

    .line 35
    .line 36
    if-eqz v4, :cond_5

    .line 37
    .line 38
    const/4 v0, -0x5

    .line 39
    :cond_5
    and-int/2addr v1, v0

    .line 40
    :cond_6
    if-nez v2, :cond_7

    .line 41
    .line 42
    if-eqz v5, :cond_9

    .line 43
    .line 44
    :cond_7
    if-nez p3, :cond_9

    .line 45
    .line 46
    const/4 v0, -0x2

    .line 47
    if-eqz v4, :cond_8

    .line 48
    .line 49
    const/4 v0, -0x3

    .line 50
    :cond_8
    and-int/2addr v1, v0

    .line 51
    :cond_9
    invoke-virtual {p0, v1}, LX/KUZ;->A00(I)[F

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    :cond_a
    move-object v1, p0

    .line 57
    check-cast v1, LX/KUa;

    .line 58
    .line 59
    const/16 v0, 0x8

    .line 60
    .line 61
    new-array v4, v0, [F

    .line 62
    .line 63
    iget v0, v1, LX/KUZ;->A01:F

    .line 64
    .line 65
    invoke-static {v4, v0}, Ljava/util/Arrays;->fill([FF)V

    .line 66
    .line 67
    .line 68
    iget-boolean v3, v1, LX/KUZ;->A02:Z

    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    const/4 v1, 0x6

    .line 72
    const/4 v0, 0x7

    .line 73
    if-eq p1, v3, :cond_b

    .line 74
    .line 75
    const/4 v1, 0x4

    .line 76
    const/4 v0, 0x5

    .line 77
    :cond_b
    aput v2, v4, v0

    .line 78
    .line 79
    aput v2, v4, v1

    .line 80
    .line 81
    return-object v4
    .line 82
    .line 83
    .line 84
    .line 85
.end method
