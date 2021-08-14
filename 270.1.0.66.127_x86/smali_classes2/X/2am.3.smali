.class public final LX/2am;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# instance fields
.field public final synthetic A00:LX/2al;


# direct methods
.method public constructor <init>(LX/2al;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2am;->A00:LX/2al;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final queueIdle()Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/2am;->A00:LX/2al;

    .line 1
    .line 2
    iget-object v0, v0, LX/2al;->A04:Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    .line 4
    const-wide/16 v1, -0x1

    .line 5
    .line 6
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/2am;->A00:LX/2al;

    .line 10
    .line 11
    iget-object v0, v0, LX/2al;->A03:Ljava/util/concurrent/atomic/AtomicLong;

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LX/2am;->A00:LX/2al;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, v1, LX/2al;->A02:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v0, v1, LX/2al;->A01:Ljava/lang/String;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    return v0
    .line 25
    .line 26
.end method
