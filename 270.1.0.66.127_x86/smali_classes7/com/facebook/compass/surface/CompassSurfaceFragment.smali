.class public final Lcom/facebook/compass/surface/CompassSurfaceFragment;
.super LX/186;
.source ""

# interfaces
.implements LX/2NL;
.implements LX/18d;
.implements LX/3kj;
.implements LX/18j;
.implements LX/14A;
.implements LX/14B;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:J

.field public A04:LX/2ak;

.field public A05:LX/2Gw;

.field public A06:LX/0p7;

.field public A07:LX/0li;

.field public A08:Lcom/facebook/litho/LithoView;

.field public A09:LX/5Y3;

.field public A0A:LX/Luo;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/util/Map;

.field public A0E:Ljava/util/Map;

.field public A0F:Ljava/util/Map;

.field public A0G:LX/1HR;

.field public A0H:Ljava/lang/String;

.field public final A0I:LX/GlX;

.field public final A0J:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/186;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/GlX;

    .line 4
    .line 5
    invoke-direct {v0}, LX/GlX;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/facebook/compass/surface/CompassSurfaceFragment;->A0I:LX/GlX;

    .line 9
    .line 10
    new-instance v0, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/facebook/compass/surface/CompassSurfaceFragment;->A0J:Ljava/util/Map;

    .line 16
    .line 17
    new-instance v0, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/facebook/compass/surface/CompassSurfaceFragment;->A0F:Ljava/util/Map;

    .line 23
    .line 24
    const-string v0, "surface_home"

    .line 25
    .line 26
    iput-object v0, p0, Lcom/facebook/compass/surface/CompassSurfaceFragment;->A0B:Ljava/lang/String;

    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method

.method private A00()Landroid/os/Bundle;
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    instance-of v0, v1, LX/13V;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    check-cast v1, LX/13V;

    .line 11
    .line 12
    invoke-interface {v1}, LX/13V;->BAU()Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_1
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 25
    .line 26
    :cond_0
    return-object v0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const/4 v0, 0x0

    .line 30
    goto :goto_1
.end method

.method public static A01()LX/2ch;
    .locals 4

    .line 0
    invoke-static {}, LX/2ce;->A00()LX/2cf;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, v3, LX/2cf;->A08:Z

    .line 6
    .line 7
    invoke-static {}, LX/6rK;->A02()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, LX/6rK;->A00()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    add-int/lit8 v2, v0, -0x1

    .line 19
    .line 20
    :cond_0
    const/high16 v0, 0x40000000    # 2.0f

    .line 21
    .line 22
    invoke-virtual {v3, v0}, LX/2cf;->A01(F)V

    .line 23
    .line 24
    .line 25
    new-instance v1, LX/2Rj;

    .line 26
    .line 27
    const/4 v0, -0x4

    .line 28
    invoke-direct {v1, v2, v2, v0}, LX/2Rj;-><init>(III)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v1}, LX/2cf;->A02(LX/2Rk;)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, LX/2cg;->A00()LX/2ci;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v3}, LX/2cf;->A00()LX/2ce;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, v1, LX/2ci;->A04:LX/2ce;

    .line 43
    .line 44
    invoke-virtual {v1}, LX/2ci;->A00()LX/2cg;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method

