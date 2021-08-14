.class public final LX/42z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.memorytimeline.MemoryTimelineImpl$2"


# instance fields
.field public final synthetic A00:LX/42x;

.field public final synthetic A01:LX/2Q2;


# direct methods
.method public constructor <init>(LX/2Q2;LX/42x;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/42z;->A01:LX/2Q2;

    .line 1
    .line 2
    iput-object p2, p0, LX/42z;->A00:LX/42x;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/42z;->A01:LX/2Q2;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, p0, LX/42z;->A01:LX/2Q2;

    .line 4
    .line 5
    iget-boolean v0, v0, LX/2Q2;->A04:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    .line 7
    monitor-exit v1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v2, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/42z;->A01:LX/2Q2;

    .line 16
    .line 17
    iget-object v1, v0, LX/2Q2;->A07:Ljava/util/Set;

    .line 18
    .line 19
    monitor-enter v1

    .line 20
    :try_start_1
    iget-object v0, p0, LX/42z;->A01:LX/2Q2;

    .line 21
    .line 22
    iget-object v0, v0, LX/2Q2;->A07:Ljava/util/Set;

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 25
    .line 26
    .line 27
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, LX/4XI;

    .line 43
    .line 44
    iget-object v0, p0, LX/42z;->A00:LX/42x;

    .line 45
    .line 46
    invoke-interface {v1, v0}, LX/4XI;->CHW(LX/42x;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    :try_start_2
    monitor-exit v1

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    return-void
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 54
    :catchall_1
    move-exception v0

    .line 55
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 56
    :goto_1
    throw v0
    .line 57
    .line 58
.end method
