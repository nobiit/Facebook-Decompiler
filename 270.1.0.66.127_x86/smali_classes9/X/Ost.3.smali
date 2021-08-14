.class public final LX/Ost;
.super LX/1UV;
.source ""


# instance fields
.field public final A00:LX/OsX;

.field public final A01:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A02:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;LX/OsX;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1UV;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Ost;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    iput-object p2, p0, LX/Ost;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    iput-object p3, p0, LX/Ost;->A00:LX/OsX;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final Cc2(LX/1Qz;Ljava/lang/String;Ljava/lang/Throwable;Z)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Ost;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
.end method

.method public final CcB(LX/1Qz;Ljava/lang/Object;Ljava/lang/String;Z)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Ost;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
.end method
