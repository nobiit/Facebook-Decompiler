.class public final LX/3aT;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final synthetic A00:LX/3VK;


# direct methods
.method public constructor <init>(LX/3VK;Landroid/os/Looper;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3aT;->A00:LX/3VK;

    .line 1
    .line 2
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 11

    .line 0
    if-eqz p1, :cond_6

    .line 1
    .line 2
    iget v1, p1, Landroid/os/Message;->what:I

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-ne v1, v0, :cond_6

    .line 6
    .line 7
    iget-object v5, p0, LX/3aT;->A00:LX/3VK;

    .line 8
    .line 9
    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v4, LX/3y7;

    .line 12
    .line 13
    iget-object v0, v4, LX/3y7;->A04:[J

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    :cond_0
    :goto_0
    iget v0, v4, LX/3y7;->A00:I

    .line 21
    .line 22
    if-ge v2, v0, :cond_3

    .line 23
    .line 24
    iget-object v0, v4, LX/3y7;->A03:[I

    .line 25
    .line 26
    aget v6, v0, v2

    .line 27
    .line 28
    iget-object v0, v4, LX/3y7;->A05:[Z

    .line 29
    .line 30
    aget-boolean v8, v0, v2

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    iget-object v0, v4, LX/3y7;->A04:[J

    .line 35
    .line 36
    aget-wide v9, v0, v2

    .line 37
    .line 38
    :goto_1
    iget-object v0, v5, LX/3VK;->A05:LX/1fP;

    .line 39
    .line 40
    invoke-static {v0}, LX/1fP;->A01(LX/1fP;)V

    .line 41
    .line 42
    .line 43
    if-eqz v8, :cond_1

    .line 44
    .line 45
    iget v7, v0, LX/1fP;->A02:I

    .line 46
    .line 47
    :goto_2
    invoke-virtual/range {v5 .. v10}, LX/3VK;->A00(IIZJ)V

    .line 48
    .line 49
    .line 50
    add-int/lit8 v2, v2, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget v7, v0, LX/1fP;->A03:I

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const-wide/16 v9, 0x0

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    const/4 v0, 0x0

    .line 60
    iput v0, v4, LX/3y7;->A00:I

    .line 61
    .line 62
    iput v0, v4, LX/3y7;->A01:I

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    iput-object v0, v4, LX/3y7;->A02:LX/3y7;

    .line 66
    .line 67
    iget-object v3, v5, LX/3VK;->A07:Ljava/lang/Object;

    .line 68
    .line 69
    monitor-enter v3

    .line 70
    :try_start_0
    iget-object v2, v5, LX/3VK;->A02:LX/3y7;

    .line 71
    .line 72
    if-eqz v2, :cond_4

    .line 73
    .line 74
    iget v1, v2, LX/3y7;->A01:I

    .line 75
    .line 76
    const/16 v0, 0x14

    .line 77
    .line 78
    if-le v1, v0, :cond_4

    .line 79
    .line 80
    :goto_3
    monitor-exit v3

    .line 81
    goto :goto_6

    .line 82
    :cond_4
    iput-object v2, v4, LX/3y7;->A02:LX/3y7;

    .line 83
    .line 84
    if-eqz v2, :cond_5

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_5
    const/4 v0, 0x0

    .line 88
    goto :goto_5

    .line 89
    :goto_4
    iget v0, v2, LX/3y7;->A01:I

    .line 90
    .line 91
    add-int/lit8 v0, v0, 0x1

    .line 92
    .line 93
    :goto_5
    iput v0, v4, LX/3y7;->A01:I

    .line 94
    .line 95
    iput-object v4, v5, LX/3VK;->A02:LX/3y7;

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :catchall_0
    move-exception v0

    .line 99
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    throw v0

    .line 101
    :cond_6
    :goto_6
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 102
    .line 103
    .line 104
    return-void
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
.end method
