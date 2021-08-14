.class public final LX/22X;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/22Y;


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A07:LX/22X;


# instance fields
.field public final A00:Landroid/content/res/Resources;

.field public final A01:LX/22b;

.field public final A02:LX/22a;

.field public final A03:LX/0AH;

.field public final A04:LX/01A;

.field public final A05:LX/2GK;

.field public final A06:LX/0AH;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/01A;LX/0AH;LX/0AH;LX/22a;LX/22b;LX/2GK;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p5, p0, LX/22X;->A02:LX/22a;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/22X;->A00:Landroid/content/res/Resources;

    .line 10
    .line 11
    iput-object p4, p0, LX/22X;->A06:LX/0AH;

    .line 12
    .line 13
    iput-object p2, p0, LX/22X;->A04:LX/01A;

    .line 14
    .line 15
    iput-object p3, p0, LX/22X;->A03:LX/0AH;

    .line 16
    .line 17
    iput-object p6, p0, LX/22X;->A01:LX/22b;

    .line 18
    .line 19
    iput-object p7, p0, LX/22X;->A05:LX/2GK;

    .line 20
    .line 21
    return-void
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
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
.end method

.method public static final A00(LX/0kw;)LX/22X;
    .locals 10

    .line 0
    sget-object v0, LX/22X;->A07:LX/22X;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v2, LX/22X;

    .line 5
    .line 6
    monitor-enter v2

    .line 7
    :try_start_0
    sget-object v0, LX/22X;->A07:LX/22X;

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    :try_start_1
    invoke-interface {p0}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v3, LX/22X;

    .line 20
    .line 21
    invoke-static {v0}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    sget-object v5, LX/019;->A00:LX/019;

    .line 26
    .line 27
    invoke-static {v0}, LX/22Z;->A00(LX/0kw;)LX/0AH;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-static {v0}, LX/0tm;->A02(LX/0kw;)LX/0AH;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    invoke-static {v0}, LX/22a;->A01(LX/0kw;)LX/22a;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    invoke-static {v0}, LX/22b;->A00(LX/0kw;)LX/22b;

    .line 40
    .line 41
    .line 42
    move-result-object v9

    .line 43
    invoke-static {v0}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-direct/range {v3 .. v10}, LX/22X;-><init>(Landroid/content/Context;LX/01A;LX/0AH;LX/0AH;LX/22a;LX/22b;LX/2GK;)V

    .line 48
    .line 49
    .line 50
    sput-object v3, LX/22X;->A07:LX/22X;

    .line 51
    .line 52
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    :catchall_0
    :try_start_2
    move-exception v0

    .line 54
    invoke-virtual {v1}, LX/2Fd;->A01()V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :goto_0
    invoke-virtual {v1}, LX/2Fd;->A01()V

    .line 59
    .line 60
    .line 61
    :cond_0
    monitor-exit v2

    .line 62
    goto :goto_1

    .line 63
    :catchall_1
    move-exception v0

    .line 64
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 65
    throw v0

    .line 66
    :cond_1
    :goto_1
    sget-object v0, LX/22X;->A07:LX/22X;

    .line 67
    .line 68
    return-object v0
    .line 69
    .line 70
.end method

.method private A01(J)Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v0, p0, LX/22X;->A01:LX/22b;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/22b;->A01()Ljava/text/DateFormat;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/22X;->A03:LX/0AH;

    .line 7
    .line 8
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/util/TimeZone;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
    .line 26
.end method


