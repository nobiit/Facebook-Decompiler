.class public final LX/Cs2;
.super LX/1Hp;
.source ""


# static fields
.field public static final A04:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:Lcom/facebook/events/common/EventAnalyticsParams;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/0li;

.field public A02:LX/CvD;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "SocalCalendarUpcomingEventsSectionSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/Cs2;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "SocalCalendarUpcomingEventsSection"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1Hp;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v1, LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/Cs2;->A01:LX/0li;

    .line 16
    .line 17
    return-void
.end method

.method public static A0D(LX/1GX;)LX/46A;
    .locals 4

    .line 0
    invoke-static {p0}, LX/465;->A00(LX/1GY;)LX/466;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {p0}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    const v2, 0x7f123b01

    .line 9
    .line 10
    .line 11
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v1, v0}, LX/466;->A0i(Ljava/lang/String;)LX/466;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v1, v0}, LX/466;->A0h(Ljava/lang/String;)LX/466;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const v0, 0x57f01929

    .line 32
    .line 33
    .line 34
    invoke-static {p0, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v2, v0}, LX/466;->A0g(LX/1Hh;)LX/466;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, LX/46A;->A01(LX/466;)LX/46A;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method

.method public static A0E(J)Ljava/lang/String;
    .locals 4

    .line 0
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-virtual {v3, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Ljava/text/SimpleDateFormat;

    .line 18
    .line 19
    const/16 v0, 0xc

    .line 20
    .line 21
    invoke-virtual {v3, v0}, Ljava/util/Calendar;->get(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    const-string v1, "h a"

    .line 28
    .line 29
    :goto_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-direct {v2, v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 34
    .line 35
    .line 36
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 37
    .line 38
    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v2, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :cond_0
    const-string v1, "h:mm a"

    .line 52
    .line 53
    goto :goto_0
.end method

.method public static A0F(Ljava/util/Calendar;)Z
    .locals 3

    .line 0
    const/16 v0, 0xb

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/16 v0, 0x17

    .line 7
    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    const/16 v0, 0xc

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/16 v2, 0x3b

    .line 17
    .line 18
    if-ne v0, v2, :cond_0

    .line 19
    .line 20
    const/16 v0, 0xd

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v0, 0x1

    .line 27
    if-eq v1, v2, :cond_1

    .line 28
    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :cond_1
    return v0
.end method


# virtual methods
.method public final A0X(LX/1GX;)LX/1I4;
    .locals 4

    .line 0
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    new-instance v2, LX/5iw;

    .line 5
    .line 6
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 7
    .line 8
    invoke-direct {v2, v0}, LX/5iw;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v0, 0x7360e4d0

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, v2, LX/5iw;->A06:LX/1Hh;

    .line 23
    .line 24
    sget-object v0, LX/18H;->A04:LX/18H;

    .line 25
    .line 26
    iput-object v0, v2, LX/5iw;->A04:LX/18H;

    .line 27
    .line 28
    const-string v0, "socal_calendar_upcoming_events_pagination_list_key"

    .line 29
    .line 30
    invoke-virtual {v2, v0}, LX/1Hp;->setKey(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, LX/7qC;

    .line 34
    .line 35
    invoke-direct {v0, p1}, LX/7qC;-><init>(LX/1GX;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, v2, LX/5iw;->A07:LX/5Jh;

    .line 39
    .line 40
    invoke-virtual {v3, v2}, LX/1I5;->A01(LX/1Hp;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v3, LX/1I5;->A00:LX/1I4;

    .line 44
    .line 45
    return-object v0
    .line 46
.end method

.method public final A0e(LX/1Hp;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_5

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    check-cast p1, LX/Cs2;

    .line 17
    .line 18
    iget-object v1, p0, LX/Cs2;->A00:Lcom/facebook/events/common/EventAnalyticsParams;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p1, LX/Cs2;->A00:Lcom/facebook/events/common/EventAnalyticsParams;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    :cond_0
    return v2

    .line 31
    :cond_1
    iget-object v0, p1, LX/Cs2;->A00:Lcom/facebook/events/common/EventAnalyticsParams;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    return v2

    .line 36
    :cond_2
    iget-object v1, p0, LX/Cs2;->A02:LX/CvD;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    iget-object v0, p1, LX/Cs2;->A02:LX/CvD;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_4

    .line 47
    .line 48
    return v2

    .line 49
    :cond_3
    iget-object v0, p1, LX/Cs2;->A02:LX/CvD;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    return v2

    .line 54
    :cond_4
    iget-boolean v1, p0, LX/Cs2;->A03:Z

    .line 55
    .line 56
    iget-boolean v0, p1, LX/Cs2;->A03:Z

    .line 57
    .line 58
    if-eq v1, v0, :cond_5

    .line 59
    .line 60
    return v2

    .line 61
    :cond_5
    return v3
    .line 62
    .line 63
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 0
    move-object/from16 v8, p2

    .line 1
    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    iget v0, v1, LX/1Hh;->A01:I

    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v13, 0x0

    .line 8
    move-object/from16 v3, p0

    .line 9
    .line 10
    sparse-switch v0, :sswitch_data_0

    .line 11
    .line 12
    .line 13
    return-object v5

    .line 14
    :sswitch_0
    check-cast v8, LX/1n7;

    .line 15
    .line 16
    iget-object v2, v1, LX/1Hh;->A00:LX/1Ht;

    .line 17
    .line 18
    iget-object v1, v1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 19
    .line 20
    aget-object v19, v1, v13

    .line 21
    .line 22
    move-object/from16 v0, v19

    .line 23
    .line 24
    check-cast v0, LX/1GX;

    .line 25
    .line 26
    move-object/from16 v19, v0

    .line 27
    .line 28
    const/4 v6, 0x1

    .line 29
    aget-object v5, v1, v6

    .line 30
    .line 31
    check-cast v5, LX/2bx;

    .line 32
    .line 33
    iget v4, v8, LX/1n7;->A00:I

    .line 34
    .line 35
    iget-object v0, v8, LX/1n7;->A01:Ljava/lang/Object;

    .line 36
    .line 37
    move-object/from16 v18, v0

    .line 38
    .line 39
    move-object/from16 v0, v18

    .line 40
    .line 41
    check-cast v0, LX/CsB;

    .line 42
    .line 43
    move-object/from16 v18, v0

    .line 44
    .line 45
    check-cast v2, LX/Cs2;

    .line 46
    .line 47
    iget-object v0, v2, LX/Cs2;->A02:LX/CvD;

    .line 48
    .line 49
    move-object/from16 v20, v0

    .line 50
    .line 51
    iget-object v11, v2, LX/Cs2;->A00:Lcom/facebook/events/common/EventAnalyticsParams;

    .line 52
    .line 53
    iget-boolean v10, v2, LX/Cs2;->A03:Z

    .line 54
    .line 55
    const v1, 0xa4bc

    .line 56
    .line 57
    .line 58
    iget-object v2, v3, LX/Cs2;->A01:LX/0li;

    .line 59
    .line 60
    const/4 v0, 0x3

    .line 61
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    check-cast v7, LX/Ctq;

    .line 66
    .line 67
    const v1, 0xe4d8

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x2

    .line 71
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    check-cast v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 76
    .line 77
    if-nez v18, :cond_0

    .line 78
    .line 79
    invoke-static {}, LX/1II;->A01()LX/1IK;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0

    .line 84
    :cond_0
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 93
    .line 94
    move-object/from16 v0, v18

    .line 95
    .line 96
    iget-wide v0, v0, LX/CsB;->A01:J

    .line 97
    .line 98
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 99
    .line 100
    .line 101
    move-result-wide v0

    .line 102
    invoke-virtual {v3, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 103
    .line 104
    .line 105
    new-instance v2, LX/Cs8;

    .line 106
    .line 107
    invoke-direct {v2, v8, v3}, LX/Cs8;-><init>(LX/0kw;Ljava/util/Calendar;)V

    .line 108
    .line 109
    .line 110
    move-object/from16 v14, v19

    .line 111
    .line 112
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    sget-object v12, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 129
    .line 130
    move-object/from16 v0, v18

    .line 131
    .line 132
    iget-wide v0, v0, LX/CsB;->A01:J

    .line 133
    .line 134
    invoke-virtual {v12, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 135
    .line 136
    .line 137
    move-result-wide v0

    .line 138
    invoke-virtual {v9, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 139
    .line 140
    .line 141
    move-object/from16 v0, v18

    .line 142
    .line 143
    iget-wide v0, v0, LX/CsB;->A00:J

    .line 144
    .line 145
    invoke-virtual {v12, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 146
    .line 147
    .line 148
    move-result-wide v0

    .line 149
    invoke-virtual {v8, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 150
    .line 151
    .line 152
    const/16 v0, 0xb

    .line 153
    .line 154
    invoke-virtual {v9, v0}, Ljava/util/Calendar;->get(I)I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-nez v0, :cond_1

    .line 159
    .line 160
    const/16 v0, 0xc

    .line 161
    .line 162
    invoke-virtual {v9, v0}, Ljava/util/Calendar;->get(I)I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-nez v0, :cond_1

    .line 167
    .line 168
    const/16 v0, 0xd

    .line 169
    .line 170
    invoke-virtual {v9, v0}, Ljava/util/Calendar;->get(I)I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    const/4 v0, 0x1

    .line 175
    if-eqz v1, :cond_2

    .line 176
    .line 177
    :cond_1
    const/4 v0, 0x0

    .line 178
    :cond_2
    if-eqz v0, :cond_12

    .line 179
    .line 180
    invoke-static {v8}, LX/Cs2;->A0F(Ljava/util/Calendar;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    invoke-virtual {v14}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 185
    .line 186
    .line 187
    move-result-object v9

    .line 188
    if-eqz v0, :cond_11

    .line 189
    .line 190
    const v0, 0x7f123b48

    .line 191
    .line 192
    .line 193
    invoke-virtual {v9, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v12

    .line 197
    :goto_0
    invoke-static {}, LX/1II;->A00()LX/1IL;

    .line 198
    .line 199
    .line 200
    move-result-object v9

    .line 201
    invoke-static/range {v19 .. v19}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 202
    .line 203
    .line 204
    move-result-object v8

    .line 205
    if-nez v4, :cond_f

    .line 206
    .line 207
    const/4 v5, 0x1

    .line 208
    :goto_1
    const/4 v6, 0x0

    .line 209
    if-eqz v5, :cond_6

    .line 210
    .line 211
    if-nez v4, :cond_3

    .line 212
    .line 213
    invoke-static/range {v19 .. v19}, LX/Cs2;->A0D(LX/1GX;)LX/46A;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    :cond_3
    const/16 v17, 0x0

    .line 218
    .line 219
    if-nez v4, :cond_4

    .line 220
    .line 221
    const/16 v17, 0x1

    .line 222
    .line 223
    :cond_4
    move-object/from16 v0, v19

    .line 224
    .line 225
    invoke-static {v0}, LX/59A;->A00(LX/1GY;)LX/59B;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    iget-object v4, v2, LX/Cs8;->A00:Ljava/util/Calendar;

    .line 230
    .line 231
    iget-object v0, v2, LX/Cs8;->A01:LX/0tk;

    .line 232
    .line 233
    invoke-virtual {v0}, LX/0tl;->Apd()Ljava/util/Locale;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    const/4 v3, 0x2

    .line 238
    const/4 v0, 0x7

    .line 239
    invoke-virtual {v4, v0, v3, v1}, Ljava/util/Calendar;->getDisplayName(IILjava/util/Locale;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v15

    .line 243
    iget-object v1, v2, LX/Cs8;->A00:Ljava/util/Calendar;

    .line 244
    .line 245
    iget-object v0, v2, LX/Cs8;->A01:LX/0tk;

    .line 246
    .line 247
    invoke-virtual {v0}, LX/0tl;->Apd()Ljava/util/Locale;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {v1, v3, v3, v0}, Ljava/util/Calendar;->getDisplayName(IILjava/util/Locale;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v13

    .line 255
    iget-object v1, v2, LX/Cs8;->A00:Ljava/util/Calendar;

    .line 256
    .line 257
    const/4 v0, 0x5

    .line 258
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    .line 259
    .line 260
    .line 261
    move-result v16

    .line 262
    invoke-static {v2}, LX/Cs8;->A00(LX/Cs8;)Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    const/4 v14, 0x1

    .line 267
    if-nez v0, :cond_c

    .line 268
    .line 269
    invoke-static {v2}, LX/Cs8;->A01(LX/Cs8;)Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-nez v0, :cond_c

    .line 274
    .line 275
    iget-object v0, v2, LX/Cs8;->A01:LX/0tk;

    .line 276
    .line 277
    invoke-virtual {v0}, LX/0tl;->Apd()Ljava/util/Locale;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    iget-object v0, v2, LX/Cs8;->A00:Ljava/util/Calendar;

    .line 286
    .line 287
    const/4 v3, 0x1

    .line 288
    invoke-virtual {v0, v14}, Ljava/util/Calendar;->get(I)I

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    invoke-virtual {v4, v14}, Ljava/util/Calendar;->get(I)I

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-eq v1, v0, :cond_5

    .line 297
    .line 298
    const/4 v3, 0x0

    .line 299
    :cond_5
    invoke-virtual/range {v19 .. v19}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    if-eqz v3, :cond_b

    .line 304
    .line 305
    const v1, 0x7f123b4b

    .line 306
    .line 307
    .line 308
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    filled-new-array {v13, v0}, [Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    :goto_2
    invoke-virtual {v4, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    :goto_3
    invoke-virtual {v5, v0}, LX/59B;->A0k(Ljava/lang/CharSequence;)LX/59B;

    .line 321
    .line 322
    .line 323
    move-result-object v5

    .line 324
    if-eqz v17, :cond_a

    .line 325
    .line 326
    sget-object v0, LX/464;->A01:LX/464;

    .line 327
    .line 328
    :goto_4
    invoke-virtual {v5, v0}, LX/59C;->A0g(LX/464;)V

    .line 329
    .line 330
    .line 331
    move-object/from16 v1, v19

    .line 332
    .line 333
    invoke-static {v2}, LX/Cs8;->A00(LX/Cs8;)Z

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    if-eqz v0, :cond_8

    .line 338
    .line 339
    invoke-virtual {v1}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    const v0, 0x7f123b51

    .line 344
    .line 345
    .line 346
    :goto_5
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    :goto_6
    invoke-virtual {v5, v0}, LX/59C;->A0h(Ljava/lang/CharSequence;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v5, v6}, LX/59C;->A0f(LX/46A;)V

    .line 354
    .line 355
    .line 356
    sget-object v0, LX/Crw;->A0A:Lcom/facebook/common/callercontext/CallerContext;

    .line 357
    .line 358
    invoke-virtual {v5, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 359
    .line 360
    .line 361
    move-result-object v6

    .line 362
    :cond_6
    invoke-virtual {v8, v6}, LX/31v;->A1r(LX/1I9;)V

    .line 363
    .line 364
    .line 365
    invoke-static/range {v19 .. v19}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 370
    .line 371
    invoke-virtual {v2, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v7}, LX/Ctq;->A02()Z

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    const-string v1, "drawer_event"

    .line 379
    .line 380
    const/high16 v5, 0x41400000    # 12.0f

    .line 381
    .line 382
    const/high16 v4, 0x41800000    # 16.0f

    .line 383
    .line 384
    if-eqz v0, :cond_7

    .line 385
    .line 386
    invoke-static/range {v19 .. v19}, LX/Ctn;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A00:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v0, LX/Ctn;

    .line 393
    .line 394
    iput-object v12, v0, LX/Ctn;->A06:Ljava/lang/String;

    .line 395
    .line 396
    iput-boolean v10, v0, LX/Ctn;->A08:Z

    .line 397
    .line 398
    sget-object v0, LX/1ZC;->A06:LX/1ZC;

    .line 399
    .line 400
    invoke-virtual {v3, v0, v4}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 401
    .line 402
    .line 403
    sget-object v0, LX/1ZC;->A05:LX/1ZC;

    .line 404
    .line 405
    invoke-virtual {v3, v0, v5}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 406
    .line 407
    .line 408
    move-object/from16 v0, v20

    .line 409
    .line 410
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A1x(LX/CvD;)V

    .line 411
    .line 412
    .line 413
    const/4 v0, 0x0

    .line 414
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A22(Ljava/lang/String;I)V

    .line 415
    .line 416
    .line 417
    move-object/from16 v0, v18

    .line 418
    .line 419
    iget-object v1, v0, LX/CsB;->A02:Ljava/lang/Object;

    .line 420
    .line 421
    const/4 v0, 0x1

    .line 422
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A21(Ljava/lang/Object;I)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v3, v11, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A1s(Lcom/facebook/events/common/EventAnalyticsParams;I)V

    .line 426
    .line 427
    .line 428
    :goto_7
    invoke-virtual {v2, v3}, LX/31u;->A1q(LX/1Z7;)V

    .line 429
    .line 430
    .line 431
    iget-object v0, v2, LX/31u;->A01:LX/1YN;

    .line 432
    .line 433
    invoke-virtual {v8, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v9, v8}, LX/1IL;->A06(LX/1Z7;)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v9}, LX/1IL;->A05()LX/1II;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    return-object v0

    .line 444
    :cond_7
    invoke-static/range {v19 .. v19}, LX/Cq9;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;

    .line 445
    .line 446
    .line 447
    move-result-object v3

    .line 448
    sget-object v0, LX/1ZC;->A06:LX/1ZC;

    .line 449
    .line 450
    invoke-virtual {v3, v0, v4}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 451
    .line 452
    .line 453
    sget-object v0, LX/1ZC;->A05:LX/1ZC;

    .line 454
    .line 455
    invoke-virtual {v3, v0, v5}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 456
    .line 457
    .line 458
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A00:Ljava/lang/Object;

    .line 459
    .line 460
    check-cast v0, LX/Cq9;

    .line 461
    .line 462
    iput-object v12, v0, LX/Cq9;->A05:Ljava/lang/String;

    .line 463
    .line 464
    iput-boolean v10, v0, LX/Cq9;->A08:Z

    .line 465
    .line 466
    move-object/from16 v0, v20

    .line 467
    .line 468
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A1y(LX/CvD;)V

    .line 469
    .line 470
    .line 471
    const/4 v0, 0x1

    .line 472
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A22(Ljava/lang/String;I)V

    .line 473
    .line 474
    .line 475
    const/4 v0, 0x2

    .line 476
    invoke-virtual {v3, v11, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A1s(Lcom/facebook/events/common/EventAnalyticsParams;I)V

    .line 477
    .line 478
    .line 479
    move-object/from16 v0, v18

    .line 480
    .line 481
    iget-object v1, v0, LX/CsB;->A02:Ljava/lang/Object;

    .line 482
    .line 483
    const/4 v0, 0x2

    .line 484
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A21(Ljava/lang/Object;I)V

    .line 485
    .line 486
    .line 487
    goto :goto_7

    .line 488
    :cond_8
    invoke-static {v2}, LX/Cs8;->A01(LX/Cs8;)Z

    .line 489
    .line 490
    .line 491
    move-result v0

    .line 492
    if-eqz v0, :cond_9

    .line 493
    .line 494
    invoke-virtual {v1}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    const v0, 0x7f123b52

    .line 499
    .line 500
    .line 501
    goto/16 :goto_5

    .line 502
    .line 503
    :cond_9
    iget-object v4, v2, LX/Cs8;->A00:Ljava/util/Calendar;

    .line 504
    .line 505
    const/4 v3, 0x7

    .line 506
    const/4 v1, 0x2

    .line 507
    iget-object v0, v2, LX/Cs8;->A01:LX/0tk;

    .line 508
    .line 509
    invoke-virtual {v0}, LX/0tl;->Apd()Ljava/util/Locale;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    invoke-virtual {v4, v3, v1, v0}, Ljava/util/Calendar;->getDisplayName(IILjava/util/Locale;)Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    goto/16 :goto_6

    .line 518
    .line 519
    :cond_a
    sget-object v0, LX/464;->A02:LX/464;

    .line 520
    .line 521
    goto/16 :goto_4

    .line 522
    .line 523
    :cond_b
    const v3, 0x7f123b4c

    .line 524
    .line 525
    .line 526
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    iget-object v0, v2, LX/Cs8;->A00:Ljava/util/Calendar;

    .line 531
    .line 532
    invoke-virtual {v0, v14}, Ljava/util/Calendar;->get(I)I

    .line 533
    .line 534
    .line 535
    move-result v0

    .line 536
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    filled-new-array {v13, v1, v0}, [Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    goto :goto_8

    .line 545
    :cond_c
    iget-object v0, v2, LX/Cs8;->A01:LX/0tk;

    .line 546
    .line 547
    invoke-virtual {v0}, LX/0tl;->Apd()Ljava/util/Locale;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    .line 552
    .line 553
    .line 554
    move-result-object v4

    .line 555
    iget-object v0, v2, LX/Cs8;->A00:Ljava/util/Calendar;

    .line 556
    .line 557
    const/4 v3, 0x1

    .line 558
    invoke-virtual {v0, v14}, Ljava/util/Calendar;->get(I)I

    .line 559
    .line 560
    .line 561
    move-result v1

    .line 562
    invoke-virtual {v4, v14}, Ljava/util/Calendar;->get(I)I

    .line 563
    .line 564
    .line 565
    move-result v0

    .line 566
    if-eq v1, v0, :cond_d

    .line 567
    .line 568
    const/4 v3, 0x0

    .line 569
    :cond_d
    invoke-virtual/range {v19 .. v19}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 570
    .line 571
    .line 572
    move-result-object v4

    .line 573
    if-eqz v3, :cond_e

    .line 574
    .line 575
    const v1, 0x7f123b49

    .line 576
    .line 577
    .line 578
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    filled-new-array {v15, v13, v0}, [Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    goto/16 :goto_2

    .line 587
    .line 588
    :cond_e
    const v3, 0x7f123b4a

    .line 589
    .line 590
    .line 591
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 592
    .line 593
    .line 594
    move-result-object v1

    .line 595
    iget-object v0, v2, LX/Cs8;->A00:Ljava/util/Calendar;

    .line 596
    .line 597
    invoke-virtual {v0, v14}, Ljava/util/Calendar;->get(I)I

    .line 598
    .line 599
    .line 600
    move-result v0

    .line 601
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    filled-new-array {v15, v13, v1, v0}, [Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    :goto_8
    invoke-virtual {v4, v3, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    goto/16 :goto_3

    .line 614
    .line 615
    :cond_f
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 620
    .line 621
    .line 622
    move-result-object v13

    .line 623
    sget-object v14, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 624
    .line 625
    iget-object v1, v5, LX/2bx;->A00:Lcom/google/common/collect/ImmutableList;

    .line 626
    .line 627
    sub-int v0, v4, v6

    .line 628
    .line 629
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    check-cast v0, LX/CsB;

    .line 634
    .line 635
    iget-wide v0, v0, LX/CsB;->A01:J

    .line 636
    .line 637
    invoke-virtual {v14, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 638
    .line 639
    .line 640
    move-result-wide v0

    .line 641
    invoke-virtual {v13, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 642
    .line 643
    .line 644
    const/4 v5, 0x1

    .line 645
    invoke-virtual {v13, v6}, Ljava/util/Calendar;->get(I)I

    .line 646
    .line 647
    .line 648
    move-result v1

    .line 649
    invoke-virtual {v3, v6}, Ljava/util/Calendar;->get(I)I

    .line 650
    .line 651
    .line 652
    move-result v0

    .line 653
    if-ne v1, v0, :cond_10

    .line 654
    .line 655
    const/4 v0, 0x6

    .line 656
    invoke-virtual {v13, v0}, Ljava/util/Calendar;->get(I)I

    .line 657
    .line 658
    .line 659
    move-result v1

    .line 660
    invoke-virtual {v3, v0}, Ljava/util/Calendar;->get(I)I

    .line 661
    .line 662
    .line 663
    move-result v0

    .line 664
    if-ne v1, v0, :cond_10

    .line 665
    .line 666
    :goto_9
    xor-int/2addr v5, v6

    .line 667
    goto/16 :goto_1

    .line 668
    .line 669
    :cond_10
    const/4 v5, 0x0

    .line 670
    goto :goto_9

    .line 671
    :cond_11
    const v8, 0x7f123b4d

    .line 672
    .line 673
    .line 674
    new-array v12, v6, [Ljava/lang/Object;

    .line 675
    .line 676
    move-object/from16 v0, v18

    .line 677
    .line 678
    iget-wide v0, v0, LX/CsB;->A00:J

    .line 679
    .line 680
    goto :goto_a

    .line 681
    :cond_12
    invoke-static {v8}, LX/Cs2;->A0F(Ljava/util/Calendar;)Z

    .line 682
    .line 683
    .line 684
    move-result v0

    .line 685
    invoke-virtual {v14}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 686
    .line 687
    .line 688
    move-result-object v9

    .line 689
    if-eqz v0, :cond_13

    .line 690
    .line 691
    const v8, 0x7f123b50

    .line 692
    .line 693
    .line 694
    new-array v12, v6, [Ljava/lang/Object;

    .line 695
    .line 696
    move-object/from16 v0, v18

    .line 697
    .line 698
    iget-wide v0, v0, LX/CsB;->A01:J

    .line 699
    .line 700
    :goto_a
    invoke-static {v0, v1}, LX/Cs2;->A0E(J)Ljava/lang/String;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    aput-object v0, v12, v13

    .line 705
    .line 706
    :goto_b
    invoke-virtual {v9, v8, v12}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 707
    .line 708
    .line 709
    move-result-object v12

    .line 710
    goto/16 :goto_0

    .line 711
    .line 712
    :cond_13
    const v8, 0x7f123b4f

    .line 713
    .line 714
    .line 715
    move-object/from16 v0, v18

    .line 716
    .line 717
    iget-wide v0, v0, LX/CsB;->A01:J

    .line 718
    .line 719
    invoke-static {v0, v1}, LX/Cs2;->A0E(J)Ljava/lang/String;

    .line 720
    .line 721
    .line 722
    move-result-object v12

    .line 723
    move-object/from16 v0, v18

    .line 724
    .line 725
    iget-wide v0, v0, LX/CsB;->A00:J

    .line 726
    .line 727
    invoke-static {v0, v1}, LX/Cs2;->A0E(J)Ljava/lang/String;

    .line 728
    .line 729
    .line 730
    move-result-object v0

    .line 731
    filled-new-array {v12, v0}, [Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    move-result-object v12

    .line 735
    goto :goto_b

    .line 736
    :sswitch_1
    check-cast v8, LX/2gT;

    .line 737
    .line 738
    iget-object v7, v8, LX/2gT;->A01:Ljava/lang/Object;

    .line 739
    .line 740
    check-cast v7, LX/CsB;

    .line 741
    .line 742
    iget-object v6, v8, LX/2gT;->A00:Ljava/lang/Object;

    .line 743
    .line 744
    check-cast v6, LX/CsB;

    .line 745
    .line 746
    const/4 v5, 0x1

    .line 747
    if-eqz v7, :cond_14

    .line 748
    .line 749
    if-eqz v6, :cond_14

    .line 750
    .line 751
    iget-object v0, v7, LX/CsB;->A02:Ljava/lang/Object;

    .line 752
    .line 753
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A4v(LX/1CS;)Ljava/lang/String;

    .line 754
    .line 755
    .line 756
    move-result-object v1

    .line 757
    iget-object v0, v6, LX/CsB;->A02:Ljava/lang/Object;

    .line 758
    .line 759
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A4v(LX/1CS;)Ljava/lang/String;

    .line 760
    .line 761
    .line 762
    move-result-object v0

    .line 763
    invoke-static {v1, v0}, LX/0Cz;->A0F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 764
    .line 765
    .line 766
    move-result v0

    .line 767
    if-eqz v0, :cond_15

    .line 768
    .line 769
    iget-wide v3, v7, LX/CsB;->A01:J

    .line 770
    .line 771
    iget-wide v1, v6, LX/CsB;->A01:J

    .line 772
    .line 773
    cmp-long v0, v3, v1

    .line 774
    .line 775
    if-nez v0, :cond_15

    .line 776
    .line 777
    iget-wide v3, v7, LX/CsB;->A00:J

    .line 778
    .line 779
    iget-wide v1, v6, LX/CsB;->A00:J

    .line 780
    .line 781
    cmp-long v0, v3, v1

    .line 782
    .line 783
    if-nez v0, :cond_15

    .line 784
    .line 785
    :goto_c
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 786
    .line 787
    .line 788
    move-result-object v0

    .line 789
    return-object v0

    .line 790
    :cond_14
    if-ne v7, v6, :cond_15

    .line 791
    .line 792
    goto :goto_c

    .line 793
    :cond_15
    const/4 v5, 0x0

    .line 794
    goto :goto_c

    .line 795
    :sswitch_2
    iget-object v0, v1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 796
    .line 797
    aget-object v4, v0, v13

    .line 798
    .line 799
    check-cast v4, LX/1GX;

    .line 800
    .line 801
    const v1, 0x8318

    .line 802
    .line 803
    .line 804
    iget-object v2, v3, LX/Cs2;->A01:LX/0li;

    .line 805
    .line 806
    invoke-static {v13, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 807
    .line 808
    .line 809
    move-result-object v3

    .line 810
    check-cast v3, LX/7vR;

    .line 811
    .line 812
    const v1, 0xa4a8

    .line 813
    .line 814
    .line 815
    const/4 v0, 0x1

    .line 816
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 817
    .line 818
    .line 819
    move-result-object v1

    .line 820
    check-cast v1, LX/Cn0;

    .line 821
    .line 822
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;->A0V:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;

    .line 823
    .line 824
    invoke-virtual {v1, v0}, LX/Cn0;->A00(Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;)V

    .line 825
    .line 826
    .line 827
    iget-object v2, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 828
    .line 829
    invoke-static {}, Lcom/facebook/events/create/v2/nav/model/EventCreationFlowConfig;->A00()LX/DXl;

    .line 830
    .line 831
    .line 832
    move-result-object v1

    .line 833
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;->A1L:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

    .line 834
    .line 835
    invoke-virtual {v1, v0}, LX/DXl;->A00(Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;)LX/DXl;

    .line 836
    .line 837
    .line 838
    move-result-object v1

    .line 839
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;->A0V:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;

    .line 840
    .line 841
    invoke-virtual {v1, v0}, LX/DXl;->A01(Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;)LX/DXl;

    .line 842
    .line 843
    .line 844
    move-result-object v0

    .line 845
    invoke-virtual {v0}, LX/DXl;->A02()Lcom/facebook/events/create/v2/nav/model/EventCreationFlowConfig;

    .line 846
    .line 847
    .line 848
    move-result-object v0

    .line 849
    invoke-virtual {v3, v2, v0}, LX/7vR;->A01(Landroid/content/Context;Lcom/facebook/events/create/v2/nav/model/EventCreationFlowConfig;)V

    .line 850
    .line 851
    .line 852
    return-object v5

    .line 853
    :sswitch_3
    check-cast v8, LX/4Hj;

    .line 854
    .line 855
    iget-object v0, v1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 856
    .line 857
    aget-object v5, v0, v13

    .line 858
    .line 859
    check-cast v5, LX/1GX;

    .line 860
    .line 861
    iget-object v2, v8, LX/4Hj;->A03:Ljava/lang/Object;

    .line 862
    .line 863
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 864
    .line 865
    iget-object v0, v8, LX/4Hj;->A01:LX/4HE;

    .line 866
    .line 867
    iget-object v6, v8, LX/4Hj;->A04:Ljava/lang/Throwable;

    .line 868
    .line 869
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 870
    .line 871
    .line 872
    move-result-object v4

    .line 873
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 874
    .line 875
    .line 876
    move-result v0

    .line 877
    const/4 v1, 0x1

    .line 878
    packed-switch v0, :pswitch_data_0

    .line 879
    .line 880
    .line 881
    :goto_d
    iget-object v0, v4, LX/1I5;->A00:LX/1I4;

    .line 882
    .line 883
    return-object v0

    .line 884
    :pswitch_0
    if-eqz v2, :cond_1e

    .line 885
    .line 886
    const/16 v0, 0x905

    .line 887
    .line 888
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 889
    .line 890
    .line 891
    move-result-object v1

    .line 892
    if-eqz v1, :cond_1e

    .line 893
    .line 894
    const/16 v0, 0x31

    .line 895
    .line 896
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 897
    .line 898
    .line 899
    move-result-object v2

    .line 900
    if-eqz v2, :cond_1e

    .line 901
    .line 902
    const/16 v0, 0x65

    .line 903
    .line 904
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 905
    .line 906
    .line 907
    move-result-object v1

    .line 908
    if-eqz v1, :cond_1e

    .line 909
    .line 910
    const/16 v0, 0x100

    .line 911
    .line 912
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 913
    .line 914
    .line 915
    move-result-object v0

    .line 916
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 917
    .line 918
    .line 919
    move-result v0

    .line 920
    if-nez v0, :cond_1e

    .line 921
    .line 922
    sget-object v0, LX/5hw;->A04:LX/5hw;

    .line 923
    .line 924
    invoke-static {v5, v13, v0, v6}, LX/1Hq;->A0B(LX/1GX;ZLX/5hw;Ljava/lang/Throwable;)V

    .line 925
    .line 926
    .line 927
    invoke-virtual {v2, v13}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9z(I)LX/2bx;

    .line 928
    .line 929
    .line 930
    move-result-object v9

    .line 931
    new-instance v7, Ljava/util/ArrayList;

    .line 932
    .line 933
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 934
    .line 935
    .line 936
    iget-object v0, v9, LX/2bx;->A00:Lcom/google/common/collect/ImmutableList;

    .line 937
    .line 938
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 939
    .line 940
    .line 941
    move-result-object v12

    .line 942
    :cond_16
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 943
    .line 944
    .line 945
    move-result v0

    .line 946
    if-eqz v0, :cond_1b

    .line 947
    .line 948
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 949
    .line 950
    .line 951
    move-result-object v14

    .line 952
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 953
    .line 954
    .line 955
    move-result-object v0

    .line 956
    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 957
    .line 958
    .line 959
    move-result-object v3

    .line 960
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 961
    .line 962
    .line 963
    move-result-object v0

    .line 964
    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 965
    .line 966
    .line 967
    move-result-object v8

    .line 968
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 969
    .line 970
    invoke-static {v14}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A0W(LX/1CS;)J

    .line 971
    .line 972
    .line 973
    move-result-wide v0

    .line 974
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 975
    .line 976
    .line 977
    move-result-wide v0

    .line 978
    invoke-virtual {v3, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 979
    .line 980
    .line 981
    invoke-static {v14}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A0U(LX/1CS;)J

    .line 982
    .line 983
    .line 984
    move-result-wide v10

    .line 985
    const-wide/16 v1, 0x0

    .line 986
    .line 987
    cmp-long v0, v10, v1

    .line 988
    .line 989
    if-nez v0, :cond_1a

    .line 990
    .line 991
    const/16 v1, 0xb

    .line 992
    .line 993
    const/16 v0, 0x17

    .line 994
    .line 995
    invoke-virtual {v3, v1, v0}, Ljava/util/Calendar;->set(II)V

    .line 996
    .line 997
    .line 998
    const/16 v1, 0x3b

    .line 999
    .line 1000
    const/16 v0, 0xc

    .line 1001
    .line 1002
    invoke-virtual {v3, v0, v1}, Ljava/util/Calendar;->set(II)V

    .line 1003
    .line 1004
    .line 1005
    const/16 v0, 0xd

    .line 1006
    .line 1007
    invoke-virtual {v3, v0, v1}, Ljava/util/Calendar;->set(II)V

    .line 1008
    .line 1009
    .line 1010
    move-object v8, v3

    .line 1011
    :goto_e
    const/4 v0, 0x6

    .line 1012
    invoke-virtual {v8, v0}, Ljava/util/Calendar;->get(I)I

    .line 1013
    .line 1014
    .line 1015
    move-result v2

    .line 1016
    invoke-virtual {v3, v0}, Ljava/util/Calendar;->get(I)I

    .line 1017
    .line 1018
    .line 1019
    move-result v0

    .line 1020
    sub-int/2addr v2, v0

    .line 1021
    invoke-static {v14}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A0W(LX/1CS;)J

    .line 1022
    .line 1023
    .line 1024
    move-result-wide v15

    .line 1025
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1026
    .line 1027
    invoke-virtual {v8}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 1028
    .line 1029
    .line 1030
    move-result-wide v0

    .line 1031
    invoke-virtual {v6, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 1032
    .line 1033
    .line 1034
    move-result-wide v17

    .line 1035
    const/4 v6, 0x0

    .line 1036
    :goto_f
    if-gt v6, v2, :cond_16

    .line 1037
    .line 1038
    if-lez v6, :cond_17

    .line 1039
    .line 1040
    const/4 v1, 0x5

    .line 1041
    const/4 v0, 0x1

    .line 1042
    invoke-virtual {v3, v1, v0}, Ljava/util/Calendar;->add(II)V

    .line 1043
    .line 1044
    .line 1045
    const/4 v1, 0x0

    .line 1046
    const/16 v0, 0xb

    .line 1047
    .line 1048
    invoke-virtual {v3, v0, v1}, Ljava/util/Calendar;->set(II)V

    .line 1049
    .line 1050
    .line 1051
    const/16 v0, 0xc

    .line 1052
    .line 1053
    invoke-virtual {v3, v0, v1}, Ljava/util/Calendar;->set(II)V

    .line 1054
    .line 1055
    .line 1056
    const/16 v0, 0xd

    .line 1057
    .line 1058
    invoke-virtual {v3, v0, v1}, Ljava/util/Calendar;->set(II)V

    .line 1059
    .line 1060
    .line 1061
    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1062
    .line 1063
    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 1064
    .line 1065
    .line 1066
    move-result-wide v0

    .line 1067
    invoke-virtual {v10, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 1068
    .line 1069
    .line 1070
    move-result-wide v15

    .line 1071
    :cond_17
    if-ge v6, v2, :cond_18

    .line 1072
    .line 1073
    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1074
    .line 1075
    const/16 v1, 0xb

    .line 1076
    .line 1077
    const/16 v0, 0x17

    .line 1078
    .line 1079
    invoke-virtual {v3, v1, v0}, Ljava/util/Calendar;->set(II)V

    .line 1080
    .line 1081
    .line 1082
    const/16 v1, 0x3b

    .line 1083
    .line 1084
    const/16 v0, 0xc

    .line 1085
    .line 1086
    invoke-virtual {v3, v0, v1}, Ljava/util/Calendar;->set(II)V

    .line 1087
    .line 1088
    .line 1089
    const/16 v0, 0xd

    .line 1090
    .line 1091
    invoke-virtual {v3, v0, v1}, Ljava/util/Calendar;->set(II)V

    .line 1092
    .line 1093
    .line 1094
    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 1095
    .line 1096
    .line 1097
    move-result-wide v0

    .line 1098
    invoke-virtual {v10, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 1099
    .line 1100
    .line 1101
    move-result-wide v17

    .line 1102
    :cond_18
    if-ne v6, v2, :cond_19

    .line 1103
    .line 1104
    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1105
    .line 1106
    invoke-virtual {v8}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 1107
    .line 1108
    .line 1109
    move-result-wide v0

    .line 1110
    invoke-virtual {v10, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 1111
    .line 1112
    .line 1113
    move-result-wide v17

    .line 1114
    :cond_19
    new-instance v13, LX/CsB;

    .line 1115
    .line 1116
    invoke-direct/range {v13 .. v18}, LX/CsB;-><init>(Ljava/lang/Object;JJ)V

    .line 1117
    .line 1118
    .line 1119
    invoke-virtual {v7, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1120
    .line 1121
    .line 1122
    add-int/lit8 v6, v6, 0x1

    .line 1123
    .line 1124
    goto :goto_f

    .line 1125
    :cond_1a
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1126
    .line 1127
    invoke-static {v14}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A0U(LX/1CS;)J

    .line 1128
    .line 1129
    .line 1130
    move-result-wide v0

    .line 1131
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 1132
    .line 1133
    .line 1134
    move-result-wide v0

    .line 1135
    invoke-virtual {v8, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 1136
    .line 1137
    .line 1138
    goto :goto_e

    .line 1139
    :cond_1b
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v10

    .line 1143
    new-instance v8, Ljava/util/HashMap;

    .line 1144
    .line 1145
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 1146
    .line 1147
    .line 1148
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v11

    .line 1152
    :goto_10
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 1153
    .line 1154
    .line 1155
    move-result v0

    .line 1156
    if-eqz v0, :cond_1c

    .line 1157
    .line 1158
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v6

    .line 1162
    check-cast v6, LX/CsB;

    .line 1163
    .line 1164
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v0

    .line 1168
    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v3

    .line 1172
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1173
    .line 1174
    iget-wide v0, v6, LX/CsB;->A01:J

    .line 1175
    .line 1176
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 1177
    .line 1178
    .line 1179
    move-result-wide v0

    .line 1180
    invoke-virtual {v3, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 1181
    .line 1182
    .line 1183
    invoke-virtual {v8, v6, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1184
    .line 1185
    .line 1186
    goto :goto_10

    .line 1187
    :cond_1c
    new-instance v0, LX/CsA;

    .line 1188
    .line 1189
    invoke-direct {v0, v8}, LX/CsA;-><init>(Ljava/util/Map;)V

    .line 1190
    .line 1191
    .line 1192
    invoke-static {v7, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1193
    .line 1194
    .line 1195
    invoke-virtual {v10, v7}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 1196
    .line 1197
    .line 1198
    invoke-virtual {v10}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v0

    .line 1202
    invoke-static {v0, v9}, LX/2bx;->A01(Lcom/google/common/collect/ImmutableList;LX/2bx;)LX/2bx;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v3

    .line 1206
    invoke-static {v5}, LX/5Tx;->A0D(LX/1GX;)LX/5Ty;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v2

    .line 1210
    invoke-virtual {v2, v3}, LX/5Ty;->A07(LX/2bx;)V

    .line 1211
    .line 1212
    .line 1213
    const/4 v0, 0x5

    .line 1214
    invoke-virtual {v2, v0}, LX/5Ty;->A06(I)V

    .line 1215
    .line 1216
    .line 1217
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v1

    .line 1221
    const v0, 0x38761b2c

    .line 1222
    .line 1223
    .line 1224
    invoke-static {v5, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v0

    .line 1228
    invoke-virtual {v2, v0}, LX/5Ty;->A0B(LX/1Hh;)V

    .line 1229
    .line 1230
    .line 1231
    filled-new-array {v5, v3}, [Ljava/lang/Object;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v1

    .line 1235
    const v0, 0xe42c7b2

    .line 1236
    .line 1237
    .line 1238
    invoke-static {v5, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v0

    .line 1242
    invoke-virtual {v2, v0}, LX/5Ty;->A09(LX/1Hh;)V

    .line 1243
    .line 1244
    .line 1245
    invoke-virtual {v4, v2}, LX/1I5;->A00(LX/1I7;)V

    .line 1246
    .line 1247
    .line 1248
    goto/16 :goto_d

    .line 1249
    .line 1250
    :pswitch_1
    invoke-static {v5}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v3

    .line 1254
    new-instance v2, LX/CRR;

    .line 1255
    .line 1256
    invoke-direct {v2}, LX/CRR;-><init>()V

    .line 1257
    .line 1258
    .line 1259
    iget-object v0, v5, LX/1GY;->A04:LX/1I9;

    .line 1260
    .line 1261
    if-eqz v0, :cond_1d

    .line 1262
    .line 1263
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 1264
    .line 1265
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 1266
    .line 1267
    :cond_1d
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 1268
    .line 1269
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 1270
    .line 1271
    .line 1272
    invoke-virtual {v3, v2}, LX/1I6;->A07(LX/1I9;)V

    .line 1273
    .line 1274
    .line 1275
    invoke-virtual {v4, v3}, LX/1I5;->A00(LX/1I7;)V

    .line 1276
    .line 1277
    .line 1278
    goto/16 :goto_d

    .line 1279
    .line 1280
    :pswitch_2
    sget-object v0, LX/5hw;->A01:LX/5hw;

    .line 1281
    .line 1282
    invoke-static {v5, v1, v0, v6}, LX/1Hq;->A0B(LX/1GX;ZLX/5hw;Ljava/lang/Throwable;)V

    .line 1283
    .line 1284
    .line 1285
    goto/16 :goto_d

    .line 1286
    .line 1287
    :cond_1e
    sget-object v0, LX/5hw;->A04:LX/5hw;

    .line 1288
    .line 1289
    invoke-static {v5, v13, v0, v6}, LX/1Hq;->A0B(LX/1GX;ZLX/5hw;Ljava/lang/Throwable;)V

    .line 1290
    .line 1291
    .line 1292
    invoke-static {v5}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v3

    .line 1296
    invoke-static {v5}, LX/59A;->A00(LX/1GY;)LX/59B;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v1

    .line 1300
    invoke-virtual {v5}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v7

    .line 1304
    const v0, 0x7f123b69

    .line 1305
    .line 1306
    .line 1307
    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v0

    .line 1311
    invoke-virtual {v1, v0}, LX/59B;->A0k(Ljava/lang/CharSequence;)LX/59B;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v2

    .line 1315
    invoke-static {v5}, LX/Cs2;->A0D(LX/1GX;)LX/46A;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v0

    .line 1319
    invoke-virtual {v2, v0}, LX/59C;->A0f(LX/46A;)V

    .line 1320
    .line 1321
    .line 1322
    sget-object v0, LX/464;->A01:LX/464;

    .line 1323
    .line 1324
    invoke-virtual {v2, v0}, LX/59C;->A0g(LX/464;)V

    .line 1325
    .line 1326
    .line 1327
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 1328
    .line 1329
    const/high16 v0, 0x41400000    # 12.0f

    .line 1330
    .line 1331
    invoke-virtual {v2, v1, v0}, LX/1tg;->A0B(LX/1ZC;F)LX/1tg;

    .line 1332
    .line 1333
    .line 1334
    sget-object v0, LX/Cs2;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 1335
    .line 1336
    invoke-virtual {v2, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v0

    .line 1340
    invoke-virtual {v3, v0}, LX/1I6;->A07(LX/1I9;)V

    .line 1341
    .line 1342
    .line 1343
    invoke-virtual {v4, v3}, LX/1I5;->A00(LX/1I7;)V

    .line 1344
    .line 1345
    .line 1346
    invoke-static {v5}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v6

    .line 1350
    invoke-static {v5}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v3

    .line 1354
    invoke-static {v5}, LX/6qq;->A00(LX/1GY;)LX/6qr;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v2

    .line 1358
    sget-object v0, LX/6qu;->A09:LX/6qu;

    .line 1359
    .line 1360
    invoke-virtual {v2, v0}, LX/6qr;->A0j(LX/6qu;)V

    .line 1361
    .line 1362
    .line 1363
    const v0, 0x7f123afa

    .line 1364
    .line 1365
    .line 1366
    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v0

    .line 1370
    iput-object v0, v2, LX/6qr;->A02:Ljava/lang/CharSequence;

    .line 1371
    .line 1372
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 1373
    .line 1374
    const/high16 v0, 0x41a00000    # 20.0f

    .line 1375
    .line 1376
    invoke-virtual {v2, v1, v0}, LX/1tg;->A0A(LX/1ZC;F)LX/1tg;

    .line 1377
    .line 1378
    .line 1379
    sget-object v0, LX/Cs2;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 1380
    .line 1381
    invoke-virtual {v2, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v0

    .line 1385
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 1386
    .line 1387
    .line 1388
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 1389
    .line 1390
    invoke-virtual {v6, v0}, LX/1I6;->A07(LX/1I9;)V

    .line 1391
    .line 1392
    .line 1393
    invoke-virtual {v4, v6}, LX/1I5;->A00(LX/1I7;)V

    .line 1394
    .line 1395
    .line 1396
    iget-object v0, v4, LX/1I5;->A00:LX/1I4;

    .line 1397
    .line 1398
    return-object v0

    .line 1399
    nop

    .line 1400
    :sswitch_data_0
    .sparse-switch
        0xe42c7b2 -> :sswitch_0
        0x38761b2c -> :sswitch_1
        0x57f01929 -> :sswitch_2
        0x7360e4d0 -> :sswitch_3
    .end sparse-switch

    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
.end method

.method public final bridge synthetic Bnt(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    check-cast p1, LX/1Hp;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/1Hp;->A0e(LX/1Hp;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method
