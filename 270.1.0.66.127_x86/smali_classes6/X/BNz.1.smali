.class public final LX/BNz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;

.field public final A01:Landroid/os/Handler;

.field public final A02:Landroid/os/Looper;

.field public final A03:LX/0AO;

.field public final A04:LX/7M0;

.field public final A05:LX/3uY;

.field public final A06:LX/3Il;

.field public final A07:LX/0nB;

.field public final A08:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/0kw;LX/0nB;LX/7M0;LX/0pA;LX/1Cn;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/BNz;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/0mE;->A00(LX/0kw;)LX/0AO;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/BNz;->A03:LX/0AO;

    .line 16
    .line 17
    invoke-static {p1}, LX/3uY;->A00(LX/0kw;)LX/3uY;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/BNz;->A05:LX/3uY;

    .line 22
    .line 23
    iput-object p3, p0, LX/BNz;->A04:LX/7M0;

    .line 24
    .line 25
    sget-object v1, LX/0mo;->A01:LX/0mo;

    .line 26
    .line 27
    const-string v0, "FaceRecManager_FD"

    .line 28
    .line 29
    invoke-virtual {p4, v0, v1}, LX/0pA;->A04(Ljava/lang/String;LX/0mo;)Landroid/os/HandlerThread;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 34
    .line 35
    .line 36
    const-string v0, "TagSuggestInterrupter"

    .line 37
    .line 38
    invoke-virtual {p4, v0, v1}, LX/0pA;->A04(Ljava/lang/String;LX/0mo;)Landroid/os/HandlerThread;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iput-object v1, p0, LX/BNz;->A02:Landroid/os/Looper;

    .line 50
    .line 51
    new-instance v0, Landroid/os/Handler;

    .line 52
    .line 53
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, LX/BNz;->A01:Landroid/os/Handler;

    .line 57
    .line 58
    iput-object p2, p0, LX/BNz;->A07:LX/0nB;

    .line 59
    .line 60
    new-instance v1, LX/AuT;

    .line 61
    .line 62
    invoke-direct {v1, p3}, LX/AuT;-><init>(LX/7M0;)V

    .line 63
    .line 64
    .line 65
    const v0, -0x948ac43

    .line 66
    .line 67
    .line 68
    invoke-static {p2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 69
    .line 70
    .line 71
    invoke-static {}, LX/0lL;->A04()Ljava/util/HashMap;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, LX/BNz;->A08:Ljava/util/Map;

    .line 76
    .line 77
    invoke-virtual {p5}, LX/1Cp;->A0A()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    invoke-virtual {p5}, LX/1Cp;->A08()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    new-instance v0, LX/3Il;

    .line 90
    .line 91
    invoke-direct {v0, v1, v1}, LX/3Il;-><init>(II)V

    .line 92
    .line 93
    .line 94
    iput-object v0, p0, LX/BNz;->A06:LX/3Il;

    .line 95
    .line 96
    return-void
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
.end method


# virtual methods
.method public final finalize()V
    .locals 5

    .line 0
    const v0, 0x48898200    # 281616.0f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/BNz;->A08:Ljava/util/Map;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/AuW;

    .line 33
    .line 34
    iget-object v2, p0, LX/BNz;->A01:Landroid/os/Handler;

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    new-instance v1, LX/BO0;

    .line 39
    .line 40
    invoke-direct {v1, p0, v0}, LX/BO0;-><init>(LX/BNz;LX/AuW;)V

    .line 41
    .line 42
    .line 43
    const v0, 0x3e217bdb

    .line 44
    .line 45
    .line 46
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget-object v0, p0, LX/BNz;->A02:Landroid/os/Looper;

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    .line 55
    .line 56
    .line 57
    :cond_2
    const v0, 0x2d5cc314

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v4}, LX/05B;->A09(II)V

    .line 61
    .line 62
    .line 63
    return-void
.end method
