.class public final LX/Fnl;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A02:LX/0qo;


# instance fields
.field public final A00:Landroid/util/DisplayMetrics;

.field public final A01:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/Fnl;->A00:Landroid/util/DisplayMetrics;

    .line 12
    .line 13
    iput-object p1, p0, LX/Fnl;->A01:Landroid/content/Context;

    .line 14
    .line 15
    return-void
.end method

.method public static final A00(LX/0kw;)LX/Fnl;
    .locals 4

    .line 0
    const-class v3, LX/Fnl;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    sget-object v0, LX/Fnl;->A02:LX/0qo;

    .line 4
    .line 5
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/Fnl;->A02:LX/0qo;
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
    sget-object v0, LX/Fnl;->A02:LX/0qo;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/0kw;

    .line 24
    .line 25
    sget-object v2, LX/Fnl;->A02:LX/0qo;

    .line 26
    .line 27
    new-instance v1, LX/Fnl;

    .line 28
    .line 29
    invoke-static {v0}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-direct {v1, v0}, LX/Fnl;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, v2, LX/0qo;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    :cond_0
    sget-object v1, LX/Fnl;->A02:LX/0qo;

    .line 39
    .line 40
    iget-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, LX/Fnl;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    .line 44
    :try_start_2
    invoke-virtual {v1}, LX/0qo;->A02()V

    .line 45
    .line 46
    .line 47
    monitor-exit v3

    .line 48
    return-object v0

    .line 49
    :catchall_0
    move-exception v1

    .line 50
    sget-object v0, LX/Fnl;->A02:LX/0qo;

    .line 51
    .line 52
    invoke-virtual {v0}, LX/0qo;->A02()V

    .line 53
    .line 54
    .line 55
    throw v1

    .line 56
    :catchall_1
    move-exception v0

    .line 57
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 58
    throw v0
.end method


# virtual methods
.method public final A01()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/Fnl;->A00:Landroid/util/DisplayMetrics;

    .line 1
    .line 2
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 3
    .line 4
    int-to-float v1, v0

    .line 5
    const/high16 v0, 0x41180000    # 9.5f

    .line 6
    .line 7
    div-float/2addr v1, v0

    .line 8
    float-to-int v0, v1

    .line 9
    return v0
    .line 10
.end method

.method public final A02()I
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/Fnl;->A01()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    shr-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    int-to-float v1, v0

    .line 7
    const/high16 v0, 0x40a00000    # 5.0f

    .line 8
    .line 9
    mul-float/2addr v1, v0

    .line 10
    float-to-int v0, v1

    .line 11
    return v0
    .line 12
    .line 13
.end method

.method public final A03()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/Fnl;->A00:Landroid/util/DisplayMetrics;

    .line 1
    .line 2
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 3
    .line 4
    int-to-float v1, v0

    .line 5
    const v0, 0x3e851eb8    # 0.26f

    .line 6
    .line 7
    .line 8
    mul-float/2addr v1, v0

    .line 9
    float-to-int v0, v1

    .line 10
    return v0
.end method
