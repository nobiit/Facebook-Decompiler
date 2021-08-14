.class public final LX/0YA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "androidx.work.impl.background.systemalarm.SystemAlarmDispatcher$DequeueAndCheckForCompletion"


# instance fields
.field public final A00:LX/0hA;


# direct methods
.method public constructor <init>(LX/0hA;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0YA;->A00:LX/0hA;

    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v4, p0, LX/0YA;->A00:LX/0hA;

    .line 1
    .line 2
    invoke-static {}, LX/0Xa;->A00()LX/0Xa;

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v4}, LX/0hA;->A00(LX/0hA;)V

    .line 7
    .line 8
    .line 9
    iget-object v3, v4, LX/0hA;->A08:Ljava/util/List;

    .line 10
    .line 11
    monitor-enter v3

    .line 12
    :try_start_0
    iget-object v0, v4, LX/0hA;->A00:Landroid/content/Intent;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {}, LX/0Xa;->A00()LX/0Xa;

    .line 17
    .line 18
    .line 19
    iget-object v0, v4, LX/0hA;->A08:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Landroid/content/Intent;

    .line 26
    .line 27
    iget-object v0, v4, LX/0hA;->A00:Landroid/content/Intent;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_5

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, v4, LX/0hA;->A00:Landroid/content/Intent;

    .line 37
    .line 38
    :cond_0
    iget-object v0, v4, LX/0hA;->A07:LX/0ZC;

    .line 39
    .line 40
    invoke-interface {v0}, LX/0ZC;->Aqe()LX/0Ys;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    iget-object v0, v4, LX/0hA;->A05:LX/0hI;

    .line 45
    .line 46
    iget-object v2, v0, LX/0hI;->A01:Ljava/lang/Object;

    .line 47
    .line 48
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 49
    :try_start_1
    iget-object v0, v0, LX/0hI;->A02:Ljava/util/Map;

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const/4 v0, 0x0

    .line 56
    if-nez v1, :cond_1

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    :cond_1
    monitor-exit v2

    .line 60
    if-nez v0, :cond_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 61
    .line 62
    :try_start_2
    iget-object v0, v4, LX/0hA;->A08:Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    iget-object v2, v5, LX/0Ys;->A00:Ljava/lang/Object;

    .line 71
    .line 72
    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 73
    :try_start_3
    iget-object v0, v5, LX/0Ys;->A01:Ljava/util/ArrayDeque;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    const/4 v0, 0x0

    .line 80
    if-nez v1, :cond_2

    .line 81
    .line 82
    const/4 v0, 0x1

    .line 83
    :cond_2
    monitor-exit v2

    .line 84
    if-nez v0, :cond_3

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :catchall_0
    move-exception v0

    .line 88
    monitor-exit v2

    .line 89
    goto :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 90
    :cond_3
    :try_start_4
    iget-object v0, v4, LX/0hA;->A08:Ljava/util/List;

    .line 91
    .line 92
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_4

    .line 97
    .line 98
    invoke-static {v4}, LX/0hA;->A01(LX/0hA;)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :goto_0
    invoke-static {}, LX/0Xa;->A00()LX/0Xa;

    .line 103
    .line 104
    .line 105
    iget-object v0, v4, LX/0hA;->A01:LX/0Y9;

    .line 106
    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    invoke-interface {v0}, LX/0Y9;->C3x()V

    .line 110
    .line 111
    .line 112
    :cond_4
    :goto_1
    monitor-exit v3

    .line 113
    return-void
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 114
    :catchall_1
    :try_start_5
    move-exception v0

    .line 115
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 116
    :goto_2
    :try_start_6
    throw v0

    .line 117
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 118
    .line 119
    const-string v0, "Dequeue-d command is not the first."

    .line 120
    .line 121
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw v1

    .line 125
    :catchall_2
    move-exception v0

    .line 126
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 127
    throw v0
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
.end method
