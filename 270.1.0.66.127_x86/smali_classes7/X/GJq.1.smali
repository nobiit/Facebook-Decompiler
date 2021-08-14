.class public final LX/GJq;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A04:LX/GJq;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Landroid/content/res/Resources;

.field public final A03:LX/1GR;


# direct methods
.method public constructor <init>(LX/0kw;Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/1GR;->A01(LX/0kw;)LX/1GR;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/GJq;->A03:LX/1GR;

    .line 8
    .line 9
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, p0, LX/GJq;->A02:Landroid/content/res/Resources;

    .line 14
    .line 15
    const v0, 0x7f16001d

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput v0, p0, LX/GJq;->A00:I

    .line 23
    .line 24
    iget-object v1, p0, LX/GJq;->A02:Landroid/content/res/Resources;

    .line 25
    .line 26
    const/high16 v0, 0x7f160000

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput v0, p0, LX/GJq;->A01:I

    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
.end method

.method public static final A00(LX/0kw;)LX/GJq;
    .locals 5

    .line 0
    sget-object v0, LX/GJq;->A04:LX/GJq;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v4, LX/GJq;

    .line 5
    .line 6
    monitor-enter v4

    .line 7
    :try_start_0
    sget-object v0, LX/GJq;->A04:LX/GJq;

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    if-eqz v3, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    :try_start_1
    invoke-interface {p0}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v1, LX/GJq;

    .line 20
    .line 21
    invoke-static {v2}, LX/0mC;->A00(LX/0kw;)Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-direct {v1, v2, v0}, LX/GJq;-><init>(LX/0kw;Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    sput-object v1, LX/GJq;->A04:LX/GJq;

    .line 29
    .line 30
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    :catchall_0
    :try_start_2
    move-exception v0

    .line 32
    invoke-virtual {v3}, LX/2Fd;->A01()V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :goto_0
    invoke-virtual {v3}, LX/2Fd;->A01()V

    .line 37
    .line 38
    .line 39
    :cond_0
    monitor-exit v4

    .line 40
    goto :goto_1

    .line 41
    :catchall_1
    move-exception v0

    .line 42
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 43
    throw v0

    .line 44
    :cond_1
    :goto_1
    sget-object v0, LX/GJq;->A04:LX/GJq;

    .line 45
    .line 46
    return-object v0
.end method


# virtual methods
.method public final A01(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 6

    .line 0
    iget-object v1, p0, LX/GJq;->A02:Landroid/content/res/Resources;

    .line 1
    .line 2
    const v0, 0x7f190115

    .line 3
    .line 4
    .line 5
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    iget-object v0, p0, LX/GJq;->A03:LX/1GR;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/1GR;->A04()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget v3, p2, Landroid/graphics/Rect;->left:I

    .line 18
    .line 19
    iget v0, p0, LX/GJq;->A01:I

    .line 20
    .line 21
    add-int/2addr v3, v0

    .line 22
    iget v2, p2, Landroid/graphics/Rect;->bottom:I

    .line 23
    .line 24
    sub-int/2addr v2, v0

    .line 25
    iget v0, p0, LX/GJq;->A00:I

    .line 26
    .line 27
    sub-int v1, v2, v0

    .line 28
    .line 29
    add-int/2addr v0, v3

    .line 30
    invoke-virtual {v5, v3, v1, v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-virtual {v5, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iget v4, p2, Landroid/graphics/Rect;->right:I

    .line 38
    .line 39
    iget v3, p0, LX/GJq;->A01:I

    .line 40
    .line 41
    sub-int/2addr v4, v3

    .line 42
    iget v0, p0, LX/GJq;->A00:I

    .line 43
    .line 44
    sub-int v2, v4, v0

    .line 45
    .line 46
    iget v1, p2, Landroid/graphics/Rect;->bottom:I

    .line 47
    .line 48
    sub-int/2addr v1, v3

    .line 49
    sub-int v0, v1, v0

    .line 50
    .line 51
    invoke-virtual {v5, v2, v0, v4, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 52
    .line 53
    .line 54
    goto :goto_0
.end method
