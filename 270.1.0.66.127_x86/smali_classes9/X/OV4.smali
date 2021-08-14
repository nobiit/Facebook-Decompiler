.class public final LX/OV4;
.super Landroid/widget/BaseAdapter;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Ljava/util/Calendar;

.field public final A05:Ljava/util/Calendar;

.field public final A06:Landroid/view/GestureDetector;

.field public final synthetic A07:LX/OV3;


# direct methods
.method public constructor <init>(LX/OV3;)V
    .locals 4

    .line 0
    iput-object p1, p0, LX/OV4;->A07:LX/OV3;

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/OV4;->A05:Ljava/util/Calendar;

    .line 10
    .line 11
    new-instance v2, Landroid/view/GestureDetector;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v0, LX/OVI;

    .line 18
    .line 19
    invoke-direct {v0, p0}, LX/OVI;-><init>(LX/OV4;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v2, v1, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 23
    .line 24
    .line 25
    iput-object v2, p0, LX/OV4;->A06:Landroid/view/GestureDetector;

    .line 26
    .line 27
    iget-object v1, p0, LX/OV4;->A07:LX/OV3;

    .line 28
    .line 29
    iget-object v0, p0, LX/OV4;->A05:Ljava/util/Calendar;

    .line 30
    .line 31
    invoke-static {v1, v0}, LX/OV3;->A00(LX/OV3;Ljava/util/Calendar;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput v0, p0, LX/OV4;->A00:I

    .line 36
    .line 37
    iget-object v1, p0, LX/OV4;->A04:Ljava/util/Calendar;

    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    iget-object v0, p0, LX/OV4;->A07:LX/OV3;

    .line 42
    .line 43
    invoke-static {v0, v1}, LX/OV3;->A00(LX/OV3;Ljava/util/Calendar;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput v0, p0, LX/OV4;->A02:I

    .line 48
    .line 49
    :cond_0
    iget-object v1, p0, LX/OV4;->A07:LX/OV3;

    .line 50
    .line 51
    iget-object v0, v1, LX/OV3;->A0V:Ljava/util/Calendar;

    .line 52
    .line 53
    invoke-static {v1, v0}, LX/OV3;->A00(LX/OV3;Ljava/util/Calendar;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iput v0, p0, LX/OV4;->A03:I

    .line 58
    .line 59
    iget-object v0, p0, LX/OV4;->A07:LX/OV3;

    .line 60
    .line 61
    iget-object v0, v0, LX/OV3;->A0W:Ljava/util/Calendar;

    .line 62
    .line 63
    const/4 v3, 0x7

    .line 64
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    iget-object v1, p0, LX/OV4;->A07:LX/OV3;

    .line 69
    .line 70
    iget v0, v1, LX/OV3;->A08:I

    .line 71
    .line 72
    if-ne v2, v0, :cond_1

    .line 73
    .line 74
    iget-object v0, v1, LX/OV3;->A0V:Ljava/util/Calendar;

    .line 75
    .line 76
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    iget-object v0, p0, LX/OV4;->A07:LX/OV3;

    .line 81
    .line 82
    iget v0, v0, LX/OV3;->A08:I

    .line 83
    .line 84
    if-eq v1, v0, :cond_2

    .line 85
    .line 86
    :cond_1
    iget v0, p0, LX/OV4;->A03:I

    .line 87
    .line 88
    add-int/lit8 v0, v0, 0x1

    .line 89
    .line 90
    iput v0, p0, LX/OV4;->A03:I

    .line 91
    .line 92
    :cond_2
    const v0, 0x7407a093

    .line 93
    .line 94
    .line 95
    invoke-static {p0, v0}, LX/0IC;->A00(Landroid/widget/BaseAdapter;I)V

    .line 96
    .line 97
    .line 98
    return-void
    .line 99
    .line 100
.end method

.method private A00(I)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/OV4;->A05:Ljava/util/Calendar;

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    iget-object v0, p0, LX/OV4;->A04:Ljava/util/Calendar;

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iget-object v0, p0, LX/OV4;->A05:Ljava/util/Calendar;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v4, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/OV4;->A04:Ljava/util/Calendar;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v3, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x6

    .line 35
    invoke-virtual {v4, v0, p1}, Ljava/util/Calendar;->add(II)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v0, p1}, Ljava/util/Calendar;->add(II)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LX/OV4;->A07:LX/OV3;

    .line 42
    .line 43
    iget-object v0, v0, LX/OV3;->A0X:Ljava/util/Calendar;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {v4, v0}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    iget-object v0, p0, LX/OV4;->A07:LX/OV3;

    .line 54
    .line 55
    iget-object v0, v0, LX/OV3;->A0X:Ljava/util/Calendar;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v4, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, LX/OV4;->A05:Ljava/util/Calendar;

    .line 65
    .line 66
    invoke-direct {p0, v4, v0}, LX/OV4;->A01(Ljava/util/Calendar;Ljava/util/Calendar;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    iget-object v0, p0, LX/OV4;->A07:LX/OV3;

    .line 70
    .line 71
    iget-object v0, v0, LX/OV3;->A0X:Ljava/util/Calendar;

    .line 72
    .line 73
    invoke-virtual {v3, v0}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    iget-object v0, p0, LX/OV4;->A07:LX/OV3;

    .line 80
    .line 81
    iget-object v0, v0, LX/OV3;->A0X:Ljava/util/Calendar;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v3, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, LX/OV4;->A04:Ljava/util/Calendar;

    .line 91
    .line 92
    invoke-direct {p0, v3, v0}, LX/OV4;->A01(Ljava/util/Calendar;Ljava/util/Calendar;)V

    .line 93
    .line 94
    .line 95
    :cond_1
    invoke-virtual {v4, v3}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_2

    .line 100
    .line 101
    const/16 v2, 0xb

    .line 102
    .line 103
    invoke-virtual {v4, v2}, Ljava/util/Calendar;->get(I)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    const/16 v0, 0x17

    .line 108
    .line 109
    if-ge v1, v0, :cond_5

    .line 110
    .line 111
    iget-object v0, p0, LX/OV4;->A05:Ljava/util/Calendar;

    .line 112
    .line 113
    invoke-direct {p0, v3, v0}, LX/OV4;->A01(Ljava/util/Calendar;Ljava/util/Calendar;)V

    .line 114
    .line 115
    .line 116
    const/4 v0, 0x1

    .line 117
    invoke-virtual {v3, v2, v0}, Ljava/util/Calendar;->roll(II)V

    .line 118
    .line 119
    .line 120
    :cond_2
    :goto_0
    iget-object v2, p0, LX/OV4;->A05:Ljava/util/Calendar;

    .line 121
    .line 122
    invoke-virtual {v4}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 123
    .line 124
    .line 125
    move-result-wide v0

    .line 126
    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 127
    .line 128
    .line 129
    iget-object v2, p0, LX/OV4;->A04:Ljava/util/Calendar;

    .line 130
    .line 131
    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 132
    .line 133
    .line 134
    move-result-wide v0

    .line 135
    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 136
    .line 137
    .line 138
    iget-object v1, p0, LX/OV4;->A07:LX/OV3;

    .line 139
    .line 140
    iget-object v0, p0, LX/OV4;->A05:Ljava/util/Calendar;

    .line 141
    .line 142
    invoke-static {v1, v0}, LX/OV3;->A00(LX/OV3;Ljava/util/Calendar;)I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    iput v0, p0, LX/OV4;->A00:I

    .line 147
    .line 148
    iget-object v1, p0, LX/OV4;->A07:LX/OV3;

    .line 149
    .line 150
    iget-object v0, p0, LX/OV4;->A04:Ljava/util/Calendar;

    .line 151
    .line 152
    invoke-static {v1, v0}, LX/OV3;->A00(LX/OV3;Ljava/util/Calendar;)I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    iput v0, p0, LX/OV4;->A02:I

    .line 157
    .line 158
    iget-object v0, p0, LX/OV4;->A07:LX/OV3;

    .line 159
    .line 160
    iget-boolean v0, v0, LX/OV3;->A0b:Z

    .line 161
    .line 162
    const/4 v1, 0x2

    .line 163
    if-eqz v0, :cond_4

    .line 164
    .line 165
    iget-object v0, p0, LX/OV4;->A04:Ljava/util/Calendar;

    .line 166
    .line 167
    :goto_1
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    iput v0, p0, LX/OV4;->A01:I

    .line 172
    .line 173
    const v0, -0x6b186418

    .line 174
    .line 175
    .line 176
    invoke-static {p0, v0}, LX/0IC;->A00(Landroid/widget/BaseAdapter;I)V

    .line 177
    .line 178
    .line 179
    :cond_3
    return-void

    .line 180
    :cond_4
    iget-object v0, p0, LX/OV4;->A05:Ljava/util/Calendar;

    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_5
    iget-object v0, p0, LX/OV4;->A04:Ljava/util/Calendar;

    .line 184
    .line 185
    invoke-direct {p0, v4, v0}, LX/OV4;->A01(Ljava/util/Calendar;Ljava/util/Calendar;)V

    .line 186
    .line 187
    .line 188
    const/4 v0, -0x1

    .line 189
    invoke-virtual {v4, v2, v0}, Ljava/util/Calendar;->roll(II)V

    .line 190
    .line 191
    .line 192
    goto :goto_0
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
.end method

.method private A01(Ljava/util/Calendar;Ljava/util/Calendar;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/OV4;->A07:LX/OV3;

    .line 1
    .line 2
    iget-object v0, v0, LX/OV3;->A0U:Ljava/lang/Integer;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    const/16 v1, 0xe

    .line 13
    .line 14
    invoke-virtual {p2, v1}, Ljava/util/Calendar;->get(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p1, v1, v0}, Ljava/util/Calendar;->set(II)V

    .line 19
    .line 20
    .line 21
    :pswitch_1
    const/16 v1, 0xd

    .line 22
    .line 23
    invoke-virtual {p2, v1}, Ljava/util/Calendar;->get(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p1, v1, v0}, Ljava/util/Calendar;->set(II)V

    .line 28
    .line 29
    .line 30
    :pswitch_2
    const/16 v1, 0xc

    .line 31
    .line 32
    invoke-virtual {p2, v1}, Ljava/util/Calendar;->get(I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {p1, v1, v0}, Ljava/util/Calendar;->set(II)V

    .line 37
    .line 38
    .line 39
    :pswitch_3
    const/16 v1, 0xb

    .line 40
    .line 41
    invoke-virtual {p2, v1}, Ljava/util/Calendar;->get(I)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {p1, v1, v0}, Ljava/util/Calendar;->set(II)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    nop

    .line 50
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
    .line 51
    .line 52
    .line 53
.end method

.method private A02(Ljava/util/Calendar;Ljava/util/Calendar;)Z
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/OV4;->A07:LX/OV3;

    .line 6
    .line 7
    iget-wide v3, v0, LX/OV3;->A0L:J

    .line 8
    .line 9
    const-wide/16 v1, 0x0

    .line 10
    .line 11
    cmp-long v0, v3, v1

    .line 12
    .line 13
    if-ltz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    sub-long/2addr v3, v0

    .line 24
    iget-object v0, p0, LX/OV4;->A07:LX/OV3;

    .line 25
    .line 26
    iget-wide v1, v0, LX/OV3;->A0L:J

    .line 27
    .line 28
    cmp-long v0, v3, v1

    .line 29
    .line 30
    if-lez v0, :cond_0

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    :cond_0
    return v5
    .line 34
    .line 35
    .line 36
.end method


# virtual methods
.method public final A03(Ljava/util/Calendar;Z)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/OV4;->A04:Ljava/util/Calendar;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/OV4;->A05:Ljava/util/Calendar;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/OV4;->A04:Ljava/util/Calendar;

    .line 17
    .line 18
    :cond_0
    if-eqz p2, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, LX/OV4;->A04:Ljava/util/Calendar;

    .line 21
    .line 22
    invoke-direct {p0, p1, v0}, LX/OV4;->A01(Ljava/util/Calendar;Ljava/util/Calendar;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, LX/OV4;->A04:Ljava/util/Calendar;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    iget-object v0, p0, LX/OV4;->A05:Ljava/util/Calendar;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    sget-object v4, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    iget-object v0, p0, LX/OV4;->A04:Ljava/util/Calendar;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    sub-long/2addr v2, v0

    .line 54
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 55
    .line 56
    invoke-virtual {v4, v2, v3, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 57
    .line 58
    .line 59
    move-result-wide v1

    .line 60
    long-to-int v0, v1

    .line 61
    invoke-direct {p0, v0}, LX/OV4;->A00(I)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    iget-object v0, p0, LX/OV4;->A05:Ljava/util/Calendar;

    .line 66
    .line 67
    invoke-direct {p0, v0, p1}, LX/OV4;->A02(Ljava/util/Calendar;Ljava/util/Calendar;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    iget-object v2, p0, LX/OV4;->A04:Ljava/util/Calendar;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 76
    .line 77
    .line 78
    move-result-wide v0

    .line 79
    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, LX/OV4;->A07:LX/OV3;

    .line 83
    .line 84
    iget-object v0, p0, LX/OV4;->A04:Ljava/util/Calendar;

    .line 85
    .line 86
    invoke-static {v1, v0}, LX/OV3;->A00(LX/OV3;Ljava/util/Calendar;)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    iput v0, p0, LX/OV4;->A02:I

    .line 91
    .line 92
    iget-object v1, p0, LX/OV4;->A04:Ljava/util/Calendar;

    .line 93
    .line 94
    const/4 v0, 0x2

    .line 95
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    iput v0, p0, LX/OV4;->A01:I

    .line 100
    .line 101
    const v0, 0x2b9feffc

    .line 102
    .line 103
    .line 104
    invoke-static {p0, v0}, LX/0IC;->A00(Landroid/widget/BaseAdapter;I)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_3
    return-void
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
.end method

.method public final A04(Ljava/util/Calendar;Z)V
    .locals 5

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/OV4;->A05:Ljava/util/Calendar;

    .line 3
    .line 4
    invoke-direct {p0, p1, v0}, LX/OV4;->A01(Ljava/util/Calendar;Ljava/util/Calendar;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, LX/OV4;->A05:Ljava/util/Calendar;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, LX/OV4;->A07:LX/OV3;

    .line 16
    .line 17
    iget-object v0, v0, LX/OV3;->A0X:Ljava/util/Calendar;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    :cond_1
    return-void

    .line 28
    :cond_2
    iget-object v0, p0, LX/OV4;->A04:Ljava/util/Calendar;

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_4

    .line 37
    .line 38
    sget-object v4, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    iget-object v0, p0, LX/OV4;->A05:Ljava/util/Calendar;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    sub-long/2addr v2, v0

    .line 51
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 52
    .line 53
    invoke-virtual {v4, v2, v3, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 54
    .line 55
    .line 56
    move-result-wide v1

    .line 57
    long-to-int v0, v1

    .line 58
    invoke-direct {p0, v0}, LX/OV4;->A00(I)V

    .line 59
    .line 60
    .line 61
    :cond_3
    iget-object v2, p0, LX/OV4;->A05:Ljava/util/Calendar;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 64
    .line 65
    .line 66
    move-result-wide v0

    .line 67
    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, LX/OV4;->A07:LX/OV3;

    .line 71
    .line 72
    iget-object v0, p0, LX/OV4;->A05:Ljava/util/Calendar;

    .line 73
    .line 74
    invoke-static {v1, v0}, LX/OV3;->A00(LX/OV3;Ljava/util/Calendar;)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iput v0, p0, LX/OV4;->A00:I

    .line 79
    .line 80
    iget-object v1, p0, LX/OV4;->A05:Ljava/util/Calendar;

    .line 81
    .line 82
    const/4 v0, 0x2

    .line 83
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iput v0, p0, LX/OV4;->A01:I

    .line 88
    .line 89
    const v0, 0x10d28548

    .line 90
    .line 91
    .line 92
    invoke-static {p0, v0}, LX/0IC;->A00(Landroid/widget/BaseAdapter;I)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_4
    iget-object v0, p0, LX/OV4;->A04:Ljava/util/Calendar;

    .line 97
    .line 98
    invoke-direct {p0, p1, v0}, LX/OV4;->A02(Ljava/util/Calendar;Ljava/util/Calendar;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_3

    .line 103
    .line 104
    return-void
    .line 105
.end method

.method public final getCount()I
    .locals 1

    .line 0
    iget v0, p0, LX/OV4;->A03:I

    .line 1
    .line 2
    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 11

    .line 0
    const/4 v2, 0x1

    .line 1
    if-eqz p2, :cond_a

    .line 2
    .line 3
    check-cast p2, LX/OV5;

    .line 4
    .line 5
    :goto_0
    iget v0, p0, LX/OV4;->A00:I

    .line 6
    .line 7
    const/4 v4, 0x7

    .line 8
    if-ne v0, p1, :cond_9

    .line 9
    .line 10
    iget-object v0, p0, LX/OV4;->A05:Ljava/util/Calendar;

    .line 11
    .line 12
    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    .line 13
    .line 14
    .line 15
    move-result v8

    .line 16
    :goto_1
    iget v0, p0, LX/OV4;->A02:I

    .line 17
    .line 18
    if-ne v0, p1, :cond_8

    .line 19
    .line 20
    iget-object v0, p0, LX/OV4;->A04:Ljava/util/Calendar;

    .line 21
    .line 22
    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    :goto_2
    iget v0, p0, LX/OV4;->A00:I

    .line 27
    .line 28
    if-lt p1, v0, :cond_0

    .line 29
    .line 30
    iget v0, p0, LX/OV4;->A02:I

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    if-le p1, v0, :cond_1

    .line 34
    .line 35
    :cond_0
    const/4 v1, 0x0

    .line 36
    :cond_1
    iget v6, p0, LX/OV4;->A01:I

    .line 37
    .line 38
    iput v8, p2, LX/OV5;->A08:I

    .line 39
    .line 40
    iput v7, p2, LX/OV5;->A04:I

    .line 41
    .line 42
    const/4 v3, -0x1

    .line 43
    const/4 v10, 0x0

    .line 44
    const/4 v0, 0x0

    .line 45
    if-eq v8, v3, :cond_2

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    :cond_2
    iput-boolean v0, p2, LX/OV5;->A0I:Z

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    if-eq v7, v3, :cond_3

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    :cond_3
    iput-boolean v0, p2, LX/OV5;->A0H:Z

    .line 55
    .line 56
    iput-boolean v1, p2, LX/OV5;->A0K:Z

    .line 57
    .line 58
    iget-object v1, p2, LX/OV5;->A0Q:LX/OV3;

    .line 59
    .line 60
    iget-boolean v0, v1, LX/OV3;->A0c:Z

    .line 61
    .line 62
    if-eqz v0, :cond_7

    .line 63
    .line 64
    iget v0, v1, LX/OV3;->A07:I

    .line 65
    .line 66
    add-int/2addr v0, v2

    .line 67
    :goto_3
    iput v0, p2, LX/OV5;->A03:I

    .line 68
    .line 69
    iput p1, p2, LX/OV5;->A0C:I

    .line 70
    .line 71
    iget-object v7, v1, LX/OV3;->A0Y:Ljava/util/Calendar;

    .line 72
    .line 73
    iget-object v0, v1, LX/OV3;->A0W:Ljava/util/Calendar;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 76
    .line 77
    .line 78
    move-result-wide v0

    .line 79
    invoke-virtual {v7, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p2, LX/OV5;->A0Q:LX/OV3;

    .line 83
    .line 84
    iget-object v1, v0, LX/OV3;->A0Y:Ljava/util/Calendar;

    .line 85
    .line 86
    iget v0, p2, LX/OV5;->A0C:I

    .line 87
    .line 88
    const/4 v8, 0x3

    .line 89
    invoke-virtual {v1, v8, v0}, Ljava/util/Calendar;->add(II)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p2, LX/OV5;->A0Q:LX/OV3;

    .line 93
    .line 94
    iget-object v1, v0, LX/OV3;->A0Y:Ljava/util/Calendar;

    .line 95
    .line 96
    iget v0, v0, LX/OV3;->A08:I

    .line 97
    .line 98
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->setFirstDayOfWeek(I)V

    .line 99
    .line 100
    .line 101
    iget v0, p2, LX/OV5;->A03:I

    .line 102
    .line 103
    new-array v7, v0, [Ljava/lang/String;

    .line 104
    .line 105
    iput-object v7, p2, LX/OV5;->A0L:[Ljava/lang/String;

    .line 106
    .line 107
    new-array v0, v0, [Z

    .line 108
    .line 109
    iput-object v0, p2, LX/OV5;->A0M:[Z

    .line 110
    .line 111
    iget-object v0, p2, LX/OV5;->A0Q:LX/OV3;

    .line 112
    .line 113
    iget-boolean v0, v0, LX/OV3;->A0c:Z

    .line 114
    .line 115
    const-string v9, "%d"

    .line 116
    .line 117
    if-eqz v0, :cond_6

    .line 118
    .line 119
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    iget-object v0, p2, LX/OV5;->A0Q:LX/OV3;

    .line 124
    .line 125
    iget-object v0, v0, LX/OV3;->A0Y:Ljava/util/Calendar;

    .line 126
    .line 127
    invoke-virtual {v0, v8}, Ljava/util/Calendar;->get(I)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {v1, v9, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    aput-object v0, v7, v10

    .line 144
    .line 145
    const/4 v8, 0x1

    .line 146
    :goto_4
    iget-object v0, p2, LX/OV5;->A0Q:LX/OV3;

    .line 147
    .line 148
    iget v1, v0, LX/OV3;->A08:I

    .line 149
    .line 150
    iget-object v0, v0, LX/OV3;->A0Y:Ljava/util/Calendar;

    .line 151
    .line 152
    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    sub-int/2addr v1, v0

    .line 157
    iget-object v0, p2, LX/OV5;->A0Q:LX/OV3;

    .line 158
    .line 159
    iget-object v0, v0, LX/OV3;->A0Y:Ljava/util/Calendar;

    .line 160
    .line 161
    const/4 v4, 0x5

    .line 162
    invoke-virtual {v0, v4, v1}, Ljava/util/Calendar;->add(II)V

    .line 163
    .line 164
    .line 165
    iget-object v0, p2, LX/OV5;->A0Q:LX/OV3;

    .line 166
    .line 167
    iget-object v0, v0, LX/OV3;->A0Y:Ljava/util/Calendar;

    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, Ljava/util/Calendar;

    .line 174
    .line 175
    iput-object v0, p2, LX/OV5;->A0F:Ljava/util/Calendar;

    .line 176
    .line 177
    iget-object v0, p2, LX/OV5;->A0Q:LX/OV3;

    .line 178
    .line 179
    iget-object v0, v0, LX/OV3;->A0Y:Ljava/util/Calendar;

    .line 180
    .line 181
    const/4 v1, 0x2

    .line 182
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    iput v0, p2, LX/OV5;->A02:I

    .line 187
    .line 188
    iput-boolean v2, p2, LX/OV5;->A0J:Z

    .line 189
    .line 190
    :goto_5
    iget v0, p2, LX/OV5;->A03:I

    .line 191
    .line 192
    if-ge v8, v0, :cond_b

    .line 193
    .line 194
    iget-object v0, p2, LX/OV5;->A0Q:LX/OV3;

    .line 195
    .line 196
    iget-object v0, v0, LX/OV3;->A0Y:Ljava/util/Calendar;

    .line 197
    .line 198
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    const/4 v10, 0x0

    .line 203
    if-ne v0, v6, :cond_4

    .line 204
    .line 205
    const/4 v10, 0x1

    .line 206
    :cond_4
    iget-object v0, p2, LX/OV5;->A0M:[Z

    .line 207
    .line 208
    aput-boolean v10, v0, v8

    .line 209
    .line 210
    iget-boolean v0, p2, LX/OV5;->A0G:Z

    .line 211
    .line 212
    or-int/2addr v0, v10

    .line 213
    iput-boolean v0, p2, LX/OV5;->A0G:Z

    .line 214
    .line 215
    iget-boolean v7, p2, LX/OV5;->A0J:Z

    .line 216
    .line 217
    xor-int/lit8 v0, v10, 0x1

    .line 218
    .line 219
    and-int/2addr v0, v7

    .line 220
    iput-boolean v0, p2, LX/OV5;->A0J:Z

    .line 221
    .line 222
    iget-object v0, p2, LX/OV5;->A0Q:LX/OV3;

    .line 223
    .line 224
    iget-object v7, v0, LX/OV3;->A0Y:Ljava/util/Calendar;

    .line 225
    .line 226
    iget-object v0, v0, LX/OV3;->A0W:Ljava/util/Calendar;

    .line 227
    .line 228
    invoke-virtual {v7, v0}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-nez v0, :cond_5

    .line 233
    .line 234
    iget-object v0, p2, LX/OV5;->A0Q:LX/OV3;

    .line 235
    .line 236
    iget-object v7, v0, LX/OV3;->A0Y:Ljava/util/Calendar;

    .line 237
    .line 238
    iget-object v0, v0, LX/OV3;->A0V:Ljava/util/Calendar;

    .line 239
    .line 240
    invoke-virtual {v7, v0}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-nez v0, :cond_5

    .line 245
    .line 246
    iget-object v7, p2, LX/OV5;->A0L:[Ljava/lang/String;

    .line 247
    .line 248
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 249
    .line 250
    .line 251
    move-result-object v10

    .line 252
    iget-object v0, p2, LX/OV5;->A0Q:LX/OV3;

    .line 253
    .line 254
    iget-object v0, v0, LX/OV3;->A0Y:Ljava/util/Calendar;

    .line 255
    .line 256
    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-static {v10, v9, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    aput-object v0, v7, v8

    .line 273
    .line 274
    :goto_6
    iget-object v0, p2, LX/OV5;->A0Q:LX/OV3;

    .line 275
    .line 276
    iget-object v0, v0, LX/OV3;->A0Y:Ljava/util/Calendar;

    .line 277
    .line 278
    invoke-virtual {v0, v4, v2}, Ljava/util/Calendar;->add(II)V

    .line 279
    .line 280
    .line 281
    add-int/lit8 v8, v8, 0x1

    .line 282
    .line 283
    goto :goto_5

    .line 284
    :cond_5
    iget-object v7, p2, LX/OV5;->A0L:[Ljava/lang/String;

    .line 285
    .line 286
    const-string v0, ""

    .line 287
    .line 288
    aput-object v0, v7, v8

    .line 289
    .line 290
    goto :goto_6

    .line 291
    :cond_6
    const/4 v8, 0x0

    .line 292
    goto/16 :goto_4

    .line 293
    .line 294
    :cond_7
    iget v0, v1, LX/OV3;->A07:I

    .line 295
    .line 296
    goto/16 :goto_3

    .line 297
    .line 298
    :cond_8
    const/4 v7, -0x1

    .line 299
    goto/16 :goto_2

    .line 300
    .line 301
    :cond_9
    const/4 v8, -0x1

    .line 302
    goto/16 :goto_1

    .line 303
    .line 304
    :cond_a
    new-instance p2, LX/OV5;

    .line 305
    .line 306
    iget-object v1, p0, LX/OV4;->A07:LX/OV3;

    .line 307
    .line 308
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-direct {p2, v1, v0}, LX/OV5;-><init>(LX/OV3;Landroid/content/Context;)V

    .line 313
    .line 314
    .line 315
    new-instance v1, Landroid/widget/AbsListView$LayoutParams;

    .line 316
    .line 317
    const/4 v0, -0x2

    .line 318
    invoke-direct {v1, v0, v0}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {p2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {p2, v2}, Landroid/view/View;->setClickable(Z)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 328
    .line 329
    .line 330
    goto/16 :goto_0

    .line 331
    .line 332
    :cond_b
    iget-object v0, p2, LX/OV5;->A0Q:LX/OV3;

    .line 333
    .line 334
    iget-object v0, v0, LX/OV3;->A0Y:Ljava/util/Calendar;

    .line 335
    .line 336
    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    if-ne v0, v2, :cond_c

    .line 341
    .line 342
    iget-object v0, p2, LX/OV5;->A0Q:LX/OV3;

    .line 343
    .line 344
    iget-object v0, v0, LX/OV3;->A0Y:Ljava/util/Calendar;

    .line 345
    .line 346
    invoke-virtual {v0, v4, v3}, Ljava/util/Calendar;->add(II)V

    .line 347
    .line 348
    .line 349
    :cond_c
    iget-object v0, p2, LX/OV5;->A0Q:LX/OV3;

    .line 350
    .line 351
    iget-object v0, v0, LX/OV3;->A0Y:Ljava/util/Calendar;

    .line 352
    .line 353
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    iput v0, p2, LX/OV5;->A01:I

    .line 358
    .line 359
    invoke-static {p2}, LX/OV5;->A00(LX/OV5;)V

    .line 360
    .line 361
    .line 362
    new-instance v0, LX/OV7;

    .line 363
    .line 364
    invoke-direct {v0, p2, p2}, LX/OV7;-><init>(LX/OV5;LX/OV5;)V

    .line 365
    .line 366
    .line 367
    iput-object v0, p2, LX/OV5;->A0E:LX/OV7;

    .line 368
    .line 369
    invoke-static {p2, v0}, LX/1E2;->setAccessibilityDelegate(Landroid/view/View;LX/1Eq;)V

    .line 370
    .line 371
    .line 372
    return-object p2
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 9

    .line 0
    iget-object v0, p0, LX/OV4;->A07:LX/OV3;

    .line 1
    .line 2
    iget-object v0, v0, LX/OV3;->A0Q:Landroid/widget/ListView;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_9

    .line 9
    .line 10
    iget-object v0, p0, LX/OV4;->A06:Landroid/view/GestureDetector;

    .line 11
    .line 12
    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_9

    .line 17
    .line 18
    check-cast p1, LX/OV5;

    .line 19
    .line 20
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    iget-object v0, p0, LX/OV4;->A07:LX/OV3;

    .line 25
    .line 26
    iget-object v5, v0, LX/OV3;->A0Y:Ljava/util/Calendar;

    .line 27
    .line 28
    iget-object v0, p1, LX/OV5;->A0Q:LX/OV3;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v1, 0x1

    .line 35
    if-eq v0, v1, :cond_0

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    :cond_0
    iget-object v0, p1, LX/OV5;->A0Q:LX/OV3;

    .line 39
    .line 40
    iget-boolean v0, v0, LX/OV3;->A0c:Z

    .line 41
    .line 42
    if-eqz v1, :cond_7

    .line 43
    .line 44
    if-eqz v0, :cond_6

    .line 45
    .line 46
    iget v7, p1, LX/OV5;->A0D:I

    .line 47
    .line 48
    iget v0, p1, LX/OV5;->A03:I

    .line 49
    .line 50
    div-int v0, v7, v0

    .line 51
    .line 52
    sub-int/2addr v7, v0

    .line 53
    :goto_0
    const/4 v1, 0x0

    .line 54
    :goto_1
    int-to-float v8, v1

    .line 55
    cmpg-float v0, v6, v8

    .line 56
    .line 57
    if-ltz v0, :cond_5

    .line 58
    .line 59
    int-to-float v0, v7

    .line 60
    cmpl-float v0, v6, v0

    .line 61
    .line 62
    if-gtz v0, :cond_5

    .line 63
    .line 64
    iget-object v0, p1, LX/OV5;->A0F:Ljava/util/Calendar;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 67
    .line 68
    .line 69
    move-result-wide v2

    .line 70
    invoke-virtual {v5, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 71
    .line 72
    .line 73
    const/4 v4, 0x5

    .line 74
    sub-float/2addr v6, v8

    .line 75
    iget-object v3, p1, LX/OV5;->A0Q:LX/OV3;

    .line 76
    .line 77
    iget v0, v3, LX/OV3;->A07:I

    .line 78
    .line 79
    int-to-float v0, v0

    .line 80
    mul-float/2addr v6, v0

    .line 81
    sub-int/2addr v7, v1

    .line 82
    int-to-float v0, v7

    .line 83
    div-float/2addr v6, v0

    .line 84
    float-to-int v2, v6

    .line 85
    invoke-virtual {v3}, Landroid/view/View;->getLayoutDirection()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    const/4 v0, 0x1

    .line 90
    if-eq v1, v0, :cond_1

    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    :cond_1
    if-eqz v0, :cond_2

    .line 94
    .line 95
    iget-object v0, p1, LX/OV5;->A0Q:LX/OV3;

    .line 96
    .line 97
    iget v0, v0, LX/OV3;->A07:I

    .line 98
    .line 99
    add-int/lit8 v0, v0, -0x1

    .line 100
    .line 101
    sub-int v2, v0, v2

    .line 102
    .line 103
    :cond_2
    invoke-virtual {v5, v4, v2}, Ljava/util/Calendar;->add(II)V

    .line 104
    .line 105
    .line 106
    const/4 v0, 0x1

    .line 107
    :goto_2
    const/4 v2, 0x1

    .line 108
    if-eqz v0, :cond_3

    .line 109
    .line 110
    iget-object v0, p0, LX/OV4;->A07:LX/OV3;

    .line 111
    .line 112
    iget-object v1, v0, LX/OV3;->A0Y:Ljava/util/Calendar;

    .line 113
    .line 114
    iget-object v0, v0, LX/OV3;->A0W:Ljava/util/Calendar;

    .line 115
    .line 116
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_3

    .line 121
    .line 122
    iget-object v0, p0, LX/OV4;->A07:LX/OV3;

    .line 123
    .line 124
    iget-object v1, v0, LX/OV3;->A0Y:Ljava/util/Calendar;

    .line 125
    .line 126
    iget-object v0, v0, LX/OV3;->A0V:Ljava/util/Calendar;

    .line 127
    .line 128
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_3

    .line 133
    .line 134
    iget-object v0, p0, LX/OV4;->A07:LX/OV3;

    .line 135
    .line 136
    iget-object v1, v0, LX/OV3;->A0Y:Ljava/util/Calendar;

    .line 137
    .line 138
    iget-boolean v0, v0, LX/OV3;->A0b:Z

    .line 139
    .line 140
    if-eqz v0, :cond_4

    .line 141
    .line 142
    invoke-virtual {p0, v1, v2}, LX/OV4;->A03(Ljava/util/Calendar;Z)V

    .line 143
    .line 144
    .line 145
    :goto_3
    iget-object v0, p0, LX/OV4;->A07:LX/OV3;

    .line 146
    .line 147
    invoke-static {v0, v1}, LX/OV3;->A02(LX/OV3;Ljava/util/Calendar;)V

    .line 148
    .line 149
    .line 150
    const v8, 0x80004

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 154
    .line 155
    .line 156
    move-result-wide v4

    .line 157
    iget-object v1, p0, LX/OV4;->A07:LX/OV3;

    .line 158
    .line 159
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    move-wide v6, v4

    .line 164
    invoke-static/range {v3 .. v8}, Landroid/text/format/DateUtils;->formatDateRange(Landroid/content/Context;JJI)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-static {v1, v0}, LX/2gf;->A07(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 169
    .line 170
    .line 171
    :cond_3
    return v2

    .line 172
    :cond_4
    invoke-virtual {p0, v1, v2}, LX/OV4;->A04(Ljava/util/Calendar;Z)V

    .line 173
    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_5
    invoke-virtual {v5}, Ljava/util/Calendar;->clear()V

    .line 177
    .line 178
    .line 179
    const/4 v0, 0x0

    .line 180
    goto :goto_2

    .line 181
    :cond_6
    iget v7, p1, LX/OV5;->A0D:I

    .line 182
    .line 183
    goto/16 :goto_0

    .line 184
    .line 185
    :cond_7
    if-eqz v0, :cond_8

    .line 186
    .line 187
    iget v1, p1, LX/OV5;->A0D:I

    .line 188
    .line 189
    iget v0, p1, LX/OV5;->A03:I

    .line 190
    .line 191
    div-int/2addr v1, v0

    .line 192
    :goto_4
    iget v7, p1, LX/OV5;->A0D:I

    .line 193
    .line 194
    goto/16 :goto_1

    .line 195
    .line 196
    :cond_8
    const/4 v1, 0x0

    .line 197
    goto :goto_4

    .line 198
    :cond_9
    const/4 v0, 0x0

    .line 199
    return v0
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
.end method
