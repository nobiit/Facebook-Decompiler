.class public final LX/1cx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.common.combinedthreadpool.queue.CombinedQueue$2"


# instance fields
.field public final synthetic A00:LX/0mz;

.field public final synthetic A01:LX/0oB;


# direct methods
.method public constructor <init>(LX/0mz;LX/0oB;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/1cx;->A00:LX/0mz;

    .line 1
    .line 2
    iput-object p2, p0, LX/1cx;->A01:LX/0oB;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/1cx;->A00:LX/0mz;

    .line 1
    .line 2
    iget-object v1, p0, LX/1cx;->A01:LX/0oB;

    .line 3
    .line 4
    iget-object v0, v2, LX/0mz;->A07:LX/0n0;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/0n0;->A00()V

    .line 7
    .line 8
    .line 9
    :try_start_0
    iget-object v0, v2, LX/0mz;->A07:LX/0n0;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/0n0;->A01()V

    .line 12
    .line 13
    .line 14
    invoke-interface {v1}, LX/0oB;->Aje()LX/0n5;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, v1}, LX/0n5;->A0J(LX/0oB;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    iget-object v0, v2, LX/0mz;->A07:LX/0n0;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/0n0;->A02()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    iget-object v0, v2, LX/0mz;->A07:LX/0n0;

    .line 29
    .line 30
    invoke-virtual {v0}, LX/0n0;->A02()V

    .line 31
    .line 32
    .line 33
    throw v1
    .line 34
    .line 35
    .line 36
.end method
