.class public final LX/RWN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/RVp;


# instance fields
.field public final synthetic A00:LX/RUI;


# direct methods
.method public constructor <init>(LX/RUI;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/RWN;->A00:LX/RUI;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CdI()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/RWN;->A00:LX/RUI;

    .line 1
    .line 2
    iget-object v1, v0, LX/RUI;->A08:LX/RUV;

    .line 3
    .line 4
    monitor-enter v1

    .line 5
    const/4 v0, 0x1

    .line 6
    :try_start_0
    iput-boolean v0, v1, LX/RUV;->A05:Z

    .line 7
    .line 8
    invoke-static {v1}, LX/RUV;->A03(LX/RUV;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit v1

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    monitor-exit v1

    .line 15
    throw v0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method
