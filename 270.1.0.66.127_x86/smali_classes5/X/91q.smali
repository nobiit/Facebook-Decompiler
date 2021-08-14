.class public final LX/91q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/19a;


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A01:LX/91q;


# instance fields
.field public final A00:LX/91r;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/91r;

    .line 4
    .line 5
    invoke-direct {v0}, LX/91r;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/91q;->A00:LX/91r;

    .line 9
    .line 10
    return-void
.end method

.method public static final A00(LX/0kw;)LX/91q;
    .locals 3

    .line 0
    sget-object v0, LX/91q;->A01:LX/91q;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v2, LX/91q;

    .line 5
    .line 6
    monitor-enter v2

    .line 7
    :try_start_0
    sget-object v0, LX/91q;->A01:LX/91q;

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    :try_start_1
    invoke-interface {p0}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 16
    .line 17
    .line 18
    new-instance v0, LX/91q;

    .line 19
    .line 20
    invoke-direct {v0}, LX/91q;-><init>()V

    .line 21
    .line 22
    .line 23
    sput-object v0, LX/91q;->A01:LX/91q;

    .line 24
    .line 25
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    :catchall_0
    :try_start_2
    move-exception v0

    .line 27
    invoke-virtual {v1}, LX/2Fd;->A01()V

    .line 28
    .line 29
    .line 30
    throw v0

    .line 31
    :goto_0
    invoke-virtual {v1}, LX/2Fd;->A01()V

    .line 32
    .line 33
    .line 34
    :cond_0
    monitor-exit v2

    .line 35
    goto :goto_1

    .line 36
    :catchall_1
    move-exception v0

    .line 37
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 38
    throw v0

    .line 39
    :cond_1
    :goto_1
    sget-object v0, LX/91q;->A01:LX/91q;

    .line 40
    .line 41
    return-object v0
.end method


# virtual methods
.method public final D3L(Ljava/util/List;I)I
    .locals 2

    .line 0
    const-string v1, "FreshFeedViewportTimestampRanker.rerank"

    .line 1
    .line 2
    const v0, 0x383083be

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, LX/91q;->A00:LX/91r;

    .line 9
    .line 10
    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    const v0, -0x47aac9e0

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 17
    .line 18
    .line 19
    const/4 v0, -0x1

    .line 20
    return v0

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    const v0, 0x360aa2fb

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 26
    .line 27
    .line 28
    throw v1
    .line 29
    .line 30
.end method
