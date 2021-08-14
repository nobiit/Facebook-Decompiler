.class public final LX/Fee;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A05:LX/0qo;


# instance fields
.field public final A00:LX/6ep;

.field public final A01:LX/99q;

.field public final A02:Ljava/util/concurrent/ExecutorService;

.field public final A03:Lcom/facebook/inject/APAProviderShape0S0000000_I0;

.field public final A04:LX/6dq;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/3Vt;->A00(LX/0kw;)Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Fee;->A03:Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 8
    .line 9
    invoke-static {p1}, LX/6dq;->A00(LX/0kw;)LX/6dq;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Fee;->A04:LX/6dq;

    .line 14
    .line 15
    invoke-static {p1}, LX/6ep;->A00(LX/0kw;)LX/6ep;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Fee;->A00:LX/6ep;

    .line 20
    .line 21
    invoke-static {p1}, LX/99q;->A00(LX/0kw;)LX/99q;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/Fee;->A01:LX/99q;

    .line 26
    .line 27
    invoke-static {p1}, LX/0nc;->A0F(LX/0kw;)LX/0nA;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/Fee;->A02:Ljava/util/concurrent/ExecutorService;

    .line 32
    .line 33
    return-void
.end method

.method public static final A00(LX/0kw;)LX/Fee;
    .locals 4

    .line 0
    const-class v3, LX/Fee;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    sget-object v0, LX/Fee;->A05:LX/0qo;

    .line 4
    .line 5
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/Fee;->A05:LX/0qo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    :try_start_1
    invoke-virtual {v0, p0}, LX/0qo;->A03(LX/0kw;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, LX/Fee;->A05:LX/0qo;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LX/0kw;

    .line 24
    .line 25
    sget-object v1, LX/Fee;->A05:LX/0qo;

    .line 26
    .line 27
    new-instance v0, LX/Fee;

    .line 28
    .line 29
    invoke-direct {v0, v2}, LX/Fee;-><init>(LX/0kw;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    :cond_0
    sget-object v1, LX/Fee;->A05:LX/0qo;

    .line 35
    .line 36
    iget-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LX/Fee;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    :try_start_2
    invoke-virtual {v1}, LX/0qo;->A02()V

    .line 41
    .line 42
    .line 43
    monitor-exit v3

    .line 44
    return-object v0

    .line 45
    :catchall_0
    move-exception v1

    .line 46
    sget-object v0, LX/Fee;->A05:LX/0qo;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/0qo;->A02()V

    .line 49
    .line 50
    .line 51
    throw v1

    .line 52
    :catchall_1
    move-exception v0

    .line 53
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 54
    throw v0
.end method


# virtual methods
.method public final A01(Landroid/content/Context;Ljava/lang/String;JZLX/0r1;)V
    .locals 11

    .line 0
    iget-object v0, p0, LX/Fee;->A03:Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Lcom/facebook/inject/APAProviderShape0S0000000_I0;->A0H(Landroid/content/Context;)LX/3Vt;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    const v0, 0x7f123af0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v8

    .line 13
    iget-object v4, p0, LX/Fee;->A04:LX/6dq;

    .line 14
    .line 15
    iget-object v0, v4, LX/6dq;->A01:LX/01A;

    .line 16
    .line 17
    invoke-interface {v0}, LX/01A;->now()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    const-wide/16 v0, 0x3e8

    .line 22
    .line 23
    div-long/2addr v2, v0

    .line 24
    sub-long/2addr p3, v2

    .line 25
    long-to-double v2, p3

    .line 26
    const-wide/high16 v6, 0x404e000000000000L    # 60.0

    .line 27
    .line 28
    div-double v0, v2, v6

    .line 29
    .line 30
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    long-to-int v7, v0

    .line 35
    const-wide v9, 0x40ac200000000000L    # 3600.0

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    div-double v0, v2, v9

    .line 41
    .line 42
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    long-to-int v6, v0

    .line 47
    const-wide v0, 0x40f5180000000000L    # 86400.0

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    div-double/2addr v2, v0

    .line 53
    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    long-to-int v2, v0

    .line 58
    int-to-long v0, v6

    .line 59
    const-wide/16 v9, 0x18

    .line 60
    .line 61
    cmp-long v3, v0, v9

    .line 62
    .line 63
    if-ltz v3, :cond_0

    .line 64
    .line 65
    iget-object v0, v4, LX/6dq;->A00:Landroid/content/Context;

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    const v1, 0x7f100048

    .line 72
    .line 73
    .line 74
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v3, v1, v2, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    :goto_0
    invoke-static {v8, v0}, LX/FBg;->A00(Ljava/lang/String;Ljava/lang/String;)LX/FBh;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v5, v0}, LX/3Vt;->A0c(LX/FBh;)V

    .line 91
    .line 92
    .line 93
    const/4 v0, 0x1

    .line 94
    iput-boolean v0, v5, LX/3Vt;->A01:Z

    .line 95
    .line 96
    const v0, 0x7f121158

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5, v0}, LX/3Vf;->A0O(I)LX/7IM;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    new-instance v0, LX/Fef;

    .line 104
    .line 105
    move/from16 v3, p5

    .line 106
    .line 107
    move-object/from16 v2, p6

    .line 108
    .line 109
    invoke-direct {v0, p0, p2, v2, v3}, LX/Fef;-><init>(LX/Fee;Ljava/lang/String;LX/0r1;Z)V

    .line 110
    .line 111
    .line 112
    iput-object v0, v1, LX/7IM;->A02:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 113
    .line 114
    new-instance v1, LX/5YL;

    .line 115
    .line 116
    invoke-direct {v1, p1, v5}, LX/5YL;-><init>(Landroid/content/Context;LX/3Vf;)V

    .line 117
    .line 118
    .line 119
    new-instance v0, LX/Feg;

    .line 120
    .line 121
    invoke-direct {v0, p0, p2, v3}, LX/Feg;-><init>(LX/Fee;Ljava/lang/String;Z)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_0
    int-to-long v0, v7

    .line 132
    const-wide/16 v9, 0x3c

    .line 133
    .line 134
    cmp-long v2, v0, v9

    .line 135
    .line 136
    if-ltz v2, :cond_1

    .line 137
    .line 138
    iget-object v0, v4, LX/6dq;->A00:Landroid/content/Context;

    .line 139
    .line 140
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    const v1, 0x7f1000fb

    .line 145
    .line 146
    .line 147
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v2, v1, v6, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    goto :goto_0

    .line 160
    :cond_1
    iget-object v1, v4, LX/6dq;->A00:Landroid/content/Context;

    .line 161
    .line 162
    const v0, 0x7f12115b

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    goto :goto_0
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
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
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
.end method
