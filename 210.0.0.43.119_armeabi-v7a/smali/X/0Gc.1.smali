.class public LX/0Gc;
.super LX/0Av;
.source ""


# instance fields
.field public B:LX/0Gb;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 34894
    invoke-direct {p0}, LX/0Av;-><init>()V

    .line 34895
    new-instance v0, LX/0Gb;

    invoke-direct {v0}, LX/0Gb;-><init>()V

    iput-object v0, p0, LX/0Gc;->B:LX/0Gb;

    return-void
.end method

.method public static B(LX/0Gc;Ljava/lang/String;)LX/0ED;
    .locals 2

    .line 34896
    iget-object v0, p0, LX/0Gc;->B:LX/0Gb;

    iget-object v0, v0, LX/0Gb;->tagLocationDetails:LX/04z;

    .line 34897
    invoke-virtual {v0, p1}, LX/04z;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0ED;

    if-nez v1, :cond_0

    .line 34898
    new-instance v1, LX/0ED;

    invoke-direct {v1}, LX/0ED;-><init>()V

    .line 34899
    iget-object v0, p0, LX/0Gc;->B:LX/0Gb;

    iget-object v0, v0, LX/0Gb;->tagLocationDetails:LX/04z;

    invoke-virtual {v0, p1, v1}, LX/04z;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v1
.end method


# virtual methods
.method public final A()LX/0Du;
    .locals 1

    .line 34900
    new-instance v0, LX/0Gb;

    invoke-direct {v0}, LX/0Gb;-><init>()V

    return-object v0
.end method

.method public final B(LX/0Du;)Z
    .locals 1

    .line 34901
    check-cast p1, LX/0Gb;

    .line 34902
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/0Gc;->B:LX/0Gb;

    invoke-virtual {p1, v0}, LX/0Gb;->D(LX/0Gb;)LX/0Gb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34903
    const/4 v0, 0x1

    monitor-exit p0

    return v0

    .line 34904
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
