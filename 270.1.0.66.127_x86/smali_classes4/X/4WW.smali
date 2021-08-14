.class public final LX/4WW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1U6;

.field public A01:LX/1aT;

.field public A02:Ljava/util/List;

.field public final A03:LX/1SI;


# direct methods
.method public constructor <init>(LX/1SI;)V
    .locals 0

    .line 596660
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 596661
    invoke-static {p1}, LX/0rx;->A02(Ljava/lang/Object;)V

    iput-object p1, p0, LX/4WW;->A03:LX/1SI;

    .line 596662
    return-void
.end method

.method public constructor <init>(LX/4WV;)V
    .locals 1

    .line 596663
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 596664
    iget-object v0, p1, LX/4WV;->A03:LX/1SI;

    .line 596665
    invoke-static {v0}, LX/0rx;->A02(Ljava/lang/Object;)V

    iput-object v0, p0, LX/4WW;->A03:LX/1SI;

    .line 596666
    iget-object v0, p1, LX/4WV;->A00:LX/1U6;

    invoke-static {v0}, LX/1U6;->A00(LX/1U6;)LX/1U6;

    move-result-object v0

    .line 596667
    iput-object v0, p0, LX/4WW;->A00:LX/1U6;

    .line 596668
    iget-object v0, p1, LX/4WV;->A02:Ljava/util/List;

    invoke-static {v0}, LX/1U6;->A04(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    .line 596669
    iput-object v0, p0, LX/4WW;->A02:Ljava/util/List;

    .line 596670
    iget-object v0, p1, LX/4WV;->A01:LX/1aT;

    .line 596671
    iput-object v0, p0, LX/4WW;->A01:LX/1aT;

    return-void
.end method


# virtual methods
.method public final declared-synchronized A00()LX/1U6;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/4WW;->A00:LX/1U6;

    .line 2
    .line 3
    invoke-static {v0}, LX/1U6;->A00(LX/1U6;)LX/1U6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    monitor-exit p0

    .line 8
    return-object v0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    monitor-exit p0

    .line 11
    throw v0
    .line 12
.end method
