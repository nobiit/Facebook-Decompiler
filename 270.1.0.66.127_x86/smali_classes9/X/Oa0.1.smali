.class public final LX/Oa0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OaP;


# instance fields
.field public final synthetic A00:LX/OZw;


# direct methods
.method public constructor <init>(LX/OZw;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Oa0;->A00:LX/OZw;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Oa0;->A00:LX/OZw;

    .line 1
    .line 2
    new-instance v0, LX/OZo;

    .line 3
    .line 4
    invoke-direct {v0, p1}, LX/OZo;-><init>(Ljava/lang/Exception;)V

    .line 5
    .line 6
    .line 7
    iput-object v0, v2, LX/OZw;->A00:LX/OZo;

    .line 8
    .line 9
    monitor-enter v2

    .line 10
    :try_start_0
    iget-object v1, v2, LX/OZw;->A02:LX/1O3;

    .line 11
    .line 12
    new-instance v0, LX/Oa8;

    .line 13
    .line 14
    invoke-direct {v0, p1}, LX/Oa8;-><init>(Ljava/lang/Exception;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/1O3;->A02(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    monitor-exit v2

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    monitor-exit v2

    .line 24
    throw v0
    .line 25
.end method
