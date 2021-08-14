.class public final LX/4B9;
.super Landroid/os/Handler;
.source ""


# static fields
.field public static final DETECTING_THRESHOLD_MS:J = 0xbb8L

.field public static final UPDATE_CURRENT_VIDEO_PLAYER_POS_MSG:I = 0x2


# instance fields
.field public final A00:LX/4Aq;

.field public volatile A01:I

.field public final mOnPlayedForThreeSecondsListener:LX/4Ar;

.field public final mStatusAtomicRef:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Landroid/os/Looper;LX/4Aq;LX/4Ar;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 1
    .line 2
    .line 3
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    sget-object v0, LX/4BA;->A03:LX/4BA;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, LX/4B9;->mStatusAtomicRef:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    iput-object p2, p0, LX/4B9;->A00:LX/4Aq;

    .line 13
    .line 14
    iput-object p3, p0, LX/4B9;->mOnPlayedForThreeSecondsListener:LX/4Ar;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public static A00(LX/4B9;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/4B9;->mStatusAtomicRef:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/4BA;->A03:LX/4BA;

    .line 7
    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    new-array v2, v0, [Ljava/lang/Object;

    .line 12
    .line 13
    const-string v1, "PlayedForThreeSecondsDetectingHandler"

    .line 14
    .line 15
    const-string v0, "PlayedForThreeSeconds status shouldn\'t be unknown when attempting to send event"

    .line 16
    .line 17
    invoke-static {v1, v0, v2}, LX/3eA;->A03(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, LX/4B9;->mStatusAtomicRef:Ljava/util/concurrent/atomic/AtomicReference;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget-object v0, LX/4BA;->A01:LX/4BA;

    .line 28
    .line 29
    if-eq v1, v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, LX/4B9;->A00:LX/4Aq;

    .line 32
    .line 33
    invoke-virtual {v0}, LX/4Aq;->A03()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    iget v0, p0, LX/4B9;->A01:I

    .line 38
    .line 39
    sub-int v0, v5, v0

    .line 40
    .line 41
    int-to-long v3, v0

    .line 42
    const-wide/16 v1, 0xbb8

    .line 43
    .line 44
    cmp-long v0, v3, v1

    .line 45
    .line 46
    if-ltz v0, :cond_1

    .line 47
    .line 48
    iget-object v1, p0, LX/4B9;->mOnPlayedForThreeSecondsListener:LX/4Ar;

    .line 49
    .line 50
    iget v0, p0, LX/4B9;->A01:I

    .line 51
    .line 52
    invoke-interface {v1, v5, v0}, LX/4Ar;->CXX(II)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, LX/4B9;->mStatusAtomicRef:Ljava/util/concurrent/atomic/AtomicReference;

    .line 56
    .line 57
    sget-object v0, LX/4BA;->A01:LX/4BA;

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void
    .line 63
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 0
    iget v1, p1, Landroid/os/Message;->what:I

    .line 1
    .line 2
    const/4 v0, 0x2

    .line 3
    if-ne v1, v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, LX/4B9;->A00(LX/4B9;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/4B9;->mStatusAtomicRef:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v0, LX/4BA;->A02:LX/4BA;

    .line 15
    .line 16
    if-ne v1, v0, :cond_0

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    invoke-static {p0, v2}, LX/033;->A02(Landroid/os/Handler;I)V

    .line 20
    .line 21
    .line 22
    const-wide/16 v0, 0xc8

    .line 23
    .line 24
    invoke-static {p0, v2, v0, v1}, LX/033;->A03(Landroid/os/Handler;IJ)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method
