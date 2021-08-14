.class public final LX/1K0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A08:LX/0qo;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public final A05:Landroid/content/Context;

.field public final A06:LX/1IT;

.field public final A07:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0mC;->A00(LX/0kw;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/1K0;->A05:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p1}, LX/1IT;->A03(LX/0kw;)LX/1IT;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/1K0;->A06:LX/1IT;

    .line 14
    .line 15
    invoke-static {p1}, LX/17n;->A01(LX/0kw;)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/1K0;->A07:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-direct {p0}, LX/1K0;->A01()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static final A00(LX/0kw;)LX/1K0;
    .locals 4

    .line 0
    const-class v3, LX/1K0;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    sget-object v0, LX/1K0;->A08:LX/0qo;

    .line 4
    .line 5
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/1K0;->A08:LX/0qo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    :try_start_1
    invoke-virtual {v0, p0}, LX/0qo;->A03(LX/0kw;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, LX/1K0;->A08:LX/0qo;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LX/0kw;

    .line 24
    .line 25
    sget-object v1, LX/1K0;->A08:LX/0qo;

    .line 26
    .line 27
    new-instance v0, LX/1K0;

    .line 28
    .line 29
    invoke-direct {v0, v2}, LX/1K0;-><init>(LX/0kw;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    :cond_0
    sget-object v1, LX/1K0;->A08:LX/0qo;

    .line 35
    .line 36
    iget-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LX/1K0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    :try_start_2
    invoke-virtual {v1}, LX/0qo;->A02()V

    .line 41
    .line 42
    .line 43
    monitor-exit v3

    .line 44
    return-object v0

    .line 45
    :catchall_0
    move-exception v1

    .line 46
    sget-object v0, LX/1K0;->A08:LX/0qo;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/0qo;->A02()V

    .line 49
    .line 50
    .line 51
    throw v1

    .line 52
    :catchall_1
    move-exception v0

    .line 53
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 54
    throw v0
.end method

.method private final A01()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/1K0;->A05:Landroid/content/Context;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const v0, 0x7f16004b

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    iget-object v0, p0, LX/1K0;->A05:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    iget v2, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 24
    .line 25
    iget-object v0, p0, LX/1K0;->A07:Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v2, p0, LX/1K0;->A06:LX/1IT;

    .line 34
    .line 35
    iget-object v0, v2, LX/1IT;->A01:LX/1Cn;

    .line 36
    .line 37
    invoke-virtual {v0}, LX/1Cp;->A0A()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-static {v2, v0}, LX/1IT;->A01(LX/1IT;I)LX/1IU;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v0, v2, LX/1IT;->A01:LX/1Cn;

    .line 46
    .line 47
    invoke-virtual {v0}, LX/1Cp;->A08()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-static {v2, v0}, LX/1IT;->A02(LX/1IT;I)LX/1IU;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget v1, v1, LX/1IU;->A05:I

    .line 56
    .line 57
    iget v0, v0, LX/1IU;->A05:I

    .line 58
    .line 59
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    iget v0, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 64
    .line 65
    int-to-float v1, v0

    .line 66
    const v0, 0x3f4ccccd    # 0.8f

    .line 67
    .line 68
    .line 69
    mul-float/2addr v1, v0

    .line 70
    float-to-int v0, v1

    .line 71
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    :cond_0
    int-to-float v1, v2

    .line 76
    const v0, 0x3f638e39

    .line 77
    .line 78
    .line 79
    mul-float/2addr v1, v0

    .line 80
    float-to-int v1, v1

    .line 81
    iget v0, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 82
    .line 83
    iput v0, p0, LX/1K0;->A04:I

    .line 84
    .line 85
    iget v0, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 86
    .line 87
    iput v0, p0, LX/1K0;->A03:I

    .line 88
    .line 89
    iput v3, p0, LX/1K0;->A01:I

    .line 90
    .line 91
    iput v1, p0, LX/1K0;->A00:I

    .line 92
    .line 93
    iput v2, p0, LX/1K0;->A02:I

    .line 94
    .line 95
    return-void
.end method

.method public static A02(LX/1K0;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/1K0;->A05:Landroid/content/Context;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget v1, p0, LX/1K0;->A04:I

    .line 11
    .line 12
    iget v0, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget v1, p0, LX/1K0;->A03:I

    .line 17
    .line 18
    iget v0, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 19
    .line 20
    if-ne v1, v0, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-direct {p0}, LX/1K0;->A01()V

    .line 24
    .line 25
    .line 26
    return-void
.end method
