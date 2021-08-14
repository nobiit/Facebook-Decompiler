.class public Lcom/facebook/acra/util/SimpleTraceLogger;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final NO_LIMIT:I = 0x0

.field public static final TAG:Ljava/lang/String; = "SimpleTraceLogger"


# instance fields
.field public mTrace:Ljava/util/Queue;

.field public final mTraceCountLimit:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, Lcom/facebook/acra/util/SimpleTraceLogger;->mTraceCountLimit:I

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/facebook/acra/util/SimpleTraceLogger;->clear()V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public append(Ljava/lang/String;)V
    .locals 4

    .line 57348
    monitor-enter p0

    .line 57349
    :try_start_0
    iget v1, p0, Lcom/facebook/acra/util/SimpleTraceLogger;->mTraceCountLimit:I

    const/4 v0, 0x0

    if-le v1, v0, :cond_0

    .line 57350
    iget-object v0, p0, Lcom/facebook/acra/util/SimpleTraceLogger;->mTrace:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v1

    iget v0, p0, Lcom/facebook/acra/util/SimpleTraceLogger;->mTraceCountLimit:I

    if-ne v1, v0, :cond_0

    .line 57351
    iget-object v0, p0, Lcom/facebook/acra/util/SimpleTraceLogger;->mTrace:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 57352
    :cond_0
    iget-object v3, p0, Lcom/facebook/acra/util/SimpleTraceLogger;->mTrace:Ljava/util/Queue;

    new-instance v2, Lcom/facebook/acra/util/SimpleTraceLogger$TraceLogLine;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-direct {v2, p1, v0, v1}, Lcom/facebook/acra/util/SimpleTraceLogger$TraceLogLine;-><init>(Ljava/lang/String;J)V

    invoke-interface {v3, v2}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 57353
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public varargs append(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 57354
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/acra/util/SimpleTraceLogger;->append(Ljava/lang/String;)V

    return-void
.end method

.method public declared-synchronized clear()V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/facebook/acra/util/SimpleTraceLogger;->mTrace:Ljava/util/Queue;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit p0

    .line 12
    throw v0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public declared-synchronized toString()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 57355
    :try_start_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/acra/util/SimpleTraceLogger;->toString(I)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized toString(I)Ljava/lang/String;
    .locals 5

    monitor-enter p0

    .line 57356
    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 57357
    const/4 v0, 0x0

    const/4 v3, 0x0

    if-gt p1, v0, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    .line 57358
    :cond_0
    iget-object v0, p0, Lcom/facebook/acra/util/SimpleTraceLogger;->mTrace:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    sub-int/2addr v0, p1

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 57359
    :goto_0
    iget-object v0, p0, Lcom/facebook/acra/util/SimpleTraceLogger;->mTrace:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/acra/util/SimpleTraceLogger$TraceLogLine;

    if-lt v3, v2, :cond_1

    .line 57360
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0xa

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 57361
    :cond_2
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
