.class public LX/7oe;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/text/DateFormat;

.field public A09:Ljava/text/DateFormat;

.field public A0A:Ljava/text/DateFormat;

.field public A0B:Ljava/text/DateFormat;

.field public A0C:Ljava/text/DateFormat;

.field public A0D:Ljava/text/DateFormat;

.field public A0E:Ljava/text/DateFormat;

.field public A0F:Ljava/text/DateFormat;

.field public A0G:Ljava/util/TimeZone;

.field public A0H:Ljava/util/TimeZone;

.field public A0I:I

.field public A0J:LX/01A;

.field public A0K:Ljava/text/DateFormat;

.field public A0L:Ljava/text/DateFormat;

.field public A0M:Ljava/text/DateFormat;

.field public A0N:Ljava/text/DateFormat;

.field public final A0O:Landroid/content/Context;

.field public final A0P:LX/0AH;


# direct methods
.method public constructor <init>(Ljava/util/TimeZone;LX/0AH;Landroid/content/Context;LX/01A;LX/0AH;LX/0AH;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/7oe;->A0O:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p4, p0, LX/7oe;->A0J:LX/01A;

    .line 6
    .line 7
    iput-object p5, p0, LX/7oe;->A0P:LX/0AH;

    .line 8
    .line 9
    sget-object v2, LX/7of;->A01:Ljava/lang/String;

    .line 10
    .line 11
    sget-object v1, LX/7of;->A02:Ljava/lang/String;

    .line 12
    .line 13
    sget-object v0, LX/7of;->A00:Ljava/lang/String;

    .line 14
    .line 15
    sput-object v2, LX/7of;->A01:Ljava/lang/String;

    .line 16
    .line 17
    sput-object v1, LX/7of;->A02:Ljava/lang/String;

    .line 18
    .line 19
    sput-object v0, LX/7of;->A00:Ljava/lang/String;

    .line 20
    .line 21
    const v0, 0x7f123fd4

    .line 22
    .line 23
    .line 24
    invoke-virtual {p3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/7oe;->A02:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v1, p0, LX/7oe;->A0O:Landroid/content/Context;

    .line 31
    .line 32
    const v0, 0x7f12135b

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/7oe;->A07:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v1, p0, LX/7oe;->A0O:Landroid/content/Context;

    .line 42
    .line 43
    const v0, 0x7f121359

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/7oe;->A05:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v1, p0, LX/7oe;->A0O:Landroid/content/Context;

    .line 53
    .line 54
    const v0, 0x7f12135a

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/7oe;->A06:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v1, p0, LX/7oe;->A0O:Landroid/content/Context;

    .line 64
    .line 65
    const v0, 0x7f121356

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, LX/7oe;->A03:Ljava/lang/String;

    .line 73
    .line 74
    invoke-interface {p6}, LX/0AH;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Ljava/util/Locale;

    .line 79
    .line 80
    iget-object v0, p0, LX/7oe;->A0H:Ljava/util/TimeZone;

    .line 81
    .line 82
    invoke-direct {p0, v1, p1, v0}, LX/7oe;->A0G(Ljava/util/Locale;Ljava/util/TimeZone;Ljava/util/TimeZone;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {p6}, LX/0AH;->get()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    check-cast v3, Ljava/util/Locale;

    .line 90
    .line 91
    new-instance v2, Landroid/content/IntentFilter;

    .line 92
    .line 93
    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    .line 94
    .line 95
    .line 96
    const/16 v0, 0x32a

    .line 97
    .line 98
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    new-instance v1, LX/7og;

    .line 106
    .line 107
    invoke-direct {v1, p0, v3, p2}, LX/7og;-><init>(LX/7oe;Ljava/util/Locale;LX/0AH;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, LX/7oe;->A0O:Landroid/content/Context;

    .line 111
    .line 112
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 113
    .line 114
    .line 115
    return-void
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
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
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
.end method

.method public static A01(Ljava/util/Calendar;I)I
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    if-eq p1, v0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/Calendar;->get(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Ljava/util/Calendar;->get(I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    const/16 v0, 0xb

    .line 18
    .line 19
    if-ne p0, v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    if-ne p1, v0, :cond_1

    .line 23
    .line 24
    const/16 v0, 0x34

    .line 25
    .line 26
    return v0

    .line 27
    :cond_1
    return p1
    .line 28
    .line 29
    .line 30
.end method

.method public static A02(Ljava/util/Calendar;Ljava/util/Calendar;I)I
    .locals 5

    .line 0
    invoke-virtual {p0, p1}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    move-object p1, p0

    .line 8
    move-object p0, v0

    .line 9
    :cond_0
    const/4 v4, 0x1

    .line 10
    invoke-virtual {p0, v4}, Ljava/util/Calendar;->get(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p1, v4}, Ljava/util/Calendar;->get(I)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    sub-int/2addr v3, v0

    .line 19
    if-nez v3, :cond_1

    .line 20
    .line 21
    invoke-static {p1, p2}, LX/7oe;->A01(Ljava/util/Calendar;I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-static {p0, p2}, LX/7oe;->A01(Ljava/util/Calendar;I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    sub-int/2addr v1, v0

    .line 30
    return v1

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    if-eq p2, v4, :cond_2

    .line 33
    .line 34
    const/4 v0, 0x2

    .line 35
    if-eq p2, v0, :cond_4

    .line 36
    .line 37
    invoke-virtual {p0, p2}, Ljava/util/Calendar;->getActualMaximum(I)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    :cond_2
    :goto_0
    invoke-static {p0, p2}, LX/7oe;->A01(Ljava/util/Calendar;I)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    sub-int v2, v0, v1

    .line 46
    .line 47
    invoke-static {p1, p2}, LX/7oe;->A01(Ljava/util/Calendar;I)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    add-int/2addr v2, v1

    .line 52
    if-le v3, v4, :cond_3

    .line 53
    .line 54
    sub-int/2addr v3, v4

    .line 55
    mul-int/2addr v3, v0

    .line 56
    add-int/2addr v2, v3

    .line 57
    :cond_3
    return v2

    .line 58
    :cond_4
    invoke-virtual {p0, v0}, Ljava/util/Calendar;->getActualMaximum(I)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    add-int/2addr v0, v4

    .line 63
    goto :goto_0
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public static A03(LX/7oe;Ljava/util/Date;)Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {}, Ljava/util/GregorianCalendar;->getInstance()Ljava/util/Calendar;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {v1, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 5
    .line 6
    .line 7
    const/16 v0, 0xc

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LX/7oe;->A0N:Ljava/text/DateFormat;

    .line 16
    .line 17
    :goto_0
    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    iget-object v0, p0, LX/7oe;->A0K:Ljava/text/DateFormat;

    .line 23
    .line 24
    goto :goto_0
    .line 25
.end method

.method private final declared-synchronized A04(Ljava/util/Date;Ljava/util/Date;)Ljava/lang/String;
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v2

    .line 5
    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p0, v2, v3, v0, v1}, LX/7oe;->A07(JJ)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/7oe;->A0E:Ljava/text/DateFormat;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_0

    .line 27
    :pswitch_0
    iget-object v0, p0, LX/7oe;->A0L:Ljava/text/DateFormat;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_0

    .line 34
    :pswitch_1
    iget-object v0, p0, LX/7oe;->A06:Ljava/lang/String;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_2
    iget-object v0, p0, LX/7oe;->A05:Ljava/lang/String;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :pswitch_3
    iget-object v0, p0, LX/7oe;->A07:Ljava/lang/String;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_4
    invoke-direct {p0, p1}, LX/7oe;->A06(Ljava/util/Date;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    iget-object v0, p0, LX/7oe;->A0F:Ljava/text/DateFormat;

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    iget-object v0, p0, LX/7oe;->A0E:Ljava/text/DateFormat;

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    :goto_0
    monitor-exit p0

    .line 63
    return-object v0

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    monitor-exit p0

    .line 66
    throw v0

    .line 67
    nop

    .line 68
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 69
    .line 70
.end method

.method private A05(ZLjava/util/Date;Ljava/util/Date;)Ljava/lang/String;
    .locals 6

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-direct {p0, p2, p3}, LX/7oe;->A04(Ljava/util/Date;Ljava/util/Date;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v5, p0, LX/7oe;->A00:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0, p2, p3}, LX/7oe;->A04(Ljava/util/Date;Ljava/util/Date;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-static {p0, p2}, LX/7oe;->A03(LX/7oe;Ljava/util/Date;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const/4 v2, 0x0

    .line 18
    iget-object v1, p0, LX/7oe;->A0G:Ljava/util/TimeZone;

    .line 19
    .line 20
    invoke-virtual {v1, p2}, Ljava/util/TimeZone;->inDaylightTime(Ljava/util/Date;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {v1, v0, v2}, Ljava/util/TimeZone;->getDisplayName(ZI)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    filled-new-array {v4, v3, v0}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v5, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method private A06(Ljava/util/Date;)Z
    .locals 4

    .line 0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v0, p0, LX/7oe;->A0J:LX/01A;

    .line 5
    .line 6
    invoke-interface {v0}, LX/01A;->now()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-virtual {v3, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-virtual {v3, v2}, Ljava/util/Calendar;->get(I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v3, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v2}, Ljava/util/Calendar;->get(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-lt v0, v1, :cond_0

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    :cond_0
    return v2
    .line 29
.end method

.method private final declared-synchronized A0G(Ljava/util/Locale;Ljava/util/TimeZone;Ljava/util/TimeZone;)V
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p2, p0, LX/7oe;->A0G:Ljava/util/TimeZone;

    .line 2
    .line 3
    iput-object p3, p0, LX/7oe;->A0H:Ljava/util/TimeZone;

    .line 4
    .line 5
    invoke-virtual {p2, p3}, Ljava/util/TimeZone;->hasSameRules(Ljava/util/TimeZone;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    iget-object v1, p0, LX/7oe;->A0O:Landroid/content/Context;

    .line 12
    .line 13
    const v0, 0x7f121355

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/7oe;->A00:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v1, p0, LX/7oe;->A0O:Landroid/content/Context;

    .line 23
    .line 24
    const v0, 0x7f121357

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/7oe;->A04:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v0, p0, LX/7oe;->A00:Ljava/lang/String;

    .line 34
    .line 35
    iput-object v0, p0, LX/7oe;->A01:Ljava/lang/String;

    .line 36
    .line 37
    :goto_0
    iget-object v0, p0, LX/7oe;->A0O:Landroid/content/Context;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const v0, 0x7f03000b

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 51
    .line 52
    sget-object v0, LX/7of;->A02:Ljava/lang/String;

    .line 53
    .line 54
    invoke-direct {v1, v0, p1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, p2}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 58
    .line 59
    .line 60
    iput-object v1, p0, LX/7oe;->A0L:Ljava/text/DateFormat;

    .line 61
    .line 62
    const-string v0, "EEEMMMd"

    .line 63
    .line 64
    invoke-static {p1, v0}, Landroid/text/format/DateFormat;->getBestDateTimePattern(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 69
    .line 70
    invoke-direct {v0, v1, p1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, p2}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, p2}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, LX/7oe;->A0E:Ljava/text/DateFormat;

    .line 80
    .line 81
    const-string v0, "EEEMMMdyyyy"

    .line 82
    .line 83
    invoke-static {p1, v0}, Landroid/text/format/DateFormat;->getBestDateTimePattern(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 88
    .line 89
    invoke-direct {v0, v1, p1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, p2}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, p2}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 96
    .line 97
    .line 98
    iput-object v0, p0, LX/7oe;->A0F:Ljava/text/DateFormat;

    .line 99
    .line 100
    iget-object v0, p0, LX/7oe;->A0O:Landroid/content/Context;

    .line 101
    .line 102
    invoke-static {v0}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_2

    .line 107
    .line 108
    const-string v0, "HH:mm"

    .line 109
    .line 110
    invoke-static {p1, v0}, Landroid/text/format/DateFormat;->getBestDateTimePattern(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 115
    .line 116
    invoke-direct {v0, v1, p1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 117
    .line 118
    .line 119
    :goto_1
    invoke-virtual {v0, p2}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 120
    .line 121
    .line 122
    iput-object v0, p0, LX/7oe;->A0K:Ljava/text/DateFormat;

    .line 123
    .line 124
    iget-object v0, p0, LX/7oe;->A0O:Landroid/content/Context;

    .line 125
    .line 126
    invoke-static {v0}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_1

    .line 131
    .line 132
    new-instance v2, Ljava/text/SimpleDateFormat;

    .line 133
    .line 134
    const-string v0, "HH:mm"

    .line 135
    .line 136
    invoke-direct {v2, v0, p1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 137
    .line 138
    .line 139
    :cond_0
    :goto_2
    invoke-virtual {v2, p2}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 140
    .line 141
    .line 142
    iput-object v2, p0, LX/7oe;->A0N:Ljava/text/DateFormat;

    .line 143
    .line 144
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 145
    .line 146
    sget-object v0, LX/7of;->A00:Ljava/lang/String;

    .line 147
    .line 148
    invoke-direct {v1, v0, p1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, p2}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 152
    .line 153
    .line 154
    iput-object v1, p0, LX/7oe;->A09:Ljava/text/DateFormat;

    .line 155
    .line 156
    const-string v0, "MMMMyyyy"

    .line 157
    .line 158
    invoke-static {p1, v0}, Landroid/text/format/DateFormat;->getBestDateTimePattern(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 163
    .line 164
    invoke-direct {v0, v1, p1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, p2}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, p2}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 171
    .line 172
    .line 173
    iput-object v0, p0, LX/7oe;->A0B:Ljava/text/DateFormat;

    .line 174
    .line 175
    const-string v0, "MMMd"

    .line 176
    .line 177
    invoke-static {p1, v0}, Landroid/text/format/DateFormat;->getBestDateTimePattern(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 182
    .line 183
    invoke-direct {v0, v1, p1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, p2}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, p2}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 190
    .line 191
    .line 192
    iput-object v0, p0, LX/7oe;->A0M:Ljava/text/DateFormat;

    .line 193
    .line 194
    const-string v0, "MMMdyyyy"

    .line 195
    .line 196
    invoke-static {p1, v0}, Landroid/text/format/DateFormat;->getBestDateTimePattern(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 201
    .line 202
    invoke-direct {v0, v1, p1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, p2}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, p2}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 209
    .line 210
    .line 211
    iput-object v0, p0, LX/7oe;->A0A:Ljava/text/DateFormat;

    .line 212
    .line 213
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 214
    .line 215
    const-string v0, "MMM"

    .line 216
    .line 217
    invoke-direct {v1, v0, p1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1, p2}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 221
    .line 222
    .line 223
    iput-object v1, p0, LX/7oe;->A0D:Ljava/text/DateFormat;

    .line 224
    .line 225
    const-string v0, "d"

    .line 226
    .line 227
    invoke-static {p1, v0}, Landroid/text/format/DateFormat;->getBestDateTimePattern(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 232
    .line 233
    invoke-direct {v0, v1, p1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0, p2}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 237
    .line 238
    .line 239
    iput-object v0, p0, LX/7oe;->A0C:Ljava/text/DateFormat;

    .line 240
    .line 241
    const-string v0, "dd"

    .line 242
    .line 243
    invoke-static {p1, v0}, Landroid/text/format/DateFormat;->getBestDateTimePattern(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 248
    .line 249
    invoke-direct {v0, v1, p1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0, p2}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 253
    .line 254
    .line 255
    iput-object v0, p0, LX/7oe;->A08:Ljava/text/DateFormat;

    .line 256
    .line 257
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 258
    .line 259
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    const/4 v1, 0x1

    .line 264
    if-eqz v0, :cond_4

    .line 265
    .line 266
    iput v1, p0, LX/7oe;->A0I:I

    .line 267
    .line 268
    goto :goto_3

    .line 269
    :cond_1
    const/4 v0, 0x3

    .line 270
    invoke-static {v0, p1}, Ljava/text/DateFormat;->getTimeInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    instance-of v0, v2, Ljava/text/SimpleDateFormat;

    .line 275
    .line 276
    if-eqz v0, :cond_0

    .line 277
    .line 278
    new-instance v1, Ljava/text/DateFormatSymbols;

    .line 279
    .line 280
    invoke-direct {v1, p1}, Ljava/text/DateFormatSymbols;-><init>(Ljava/util/Locale;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v1, v3}, Ljava/text/DateFormatSymbols;->setAmPmStrings([Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    move-object v0, v2

    .line 287
    check-cast v0, Ljava/text/SimpleDateFormat;

    .line 288
    .line 289
    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->setDateFormatSymbols(Ljava/text/DateFormatSymbols;)V

    .line 290
    .line 291
    .line 292
    goto/16 :goto_2

    .line 293
    .line 294
    :cond_2
    const-string v0, "h:mm a"

    .line 295
    .line 296
    invoke-static {p1, v0}, Landroid/text/format/DateFormat;->getBestDateTimePattern(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 301
    .line 302
    invoke-direct {v0, v1, p1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 303
    .line 304
    .line 305
    goto/16 :goto_1

    .line 306
    .line 307
    :cond_3
    iget-object v1, p0, LX/7oe;->A0O:Landroid/content/Context;

    .line 308
    .line 309
    const v0, 0x7f121354

    .line 310
    .line 311
    .line 312
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    iput-object v0, p0, LX/7oe;->A00:Ljava/lang/String;

    .line 317
    .line 318
    iget-object v1, p0, LX/7oe;->A0O:Landroid/content/Context;

    .line 319
    .line 320
    const v0, 0x7f121358

    .line 321
    .line 322
    .line 323
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    iput-object v0, p0, LX/7oe;->A04:Ljava/lang/String;

    .line 328
    .line 329
    iget-object v1, p0, LX/7oe;->A0O:Landroid/content/Context;

    .line 330
    .line 331
    const v0, 0x7f121355

    .line 332
    .line 333
    .line 334
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    iput-object v0, p0, LX/7oe;->A01:Ljava/lang/String;

    .line 339
    .line 340
    goto/16 :goto_0

    .line 341
    .line 342
    :cond_4
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-virtual {v0}, Ljava/util/Calendar;->getFirstDayOfWeek()I

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    sub-int/2addr v0, v1

    .line 351
    iput v0, p0, LX/7oe;->A0I:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 352
    .line 353
    :goto_3
    monitor-exit p0

    .line 354
    return-void

    .line 355
    :catchall_0
    move-exception v0

    .line 356
    monitor-exit p0

    .line 357
    throw v0
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
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
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
.end method


# virtual methods
.method public final declared-synchronized A07(JJ)Ljava/lang/Integer;
    .locals 6

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/7oe;->A0G:Ljava/util/TimeZone;

    .line 2
    .line 3
    invoke-virtual {v0, p3, p4}, Ljava/util/TimeZone;->getOffset(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    div-int/lit16 v0, v0, 0x3e8

    .line 8
    .line 9
    int-to-long v0, v0

    .line 10
    invoke-static {p3, p4, v0, v1}, Landroid/text/format/Time;->getJulianDay(JJ)I

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    iget-object v0, p0, LX/7oe;->A0G:Ljava/util/TimeZone;

    .line 15
    .line 16
    invoke-virtual {v0, p1, p2}, Ljava/util/TimeZone;->getOffset(J)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    div-int/lit16 v0, v0, 0x3e8

    .line 21
    .line 22
    int-to-long v0, v0

    .line 23
    invoke-static {p1, p2, v0, v1}, Landroid/text/format/Time;->getJulianDay(JJ)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    const/4 v3, 0x1

    .line 28
    if-le v5, v4, :cond_1

    .line 29
    .line 30
    sub-int/2addr v5, v4

    .line 31
    if-ne v5, v3, :cond_0

    .line 32
    .line 33
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    if-ne v5, v4, :cond_2

    .line 40
    .line 41
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    sub-int v0, v4, v5

    .line 45
    .line 46
    if-ne v0, v3, :cond_3

    .line 47
    .line 48
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    iget v0, p0, LX/7oe;->A0I:I

    .line 52
    .line 53
    rsub-int/lit8 v1, v0, 0x4

    .line 54
    .line 55
    move v2, v1

    .line 56
    if-gez v1, :cond_4

    .line 57
    .line 58
    add-int/lit8 v1, v1, 0x7

    .line 59
    .line 60
    :cond_4
    const v0, 0x253d8c    # 3.419992E-39f

    .line 61
    .line 62
    .line 63
    sub-int/2addr v0, v1

    .line 64
    sub-int/2addr v4, v0

    .line 65
    div-int/lit8 v1, v4, 0x7

    .line 66
    .line 67
    if-gez v2, :cond_5

    .line 68
    .line 69
    add-int/lit8 v2, v2, 0x7

    .line 70
    .line 71
    :cond_5
    const v0, 0x253d8c    # 3.419992E-39f

    .line 72
    .line 73
    .line 74
    sub-int/2addr v0, v2

    .line 75
    sub-int/2addr v5, v0

    .line 76
    div-int/lit8 v0, v5, 0x7

    .line 77
    .line 78
    sub-int/2addr v1, v0

    .line 79
    if-nez v1, :cond_6

    .line 80
    .line 81
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_6
    if-ne v1, v3, :cond_7

    .line 85
    .line 86
    sget-object v0, LX/01l;->A0j:Ljava/lang/Integer;

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_7
    sget-object v0, LX/01l;->A0u:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    .line 91
    :goto_0
    monitor-exit p0

    .line 92
    return-object v0

    .line 93
    :catchall_0
    move-exception v0

    .line 94
    monitor-exit p0

    .line 95
    throw v0
    .line 96
    .line 97
    .line 98
    .line 99
.end method

.method public final declared-synchronized A08(Ljava/util/Date;)Ljava/lang/String;
    .locals 6

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, LX/7oe;->A06(Ljava/util/Date;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v1, p0

    .line 8
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    :try_start_1
    iget-object v0, p0, LX/7oe;->A0A:Ljava/text/DateFormat;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    :try_start_2
    monitor-exit v1

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    monitor-exit v1

    .line 19
    throw v0

    .line 20
    :cond_0
    invoke-virtual {p0, p1}, LX/7oe;->A0B(Ljava/util/Date;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    :goto_0
    invoke-static {p0, p1}, LX/7oe;->A03(LX/7oe;Ljava/util/Date;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    iget-object v3, p0, LX/7oe;->A00:Ljava/lang/String;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    iget-object v1, p0, LX/7oe;->A0G:Ljava/util/TimeZone;

    .line 32
    .line 33
    invoke-virtual {v1, p1}, Ljava/util/TimeZone;->inDaylightTime(Ljava/util/Date;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {v1, v0, v2}, Ljava/util/TimeZone;->getDisplayName(ZI)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    filled-new-array {v5, v4, v0}, [Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v3, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    monitor-exit p0

    .line 50
    return-object v0

    .line 51
    :catchall_1
    move-exception v0

    .line 52
    monitor-exit p0

    .line 53
    throw v0
.end method

.method public final declared-synchronized A09(Ljava/util/Date;)Ljava/lang/String;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/7oe;->A0L:Ljava/text/DateFormat;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    monitor-exit p0

    .line 8
    return-object v0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    monitor-exit p0

    .line 11
    throw v0
.end method

.method public final declared-synchronized A0A(Ljava/util/Date;)Ljava/lang/String;
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/7oe;->A0P:LX/0AH;

    .line 2
    .line 3
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    check-cast v3, LX/22Y;

    .line 8
    .line 9
    sget-object v2, LX/01l;->A08:Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-interface {v3, v2, v0, v1}, LX/22Y;->AmA(Ljava/lang/Integer;J)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    monitor-exit p0

    .line 20
    return-object v0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    monitor-exit p0

    .line 23
    throw v0
    .line 24
.end method

.method public final declared-synchronized A0B(Ljava/util/Date;)Ljava/lang/String;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/7oe;->A0M:Ljava/text/DateFormat;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    monitor-exit p0

    .line 8
    return-object v0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    monitor-exit p0

    .line 11
    throw v0
.end method

.method public final A0C(Ljava/util/Date;Ljava/util/Date;)Ljava/lang/String;
    .locals 12

    .line 0
    new-instance v1, Ljava/util/Date;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 3
    .line 4
    .line 5
    if-eqz p2, :cond_2

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {v1, p2}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, LX/7oe;->A02:Ljava/lang/String;

    .line 20
    .line 21
    :cond_1
    return-object v0

    .line 22
    :cond_2
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 23
    .line 24
    .line 25
    move-result-wide v4

    .line 26
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 31
    .line 32
    .line 33
    move-result-object v10

    .line 34
    invoke-virtual {v10, v4, v5}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    invoke-virtual {v9, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 42
    .line 43
    .line 44
    const/4 v6, 0x2

    .line 45
    invoke-virtual {v10, v6}, Ljava/util/Calendar;->setFirstDayOfWeek(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v9, v6}, Ljava/util/Calendar;->setFirstDayOfWeek(I)V

    .line 49
    .line 50
    .line 51
    sub-long v0, v2, v4

    .line 52
    .line 53
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 54
    .line 55
    .line 56
    move-result-wide v7

    .line 57
    const/4 v1, 0x1

    .line 58
    cmp-long v0, v2, v4

    .line 59
    .line 60
    const/4 v11, 0x0

    .line 61
    if-lez v0, :cond_3

    .line 62
    .line 63
    const/4 v11, 0x1

    .line 64
    :cond_3
    iget-object v0, p0, LX/7oe;->A0O:Landroid/content/Context;

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    const-wide v2, 0x757b12c00L

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    cmp-long v0, v7, v2

    .line 76
    .line 77
    if-lez v0, :cond_5

    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    if-eqz v11, :cond_1

    .line 81
    .line 82
    const v0, 0x7f121444

    .line 83
    .line 84
    .line 85
    :cond_4
    :goto_0
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    return-object v0

    .line 90
    :cond_5
    const-wide/32 v2, 0x36ee80

    .line 91
    .line 92
    .line 93
    cmp-long v0, v7, v2

    .line 94
    .line 95
    if-gez v0, :cond_8

    .line 96
    .line 97
    const-wide/32 v0, 0xea60

    .line 98
    .line 99
    .line 100
    div-long/2addr v7, v0

    .line 101
    long-to-int v5, v7

    .line 102
    if-eqz v11, :cond_7

    .line 103
    .line 104
    if-eqz v5, :cond_0

    .line 105
    .line 106
    const v1, 0x7f100090

    .line 107
    .line 108
    .line 109
    :cond_6
    :goto_1
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v4, v1, v5, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    return-object v0

    .line 122
    :cond_7
    const v1, 0x7f100091

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_8
    const-wide/32 v2, 0x6ddd00

    .line 127
    .line 128
    .line 129
    cmp-long v0, v7, v2

    .line 130
    .line 131
    if-gez v0, :cond_9

    .line 132
    .line 133
    const-wide/32 v5, 0x36ee80

    .line 134
    .line 135
    .line 136
    long-to-double v2, v7

    .line 137
    long-to-double v0, v5

    .line 138
    div-double/2addr v2, v0

    .line 139
    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    .line 140
    .line 141
    .line 142
    move-result-wide v0

    .line 143
    long-to-int v5, v0

    .line 144
    const v1, 0x7f10008f

    .line 145
    .line 146
    .line 147
    if-eqz v11, :cond_6

    .line 148
    .line 149
    const v1, 0x7f10008e

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_9
    const/4 v0, 0x6

    .line 154
    invoke-static {v10, v9, v0}, LX/7oe;->A02(Ljava/util/Calendar;Ljava/util/Calendar;I)I

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    const/4 v0, 0x3

    .line 159
    invoke-static {v10, v9, v0}, LX/7oe;->A02(Ljava/util/Calendar;Ljava/util/Calendar;I)I

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    invoke-static {v10, v9, v6}, LX/7oe;->A02(Ljava/util/Calendar;Ljava/util/Calendar;I)I

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    if-nez v3, :cond_a

    .line 168
    .line 169
    const v0, 0x7f121359

    .line 170
    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_a
    if-ne v3, v1, :cond_b

    .line 174
    .line 175
    const v0, 0x7f12135a

    .line 176
    .line 177
    .line 178
    if-eqz v11, :cond_4

    .line 179
    .line 180
    const v0, 0x7f12135b

    .line 181
    .line 182
    .line 183
    goto :goto_0

    .line 184
    :cond_b
    if-nez v5, :cond_c

    .line 185
    .line 186
    const v0, 0x7f121443

    .line 187
    .line 188
    .line 189
    if-eqz v11, :cond_4

    .line 190
    .line 191
    const v1, 0x7f121442

    .line 192
    .line 193
    .line 194
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v4, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    return-object v0

    .line 207
    :cond_c
    const/4 v0, 0x4

    .line 208
    if-lt v5, v0, :cond_e

    .line 209
    .line 210
    if-eqz v2, :cond_e

    .line 211
    .line 212
    const v1, 0x7f100093

    .line 213
    .line 214
    .line 215
    if-eqz v11, :cond_d

    .line 216
    .line 217
    const v1, 0x7f100092

    .line 218
    .line 219
    .line 220
    :cond_d
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v4, v1, v2, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    return-object v0

    .line 233
    :cond_e
    const v1, 0x7f100095

    .line 234
    .line 235
    .line 236
    if-eqz v11, :cond_6

    .line 237
    .line 238
    const v1, 0x7f100094

    .line 239
    .line 240
    .line 241
    goto/16 :goto_1
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
.end method

.method public final declared-synchronized A0D(ZLjava/util/Date;Ljava/util/Date;)Ljava/lang/String;
    .locals 6

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v5, Ljava/util/Date;

    .line 2
    .line 3
    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    .line 4
    .line 5
    .line 6
    move-object v4, p0

    .line 7
    monitor-enter v4

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    if-eqz p3, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    .line 12
    :try_start_1
    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    invoke-virtual {p3}, Ljava/util/Date;->getTime()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    invoke-virtual {p0, v0, v1, v2, v3}, LX/7oe;->A07(JJ)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 25
    .line 26
    if-eq v1, v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, LX/7oe;->A0E:Ljava/text/DateFormat;

    .line 29
    .line 30
    invoke-virtual {v0, p2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-direct {p0, p1, p2, v5}, LX/7oe;->A05(ZLjava/util/Date;Ljava/util/Date;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    :goto_0
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 40
    monitor-exit p0

    .line 41
    return-object v0

    .line 42
    :catchall_0
    :try_start_3
    move-exception v0

    .line 43
    monitor-exit v4

    .line 44
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 45
    :catchall_1
    move-exception v0

    .line 46
    monitor-exit p0

    .line 47
    throw v0
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method

.method public final declared-synchronized A0E(ZLjava/util/Date;Ljava/util/Date;)Ljava/lang/String;
    .locals 9

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    move-object v8, p0

    .line 2
    monitor-enter v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    new-instance v4, Ljava/util/Date;

    .line 4
    .line 5
    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    .line 6
    .line 7
    .line 8
    if-nez p1, :cond_3

    .line 9
    .line 10
    if-eqz p3, :cond_3

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    invoke-virtual {p3}, Ljava/util/Date;->getTime()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-virtual {p0, v2, v3, v0, v1}, LX/7oe;->A07(JJ)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    if-ne v1, v0, :cond_0

    .line 28
    .line 29
    iget-object v7, p0, LX/7oe;->A01:Ljava/lang/String;

    .line 30
    .line 31
    invoke-direct {p0, p2, v4}, LX/7oe;->A04(Ljava/util/Date;Ljava/util/Date;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-static {p0, p2}, LX/7oe;->A03(LX/7oe;Ljava/util/Date;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iget-object v1, p0, LX/7oe;->A0G:Ljava/util/TimeZone;

    .line 40
    .line 41
    invoke-virtual {v1, p2}, Ljava/util/TimeZone;->inDaylightTime(Ljava/util/Date;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {v1, v0, v5}, Ljava/util/TimeZone;->getDisplayName(ZI)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    filled-new-array {v4, v3, v0}, [Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v7, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-static {p0, p3}, LX/7oe;->A03(LX/7oe;Ljava/util/Date;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    iget-object v2, p0, LX/7oe;->A04:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v1, p0, LX/7oe;->A0G:Ljava/util/TimeZone;

    .line 64
    .line 65
    invoke-virtual {v1, p2}, Ljava/util/TimeZone;->inDaylightTime(Ljava/util/Date;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-virtual {v1, v0, v5}, Ljava/util/TimeZone;->getDisplayName(ZI)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    filled-new-array {v4, v3, v0}, [Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v2, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    goto :goto_2

    .line 82
    :cond_0
    invoke-direct {p0, p2}, LX/7oe;->A06(Ljava/util/Date;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    iget-object v0, p0, LX/7oe;->A0F:Ljava/text/DateFormat;

    .line 89
    .line 90
    invoke-virtual {v0, p2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    :goto_0
    invoke-direct {p0, p3}, LX/7oe;->A06(Ljava/util/Date;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_1

    .line 99
    .line 100
    iget-object v0, p0, LX/7oe;->A0F:Ljava/text/DateFormat;

    .line 101
    .line 102
    invoke-virtual {v0, p3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    :goto_1
    iget-object v2, p0, LX/7oe;->A04:Ljava/lang/String;

    .line 107
    .line 108
    iget-object v1, p0, LX/7oe;->A0G:Ljava/util/TimeZone;

    .line 109
    .line 110
    invoke-virtual {v1, p2}, Ljava/util/TimeZone;->inDaylightTime(Ljava/util/Date;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    invoke-virtual {v1, v0, v5}, Ljava/util/TimeZone;->getDisplayName(ZI)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    filled-new-array {v4, v3, v0}, [Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v2, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    goto :goto_2

    .line 127
    :cond_1
    iget-object v0, p0, LX/7oe;->A0E:Ljava/text/DateFormat;

    .line 128
    .line 129
    invoke-virtual {v0, p3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    goto :goto_1

    .line 134
    :cond_2
    iget-object v0, p0, LX/7oe;->A0E:Ljava/text/DateFormat;

    .line 135
    .line 136
    invoke-virtual {v0, p2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    goto :goto_0

    .line 141
    :cond_3
    invoke-direct {p0, p1, p2, v4}, LX/7oe;->A05(ZLjava/util/Date;Ljava/util/Date;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 145
    :goto_2
    :try_start_2
    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 146
    monitor-exit p0

    .line 147
    return-object v0

    .line 148
    :catchall_0
    :try_start_3
    move-exception v0

    .line 149
    monitor-exit v8

    .line 150
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 151
    :catchall_1
    move-exception v0

    .line 152
    monitor-exit p0

    .line 153
    throw v0
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
.end method

.method public final declared-synchronized A0F(ZLjava/util/Date;Ljava/util/Date;)Ljava/lang/String;
    .locals 7

    .line 0
    monitor-enter p0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, LX/7oe;->A0E:Ljava/text/DateFormat;

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto/16 :goto_2

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, LX/7oe;->A0J:LX/01A;

    .line 12
    .line 13
    invoke-interface {v0}, LX/01A;->now()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-static {v0, v1}, LX/DYG;->A00(J)LX/DYG;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    invoke-virtual {v2, v0, v1}, LX/DYG;->A01(J)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, LX/7oe;->A0E:Ljava/text/DateFormat;

    .line 32
    .line 33
    invoke-virtual {v0, p2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    :goto_0
    invoke-static {p0, p2}, LX/7oe;->A03(LX/7oe;Ljava/util/Date;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const/4 v6, 0x0

    .line 42
    if-nez p3, :cond_2

    .line 43
    .line 44
    iget-object v2, p0, LX/7oe;->A00:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v1, p0, LX/7oe;->A0G:Ljava/util/TimeZone;

    .line 47
    .line 48
    invoke-virtual {v1, p2}, Ljava/util/TimeZone;->inDaylightTime(Ljava/util/Date;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {v1, v0, v6}, Ljava/util/TimeZone;->getDisplayName(ZI)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    filled-new-array {v4, v3, v0}, [Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v2, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    goto :goto_2

    .line 65
    :cond_1
    iget-object v0, p0, LX/7oe;->A0F:Ljava/text/DateFormat;

    .line 66
    .line 67
    invoke-virtual {v0, p2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    iget-object v1, p0, LX/7oe;->A01:Ljava/lang/String;

    .line 73
    .line 74
    filled-new-array {v4, v3}, [Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v1, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    .line 83
    .line 84
    .line 85
    move-result-wide v2

    .line 86
    invoke-virtual {p3}, Ljava/util/Date;->getTime()J

    .line 87
    .line 88
    .line 89
    move-result-wide v0

    .line 90
    invoke-virtual {p0, v2, v3, v0, v1}, LX/7oe;->A07(JJ)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 95
    .line 96
    if-ne v1, v0, :cond_3

    .line 97
    .line 98
    invoke-static {p0, p3}, LX/7oe;->A03(LX/7oe;Ljava/util/Date;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    :goto_1
    iget-object v2, p0, LX/7oe;->A04:Ljava/lang/String;

    .line 103
    .line 104
    iget-object v1, p0, LX/7oe;->A0G:Ljava/util/TimeZone;

    .line 105
    .line 106
    invoke-virtual {v1, p2}, Ljava/util/TimeZone;->inDaylightTime(Ljava/util/Date;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-virtual {v1, v0, v6}, Ljava/util/TimeZone;->getDisplayName(ZI)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    filled-new-array {v5, v3, v0}, [Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v2, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    goto :goto_2

    .line 123
    :cond_3
    iget-object v0, p0, LX/7oe;->A0E:Ljava/text/DateFormat;

    .line 124
    .line 125
    invoke-virtual {v0, p3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-static {p0, p3}, LX/7oe;->A03(LX/7oe;Ljava/util/Date;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    iget-object v2, p0, LX/7oe;->A01:Ljava/lang/String;

    .line 134
    .line 135
    iget-object v1, p0, LX/7oe;->A0G:Ljava/util/TimeZone;

    .line 136
    .line 137
    invoke-virtual {v1, p2}, Ljava/util/TimeZone;->inDaylightTime(Ljava/util/Date;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    invoke-virtual {v1, v0, v6}, Ljava/util/TimeZone;->getDisplayName(ZI)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    filled-new-array {v4, v3, v0}, [Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {v2, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 154
    :goto_2
    monitor-exit p0

    .line 155
    return-object v0

    .line 156
    :catchall_0
    move-exception v0

    .line 157
    monitor-exit p0

    .line 158
    throw v0
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
.end method

.method public final A0H(Ljava/util/Locale;Ljava/util/TimeZone;Ljava/util/TimeZone;Ljava/util/TimeZone;)V
    .locals 1

    .line 0
    instance-of v0, p0, LX/7od;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p4}, LX/7oe;->A0G(Ljava/util/Locale;Ljava/util/TimeZone;Ljava/util/TimeZone;)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    move-object v0, p0

    .line 9
    check-cast v0, LX/7od;

    .line 10
    .line 11
    invoke-direct {v0, p1, p4, p4}, LX/7oe;->A0G(Ljava/util/Locale;Ljava/util/TimeZone;Ljava/util/TimeZone;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method
