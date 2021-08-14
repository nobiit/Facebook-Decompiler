.class public final LX/BL1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0uM;

.field public final A01:LX/BKs;


# direct methods
.method public constructor <init>(LX/0kw;LX/BKs;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0uM;->A00(LX/0kw;)LX/0uM;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/BL1;->A00:LX/0uM;

    .line 8
    .line 9
    iput-object p2, p0, LX/BL1;->A01:LX/BKs;

    .line 10
    .line 11
    monitor-enter p2

    .line 12
    const/4 v0, 0x0

    .line 13
    :try_start_0
    invoke-virtual {p2, v0}, LX/BKs;->A02(LX/BKv;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    monitor-exit p2

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    monitor-exit p2

    .line 20
    throw v0
    .line 21
    .line 22
    .line 23
.end method
