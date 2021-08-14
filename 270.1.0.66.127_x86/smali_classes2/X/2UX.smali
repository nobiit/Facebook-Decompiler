.class public final LX/2UX;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A05:LX/2UX;


# instance fields
.field public A00:LX/0li;

.field public A01:Landroid/graphics/Paint;

.field public A02:Landroid/graphics/Paint;

.field public A03:Lcom/facebook/common/util/TriState;

.field public A04:Lcom/facebook/common/util/TriState;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, Lcom/facebook/common/util/TriState;->UNSET:Lcom/facebook/common/util/TriState;

    .line 4
    .line 5
    iput-object v0, p0, LX/2UX;->A03:Lcom/facebook/common/util/TriState;

    .line 6
    .line 7
    iput-object v0, p0, LX/2UX;->A04:Lcom/facebook/common/util/TriState;

    .line 8
    .line 9
    new-instance v1, LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/2UX;->A00:LX/0li;

    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public static A00(LX/2UX;)Landroid/graphics/Paint;
    .locals 3

    .line 0
    iget-object v1, p0, LX/2UX;->A03:Lcom/facebook/common/util/TriState;

    .line 1
    .line 2
    sget-object v0, Lcom/facebook/common/util/TriState;->UNSET:Lcom/facebook/common/util/TriState;

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/16 v1, 0x200a

    .line 8
    .line 9
    iget-object v0, p0, LX/2UX;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 16
    .line 17
    sget-object v0, LX/0yx;->A07:LX/0lu;

    .line 18
    .line 19
    invoke-interface {v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->Ark(LX/0lu;)Lcom/facebook/common/util/TriState;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/2UX;->A03:Lcom/facebook/common/util/TriState;

    .line 24
    .line 25
    :cond_0
    iget-object v1, p0, LX/2UX;->A03:Lcom/facebook/common/util/TriState;

    .line 26
    .line 27
    sget-object v0, Lcom/facebook/common/util/TriState;->YES:Lcom/facebook/common/util/TriState;

    .line 28
    .line 29
    if-ne v1, v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, LX/2UX;->A01:Landroid/graphics/Paint;

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    new-instance v1, Landroid/graphics/Paint;

    .line 36
    .line 37
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, LX/2UX;->A01:Landroid/graphics/Paint;

    .line 41
    .line 42
    const v0, -0x77ff0100

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-object v0, p0, LX/2UX;->A01:Landroid/graphics/Paint;

    .line 49
    .line 50
    return-object v0
    .line 51
.end method

.method public static A01(LX/2UX;)Landroid/graphics/Paint;
    .locals 3

    .line 0
    iget-object v1, p0, LX/2UX;->A04:Lcom/facebook/common/util/TriState;

    .line 1
    .line 2
    sget-object v0, Lcom/facebook/common/util/TriState;->UNSET:Lcom/facebook/common/util/TriState;

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/16 v1, 0x200a

    .line 8
    .line 9
    iget-object v0, p0, LX/2UX;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 16
    .line 17
    sget-object v0, LX/0yx;->A0A:LX/0lu;

    .line 18
    .line 19
    invoke-interface {v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->Ark(LX/0lu;)Lcom/facebook/common/util/TriState;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/2UX;->A04:Lcom/facebook/common/util/TriState;

    .line 24
    .line 25
    :cond_0
    iget-object v1, p0, LX/2UX;->A04:Lcom/facebook/common/util/TriState;

    .line 26
    .line 27
    sget-object v0, Lcom/facebook/common/util/TriState;->YES:Lcom/facebook/common/util/TriState;

    .line 28
    .line 29
    if-ne v1, v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, LX/2UX;->A02:Landroid/graphics/Paint;

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    new-instance v1, Landroid/graphics/Paint;

    .line 36
    .line 37
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, LX/2UX;->A02:Landroid/graphics/Paint;

    .line 41
    .line 42
    const v0, -0x7700ff01

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-object v0, p0, LX/2UX;->A02:Landroid/graphics/Paint;

    .line 49
    .line 50
    return-object v0
    .line 51
.end method

.method public static final A02(LX/0kw;)LX/2UX;
    .locals 4

    .line 0
    sget-object v0, LX/2UX;->A05:LX/2UX;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, LX/2UX;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, LX/2UX;->A05:LX/2UX;

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
    new-instance v0, LX/2UX;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/2UX;-><init>(LX/0kw;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LX/2UX;->A05:LX/2UX;

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
    sget-object v0, LX/2UX;->A05:LX/2UX;

    .line 41
    .line 42
    return-object v0
.end method

.method public static A03(LX/2UX;ILandroid/graphics/Paint;)LX/2hp;
    .locals 3

    .line 0
    :try_start_0
    const-string v1, "create_network_drawable"

    .line 1
    .line 2
    const v0, 0x7678528a

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    const/16 v1, 0x233a

    .line 9
    .line 10
    iget-object v0, p0, LX/2UX;->A00:LX/0li;

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, LX/1ab;

    .line 17
    .line 18
    const/16 v1, 0x2068

    .line 19
    .line 20
    iget-object v0, p0, LX/2UX;->A00:LX/0li;

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    new-instance v1, LX/2hp;

    .line 29
    .line 30
    invoke-direct {v1, v2, v0, p1, p2}, LX/2hp;-><init>(LX/1ab;Ljava/util/concurrent/Executor;ILandroid/graphics/Paint;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    const v0, -0x4d2ed907

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 37
    .line 38
    .line 39
    return-object v1

    .line 40
    :catchall_0
    move-exception v1

    .line 41
    const v0, 0x7e83fbb9

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 45
    .line 46
    .line 47
    throw v1
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method
