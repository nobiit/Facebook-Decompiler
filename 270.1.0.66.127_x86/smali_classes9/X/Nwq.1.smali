.class public final LX/Nwq;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A00:LX/Nwq;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(LX/0kw;)LX/Nwq;
    .locals 3

    .line 0
    sget-object v0, LX/Nwq;->A00:LX/Nwq;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v2, LX/Nwq;

    .line 5
    .line 6
    monitor-enter v2

    .line 7
    :try_start_0
    sget-object v0, LX/Nwq;->A00:LX/Nwq;

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    :try_start_1
    invoke-interface {p0}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 16
    .line 17
    .line 18
    new-instance v0, LX/Nwq;

    .line 19
    .line 20
    invoke-direct {v0}, LX/Nwq;-><init>()V

    .line 21
    .line 22
    .line 23
    sput-object v0, LX/Nwq;->A00:LX/Nwq;

    .line 24
    .line 25
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    :catchall_0
    :try_start_2
    move-exception v0

    .line 27
    invoke-virtual {v1}, LX/2Fd;->A01()V

    .line 28
    .line 29
    .line 30
    throw v0

    .line 31
    :goto_0
    invoke-virtual {v1}, LX/2Fd;->A01()V

    .line 32
    .line 33
    .line 34
    :cond_0
    monitor-exit v2

    .line 35
    goto :goto_1

    .line 36
    :catchall_1
    move-exception v0

    .line 37
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 38
    throw v0

    .line 39
    :cond_1
    :goto_1
    sget-object v0, LX/Nwq;->A00:LX/Nwq;

    .line 40
    .line 41
    return-object v0
    .line 42
.end method


# virtual methods
.method public final A01(LX/186;LX/Nwx;)V
    .locals 3

    .line 0
    const-class v0, LX/1p2;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, LX/186;->Cwk(Ljava/lang/Class;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/1p2;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-interface {v2, v0}, LX/1p2;->DB0(Z)V

    .line 12
    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    invoke-interface {p2}, LX/Nwx;->Blx()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {}, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A00()LX/1Qh;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {p2}, LX/Nwx;->Anb()Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, v1, LX/1Qh;->A09:Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    invoke-interface {p2}, LX/Nwx;->B0N()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, v1, LX/1Qh;->A0D:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v1}, LX/1Qh;->A00()Lcom/facebook/widget/titlebar/TitleBarButtonSpec;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v2, v0}, LX/1p2;->DGw(Lcom/facebook/widget/titlebar/TitleBarButtonSpec;)V

    .line 43
    .line 44
    .line 45
    new-instance v0, LX/Nww;

    .line 46
    .line 47
    invoke-direct {v0, p0, p2}, LX/Nww;-><init>(LX/Nwq;LX/Nwx;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v2, v0}, LX/1p2;->DCV(LX/53I;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method

.method public final A02(LX/186;Ljava/lang/String;LX/Nwx;)V
    .locals 1

    .line 0
    const-class v0, LX/1p2;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, LX/186;->Cwk(Ljava/lang/Class;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1p2;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, p2}, LX/1p2;->DHo(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1, p3}, LX/Nwq;->A01(LX/186;LX/Nwx;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final A03(LX/2W0;LX/Nwx;)V
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    invoke-interface {p2}, LX/Nwx;->Blx()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A00()LX/1Qh;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {p2}, LX/Nwx;->Anb()Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, v1, LX/1Qh;->A09:Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    invoke-interface {p2}, LX/Nwx;->B0N()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, v1, LX/1Qh;->A0D:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1}, LX/1Qh;->A00()Lcom/facebook/widget/titlebar/TitleBarButtonSpec;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1, v0}, LX/2W0;->A1F(Lcom/facebook/widget/titlebar/TitleBarButtonSpec;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, LX/Nwy;

    .line 34
    .line 35
    invoke-direct {v1, p0, p2}, LX/Nwy;-><init>(LX/Nwq;LX/Nwx;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p1, LX/2W0;->A0M:LX/5VB;

    .line 39
    .line 40
    iput-object v1, v0, LX/5VB;->A03:LX/2TW;

    .line 41
    .line 42
    :cond_0
    return-void
.end method
