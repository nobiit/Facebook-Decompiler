.class public final LX/E6P;
.super LX/1g0;
.source ""


# instance fields
.field public final synthetic A00:LX/E6U;


# direct methods
.method public constructor <init>(LX/E6U;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/E6P;->A00:LX/E6U;

    .line 1
    .line 2
    invoke-direct {p0}, LX/1g0;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A04(LX/0pR;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/E6P;->A00:LX/E6U;

    .line 1
    .line 2
    iget-object v4, v0, LX/E6U;->A03:Ljava/lang/Object;

    .line 3
    .line 4
    monitor-enter v4

    .line 5
    :try_start_0
    iget-object v0, p0, LX/E6P;->A00:LX/E6U;

    .line 6
    .line 7
    iget-object v3, v0, LX/E6U;->A01:LX/3a7;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    new-instance v2, LX/7ar;

    .line 12
    .line 13
    sget-object v1, LX/25n;->A17:LX/25n;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-direct {v2, v1, v0}, LX/7ar;-><init>(LX/25n;Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, v2}, LX/3a7;->A08(LX/4YS;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    monitor-exit v4

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw v0
.end method
