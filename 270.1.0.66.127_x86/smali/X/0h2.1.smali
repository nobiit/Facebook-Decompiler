.class public final LX/0h2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Xq;
.implements LX/0YE;


# static fields
.field public static final A08:Ljava/lang/String;

.field public static final NOTIFICATION_ID:I = 0x2a


# instance fields
.field public A00:LX/0hK;

.field public A01:LX/0YN;

.field public A02:Landroid/content/Context;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/util/Map;

.field public final A05:Ljava/util/Set;

.field public final A06:LX/0h6;

.field public final A07:LX/0ZC;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "SystemFgDispatcher"

    .line 1
    .line 2
    invoke-static {v0}, LX/0Xa;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/0h2;->A08:Ljava/lang/String;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 49314
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49315
    iput-object p1, p0, LX/0h2;->A02:Landroid/content/Context;

    .line 49316
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/0h2;->A03:Ljava/lang/Object;

    .line 49317
    invoke-static {p1}, LX/0hK;->A00(Landroid/content/Context;)LX/0hK;

    move-result-object v0

    iput-object v0, p0, LX/0h2;->A00:LX/0hK;

    .line 49318
    iget-object v2, v0, LX/0hK;->A06:LX/0ZC;

    .line 49319
    iput-object v2, p0, LX/0h2;->A07:LX/0ZC;

    .line 49320
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/0h2;->A05:Ljava/util/Set;

    .line 49321
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0h2;->A04:Ljava/util/Map;

    .line 49322
    new-instance v1, LX/0h6;

    iget-object v0, p0, LX/0h2;->A02:Landroid/content/Context;

    invoke-direct {v1, v0, v2, p0}, LX/0h6;-><init>(Landroid/content/Context;LX/0ZC;LX/0YE;)V

    iput-object v1, p0, LX/0h2;->A06:LX/0h6;

    .line 49323
    iget-object v0, p0, LX/0h2;->A00:LX/0hK;

    .line 49324
    iget-object v0, v0, LX/0hK;->A03:LX/0hY;

    .line 49325
    invoke-virtual {v0, p0}, LX/0hY;->A01(LX/0Xq;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/0hK;LX/0h6;)V
    .locals 1

    .line 49326
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49327
    iput-object p1, p0, LX/0h2;->A02:Landroid/content/Context;

    .line 49328
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/0h2;->A03:Ljava/lang/Object;

    .line 49329
    iput-object p2, p0, LX/0h2;->A00:LX/0hK;

    .line 49330
    iget-object v0, p2, LX/0hK;->A06:LX/0ZC;

    .line 49331
    iput-object v0, p0, LX/0h2;->A07:LX/0ZC;

    .line 49332
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/0h2;->A05:Ljava/util/Set;

    .line 49333
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0h2;->A04:Ljava/util/Map;

    .line 49334
    iput-object p3, p0, LX/0h2;->A06:LX/0h6;

    .line 49335
    iget-object v0, p2, LX/0hK;->A03:LX/0hY;

    .line 49336
    invoke-virtual {v0, p0}, LX/0hY;->A01(LX/0Xq;)V

    return-void
.end method


# virtual methods
.method public final C3y(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final C3z(Ljava/util/List;)V
    .locals 6

    .line 0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {}, LX/0Xa;->A00()LX/0Xa;

    .line 23
    .line 24
    .line 25
    iget-object v3, p0, LX/0h2;->A00:LX/0hK;

    .line 26
    .line 27
    iget-object v2, v3, LX/0hK;->A06:LX/0ZC;

    .line 28
    .line 29
    new-instance v1, LX/0Yu;

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-direct {v1, v3, v4, v0}, LX/0Yu;-><init>(LX/0hK;Ljava/lang/String;Z)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v2, v1}, LX/0ZC;->AjU(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-void
    .line 40
    .line 41
    .line 42
.end method

.method public final CHr(Ljava/lang/String;Z)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/0h2;->A03:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-object v0, p0, LX/0h2;->A04:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/0Yb;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LX/0h2;->A05:Ljava/util/Set;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    :goto_0
    monitor-exit v2

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    goto :goto_0

    .line 23
    :goto_1
    if-eqz v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    iget-object v1, p0, LX/0h2;->A06:LX/0h6;

    .line 26
    .line 27
    iget-object v0, p0, LX/0h2;->A05:Ljava/util/Set;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, LX/0h6;->A01(Ljava/lang/Iterable;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    throw v0
.end method
