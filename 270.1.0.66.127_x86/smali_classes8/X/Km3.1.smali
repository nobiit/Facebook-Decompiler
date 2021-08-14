.class public final LX/Km3;
.super LX/KnI;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A04:LX/0qo;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/1qg;

.field public final A02:LX/2Eq;

.field public final A03:LX/KpM;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/KnI;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Km3;->A00:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p1}, LX/KpM;->A00(LX/0kw;)LX/KpM;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Km3;->A03:LX/KpM;

    .line 14
    .line 15
    invoke-static {p1}, LX/1qf;->A02(LX/0kw;)LX/1qf;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Km3;->A01:LX/1qg;

    .line 20
    .line 21
    invoke-static {p1}, LX/2RE;->A06(LX/0kw;)LX/2Eq;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/Km3;->A02:LX/2Eq;

    .line 26
    .line 27
    return-void
    .line 28
.end method

.method public static final A00(LX/0kw;)LX/Km3;
    .locals 4

    .line 0
    const-class v3, LX/Km3;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    sget-object v0, LX/Km3;->A04:LX/0qo;

    .line 4
    .line 5
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/Km3;->A04:LX/0qo;
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
    sget-object v0, LX/Km3;->A04:LX/0qo;

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
    sget-object v1, LX/Km3;->A04:LX/0qo;

    .line 26
    .line 27
    new-instance v0, LX/Km3;

    .line 28
    .line 29
    invoke-direct {v0, v2}, LX/Km3;-><init>(LX/0kw;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    :cond_0
    sget-object v1, LX/Km3;->A04:LX/0qo;

    .line 35
    .line 36
    iget-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LX/Km3;
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
    sget-object v0, LX/Km3;->A04:LX/0qo;

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


# virtual methods
.method public final A01()V
    .locals 4

    .line 0
    invoke-super {p0}, LX/KnI;->A01()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/Km3;->A02:LX/2Eq;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/2Eq;->A03()LX/49x;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, v0, LX/49x;->A01:Ljava/lang/Integer;

    .line 10
    .line 11
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 12
    .line 13
    if-ne v1, v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, LX/Km3;->A04()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v3, p0, LX/Km3;->A03:LX/KpM;

    .line 20
    .line 21
    iget-object v2, p0, LX/Km3;->A00:Landroid/content/Context;

    .line 22
    .line 23
    invoke-static {}, LX/KqD;->A00()LX/KqC;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget-object v0, LX/01l;->A09:Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, LX/KqC;->A0G(Ljava/lang/Integer;)V

    .line 30
    .line 31
    .line 32
    sget-object v0, LX/01l;->A04:Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, LX/KqC;->A0E(Ljava/lang/Integer;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v1, v0}, LX/KqC;->A0C(Ljava/lang/Boolean;)V

    .line 43
    .line 44
    .line 45
    new-instance v0, LX/KqD;

    .line 46
    .line 47
    invoke-direct {v0, v1}, LX/KqD;-><init>(LX/KqC;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v2, v0}, LX/KpM;->A03(Landroid/content/Context;LX/KqD;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final A02()V
    .locals 3

    .line 0
    invoke-super {p0}, LX/KnI;->A02()V

    .line 1
    .line 2
    .line 3
    new-instance v1, Landroid/net/Uri$Builder;

    .line 4
    .line 5
    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v0, "fb"

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "faceweb"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "f"

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v1, "href"

    .line 27
    .line 28
    const-string v0, "/settings/location/learnmore"

    .line 29
    .line 30
    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    new-instance v1, Landroid/content/Intent;

    .line 39
    .line 40
    const-string v0, "android.intent.action.VIEW"

    .line 41
    .line 42
    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, LX/Km3;->A00:Landroid/content/Context;

    .line 49
    .line 50
    invoke-static {v1, v0}, LX/0Ro;->A09(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final A03()V
    .locals 3

    .line 0
    invoke-super {p0}, LX/KnI;->A03()V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, LX/Km3;->A01:LX/1qg;

    .line 4
    .line 5
    iget-object v1, p0, LX/Km3;->A00:Landroid/content/Context;

    .line 6
    .line 7
    const-string v0, "fb://location_timeline"

    .line 8
    .line 9
    invoke-interface {v2, v1, v0}, LX/1qg;->getIntentForUri(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v1, "fb://location_settings_xplat_container"

    .line 14
    .line 15
    const-string v0, "extra_from_uri"

    .line 16
    .line 17
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v0, p0, LX/Km3;->A00:Landroid/content/Context;

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/0Ro;->A09(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final A04()V
    .locals 3

    .line 0
    new-instance v2, Landroid/content/Intent;

    .line 1
    .line 2
    const-string v0, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 3
    .line 4
    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v1, "package:"

    .line 8
    .line 9
    iget-object v0, p0, LX/Km3;->A00:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/Km3;->A00:Landroid/content/Context;

    .line 27
    .line 28
    invoke-static {v2, v0}, LX/0Ro;->A03(Landroid/content/Intent;Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
