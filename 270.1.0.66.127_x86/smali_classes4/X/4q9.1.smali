.class public final LX/4q9;
.super LX/3d2;
.source ""


# instance fields
.field public final synthetic A00:LX/4q7;


# direct methods
.method public constructor <init>(LX/4q7;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4q9;->A00:LX/4q7;

    .line 1
    .line 2
    invoke-direct {p0}, LX/3d2;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A03()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/40R;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A04(LX/0pR;)V
    .locals 5

    .line 0
    check-cast p1, LX/40R;

    .line 1
    .line 2
    iget-object v0, p0, LX/4q9;->A00:LX/4q7;

    .line 3
    .line 4
    iget-object v0, v0, LX/3cu;->A07:LX/4MO;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-interface {v0}, LX/4MO;->Bde()LX/4Mi;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    :goto_0
    if-eqz v3, :cond_0

    .line 13
    .line 14
    iget-object v2, p0, LX/4q9;->A00:LX/4q7;

    .line 15
    .line 16
    iget-boolean v0, v2, LX/4q7;->A07:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, v2, LX/4q7;->A06:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object v0, v2, LX/4q7;->A02:LX/4DM;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p1, LX/40R;->A02:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-interface {v3}, LX/4Mi;->Ay3()Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 41
    .line 42
    if-ne v1, v0, :cond_0

    .line 43
    .line 44
    iget-object v0, p0, LX/4q9;->A00:LX/4q7;

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    iput-boolean v4, v0, LX/4q7;->A07:Z

    .line 48
    .line 49
    iget-object v3, v0, LX/4q7;->A02:LX/4DM;

    .line 50
    .line 51
    const/4 v2, 0x1

    .line 52
    const/16 v1, 0x6048

    .line 53
    .line 54
    iget-object v0, v0, LX/4q7;->A03:LX/0li;

    .line 55
    .line 56
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/3x7;

    .line 61
    .line 62
    const/16 v1, 0x20ff

    .line 63
    .line 64
    iget-object v0, v0, LX/3x7;->A00:LX/0li;

    .line 65
    .line 66
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, LX/2GK;

    .line 71
    .line 72
    const-wide v0, 0x105190006167fL

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    iget-object v0, v3, LX/4DM;->A02:Ljava/lang/ref/WeakReference;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v3, LX/4Cc;

    .line 88
    .line 89
    if-eqz v3, :cond_0

    .line 90
    .line 91
    if-eqz v1, :cond_2

    .line 92
    .line 93
    const/4 v2, 0x4

    .line 94
    const/16 v1, 0x2064

    .line 95
    .line 96
    iget-object v0, v3, LX/4Cc;->A00:LX/0li;

    .line 97
    .line 98
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    .line 103
    .line 104
    iget-object v1, v3, LX/4Cc;->A01:Ljava/lang/Runnable;

    .line 105
    .line 106
    const v0, 0x3623a625

    .line 107
    .line 108
    .line 109
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 110
    .line 111
    .line 112
    :cond_0
    return-void

    .line 113
    :cond_1
    const/4 v3, 0x0

    .line 114
    goto :goto_0

    .line 115
    :cond_2
    iget-object v0, v3, LX/4Cc;->A01:Ljava/lang/Runnable;

    .line 116
    .line 117
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 118
    .line 119
    .line 120
    return-void
    .line 121
    .line 122
.end method
