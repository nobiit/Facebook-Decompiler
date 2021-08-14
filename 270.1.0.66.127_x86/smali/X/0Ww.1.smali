.class public final LX/0Ww;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "androidx.room.RoomTrackingLiveData$2"


# instance fields
.field public final synthetic A00:LX/0hy;


# direct methods
.method public constructor <init>(LX/0hy;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0Ww;->A00:LX/0hy;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v1, p0, LX/0Ww;->A00:LX/0hy;

    .line 1
    .line 2
    iget v0, v1, LX/0Fw;->A00:I

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    :cond_0
    iget-object v2, v1, LX/0hy;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, LX/0Ww;->A00:LX/0hy;

    .line 21
    .line 22
    iget-boolean v0, v1, LX/0hy;->A08:Z

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object v0, v1, LX/0hy;->A07:LX/0Wr;

    .line 27
    .line 28
    iget-object v2, v0, LX/0Wr;->A03:Ljava/util/concurrent/Executor;

    .line 29
    .line 30
    :goto_0
    iget-object v1, v1, LX/0hy;->A02:Ljava/lang/Runnable;

    .line 31
    .line 32
    const v0, 0x6502d858

    .line 33
    .line 34
    .line 35
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void

    .line 39
    :cond_2
    iget-object v0, v1, LX/0hy;->A07:LX/0Wr;

    .line 40
    .line 41
    iget-object v2, v0, LX/0Wr;->A02:Ljava/util/concurrent/Executor;

    .line 42
    .line 43
    goto :goto_0
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method
