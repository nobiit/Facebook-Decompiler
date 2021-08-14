.class public final LX/0Ho;
.super LX/0Fh;
.source ""


# instance fields
.field public A00:LX/0Hn;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/0Fh;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0Hn;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0}, LX/0Hn;-><init>(Z)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/0Ho;->A00:LX/0Hn;

    .line 10
    .line 11
    return-void
.end method

.method public static A00(LX/0Ho;Ljava/lang/String;)LX/0Rs;
    .locals 2

    .line 0
    iget-object v0, p0, LX/0Ho;->A00:LX/0Hn;

    .line 1
    .line 2
    iget-object v0, v0, LX/0Hn;->tagLocationDetails:LX/07K;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/07K;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/0Rs;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, LX/0Rs;

    .line 13
    .line 14
    invoke-direct {v1}, LX/0Rs;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/0Ho;->A00:LX/0Hn;

    .line 18
    .line 19
    iget-object v0, v0, LX/0Hn;->tagLocationDetails:LX/07K;

    .line 20
    .line 21
    invoke-virtual {v0, p1, v1}, LX/07K;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_0
    return-object v1
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method


# virtual methods
.method public final A03()LX/0F9;
    .locals 2

    .line 0
    new-instance v1, LX/0Hn;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-direct {v1, v0}, LX/0Hn;-><init>(Z)V

    .line 4
    .line 5
    .line 6
    return-object v1
.end method

.method public final A04(LX/0F9;)Z
    .locals 1

    .line 0
    check-cast p1, LX/0Hn;

    .line 1
    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, LX/0Ho;->A00:LX/0Hn;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, LX/0Hn;->A08(LX/0Hn;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    monitor-exit p0

    .line 10
    return v0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    monitor-exit p0

    .line 13
    throw v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method
