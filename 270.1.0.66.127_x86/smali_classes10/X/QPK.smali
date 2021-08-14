.class public final LX/QPK;
.super LX/3cw;
.source ""


# instance fields
.field public A00:Landroid/view/Window$OnFrameMetricsAvailableListener;

.field public A01:LX/0li;

.field public final A02:Landroid/app/Activity;

.field public final A03:Landroid/os/Handler;

.field public final A04:LX/1N1;

.field public final A05:LX/QPL;

.field public final A06:LX/QPM;

.field public final A07:LX/QPR;

.field public final A08:Ljava/util/Map;

.field public final A09:Ljava/util/Map;

.field public final A0A:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0B:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 0
    invoke-direct {p0, p1}, LX/3cw;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/QPK;->A08:Ljava/util/Map;

    .line 9
    .line 10
    new-instance v0, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/QPK;->A09:Ljava/util/Map;

    .line 16
    .line 17
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/QPK;->A0A:Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    .line 25
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    .line 27
    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/QPK;->A0B:Ljava/util/concurrent/atomic/AtomicReference;

    .line 31
    .line 32
    new-instance v1, Landroid/os/Handler;

    .line 33
    .line 34
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, LX/QPK;->A03:Landroid/os/Handler;

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    new-instance v1, LX/0li;

    .line 52
    .line 53
    const/4 v0, 0x3

    .line 54
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 55
    .line 56
    .line 57
    iput-object v1, p0, LX/QPK;->A01:LX/0li;

    .line 58
    .line 59
    const v0, 0x7f1a0328

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v0}, LX/3cw;->A0Q(I)V

    .line 63
    .line 64
    .line 65
    const v0, 0x7f0a08b2

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LX/1N1;

    .line 73
    .line 74
    iput-object v0, p0, LX/QPK;->A04:LX/1N1;

    .line 75
    .line 76
    new-instance v0, LX/QPR;

    .line 77
    .line 78
    invoke-direct {v0, p0}, LX/QPR;-><init>(LX/QPK;)V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, LX/QPK;->A07:LX/QPR;

    .line 82
    .line 83
    new-instance v0, LX/QPL;

    .line 84
    .line 85
    invoke-direct {v0, p0}, LX/QPL;-><init>(LX/QPK;)V

    .line 86
    .line 87
    .line 88
    iput-object v0, p0, LX/QPK;->A05:LX/QPL;

    .line 89
    .line 90
    instance-of v0, p1, Landroid/app/Activity;

    .line 91
    .line 92
    if-nez v0, :cond_2

    .line 93
    .line 94
    instance-of v0, p1, Landroid/content/ContextWrapper;

    .line 95
    .line 96
    if-eqz v0, :cond_1

    .line 97
    .line 98
    check-cast p1, Landroid/content/ContextWrapper;

    .line 99
    .line 100
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    instance-of v0, p1, Landroid/app/Activity;

    .line 105
    .line 106
    if-nez v0, :cond_2

    .line 107
    .line 108
    instance-of v0, p1, Landroid/content/ContextWrapper;

    .line 109
    .line 110
    if-eqz v0, :cond_0

    .line 111
    .line 112
    check-cast p1, Landroid/content/ContextWrapper;

    .line 113
    .line 114
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v0}, LX/QPK;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    :goto_0
    iput-object p1, p0, LX/QPK;->A02:Landroid/app/Activity;

    .line 123
    .line 124
    new-instance v0, LX/QPM;

    .line 125
    .line 126
    invoke-direct {v0, p0}, LX/QPM;-><init>(LX/QPK;)V

    .line 127
    .line 128
    .line 129
    iput-object v0, p0, LX/QPK;->A06:LX/QPM;

    .line 130
    .line 131
    return-void

    .line 132
    :cond_0
    move-object p1, v3

    .line 133
    goto :goto_0

    .line 134
    :cond_1
    const/4 p1, 0x0

    .line 135
    goto :goto_0

    .line 136
    :cond_2
    check-cast p1, Landroid/app/Activity;

    .line 137
    .line 138
    goto :goto_0
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
.end method

.method public static A00(Landroid/content/Context;)Landroid/app/Activity;
    .locals 1

    .line 0
    instance-of v0, p0, Landroid/app/Activity;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p0, Landroid/app/Activity;

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    check-cast p0, Landroid/content/ContextWrapper;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/QPK;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    return-object v0
    .line 24
    .line 25
    .line 26
    .line 27
.end method


# virtual methods
.method public final A0R()V
    .locals 3

    .line 0
    const/16 v2, 0x2080

    .line 1
    .line 2
    iget-object v1, p0, LX/QPK;->A01:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/2G3;

    .line 10
    .line 11
    new-instance v0, LX/QPJ;

    .line 12
    .line 13
    invoke-direct {v0, p0}, LX/QPJ;-><init>(LX/QPK;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v1, v0}, LX/2G3;->D4b(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method
