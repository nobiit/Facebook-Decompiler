.class public final LX/Fms;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic A00:LX/Fmq;


# direct methods
.method public constructor <init>(LX/Fmq;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Fms;->A00:LX/Fmq;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Fms;->A00:LX/Fmq;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, v1, LX/Fmq;->A09:Z

    .line 4
    .line 5
    invoke-static {v1}, LX/Fmq;->A00(LX/Fmq;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 5

    .line 0
    iget-object v1, p0, LX/Fms;->A00:LX/Fmq;

    .line 1
    .line 2
    iget-boolean v0, v1, LX/Fmq;->A09:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v4, v1, LX/Fmq;->A07:LX/Fmt;

    .line 7
    .line 8
    const-string v0, "Impression Manager for TV Prompt cannot be null at this stage"

    .line 9
    .line 10
    invoke-static {v4, v0}, LX/04v;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-boolean v0, v4, LX/Fmt;->A02:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    const v1, 0xa0f0

    .line 19
    .line 20
    .line 21
    iget-object v0, v4, LX/Fmt;->A00:LX/0li;

    .line 22
    .line 23
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/01A;

    .line 28
    .line 29
    invoke-interface {v0}, LX/01A;->now()J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    iget-wide v0, v4, LX/Fmt;->A04:J

    .line 34
    .line 35
    add-long/2addr v2, v0

    .line 36
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, v4, LX/Fmt;->A01:Ljava/lang/Long;

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    const/16 v1, 0x200a

    .line 44
    .line 45
    iget-object v0, v4, LX/Fmt;->A00:LX/0li;

    .line 46
    .line 47
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 52
    .line 53
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    iget-object v2, v4, LX/Fmt;->A06:LX/0lu;

    .line 58
    .line 59
    iget-object v0, v4, LX/Fmt;->A01:Ljava/lang/Long;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    invoke-interface {v3, v2, v0, v1}, LX/2Kq;->Cwb(LX/0lu;J)LX/2Kq;

    .line 66
    .line 67
    .line 68
    iget-object v0, v4, LX/Fmt;->A07:Ljava/lang/Integer;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    packed-switch v0, :pswitch_data_0

    .line 75
    .line 76
    .line 77
    sget-object v0, LX/Fmt;->A0A:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 78
    .line 79
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 80
    .line 81
    .line 82
    invoke-interface {v3}, LX/2Kq;->commit()V

    .line 83
    .line 84
    .line 85
    :cond_0
    iget-object v4, p0, LX/Fms;->A00:LX/Fmq;

    .line 86
    .line 87
    new-instance v3, LX/Fmu;

    .line 88
    .line 89
    iget-object v0, v4, LX/Fmq;->A08:Ljava/lang/Integer;

    .line 90
    .line 91
    const/4 v2, 0x3

    .line 92
    if-nez v0, :cond_1

    .line 93
    .line 94
    const/16 v1, 0x41fe

    .line 95
    .line 96
    :goto_1
    iget-object v0, v4, LX/Fmq;->A04:LX/0li;

    .line 97
    .line 98
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, LX/3kB;

    .line 103
    .line 104
    iget-object v2, v0, LX/3kB;->A00:LX/2GK;

    .line 105
    .line 106
    const-wide v0, 0x2006a003f012bL

    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    :goto_2
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 112
    .line 113
    .line 114
    move-result-wide v0

    .line 115
    invoke-direct {v3, p0, v0, v1}, LX/Fmu;-><init>(LX/Fms;J)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iput-object v0, v4, LX/Fmq;->A00:Landroid/os/CountDownTimer;

    .line 123
    .line 124
    return-void

    .line 125
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    const/16 v1, 0x41fe

    .line 130
    .line 131
    packed-switch v0, :pswitch_data_1

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :pswitch_0
    iget-object v0, v4, LX/Fmq;->A04:LX/0li;

    .line 136
    .line 137
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, LX/3kB;

    .line 142
    .line 143
    iget-object v2, v0, LX/3kB;->A00:LX/2GK;

    .line 144
    .line 145
    const-wide v0, 0x2006a003d0129L

    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :pswitch_1
    iget-object v0, v4, LX/Fmq;->A04:LX/0li;

    .line 152
    .line 153
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, LX/3kB;

    .line 158
    .line 159
    iget-object v2, v0, LX/3kB;->A00:LX/2GK;

    .line 160
    .line 161
    const-wide v0, 0x2006a0040012cL

    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :pswitch_2
    iget-object v0, v4, LX/Fmq;->A04:LX/0li;

    .line 168
    .line 169
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, LX/3kB;

    .line 174
    .line 175
    iget-object v2, v0, LX/3kB;->A00:LX/2GK;

    .line 176
    .line 177
    const-wide v0, 0x2006a003e012aL

    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    goto :goto_2

    .line 183
    :pswitch_3
    sget-object v0, LX/Fmt;->A0B:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 184
    .line 185
    goto :goto_0

    .line 186
    :pswitch_4
    sget-object v0, LX/Fmt;->A09:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 187
    .line 188
    goto :goto_0

    .line 189
    :pswitch_5
    sget-object v0, LX/Fmt;->A08:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 190
    .line 191
    goto :goto_0

    .line 192
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 193
    .line 194
    .line 195
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Fms;->A00:LX/Fmq;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, v1, LX/Fmq;->A09:Z

    .line 4
    .line 5
    return-void
.end method
