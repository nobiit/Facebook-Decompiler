.class public final LX/2hf;
.super LX/0uh;
.source ""


# static fields
.field public static final A06:LX/0xt;


# instance fields
.field public A00:J

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Z

.field public final A04:LX/2hh;

.field public final A05:LX/2IF;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    new-instance v3, LX/0xt;

    .line 1
    .line 2
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    new-instance v1, LX/2hg;

    .line 7
    .line 8
    invoke-direct {v1}, LX/2hg;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-direct {v3, v0, v2, v1}, LX/0xt;-><init>(ZLjava/util/concurrent/ExecutorService;LX/0HE;)V

    .line 13
    .line 14
    .line 15
    sput-object v3, LX/2hf;->A06:LX/0xt;

    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public constructor <init>(LX/2IF;LX/2hh;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0uh;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/2hf;->A03:Z

    .line 5
    .line 6
    iput-object p1, p0, LX/2hf;->A05:LX/2IF;

    .line 7
    .line 8
    iput-object p2, p0, LX/2hf;->A04:LX/2hh;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final A08(Ljava/lang/String;JLjava/lang/String;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/2hf;->A04:LX/2hh;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iput-object p1, v1, LX/2hh;->A04:Ljava/lang/String;

    .line 4
    .line 5
    iput-wide p2, v1, LX/2hh;->A01:J

    .line 6
    .line 7
    iput-object p4, v1, LX/2hh;->A05:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    monitor-exit v1

    .line 10
    iput-object p4, p0, LX/2hf;->A01:Ljava/lang/String;

    .line 11
    .line 12
    iput-wide p2, p0, LX/2hf;->A00:J

    .line 13
    .line 14
    iput-object p1, p0, LX/2hf;->A02:Ljava/lang/String;

    .line 15
    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    monitor-exit v1

    .line 19
    throw v0
    .line 20
    .line 21
.end method
