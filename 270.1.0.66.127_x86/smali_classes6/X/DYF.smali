.class public final LX/DYF;
.super LX/5de;
.source ""

# interfaces
.implements LX/CEH;


# instance fields
.field public A00:I

.field public A01:Lcom/google/common/collect/ImmutableList;

.field public A02:Z

.field public A03:Lcom/google/common/collect/ImmutableList;

.field public final A04:LX/2h8;

.field public final A05:Lcom/facebook/content/SecureContextHelper;

.field public final A06:LX/DQN;

.field public final A07:LX/0AH;
    .annotation runtime Lcom/facebook/base/activity/FragmentChromeActivity;
    .end annotation
.end field

.field public final A08:Landroid/content/Context;

.field public final A09:LX/7od;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/0kw;Ljava/lang/String;LX/DQN;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/5de;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/DYF;->A0B:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/DYF;->A03:Lcom/google/common/collect/ImmutableList;

    .line 15
    .line 16
    iput-object v0, p0, LX/DYF;->A01:Lcom/google/common/collect/ImmutableList;

    .line 17
    .line 18
    const/4 v0, -0x1

    .line 19
    iput v0, p0, LX/DYF;->A00:I

    .line 20
    .line 21
    invoke-static {p1}, LX/2h8;->A00(LX/0kw;)LX/2h8;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/DYF;->A04:LX/2h8;

    .line 26
    .line 27
    invoke-static {p1}, LX/7od;->A00(LX/0kw;)LX/7od;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/DYF;->A09:LX/7od;

    .line 32
    .line 33
    invoke-static {p1}, LX/0mC;->A00(LX/0kw;)Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/DYF;->A08:Landroid/content/Context;

    .line 38
    .line 39
    invoke-static {p1}, LX/1r5;->A01(LX/0kw;)LX/1r5;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/DYF;->A05:Lcom/facebook/content/SecureContextHelper;

    .line 44
    .line 45
    invoke-static {p1}, LX/1r4;->A01(LX/0kw;)LX/0AH;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/DYF;->A07:LX/0AH;

    .line 50
    .line 51
    iput-object p2, p0, LX/DYF;->A0A:Ljava/lang/String;

    .line 52
    .line 53
    iput-object p3, p0, LX/DYF;->A06:LX/DQN;

    .line 54
    .line 55
    invoke-direct {p0}, LX/DYF;->A01()V

    .line 56
    .line 57
    .line 58
    return-void
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
.end method

