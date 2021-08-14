.class public final LX/Kv8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Kv5;

.field public final A01:Ljava/util/Map;

.field public final A02:Ljava/util/Set;

.field public final synthetic A03:Lcom/facebook/uievaluations/nodes/EvaluationNode;


# direct methods
.method public constructor <init>(Lcom/facebook/uievaluations/nodes/EvaluationNode;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/Kv8;->A03:Lcom/facebook/uievaluations/nodes/EvaluationNode;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/Kv5;

    .line 6
    .line 7
    invoke-direct {v0, p1}, LX/Kv5;-><init>(Lcom/facebook/uievaluations/nodes/EvaluationNode;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/Kv8;->A00:LX/Kv5;

    .line 11
    .line 12
    new-instance v0, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/Kv8;->A01:Ljava/util/Map;

    .line 18
    .line 19
    new-instance v0, Ljava/util/HashSet;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/Kv8;->A02:Ljava/util/Set;

    .line 25
    .line 26
    return-void
.end method

.method public static A00(LX/Kv8;LX/Kv7;)V
    .locals 3

    .line 0
    :try_start_0
    iget-object v1, p0, LX/Kv8;->A00:LX/Kv5;

    .line 1
    .line 2
    iget-object v0, p0, LX/Kv8;->A01:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/util/concurrent/Callable;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1, p1, v0}, LX/Kv5;->A01(LX/Kv7;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    :catch_0
    move-exception p0

    .line 19
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string v1, "UIEvaluations"

    .line 28
    .line 29
    const-string v0, "Failed to generate data: %s"

    .line 30
    .line 31
    invoke-static {v1, p0, v0, v2}, LX/00T;->A0R(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final A01(LX/Kv7;Ljava/util/concurrent/Callable;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Kv8;->A01:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method
