.class public final LX/QBz;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final synthetic A00:LX/QC0;


# direct methods
.method public constructor <init>(LX/QC0;Landroid/os/Looper;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/QBz;->A00:LX/QC0;

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
    .locals 6

    .line 0
    iget v5, p1, Landroid/os/Message;->what:I

    .line 1
    .line 2
    const v0, -0x2f2f0ff3

    .line 3
    .line 4
    .line 5
    const v3, -0x21524111

    .line 6
    .line 7
    .line 8
    if-eq v5, v0, :cond_1

    .line 9
    .line 10
    if-ne v5, v3, :cond_3

    .line 11
    .line 12
    iget-object v0, p0, LX/QBz;->A00:LX/QC0;

    .line 13
    .line 14
    iget-object v2, v0, LX/QC0;->A05:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v2

    .line 17
    :try_start_0
    iget-object v0, p0, LX/QBz;->A00:LX/QC0;

    .line 18
    .line 19
    iget-object v0, v0, LX/QC0;->A02:Landroid/os/Handler;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, LX/QBz;->A00:LX/QC0;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-object v0, v1, LX/QC0;->A02:Landroid/os/Handler;

    .line 34
    .line 35
    :cond_0
    monitor-exit v2

    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    monitor-exit v2

    .line 39
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    :cond_1
    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v4, LX/QC2;

    .line 43
    .line 44
    :try_start_1
    iget-object v1, p0, LX/QBz;->A00:LX/QC0;

    .line 45
    .line 46
    iget-object v0, v4, LX/QC2;->A03:Ljava/lang/CharSequence;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, LX/QC0;->A03(Ljava/lang/CharSequence;)LX/AuI;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, v4, LX/QC2;->A02:LX/AuI;

    .line 53
    .line 54
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 55
    :catch_0
    move-exception v2

    .line 56
    :try_start_2
    new-instance v0, LX/AuI;

    .line 57
    .line 58
    invoke-direct {v0}, LX/AuI;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v0, v4, LX/QC2;->A02:LX/AuI;

    .line 62
    .line 63
    const-string v1, "AbstractCustomFilter"

    .line 64
    .line 65
    const-string v0, "An exception occurred during performFiltering()!"

    .line 66
    .line 67
    invoke-static {v1, v0, v2}, LX/00T;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 68
    .line 69
    .line 70
    :goto_0
    iget-object v0, p0, LX/QBz;->A00:LX/QC0;

    .line 71
    .line 72
    iget-object v0, v0, LX/QC0;->A01:Landroid/os/Handler;

    .line 73
    .line 74
    invoke-virtual {v0, v5}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v4, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 81
    .line 82
    .line 83
    iget-object v2, p0, LX/QBz;->A00:LX/QC0;

    .line 84
    .line 85
    iget-object v1, v4, LX/QC2;->A03:Ljava/lang/CharSequence;

    .line 86
    .line 87
    iget-object v0, v4, LX/QC2;->A02:LX/AuI;

    .line 88
    .line 89
    invoke-virtual {v2, v1, v0}, LX/QC0;->A01(Ljava/lang/CharSequence;LX/AuI;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, LX/QBz;->A00:LX/QC0;

    .line 93
    .line 94
    iget-object v4, v0, LX/QC0;->A05:Ljava/lang/Object;

    .line 95
    .line 96
    monitor-enter v4

    .line 97
    :try_start_3
    iget-object v0, p0, LX/QBz;->A00:LX/QC0;

    .line 98
    .line 99
    iget-object v0, v0, LX/QC0;->A02:Landroid/os/Handler;

    .line 100
    .line 101
    if-eqz v0, :cond_2

    .line 102
    .line 103
    invoke-virtual {v0, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    iget-object v0, p0, LX/QBz;->A00:LX/QC0;

    .line 108
    .line 109
    iget-object v2, v0, LX/QC0;->A02:Landroid/os/Handler;

    .line 110
    .line 111
    const-wide/16 v0, 0xbb8

    .line 112
    .line 113
    invoke-static {v2, v3, v0, v1}, LX/033;->A06(Landroid/os/Handler;Landroid/os/Message;J)V

    .line 114
    .line 115
    .line 116
    :cond_2
    monitor-exit v4

    .line 117
    :cond_3
    return-void

    .line 118
    :catchall_1
    move-exception v0

    .line 119
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 120
    :goto_1
    throw v0

    .line 121
    :catchall_2
    move-exception v3

    .line 122
    iget-object v0, p0, LX/QBz;->A00:LX/QC0;

    .line 123
    .line 124
    iget-object v0, v0, LX/QC0;->A01:Landroid/os/Handler;

    .line 125
    .line 126
    invoke-virtual {v0, v5}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iput-object v4, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 131
    .line 132
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 133
    .line 134
    .line 135
    iget-object v2, p0, LX/QBz;->A00:LX/QC0;

    .line 136
    .line 137
    iget-object v1, v4, LX/QC2;->A03:Ljava/lang/CharSequence;

    .line 138
    .line 139
    iget-object v0, v4, LX/QC2;->A02:LX/AuI;

    .line 140
    .line 141
    invoke-virtual {v2, v1, v0}, LX/QC0;->A01(Ljava/lang/CharSequence;LX/AuI;)V

    .line 142
    .line 143
    .line 144
    throw v3
.end method
