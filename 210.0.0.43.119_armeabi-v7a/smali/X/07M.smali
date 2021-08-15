.class public LX/07M;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final B:LX/05O;

.field public final C:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;LX/09m;)V
    .locals 4

    .line 19957
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19958
    iput-object p1, p0, LX/07M;->C:Ljava/util/concurrent/ExecutorService;

    .line 19959
    new-instance v3, LX/05O;

    const/16 v2, 0xa

    sget-object v0, LX/0BS;->C:LX/0BS;

    .line 19960
    invoke-interface {p2, v0}, LX/09m;->Xv(LX/0BS;)LX/09r;

    move-result-object v1

    const-string v0, "/settings_mqtt_address"

    invoke-direct {v3, v2, v1, v0}, LX/05O;-><init>(ILX/09r;Ljava/lang/String;)V

    iput-object v3, p0, LX/07M;->B:LX/05O;

    return-void
.end method


# virtual methods
.method public final declared-synchronized A(LX/0DN;)V
    .locals 7

    .line 19961
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/07M;->B:LX/05O;

    invoke-virtual {v0, p1}, LX/05O;->B(LX/0DN;)LX/0DN;

    move-result-object v6

    if-nez v6, :cond_0

    goto :goto_0

    .line 19962
    :cond_0
    iget-object v5, p0, LX/07M;->B:LX/05O;

    new-instance v4, LX/0DN;

    .line 19963
    iget-object v3, v6, LX/0DN;->E:Ljava/lang/String;

    .line 19964
    invoke-virtual {v6}, LX/0DN;->A()Ljava/util/List;

    move-result-object v2

    .line 19965
    iget v0, v6, LX/0DN;->F:I

    .line 19966
    add-int/lit8 v1, v0, -0xa

    .line 19967
    iget v0, v6, LX/0DN;->D:I

    .line 19968
    add-int/lit8 v0, v0, 0x1

    invoke-direct {v4, v3, v2, v1, v0}, LX/0DN;-><init>(Ljava/lang/String;Ljava/util/List;II)V

    .line 19969
    invoke-virtual {v5, v6, v4}, LX/05O;->D(LX/0DN;LX/0DN;)V

    .line 19970
    iget-object v0, p0, LX/07M;->B:LX/05O;

    invoke-virtual {v0}, LX/05O;->E()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19971
    :goto_0
    monitor-exit p0

    return-void

    .line 19972
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