.method private A02()V
    .locals 4

    .line 0
    const/16 v2, 0x24bd

    .line 1
    .line 2
    iget-object v1, p0, Lcom/facebook/compass/surface/CompassSurfaceFragment;->A07:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/1ib;

    .line 10
    .line 11
    const v0, 0x21e0002

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/1ib;->A03(I)LX/2ak;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iput-object v2, p0, Lcom/facebook/compass/surface/CompassSurfaceFragment;->A04:LX/2ak;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    const/16 v1, 0x41e4

    .line 23
    .line 24
    iget-object v0, p0, Lcom/facebook/compass/surface/CompassSurfaceFragment;->A07:LX/0li;

    .line 25
    .line 26
    const/16 v3, 0x11

    .line 27
    .line 28
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/3io;

    .line 33
    .line 34
    invoke-virtual {v0}, LX/3io;->A01()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, "compass_session_id"

    .line 39
    .line 40
    invoke-interface {v2, v0, v1}, LX/2ak;->Byn(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, Lcom/facebook/compass/surface/CompassSurfaceFragment;->A04:LX/2ak;

    .line 44
    .line 45
    const/16 v1, 0x41e4

    .line 46
    .line 47
    iget-object v0, p0, Lcom/facebook/compass/surface/CompassSurfaceFragment;->A07:LX/0li;

    .line 48
    .line 49
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/3io;

    .line 54
    .line 55
    invoke-virtual {v0}, LX/3io;->A00()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v0, "compass_entry_point"

    .line 60
    .line 61
    invoke-interface {v2, v0, v1}, LX/2ak;->Byn(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v2, p0, Lcom/facebook/compass/surface/CompassSurfaceFragment;->A04:LX/2ak;

    .line 65
    .line 66
    iget-object v0, p0, Lcom/facebook/compass/surface/CompassSurfaceFragment;->A0I:LX/GlX;

    .line 67
    .line 68
    iget-boolean v1, v0, LX/GlX;->A07:Z

    .line 69
    .line 70
    const-string v0, "is_hosted_in_tab"

    .line 71
    .line 72
    invoke-interface {v2, v0, v1}, LX/2ak;->Byo(Ljava/lang/String;Z)V

    .line 73
    .line 74
    .line 75
    :cond_0
    return-void
.end method

.method private A03()V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/186;->A23()Landroid/app/Activity;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x5

    .line 7
    const/16 v1, 0x41e5

    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebook/compass/surface/CompassSurfaceFragment;->A07:LX/0li;

    .line 10
    .line 11
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/3ip;

    .line 16
    .line 17
    iget-object v2, v0, LX/3ip;->A00:LX/2GK;

    .line 18
    .line 19
    const-wide v0, 0x2001031b000c0ed6L

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, LX/186;->A23()Landroid/app/Activity;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-virtual {v1, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
    .line 39
    .line 40
    .line 41
    .line 42
.end method

.method private A04()V
    .locals 4

    .line 0
    invoke-direct {p0}, Lcom/facebook/compass/surface/CompassSurfaceFragment;->A07()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/compass/surface/CompassSurfaceFragment;->A0I:LX/GlX;

    .line 4
    .line 5
    iget-boolean v0, v0, LX/GlX;->A03:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebook/compass/surface/CompassSurfaceFragment;->A0I:LX/GlX;

    .line 10
    .line 11
    iget-boolean v0, v0, LX/GlX;->A04:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    const v1, 0xc47b

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/facebook/compass/surface/CompassSurfaceFragment;->A07:LX/0li;

    .line 20
    .line 21
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, LX/GlP;

    .line 26
    .line 27
    monitor-enter v3

    .line 28
    :try_start_0
    const/16 v1, 0x224d

    .line 29
    .line 30
    iget-object v0, v3, LX/GlP;->A00:LX/0li;

    .line 31
    .line 32
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, LX/15s;

    .line 37
    .line 38
    new-instance v0, LX/GlW;

    .line 39
    .line 40
    invoke-direct {v0, v3}, LX/GlW;-><init>(LX/GlP;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, LX/15s;->A0F(LX/7US;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    monitor-exit v3

    .line 49
    throw v0

    .line 50
    :goto_0
    monitor-exit v3

    .line 51
    iget-object v1, p0, Lcom/facebook/compass/surface/CompassSurfaceFragment;->A0I:LX/GlX;

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    iput-boolean v0, v1, LX/GlX;->A04:Z

    .line 55
    .line 56
    :cond_0
    return-void
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method private A05()V
    .locals 4

    .line 0
    invoke-direct {p0}, Lcom/facebook/compass/surface/CompassSurfaceFragment;->A07()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/compass/surface/CompassSurfaceFragment;->A0I:LX/GlX;

    .line 4
    .line 5
    iget-boolean v0, v0, LX/GlX;->A03:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    const v1, 0xc47b

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/facebook/compass/surface/CompassSurfaceFragment;->A07:LX/0li;

    .line 14
    .line 15
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, LX/GlP;

    .line 20
    .line 21
    monitor-enter v3

    .line 22
    :try_start_0
    const/16 v1, 0x224d

    .line 23
    .line 24
    iget-object v0, v3, LX/GlP;->A00:LX/0li;

    .line 25
    .line 26
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, LX/15s;

    .line 31
    .line 32
    new-instance v0, LX/GlS;

    .line 33
    .line 34
    invoke-direct {v0, v3}, LX/GlS;-><init>(LX/GlP;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, LX/15s;->A0F(LX/7US;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    monitor-exit v3

    .line 43
    throw v0

    .line 44
    :goto_0
    monitor-exit v3

    .line 45
    iget-object v1, p0, Lcom/facebook/compass/surface/CompassSurfaceFragment;->A0I:LX/GlX;

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    iput-boolean v0, v1, LX/GlX;->A04:Z

    .line 49
    .line 50
    :cond_0
    return-void
    .line 51
    .line 52
    .line 53
.end method

.method private A06()V
    .locals 4

    .line 0
    iget v0, p0, Lcom/facebook/compass/surface/CompassSurfaceFragment;->A00:I

    .line 1
    .line 2
    iput v0, p0, Lcom/facebook/compass/surface/CompassSurfaceFragment;->A01:I

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/compass/surface/CompassSurfaceFragment;->A0I:LX/GlX;

    .line 5
    .line 6
    iget-boolean v0, v0, LX/GlX;->A07:Z

    .line 7
    .line 8
    iget-object v2, p0, Lcom/facebook/compass/surface/CompassSurfaceFragment;->A0J:Ljava/util/Map;

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "is_hosted_in_tab"

    .line 15
    .line 16
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/facebook/compass/surface/CompassSurfaceFragment;->A0J:Ljava/util/Map;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/facebook/compass/surface/CompassSurfaceFragment;->A0F:Ljava/util/Map;

    .line 22
    .line 23
    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lcom/facebook/compass/surface/CompassSurfaceFragment;->A07()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/facebook/compass/surface/CompassSurfaceFragment;->A0I:LX/GlX;

    .line 30
    .line 31
    iget-boolean v0, v0, LX/GlX;->A05:Z

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    const/4 v2, 0x2

    .line 36
    const v1, 0xc47b

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/facebook/compass/surface/CompassSurfaceFragment;->A07:LX/0li;

    .line 40
    .line 41
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, LX/GlP;

    .line 46
    .line 47
    monitor-enter v3

    .line 48
    :try_start_0
    const/16 v1, 0x224d

    .line 49
    .line 50
    iget-object v0, v3, LX/GlP;->A00:LX/0li;

    .line 51
    .line 52
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, LX/15s;

    .line 57
    .line 58
    new-instance v0, LX/GlR;

    .line 59
    .line 60
    invoke-direct {v0, v3}, LX/GlR;-><init>(LX/GlP;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v0}, LX/15s;->A0F(LX/7US;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    monitor-exit v3

    .line 69
    throw v0

    .line 70
    :goto_0
    monitor-exit v3

    .line 71
    iget-object v1, p0, Lcom/facebook/compass/surface/CompassSurfaceFragment;->A0I:LX/GlX;

    .line 72
    .line 73
    const/4 v0, 0x1

    .line 74
    iput-boolean v0, v1, LX/GlX;->A05:Z

    .line 75
    .line 76
    :cond_0
    return-void
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method

.method private A07()V
    .locals 9

    .line 0
    const v2, 0xc47b

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/compass/surface/CompassSurfaceFragment;->A07:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v8

    .line 10
    check-cast v8, LX/GlP;

    .line 11
    .line 12
    const/16 v0, 0x41e4

    .line 13
    .line 14
    const/16 v2, 0x11

    .line 15
    .line 16
    invoke-static {v2, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/3io;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/3io;->A01()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    const/16 v1, 0x41e4

    .line 27
    .line 28
    iget-object v0, p0, Lcom/facebook/compass/surface/CompassSurfaceFragment;->A07:LX/0li;

    .line 29
    .line 30
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/3io;

    .line 35
    .line 36
    invoke-virtual {v0}, LX/3io;->A00()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    iget-object v5, p0, Lcom/facebook/compass/surface/CompassSurfaceFragment;->A0C:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v4, p0, Lcom/facebook/compass/surface/CompassSurfaceFragment;->A0B:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v3, p0, Lcom/facebook/compass/surface/CompassSurfaceFragment;->A0E:Ljava/util/Map;

    .line 45
    .line 46
    iget-object v2, p0, Lcom/facebook/compass/surface/CompassSurfaceFragment;->A0J:Ljava/util/Map;

    .line 47
    .line 48
    iget-object v1, p0, Lcom/facebook/compass/surface/CompassSurfaceFragment;->A0H:Ljava/lang/String;

    .line 49
    .line 50
    monitor-enter v8

    .line 51
    :try_start_0
    iput-object v7, v8, LX/GlP;->A06:Ljava/lang/String;

    .line 52
    .line 53
    if-eqz v6, :cond_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 v0, 0x0

    .line 57
    goto :goto_1

    .line 58
    :goto_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 59
    .line 60
    invoke-virtual {v6, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :goto_1
    iput-object v0, v8, LX/GlP;->A02:Ljava/lang/String;

    .line 65
    .line 66
    iput-object v5, v8, LX/GlP;->A05:Ljava/lang/String;

    .line 67
    .line 68
    iput-object v4, v8, LX/GlP;->A04:Ljava/lang/String;

    .line 69
    .line 70
    iput-object v3, v8, LX/GlP;->A07:Ljava/util/Map;

    .line 71
    .line 72
    iput-object v1, v8, LX/GlP;->A03:Ljava/lang/String;

    .line 73
    .line 74
    iput-object v2, v8, LX/GlP;->A08:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    monitor-exit v8

    .line 77
    return-void

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    monitor-exit v8

    .line 80
    throw v0
    .line 81
    .line 82
    .line 83
    .line 84
.end method

.method private A08()V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/186;->A23()Landroid/app/Activity;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x5

    .line 7
    const/16 v1, 0x41e5

    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebook/compass/surface/CompassSurfaceFragment;->A07:LX/0li;

    .line 10
    .line 11
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/3ip;

    .line 16
    .line 17
    iget-object v2, v0, LX/3ip;->A00:LX/2GK;

    .line 18
    .line 19
    const-wide v0, 0x2001031b000c0ed6L

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, LX/186;->A23()Landroid/app/Activity;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v0, 0x2

    .line 35
    invoke-virtual {v1, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
    .line 39
    .line 40
    .line 41
    .line 42
.end method

.method private A09(Landroid/os/Bundle;)V
    .locals 6

    .line 0
    const/16 v0, 0xb5

    .line 1
    .line 2
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/facebook/compass/surface/CompassSurfaceFragment;->A0C:Ljava/lang/String;

    .line 11
    .line 12
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 13
    .line 14
    const-string v0, "TARGETED_TAB"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v5, "compass_entry_point"

    .line 21
    .line 22
    invoke-virtual {p1, v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const/16 v1, 0x41e4

    .line 27
    .line 28
    iget-object v0, p0, Lcom/facebook/compass/surface/CompassSurfaceFragment;->A07:LX/0li;

    .line 29
    .line 30
    const/16 v3, 0x11

    .line 31
    .line 32
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, LX/3io;

    .line 37
    .line 38
    invoke-static {v4}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget-object v0, p0, Lcom/facebook/compass/surface/CompassSurfaceFragment;->A07:LX/0li;

    .line 45
    .line 46
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/3io;

    .line 51
    .line 52
    invoke-virtual {v0}, LX/3io;->A00()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    :cond_0
    invoke-virtual {v2, v4}, LX/3io;->A05(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    const/16 v2, 0xb

    .line 70
    .line 71
    const/16 v1, 0x2029

    .line 72
    .line 73
    iget-object v0, p0, Lcom/facebook/compass/surface/CompassSurfaceFragment;->A07:LX/0li;

    .line 74
    .line 75
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, LX/0AO;

    .line 80
    .line 81
    const-string v1, "CompassSurfaceFragment"

    .line 82
    .line 83
    const-string v0, "Missing entry point in Intent bundle"

    .line 84
    .line 85
    invoke-interface {v2, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_1
    return-void
.end method

.method private A0A(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    const/16 v0, 0xb4

    .line 1
    .line 2
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/16 v1, 0x2029

    .line 11
    .line 12
    iget-object v0, p0, Lcom/facebook/compass/surface/CompassSurfaceFragment;->A07:LX/0li;

    .line 13
    .line 14
    const/16 v3, 0xb

    .line 15
    .line 16
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/0AO;

    .line 21
    .line 22
    invoke-static {v2, v0}, LX/3iq;->A01(Ljava/lang/String;LX/0AO;)Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, p0, Lcom/facebook/compass/surface/CompassSurfaceFragment;->A0D:Ljava/util/Map;

    .line 27
    .line 28
    const-string v0, "page_type"

    .line 29
    .line 30
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-object v1, p0, Lcom/facebook/compass/surface/CompassSurfaceFragment;->A0B:Ljava/lang/String;

    .line 43
    .line 44
    :cond_0
    iput-object v1, p0, Lcom/facebook/compass/surface/CompassSurfaceFragment;->A0B:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/facebook/compass/surface/CompassSurfaceFragment;->A0D:Ljava/util/Map;

    .line 47
    .line 48
    const/16 v0, 0x7e1

    .line 49
    .line 50
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Ljava/lang/String;

    .line 59
    .line 60
    const/16 v1, 0x2029

    .line 61
    .line 62
    iget-object v0, p0, Lcom/facebook/compass/surface/CompassSurfaceFragment;->A07:LX/0li;

    .line 63
    .line 64
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LX/0AO;

    .line 69
    .line 70
    invoke-static {v2, v0}, LX/3iq;->A01(Ljava/lang/String;LX/0AO;)Ljava/util/Map;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lcom/facebook/compass/surface/CompassSurfaceFragment;->A0E:Ljava/util/Map;

    .line 75
    .line 76
    iget-object v2, p0, Lcom/facebook/compass/surface/CompassSurfaceFragment;->A0D:Ljava/util/Map;

    .line 77
    .line 78
    iget-object v0, p0, Lcom/facebook/compass/surface/CompassSurfaceFragment;->A0I:LX/GlX;

    .line 79
    .line 80
    iget-boolean v0, v0, LX/GlX;->A07:Z

    .line 81
    .line 82
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string v0, "is_hosted_in_tab"

    .line 87
    .line 88
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    iget-object v2, p0, Lcom/facebook/compass/surface/CompassSurfaceFragment;->A0D:Ljava/util/Map;

    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/facebook/compass/surface/CompassSurfaceFragment;->DKf()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const/16 v0, 0xe8

    .line 102
    .line 103
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    const/16 v0, 0xb6

    .line 111
    .line 112
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    const/16 v1, 0x2029

    .line 121
    .line 122
    iget-object v0, p0, Lcom/facebook/compass/surface/CompassSurfaceFragment;->A07:LX/0li;

    .line 123
    .line 124
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, LX/0AO;

    .line 129
    .line 130
    invoke-static {v2, v0}, LX/3iq;->A01(Ljava/lang/String;LX/0AO;)Ljava/util/Map;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iput-object v0, p0, Lcom/facebook/compass/surface/CompassSurfaceFragment;->A0F:Ljava/util/Map;

    .line 135
    .line 136
    return-void
    .line 137
    .line 138
    .line 139
.end method

.method public static A0B(Lcom/facebook/compass/surface/CompassSurfaceFragment;)V
    .locals 4

    .line 0
    const/16 v2, 0x214e

    .line 1
    .line 2
    iget-object v1, p0, Lcom/facebook/compass/surface/CompassSurfaceFragment;->A07:LX/0li;

    .line 3
    .line 4
    const/16 v0, 0xa

    .line 5
    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/facebook/common/network/FbNetworkManager;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/facebook/common/network/FbNetworkManager;->A0O()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/facebook/compass/surface/CompassSurfaceFragment;->A0A:LX/Luo;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    new-instance v3, LX/Glb;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-direct {v3, v0}, LX/Glb;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    new-instance v1, LX/DLv;

    .line 32
    .line 33
    invoke-direct {v1, p0}, LX/DLv;-><init>(Lcom/facebook/compass/surface/CompassSurfaceFragment;)V

    .line 34
    .line 35
    .line 36
    const v0, 0x7f0a24bc

    .line 37
    .line 38
    .line 39
    invoke-static {v3, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    .line 45
    .line 46
    const/16 v2, 0x9

    .line 47
    .line 48
    const v1, 0x82de

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/facebook/compass/surface/CompassSurfaceFragment;->A07:LX/0li;

    .line 52
    .line 53
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, LX/7p1;

    .line 58
    .line 59
    const/16 v0, 0x1388

    .line 60
    .line 61
    invoke-virtual {v1, v3, v0}, LX/7p1;->A01(Landroid/view/View;I)LX/Luo;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iput-object v1, p0, Lcom/facebook/compass/surface/CompassSurfaceFragment;->A0A:LX/Luo;

    .line 66
    .line 67
    iget-object v0, p0, Lcom/facebook/compass/surface/CompassSurfaceFragment;->A08:Lcom/facebook/litho/LithoView;

    .line 68
    .line 69
    iput-object v0, v1, LX/Luo;->A01:Landroid/view/View;

    .line 70
    .line 71
    :cond_0
    iget-object v0, p0, Lcom/facebook/compass/surface/CompassSurfaceFragment;->A0A:LX/Luo;

    .line 72
    .line 73
    invoke-virtual {v0}, LX/Luo;->A02()V

    .line 74
    .line 75
    .line 76
    :cond_1
    const/4 v0, 0x0

    .line 77
    iput-object v0, p0, Lcom/facebook/compass/surface/CompassSurfaceFragment;->A0C:Ljava/lang/String;

    .line 78
    .line 79
    return-void
    .line 80
.end method

.method public static A0C(Lcom/facebook/compass/surface/CompassSurfaceFragment;Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/compass/surface/CompassSurfaceFragment;->A0A:LX/Luo;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/Luo;->A01()V

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lcom/facebook/compass/surface/CompassSurfaceFragment;->A0I:LX/GlX;

    .line 8
    .line 9
    iget-boolean v0, v0, LX/GlX;->A03:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Lcom/facebook/compass/surface/CompassSurfaceFragment;->A0I:LX/GlX;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, v1, LX/GlX;->A03:Z

    .line 17
    .line 18
    const/4 v1, 0x7

    .line 19
    iget-object v0, p0, Lcom/facebook/compass/surface/CompassSurfaceFragment;->A07:LX/0li;

    .line 20
    .line 21
    invoke-static {v1, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/0AT;

    .line 26
    .line 27
    invoke-interface {v0}, LX/0AT;->now()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    iput-wide v0, p0, Lcom/facebook/compass/surface/CompassSurfaceFragment;->A03:J

    .line 32
    .line 33
    iput-object p1, p0, Lcom/facebook/compass/surface/CompassSurfaceFragment;->A0H:Ljava/lang/String;

    .line 34
    .line 35
    invoke-direct {p0}, Lcom/facebook/compass/surface/CompassSurfaceFragment;->A05()V

    .line 36
    .line 37
    .line 38
    :cond_1
    const/4 v0, 0x0

    .line 39
    iput-object v0, p0, Lcom/facebook/compass/surface/CompassSurfaceFragment;->A0C:Ljava/lang/String;

    .line 40
    .line 41
    return-void
    .line 42
    .line 43
.end method

.method public static A0D(Lcom/facebook/compass/surface/CompassSurfaceFragment;Ljava/lang/String;)V
    .locals 12

    .line 0
    move-object v7, p1

    .line 1
    iput-object p1, p0, Lcom/facebook/compass/surface/CompassSurfaceFragment;->A0C:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/compass/surface/CompassSurfaceFragment;->A0I:LX/GlX;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {v0, v2}, LX/GlX;->A00(Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/facebook/compass/surface/CompassSurfaceFragment;->A04()V

    .line 13
    .line 14
    .line 15
    const/16 v1, 0x41e4

    .line 16
    .line 17
    iget-object v0, p0, Lcom/facebook/compass/surface/CompassSurfaceFragment;->A07:LX/0li;

    .line 18
    .line 19
    const/16 v4, 0x11

    .line 20
    .line 21
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/3io;

    .line 26
    .line 27
    invoke-virtual {v0}, LX/3io;->A02()V

    .line 28
    .line 29
    .line 30
    const-string v0, "pull_to_refresh"

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v0, p0, Lcom/facebook/compass/surface/CompassSurfaceFragment;->A0F:Ljava/util/Map;

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 41
    .line 42
    .line 43
    :cond_0
    const/4 v1, 0x0

    .line 44
    iput v1, p0, Lcom/facebook/compass/surface/CompassSurfaceFragment;->A00:I

    .line 45
    .line 46
    iget-object v0, p0, Lcom/facebook/compass/surface/CompassSurfaceFragment;->A0I:LX/GlX;

    .line 47
    .line 48
    iput-boolean v1, v0, LX/GlX;->A03:Z

    .line 49
    .line 50
    iget-object v3, p0, Lcom/facebook/compass/surface/CompassSurfaceFragment;->A0D:Ljava/util/Map;

    .line 51
    .line 52
    if-eqz v3, :cond_1

    .line 53
    .line 54
    iget-object v1, p0, Lcom/facebook/compass/surface/CompassSurfaceFragment;->A0B:Ljava/lang/String;

    .line 55
    .line 56
    const-string v0, "page_type"

    .line 57
    .line 58
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    :cond_1
    const/16 v1, 0x41e4

    .line 62
    .line 63
    iget-object v0, p0, Lcom/facebook/compass/surface/CompassSurfaceFragment;->A07:LX/0li;

    .line 64
    .line 65
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LX/3io;

    .line 70
    .line 71
    invoke-virtual {v0}, LX/3io;->A01()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    iget-object v0, p0, Lcom/facebook/compass/surface/CompassSurfaceFragment;->A07:LX/0li;

    .line 76
    .line 77
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, LX/3io;

    .line 82
    .line 83
    invoke-virtual {v0}, LX/3io;->A00()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    const/4 v8, 0x0

    .line 88
    iget-object v3, p0, Lcom/facebook/compass/surface/CompassSurfaceFragment;->A0D:Ljava/util/Map;

    .line 89
    .line 90
    const/16 v1, 0x2029

    .line 91
    .line 92
    iget-object v0, p0, Lcom/facebook/compass/surface/CompassSurfaceFragment;->A07:LX/0li;

    .line 93
    .line 94
    const/16 v4, 0xb

    .line 95
    .line 96
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, LX/0AO;

    .line 101
    .line 102
    invoke-static {v3, v0}, LX/3iq;->A00(Ljava/util/Map;LX/0AO;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    iget-object v3, p0, Lcom/facebook/compass/surface/CompassSurfaceFragment;->A0F:Ljava/util/Map;

    .line 107
    .line 108
    iget-object v0, p0, Lcom/facebook/compass/surface/CompassSurfaceFragment;->A07:LX/0li;

    .line 109
    .line 110
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, LX/0AO;

    .line 115
    .line 116
    invoke-static {v3, v0}, LX/3iq;->A00(Ljava/util/Map;LX/0AO;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    const/16 v1, 0x41e5

    .line 121
    .line 122
    iget-object v0, p0, Lcom/facebook/compass/surface/CompassSurfaceFragment;->A07:LX/0li;

    .line 123
    .line 124
    const/4 v4, 0x5

    .line 125
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v11

    .line 129
    check-cast v11, LX/3ip;

    .line 130
    .line 131
    invoke-static/range {v5 .. v11}, LX/DLg;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/3ip;)LX/4s7;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    iget-object v0, p0, Lcom/facebook/compass/surface/CompassSurfaceFragment;->A07:LX/0li;

    .line 136
    .line 137
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, LX/3ip;

    .line 142
    .line 143
    invoke-virtual {v0}, LX/3ip;->A01()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_3

    .line 148
    .line 149
    iget-object v1, p0, Lcom/facebook/compass/surface/CompassSurfaceFragment;->A09:LX/5Y3;

    .line 150
    .line 151
    if-eqz v1, :cond_4

    .line 152
    .line 153
    const/16 v0, 0x19e

    .line 154
    .line 155
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v1, v0, v3}, LX/5Y3;->A0G(Ljava/lang/String;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    iget-object v0, p0, Lcom/facebook/compass/surface/CompassSurfaceFragment;->A09:LX/5Y3;

    .line 163
    .line 164
    invoke-virtual {v0}, LX/5Y3;->A08()LX/2qR;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-static {v0}, LX/DLl;->A06(LX/2qR;)V

    .line 169
    .line 170
    .line 171
    :cond_2
    return-void

    .line 172
    :cond_3
    const v1, 0x8032

    .line 173
    .line 174
    .line 175
    iget-object v0, p0, Lcom/facebook/compass/surface/CompassSurfaceFragment;->A07:LX/0li;

    .line 176
    .line 177
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    check-cast v1, LX/6bk;

    .line 182
    .line 183
    const/16 v0, 0x19d

    .line 184
    .line 185
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v1, v0, v3}, LX/6bk;->A0D(Ljava/lang/String;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    const v1, 0x8032

    .line 193
    .line 194
    .line 195
    iget-object v0, p0, Lcom/facebook/compass/surface/CompassSurfaceFragment;->A07:LX/0li;

    .line 196
    .line 197
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    check-cast v0, LX/6bk;

    .line 202
    .line 203
    invoke-virtual {v0}, LX/6bk;->A02()LX/4ns;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    iget-object v0, v0, LX/4ns;->A05:LX/2Yz;

    .line 208
    .line 209
    if-eqz v0, :cond_2

    .line 210
    .line 211
    invoke-virtual {v0, v2}, LX/2Z0;->A06(Z)V

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :cond_4
    new-instance v1, Ljava/lang/RuntimeException;

    .line 216
    .line 217
    const-string v0, "mSurfaceHelper is null. Check if initSurfaceHelper() is executed."

    .line 218
    .line 219
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    throw v1
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
.end method

.method private A0E(Z)V
    .locals 5

    .line 0
    const/16 v2, 0x22b0

    .line 1
    .line 2
    iget-object v1, p0, Lcom/facebook/compass/surface/CompassSurfaceFragment;->A07:LX/0li;

    .line 3
    .line 4
    const/16 v0, 0x12

    .line 5
    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/1Cn;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/1Cp;->A08()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    iget-object v2, p0, Lcom/facebook/compass/surface/CompassSurfaceFragment;->A0J:Ljava/util/Map;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0, v3}, LX/5Hx;->A01(Landroid/content/Context;I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/16 v0, 0x251

    .line 31
    .line 32
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, Lcom/facebook/compass/surface/CompassSurfaceFragment;->A0J:Ljava/util/Map;

    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget v0, p0, Lcom/facebook/compass/surface/CompassSurfaceFragment;->A02:I

    .line 46
    .line 47
    add-int/2addr v0, v3

    .line 48
    invoke-static {v1, v0}, LX/5Hx;->A01(Landroid/content/Context;I)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v0, "max_scroll_position"

    .line 57
    .line 58
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    iget-object v2, p0, Lcom/facebook/compass/surface/CompassSurfaceFragment;->A0J:Ljava/util/Map;

    .line 62
    .line 63
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget v0, p0, Lcom/facebook/compass/surface/CompassSurfaceFragment;->A01:I

    .line 68
    .line 69
    add-int/2addr v0, v3

    .line 70
    invoke-static {v1, v0}, LX/5Hx;->A01(Landroid/content/Context;I)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v0, "initial_scroll_position"

    .line 79
    .line 80
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    iget-object v2, p0, Lcom/facebook/compass/surface/CompassSurfaceFragment;->A0J:Ljava/util/Map;

    .line 84
    .line 85
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iget v0, p0, Lcom/facebook/compass/surface/CompassSurfaceFragment;->A00:I

    .line 90
    .line 91
    add-int/2addr v0, v3

    .line 92
    invoke-static {v1, v0}, LX/5Hx;->A01(Landroid/content/Context;I)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const-string v0, "end_scroll_position"

    .line 101
    .line 102
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    if-eqz p1, :cond_1

    .line 106
    .line 107
    iget-object v0, p0, Lcom/facebook/compass/surface/CompassSurfaceFragment;->A0I:LX/GlX;

    .line 108
    .line 109
    iget-boolean v0, v0, LX/GlX;->A07:Z

    .line 110
    .line 111
    iget-object v2, p0, Lcom/facebook/compass/surface/CompassSurfaceFragment;->A0J:Ljava/util/Map;

    .line 112
    .line 113
    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const-string v0, "is_hosted_in_tab"

    .line 118
    .line 119
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    iget-object v1, p0, Lcom/facebook/compass/surface/CompassSurfaceFragment;->A0J:Ljava/util/Map;

    .line 123
    .line 124
    iget-object v0, p0, Lcom/facebook/compass/surface/CompassSurfaceFragment;->A0F:Ljava/util/Map;

    .line 125
    .line 126
    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 127
    .line 128
    .line 129
    invoke-direct {p0}, Lcom/facebook/compass/surface/CompassSurfaceFragment;->A07()V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Lcom/facebook/compass/surface/CompassSurfaceFragment;->A0I:LX/GlX;

    .line 133
    .line 134
    iget-boolean v0, v0, LX/GlX;->A05:Z

    .line 135
    .line 136
    if-eqz v0, :cond_0

    .line 137
    .line 138
    const/4 v2, 0x2

    .line 139
    const v1, 0xc47b

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, Lcom/facebook/compass/surface/CompassSurfaceFragment;->A07:LX/0li;

    .line 143
    .line 144
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, LX/GlP;

    .line 149
    .line 150
    invoke-virtual {v0}, LX/GlP;->A01()V

    .line 151
    .line 152
    .line 153
    :goto_0
    iget-object v1, p0, Lcom/facebook/compass/surface/CompassSurfaceFragment;->A0I:LX/GlX;

    .line 154
    .line 155
    const/4 v0, 0x0

    .line 156
    iput-boolean v0, v1, LX/GlX;->A05:Z

    .line 157
    .line 158
    :cond_0
    const/16 v2, 0x41e4

    .line 159
    .line 160
    iget-object v1, p0, Lcom/facebook/compass/surface/CompassSurfaceFragment;->A07:LX/0li;

    .line 161
    .line 162
    const/16 v0, 0x11

    .line 163
    .line 164
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, LX/3io;

    .line 169
    .line 170
    invoke-virtual {v0}, LX/3io;->A02()V

    .line 171
    .line 172
    .line 173
    iget-object v0, p0, Lcom/facebook/compass/surface/CompassSurfaceFragment;->A0J:Ljava/util/Map;

    .line 174
    .line 175
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 176
    .line 177
    .line 178
    iget-object v0, p0, Lcom/facebook/compass/surface/CompassSurfaceFragment;->A0F:Ljava/util/Map;

    .line 179
    .line 180
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :cond_1
    invoke-direct {p0}, Lcom/facebook/compass/surface/CompassSurfaceFragment;->A07()V

    .line 185
    .line 186
    .line 187
    iget-object v0, p0, Lcom/facebook/compass/surface/CompassSurfaceFragment;->A0I:LX/GlX;

    .line 188
    .line 189
    iget-boolean v0, v0, LX/GlX;->A05:Z

    .line 190
    .line 191
    if-eqz v0, :cond_0

    .line 192
    .line 193
    const/4 v2, 0x2

    .line 194
    const v1, 0xc47b

    .line 195
    .line 196
    .line 197
    iget-object v0, p0, Lcom/facebook/compass/surface/CompassSurfaceFragment;->A07:LX/0li;

    .line 198
    .line 199
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    check-cast v3, LX/GlP;

    .line 204
    .line 205
    monitor-enter v3

    .line 206
    :try_start_0
    const/16 v1, 0x224d

    .line 207
    .line 208
    iget-object v0, v3, LX/GlP;->A00:LX/0li;

    .line 209
    .line 210
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    check-cast v1, LX/15s;

    .line 215
    .line 216
    new-instance v0, LX/GlV;

    .line 217
    .line 218
    invoke-direct {v0, v3}, LX/GlV;-><init>(LX/GlP;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1, v0}, LX/15s;->A0F(LX/7US;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 222
    .line 223
    .line 224
    monitor-exit v3

    .line 225
    goto :goto_0

    .line 226
    :catchall_0
    move-exception v0

    .line 227
    monitor-exit v3

    .line 228
    throw v0
    .line 229
    .line 230
    .line 231
.end method

.method public static getInstance(Landroid/os/Bundle;)Lcom/facebook/compass/surface/CompassSurfaceFragment;
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/compass/surface/CompassSurfaceFragment;

    .line 1
    .line 2
    invoke-direct {v0}, Lcom/facebook/compass/surface/CompassSurfaceFragment;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Landroidx/fragment/app/Fragment;->A1F(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    return-object v0
    .line 9
.end method


# virtual methods
.method public final A1Z()V
    .locals 2

    .line 0
    const v0, -0x4f2088b3

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A1Z()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/facebook/compass/surface/CompassSurfaceFragment;->A06()V

    .line 11
    .line 12
    .line 13
    const v0, 0x1e8f9830

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, LX/05B;->A08(II)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .line 0
    const v0, -0x589eb2d9

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-static {}, Lcom/facebook/compass/surface/CompassSurfaceFragment;->A01()LX/2ch;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    const/16 v2, 0x41e5

    .line 12
    .line 13
    iget-object v1, p0, Lcom/facebook/compass/surface/CompassSurfaceFragment;->A07:LX/0li;

    .line 14
    .line 15
    const/4 v0, 0x5

    .line 16
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/3ip;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/3ip;->A01()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, Lcom/facebook/compass/surface/CompassSurfaceFragment;->A09:LX/5Y3;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v1, v0}, LX/5Y3;->A07(Landroid/content/Context;)Lcom/facebook/litho/LithoView;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    :goto_0
    iput-object v2, p0, Lcom/facebook/compass/surface/CompassSurfaceFragment;->A08:Lcom/facebook/litho/LithoView;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 47
    .line 48
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-static {v2, v0}, LX/2R1;->A00(Landroid/view/View;I)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lcom/facebook/compass/surface/CompassSurfaceFragment;->A08:Lcom/facebook/litho/LithoView;

    .line 56
    .line 57
    const v0, -0x633db6ed

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 61
    .line 62
    .line 63
    return-object v1

    .line 64
    :cond_0
    const/4 v2, 0x1

    .line 65
    const v1, 0x8032

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/facebook/compass/surface/CompassSurfaceFragment;->A07:LX/0li;

    .line 69
    .line 70
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, LX/6bk;

    .line 75
    .line 76
    new-instance v0, LX/DLs;

    .line 77
    .line 78
    invoke-direct {v0, p0, v4}, LX/DLs;-><init>(Lcom/facebook/compass/surface/CompassSurfaceFragment;LX/2ch;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v0}, LX/6bk;->A01(LX/6c5;)Lcom/facebook/litho/LithoView;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    goto :goto_0
.end method

.method public final A1c()V
    .locals 6

    .line 0
    const v0, -0x680a4e35

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const/4 v4, 0x1

    .line 8
    invoke-direct {p0, v4}, Lcom/facebook/compass/surface/CompassSurfaceFragment;->A0E(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v5, p0, Lcom/facebook/compass/surface/CompassSurfaceFragment;->A06:LX/0p7;

    .line 12
    .line 13
    if-eqz v5, :cond_0

    .line 14
    .line 15
    const/4 v2, 0x6

    .line 16
    const v1, 0x88ad

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/facebook/compass/surface/CompassSurfaceFragment;->A07:LX/0li;

    .line 20
    .line 21
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LX/8kp;

    .line 26
    .line 27
    const-string v0, "compass_surface_refresh"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v5}, LX/0m5;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Lcom/facebook/compass/surface/CompassSurfaceFragment;->A06:LX/0p7;

    .line 34
    .line 35
    iget-object v0, p0, Lcom/facebook/compass/surface/CompassSurfaceFragment;->A05:LX/2Gw;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-interface {v0}, LX/2Gw;->DSr()V

    .line 40
    .line 41
    .line 42
    :cond_1
    const/4 v0, 0x0

    .line 43
    iput-object v0, p0, Lcom/facebook/compass/surface/CompassSurfaceFragment;->A05:LX/2Gw;

    .line 44
    .line 45
    const/16 v1, 0x41e4

    .line 46
    .line 47
    iget-object v0, p0, Lcom/facebook/compass/surface/CompassSurfaceFragment;->A07:LX/0li;

    .line 48
    .line 49
    const/16 v2, 0x11

    .line 50
    .line 51
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/3io;

    .line 56
    .line 57
    invoke-virtual {v0}, LX/3io;->A02()V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/facebook/compass/surface/CompassSurfaceFragment;->A0J:Ljava/util/Map;

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/facebook/compass/surface/CompassSurfaceFragment;->A0F:Ljava/util/Map;

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 68
    .line 69
    .line 70
    invoke-direct {p0}, Lcom/facebook/compass/surface/CompassSurfaceFragment;->A08()V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/facebook/compass/surface/CompassSurfaceFragment;->A07:LX/0li;

    .line 74
    .line 75
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, LX/3io;

    .line 80
    .line 81
    iget-object v0, v2, LX/3io;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    iget-object v0, v2, LX/3io;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 88
    .line 89
    invoke-virtual {v0, v1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 90
    .line 91
    .line 92
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A1c()V

    .line 93
    .line 94
    .line 95
    const v0, -0x4faa1cfd

    .line 96
    .line 97
    .line 98
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 99
    .line 100
    .line 101
    return-void
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
.end method

.method public final A1i(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 0
    invoke-super {p0, p1, p2}, LX/186;->A1i(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const/16 v2, 0x645d

    .line 4
    .line 5
    iget-object v1, p0, Lcom/facebook/compass/surface/CompassSurfaceFragment;->A07:LX/0li;

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/5Xu;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/5Xu;->A02()LX/5V7;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {v1, v0}, LX/2W0;->DGG(Z)V

    .line 22
    .line 23
    .line 24
    const v0, 0x7f123f04

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, LX/2W0;->DHk(I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    new-instance v3, LX/Gla;

    .line 31
    .line 32
    invoke-direct {v3, p0}, LX/Gla;-><init>(Lcom/facebook/compass/surface/CompassSurfaceFragment;)V

    .line 33
    .line 34
    .line 35
    iput-object v3, p0, Lcom/facebook/compass/surface/CompassSurfaceFragment;->A0G:LX/1HR;

    .line 36
    .line 37
    const/16 v2, 0x60e8

    .line 38
    .line 39
    iget-object v1, p0, Lcom/facebook/compass/surface/CompassSurfaceFragment;->A07:LX/0li;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/4HT;

    .line 47
    .line 48
    invoke-virtual {v0, v3}, LX/4HT;->A06(LX/1HR;)V

    .line 49
    .line 50
    .line 51
    return-void
    .line 52
    .line 53
    .line 54
.end method

.method public final A21(ZZ)V
    .locals 7

    .line 0
    invoke-super {p0, p1, p2}, LX/186;->A21(ZZ)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/compass/surface/CompassSurfaceFragment;->A0I:LX/GlX;

    .line 4
    .line 5
    iget-boolean v0, v0, LX/GlX;->A07:Z

    .line 6
    .line 7
    if-eqz v0, :cond_e

    .line 8
    .line 9
    const/4 v3, 0x5

    .line 10
    const/4 v5, 0x0

    .line 11
    if-eqz p1, :cond_c

    .line 12
    .line 13
    iget-object v0, p0, Lcom/facebook/compass/surface/CompassSurfaceFragment;->A0I:LX/GlX;

    .line 14
    .line 15
    iget-boolean v0, v0, LX/GlX;->A08:Z

    .line 16
    .line 17
    if-nez v0, :cond_e

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    instance-of v0, v1, LX/13V;

    .line 24
    .line 25
    if-eqz v0, :cond_a

    .line 26
    .line 27
    check-cast v1, LX/13V;

    .line 28
    .line 29
    invoke-interface {v1}, LX/13V;->BAU()Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_0
    const-string v1, ""

    .line 34
    .line 35
    if-nez v0, :cond_9

    .line 36
    .line 37
    move-object v6, v1

    .line 38
    :goto_1
    iget-object v0, p0, Lcom/facebook/compass/surface/CompassSurfaceFragment;->A0I:LX/GlX;

    .line 39
    .line 40
    iget-boolean v0, v0, LX/GlX;->A06:Z

    .line 41
    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    iget-object v0, p0, Lcom/facebook/compass/surface/CompassSurfaceFragment;->A0I:LX/GlX;

    .line 45
    .line 46
    iget-object v0, v0, LX/GlX;->A02:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_5

    .line 53
    .line 54
    const/16 v2, 0x11

    .line 55
    .line 56
    const/16 v1, 0x41e4

    .line 57
    .line 58
    iget-object v0, p0, Lcom/facebook/compass/surface/CompassSurfaceFragment;->A07:LX/0li;

    .line 59
    .line 60
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, LX/3io;

    .line 65
    .line 66
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 67
    .line 68
    const-string v0, "TARGETED_TAB"

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v2, v0}, LX/3io;->A05(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    new-instance v0, Ljava/util/HashMap;

    .line 78
    .line 79
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, Lcom/facebook/compass/surface/CompassSurfaceFragment;->A0E:Ljava/util/Map;

    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/facebook/compass/surface/CompassSurfaceFragment;->DKf()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-static {v0}, LX/3iq;->A02(Z)Ljava/util/Map;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, Lcom/facebook/compass/surface/CompassSurfaceFragment;->A0D:Ljava/util/Map;

    .line 93
    .line 94
    :cond_0
    :goto_2
    iget-object v0, p0, Lcom/facebook/compass/surface/CompassSurfaceFragment;->A0I:LX/GlX;

    .line 95
    .line 96
    iput-object v6, v0, LX/GlX;->A02:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v1, p0, Lcom/facebook/compass/surface/CompassSurfaceFragment;->A0I:LX/GlX;

    .line 99
    .line 100
    const/4 v0, 0x1

    .line 101
    iput-boolean v0, v1, LX/GlX;->A08:Z

    .line 102
    .line 103
    invoke-direct {p0}, Lcom/facebook/compass/surface/CompassSurfaceFragment;->A02()V

    .line 104
    .line 105
    .line 106
    invoke-direct {p0}, Lcom/facebook/compass/surface/CompassSurfaceFragment;->A06()V

    .line 107
    .line 108
    .line 109
    const/16 v1, 0x41e5

    .line 110
    .line 111
    iget-object v0, p0, Lcom/facebook/compass/surface/CompassSurfaceFragment;->A07:LX/0li;

    .line 112
    .line 113
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, LX/3ip;

    .line 118
    .line 119
    invoke-virtual {v0}, LX/3ip;->A01()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_1

    .line 124
    .line 125
    iget-object v2, p0, Lcom/facebook/compass/surface/CompassSurfaceFragment;->A0G:LX/1HR;

    .line 126
    .line 127
    if-eqz v2, :cond_1

    .line 128
    .line 129
    const/16 v1, 0x60e8

    .line 130
    .line 131
    iget-object v0, p0, Lcom/facebook/compass/surface/CompassSurfaceFragment;->A07:LX/0li;

    .line 132
    .line 133
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, LX/4HT;

    .line 138
    .line 139
    invoke-virtual {v0, v2}, LX/4HT;->A06(LX/1HR;)V

    .line 140
    .line 141
    .line 142
    :cond_1
    iget-object v0, p0, Lcom/facebook/compass/surface/CompassSurfaceFragment;->A0I:LX/GlX;

    .line 143
    .line 144
    iget-boolean v0, v0, LX/GlX;->A03:Z

    .line 145
    .line 146
    if-eqz v0, :cond_2

    .line 147
    .line 148
    iget-object v0, p0, Lcom/facebook/compass/surface/CompassSurfaceFragment;->A0C:Ljava/lang/String;

    .line 149
    .line 150
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    const/4 v0, 0x1

    .line 155
    if-eqz v1, :cond_3

    .line 156
    .line 157
    :cond_2
    const/4 v0, 0x0

    .line 158
    :cond_3
    if-eqz v0, :cond_4

    .line 159
    .line 160
    iget-object v0, p0, Lcom/facebook/compass/surface/CompassSurfaceFragment;->A0C:Ljava/lang/String;

    .line 161
    .line 162
    :goto_3
    invoke-static {p0, v0}, Lcom/facebook/compass/surface/CompassSurfaceFragment;->A0D(Lcom/facebook/compass/surface/CompassSurfaceFragment;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :cond_4
    const/4 v1, 0x7

    .line 167
    iget-object v0, p0, Lcom/facebook/compass/surface/CompassSurfaceFragment;->A07:LX/0li;

    .line 168
    .line 169
    invoke-static {v1, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, LX/0AT;

    .line 174
    .line 175
    invoke-interface {v0}, LX/0AT;->now()J

    .line 176
    .line 177
    .line 178
    move-result-wide v4

    .line 179
    iget-wide v0, p0, Lcom/facebook/compass/surface/CompassSurfaceFragment;->A03:J

    .line 180
    .line 181
    sub-long/2addr v4, v0

    .line 182
    const/16 v1, 0x41e5

    .line 183
    .line 184
    iget-object v0, p0, Lcom/facebook/compass/surface/CompassSurfaceFragment;->A07:LX/0li;

    .line 185
    .line 186
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    check-cast v0, LX/3ip;

    .line 191
    .line 192
    iget-object v2, v0, LX/3ip;->A00:LX/2GK;

    .line 193
    .line 194
    const-wide v0, 0x2031b000005d0L

    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 200
    .line 201
    .line 202
    move-result-wide v2

    .line 203
    const-wide/16 v0, 0x3e8

    .line 204
    .line 205
    mul-long/2addr v2, v0

    .line 206
    cmp-long v0, v4, v2

    .line 207
    .line 208
    if-lez v0, :cond_b

    .line 209
    .line 210
    const-string v0, "periodic_refresh"

    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_5
    invoke-direct {p0}, Lcom/facebook/compass/surface/CompassSurfaceFragment;->A00()Landroid/os/Bundle;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    if-nez v4, :cond_6

    .line 218
    .line 219
    const/16 v2, 0xb

    .line 220
    .line 221
    const/16 v1, 0x2029

    .line 222
    .line 223
    iget-object v0, p0, Lcom/facebook/compass/surface/CompassSurfaceFragment;->A07:LX/0li;

    .line 224
    .line 225
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    check-cast v2, LX/0AO;

    .line 230
    .line 231
    const-string v1, "CompassSurfaceFragment"

    .line 232
    .line 233
    const-string v0, "Missing fragment bundle"

    .line 234
    .line 235
    invoke-interface {v2, v1, v0}, LX/0AO;->DOQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    return-void

    .line 239
    :cond_6
    const-string v0, "vh_tab_selection_type"

    .line 240
    .line 241
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    const/16 v0, 0x70

    .line 246
    .line 247
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    iget-object v2, p0, Lcom/facebook/compass/surface/CompassSurfaceFragment;->A0I:LX/GlX;

    .line 256
    .line 257
    if-nez v0, :cond_7

    .line 258
    .line 259
    const-string v0, "compass_is_tab_fragment"

    .line 260
    .line 261
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    const/4 v0, 0x0

    .line 266
    if-eqz v1, :cond_8

    .line 267
    .line 268
    :cond_7
    const/4 v0, 0x1

    .line 269
    :cond_8
    iput-boolean v0, v2, LX/GlX;->A07:Z

    .line 270
    .line 271
    invoke-direct {p0, v4}, Lcom/facebook/compass/surface/CompassSurfaceFragment;->A09(Landroid/os/Bundle;)V

    .line 272
    .line 273
    .line 274
    invoke-direct {p0, v4}, Lcom/facebook/compass/surface/CompassSurfaceFragment;->A0A(Landroid/os/Bundle;)V

    .line 275
    .line 276
    .line 277
    goto/16 :goto_2

    .line 278
    .line 279
    :cond_9
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v6

    .line 287
    goto/16 :goto_1

    .line 288
    .line 289
    :cond_a
    const/4 v0, 0x0

    .line 290
    goto/16 :goto_0

    .line 291
    .line 292
    :cond_b
    invoke-direct {p0}, Lcom/facebook/compass/surface/CompassSurfaceFragment;->A05()V

    .line 293
    .line 294
    .line 295
    invoke-direct {p0}, Lcom/facebook/compass/surface/CompassSurfaceFragment;->A03()V

    .line 296
    .line 297
    .line 298
    return-void

    .line 299
    :cond_c
    iget-object v0, p0, Lcom/facebook/compass/surface/CompassSurfaceFragment;->A0I:LX/GlX;

    .line 300
    .line 301
    iget-boolean v0, v0, LX/GlX;->A08:Z

    .line 302
    .line 303
    if-eqz v0, :cond_e

    .line 304
    .line 305
    const/16 v1, 0x41e5

    .line 306
    .line 307
    iget-object v0, p0, Lcom/facebook/compass/surface/CompassSurfaceFragment;->A07:LX/0li;

    .line 308
    .line 309
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    check-cast v0, LX/3ip;

    .line 314
    .line 315
    iget-object v2, v0, LX/3ip;->A00:LX/2GK;

    .line 316
    .line 317
    const-wide v0, 0x1031b00090ed4L

    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    if-eqz v0, :cond_d

    .line 327
    .line 328
    new-instance v0, Ljava/util/HashMap;

    .line 329
    .line 330
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 331
    .line 332
    .line 333
    new-instance v4, LX/4Kc;

    .line 334
    .line 335
    invoke-direct {v4, v0}, LX/4Kc;-><init>(Ljava/util/Map;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    if-eqz v3, :cond_d

    .line 343
    .line 344
    const/16 v2, 0xd

    .line 345
    .line 346
    const/16 v1, 0x218c

    .line 347
    .line 348
    iget-object v0, p0, Lcom/facebook/compass/surface/CompassSurfaceFragment;->A07:LX/0li;

    .line 349
    .line 350
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    check-cast v1, LX/0vv;

    .line 355
    .line 356
    const-string v0, "510078273144185"

    .line 357
    .line 358
    invoke-virtual {v1, v0, v4, v3}, LX/0vv;->A04(Ljava/lang/String;LX/4Kc;Landroid/content/Context;)V

    .line 359
    .line 360
    .line 361
    :cond_d
    invoke-direct {p0}, Lcom/facebook/compass/surface/CompassSurfaceFragment;->A04()V

    .line 362
    .line 363
    .line 364
    invoke-direct {p0, v5}, Lcom/facebook/compass/surface/CompassSurfaceFragment;->A0E(Z)V

    .line 365
    .line 366
    .line 367
    iget-object v0, p0, Lcom/facebook/compass/surface/CompassSurfaceFragment;->A0I:LX/GlX;

    .line 368
    .line 369
    iput-boolean v5, v0, LX/GlX;->A06:Z

    .line 370
    .line 371
    iget-object v0, p0, Lcom/facebook/compass/surface/CompassSurfaceFragment;->A0I:LX/GlX;

    .line 372
    .line 373
    iput-boolean v5, v0, LX/GlX;->A05:Z

    .line 374
    .line 375
    iget-object v0, p0, Lcom/facebook/compass/surface/CompassSurfaceFragment;->A0I:LX/GlX;

    .line 376
    .line 377
    iput-boolean v5, v0, LX/GlX;->A08:Z

    .line 378
    .line 379
    iget-object v1, p0, Lcom/facebook/compass/surface/CompassSurfaceFragment;->A0I:LX/GlX;

    .line 380
    .line 381
    const/4 v0, 0x1

    .line 382
    iput v0, v1, LX/GlX;->A00:I

    .line 383
    .line 384
    const/4 v0, 0x0

    .line 385
    iput-object v0, p0, Lcom/facebook/compass/surface/CompassSurfaceFragment;->A0C:Ljava/lang/String;

    .line 386
    .line 387
    invoke-direct {p0}, Lcom/facebook/compass/surface/CompassSurfaceFragment;->A08()V

    .line 388
    .line 389
    .line 390
    :cond_e
    return-void
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
.end method

.method public final A27(Landroid/os/Bundle;)V
    .locals 11

    .line 0
    invoke-super {p0, p1}, LX/186;->A27(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, LX/0li;

    .line 12
    .line 13
    const/16 v0, 0x13

    .line 14
    .line 15
    invoke-direct {v2, v0, v1}, LX/0li;-><init>(ILX/0kw;)V

    .line 16
    .line 17
    .line 18
    iput-object v2, p0, Lcom/facebook/compass/surface/CompassSurfaceFragment;->A07:LX/0li;

    .line 19
    .line 20
    const/16 v1, 0x41e4

    .line 21
    .line 22
    const/16 v0, 0x11

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, LX/3io;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    iget-object v0, v3, LX/3io;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget-object v0, v3, LX/3io;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 40
    .line 41
    .line 42
    const/4 v2, 0x7

    .line 43
    iget-object v1, p0, Lcom/facebook/compass/surface/CompassSurfaceFragment;->A07:LX/0li;

    .line 44
    .line 45
    invoke-static {v2, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/0AT;

    .line 50
    .line 51
    invoke-interface {v0}, LX/0AT;->now()J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    iput-wide v0, p0, Lcom/facebook/compass/surface/CompassSurfaceFragment;->A03:J

    .line 56
    .line 57
    invoke-direct {p0}, Lcom/facebook/compass/surface/CompassSurfaceFragment;->A00()Landroid/os/Bundle;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    if-eqz v4, :cond_7

    .line 62
    .line 63
    const-string v1, "vh_tab_selection_type"

    .line 64
    .line 65
    const-string v0, ""

    .line 66
    .line 67
    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const/16 v0, 0x70

    .line 72
    .line 73
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    const/4 v3, 0x0

    .line 82
    if-nez v0, :cond_0

    .line 83
    .line 84
    const/16 v0, 0x1ed

    .line 85
    .line 86
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    const/4 v2, 0x0

    .line 95
    if-eqz v0, :cond_1

    .line 96
    .line 97
    :cond_0
    const/4 v2, 0x1

    .line 98
    :cond_1
    iget-object v1, p0, Lcom/facebook/compass/surface/CompassSurfaceFragment;->A0I:LX/GlX;

    .line 99
    .line 100
    if-nez v2, :cond_2

    .line 101
    .line 102
    const-string v0, "compass_is_tab_fragment"

    .line 103
    .line 104
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_3

    .line 109
    .line 110
    :cond_2
    const/4 v3, 0x1

    .line 111
    :cond_3
    iput-boolean v3, v1, LX/GlX;->A07:Z

    .line 112
    .line 113
    if-nez v2, :cond_7

    .line 114
    .line 115
    invoke-direct {p0, v4}, Lcom/facebook/compass/surface/CompassSurfaceFragment;->A09(Landroid/os/Bundle;)V

    .line 116
    .line 117
    .line 118
    invoke-direct {p0, v4}, Lcom/facebook/compass/surface/CompassSurfaceFragment;->A0A(Landroid/os/Bundle;)V

    .line 119
    .line 120
    .line 121
    :goto_0
    const/16 v2, 0x41e5

    .line 122
    .line 123
    iget-object v1, p0, Lcom/facebook/compass/surface/CompassSurfaceFragment;->A07:LX/0li;

    .line 124
    .line 125
    const/4 v0, 0x5

    .line 126
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, LX/3ip;

    .line 131
    .line 132
    invoke-virtual {v0}, LX/3ip;->A01()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_6

    .line 137
    .line 138
    const v3, 0x8440

    .line 139
    .line 140
    .line 141
    iget-object v1, p0, Lcom/facebook/compass/surface/CompassSurfaceFragment;->A07:LX/0li;

    .line 142
    .line 143
    const/16 v0, 0xc

    .line 144
    .line 145
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    check-cast v1, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 150
    .line 151
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v1, v0}, Lcom/facebook/inject/APAProviderShape2S0000000_I2;->A0Q(Landroidx/fragment/app/FragmentActivity;)LX/5Y3;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iput-object v0, p0, Lcom/facebook/compass/surface/CompassSurfaceFragment;->A09:LX/5Y3;

    .line 160
    .line 161
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    const/16 v1, 0x41e4

    .line 166
    .line 167
    iget-object v0, p0, Lcom/facebook/compass/surface/CompassSurfaceFragment;->A07:LX/0li;

    .line 168
    .line 169
    const/16 v4, 0x11

    .line 170
    .line 171
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, LX/3io;

    .line 176
    .line 177
    invoke-virtual {v0}, LX/3io;->A01()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    iget-object v0, p0, Lcom/facebook/compass/surface/CompassSurfaceFragment;->A07:LX/0li;

    .line 182
    .line 183
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, LX/3io;

    .line 188
    .line 189
    invoke-virtual {v0}, LX/3io;->A00()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    iget-object v8, p0, Lcom/facebook/compass/surface/CompassSurfaceFragment;->A0C:Ljava/lang/String;

    .line 194
    .line 195
    iget-object v9, p0, Lcom/facebook/compass/surface/CompassSurfaceFragment;->A0D:Ljava/util/Map;

    .line 196
    .line 197
    iget-object v10, p0, Lcom/facebook/compass/surface/CompassSurfaceFragment;->A0F:Ljava/util/Map;

    .line 198
    .line 199
    invoke-static/range {v5 .. v10}, LX/3ir;->A01(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)LX/14P;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    const-string v0, "CompassSurfaceFragment"

    .line 204
    .line 205
    invoke-static {v0}, Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;->A00(Ljava/lang/String;)LX/5Y2;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    const-string v0, "compass_scroll_perf"

    .line 210
    .line 211
    iput-object v0, v1, LX/5Y2;->A03:Ljava/lang/String;

    .line 212
    .line 213
    const-string v0, "compass_tti"

    .line 214
    .line 215
    iput-object v0, v1, LX/5Y2;->A05:Ljava/lang/String;

    .line 216
    .line 217
    invoke-virtual {v1}, LX/5Y2;->A00()Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    const/16 v1, 0x41e4

    .line 222
    .line 223
    iget-object v0, p0, Lcom/facebook/compass/surface/CompassSurfaceFragment;->A07:LX/0li;

    .line 224
    .line 225
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    check-cast v0, LX/3io;

    .line 230
    .line 231
    invoke-virtual {v0, v5}, LX/3io;->A04(LX/14Q;)V

    .line 232
    .line 233
    .line 234
    iget-object v0, p0, Lcom/facebook/compass/surface/CompassSurfaceFragment;->A09:LX/5Y3;

    .line 235
    .line 236
    invoke-virtual {v0, p0, v5, v3}, LX/5Y3;->A0E(LX/186;LX/14P;Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;)V

    .line 237
    .line 238
    .line 239
    const/4 v0, 0x0

    .line 240
    iput-object v0, p0, Lcom/facebook/compass/surface/CompassSurfaceFragment;->A0C:Ljava/lang/String;

    .line 241
    .line 242
    iget-object v0, p0, Lcom/facebook/compass/surface/CompassSurfaceFragment;->A09:LX/5Y3;

    .line 243
    .line 244
    invoke-virtual {v0}, LX/5Y3;->A08()LX/2qR;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    new-instance v1, LX/DLt;

    .line 249
    .line 250
    invoke-direct {v1, p0}, LX/DLt;-><init>(Lcom/facebook/compass/surface/CompassSurfaceFragment;)V

    .line 251
    .line 252
    .line 253
    iget-object v0, v0, LX/2qR;->A00:LX/5XX;

    .line 254
    .line 255
    check-cast v0, LX/DLl;

    .line 256
    .line 257
    iget-object v0, v0, LX/DLl;->A02:LX/DLk;

    .line 258
    .line 259
    iput-object v1, v0, LX/DLk;->A00:LX/DLo;

    .line 260
    .line 261
    :goto_1
    invoke-direct {p0}, Lcom/facebook/compass/surface/CompassSurfaceFragment;->A02()V

    .line 262
    .line 263
    .line 264
    new-instance v3, LX/DML;

    .line 265
    .line 266
    invoke-direct {v3, p0}, LX/DML;-><init>(Lcom/facebook/compass/surface/CompassSurfaceFragment;)V

    .line 267
    .line 268
    .line 269
    iput-object v3, p0, Lcom/facebook/compass/surface/CompassSurfaceFragment;->A06:LX/0p7;

    .line 270
    .line 271
    const v2, 0x88ad

    .line 272
    .line 273
    .line 274
    iget-object v1, p0, Lcom/facebook/compass/surface/CompassSurfaceFragment;->A07:LX/0li;

    .line 275
    .line 276
    const/4 v0, 0x6

    .line 277
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    check-cast v1, LX/8kp;

    .line 282
    .line 283
    const-string v0, "compass_surface_refresh"

    .line 284
    .line 285
    invoke-virtual {v1, v0, v3}, LX/0m5;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    const/16 v2, 0x2133

    .line 289
    .line 290
    iget-object v1, p0, Lcom/facebook/compass/surface/CompassSurfaceFragment;->A07:LX/0li;

    .line 291
    .line 292
    const/16 v0, 0x8

    .line 293
    .line 294
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    check-cast v0, LX/0qn;

    .line 299
    .line 300
    invoke-interface {v0}, LX/0qn;->C2I()LX/0rW;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    new-instance v1, LX/GlZ;

    .line 305
    .line 306
    invoke-direct {v1, p0}, LX/GlZ;-><init>(Lcom/facebook/compass/surface/CompassSurfaceFragment;)V

    .line 307
    .line 308
    .line 309
    const/16 v0, 0x44b

    .line 310
    .line 311
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-virtual {v2, v0, v1}, LX/0rW;->A03(Ljava/lang/String;LX/0Ao;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v2}, LX/0rW;->A00()LX/2Gw;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    iput-object v0, p0, Lcom/facebook/compass/surface/CompassSurfaceFragment;->A05:LX/2Gw;

    .line 323
    .line 324
    invoke-interface {v0}, LX/2Gw;->CyN()V

    .line 325
    .line 326
    .line 327
    invoke-direct {p0}, Lcom/facebook/compass/surface/CompassSurfaceFragment;->A03()V

    .line 328
    .line 329
    .line 330
    const/16 v2, 0xf

    .line 331
    .line 332
    const v1, 0xc47c

    .line 333
    .line 334
    .line 335
    iget-object v0, p0, Lcom/facebook/compass/surface/CompassSurfaceFragment;->A07:LX/0li;

    .line 336
    .line 337
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v5

    .line 341
    check-cast v5, LX/Gld;

    .line 342
    .line 343
    new-instance v4, LX/GlU;

    .line 344
    .line 345
    invoke-direct {v4, v5}, LX/GlU;-><init>(LX/Gld;)V

    .line 346
    .line 347
    .line 348
    new-instance v3, LX/GlT;

    .line 349
    .line 350
    invoke-direct {v3}, LX/GlT;-><init>()V

    .line 351
    .line 352
    .line 353
    const/16 v1, 0x41e4

    .line 354
    .line 355
    iget-object v0, v5, LX/Gld;->A00:LX/0li;

    .line 356
    .line 357
    const/4 v6, 0x0

    .line 358
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    check-cast v0, LX/3io;

    .line 363
    .line 364
    invoke-virtual {v0}, LX/3io;->A00()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    iget-object v1, v3, LX/GlT;->A00:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 369
    .line 370
    const-string v0, "entry_point"

    .line 371
    .line 372
    invoke-virtual {v1, v0, v2}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    const/4 v0, 0x0

    .line 376
    if-eqz v2, :cond_4

    .line 377
    .line 378
    const/4 v0, 0x1

    .line 379
    :cond_4
    iput-boolean v0, v3, LX/GlT;->A01:Z

    .line 380
    .line 381
    const/16 v1, 0x41e4

    .line 382
    .line 383
    iget-object v0, v5, LX/Gld;->A00:LX/0li;

    .line 384
    .line 385
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    check-cast v0, LX/3io;

    .line 390
    .line 391
    invoke-virtual {v0}, LX/3io;->A01()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    iget-object v1, v3, LX/GlT;->A00:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 396
    .line 397
    const-string v0, "session_id"

    .line 398
    .line 399
    invoke-virtual {v1, v0, v2}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    const/4 v0, 0x0

    .line 403
    if-eqz v2, :cond_5

    .line 404
    .line 405
    const/4 v0, 0x1

    .line 406
    :cond_5
    iput-boolean v0, v3, LX/GlT;->A03:Z

    .line 407
    .line 408
    const/16 v2, 0x22d0

    .line 409
    .line 410
    iget-object v1, v5, LX/Gld;->A00:LX/0li;

    .line 411
    .line 412
    const/4 v0, 0x7

    .line 413
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    check-cast v0, LX/1EL;

    .line 418
    .line 419
    invoke-virtual {v0}, LX/1EL;->A01()Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    iget-object v1, v3, LX/GlT;->A00:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 424
    .line 425
    const-string v0, "nt_context"

    .line 426
    .line 427
    invoke-virtual {v1, v0, v2}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A01(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 428
    .line 429
    .line 430
    const/4 v0, 0x1

    .line 431
    iput-boolean v0, v3, LX/GlT;->A02:Z

    .line 432
    .line 433
    invoke-virtual {v3}, LX/GlT;->A00()LX/1DC;

    .line 434
    .line 435
    .line 436
    move-result-object v3

    .line 437
    const/16 v2, 0x24bf

    .line 438
    .line 439
    iget-object v1, v5, LX/Gld;->A00:LX/0li;

    .line 440
    .line 441
    const/4 v0, 0x3

    .line 442
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    check-cast v0, LX/1ih;

    .line 447
    .line 448
    invoke-virtual {v0, v3}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 449
    .line 450
    .line 451
    move-result-object v3

    .line 452
    const/16 v2, 0x207b

    .line 453
    .line 454
    iget-object v1, v5, LX/Gld;->A00:LX/0li;

    .line 455
    .line 456
    const/4 v0, 0x4

    .line 457
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 462
    .line 463
    invoke-static {v3, v4, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 464
    .line 465
    .line 466
    return-void

    .line 467
    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 468
    .line 469
    .line 470
    move-result-object v5

    .line 471
    const/16 v1, 0x41e4

    .line 472
    .line 473
    iget-object v0, p0, Lcom/facebook/compass/surface/CompassSurfaceFragment;->A07:LX/0li;

    .line 474
    .line 475
    const/16 v2, 0x11

    .line 476
    .line 477
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    check-cast v0, LX/3io;

    .line 482
    .line 483
    invoke-virtual {v0}, LX/3io;->A01()Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v6

    .line 487
    iget-object v0, p0, Lcom/facebook/compass/surface/CompassSurfaceFragment;->A07:LX/0li;

    .line 488
    .line 489
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    check-cast v0, LX/3io;

    .line 494
    .line 495
    invoke-virtual {v0}, LX/3io;->A00()Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v7

    .line 499
    iget-object v8, p0, Lcom/facebook/compass/surface/CompassSurfaceFragment;->A0C:Ljava/lang/String;

    .line 500
    .line 501
    iget-object v9, p0, Lcom/facebook/compass/surface/CompassSurfaceFragment;->A0D:Ljava/util/Map;

    .line 502
    .line 503
    iget-object v10, p0, Lcom/facebook/compass/surface/CompassSurfaceFragment;->A0F:Ljava/util/Map;

    .line 504
    .line 505
    invoke-static/range {v5 .. v10}, LX/3ir;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)LX/14Q;

    .line 506
    .line 507
    .line 508
    move-result-object v5

    .line 509
    const-string v0, "CompassSurfaceFragment"

    .line 510
    .line 511
    invoke-static {v0}, Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;->A00(Ljava/lang/String;)LX/5Y2;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    const-string v0, "compass_scroll_perf"

    .line 516
    .line 517
    iput-object v0, v1, LX/5Y2;->A03:Ljava/lang/String;

    .line 518
    .line 519
    const-string v0, "compass_tti"

    .line 520
    .line 521
    iput-object v0, v1, LX/5Y2;->A05:Ljava/lang/String;

    .line 522
    .line 523
    invoke-virtual {v1}, LX/5Y2;->A00()Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;

    .line 524
    .line 525
    .line 526
    move-result-object v3

    .line 527
    const/16 v1, 0x41e4

    .line 528
    .line 529
    iget-object v0, p0, Lcom/facebook/compass/surface/CompassSurfaceFragment;->A07:LX/0li;

    .line 530
    .line 531
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    check-cast v0, LX/3io;

    .line 536
    .line 537
    invoke-virtual {v0, v5}, LX/3io;->A04(LX/14Q;)V

    .line 538
    .line 539
    .line 540
    const v2, 0x8032

    .line 541
    .line 542
    .line 543
    iget-object v1, p0, Lcom/facebook/compass/surface/CompassSurfaceFragment;->A07:LX/0li;

    .line 544
    .line 545
    const/4 v0, 0x1

    .line 546
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    check-cast v0, LX/6bk;

    .line 551
    .line 552
    invoke-virtual {v0, p0, v5, v3}, LX/6bk;->A0B(LX/186;LX/14Q;Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;)V

    .line 553
    .line 554
    .line 555
    const/4 v0, 0x0

    .line 556
    iput-object v0, p0, Lcom/facebook/compass/surface/CompassSurfaceFragment;->A0C:Ljava/lang/String;

    .line 557
    .line 558
    goto/16 :goto_1

    .line 559
    .line 560
    :cond_7
    const/16 v2, 0x41e4

    .line 561
    .line 562
    iget-object v1, p0, Lcom/facebook/compass/surface/CompassSurfaceFragment;->A07:LX/0li;

    .line 563
    .line 564
    const/16 v0, 0x11

    .line 565
    .line 566
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v2

    .line 570
    check-cast v2, LX/3io;

    .line 571
    .line 572
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 573
    .line 574
    const-string v0, "TARGETED_TAB"

    .line 575
    .line 576
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    invoke-virtual {v2, v0}, LX/3io;->A05(Ljava/lang/String;)V

    .line 581
    .line 582
    .line 583
    const-string v0, "surface_home"

    .line 584
    .line 585
    iput-object v0, p0, Lcom/facebook/compass/surface/CompassSurfaceFragment;->A0B:Ljava/lang/String;

    .line 586
    .line 587
    new-instance v0, Ljava/util/HashMap;

    .line 588
    .line 589
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 590
    .line 591
    .line 592
    iput-object v0, p0, Lcom/facebook/compass/surface/CompassSurfaceFragment;->A0E:Ljava/util/Map;

    .line 593
    .line 594
    invoke-virtual {p0}, Lcom/facebook/compass/surface/CompassSurfaceFragment;->DKf()Z

    .line 595
    .line 596
    .line 597
    move-result v0

    .line 598
    invoke-static {v0}, LX/3iq;->A02(Z)Ljava/util/Map;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    iput-object v0, p0, Lcom/facebook/compass/surface/CompassSurfaceFragment;->A0D:Ljava/util/Map;

    .line 603
    .line 604
    goto/16 :goto_0
    .line 605
    .line 606
    .line 607
.end method

.method public final Aon()Ljava/util/Map;
    .locals 4

    .line 0
    new-instance v3, Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    const/16 v1, 0x41e4

    .line 6
    .line 7
    iget-object v0, p0, Lcom/facebook/compass/surface/CompassSurfaceFragment;->A07:LX/0li;

    .line 8
    .line 9
    const/16 v2, 0x11

    .line 10
    .line 11
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/3io;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/3io;->A01()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "compass_session_id"

    .line 22
    .line 23
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    const/16 v1, 0x41e4

    .line 27
    .line 28
    iget-object v0, p0, Lcom/facebook/compass/surface/CompassSurfaceFragment;->A07:LX/0li;

    .line 29
    .line 30
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/3io;

    .line 35
    .line 36
    invoke-virtual {v0}, LX/3io;->A00()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v0, "compass_entry_point"

    .line 41
    .line 42
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    return-object v3
    .line 46
    .line 47
.end method

.method public final Aoo()Ljava/lang/String;
    .locals 1

    const-string v0, "news_compass"

    return-object v0
.end method

.method public final BSW()LX/2dd;
    .locals 2

    .line 0
    new-instance v1, LX/1sJ;

    .line 1
    .line 2
    invoke-direct {v1}, LX/1sJ;-><init>()V

    .line 3
    .line 4
    .line 5
    const v0, 0x7f0a227d

    .line 6
    .line 7
    .line 8
    iput v0, v1, LX/1sJ;->A02:I

    .line 9
    .line 10
    const v0, 0x7f0a06b4

    .line 11
    .line 12
    .line 13
    iput v0, v1, LX/1sJ;->A01:I

    .line 14
    .line 15
    new-instance v0, LX/1sL;

    .line 16
    .line 17
    invoke-direct {v0}, LX/1sL;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, v1, LX/1sJ;->A04:LX/1sM;

    .line 21
    .line 22
    invoke-virtual {v1}, LX/1sJ;->A00()LX/2dd;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
    .line 27
.end method

.method public final Bgh(Landroid/content/Intent;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/compass/surface/CompassSurfaceFragment;->A0I:LX/GlX;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    iput v1, v0, LX/GlX;->A00:I

    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/compass/surface/CompassSurfaceFragment;->A0I:LX/GlX;

    .line 6
    .line 7
    iput v1, v0, LX/GlX;->A01:I

    .line 8
    .line 9
    return-void
.end method

.method public final Bkw()V
    .locals 7

    .line 0
    new-instance v4, LX/1GY;

    .line 1
    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {v4, v0}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    new-instance v2, Ljava/text/SimpleDateFormat;

    .line 10
    .line 11
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 12
    .line 13
    const-string v0, "EEE, MMM dd"

    .line 14
    .line 15
    invoke-direct {v2, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Ljava/util/Date;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v4}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    const/high16 v1, 0x42c80000    # 100.0f

    .line 38
    .line 39
    invoke-virtual {v5, v1}, LX/1Z7;->A0G(F)V

    .line 40
    .line 41
    .line 42
    sget-object v0, LX/1d1;->A03:LX/1d1;

    .line 43
    .line 44
    invoke-virtual {v5, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 45
    .line 46
    .line 47
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 48
    .line 49
    invoke-virtual {v5, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v4}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v3, v1}, LX/1Z7;->A0G(F)V

    .line 57
    .line 58
    .line 59
    sget-object v1, LX/1ZC;->A07:LX/1ZC;

    .line 60
    .line 61
    const/high16 v0, 0x40e00000    # 7.0f

    .line 62
    .line 63
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 64
    .line 65
    .line 66
    sget-object v0, LX/1d1;->A02:LX/1d1;

    .line 67
    .line 68
    invoke-virtual {v3, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v4}, LX/35W;->A00(LX/1GY;)LX/35X;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0, v2}, LX/35X;->A0h(Ljava/lang/CharSequence;)LX/35X;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    sget-object v0, LX/35a;->A0K:LX/35a;

    .line 80
    .line 81
    invoke-virtual {v1, v0}, LX/35X;->A0g(LX/35a;)LX/35X;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-static {}, LX/35Y;->A00()LX/35Z;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    iget-object v1, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 90
    .line 91
    sget-object v0, LX/2Ld;->A1x:LX/2Ld;

    .line 92
    .line 93
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    iput v0, v2, LX/35Z;->A00:I

    .line 98
    .line 99
    invoke-virtual {v2}, LX/35Z;->A00()LX/35Y;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v6, v0}, LX/35X;->A0i(LX/35Y;)V

    .line 104
    .line 105
    .line 106
    sget-object v0, LX/Glc;->A00:Lcom/facebook/common/callercontext/CallerContext;

    .line 107
    .line 108
    invoke-virtual {v6, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v4}, LX/35W;->A00(LX/1GY;)LX/35X;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const v0, 0x7f123f04

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4, v0}, LX/1GY;->A0A(I)Ljava/lang/CharSequence;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v1, v0}, LX/35X;->A0h(Ljava/lang/CharSequence;)LX/35X;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    sget-object v0, LX/35a;->A0C:LX/35a;

    .line 131
    .line 132
    invoke-virtual {v1, v0}, LX/35X;->A0g(LX/35a;)LX/35X;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 137
    .line 138
    const/high16 v0, 0x41000000    # 8.0f

    .line 139
    .line 140
    invoke-virtual {v2, v1, v0}, LX/35X;->A0j(LX/1ZC;F)V

    .line 141
    .line 142
    .line 143
    sget-object v0, LX/Glc;->A00:Lcom/facebook/common/callercontext/CallerContext;

    .line 144
    .line 145
    invoke-virtual {v2, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v5, v3}, LX/31u;->A1q(LX/1Z7;)V

    .line 153
    .line 154
    .line 155
    iget-object v0, v5, LX/31u;->A01:LX/1YN;

    .line 156
    .line 157
    invoke-static {v4, v0}, Lcom/facebook/litho/LithoView;->A02(LX/1GY;LX/1I9;)Lcom/facebook/litho/LithoView;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    new-instance v5, LX/5OM;

    .line 162
    .line 163
    invoke-direct {v5}, LX/5OM;-><init>()V

    .line 164
    .line 165
    .line 166
    const/16 v2, 0x41e4

    .line 167
    .line 168
    iget-object v1, p0, Lcom/facebook/compass/surface/CompassSurfaceFragment;->A07:LX/0li;

    .line 169
    .line 170
    const/16 v0, 0x11

    .line 171
    .line 172
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, LX/3io;

    .line 177
    .line 178
    invoke-virtual {v0}, LX/3io;->A00()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 183
    .line 184
    const-string v0, "TARGETED_TAB"

    .line 185
    .line 186
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    const/16 v2, 0x224d

    .line 195
    .line 196
    iget-object v1, p0, Lcom/facebook/compass/surface/CompassSurfaceFragment;->A07:LX/0li;

    .line 197
    .line 198
    const/16 v0, 0x10

    .line 199
    .line 200
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, LX/15s;

    .line 205
    .line 206
    iget-object v0, v0, LX/15s;->A06:Ljava/lang/String;

    .line 207
    .line 208
    move-object v1, v0

    .line 209
    const/4 v2, 0x1

    .line 210
    if-eqz v0, :cond_0

    .line 211
    .line 212
    const-string v0, "native_newsfeed"

    .line 213
    .line 214
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    const/4 v0, 0x1

    .line 219
    if-nez v1, :cond_1

    .line 220
    .line 221
    :cond_0
    const/4 v0, 0x0

    .line 222
    :cond_1
    if-nez v3, :cond_4

    .line 223
    .line 224
    if-eqz v0, :cond_4

    .line 225
    .line 226
    :goto_0
    if-eqz v2, :cond_2

    .line 227
    .line 228
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 229
    .line 230
    invoke-virtual {v5, v0}, LX/5OM;->A00(Ljava/lang/Integer;)V

    .line 231
    .line 232
    .line 233
    :cond_2
    const/16 v2, 0xe

    .line 234
    .line 235
    const/16 v1, 0x26e7

    .line 236
    .line 237
    iget-object v0, p0, Lcom/facebook/compass/surface/CompassSurfaceFragment;->A07:LX/0li;

    .line 238
    .line 239
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    check-cast v3, LX/2TV;

    .line 244
    .line 245
    invoke-static {}, LX/5OF;->A00()LX/5OG;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    invoke-static {}, LX/5OH;->A00()LX/5OI;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    iput-object v6, v0, LX/5OI;->A00:Landroid/view/View;

    .line 254
    .line 255
    invoke-virtual {v0}, LX/5OI;->A00()LX/5OH;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {v4, v0}, LX/5OG;->A04(LX/5OH;)V

    .line 260
    .line 261
    .line 262
    new-instance v0, LX/5ON;

    .line 263
    .line 264
    invoke-direct {v0, v5}, LX/5ON;-><init>(LX/5OM;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v4, v0}, LX/5OG;->A01(LX/5ON;)V

    .line 268
    .line 269
    .line 270
    new-instance v5, LX/5OO;

    .line 271
    .line 272
    invoke-direct {v5}, LX/5OO;-><init>()V

    .line 273
    .line 274
    .line 275
    const/4 v2, 0x5

    .line 276
    const/16 v1, 0x41e5

    .line 277
    .line 278
    iget-object v0, p0, Lcom/facebook/compass/surface/CompassSurfaceFragment;->A07:LX/0li;

    .line 279
    .line 280
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    check-cast v0, LX/3ip;

    .line 285
    .line 286
    iget-object v2, v0, LX/3ip;->A00:LX/2GK;

    .line 287
    .line 288
    const-wide v0, 0x1031b000d0ed7L

    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-eqz v0, :cond_3

    .line 298
    .line 299
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 300
    .line 301
    :goto_1
    invoke-virtual {v5, v0}, LX/5OO;->A00(Ljava/lang/Integer;)V

    .line 302
    .line 303
    .line 304
    new-instance v0, LX/5OP;

    .line 305
    .line 306
    invoke-direct {v0, v5}, LX/5OP;-><init>(LX/5OO;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v4, v0}, LX/5OG;->A03(LX/5OP;)V

    .line 310
    .line 311
    .line 312
    new-instance v2, LX/5Q9;

    .line 313
    .line 314
    invoke-direct {v2}, LX/5Q9;-><init>()V

    .line 315
    .line 316
    .line 317
    new-instance v0, LX/GlN;

    .line 318
    .line 319
    invoke-direct {v0, p0}, LX/GlN;-><init>(Lcom/facebook/compass/surface/CompassSurfaceFragment;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v2, v0}, LX/5Q9;->A00(Landroid/view/View$OnClickListener;)V

    .line 323
    .line 324
    .line 325
    sget-object v0, LX/2Yt;->AJ6:LX/2Yt;

    .line 326
    .line 327
    iput-object v0, v2, LX/5Q9;->A02:LX/2Yt;

    .line 328
    .line 329
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0m()Landroid/content/res/Resources;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    const v0, 0x7f120b0f

    .line 334
    .line 335
    .line 336
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-virtual {v2, v0}, LX/5Q9;->A01(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    new-instance v0, LX/5u2;

    .line 344
    .line 345
    invoke-direct {v0, v2}, LX/5u2;-><init>(LX/5Q9;)V

    .line 346
    .line 347
    .line 348
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    iput-object v0, v4, LX/5OG;->A04:Lcom/google/common/collect/ImmutableList;

    .line 353
    .line 354
    invoke-virtual {v4}, LX/5OG;->A00()LX/5OF;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-virtual {v3, v0, p0}, LX/2TV;->A04(LX/5OF;Landroidx/fragment/app/Fragment;)V

    .line 359
    .line 360
    .line 361
    return-void

    .line 362
    :cond_3
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 363
    .line 364
    goto :goto_1

    .line 365
    :cond_4
    const/4 v2, 0x0

    .line 366
    goto/16 :goto_0
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
.end method

.method public final ClF()Z
    .locals 3

    .line 0
    const/16 v2, 0x41e5

    .line 1
    .line 2
    iget-object v1, p0, Lcom/facebook/compass/surface/CompassSurfaceFragment;->A07:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/3ip;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/3ip;->A01()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/facebook/compass/surface/CompassSurfaceFragment;->A09:LX/5Y3;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, LX/5Y3;->A08()LX/2qR;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/DLl;->A06(LX/2qR;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return v2

    .line 30
    :cond_1
    const v1, 0x8032

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/facebook/compass/surface/CompassSurfaceFragment;->A07:LX/0li;

    .line 34
    .line 35
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/6bk;

    .line 40
    .line 41
    invoke-virtual {v0}, LX/6bk;->A02()LX/4ns;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v0, v0, LX/4ns;->A05:LX/2Yz;

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-virtual {v0, v2}, LX/2Z0;->A06(Z)V

    .line 50
    .line 51
    .line 52
    return v2
    .line 53
.end method

.method public final DKf()Z
    .locals 3

    .line 0
    const/16 v2, 0x41e5

    .line 1
    .line 2
    iget-object v1, p0, Lcom/facebook/compass/surface/CompassSurfaceFragment;->A07:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/3ip;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/3ip;->A00()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
    .line 16
    .line 17
.end method

.method public final onPause()V
    .locals 5

    .line 0
    const v0, 0x6e7a56b2

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, Lcom/facebook/compass/surface/CompassSurfaceFragment;->A0I:LX/GlX;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    invoke-virtual {v0, v4}, LX/GlX;->A00(Z)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/facebook/compass/surface/CompassSurfaceFragment;->A0I:LX/GlX;

    .line 17
    .line 18
    iget v0, v0, LX/GlX;->A00:I

    .line 19
    .line 20
    if-ne v0, v4, :cond_1

    .line 21
    .line 22
    invoke-direct {p0}, Lcom/facebook/compass/surface/CompassSurfaceFragment;->A07()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/facebook/compass/surface/CompassSurfaceFragment;->A0I:LX/GlX;

    .line 26
    .line 27
    iget-boolean v0, v0, LX/GlX;->A03:Z

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lcom/facebook/compass/surface/CompassSurfaceFragment;->A0I:LX/GlX;

    .line 32
    .line 33
    iget-boolean v0, v0, LX/GlX;->A04:Z

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    const/4 v2, 0x2

    .line 38
    const v1, 0xc47b

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/facebook/compass/surface/CompassSurfaceFragment;->A07:LX/0li;

    .line 42
    .line 43
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/GlP;

    .line 48
    .line 49
    invoke-virtual {v0}, LX/GlP;->A02()V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lcom/facebook/compass/surface/CompassSurfaceFragment;->A0I:LX/GlX;

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    iput-boolean v0, v1, LX/GlX;->A04:Z

    .line 56
    .line 57
    :cond_0
    iget-object v0, p0, Lcom/facebook/compass/surface/CompassSurfaceFragment;->A0I:LX/GlX;

    .line 58
    .line 59
    iput v4, v0, LX/GlX;->A01:I

    .line 60
    .line 61
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 62
    .line 63
    .line 64
    const v0, -0x7694bb18

    .line 65
    .line 66
    .line 67
    :goto_0
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 72
    .line 73
    .line 74
    const v0, -0x68b9ca34

    .line 75
    .line 76
    .line 77
    goto :goto_0
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method

.method public final onResume()V
    .locals 3

    .line 0
    const v0, 0x3cd55f1e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/facebook/compass/surface/CompassSurfaceFragment;->A0I:LX/GlX;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1U()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {v1, v0}, LX/GlX;->A00(Z)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x1

    .line 21
    if-eqz v0, :cond_4

    .line 22
    .line 23
    iget-object v0, p0, Lcom/facebook/compass/surface/CompassSurfaceFragment;->A0I:LX/GlX;

    .line 24
    .line 25
    iget v0, v0, LX/GlX;->A00:I

    .line 26
    .line 27
    if-ne v0, v1, :cond_4

    .line 28
    .line 29
    iget-object v0, p0, Lcom/facebook/compass/surface/CompassSurfaceFragment;->A0I:LX/GlX;

    .line 30
    .line 31
    iget v0, v0, LX/GlX;->A01:I

    .line 32
    .line 33
    if-ne v0, v1, :cond_0

    .line 34
    .line 35
    const-string v0, "surface_home"

    .line 36
    .line 37
    iput-object v0, p0, Lcom/facebook/compass/surface/CompassSurfaceFragment;->A0B:Ljava/lang/String;

    .line 38
    .line 39
    :cond_0
    iget-object v1, p0, Lcom/facebook/compass/surface/CompassSurfaceFragment;->A0I:LX/GlX;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    iput v0, v1, LX/GlX;->A01:I

    .line 43
    .line 44
    iget-object v0, p0, Lcom/facebook/compass/surface/CompassSurfaceFragment;->A0I:LX/GlX;

    .line 45
    .line 46
    iget-boolean v0, v0, LX/GlX;->A03:Z

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iget-object v0, p0, Lcom/facebook/compass/surface/CompassSurfaceFragment;->A0C:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    const/4 v0, 0x1

    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    :cond_1
    const/4 v0, 0x0

    .line 60
    :cond_2
    if-eqz v0, :cond_3

    .line 61
    .line 62
    iget-object v0, p0, Lcom/facebook/compass/surface/CompassSurfaceFragment;->A0C:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {p0, v0}, Lcom/facebook/compass/surface/CompassSurfaceFragment;->A0D(Lcom/facebook/compass/surface/CompassSurfaceFragment;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const v0, -0x5dd329c0

    .line 68
    .line 69
    .line 70
    :goto_0
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_3
    invoke-direct {p0}, Lcom/facebook/compass/surface/CompassSurfaceFragment;->A05()V

    .line 75
    .line 76
    .line 77
    const v0, -0x726796e3

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_4
    iget-object v1, p0, Lcom/facebook/compass/surface/CompassSurfaceFragment;->A0I:LX/GlX;

    .line 82
    .line 83
    const/4 v0, 0x1

    .line 84
    iput v0, v1, LX/GlX;->A00:I

    .line 85
    .line 86
    const v0, -0xfee3205

    .line 87
    .line 88
    .line 89
    goto :goto_0
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
.end method
