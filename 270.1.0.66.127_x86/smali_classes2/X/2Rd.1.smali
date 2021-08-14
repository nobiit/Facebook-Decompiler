.class public final LX/2Rd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1lF;


# instance fields
.field public final synthetic A00:LX/2RZ;


# direct methods
.method public constructor <init>(LX/2RZ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2Rd;->A00:LX/2RZ;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Cz4(LX/1lG;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/2Rd;->A00:LX/2RZ;

    .line 1
    .line 2
    iget-object v2, v0, LX/2RZ;->A0B:Ljava/lang/Object;

    .line 3
    .line 4
    monitor-enter v2

    .line 5
    :try_start_0
    iget-object v1, p0, LX/2Rd;->A00:LX/2RZ;

    .line 6
    .line 7
    iget-object v0, v1, LX/2RZ;->A01:LX/1lF;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p1}, LX/1lF;->Cz4(LX/1lG;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LX/2Rd;->A00:LX/2RZ;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, v1, LX/2RZ;->A01:LX/1lF;

    .line 18
    .line 19
    :goto_0
    monitor-exit v2

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    iput-object p1, v1, LX/2RZ;->A02:LX/1lG;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :goto_1
    return-void

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw v0
    .line 28
.end method
