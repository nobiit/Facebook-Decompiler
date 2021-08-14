.class public final LX/FHT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1lR;


# instance fields
.field public A00:LX/225;

.field public final A01:LX/1ld;

.field public final A02:LX/221;

.field public final A03:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/0kw;LX/1ld;Ljava/lang/Integer;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/FHT;->A00:LX/225;

    .line 5
    .line 6
    invoke-static {p1}, LX/221;->A00(LX/0kw;)LX/221;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/FHT;->A02:LX/221;

    .line 11
    .line 12
    iput-object p3, p0, LX/FHT;->A03:Ljava/lang/Integer;

    .line 13
    .line 14
    iput-object p2, p0, LX/FHT;->A01:LX/1ld;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final declared-synchronized BFl()LX/225;
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, LX/FHT;->A03:Ljava/lang/Integer;

    .line 2
    .line 3
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 4
    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return-object v0

    .line 10
    :cond_0
    :try_start_1
    iget-object v0, p0, LX/FHT;->A00:LX/225;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, LX/FHT;->A02:LX/221;

    .line 15
    .line 16
    iget-object v0, p0, LX/FHT;->A01:LX/1ld;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/221;->C17(LX/1ld;)LX/225;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/FHT;->A00:LX/225;

    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, LX/FHT;->A00:LX/225;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    monitor-exit p0

    .line 27
    return-object v0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    monitor-exit p0

    .line 30
    throw v0
.end method
