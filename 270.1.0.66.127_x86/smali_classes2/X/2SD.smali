.class public final LX/2SD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# static fields
.field public static final A08:J


# instance fields
.field public A00:F

.field public A01:J

.field public A02:LX/0li;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/Integer;

.field public A05:I

.field public volatile A06:Ljava/lang/String;

.field public volatile A07:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1
    .line 2
    const-wide/16 v0, 0xf

    .line 3
    .line 4
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    sput-wide v0, LX/2SD;->A08:J

    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public constructor <init>(LX/0kw;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v2, LX/01l;->A00:Ljava/lang/Integer;

    .line 4
    .line 5
    iput-object v2, p0, LX/2SD;->A04:Ljava/lang/Integer;

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, LX/2SD;->A01:J

    .line 10
    .line 11
    iput-object v2, p0, LX/2SD;->A03:Ljava/lang/Integer;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput v0, p0, LX/2SD;->A05:I

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput v0, p0, LX/2SD;->A00:F

    .line 18
    .line 19
    new-instance v1, LX/0li;

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, LX/2SD;->A02:LX/0li;

    .line 26
    .line 27
    return-void
    .line 28
.end method

.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const/16 p0, 0x194

    invoke-static {p0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    const-string p0, "autopause"

    return-object p0

    :pswitch_1
    const-string/jumbo p0, "play_tap"

    return-object p0

    :pswitch_2
    const-string/jumbo p0, "replay_tap"

    return-object p0

    :pswitch_3
    const-string/jumbo p0, "play_1"

    return-object p0

    :pswitch_4
    const-string/jumbo p0, "play_2"

    return-object p0

    :pswitch_5
    const-string/jumbo p0, "play_3"

    return-object p0

    :pswitch_6
    const-string/jumbo p0, "play_6"

    return-object p0

    :pswitch_7
    const-string/jumbo p0, "play_wtf"

    return-object p0

    :pswitch_8
    const-string/jumbo p0, "pause_scroll"

    return-object p0

    :pswitch_9
    const-string/jumbo p0, "stop_tap"

    return-object p0

    :pswitch_a
    const-string/jumbo p0, "stop_nf_exit"

    return-object p0

    :pswitch_b
    const-string p0, "impression"

    return-object p0

    :pswitch_c
    const-string p0, "finish"

    return-object p0

    :pswitch_d
    const-string/jumbo p0, "tapped_to_replay"

    return-object p0

    :pswitch_e
    const-string/jumbo p0, "no_file"

    return-object p0

    :pswitch_f
    const-string/jumbo p0, "no_keyframe"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
    .end packed-switch
.end method

.method public static A01(LX/2SD;Ljava/lang/Integer;)V
    .locals 6

    .line 0
    const/16 v1, 0x24ed

    .line 1
    .line 2
    iget-object v0, p0, LX/2SD;->A02:LX/0li;

    .line 3
    .line 4
    const/4 v5, 0x0

    .line 5
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/1pT;

    .line 10
    .line 11
    sget-object v0, LX/867;->A00:LX/1pR;

    .line 12
    .line 13
    invoke-interface {v1, v0}, LX/1pT;->DP4(LX/1pR;)V

    .line 14
    .line 15
    .line 16
    iget-object v4, p0, LX/2SD;->A06:Ljava/lang/String;

    .line 17
    .line 18
    const/16 v1, 0x24ed

    .line 19
    .line 20
    iget-object v0, p0, LX/2SD;->A02:LX/0li;

    .line 21
    .line 22
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, LX/1pT;

    .line 27
    .line 28
    sget-object v1, LX/867;->A00:LX/1pR;

    .line 29
    .line 30
    invoke-static {p1}, LX/2SD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v2, v1, v0, v4}, LX/1pT;->AUE(LX/1pR;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    :cond_0
    if-eqz v0, :cond_1

    .line 42
    .line 43
    sget-object v3, LX/01l;->A08:Ljava/lang/Integer;

    .line 44
    .line 45
    :goto_0
    const/16 v1, 0x24ed

    .line 46
    .line 47
    iget-object v0, p0, LX/2SD;->A02:LX/0li;

    .line 48
    .line 49
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, LX/1pT;

    .line 54
    .line 55
    sget-object v1, LX/867;->A00:LX/1pR;

    .line 56
    .line 57
    invoke-static {v3}, LX/2SD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v2, v1, v0, v4}, LX/1pT;->AUE(LX/1pR;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    sget-object v3, LX/01l;->A07:Ljava/lang/Integer;

    .line 66
    .line 67
    goto :goto_0
    .line 68
    .line 69
.end method

.method private A02(Ljava/lang/Integer;F)V
    .locals 4

    .line 0
    const/16 v2, 0x24ed

    .line 1
    .line 2
    iget-object v1, p0, LX/2SD;->A02:LX/0li;

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
    check-cast v1, LX/1pT;

    .line 10
    .line 11
    sget-object v0, LX/867;->A00:LX/1pR;

    .line 12
    .line 13
    invoke-interface {v1, v0}, LX/1pT;->DP4(LX/1pR;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {p0, p1, p2, v0}, LX/2SD;->A03(Ljava/lang/Integer;FLX/2nM;)V

    .line 18
    .line 19
    .line 20
    iget v3, p0, LX/2SD;->A05:I

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    add-int/2addr v3, v0

    .line 24
    if-ge v3, v0, :cond_0

    .line 25
    .line 26
    const-class v2, LX/2SD;

    .line 27
    .line 28
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v0, "Invalid play count! (%d)"

    .line 37
    .line 38
    invoke-static {v2, v0, v1}, LX/00T;->A0B(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    sget-object v2, LX/01l;->A1G:Ljava/lang/Integer;

    .line 42
    .line 43
    :goto_0
    invoke-static {}, LX/2nM;->A00()LX/2nM;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string/jumbo v0, "play_count"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0, v3}, LX/2nM;->A01(Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, v2, p2, v1}, LX/2SD;->A03(Ljava/lang/Integer;FLX/2nM;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    if-ne v3, v0, :cond_1

    .line 58
    .line 59
    sget-object v2, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    const/4 v0, 0x2

    .line 63
    if-ne v3, v0, :cond_2

    .line 64
    .line 65
    sget-object v2, LX/01l;->A0j:Ljava/lang/Integer;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    const/4 v0, 0x3

    .line 69
    if-ne v3, v0, :cond_3

    .line 70
    .line 71
    sget-object v2, LX/01l;->A0u:Ljava/lang/Integer;

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    sget-object v2, LX/01l;->A15:Ljava/lang/Integer;

    .line 75
    .line 76
    goto :goto_0
.end method

.method private A03(Ljava/lang/Integer;FLX/2nM;)V
    .locals 4

    .line 0
    const/high16 v0, -0x40800000    # -1.0f

    .line 1
    .line 2
    cmpl-float v0, p2, v0

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-nez p3, :cond_0

    .line 7
    .line 8
    invoke-static {}, LX/2nM;->A00()LX/2nM;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    :cond_0
    float-to-double v2, p2

    .line 13
    const-string/jumbo v1, "progress"

    .line 14
    .line 15
    .line 16
    iget-object v0, p3, LX/2nM;->A00:Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2, v3}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;D)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 19
    .line 20
    .line 21
    :cond_1
    const/4 v2, 0x0

    .line 22
    const/16 v1, 0x24ed

    .line 23
    .line 24
    iget-object v0, p0, LX/2SD;->A02:LX/0li;

    .line 25
    .line 26
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, LX/1pT;

    .line 31
    .line 32
    sget-object v2, LX/867;->A00:LX/1pR;

    .line 33
    .line 34
    invoke-static {p1}, LX/2SD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v0, p0, LX/2SD;->A06:Ljava/lang/String;

    .line 39
    .line 40
    invoke-interface {v3, v2, v1, v0, p3}, LX/1pT;->AUG(LX/1pR;Ljava/lang/String;Ljava/lang/String;LX/2nM;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final A04(LX/5AV;Ljava/lang/Integer;)V
    .locals 11

    .line 0
    const/4 v2, 0x4

    .line 1
    iget-object v1, p0, LX/2SD;->A02:LX/0li;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/0AT;

    .line 9
    .line 10
    invoke-interface {v0}, LX/0AT;->now()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    const/high16 v5, -0x40800000    # -1.0f

    .line 17
    .line 18
    :goto_0
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    packed-switch v0, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    new-instance v3, Ljava/lang/RuntimeException;

    .line 26
    .line 27
    const-string v2, "Unhandled action! ("

    .line 28
    .line 29
    if-eqz p2, :cond_0

    .line 30
    .line 31
    packed-switch v0, :pswitch_data_1

    .line 32
    .line 33
    .line 34
    const-string v1, "PLAY_AUTO"

    .line 35
    .line 36
    :goto_1
    const-string v0, ")"

    .line 37
    .line 38
    invoke-static {v2, v1, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-direct {v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v3

    .line 46
    :pswitch_0
    const-string v1, "PLAY_AUTO_INTO_PAUSE"

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :pswitch_1
    const-string v1, "PLAY_TAP"

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :pswitch_2
    const-string v1, "PAUSE_TITLEBAR_HIDE"

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :pswitch_3
    const-string v1, "PAUSE_TITLEBAR_PARTIAL_HIDE"

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :pswitch_4
    const-string v1, "RESUME_TITLEBAR_SHOW"

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :pswitch_5
    const-string v1, "STOP_TAP"

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :pswitch_6
    const-string v1, "STOP_NF_EXIT"

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :pswitch_7
    const-string v1, "FINISH"

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_0
    const-string/jumbo v1, "null"

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    invoke-interface {p1}, LX/5AV;->BOi()F

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    goto :goto_0

    .line 79
    :pswitch_8
    sget-object v4, LX/01l;->A05:Ljava/lang/Integer;

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :pswitch_9
    sget-object v4, LX/01l;->A03:Ljava/lang/Integer;

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :pswitch_a
    sget-object v4, LX/01l;->A02:Ljava/lang/Integer;

    .line 86
    .line 87
    :goto_2
    const/4 v0, 0x0

    .line 88
    invoke-direct {p0, v4, v5, v0}, LX/2SD;->A03(Ljava/lang/Integer;FLX/2nM;)V

    .line 89
    .line 90
    .line 91
    sget-object v4, LX/01l;->A01:Ljava/lang/Integer;

    .line 92
    .line 93
    goto :goto_5

    .line 94
    :pswitch_b
    sget-object v4, LX/01l;->A1R:Ljava/lang/Integer;

    .line 95
    .line 96
    const/4 v0, 0x0

    .line 97
    invoke-direct {p0, v4, v5, v0}, LX/2SD;->A03(Ljava/lang/Integer;FLX/2nM;)V

    .line 98
    .line 99
    .line 100
    goto :goto_3

    .line 101
    :pswitch_c
    sget-object v4, LX/01l;->A0N:Ljava/lang/Integer;

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :pswitch_d
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 105
    .line 106
    invoke-direct {p0, v0, v5}, LX/2SD;->A02(Ljava/lang/Integer;F)V

    .line 107
    .line 108
    .line 109
    :goto_3
    sget-object v4, LX/01l;->A0C:Ljava/lang/Integer;

    .line 110
    .line 111
    goto :goto_5

    .line 112
    :pswitch_e
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :pswitch_f
    iget-object v6, p0, LX/2SD;->A04:Ljava/lang/Integer;

    .line 116
    .line 117
    iget-wide v0, p0, LX/2SD;->A01:J

    .line 118
    .line 119
    sget-object v4, LX/01l;->A01:Ljava/lang/Integer;

    .line 120
    .line 121
    const/4 v10, 0x0

    .line 122
    if-ne v6, v4, :cond_2

    .line 123
    .line 124
    sub-long v8, v2, v0

    .line 125
    .line 126
    const-wide/16 v6, 0x0

    .line 127
    .line 128
    cmp-long v0, v6, v8

    .line 129
    .line 130
    if-gez v0, :cond_2

    .line 131
    .line 132
    sget-wide v6, LX/2SD;->A08:J

    .line 133
    .line 134
    cmp-long v0, v8, v6

    .line 135
    .line 136
    if-gez v0, :cond_2

    .line 137
    .line 138
    const/4 v10, 0x1

    .line 139
    :cond_2
    if-eqz v10, :cond_3

    .line 140
    .line 141
    sget-object v4, LX/01l;->A06:Ljava/lang/Integer;

    .line 142
    .line 143
    const/high16 v1, -0x40800000    # -1.0f

    .line 144
    .line 145
    const/4 v0, 0x0

    .line 146
    invoke-direct {p0, v4, v1, v0}, LX/2SD;->A03(Ljava/lang/Integer;FLX/2nM;)V

    .line 147
    .line 148
    .line 149
    :cond_3
    if-eqz v10, :cond_6

    .line 150
    .line 151
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 152
    .line 153
    :goto_4
    invoke-direct {p0, v0, v5}, LX/2SD;->A02(Ljava/lang/Integer;F)V

    .line 154
    .line 155
    .line 156
    sget-object v4, LX/01l;->A0N:Ljava/lang/Integer;

    .line 157
    .line 158
    :goto_5
    iput-wide v2, p0, LX/2SD;->A01:J

    .line 159
    .line 160
    iget-object v0, p0, LX/2SD;->A04:Ljava/lang/Integer;

    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    const/4 v1, 0x0

    .line 167
    packed-switch v0, :pswitch_data_2

    .line 168
    .line 169
    .line 170
    :cond_4
    :goto_6
    :pswitch_10
    if-eqz v1, :cond_5

    .line 171
    .line 172
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 173
    .line 174
    iput-object v0, p0, LX/2SD;->A03:Ljava/lang/Integer;

    .line 175
    .line 176
    :cond_5
    iput-object v4, p0, LX/2SD;->A04:Ljava/lang/Integer;

    .line 177
    .line 178
    return-void

    .line 179
    :pswitch_11
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 180
    .line 181
    if-ne v4, v0, :cond_4

    .line 182
    .line 183
    :pswitch_12
    const/4 v1, 0x1

    .line 184
    goto :goto_6

    .line 185
    :cond_6
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 186
    .line 187
    goto :goto_4

    .line 188
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_f
        :pswitch_b
        :pswitch_b
        :pswitch_c
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch

    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_12
        :pswitch_12
        :pswitch_10
        :pswitch_11
    .end packed-switch
.end method

.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/2SD;->A04:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    iget v1, p0, LX/2SD;->A00:F

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    cmpl-float v0, v1, v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LX/2SD;->A03:Ljava/lang/Integer;

    .line 14
    .line 15
    sget-object v1, LX/01l;->A01:Ljava/lang/Integer;

    .line 16
    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    iget v0, p0, LX/2SD;->A00:F

    .line 24
    .line 25
    cmpg-float v0, v3, v0

    .line 26
    .line 27
    if-ltz v0, :cond_0

    .line 28
    .line 29
    iput-object v1, p0, LX/2SD;->A03:Ljava/lang/Integer;

    .line 30
    .line 31
    iget v0, p0, LX/2SD;->A05:I

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    add-int/2addr v0, v2

    .line 35
    iput v0, p0, LX/2SD;->A05:I

    .line 36
    .line 37
    sget-object v1, LX/01l;->A04:Ljava/lang/Integer;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-direct {p0, v1, v3, v0}, LX/2SD;->A03(Ljava/lang/Integer;FLX/2nM;)V

    .line 41
    .line 42
    .line 43
    const/16 v1, 0x211a

    .line 44
    .line 45
    iget-object v0, p0, LX/2SD;->A02:LX/0li;

    .line 46
    .line 47
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, LX/0tf;

    .line 52
    .line 53
    const-string/jumbo v0, "wordmark_delights_impression"

    .line 54
    .line 55
    .line 56
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 61
    .line 62
    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, LX/15r;->A0E()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    iget-object v1, p0, LX/2SD;->A07:Ljava/lang/String;

    .line 72
    .line 73
    const/16 v0, 0x41

    .line 74
    .line 75
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 76
    .line 77
    .line 78
    iget v0, p0, LX/2SD;->A05:I

    .line 79
    .line 80
    int-to-long v0, v0

    .line 81
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string/jumbo v0, "play_count"

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v0, v1}, LX/15r;->A0A(Ljava/lang/String;Ljava/lang/Long;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, LX/15r;->BvZ()V

    .line 92
    .line 93
    .line 94
    :cond_0
    return-void
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
.end method
