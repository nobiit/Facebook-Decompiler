.class public final LX/Lge;
.super Landroid/view/OrientationEventListener;
.source ""

# interfaces
.implements LX/00Y;


# instance fields
.field public A00:LX/0AT;

.field public A01:Ljava/lang/Integer;

.field public A02:Z

.field public A03:J

.field public A04:Ljava/lang/Integer;

.field public final A05:Ljava/lang/ref/WeakReference;

.field public final A06:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 4
    .line 5
    iput-object v0, p0, LX/Lge;->A01:Ljava/lang/Integer;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, LX/Lge;->A02:Z

    .line 9
    .line 10
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/Lge;->A05:Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/content/Context;

    .line 22
    .line 23
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/0AR;->A00(LX/0kw;)Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/Lge;->A00:LX/0AT;

    .line 32
    .line 33
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, LX/Lge;->A06:Ljava/util/List;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final declared-synchronized A00(LX/Lgf;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/Lge;->A06:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/Lge;->A06:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/OrientationEventListener;->disable()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    :cond_0
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    monitor-exit p0

    .line 21
    throw v0
.end method

.method public final onOrientationChanged(I)V
    .locals 6

    .line 0
    const/4 v0, -0x1

    .line 1
    if-eq p1, v0, :cond_8

    .line 2
    .line 3
    iget-object v0, p0, LX/Lge;->A05:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v1, 0x0

    .line 16
    const/16 v0, 0xa0

    .line 17
    .line 18
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v2, v0, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-boolean v0, p0, LX/Lge;->A02:Z

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    :cond_0
    if-eqz v1, :cond_8

    .line 34
    .line 35
    const/16 v1, 0xf

    .line 36
    .line 37
    iget-object v0, p0, LX/Lge;->A01:Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    packed-switch v0, :pswitch_data_0

    .line 44
    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    :goto_0
    iget-object v0, p0, LX/Lge;->A04:Ljava/lang/Integer;

    .line 48
    .line 49
    if-eq v0, v5, :cond_1

    .line 50
    .line 51
    iput-object v5, p0, LX/Lge;->A04:Ljava/lang/Integer;

    .line 52
    .line 53
    iget-object v0, p0, LX/Lge;->A00:LX/0AT;

    .line 54
    .line 55
    invoke-interface {v0}, LX/0AT;->now()J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    iput-wide v0, p0, LX/Lge;->A03:J

    .line 60
    .line 61
    :cond_1
    iget-object v1, p0, LX/Lge;->A04:Ljava/lang/Integer;

    .line 62
    .line 63
    if-eqz v1, :cond_8

    .line 64
    .line 65
    iget-object v0, p0, LX/Lge;->A01:Ljava/lang/Integer;

    .line 66
    .line 67
    if-eq v1, v0, :cond_8

    .line 68
    .line 69
    iget-object v0, p0, LX/Lge;->A00:LX/0AT;

    .line 70
    .line 71
    invoke-interface {v0}, LX/0AT;->now()J

    .line 72
    .line 73
    .line 74
    move-result-wide v3

    .line 75
    iget-wide v0, p0, LX/Lge;->A03:J

    .line 76
    .line 77
    sub-long/2addr v3, v0

    .line 78
    const/16 v0, 0x96

    .line 79
    .line 80
    int-to-long v1, v0

    .line 81
    cmp-long v0, v3, v1

    .line 82
    .line 83
    if-ltz v0, :cond_8

    .line 84
    .line 85
    iget-object v0, p0, LX/Lge;->A06:Ljava/util/List;

    .line 86
    .line 87
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_7

    .line 96
    .line 97
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, LX/Lgf;

    .line 102
    .line 103
    invoke-interface {v0, v5}, LX/Lgf;->CVM(Ljava/lang/Integer;)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :pswitch_0
    if-lt p1, v1, :cond_3

    .line 108
    .line 109
    const/16 v0, 0xe1

    .line 110
    .line 111
    if-ge p1, v0, :cond_3

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :pswitch_1
    const/16 v1, 0x4b

    .line 115
    .line 116
    if-lt p1, v1, :cond_4

    .line 117
    .line 118
    const/16 v0, 0x11d

    .line 119
    .line 120
    if-ge p1, v0, :cond_4

    .line 121
    .line 122
    if-lt p1, v1, :cond_5

    .line 123
    .line 124
    const/16 v0, 0xb4

    .line 125
    .line 126
    if-ge p1, v0, :cond_5

    .line 127
    .line 128
    :cond_2
    :goto_2
    sget-object v5, LX/01l;->A0C:Ljava/lang/Integer;

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_3
    if-lt p1, v1, :cond_4

    .line 132
    .line 133
    const/16 v0, 0x11d

    .line 134
    .line 135
    if-lt p1, v0, :cond_5

    .line 136
    .line 137
    :cond_4
    :goto_3
    sget-object v5, LX/01l;->A00:Ljava/lang/Integer;

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :pswitch_2
    const/16 v1, 0x159

    .line 141
    .line 142
    if-ge p1, v1, :cond_6

    .line 143
    .line 144
    const/16 v0, 0x87

    .line 145
    .line 146
    if-lt p1, v0, :cond_6

    .line 147
    .line 148
    :cond_5
    sget-object v5, LX/01l;->A01:Ljava/lang/Integer;

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_6
    const/16 v0, 0x4b

    .line 152
    .line 153
    if-lt p1, v0, :cond_4

    .line 154
    .line 155
    if-lt p1, v1, :cond_2

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_7
    iput-object v5, p0, LX/Lge;->A01:Ljava/lang/Integer;

    .line 159
    .line 160
    :cond_8
    return-void

    .line 161
    nop

    .line 162
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
.end method
