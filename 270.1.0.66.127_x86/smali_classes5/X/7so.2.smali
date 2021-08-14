.class public final LX/7so;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A02:LX/7so;


# instance fields
.field public A00:Ljava/util/Locale;

.field public final A01:Landroid/content/Context;


# direct methods
.method public constructor <init>(LX/0kw;LX/0AH;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/7so;->A01:Landroid/content/Context;

    .line 8
    .line 9
    invoke-interface {p2}, LX/0AH;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/util/Locale;

    .line 14
    .line 15
    iput-object v0, p0, LX/7so;->A00:Ljava/util/Locale;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
.end method

.method public static final A00(LX/0kw;)LX/7so;
    .locals 5

    .line 0
    sget-object v0, LX/7so;->A02:LX/7so;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v4, LX/7so;

    .line 5
    .line 6
    monitor-enter v4

    .line 7
    :try_start_0
    sget-object v0, LX/7so;->A02:LX/7so;

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    if-eqz v3, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    :try_start_1
    invoke-interface {p0}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v1, LX/7so;

    .line 20
    .line 21
    invoke-static {v2}, LX/0tm;->A02(LX/0kw;)LX/0AH;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-direct {v1, v2, v0}, LX/7so;-><init>(LX/0kw;LX/0AH;)V

    .line 26
    .line 27
    .line 28
    sput-object v1, LX/7so;->A02:LX/7so;

    .line 29
    .line 30
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    :catchall_0
    :try_start_2
    move-exception v0

    .line 32
    invoke-virtual {v3}, LX/2Fd;->A01()V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :goto_0
    invoke-virtual {v3}, LX/2Fd;->A01()V

    .line 37
    .line 38
    .line 39
    :cond_0
    monitor-exit v4

    .line 40
    goto :goto_1

    .line 41
    :catchall_1
    move-exception v0

    .line 42
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 43
    throw v0

    .line 44
    :cond_1
    :goto_1
    sget-object v0, LX/7so;->A02:LX/7so;

    .line 45
    .line 46
    return-object v0
.end method

.method public static A01(LX/7so;J)Ljava/lang/String;
    .locals 6

    .line 0
    invoke-static {p1, p2}, Landroid/text/format/DateUtils;->isToday(J)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-object v0, p0, LX/7so;->A01:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {v0}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object v1, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 15
    .line 16
    :goto_0
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 17
    .line 18
    if-ne v1, v0, :cond_9

    .line 19
    .line 20
    iget-object v0, p0, LX/7so;->A01:Landroid/content/Context;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const v0, 0x7f12143f

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 39
    .line 40
    .line 41
    const/16 v0, 0xc

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/4 v0, 0x0

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    :cond_1
    if-nez v0, :cond_2

    .line 52
    .line 53
    sget-object v1, LX/01l;->A0u:Ljava/lang/Integer;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    sget-object v1, LX/01l;->A0j:Ljava/lang/Integer;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v4, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 68
    .line 69
    .line 70
    const/4 v3, 0x5

    .line 71
    const/4 v2, 0x1

    .line 72
    invoke-virtual {v5, v3, v2}, Ljava/util/Calendar;->add(II)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5, v2}, Ljava/util/Calendar;->get(I)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    invoke-virtual {v4, v2}, Ljava/util/Calendar;->get(I)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-ne v1, v0, :cond_4

    .line 84
    .line 85
    invoke-virtual {v5, v3}, Ljava/util/Calendar;->get(I)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-virtual {v4, v3}, Ljava/util/Calendar;->get(I)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-ne v1, v0, :cond_4

    .line 94
    .line 95
    :goto_1
    if-eqz v2, :cond_5

    .line 96
    .line 97
    sget-object v1, LX/01l;->A0N:Ljava/lang/Integer;

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_4
    const/4 v2, 0x0

    .line 101
    goto :goto_1

    .line 102
    :cond_5
    invoke-static {p1, p2}, LX/7so;->A02(J)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_6

    .line 107
    .line 108
    sget-object v1, LX/01l;->A0C:Ljava/lang/Integer;

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_6
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 120
    .line 121
    .line 122
    const/4 v2, 0x1

    .line 123
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eq v1, v0, :cond_7

    .line 132
    .line 133
    const/4 v2, 0x0

    .line 134
    :cond_7
    if-eqz v2, :cond_8

    .line 135
    .line 136
    sget-object v1, LX/01l;->A01:Ljava/lang/Integer;

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_8
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_9
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    packed-switch v0, :pswitch_data_0

    .line 147
    .line 148
    .line 149
    :pswitch_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 150
    .line 151
    const-string v0, "Illegal relative time state"

    .line 152
    .line 153
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw v1

    .line 157
    :pswitch_1
    new-instance v2, Ljava/text/SimpleDateFormat;

    .line 158
    .line 159
    iget-object v1, p0, LX/7so;->A00:Ljava/util/Locale;

    .line 160
    .line 161
    const-string v0, "MMM d, yyyy"

    .line 162
    .line 163
    invoke-direct {v2, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :pswitch_2
    new-instance v2, Ljava/text/SimpleDateFormat;

    .line 168
    .line 169
    iget-object v1, p0, LX/7so;->A00:Ljava/util/Locale;

    .line 170
    .line 171
    const-string v0, "MMM d"

    .line 172
    .line 173
    invoke-direct {v2, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 174
    .line 175
    .line 176
    goto :goto_2

    .line 177
    :pswitch_3
    new-instance v2, Ljava/text/SimpleDateFormat;

    .line 178
    .line 179
    iget-object v1, p0, LX/7so;->A00:Ljava/util/Locale;

    .line 180
    .line 181
    const-string v0, "EEE"

    .line 182
    .line 183
    invoke-direct {v2, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 184
    .line 185
    .line 186
    goto :goto_2

    .line 187
    :pswitch_4
    new-instance v2, Ljava/text/SimpleDateFormat;

    .line 188
    .line 189
    iget-object v1, p0, LX/7so;->A00:Ljava/util/Locale;

    .line 190
    .line 191
    const-string v0, "kk:mm"

    .line 192
    .line 193
    invoke-direct {v2, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 194
    .line 195
    .line 196
    goto :goto_2

    .line 197
    :pswitch_5
    new-instance v2, Ljava/text/SimpleDateFormat;

    .line 198
    .line 199
    iget-object v1, p0, LX/7so;->A00:Ljava/util/Locale;

    .line 200
    .line 201
    const-string v0, "h:mm aa"

    .line 202
    .line 203
    invoke-direct {v2, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 204
    .line 205
    .line 206
    goto :goto_2

    .line 207
    :pswitch_6
    new-instance v2, Ljava/text/SimpleDateFormat;

    .line 208
    .line 209
    iget-object v1, p0, LX/7so;->A00:Ljava/util/Locale;

    .line 210
    .line 211
    const-string v0, "h aa"

    .line 212
    .line 213
    invoke-direct {v2, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 214
    .line 215
    .line 216
    :goto_2
    new-instance v0, Ljava/util/Date;

    .line 217
    .line 218
    invoke-direct {v0, p1, p2}, Ljava/util/Date;-><init>(J)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v2, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    return-object v0

    .line 226
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public static A02(J)Z
    .locals 6

    .line 0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x6

    .line 12
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    invoke-virtual {v5, v0}, Ljava/util/Calendar;->get(I)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v5, v2}, Ljava/util/Calendar;->get(I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-ne v1, v0, :cond_0

    .line 30
    .line 31
    sub-int/2addr v4, v3

    .line 32
    const/4 v0, 0x7

    .line 33
    if-gt v4, v0, :cond_0

    .line 34
    .line 35
    if-ltz v4, :cond_0

    .line 36
    .line 37
    return v2

    .line 38
    :cond_0
    const/4 v2, 0x0

    .line 39
    return v2
.end method
