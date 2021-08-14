.class public final LX/1Wd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Wc;


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A05:LX/0qo;


# instance fields
.field public A00:LX/7Vr;

.field public A01:LX/7Vp;

.field public A02:LX/0li;

.field public final A03:Landroid/app/Activity;

.field public final A04:LX/0AH;


# direct methods
.method public constructor <init>(LX/0kw;Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x6

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/1Wd;->A02:LX/0li;

    .line 10
    .line 11
    const v0, 0xc0cd

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p1}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/1Wd;->A04:LX/0AH;

    .line 19
    .line 20
    const-class v0, Landroid/app/Activity;

    .line 21
    .line 22
    invoke-static {p2, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "FullScreenVideoPlayerHostDelegate can only be used from an Activity"

    .line 27
    .line 28
    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    check-cast v1, Landroid/app/Activity;

    .line 32
    .line 33
    iput-object v1, p0, LX/1Wd;->A03:Landroid/app/Activity;

    .line 34
    .line 35
    return-void
    .line 36
.end method

.method public static final A00(LX/0kw;)LX/1Wd;
    .locals 5

    .line 0
    const-class v4, LX/1Wd;

    .line 1
    .line 2
    monitor-enter v4

    .line 3
    :try_start_0
    sget-object v0, LX/1Wd;->A05:LX/0qo;

    .line 4
    .line 5
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/1Wd;->A05:LX/0qo;
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
    sget-object v0, LX/1Wd;->A05:LX/0qo;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, LX/0kw;

    .line 24
    .line 25
    sget-object v2, LX/1Wd;->A05:LX/0qo;

    .line 26
    .line 27
    new-instance v1, LX/1Wd;

    .line 28
    .line 29
    invoke-static {v3}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-direct {v1, v3, v0}, LX/1Wd;-><init>(LX/0kw;Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, v2, LX/0qo;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    :cond_0
    sget-object v1, LX/1Wd;->A05:LX/0qo;

    .line 39
    .line 40
    iget-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, LX/1Wd;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    .line 44
    :try_start_2
    invoke-virtual {v1}, LX/0qo;->A02()V

    .line 45
    .line 46
    .line 47
    monitor-exit v4

    .line 48
    return-object v0

    .line 49
    :catchall_0
    move-exception v1

    .line 50
    sget-object v0, LX/1Wd;->A05:LX/0qo;

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
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 58
    throw v0
.end method

.method public static A01(LX/1Wc;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    :goto_0
    const/4 v0, 0x5

    .line 2
    if-ge v1, v0, :cond_0

    .line 3
    .line 4
    invoke-interface {p0}, LX/1Wc;->Bgo()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    add-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return-void
    .line 14
.end method


# virtual methods
.method public final AuQ()LX/7Vr;
    .locals 3

    .line 0
    const v2, 0xc04f

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/1Wd;->A02:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/E3H;

    .line 11
    .line 12
    iput-object v1, p0, LX/1Wd;->A01:LX/7Vp;

    .line 13
    .line 14
    iget-object v0, p0, LX/1Wd;->A03:Landroid/app/Activity;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/E3H;->A00(Landroid/app/Activity;)LX/7Vr;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/1Wd;->A00:LX/7Vr;

    .line 21
    .line 22
    return-object v0
.end method

.method public final B5x(Z)LX/7Vr;
    .locals 3

    .line 0
    const v2, 0x820e

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/1Wd;->A02:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/7Vo;

    .line 11
    .line 12
    iput-object v1, p0, LX/1Wd;->A01:LX/7Vp;

    .line 13
    .line 14
    iget-object v0, p0, LX/1Wd;->A03:Landroid/app/Activity;

    .line 15
    .line 16
    invoke-virtual {v1, v0, p1}, LX/7Vo;->A00(Landroid/app/Activity;Z)LX/7Vr;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/1Wd;->A00:LX/7Vr;

    .line 21
    .line 22
    return-object v0
.end method

.method public final BDs()LX/7Vr;
    .locals 4

    .line 0
    iget-object v3, p0, LX/1Wd;->A03:Landroid/app/Activity;

    .line 1
    .line 2
    instance-of v0, v3, Landroidx/fragment/app/FragmentActivity;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const v2, 0xc086

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/1Wd;->A02:LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/EEH;

    .line 17
    .line 18
    iput-object v0, p0, LX/1Wd;->A01:LX/7Vp;

    .line 19
    .line 20
    check-cast v3, Landroidx/fragment/app/FragmentActivity;

    .line 21
    .line 22
    invoke-virtual {v0, v3}, LX/EEH;->A00(Landroidx/fragment/app/FragmentActivity;)LX/EED;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/1Wd;->A00:LX/7Vr;

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, LX/1Wd;->A00:LX/7Vr;

    .line 29
    .line 30
    return-object v0
    .line 31
    .line 32
.end method

.method public final BRJ()LX/7Vr;
    .locals 3

    .line 0
    const/16 v2, 0x2008

    .line 1
    .line 2
    iget-object v1, p0, LX/1Wd;->A02:LX/0li;

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
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LX/1Wd;->A04:LX/0AH;

    .line 18
    .line 19
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/7Vp;

    .line 24
    .line 25
    iput-object v0, p0, LX/1Wd;->A01:LX/7Vp;

    .line 26
    .line 27
    iget-object v0, p0, LX/1Wd;->A04:LX/0AH;

    .line 28
    .line 29
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, LX/EWQ;

    .line 34
    .line 35
    iget-object v0, p0, LX/1Wd;->A03:Landroid/app/Activity;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, LX/EWQ;->A00(Landroid/app/Activity;)LX/7Vr;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/1Wd;->A00:LX/7Vr;

    .line 42
    .line 43
    :cond_0
    iget-object v0, p0, LX/1Wd;->A00:LX/7Vr;

    .line 44
    .line 45
    return-object v0
    .line 46
    .line 47
    .line 48
.end method

.method public final BVB()LX/7Vr;
    .locals 4

    .line 0
    iget-object v3, p0, LX/1Wd;->A03:Landroid/app/Activity;

    .line 1
    .line 2
    instance-of v0, v3, Landroidx/fragment/app/FragmentActivity;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const v2, 0xc050

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/1Wd;->A02:LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/E3K;

    .line 17
    .line 18
    iput-object v0, p0, LX/1Wd;->A01:LX/7Vp;

    .line 19
    .line 20
    check-cast v3, Landroidx/fragment/app/FragmentActivity;

    .line 21
    .line 22
    invoke-virtual {v0, v3}, LX/E3K;->A00(Landroidx/fragment/app/FragmentActivity;)LX/7Vr;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/1Wd;->A00:LX/7Vr;

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, LX/1Wd;->A00:LX/7Vr;

    .line 29
    .line 30
    return-object v0
    .line 31
    .line 32
.end method

.method public final BfS(ZZ)LX/7Vr;
    .locals 3

    .line 0
    const v2, 0xc0c2

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/1Wd;->A02:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/EUe;

    .line 11
    .line 12
    iput-object v1, p0, LX/1Wd;->A01:LX/7Vp;

    .line 13
    .line 14
    iget-object v0, p0, LX/1Wd;->A03:Landroid/app/Activity;

    .line 15
    .line 16
    invoke-virtual {v1, v0, p1, p2}, LX/EUe;->A00(Landroid/app/Activity;ZZ)LX/7Vr;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/1Wd;->A00:LX/7Vr;

    .line 21
    .line 22
    return-object v0
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final Bgo()Z
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/1Wd;->BoZ()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/1Wd;->A00:LX/7Vr;

    .line 7
    .line 8
    invoke-interface {v0}, LX/7Vr;->BgW()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final BoZ()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/1Wd;->A00:LX/7Vr;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/7Vr;->isVisible()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :cond_1
    return v0
    .line 13
.end method
