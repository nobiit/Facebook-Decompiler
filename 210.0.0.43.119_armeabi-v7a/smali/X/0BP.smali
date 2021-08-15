.class public LX/0BP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final B:Landroid/content/Context;

.field public final C:LX/03M;

.field public final D:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/06r;)V
    .locals 1

    .line 23835
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23836
    iput-object p1, p0, LX/0BP;->B:Landroid/content/Context;

    .line 23837
    invoke-static {p2}, LX/03M;->B(LX/06r;)LX/03M;

    move-result-object v0

    iput-object v0, p0, LX/0BP;->C:LX/03M;

    .line 23838
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/0BP;->D:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;Ljava/lang/Class;)LX/00B;
    .locals 6

    const/4 v5, 0x0

    .line 23839
    const/4 v4, 0x0

    const/4 v1, 0x0

    :goto_0
    if-nez v4, :cond_2

    add-int/lit8 v2, v1, 0x1

    const/4 v0, 0x3

    if-ge v1, v0, :cond_2

    .line 23840
    iget-object v0, p0, LX/0BP;->D:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 23841
    :cond_0
    :goto_1
    move v1, v2

    goto :goto_0

    .line 23842
    :cond_1
    iget-object v1, p0, LX/0BP;->C:LX/03M;

    iget-object v0, p0, LX/0BP;->B:Landroid/content/Context;

    invoke-virtual {v1, v0, p1, p2}, LX/03M;->E(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 23843
    iget-object v0, p0, LX/0BP;->D:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 23844
    :cond_2
    if-nez v4, :cond_3

    .line 23845
    const-string v3, "SystemServiceManager"

    const-string v2, "Cannot get system service after MAX_RETRIES: %s"

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-static {v3, v2, v1}, LX/00L;->S(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23846
    :cond_3
    invoke-static {v4}, LX/00B;->B(Ljava/lang/Object;)LX/00B;

    move-result-object v0

    return-object v0
.end method
