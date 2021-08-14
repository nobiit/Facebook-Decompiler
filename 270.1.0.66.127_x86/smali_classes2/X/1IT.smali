.class public final LX/1IT;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static final A03:Ljava/util/Set;

.field public static final A04:Ljava/util/Set;

.field public static final A05:[Ljava/lang/Integer;

.field public static final A06:[Ljava/lang/Integer;

.field public static volatile A07:LX/1IT;


# instance fields
.field public A00:Ljava/lang/ref/WeakReference;

.field public final A01:LX/1Cn;

.field public final A02:Ljava/lang/Boolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    .line 0
    const/16 v0, 0x1a

    .line 1
    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x16

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/16 v0, 0xdd

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const/16 v0, 0x14

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const/16 v0, 0x25

    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    const/16 v0, 0x15

    .line 31
    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    const/16 v0, 0xc5

    .line 37
    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    const/16 v0, 0x26

    .line 43
    .line 44
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    const/16 v0, 0xea

    .line 49
    .line 50
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    const/16 v0, 0x6b

    .line 55
    .line 56
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    const/16 v0, 0x1a7

    .line 61
    .line 62
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v11

    .line 66
    filled-new-array/range {v1 .. v11}, [Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sput-object v0, LX/1IT;->A06:[Ljava/lang/Integer;

    .line 71
    .line 72
    new-instance v1, Ljava/util/HashSet;

    .line 73
    .line 74
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 79
    .line 80
    .line 81
    sput-object v1, LX/1IT;->A04:Ljava/util/Set;

    .line 82
    .line 83
    const/16 v0, 0x179

    .line 84
    .line 85
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    filled-new-array {v8, v9, v10, v11, v0}, [Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    sput-object v0, LX/1IT;->A05:[Ljava/lang/Integer;

    .line 94
    .line 95
    new-instance v1, Ljava/util/HashSet;

    .line 96
    .line 97
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 102
    .line 103
    .line 104
    sput-object v1, LX/1IT;->A03:Ljava/util/Set;

    .line 105
    .line 106
    return-void
.end method

.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/1IT;->A00:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-static {p1}, LX/1Cn;->A00(LX/0kw;)LX/1Cn;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/1IT;->A01:LX/1Cn;

    .line 16
    .line 17
    invoke-static {p1}, LX/17n;->A01(LX/0kw;)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/1IT;->A02:Ljava/lang/Boolean;

    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public static A00(LX/1IT;)Landroid/util/DisplayMetrics;
    .locals 2

    .line 0
    iget-object v0, p0, LX/1IT;->A00:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v1, Landroid/util/DisplayMetrics;

    .line 9
    .line 10
    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/1IT;->A00:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/app/Activity;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :cond_0
    const/4 v1, 0x0

    .line 34
    return-object v1
.end method

.method public static A01(LX/1IT;I)LX/1IU;
    .locals 4

    .line 0
    new-instance v3, LX/1IU;

    .line 1
    .line 2
    invoke-direct {v3}, LX/1IU;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/1IT;->A01:LX/1Cn;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/1Cp;->A03()F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/high16 v0, 0x42000000    # 32.0f

    .line 12
    .line 13
    mul-float/2addr v0, v1

    .line 14
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/high16 v0, 0x44320000    # 712.0f

    .line 19
    .line 20
    mul-float/2addr v1, v0

    .line 21
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    shl-int/lit8 v0, v2, 0x1

    .line 26
    .line 27
    sub-int/2addr p1, v0

    .line 28
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput v0, v3, LX/1IU;->A05:I

    .line 33
    .line 34
    iget v0, v3, LX/1IU;->A05:I

    .line 35
    .line 36
    sub-int/2addr p1, v0

    .line 37
    shr-int/lit8 v0, p1, 0x1

    .line 38
    .line 39
    add-int/2addr v2, v0

    .line 40
    iput v2, v3, LX/1IU;->A00:I

    .line 41
    .line 42
    iput v2, v3, LX/1IU;->A01:I

    .line 43
    .line 44
    return-object v3
    .line 45
    .line 46
.end method

.method public static A02(LX/1IT;I)LX/1IU;
    .locals 6

    .line 0
    new-instance v5, LX/1IU;

    .line 1
    .line 2
    invoke-direct {v5}, LX/1IU;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/1IT;->A01:LX/1Cn;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/1Cp;->A03()F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/high16 v0, 0x42000000    # 32.0f

    .line 12
    .line 13
    mul-float/2addr v0, v1

    .line 14
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    const/high16 v0, 0x41000000    # 8.0f

    .line 19
    .line 20
    mul-float/2addr v0, v1

    .line 21
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const/high16 v0, 0x43940000    # 296.0f

    .line 26
    .line 27
    mul-float/2addr v0, v1

    .line 28
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/high16 v0, 0x44320000    # 712.0f

    .line 33
    .line 34
    mul-float/2addr v1, v0

    .line 35
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iput v2, v5, LX/1IU;->A03:I

    .line 40
    .line 41
    iput v3, v5, LX/1IU;->A01:I

    .line 42
    .line 43
    shl-int/lit8 v0, v4, 0x1

    .line 44
    .line 45
    sub-int/2addr p1, v0

    .line 46
    sub-int/2addr p1, v3

    .line 47
    sub-int/2addr p1, v2

    .line 48
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iput v0, v5, LX/1IU;->A05:I

    .line 53
    .line 54
    iget v0, v5, LX/1IU;->A05:I

    .line 55
    .line 56
    sub-int/2addr p1, v0

    .line 57
    shr-int/lit8 v0, p1, 0x1

    .line 58
    .line 59
    add-int/2addr v4, v0

    .line 60
    iput v4, v5, LX/1IU;->A00:I

    .line 61
    .line 62
    iput v4, v5, LX/1IU;->A02:I

    .line 63
    .line 64
    return-object v5
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
.end method

.method public static final A03(LX/0kw;)LX/1IT;
    .locals 4

    .line 0
    sget-object v0, LX/1IT;->A07:LX/1IT;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, LX/1IT;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, LX/1IT;->A07:LX/1IT;

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    :try_start_1
    invoke-interface {p0}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v0, LX/1IT;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/1IT;-><init>(LX/0kw;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LX/1IT;->A07:LX/1IT;

    .line 25
    .line 26
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    :catchall_0
    :try_start_2
    move-exception v0

    .line 28
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :goto_0
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 33
    .line 34
    .line 35
    :cond_0
    monitor-exit v3

    .line 36
    goto :goto_1

    .line 37
    :catchall_1
    move-exception v0

    .line 38
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 39
    throw v0

    .line 40
    :cond_1
    :goto_1
    sget-object v0, LX/1IT;->A07:LX/1IT;

    .line 41
    .line 42
    return-object v0
.end method


# virtual methods
.method public final A04(I)LX/1IU;
    .locals 4

    .line 0
    invoke-static {p0}, LX/1IT;->A00(LX/1IT;)Landroid/util/DisplayMetrics;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget v3, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 7
    .line 8
    :goto_0
    iget-object v0, p0, LX/1IT;->A02:Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    :goto_1
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, LX/1IT;->A05()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v2, 0x1

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    :cond_0
    const/4 v2, 0x0

    .line 27
    :cond_1
    sget-object v1, LX/1IT;->A03:Ljava/util/Set;

    .line 28
    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    new-instance v1, LX/1IU;

    .line 40
    .line 41
    invoke-direct {v1}, LX/1IU;-><init>()V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    iput v0, v1, LX/1IU;->A00:I

    .line 46
    .line 47
    iput v0, v1, LX/1IU;->A01:I

    .line 48
    .line 49
    iput-boolean v0, v1, LX/1IU;->A04:Z

    .line 50
    .line 51
    iput v3, v1, LX/1IU;->A05:I

    .line 52
    .line 53
    return-object v1

    .line 54
    :cond_2
    sget-object v1, LX/1IT;->A04:Ljava/util/Set;

    .line 55
    .line 56
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    xor-int/lit8 v0, v0, 0x1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    iget-object v0, p0, LX/1IT;->A01:LX/1Cn;

    .line 68
    .line 69
    invoke-virtual {v0}, LX/1Cp;->A0A()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    goto :goto_0

    .line 74
    :cond_4
    if-eqz v2, :cond_5

    .line 75
    .line 76
    invoke-static {p0, v3}, LX/1IT;->A02(LX/1IT;I)LX/1IU;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0

    .line 81
    :cond_5
    invoke-static {p0, v3}, LX/1IT;->A01(LX/1IT;I)LX/1IU;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0
    .line 86
    .line 87
    .line 88
.end method

.method public final A05()Z
    .locals 3

    .line 0
    invoke-static {p0}, LX/1IT;->A00(LX/1IT;)Landroid/util/DisplayMetrics;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget v2, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 7
    .line 8
    :goto_0
    invoke-static {p0}, LX/1IT;->A00(LX/1IT;)Landroid/util/DisplayMetrics;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 15
    .line 16
    :goto_1
    const/4 v0, 0x0

    .line 17
    if-le v2, v1, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    :cond_0
    return v0

    .line 21
    :cond_1
    iget-object v0, p0, LX/1IT;->A01:LX/1Cn;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/1Cp;->A0A()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    iget-object v0, p0, LX/1IT;->A01:LX/1Cn;

    .line 29
    .line 30
    invoke-virtual {v0}, LX/1Cp;->A08()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    goto :goto_0
    .line 35
    .line 36
.end method
