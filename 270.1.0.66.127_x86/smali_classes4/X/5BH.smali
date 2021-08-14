.class public final LX/5BH;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/auth/userscope/UserScoped;
.end annotation


# static fields
.field public static A04:LX/10H;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/5BG;

.field public final A02:LX/2GK;

.field public final A03:LX/0AH;
    .annotation runtime Lcom/facebook/auth/annotations/IsMeUserAnEmployee;
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0kw;LX/0AH;LX/0AH;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/5BH;->A02:LX/2GK;

    .line 8
    .line 9
    invoke-static {p1}, LX/0mC;->A00(LX/0kw;)Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/5BH;->A00:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {p1}, LX/0mF;->A03(LX/0kw;)LX/0AH;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/5BH;->A03:LX/0AH;

    .line 20
    .line 21
    iget-object v2, p0, LX/5BH;->A02:LX/2GK;

    .line 22
    .line 23
    const-wide v0, 0x101e9000008fcL

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-interface {p2}, LX/0AH;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :goto_0
    check-cast v0, LX/5BG;

    .line 39
    .line 40
    iput-object v0, p0, LX/5BH;->A01:LX/5BG;

    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    invoke-interface {p3}, LX/0AH;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    goto :goto_0
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method public static A00(LX/5BH;)F
    .locals 1

    .line 0
    iget-object v0, p0, LX/5BH;->A00:Landroid/content/Context;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    sget-object v0, LX/Nok;->A05:LX/Nok;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/Nok;->BZ3()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
    .line 17
.end method

.method public static final A01(LX/0kw;)LX/5BH;
    .locals 6

    .line 0
    const-class v5, LX/5BH;

    .line 1
    .line 2
    monitor-enter v5

    .line 3
    :try_start_0
    sget-object v0, LX/5BH;->A04:LX/10H;

    .line 4
    .line 5
    invoke-static {v0}, LX/10H;->A00(LX/10H;)LX/10H;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/5BH;->A04:LX/10H;
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
    sget-object v0, LX/5BH;->A04:LX/10H;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/10H;->A01()LX/0l2;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, LX/0kw;

    .line 24
    .line 25
    sget-object v3, LX/5BH;->A04:LX/10H;

    .line 26
    .line 27
    new-instance v2, LX/5BH;

    .line 28
    .line 29
    const v0, 0xa343

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v4}, LX/0mH;->A00(ILX/0kw;)LX/0mH;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/16 v0, 0x630b

    .line 37
    .line 38
    invoke-static {v0, v4}, LX/0mH;->A00(ILX/0kw;)LX/0mH;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-direct {v2, v4, v1, v0}, LX/5BH;-><init>(LX/0kw;LX/0AH;LX/0AH;)V

    .line 43
    .line 44
    .line 45
    iput-object v2, v3, LX/10H;->A00:Ljava/lang/Object;

    .line 46
    .line 47
    :cond_0
    sget-object v1, LX/5BH;->A04:LX/10H;

    .line 48
    .line 49
    iget-object v0, v1, LX/10H;->A00:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, LX/5BH;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    .line 53
    :try_start_2
    invoke-virtual {v1}, LX/10H;->A02()V

    .line 54
    .line 55
    .line 56
    monitor-exit v5

    .line 57
    return-object v0

    .line 58
    :catchall_0
    move-exception v1

    .line 59
    sget-object v0, LX/5BH;->A04:LX/10H;

    .line 60
    .line 61
    invoke-virtual {v0}, LX/10H;->A02()V

    .line 62
    .line 63
    .line 64
    throw v1

    .line 65
    :catchall_1
    move-exception v0

    .line 66
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 67
    throw v0
    .line 68
    .line 69
.end method

.method public static A02(LX/5BH;LX/7n3;Lcom/facebook/mig/scheme/interfaces/MigColorScheme;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/5BH;->A02:LX/2GK;

    .line 1
    .line 2
    const-wide v2, 0x1060000001c18L

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-interface {v0, v2, v3, v1}, LX/0qA;->Ari(JZ)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, v0}, LX/7n3;->A01(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, LX/5BH;->A03:LX/0AH;

    .line 20
    .line 21
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/facebook/common/util/TriState;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/facebook/common/util/TriState;->asBoolean(Z)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, LX/5BH;->A00:Landroid/content/Context;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const v0, 0x7f120d3d

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p1, v0}, LX/7n3;->A01(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    if-eqz p2, :cond_1

    .line 50
    .line 51
    invoke-interface {p2}, Lcom/facebook/mig/scheme/interfaces/MigColorScheme;->AnG()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    :goto_1
    iput v0, p1, LX/7n3;->A01:I

    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    invoke-static {}, Lcom/facebook/mig/scheme/schemes/LightColorScheme;->A00()Lcom/facebook/mig/scheme/schemes/LightColorScheme;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v0}, Lcom/facebook/mig/scheme/interfaces/MigColorScheme;->AnG()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    iget-object v0, p0, LX/5BH;->A00:Landroid/content/Context;

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const v0, 0x7f120d3c

    .line 74
    .line 75
    .line 76
    goto :goto_0
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method


# virtual methods
.method public final A03(Lcom/facebook/mig/scheme/interfaces/MigColorScheme;)LX/7n5;
    .locals 4

    .line 0
    iget-object v0, p0, LX/5BH;->A00:Landroid/content/Context;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const v0, 0x7f12046c

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {p0, p1}, LX/5BH;->getBackgroundColor(Lcom/facebook/mig/scheme/interfaces/MigColorScheme;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 18
    .line 19
    invoke-direct {v2, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 20
    .line 21
    .line 22
    new-instance v1, LX/7n3;

    .line 23
    .line 24
    invoke-direct {v1}, LX/7n3;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v3, v1, LX/7n3;->A06:Ljava/lang/CharSequence;

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    invoke-interface {p1}, Lcom/facebook/mig/scheme/interfaces/MigColorScheme;->BPy()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    :goto_0
    iput v0, v1, LX/7n3;->A02:I

    .line 36
    .line 37
    invoke-static {p0}, LX/5BH;->A00(LX/5BH;)F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput v0, v1, LX/7n3;->A00:F

    .line 42
    .line 43
    iput-object v2, v1, LX/7n3;->A03:Landroid/graphics/drawable/Drawable;

    .line 44
    .line 45
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 46
    .line 47
    iput-object v0, v1, LX/7n3;->A07:Ljava/lang/Integer;

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-virtual {v1, v0}, LX/7n3;->A01(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, LX/7n3;->A00()LX/7n5;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    :cond_0
    invoke-static {}, Lcom/facebook/mig/scheme/schemes/LightColorScheme;->A00()Lcom/facebook/mig/scheme/schemes/LightColorScheme;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v0}, Lcom/facebook/mig/scheme/interfaces/MigColorScheme;->BPy()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    goto :goto_0
.end method

.method public getBackgroundColor(Lcom/facebook/mig/scheme/interfaces/MigColorScheme;)I
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-interface {p1}, Lcom/facebook/mig/scheme/interfaces/MigColorScheme;->BXj()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-static {}, Lcom/facebook/mig/scheme/schemes/LightColorScheme;->A00()Lcom/facebook/mig/scheme/schemes/LightColorScheme;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lcom/facebook/mig/scheme/interfaces/MigColorScheme;->BXj()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public getBackgroundColorFromTypeSelector(Lcom/facebook/mig/scheme/interfaces/MigColorScheme;)I
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, LX/5BH;->getBackgroundColor(Lcom/facebook/mig/scheme/interfaces/MigColorScheme;)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method
