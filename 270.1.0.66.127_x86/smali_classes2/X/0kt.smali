.class public final LX/0kt;
.super LX/0ku;
.source ""

# interfaces
.implements LX/0kw;


# static fields
.field public static final A08:Ljava/lang/Thread;


# instance fields
.field public A00:Ljava/util/Map;

.field public A01:Ljava/util/Map;

.field public A02:Ljava/util/Map;

.field public A03:Z

.field public final A04:Landroid/content/Context;

.field public final A05:LX/0l0;

.field public final A06:LX/0kz;

.field public final A07:Ljava/lang/ThreadLocal;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_0
    sput-object v0, LX/0kt;->A08:Ljava/lang/Thread;

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/0ku;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    new-instance v0, LX/0ky;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LX/0ky;-><init>(LX/0kt;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/0kt;->A07:Ljava/lang/ThreadLocal;

    .line 10
    .line 11
    const-string v1, "FbInjectorImpl.init"

    .line 12
    .line 13
    const v0, 0x67483956

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    :try_start_0
    iput-object p1, p0, LX/0kt;->A04:Landroid/content/Context;

    .line 20
    .line 21
    new-instance v0, LX/0kz;

    .line 22
    .line 23
    invoke-direct {v0, p1}, LX/0kz;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/0kt;->A06:LX/0kz;

    .line 27
    .line 28
    new-instance v0, LX/0l0;

    .line 29
    .line 30
    invoke-direct {v0, p0, p1}, LX/0l0;-><init>(LX/0kv;Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LX/0kt;->A05:LX/0l0;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/4 v2, 0x1

    .line 40
    if-ne p1, v0, :cond_0

    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    :cond_0
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 44
    .line 45
    .line 46
    new-instance v0, LX/0l4;

    .line 47
    .line 48
    invoke-direct {v0, p0, p2}, LX/0l4;-><init>(LX/0kv;Ljava/util/List;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, LX/0l4;->A02()LX/0l5;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v0, v1, LX/0l5;->A00:Ljava/util/Map;

    .line 56
    .line 57
    iput-object v0, p0, LX/0kt;->A00:Ljava/util/Map;

    .line 58
    .line 59
    iget-object v0, v1, LX/0l5;->A03:Ljava/util/Map;

    .line 60
    .line 61
    iput-object v0, p0, LX/0kt;->A02:Ljava/util/Map;

    .line 62
    .line 63
    iget-object v0, v1, LX/0l5;->A01:Ljava/util/Map;

    .line 64
    .line 65
    iput-object v0, p0, LX/0kt;->A01:Ljava/util/Map;

    .line 66
    .line 67
    iput-boolean v2, p0, LX/0kt;->A03:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    const v0, -0x3524a8cf    # -7187352.5f

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :catchall_0
    move-exception v1

    .line 77
    const v0, -0x9a9e252

    .line 78
    .line 79
    .line 80
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 81
    .line 82
    .line 83
    throw v1
    .line 84
.end method

.method private A00()LX/0l2;
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0kt;->A01()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/0kt;->getInjectorThreadStack()LX/0kz;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LX/0kz;->A01()LX/0l2;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method private A01()V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/0kt;->A03:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    .line 6
    .line 7
    const-string v0, "Called injector during binding"

    .line 8
    .line 9
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    throw v1
    .line 13
.end method


# virtual methods
.method public final getApplicationInjector()LX/0kw;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0kt;->A05:LX/0l0;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final getInjectorThreadStack()LX/0kz;
    .locals 2

    .line 0
    sget-object v0, LX/0kt;->A08:Ljava/lang/Thread;

    .line 1
    .line 2
    invoke-static {v0}, LX/04v;->A00(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v1, v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/0kt;->A06:LX/0kz;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v0, p0, LX/0kt;->A07:Ljava/lang/ThreadLocal;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/0kz;

    .line 21
    .line 22
    return-object v0
.end method

.method public final getInstance(ILandroid/content/Context;)Ljava/lang/Object;
    .locals 4

    .line 186286
    invoke-direct {p0}, LX/0kt;->A01()V

    .line 186287
    iget-object v0, p0, LX/0kt;->A00:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 186288
    iget-object v0, p0, LX/0kt;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/04v;->A00(Ljava/lang/Object;)V

    check-cast v0, LX/0lF;

    invoke-virtual {v0}, LX/0lF;->A00()LX/0AH;

    move-result-object v0

    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 186289
    :cond_0
    new-instance v3, LX/0l6;

    const-string v2, "No provider bound for :"

    const-string v1, " Map has # bindings: "

    iget-object v0, p0, LX/0kt;->A00:Ljava/util/Map;

    .line 186290
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-static {v2, p1, v1, v0}, LX/00f;->A0B(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, LX/0l6;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method public final getInstance(LX/0lM;Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    .line 186291
    invoke-virtual {p0, p1, p2}, LX/0ku;->getProvider(LX/0lM;Landroid/content/Context;)LX/0AH;

    move-result-object v0

    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getLazy(LX/0lM;Landroid/content/Context;)LX/0mI;
    .locals 2

    .line 0
    invoke-virtual {p0, p1, p2}, LX/0ku;->getProvider(LX/0lM;Landroid/content/Context;)LX/0AH;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {p0}, LX/0kt;->getScopeAwareInjector()LX/0l2;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v1, v0}, LX/2zr;->A00(LX/0AH;LX/0l3;)LX/0mI;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
.end method

.method public final getProvider(LX/0lM;Landroid/content/Context;)LX/0AH;
    .locals 3

    .line 0
    invoke-direct {p0}, LX/0kt;->A01()V

    .line 1
    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, LX/0kt;->A00:Ljava/util/Map;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/facebook/ultralight/UL$id;->dynamicId(LX/0lM;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/0lF;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, LX/0lF;->A00()LX/0AH;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_0
    new-instance v2, LX/0l6;

    .line 27
    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v0, "No provider bound for "

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-direct {v2, v0}, LX/0l6;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    throw v0
    .line 51
.end method

.method public final getScope(Ljava/lang/Class;)LX/0lJ;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0kt;->A02:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/04v;->A00(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    check-cast v0, LX/0lJ;

    .line 10
    .line 11
    return-object v0
.end method

.method public final getScopeAwareInjector()LX/0l2;
    .locals 2

    .line 0
    invoke-direct {p0}, LX/0kt;->A00()LX/0l2;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 8
    .line 9
    const-string v0, "Should never call getScopeAwareInjector without an active ThreadStack"

    .line 10
    .line 11
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw v1
.end method

.method public final getScopeUnawareInjector()LX/0kt;
    .locals 0

    return-object p0
.end method