.method private A00(Ljava/lang/Object;JLX/DYG;LX/DYG;)Ljava/lang/String;
    .locals 4

    .line 0
    invoke-static {p1}, LX/7oL;->A03(LX/1CS;)J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    invoke-static {v0, v1}, LX/7pT;->A02(J)Ljava/util/Date;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iget-object v2, p0, LX/DYF;->A09:LX/7od;

    .line 13
    .line 14
    invoke-virtual {v2, v0, v1, p2, p3}, LX/7oe;->A07(JJ)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    packed-switch v2, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p5, v0, v1}, LX/DYG;->A01(J)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v1, p0, LX/DYF;->A09:LX/7od;

    .line 32
    .line 33
    monitor-enter v1

    .line 34
    goto :goto_0

    .line 35
    :pswitch_0
    invoke-virtual {p4, v0, v1}, LX/DYG;->A01(J)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    iget-object v2, p0, LX/DYF;->A09:LX/7od;

    .line 42
    .line 43
    iget-object v1, v2, LX/7oe;->A03:Ljava/lang/String;

    .line 44
    .line 45
    monitor-enter v2

    .line 46
    goto :goto_1

    .line 47
    :goto_0
    :try_start_0
    iget-object v0, v1, LX/7oe;->A09:Ljava/text/DateFormat;

    .line 48
    .line 49
    invoke-virtual {v0, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    monitor-exit v1

    .line 54
    return-object v0

    .line 55
    :cond_1
    iget-object v1, p0, LX/DYF;->A09:LX/7od;

    .line 56
    .line 57
    monitor-enter v1

    .line 58
    :try_start_1
    iget-object v0, v1, LX/7oe;->A0B:Ljava/text/DateFormat;

    .line 59
    .line 60
    invoke-virtual {v0, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    monitor-exit v1

    .line 65
    return-object v0

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    monitor-exit v1

    .line 68
    throw v0

    .line 69
    :pswitch_1
    iget-object v0, p0, LX/DYF;->A08:Landroid/content/Context;

    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const v0, 0x7f1242ab

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0

    .line 83
    :pswitch_2
    iget-object v0, p0, LX/DYF;->A09:LX/7od;

    .line 84
    .line 85
    invoke-virtual {v0, v3}, LX/7oe;->A09(Ljava/util/Date;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    return-object v0

    .line 90
    :pswitch_3
    iget-object v0, p0, LX/DYF;->A09:LX/7od;

    .line 91
    .line 92
    iget-object v0, v0, LX/7oe;->A06:Ljava/lang/String;

    .line 93
    .line 94
    return-object v0

    .line 95
    :pswitch_4
    iget-object v0, p0, LX/DYF;->A09:LX/7od;

    .line 96
    .line 97
    iget-object v0, v0, LX/7oe;->A05:Ljava/lang/String;

    .line 98
    .line 99
    return-object v0

    .line 100
    :pswitch_5
    iget-object v0, p0, LX/DYF;->A09:LX/7od;

    .line 101
    .line 102
    iget-object v0, v0, LX/7oe;->A07:Ljava/lang/String;

    .line 103
    .line 104
    return-object v0

    .line 105
    :goto_1
    :try_start_2
    iget-object v0, v2, LX/7oe;->A09:Ljava/text/DateFormat;

    .line 106
    .line 107
    invoke-virtual {v0, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    monitor-exit v2

    .line 112
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v1, v0}, Lcom/facebook/common/util/StringLocaleUtil;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    return-object v0

    .line 121
    :catchall_1
    move-exception v0

    .line 122
    monitor-exit v2

    .line 123
    throw v0

    .line 124
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method

.method private A01()V
    .locals 18

    .line 0
    move-object/from16 v10, p0

    .line 1
    .line 2
    iget-object v1, v10, LX/DYF;->A0A:Ljava/lang/String;

    .line 3
    .line 4
    const-string v0, "all_events_timeframe"

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v9

    .line 10
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, v10, LX/DYF;->A03:Lcom/google/common/collect/ImmutableList;

    .line 15
    .line 16
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    iget-object v0, v10, LX/DYF;->A0B:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 26
    .line 27
    .line 28
    move-result-wide v12

    .line 29
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    invoke-virtual {v8, v12, v13}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 34
    .line 35
    .line 36
    const/4 v5, 0x1

    .line 37
    invoke-virtual {v8, v5}, Ljava/util/Calendar;->get(I)I

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    new-instance v6, Ljava/util/GregorianCalendar;

    .line 42
    .line 43
    const/4 v3, 0x2

    .line 44
    invoke-virtual {v8, v3}, Ljava/util/Calendar;->get(I)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const/4 v2, 0x5

    .line 49
    invoke-virtual {v8, v2}, Ljava/util/Calendar;->getActualMinimum(I)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-direct {v6, v7, v1, v0}, Ljava/util/GregorianCalendar;-><init>(III)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v8, v3, v5}, Ljava/util/Calendar;->roll(II)V

    .line 57
    .line 58
    .line 59
    new-instance v5, Ljava/util/GregorianCalendar;

    .line 60
    .line 61
    invoke-virtual {v8, v3}, Ljava/util/Calendar;->get(I)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-virtual {v8, v2}, Ljava/util/Calendar;->getActualMinimum(I)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-direct {v5, v7, v1, v0}, Ljava/util/GregorianCalendar;-><init>(III)V

    .line 70
    .line 71
    .line 72
    new-instance v14, LX/DYG;

    .line 73
    .line 74
    invoke-virtual {v6}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 75
    .line 76
    .line 77
    move-result-wide v2

    .line 78
    invoke-virtual {v5}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 79
    .line 80
    .line 81
    move-result-wide v0

    .line 82
    invoke-direct {v14, v2, v3, v0, v1}, LX/DYG;-><init>(JJ)V

    .line 83
    .line 84
    .line 85
    invoke-static {v12, v13}, LX/DYG;->A00(J)LX/DYG;

    .line 86
    .line 87
    .line 88
    move-result-object v15

    .line 89
    iget-object v0, v10, LX/DYF;->A01:Lcom/google/common/collect/ImmutableList;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_6

    .line 96
    .line 97
    iget-object v1, v10, LX/DYF;->A01:Lcom/google/common/collect/ImmutableList;

    .line 98
    .line 99
    const/4 v0, 0x0

    .line 100
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v11

    .line 104
    invoke-direct/range {v10 .. v15}, LX/DYF;->A00(Ljava/lang/Object;JLX/DYG;LX/DYG;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    if-nez v9, :cond_0

    .line 109
    .line 110
    new-instance v1, LX/DYI;

    .line 111
    .line 112
    sget-object v0, LX/DYK;->A02:LX/DYW;

    .line 113
    .line 114
    invoke-direct {v1, v10, v0, v7}, LX/DYI;-><init>(LX/DYF;LX/DYW;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 118
    .line 119
    .line 120
    :cond_0
    iget-object v0, v10, LX/DYF;->A0B:Ljava/util/List;

    .line 121
    .line 122
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    if-eqz v9, :cond_1

    .line 126
    .line 127
    iget v0, v10, LX/DYF;->A00:I

    .line 128
    .line 129
    if-eqz v0, :cond_1

    .line 130
    .line 131
    new-instance v2, LX/DYH;

    .line 132
    .line 133
    sget-object v1, LX/DYK;->A03:LX/DYW;

    .line 134
    .line 135
    const v0, 0x7f1242ad

    .line 136
    .line 137
    .line 138
    invoke-direct {v2, v1, v0}, LX/DYH;-><init>(LX/DYW;I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 142
    .line 143
    .line 144
    :cond_1
    const/4 v8, 0x0

    .line 145
    const/4 v3, 0x0

    .line 146
    :goto_0
    iget-object v0, v10, LX/DYF;->A01:Lcom/google/common/collect/ImmutableList;

    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-ge v3, v0, :cond_6

    .line 153
    .line 154
    iget-object v0, v10, LX/DYF;->A01:Lcom/google/common/collect/ImmutableList;

    .line 155
    .line 156
    invoke-virtual {v0, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v11

    .line 160
    iget v0, v10, LX/DYF;->A00:I

    .line 161
    .line 162
    if-lt v3, v0, :cond_2

    .line 163
    .line 164
    const/4 v5, 0x1

    .line 165
    if-gez v0, :cond_3

    .line 166
    .line 167
    :cond_2
    const/4 v5, 0x0

    .line 168
    :cond_3
    if-eqz v9, :cond_4

    .line 169
    .line 170
    if-eqz v5, :cond_4

    .line 171
    .line 172
    if-nez v8, :cond_4

    .line 173
    .line 174
    new-instance v2, LX/DYH;

    .line 175
    .line 176
    sget-object v1, LX/DYK;->A03:LX/DYW;

    .line 177
    .line 178
    const v0, 0x7f122fce

    .line 179
    .line 180
    .line 181
    invoke-direct {v2, v1, v0}, LX/DYH;-><init>(LX/DYW;I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v4, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 185
    .line 186
    .line 187
    const/4 v8, 0x1

    .line 188
    :cond_4
    invoke-direct/range {v10 .. v15}, LX/DYF;->A00(Ljava/lang/Object;JLX/DYG;LX/DYG;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-nez v0, :cond_5

    .line 197
    .line 198
    if-nez v9, :cond_5

    .line 199
    .line 200
    new-instance v1, LX/DYJ;

    .line 201
    .line 202
    sget-object v0, LX/DYK;->A02:LX/DYW;

    .line 203
    .line 204
    invoke-direct {v1, v10, v0, v6}, LX/DYJ;-><init>(LX/DYF;LX/DYW;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v4, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 208
    .line 209
    .line 210
    iget-object v0, v10, LX/DYF;->A0B:Ljava/util/List;

    .line 211
    .line 212
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-object v7, v6

    .line 216
    :cond_5
    new-instance v1, LX/DQQ;

    .line 217
    .line 218
    sget-object v0, LX/DYK;->A01:LX/DYW;

    .line 219
    .line 220
    invoke-direct {v1, v10, v0, v11, v5}, LX/DQQ;-><init>(LX/DYF;LX/DYW;Ljava/lang/Object;Z)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v4, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 224
    .line 225
    .line 226
    iget-object v0, v10, LX/DYF;->A0B:Ljava/util/List;

    .line 227
    .line 228
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    add-int/lit8 v3, v3, 0x1

    .line 232
    .line 233
    goto :goto_0

    .line 234
    :cond_6
    iget-boolean v0, v10, LX/DYF;->A02:Z

    .line 235
    .line 236
    if-eqz v0, :cond_7

    .line 237
    .line 238
    new-instance v1, LX/DYR;

    .line 239
    .line 240
    sget-object v0, LX/DYK;->A04:LX/DYW;

    .line 241
    .line 242
    invoke-direct {v1, v0}, LX/DYR;-><init>(LX/DYW;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v4, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 246
    .line 247
    .line 248
    :cond_7
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    iput-object v0, v10, LX/DYF;->A03:Lcom/google/common/collect/ImmutableList;

    .line 253
    .line 254
    return-void
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
.end method


# virtual methods
.method public final A07(ILjava/lang/Object;Landroid/view/View;ILandroid/view/ViewGroup;)V
    .locals 0

    .line 0
    check-cast p2, LX/DYT;

    .line 1
    .line 2
    invoke-interface {p2, p3}, LX/DYT;->AXC(Landroid/view/View;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
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
.end method

.method public final Aec(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 0
    sget-object v0, LX/DYK;->A05:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/DYW;

    .line 7
    .line 8
    invoke-interface {v0, p2}, LX/DYW;->Aef(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
.end method

.method public final B7R(I)I
    .locals 1

    const v0, 0x106000d

    return v0
.end method

.method public final B7W(I)I
    .locals 3

    .line 0
    iget-object v1, p0, LX/DYF;->A0A:Ljava/lang/String;

    .line 1
    .line 2
    const-string v0, "all_events_timeframe"

    .line 3
    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    return v2

    .line 12
    :cond_0
    iget-object v0, p0, LX/DYF;->A08:Landroid/content/Context;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x7f160061

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    iget-object v0, p0, LX/DYF;->A08:Landroid/content/Context;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const v0, 0x7f160023

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    add-int/2addr v2, v0

    .line 39
    return v2
    .line 40
.end method

.method public final B7Z()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final B7d(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 0
    iget-object v1, p0, LX/DYF;->A0A:Ljava/lang/String;

    .line 1
    .line 2
    const-string v0, "all_events_timeframe"

    .line 3
    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    return-object v0

    .line 12
    :cond_0
    if-nez p2, :cond_1

    .line 13
    .line 14
    new-instance p2, LX/8rC;

    .line 15
    .line 16
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-direct {p2, v0}, LX/8rC;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    check-cast p2, LX/8rC;

    .line 24
    .line 25
    iget-object v0, p0, LX/DYF;->A01:Lcom/google/common/collect/ImmutableList;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, LX/DYF;->A0B:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-ge p1, v0, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, LX/DYF;->A0B:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Ljava/lang/String;

    .line 48
    .line 49
    iget-object v0, p2, LX/8rC;->A00:LX/1j4;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    return-object p2
    .line 55
.end method

.method public final B7f(I)I
    .locals 1

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
    .line 11
.end method

.method public final BqE(I)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getCount()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/DYF;->A03:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/DYF;->A03:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 2

    .line 0
    sget-object v1, LX/DYK;->A05:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    iget-object v0, p0, LX/DYF;->A03:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/DYT;

    .line 9
    .line 10
    invoke-interface {v0}, LX/DYT;->Beq()LX/DYW;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->indexOf(Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final getViewTypeCount()I
    .locals 1

    .line 0
    sget-object v0, LX/DYK;->A05:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final notifyDataSetChanged()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/DYF;->A01()V

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, LX/5de;->notifyDataSetChanged()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method
