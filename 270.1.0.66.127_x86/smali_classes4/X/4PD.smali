.class public final LX/4PD;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:LX/1wv;

.field public static final A04:LX/1wv;

.field public static final A05:LX/1wv;

.field public static final A06:LX/1wv;

.field public static final A07:LX/1wv;


# instance fields
.field public A00:LX/0li;

.field public A01:LX/4PG;

.field public volatile A02:LX/4PE;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    sget-object v4, LX/01l;->A0N:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-static {v4}, LX/2ZP;->A00(Ljava/lang/Integer;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    sget-object v0, LX/1OQ;->A03:LX/1OQ;

    .line 7
    .line 8
    iget-object v3, v0, LX/1OQ;->value:Landroid/view/animation/Interpolator;

    .line 9
    .line 10
    invoke-static {v1, v3}, LX/1ZB;->A02(ILandroid/view/animation/Interpolator;)LX/1wv;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, LX/4PD;->A05:LX/1wv;

    .line 15
    .line 16
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-static {v0}, LX/2ZP;->A00(Ljava/lang/Integer;)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    sget-object v0, LX/1OQ;->A06:LX/1OQ;

    .line 23
    .line 24
    iget-object v1, v0, LX/1OQ;->value:Landroid/view/animation/Interpolator;

    .line 25
    .line 26
    invoke-static {v2, v1}, LX/1ZB;->A02(ILandroid/view/animation/Interpolator;)LX/1wv;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, LX/4PD;->A07:LX/1wv;

    .line 31
    .line 32
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-static {v0}, LX/2ZP;->A00(Ljava/lang/Integer;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {v0, v1}, LX/1ZB;->A02(ILandroid/view/animation/Interpolator;)LX/1wv;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, LX/4PD;->A06:LX/1wv;

    .line 43
    .line 44
    invoke-static {v4}, LX/2ZP;->A00(Ljava/lang/Integer;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-static {v0, v3}, LX/1ZB;->A02(ILandroid/view/animation/Interpolator;)LX/1wv;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sput-object v0, LX/4PD;->A03:LX/1wv;

    .line 53
    .line 54
    invoke-static {v4}, LX/2ZP;->A00(Ljava/lang/Integer;)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    sget-object v0, LX/1OQ;->A05:LX/1OQ;

    .line 59
    .line 60
    iget-object v0, v0, LX/1OQ;->value:Landroid/view/animation/Interpolator;

    .line 61
    .line 62
    invoke-static {v1, v0}, LX/1ZB;->A02(ILandroid/view/animation/Interpolator;)LX/1wv;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sput-object v0, LX/4PD;->A04:LX/1wv;

    .line 67
    .line 68
    return-void
    .line 69
.end method

.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/4PE;->A03:LX/4PE;

    .line 4
    .line 5
    iput-object v0, p0, LX/4PD;->A02:LX/4PE;

    .line 6
    .line 7
    new-instance v1, LX/0li;

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, LX/4PD;->A00:LX/0li;

    .line 14
    .line 15
    return-void
.end method

.method public static A00(LX/4PD;LX/4PE;LX/9mK;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/4PD;->A01:LX/4PG;

    .line 1
    .line 2
    if-eqz v0, :cond_7

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    iget-object v1, p2, LX/9mK;->A02:LX/9mN;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v1, v1, LX/9mN;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 11
    .line 12
    move-object v0, v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/16 v1, 0x2a6

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p2, LX/9mK;->A02:LX/9mN;

    .line 24
    .line 25
    iget-object v0, v0, LX/9mN;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v0, 0x0

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    :cond_0
    const/4 v0, 0x1

    .line 39
    :cond_1
    const/4 v4, 0x0

    .line 40
    const/4 v2, 0x1

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    const/16 v1, 0x6113

    .line 44
    .line 45
    iget-object v0, p0, LX/4PD;->A00:LX/0li;

    .line 46
    .line 47
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/4OK;

    .line 52
    .line 53
    const/16 v2, 0x20ff

    .line 54
    .line 55
    iget-object v1, v0, LX/4OK;->A00:LX/0li;

    .line 56
    .line 57
    invoke-static {v4, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, LX/2GK;

    .line 62
    .line 63
    const-wide v0, 0x10552000217d2L

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    sget-object v2, LX/0qF;->A07:LX/0qF;

    .line 69
    .line 70
    invoke-interface {v3, v0, v1, v2}, LX/0qA;->Arl(JLX/0qF;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    const/4 v3, 0x1

    .line 75
    if-nez v0, :cond_3

    .line 76
    .line 77
    :cond_2
    const/4 v3, 0x0

    .line 78
    :cond_3
    const-wide/16 v1, 0x0

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    packed-switch v0, :pswitch_data_0

    .line 85
    .line 86
    .line 87
    sget-object v5, LX/4PE;->A02:LX/4PE;

    .line 88
    .line 89
    :goto_0
    iget-object v0, p0, LX/4PD;->A02:LX/4PE;

    .line 90
    .line 91
    if-eq v0, v5, :cond_7

    .line 92
    .line 93
    iput-object p1, p0, LX/4PD;->A02:LX/4PE;

    .line 94
    .line 95
    sget-object v0, LX/4PE;->A02:LX/4PE;

    .line 96
    .line 97
    if-ne v5, v0, :cond_6

    .line 98
    .line 99
    iget-object v0, p0, LX/4PD;->A01:LX/4PG;

    .line 100
    .line 101
    invoke-interface {v0}, LX/4PG;->C4F()V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :pswitch_0
    if-eqz v3, :cond_4

    .line 106
    .line 107
    iget-object v0, p2, LX/9mK;->A02:LX/9mN;

    .line 108
    .line 109
    if-eqz v0, :cond_4

    .line 110
    .line 111
    sget-object v5, LX/4PE;->A04:LX/4PE;

    .line 112
    .line 113
    :goto_1
    if-eqz v3, :cond_5

    .line 114
    .line 115
    const-wide/16 v1, 0xdac

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_4
    sget-object v5, LX/4PE;->A01:LX/4PE;

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_5
    const-wide/16 v1, 0xbb8

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :pswitch_1
    sget-object v5, LX/4PE;->A01:LX/4PE;

    .line 125
    .line 126
    const-wide/16 v1, 0xbb8

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_6
    iget-object v0, p0, LX/4PD;->A01:LX/4PG;

    .line 130
    .line 131
    invoke-interface {v0, v5, p2}, LX/4PG;->CUA(LX/4PE;LX/9mK;)V

    .line 132
    .line 133
    .line 134
    const/16 v3, 0x205e

    .line 135
    .line 136
    iget-object v0, p0, LX/4PD;->A00:LX/0li;

    .line 137
    .line 138
    invoke-static {v4, v3, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    check-cast v4, Landroid/os/Handler;

    .line 143
    .line 144
    new-instance v3, LX/54X;

    .line 145
    .line 146
    invoke-direct {v3, p0, v5, p2}, LX/54X;-><init>(LX/4PD;LX/4PE;LX/9mK;)V

    .line 147
    .line 148
    .line 149
    const v0, 0x3002f3f5

    .line 150
    .line 151
    .line 152
    invoke-static {v4, v3, v1, v2, v0}, LX/033;->A0G(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :cond_7
    return-void

    .line 157
    nop

    .line 158
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
.end method


# virtual methods
.method public final declared-synchronized A01()Z
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v1, LX/4PE;->A04:LX/4PE;

    .line 2
    .line 3
    iget-object v0, p0, LX/4PD;->A02:LX/4PE;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v1, LX/4PE;->A01:LX/4PE;

    .line 12
    .line 13
    iget-object v0, p0, LX/4PD;->A02:LX/4PE;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v0, 0x0

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    :cond_0
    const/4 v0, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    :cond_1
    monitor-exit p0

    .line 24
    return v0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    monitor-exit p0

    .line 27
    throw v0
.end method
