.class public final LX/4aa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public volatile A00:Z

.field public final synthetic A01:LX/3UM;

.field public final synthetic A02:LX/560;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/560;Ljava/lang/String;LX/3UM;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/4aa;->A02:LX/560;

    .line 1
    .line 2
    iput-object p2, p0, LX/4aa;->A03:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/4aa;->A01:LX/3UM;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, LX/4aa;->A00:Z

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method


# virtual methods
.method public final close()V
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/4aa;->A00:Z

    .line 2
    .line 3
    iget-object v0, p0, LX/4aa;->A02:LX/560;

    .line 4
    .line 5
    iget-object v3, v0, LX/560;->A04:LX/3fQ;

    .line 6
    .line 7
    iget-object v2, p0, LX/4aa;->A03:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v1, p0, LX/4aa;->A01:LX/3UM;

    .line 10
    .line 11
    monitor-enter v3

    .line 12
    :try_start_0
    iget-object v0, v3, LX/3fQ;->A00:Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/util/Set;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, v3, LX/3fQ;->A00:Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    :cond_0
    monitor-exit v3

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    monitor-exit v3

    .line 40
    throw v0
    .line 41
.end method

.method public final finalize()V
    .locals 2

    .line 0
    const v0, -0x57eabd9d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-boolean v0, p0, LX/4aa;->A00:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, LX/4aa;->close()V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 15
    .line 16
    .line 17
    const v0, 0x349c9543

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, LX/05B;->A09(II)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method
