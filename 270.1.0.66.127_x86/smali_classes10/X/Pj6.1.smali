.class public final LX/Pj6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.common.combinedthreadpool.queue.CombinedQueue$1"


# instance fields
.field public final synthetic A00:LX/0mz;

.field public final synthetic A01:LX/0oB;

.field public final synthetic A02:LX/0n3;

.field public final synthetic A03:Ljava/util/concurrent/RejectedExecutionException;


# direct methods
.method public constructor <init>(LX/0mz;LX/0oB;LX/0n3;Ljava/util/concurrent/RejectedExecutionException;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Pj6;->A00:LX/0mz;

    .line 1
    .line 2
    iput-object p2, p0, LX/Pj6;->A01:LX/0oB;

    .line 3
    .line 4
    iput-object p3, p0, LX/Pj6;->A02:LX/0n3;

    .line 5
    .line 6
    iput-object p4, p0, LX/Pj6;->A03:Ljava/util/concurrent/RejectedExecutionException;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Pj6;->A00:LX/0mz;

    .line 1
    .line 2
    iget-object v1, v0, LX/0mz;->A05:LX/2Fn;

    .line 3
    .line 4
    iget-object v0, p0, LX/Pj6;->A01:LX/0oB;

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/1tO;->A00(LX/2Fn;LX/0oB;)LX/35B;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v2, v0, LX/35B;->A06:LX/359;

    .line 13
    .line 14
    iget v1, v0, LX/35B;->A05:I

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    invoke-virtual {v2, v1, v0}, LX/359;->A04(IS)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v1, p0, LX/Pj6;->A02:LX/0n3;

    .line 21
    .line 22
    iget-object v0, p0, LX/Pj6;->A01:LX/0oB;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/0n3;->A01(LX/0oB;)V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, LX/Pj6;->A03:Ljava/util/concurrent/RejectedExecutionException;

    .line 28
    .line 29
    const-string v1, "Combined Async RejectedExecutionException"

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-static {v1, v0, v2}, LX/3qC;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
.end method
