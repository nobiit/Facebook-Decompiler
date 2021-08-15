.class public Lcom/facebook/common/dextricks/coverage/logger/ClassCoverageLogger;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static volatile B:Z

.field private static final C:Ljava/util/Queue;

.field public static volatile D:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 5904
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    sput-object v0, Lcom/facebook/common/dextricks/coverage/logger/ClassCoverageLogger;->C:Ljava/util/Queue;

    .line 5905
    const-string v1, "true"

    const-string v0, "fb.enable_class_coverage"

    invoke-static {v0}, LX/0AQ;->C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    sput-boolean v0, Lcom/facebook/common/dextricks/coverage/logger/ClassCoverageLogger;->B:Z

    .line 5906
    sget-boolean v0, Lcom/facebook/common/dextricks/coverage/logger/ClassCoverageLogger;->B:Z

    .line 5907
    const-string v0, "fb.throw_on_class_load"

    .line 5908
    invoke-static {v0}, LX/0AQ;->C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/common/dextricks/coverage/logger/ClassCoverageLogger;->D:Ljava/lang/String;

    .line 5909
    sget-object v0, Lcom/facebook/common/dextricks/coverage/logger/ClassCoverageLogger;->D:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/facebook/common/dextricks/coverage/logger/ClassCoverageLogger;->D:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    .line 5910
    :cond_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 17061
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static B(Ljava/lang/Class;)V
    .locals 3

    .line 17062
    sget-object v0, Lcom/facebook/common/dextricks/coverage/logger/ClassCoverageLogger;->D:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/facebook/common/dextricks/coverage/logger/ClassCoverageLogger;->D:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 17063
    :cond_0
    sget-boolean v0, Lcom/facebook/common/dextricks/coverage/logger/ClassCoverageLogger;->B:Z

    if-eqz v0, :cond_1

    .line 17064
    sget-object v0, Lcom/facebook/common/dextricks/coverage/logger/ClassCoverageLogger;->C:Ljava/util/Queue;

    invoke-interface {v0, p0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void

    .line 17065
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/facebook/common/dextricks/coverage/logger/ClassCoverageLogger;->D:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17066
    new-instance v2, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Class load disallowed: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v2
.end method