# virtual methods
.method public final AmA(Ljava/lang/Integer;J)Ljava/lang/String;
    .locals 7

    .line 0
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    sparse-switch v0, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, LX/22X;->A02:LX/22a;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, p3}, LX/22a;->AmA(Ljava/lang/Integer;J)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :sswitch_0
    iget-object v0, p0, LX/22X;->A04:LX/01A;

    .line 15
    .line 16
    invoke-interface {v0}, LX/01A;->now()J

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    sub-long/2addr v4, p2

    .line 21
    const-wide/16 v1, 0x0

    .line 22
    .line 23
    cmp-long v0, v4, v1

    .line 24
    .line 25
    if-ltz v0, :cond_0

    .line 26
    .line 27
    iget-object v2, p0, LX/22X;->A05:LX/2GK;

    .line 28
    .line 29
    const-wide v0, 0x1014e00000651L

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, LX/22X;->A02:LX/22a;

    .line 41
    .line 42
    invoke-virtual {v0, p2, p3}, LX/22a;->A0D(J)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    packed-switch v0, :pswitch_data_0

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, LX/22X;->A01:LX/22b;

    .line 54
    .line 55
    invoke-virtual {v0}, LX/22b;->A07()Ljava/text/SimpleDateFormat;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    :goto_0
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v1, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0

    .line 68
    :pswitch_0
    iget-object v0, p0, LX/22X;->A01:LX/22b;

    .line 69
    .line 70
    invoke-virtual {v0}, LX/22b;->A05()Ljava/text/SimpleDateFormat;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    goto :goto_0

    .line 75
    :pswitch_1
    const-wide/32 v0, 0x5265c00

    .line 76
    .line 77
    .line 78
    div-long/2addr v4, v0

    .line 79
    long-to-int v0, v4

    .line 80
    iget-object v2, p0, LX/22X;->A00:Landroid/content/res/Resources;

    .line 81
    .line 82
    const v1, 0x7f123fd2

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :pswitch_2
    const-wide/32 v0, 0x36ee80

    .line 87
    .line 88
    .line 89
    div-long/2addr v4, v0

    .line 90
    long-to-int v0, v4

    .line 91
    iget-object v2, p0, LX/22X;->A00:Landroid/content/res/Resources;

    .line 92
    .line 93
    const v1, 0x7f123fd6

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :pswitch_3
    const-wide/32 v0, 0xea60

    .line 98
    .line 99
    .line 100
    div-long/2addr v4, v0

    .line 101
    long-to-int v0, v4

    .line 102
    iget-object v2, p0, LX/22X;->A00:Landroid/content/res/Resources;

    .line 103
    .line 104
    const v1, 0x7f123fdb

    .line 105
    .line 106
    .line 107
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    return-object v0

    .line 120
    :cond_1
    iget-object v0, p0, LX/22X;->A02:LX/22a;

    .line 121
    .line 122
    invoke-virtual {v0, p2, p3}, LX/22a;->A0D(J)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    packed-switch v0, :pswitch_data_1

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, LX/22X;->A01:LX/22b;

    .line 134
    .line 135
    invoke-virtual {v0}, LX/22b;->A07()Ljava/text/SimpleDateFormat;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    :goto_2
    iget-object v0, p0, LX/22X;->A03:LX/0AH;

    .line 140
    .line 141
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Ljava/util/TimeZone;

    .line 146
    .line 147
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 148
    .line 149
    .line 150
    iget-object v3, p0, LX/22X;->A00:Landroid/content/res/Resources;

    .line 151
    .line 152
    const v2, 0x7f123fce

    .line 153
    .line 154
    .line 155
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v1, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-direct {p0, p2, p3}, LX/22X;->A01(J)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v3, v2, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    return-object v0

    .line 176
    :pswitch_4
    iget-object v0, p0, LX/22X;->A01:LX/22b;

    .line 177
    .line 178
    invoke-virtual {v0}, LX/22b;->A05()Ljava/text/SimpleDateFormat;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    goto :goto_2

    .line 183
    :pswitch_5
    iget-object v1, p0, LX/22X;->A00:Landroid/content/res/Resources;

    .line 184
    .line 185
    const v0, 0x7f123fd8

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    return-object v0

    .line 193
    :pswitch_6
    iget-object v2, p0, LX/22X;->A00:Landroid/content/res/Resources;

    .line 194
    .line 195
    const v1, 0x7f123ff6

    .line 196
    .line 197
    .line 198
    invoke-direct {p0, p2, p3}, LX/22X;->A01(J)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    return-object v0

    .line 211
    :pswitch_7
    const-wide/32 v0, 0x36ee80

    .line 212
    .line 213
    .line 214
    div-long/2addr v4, v0

    .line 215
    long-to-int v3, v4

    .line 216
    iget-object v2, p0, LX/22X;->A00:Landroid/content/res/Resources;

    .line 217
    .line 218
    const v1, 0x7f1001d1

    .line 219
    .line 220
    .line 221
    goto :goto_3

    .line 222
    :pswitch_8
    const-wide/32 v0, 0xea60

    .line 223
    .line 224
    .line 225
    div-long/2addr v4, v0

    .line 226
    long-to-int v3, v4

    .line 227
    iget-object v2, p0, LX/22X;->A00:Landroid/content/res/Resources;

    .line 228
    .line 229
    const v1, 0x7f1001da

    .line 230
    .line 231
    .line 232
    :goto_3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {v2, v1, v3, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    return-object v0

    .line 245
    nop

    .line 246
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_0
        0x22 -> :sswitch_0
    .end sparse-switch

    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method
