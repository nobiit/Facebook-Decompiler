.class public final LX/65u;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/auth/userscope/UserScoped;
.end annotation


# static fields
.field public static A04:LX/10H;


# instance fields
.field public A00:Z

.field public A01:LX/0li;

.field public A02:Z

.field public final A03:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/65u;->A03:Ljava/util/Set;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, LX/65u;->A00:Z

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, LX/65u;->A02:Z

    .line 15
    .line 16
    new-instance v1, LX/0li;

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, LX/65u;->A01:LX/0li;

    .line 23
    .line 24
    return-void
    .line 25
.end method

.method public static final A00(LX/0kw;)LX/65u;
    .locals 4

    .line 0
    const-class v3, LX/65u;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    sget-object v0, LX/65u;->A04:LX/10H;

    .line 4
    .line 5
    invoke-static {v0}, LX/10H;->A00(LX/10H;)LX/10H;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/65u;->A04:LX/10H;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    :try_start_1
    invoke-virtual {v0, p0}, LX/10H;->A03(LX/0kw;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, LX/65u;->A04:LX/10H;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/10H;->A01()LX/0l2;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LX/0kw;

    .line 24
    .line 25
    sget-object v1, LX/65u;->A04:LX/10H;

    .line 26
    .line 27
    new-instance v0, LX/65u;

    .line 28
    .line 29
    invoke-direct {v0, v2}, LX/65u;-><init>(LX/0kw;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, v1, LX/10H;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    :cond_0
    sget-object v1, LX/65u;->A04:LX/10H;

    .line 35
    .line 36
    iget-object v0, v1, LX/10H;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LX/65u;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    :try_start_2
    invoke-virtual {v1}, LX/10H;->A02()V

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
    sget-object v0, LX/65u;->A04:LX/10H;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/10H;->A02()V

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

.method public static A01(LX/65u;Landroid/content/Context;)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/65u;->A02:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LX/65u;->A02:Z

    .line 6
    .line 7
    const-class v0, Landroid/app/Activity;

    .line 8
    .line 9
    invoke-static {p1, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/app/Activity;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance v1, LX/GxZ;

    .line 18
    .line 19
    invoke-direct {v1, p0}, LX/GxZ;-><init>(LX/65u;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
    .line 34
    .line 35
.end method

.method public static A02(DDZ)Z
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    if-nez p4, :cond_0

    .line 2
    .line 3
    sub-double/2addr p2, p0

    .line 4
    div-double/2addr p2, p0

    .line 5
    invoke-static {p2, p3}, Ljava/lang/Math;->abs(D)D

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    const-wide v0, 0x3fc3333333333333L    # 0.15

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-gez v0, :cond_0

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    :cond_0
    return v4
.end method


# virtual methods
.method public final A03(Landroid/content/Context;)LX/65v;
    .locals 6

    .line 0
    new-instance v4, LX/65v;

    .line 1
    .line 2
    const/16 v1, 0x22b0

    .line 3
    .line 4
    iget-object v0, p0, LX/65u;->A01:LX/0li;

    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/1Cn;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/1Cp;->A0A()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const-class v0, Landroid/app/Activity;

    .line 18
    .line 19
    invoke-static {p1, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/app/Activity;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget v2, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 36
    .line 37
    const/high16 v1, 0x8000000

    .line 38
    .line 39
    and-int/2addr v2, v1

    .line 40
    const/4 v0, 0x1

    .line 41
    if-eq v2, v1, :cond_1

    .line 42
    .line 43
    :cond_0
    const/4 v0, 0x0

    .line 44
    :cond_1
    if-nez v0, :cond_2

    .line 45
    .line 46
    iget-boolean v0, p0, LX/65u;->A00:Z

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    const/16 v1, 0x22b0

    .line 51
    .line 52
    iget-object v0, p0, LX/65u;->A01:LX/0li;

    .line 53
    .line 54
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/1Cn;

    .line 59
    .line 60
    invoke-virtual {v0}, LX/1Cp;->A08()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    :goto_0
    invoke-direct {v4, v3, v0}, LX/65v;-><init>(II)V

    .line 65
    .line 66
    .line 67
    return-object v4

    .line 68
    :cond_2
    const/16 v1, 0x22b0

    .line 69
    .line 70
    iget-object v0, p0, LX/65u;->A01:LX/0li;

    .line 71
    .line 72
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, LX/1Cn;

    .line 77
    .line 78
    invoke-virtual {v0}, LX/1Cp;->A05()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    goto :goto_0
    .line 83
.end method

.method public final A04()Z
    .locals 3

    .line 0
    const/16 v1, 0x2007

    .line 1
    .line 2
    iget-object v2, p0, LX/65u;->A01:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/01F;

    .line 10
    .line 11
    sget-object v0, LX/01F;->A06:LX/01F;

    .line 12
    .line 13
    if-ne v1, v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v1, 0x1

    .line 18
    const/16 v0, 0x22ad

    .line 19
    .line 20
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/1Cd;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/1Cd;->A0J()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    return v0
.end method

.method public final A05()Z
    .locals 3

    .line 0
    const/16 v1, 0x2007

    .line 1
    .line 2
    iget-object v2, p0, LX/65u;->A01:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/01F;

    .line 10
    .line 11
    sget-object v0, LX/01F;->A06:LX/01F;

    .line 12
    .line 13
    if-ne v1, v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v1, 0x1

    .line 18
    const/16 v0, 0x22ad

    .line 19
    .line 20
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/1Cd;

    .line 25
    .line 26
    const/16 v2, 0x20ff

    .line 27
    .line 28
    iget-object v1, v0, LX/1Cd;->A00:LX/0li;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, LX/2GK;

    .line 36
    .line 37
    const-wide v0, 0x1043100241382L

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    return v0
    .line 47
    .line 48
.end method

.method public final A06(Landroid/content/Context;II)Z
    .locals 8

    .line 0
    invoke-virtual {p0, p1}, LX/65u;->A03(Landroid/content/Context;)LX/65v;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget v1, v0, Landroid/content/res/Configuration;->orientation:I

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    if-eq v1, v0, :cond_3

    .line 16
    .line 17
    invoke-virtual {p0}, LX/65u;->A04()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    iget v4, v6, LX/65v;->A01:I

    .line 24
    .line 25
    iget v7, v6, LX/65v;->A00:I

    .line 26
    .line 27
    invoke-virtual {p0}, LX/65u;->A05()Z

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    int-to-double v2, p2

    .line 32
    int-to-double v0, p3

    .line 33
    div-double/2addr v2, v0

    .line 34
    int-to-double v4, v4

    .line 35
    int-to-double v0, v7

    .line 36
    div-double/2addr v4, v0

    .line 37
    cmpl-double v0, v2, v4

    .line 38
    .line 39
    if-ltz v0, :cond_2

    .line 40
    .line 41
    if-eqz v6, :cond_1

    .line 42
    .line 43
    const-wide/high16 v0, 0x3fe2000000000000L    # 0.5625

    .line 44
    .line 45
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    sget-object v2, LX/1Ks;->A06:LX/1Ks;

    .line 52
    .line 53
    :goto_0
    sget-object v1, LX/1Ks;->A01:LX/1Ks;

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    if-ne v2, v1, :cond_0

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    :cond_0
    return v0

    .line 60
    :cond_1
    sget-object v2, LX/1Ks;->A04:LX/1Ks;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    sget-object v2, LX/1Ks;->A01:LX/1Ks;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    int-to-double v2, p2

    .line 67
    int-to-double v0, p3

    .line 68
    div-double/2addr v2, v0

    .line 69
    iget v0, v6, LX/65v;->A01:I

    .line 70
    .line 71
    int-to-double v4, v0

    .line 72
    iget v0, v6, LX/65v;->A00:I

    .line 73
    .line 74
    int-to-double v0, v0

    .line 75
    div-double/2addr v4, v0

    .line 76
    invoke-virtual {p0}, LX/65u;->A04()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-static {v4, v5, v2, v3, v0}, LX/65u;->A02(DDZ)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    return v0
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
.end method
