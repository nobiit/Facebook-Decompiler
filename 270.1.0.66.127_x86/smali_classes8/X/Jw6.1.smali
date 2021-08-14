.class public final LX/Jw6;
.super LX/53g;
.source ""


# instance fields
.field public final synthetic A00:LX/33m;


# direct methods
.method public constructor <init>(LX/33m;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Jw6;->A00:LX/33m;

    .line 1
    .line 2
    invoke-direct {p0}, LX/53g;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(J)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/Jw6;->A00:LX/33m;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/33m;->A06:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, LX/Jw6;->A00:LX/33m;

    .line 7
    .line 8
    iget-object v2, v0, LX/33m;->A04:LX/4vE;

    .line 9
    .line 10
    iget-object v1, v0, LX/33m;->A05:LX/Jw6;

    .line 11
    .line 12
    iget-object v0, v1, LX/53g;->A00:Landroid/view/Choreographer$FrameCallback;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    new-instance v0, LX/Jw8;

    .line 17
    .line 18
    invoke-direct {v0, v1}, LX/Jw8;-><init>(LX/53g;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, v1, LX/53g;->A00:Landroid/view/Choreographer$FrameCallback;

    .line 22
    .line 23
    :cond_0
    iget-object v1, v1, LX/53g;->A00:Landroid/view/Choreographer$FrameCallback;

    .line 24
    .line 25
    iget-object v0, v2, LX/4vE;->A00:Landroid/view/Choreographer;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, LX/Jw6;->A00:LX/33m;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-object v0, v1, LX/33m;->A01:LX/KE0;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-boolean v0, v1, LX/33m;->A06:Z

    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    iget-object v4, p0, LX/Jw6;->A00:LX/33m;

    .line 40
    .line 41
    iget-object v5, v4, LX/33m;->A01:LX/KE0;

    .line 42
    .line 43
    if-eqz v5, :cond_5

    .line 44
    .line 45
    iget-object v6, v4, LX/33m;->A02:Ljava/lang/Long;

    .line 46
    .line 47
    if-eqz v6, :cond_2

    .line 48
    .line 49
    iget-wide v2, v4, LX/33m;->A00:J

    .line 50
    .line 51
    cmp-long v1, v2, p1

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    if-gtz v1, :cond_3

    .line 55
    .line 56
    :cond_2
    const/4 v0, 0x1

    .line 57
    :cond_3
    if-eqz v0, :cond_7

    .line 58
    .line 59
    if-eqz v6, :cond_4

    .line 60
    .line 61
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 62
    .line 63
    .line 64
    move-result-wide v2

    .line 65
    div-long/2addr p1, v2

    .line 66
    const-wide/16 v0, 0x1

    .line 67
    .line 68
    add-long/2addr p1, v0

    .line 69
    mul-long/2addr v2, p1

    .line 70
    iput-wide v2, v4, LX/33m;->A00:J

    .line 71
    .line 72
    :cond_4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 73
    .line 74
    .line 75
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iget-object v0, v5, LX/KE0;->A01:Landroid/os/HandlerThread;

    .line 80
    .line 81
    if-ne v1, v0, :cond_6

    .line 82
    .line 83
    iget-object v0, v5, LX/KE0;->A03:LX/KFh;

    .line 84
    .line 85
    invoke-virtual {v0, v4}, LX/KFh;->A0H(LX/KG0;)V

    .line 86
    .line 87
    .line 88
    :cond_5
    return-void

    .line 89
    :cond_6
    const/4 v0, 0x3

    .line 90
    invoke-static {v5, v0, v4}, LX/KE0;->A00(LX/KE0;ILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_7
    iget-object v1, v4, LX/33m;->A04:LX/4vE;

    .line 95
    .line 96
    iget-object v0, v4, LX/33m;->A05:LX/Jw6;

    .line 97
    .line 98
    invoke-virtual {v1, v0}, LX/4vE;->A00(LX/53g;)V

    .line 99
    .line 100
    .line 101
    return-void
    .line 102
    .line 103
.end method
