.class public final LX/Ppi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/PqD;

.field public A01:J

.field public final A02:I

.field public final A03:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/PqD;I)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Ppi;->A00:LX/PqD;

    .line 4
    .line 5
    iput p2, p0, LX/Ppi;->A02:I

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    add-int/lit8 v0, p2, 0x1

    .line 10
    .line 11
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, LX/Ppi;->A03:Ljava/util/List;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method


# virtual methods
.method public final declared-synchronized A00(LX/A87;)V
    .locals 6

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/Ppi;->A03:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/Ppi;->A03:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget v0, p0, LX/Ppi;->A02:I

    .line 13
    .line 14
    if-ge v1, v0, :cond_0

    .line 15
    .line 16
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    iget-wide v2, p0, LX/Ppi;->A01:J

    .line 21
    .line 22
    const-wide/16 v0, 0x3a98

    .line 23
    .line 24
    add-long/2addr v2, v0

    .line 25
    cmp-long v0, v4, v2

    .line 26
    .line 27
    if-lez v0, :cond_1

    .line 28
    .line 29
    :cond_0
    iget-object v2, p0, LX/Ppi;->A00:LX/PqD;

    .line 30
    .line 31
    new-instance v1, LX/Ppc;

    .line 32
    .line 33
    iget-object v0, p0, LX/Ppi;->A03:Ljava/util/List;

    .line 34
    .line 35
    invoke-direct {v1, v0}, LX/Ppc;-><init>(Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v2, LX/PqD;->A00:Lcom/facebook/video/heroplayer/service/HeroService;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/facebook/video/heroplayer/service/HeroService;->A0C:LX/PqX;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, LX/PqX;->AYI(LX/3rh;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, LX/Ppi;->A03:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    iput-wide v0, p0, LX/Ppi;->A01:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    :cond_1
    monitor-exit p0

    .line 57
    return-void

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    monitor-exit p0

    .line 60
    throw v0
    .line 61
    .line 62
.end method
