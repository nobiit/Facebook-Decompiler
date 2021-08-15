.class public Lcom/facebook/acra/util/SimpleTraceLogger;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final NO_LIMIT:I = 0x0

.field public static final TAG:Ljava/lang/String; = "SimpleTraceLogger"


# instance fields
.field private mTrace:Ljava/util/Queue;

.field public final mTraceCountLimit:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 4327
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4328
    iput p1, p0, Lcom/facebook/acra/util/SimpleTraceLogger;->mTraceCountLimit:I

    .line 4329
    invoke-virtual {p0}, Lcom/facebook/acra/util/SimpleTraceLogger;->clear()V

    return-void
.end method


# virtual methods
.method public append(Ljava/lang/String;)V
    .locals 4

    .line 4330
    monitor-enter p0

    .line 4331
    :try_start_0
    iget v1, p0, Lcom/facebook/acra/util/SimpleTraceLogger;->mTraceCountLimit:I

    sget v0, Lcom/facebook/acra/util/SimpleTraceLogger;->NO_LIMIT:I

    if-le v1, v0, :cond_0

    .line 4332
    iget-object v0, p0, Lcom/facebook/acra/util/SimpleTraceLogger;->mTrace:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v1

    iget v0, p0, Lcom/facebook/acra/util/SimpleTraceLogger;->mTraceCountLimit:I

    if-ne v1, v0, :cond_0

    .line 4333
    iget-object v0, p0, Lcom/facebook/acra/util/SimpleTraceLogger;->mTrace:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 4334
    :cond_0
    iget-object v3, p0, Lcom/facebook/acra/util/SimpleTraceLogger;->mTrace:Ljava/util/Queue;

    new-instance v2, Lcom/facebook/acra/util/SimpleTraceLogger$TraceLogLine;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-direct {v2, p1, v0, v1}, Lcom/facebook/acra/util/SimpleTraceLogger$TraceLogLine;-><init>(Ljava/lang/String;J)V

    invoke-interface {v3, v2}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 4335
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

    .line 15218
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/acra/util/SimpleTraceLogger;->append(Ljava/lang/String;)V

    return-void
.end method

.method public declared-synchronized clear()V
    .locals 1

    .line 4336
    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/facebook/acra/util/SimpleTraceLogger;->mTrace:Ljava/util/Queue;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4337
    monitor-exit p0

    return-void

    .line 4338
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized toString()Ljava/lang/String;
    .locals 1

    .line 15219
    monitor-enter p0

    :try_start_0
    sget v0, Lcom/facebook/acra/util/SimpleTraceLogger;->NO_LIMIT:I

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

    .line 15220
    monitor-enter p0

    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 15221
    sget v0, Lcom/facebook/acra/util/SimpleTraceLogger;->NO_LIMIT:I

    if-gt p1, v0, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    .line 15222
    :cond_0
    iget-object v0, p0, Lcom/facebook/acra/util/SimpleTraceLogger;->mTrace:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v1

    sub-int/2addr v1, p1

    const/4 v0, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 15223
    :goto_0
    iget-object v0, p0, Lcom/facebook/acra/util/SimpleTraceLogger;->mTrace:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v0, 0x0

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/acra/util/SimpleTraceLogger$TraceLogLine;

    if-lt v0, v3, :cond_1

    .line 15224
    invoke-virtual {v1}, Lcom/facebook/acra/util/SimpleTraceLogger$TraceLogLine;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0xa

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 15225
    :cond_2
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    .line 15226
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
