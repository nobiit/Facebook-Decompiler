.class public final LX/QVT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final A00:LX/60F;

.field public final A01:LX/5QT;

.field public final A02:Z

.field public final synthetic A03:LX/QUW;

.field public final synthetic A04:LX/QUP;


# direct methods
.method public constructor <init>(LX/QUW;LX/5QT;LX/60F;LX/QUP;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-object p1, p0, LX/QVT;->A03:LX/QUW;

    .line 2
    .line 3
    iput-object p4, p0, LX/QVT;->A04:LX/QUP;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-boolean v0, p0, LX/QVT;->A02:Z

    .line 9
    .line 10
    iput-object p2, p0, LX/QVT;->A01:LX/5QT;

    .line 11
    .line 12
    iput-object p3, p0, LX/QVT;->A00:LX/60F;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method


# virtual methods
.method public final close()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/QVT;->A04:LX/QUP;

    .line 1
    .line 2
    iget-object v2, v3, LX/QUP;->A07:LX/5QS;

    .line 3
    .line 4
    monitor-enter v2

    .line 5
    :try_start_0
    iget-object v1, v3, LX/QUP;->A03:LX/QVb;

    .line 6
    .line 7
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {v3, v0, v1}, LX/QUP;->A06(ZLX/QVb;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    :try_start_1
    move-exception v0

    .line 14
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw v0
    .line 16
    .line 17
.end method
