.class public final LX/203;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A06:LX/203;


# instance fields
.field public A00:LX/0mI;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/07K;

.field public final A03:LX/0AO;

.field public final A04:Ljava/util/List;

.field public final A05:LX/2G3;


# direct methods
.method public constructor <init>(LX/0mI;Landroid/content/Context;LX/2G3;LX/0AO;Ljava/lang/Boolean;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/203;->A04:Ljava/util/List;

    .line 9
    .line 10
    new-instance v0, LX/07K;

    .line 11
    .line 12
    invoke-direct {v0}, LX/07K;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/203;->A02:LX/07K;

    .line 16
    .line 17
    iput-object p1, p0, LX/203;->A00:LX/0mI;

    .line 18
    .line 19
    iput-object p2, p0, LX/203;->A01:Landroid/content/Context;

    .line 20
    .line 21
    iput-object p3, p0, LX/203;->A05:LX/2G3;

    .line 22
    .line 23
    iput-object p4, p0, LX/203;->A03:LX/0AO;

    .line 24
    .line 25
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-static {p0}, LX/203;->A01(LX/203;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method public static final A00(LX/0kw;)LX/203;
    .locals 9

    .line 0
    sget-object v0, LX/203;->A06:LX/203;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, LX/203;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, LX/203;->A06:LX/203;

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
    new-instance v4, LX/203;

    .line 20
    .line 21
    const/16 v0, 0x20bb

    .line 22
    .line 23
    invoke-static {v0, v1}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-static {v1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-static {v1}, LX/0oR;->A00(LX/0kw;)LX/0oR;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    invoke-static {v1}, LX/0mE;->A00(LX/0kw;)LX/0AO;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    invoke-static {v1}, LX/0lo;->A03(LX/0kw;)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-direct/range {v4 .. v9}, LX/203;-><init>(LX/0mI;Landroid/content/Context;LX/2G3;LX/0AO;Ljava/lang/Boolean;)V

    .line 44
    .line 45
    .line 46
    sput-object v4, LX/203;->A06:LX/203;

    .line 47
    .line 48
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    :catchall_0
    :try_start_2
    move-exception v0

    .line 50
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :goto_0
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 55
    .line 56
    .line 57
    :cond_0
    monitor-exit v3

    .line 58
    goto :goto_1

    .line 59
    :catchall_1
    move-exception v0

    .line 60
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 61
    throw v0

    .line 62
    :cond_1
    :goto_1
    sget-object v0, LX/203;->A06:LX/203;

    .line 63
    .line 64
    return-object v0
    .line 65
    .line 66
.end method

.method public static A01(LX/203;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/203;->A00:LX/0mI;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    iget-object v0, p0, LX/203;->A05:LX/2G3;

    .line 6
    .line 7
    invoke-interface {v0}, LX/2G3;->Bsw()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v2, p0, LX/203;->A03:LX/0AO;

    .line 14
    .line 15
    const-string v1, "BG_ROWTYPE_REGISTRATION"

    .line 16
    .line 17
    const-string/jumbo v0, "registerAllViewTypes() called from outside the UI thread"

    .line 18
    .line 19
    .line 20
    invoke-interface {v2, v1, v0}, LX/0AO;->DOQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, LX/203;->A00:LX/0mI;

    .line 24
    .line 25
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/util/Set;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/FrQ;

    .line 46
    .line 47
    invoke-interface {v0, p0}, LX/FrQ;->Cz5(LX/203;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const/4 v0, 0x0

    .line 52
    iput-object v0, p0, LX/203;->A00:LX/0mI;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final A02(LX/1iZ;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/203;->A02:LX/07K;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/07K;->containsKey(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/203;->A04:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iget-object v0, p0, LX/203;->A04:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, LX/203;->A02:LX/07K;

    .line 24
    .line 25
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v1, p1, v0}, LX/07K;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    return-void
.end method
