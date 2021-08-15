.class public LX/0DB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0DC;


# instance fields
.field public B:Ljava/lang/Throwable;

.field public final C:LX/09a;

.field public final D:J

.field public final E:I

.field public final F:LX/0Bi;

.field public final G:Ljava/lang/String;

.field private volatile H:LX/0DO;


# direct methods
.method public constructor <init>(LX/09a;Ljava/lang/String;LX/0Bi;IJ)V
    .locals 1

    .line 30188
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30189
    const/4 v0, 0x0

    iput-object v0, p0, LX/0DB;->B:Ljava/lang/Throwable;

    .line 30190
    iput-object p1, p0, LX/0DB;->C:LX/09a;

    .line 30191
    iput-object p2, p0, LX/0DB;->G:Ljava/lang/String;

    .line 30192
    iput-object p3, p0, LX/0DB;->F:LX/0Bi;

    .line 30193
    iput p4, p0, LX/0DB;->E:I

    .line 30194
    iput-wide p5, p0, LX/0DB;->D:J

    return-void
.end method


# virtual methods
.method public A()V
    .locals 2

    .line 30195
    iget-object v0, p0, LX/0DB;->H:LX/0DO;

    if-eqz v0, :cond_0

    .line 30196
    iget-object v1, p0, LX/0DB;->H:LX/0DO;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0DO;->cancel(Z)Z

    :cond_0
    return-void
.end method

.method public B(Ljava/lang/Throwable;)V
    .locals 1

    .line 30197
    monitor-enter p0

    .line 30198
    :try_start_0
    iput-object p1, p0, LX/0DB;->B:Ljava/lang/Throwable;

    .line 30199
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30200
    invoke-virtual {p0}, LX/0DB;->A()V

    return-void

    .line 30201
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final C(LX/0DO;)V
    .locals 1

    .line 30203
    invoke-static {p1}, LX/0BF;->C(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30204
    iget-object v0, p0, LX/0DB;->H:LX/0DO;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, LX/0BF;->D(Z)V

    .line 30205
    iput-object p1, p0, LX/0DB;->H:LX/0DO;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final CcA()I
    .locals 1

    .line 30202
    iget v0, p0, LX/0DB;->E:I

    return v0
.end method

.method public final oKD(J)V
    .locals 2

    .line 30207
    iget-object v0, p0, LX/0DB;->H:LX/0DO;

    if-nez v0, :cond_0

    :goto_0
    return-void

    .line 30208
    :cond_0
    :try_start_0
    iget-object v1, p0, LX/0DB;->H:LX/0DO;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, p1, p2, v0}, LX/0DO;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30209
    :catch_0
    monitor-enter p0

    .line 30210
    :try_start_1
    iget-object v0, p0, LX/0DB;->B:Ljava/lang/Throwable;

    if-eqz v0, :cond_1

    .line 30211
    new-instance v1, Ljava/util/concurrent/ExecutionException;

    iget-object v0, p0, LX/0DB;->B:Ljava/lang/Throwable;

    invoke-direct {v1, v0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 30212
    :cond_1
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 30206
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "MqttOperation{mResponseType="

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/0DB;->F:LX/0Bi;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mOperationId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0DB;->E:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mCreationTime="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0DB;->D:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
