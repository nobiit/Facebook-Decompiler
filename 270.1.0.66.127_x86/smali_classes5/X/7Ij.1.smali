.class public final LX/7Ij;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A05:LX/0Da;


# instance fields
.field public A00:Ljava/util/Map;

.field public final A01:LX/MqR;

.field public final A02:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A03:Ljava/lang/Class;

.field public final A04:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/7Ik;

    .line 1
    .line 2
    invoke-direct {v0}, LX/7Ik;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/7Ij;->A05:LX/0Da;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/7Ij;->A03:Ljava/lang/Class;

    .line 4
    .line 5
    new-instance v0, LX/MqR;

    .line 6
    .line 7
    invoke-direct {v0, p0}, LX/MqR;-><init>(LX/7Ij;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/7Ij;->A01:LX/MqR;

    .line 11
    .line 12
    new-instance v0, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/7Ij;->A04:Ljava/util/Map;

    .line 18
    .line 19
    new-instance v0, Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/7Ij;->A00:Ljava/util/Map;

    .line 25
    .line 26
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LX/7Ij;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 32
    .line 33
    new-instance v1, LX/MqQ;

    .line 34
    .line 35
    invoke-direct {v1, p0}, LX/MqQ;-><init>(LX/7Ij;)V

    .line 36
    .line 37
    .line 38
    const-string v0, "call_return"

    .line 39
    .line 40
    invoke-virtual {p0, v0, v1}, LX/7Ij;->A00(Ljava/lang/String;LX/BWY;)V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
.end method


# virtual methods
.method public final A00(Ljava/lang/String;LX/BWY;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/7Ij;->A04:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Ljava/util/Set;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    new-instance v1, Ljava/util/HashSet;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/7Ij;->A04:Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-interface {v1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
.end method

.method public final A01(Landroid/content/Context;LX/MqO;LX/BWW;)Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/7Ij;->A04:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {p3}, LX/BWW;->getMethod()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/util/Set;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/BWY;

    .line 31
    .line 32
    invoke-interface {v0, p1, p2, p3}, LX/BWY;->BgN(Landroid/content/Context;LX/MqO;LX/BWW;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v0, 0x1

    .line 37
    return v0
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method
