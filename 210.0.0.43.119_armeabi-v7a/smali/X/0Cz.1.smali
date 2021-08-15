.class public LX/0Cz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final B:Ljava/net/InetAddress;

.field public final C:I

.field public final D:Ljava/net/InetAddress;

.field public final E:Ljava/util/concurrent/ScheduledExecutorService;

.field public F:Ljava/net/Socket;

.field public final G:LX/0CU;

.field private final H:I

.field private final I:I


# direct methods
.method public constructor <init>(Ljava/net/InetAddress;Ljava/net/InetAddress;IILX/0CU;Ljava/util/concurrent/ScheduledExecutorService;I)V
    .locals 0

    .line 29706
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29707
    iput-object p5, p0, LX/0Cz;->G:LX/0CU;

    .line 29708
    iput-object p1, p0, LX/0Cz;->D:Ljava/net/InetAddress;

    .line 29709
    iput-object p2, p0, LX/0Cz;->B:Ljava/net/InetAddress;

    .line 29710
    iput p3, p0, LX/0Cz;->H:I

    .line 29711
    iput p4, p0, LX/0Cz;->I:I

    .line 29712
    iput-object p6, p0, LX/0Cz;->E:Ljava/util/concurrent/ScheduledExecutorService;

    .line 29713
    iput p7, p0, LX/0Cz;->C:I

    return-void
.end method

.method public static B(LX/0Cz;Ljava/net/Socket;Ljava/net/InetAddress;Ljava/net/Socket;)V
    .locals 2

    .line 29714
    invoke-static {p1}, LX/0DQ;->C(Ljava/net/Socket;)V

    .line 29715
    new-instance v1, Ljava/net/InetSocketAddress;

    iget v0, p0, LX/0Cz;->H:I

    invoke-direct {v1, p2, v0}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    iget v0, p0, LX/0Cz;->I:I

    invoke-virtual {p1, v1, v0}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    .line 29716
    monitor-enter p0

    .line 29717
    :try_start_0
    iget-object v0, p0, LX/0Cz;->F:Ljava/net/Socket;

    if-nez v0, :cond_0

    .line 29718
    iput-object p1, p0, LX/0Cz;->F:Ljava/net/Socket;

    .line 29719
    invoke-static {p3}, LX/0DQ;->B(Ljava/net/Socket;)V

    .line 29720
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
