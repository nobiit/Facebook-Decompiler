.class public final LX/5Xb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4wV;


# instance fields
.field public A00:Lcom/facebook/litho/ComponentTree;

.field public A01:Z

.field public A02:I

.field public A03:I

.field public final A04:I

.field public final A05:LX/3AS;

.field public final A06:LX/0pp;

.field public final A07:LX/0r4;

.field public final A08:LX/5U7;

.field public final A09:LX/2qR;

.field public final A0A:LX/2O6;

.field public final A0B:LX/14P;

.field public final A0C:Ljava/lang/Object;

.field public final A0D:Ljava/lang/Runnable;

.field public final A0E:Ljava/lang/Runnable;

.field public final A0F:Ljava/lang/Runnable;

.field public final A0G:Ljava/util/List;

.field public final A0H:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0I:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0J:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0K:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0L:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0M:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0N:Z

.field public final A0O:LX/2CI;

.field public final A0P:Ljava/lang/Runnable;

.field public volatile A0Q:I

.field public volatile A0R:I

.field public volatile A0S:LX/5XX;

.field public volatile A0T:Z

.field public volatile A0U:Z

.field public volatile A0V:Z

.field public volatile A0W:Z


# direct methods
.method public constructor <init>(LX/5XV;)V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/5Xb;->A0H:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/5Xb;->A0J:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    new-instance v0, LX/5Xc;

    .line 19
    .line 20
    invoke-direct {v0, p0}, LX/5Xc;-><init>(LX/5Xb;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/5Xb;->A0F:Ljava/lang/Runnable;

    .line 24
    .line 25
    new-instance v0, LX/5Xd;

    .line 26
    .line 27
    invoke-direct {v0, p0}, LX/5Xd;-><init>(LX/5Xb;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/5Xb;->A0P:Ljava/lang/Runnable;

    .line 31
    .line 32
    new-instance v0, LX/5Xe;

    .line 33
    .line 34
    invoke-direct {v0, p0}, LX/5Xe;-><init>(LX/5Xb;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LX/5Xb;->A0E:Ljava/lang/Runnable;

    .line 38
    .line 39
    new-instance v0, LX/5Xf;

    .line 40
    .line 41
    invoke-direct {v0, p0}, LX/5Xf;-><init>(LX/5Xb;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, LX/5Xb;->A0D:Ljava/lang/Runnable;

    .line 45
    .line 46
    new-instance v0, Ljava/lang/Object;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, LX/5Xb;->A0C:Ljava/lang/Object;

    .line 52
    .line 53
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, LX/5Xb;->A0M:Ljava/util/concurrent/atomic/AtomicReference;

    .line 59
    .line 60
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, LX/5Xb;->A0L:Ljava/util/concurrent/atomic/AtomicReference;

    .line 66
    .line 67
    iput-boolean v1, p0, LX/5Xb;->A0T:Z

    .line 68
    .line 69
    iput-boolean v1, p0, LX/5Xb;->A0U:Z

    .line 70
    .line 71
    const/4 v0, 0x1

    .line 72
    iput-boolean v0, p0, LX/5Xb;->A0W:Z

    .line 73
    .line 74
    iput-boolean v0, p0, LX/5Xb;->A01:Z

    .line 75
    .line 76
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 77
    .line 78
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, LX/5Xb;->A0I:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 82
    .line 83
    iget-object v1, p1, LX/5XV;->A08:LX/2qR;

    .line 84
    .line 85
    new-instance v0, LX/2qR;

    .line 86
    .line 87
    invoke-direct {v0, v1}, LX/2qR;-><init>(LX/2qR;)V

    .line 88
    .line 89
    .line 90
    iput-object p0, v0, LX/2qR;->A01:LX/5Xb;

    .line 91
    .line 92
    iput-object v0, p0, LX/5Xb;->A09:LX/2qR;

    .line 93
    .line 94
    invoke-static {}, LX/0ps;->A00()LX/0r4;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, LX/5Xb;->A07:LX/0r4;

    .line 99
    .line 100
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 101
    .line 102
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 103
    .line 104
    .line 105
    iput-object v0, p0, LX/5Xb;->A0K:Ljava/util/concurrent/atomic/AtomicReference;

    .line 106
    .line 107
    new-instance v0, Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 110
    .line 111
    .line 112
    iput-object v0, p0, LX/5Xb;->A0G:Ljava/util/List;

    .line 113
    .line 114
    new-instance v0, LX/5U7;

    .line 115
    .line 116
    invoke-direct {v0}, LX/5U7;-><init>()V

    .line 117
    .line 118
    .line 119
    iput-object v0, p0, LX/5Xb;->A08:LX/5U7;

    .line 120
    .line 121
    iget-object v0, p1, LX/5XV;->A07:LX/5XX;

    .line 122
    .line 123
    iput-object v0, p0, LX/5Xb;->A0S:LX/5XX;

    .line 124
    .line 125
    iget-object v5, p0, LX/5Xb;->A0S:LX/5XX;

    .line 126
    .line 127
    iget-object v4, p0, LX/5Xb;->A09:LX/2qR;

    .line 128
    .line 129
    iget-object v3, p0, LX/5Xb;->A0S:LX/5XX;

    .line 130
    .line 131
    iget-object v0, p0, LX/5Xb;->A09:LX/2qR;

    .line 132
    .line 133
    iget v2, v0, LX/2qR;->A02:I

    .line 134
    .line 135
    new-instance v1, LX/2qR;

    .line 136
    .line 137
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 138
    .line 139
    invoke-direct {v1, v0, v2}, LX/2qR;-><init>(Landroid/content/Context;I)V

    .line 140
    .line 141
    .line 142
    iput-object v3, v1, LX/2qR;->A00:LX/5XX;

    .line 143
    .line 144
    iget-object v0, v4, LX/2qR;->A01:LX/5Xb;

    .line 145
    .line 146
    iput-object v0, v1, LX/2qR;->A01:LX/5Xb;

    .line 147
    .line 148
    iput-object v1, v5, LX/5XX;->A00:LX/2qR;

    .line 149
    .line 150
    iget-object v1, p0, LX/5Xb;->A0S:LX/5XX;

    .line 151
    .line 152
    iget-object v0, p0, LX/5Xb;->A0S:LX/5XX;

    .line 153
    .line 154
    iget-object v0, v0, LX/5XX;->A00:LX/2qR;

    .line 155
    .line 156
    invoke-virtual {v1, v0}, LX/5XX;->A0L(LX/2qR;)V

    .line 157
    .line 158
    .line 159
    iget v0, p1, LX/5XV;->A01:I

    .line 160
    .line 161
    iput v0, p0, LX/5Xb;->A03:I

    .line 162
    .line 163
    iget v0, p1, LX/5XV;->A00:I

    .line 164
    .line 165
    iput v0, p0, LX/5Xb;->A02:I

    .line 166
    .line 167
    iget-object v2, p1, LX/5XV;->A09:LX/14P;

    .line 168
    .line 169
    iput-object v2, p0, LX/5Xb;->A0B:LX/14P;

    .line 170
    .line 171
    iget v0, p1, LX/5XV;->A05:I

    .line 172
    .line 173
    iput v0, p0, LX/5Xb;->A04:I

    .line 174
    .line 175
    iget-object v0, p1, LX/5XV;->A02:LX/0pp;

    .line 176
    .line 177
    iput-object v0, p0, LX/5Xb;->A06:LX/0pp;

    .line 178
    .line 179
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 180
    .line 181
    const/16 v0, 0x1a7

    .line 182
    .line 183
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v2, v0}, LX/14Q;->A04(Ljava/lang/String;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    iput-boolean v0, p0, LX/5Xb;->A0N:Z

    .line 196
    .line 197
    iget-boolean v0, p1, LX/5XV;->A04:Z

    .line 198
    .line 199
    iput-boolean v0, p0, LX/5Xb;->A0V:Z

    .line 200
    .line 201
    iget-object v0, p1, LX/5XV;->A03:LX/2O6;

    .line 202
    .line 203
    iput-object v0, p0, LX/5Xb;->A0A:LX/2O6;

    .line 204
    .line 205
    iget-object v0, p1, LX/5XV;->A06:LX/3AS;

    .line 206
    .line 207
    iput-object v0, p0, LX/5Xb;->A05:LX/3AS;

    .line 208
    .line 209
    new-instance v0, LX/5Xi;

    .line 210
    .line 211
    invoke-direct {v0, p0}, LX/5Xi;-><init>(LX/5Xb;)V

    .line 212
    .line 213
    .line 214
    iput-object v0, p0, LX/5Xb;->A0O:LX/2CI;

    .line 215
    .line 216
    iget v1, p1, LX/5XV;->A01:I

    .line 217
    .line 218
    iget v0, p1, LX/5XV;->A00:I

    .line 219
    .line 220
    invoke-direct {p0, v1, v0}, LX/5Xb;->A01(II)Lcom/facebook/litho/ComponentTree;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    iput-object v0, p0, LX/5Xb;->A00:Lcom/facebook/litho/ComponentTree;

    .line 225
    .line 226
    iget-object v0, p0, LX/5Xb;->A05:LX/3AS;

    .line 227
    .line 228
    invoke-interface {v0, p0}, LX/3AS;->DDT(LX/4wV;)V

    .line 229
    .line 230
    .line 231
    return-void
    .line 232
    .line 233
    .line 234
    .line 235
.end method

.method private A00(LX/1GY;LX/1I9;)LX/1I9;
    .locals 5

    .line 0
    new-instance v4, LX/5Xk;

    .line 1
    .line 2
    invoke-direct {v4}, LX/5Xk;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    if-nez p2, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    :goto_0
    iput-object v0, v4, LX/5Xk;->A01:LX/1I9;

    .line 22
    .line 23
    sget-object v0, LX/0ps;->A01:Landroid/os/Looper;

    .line 24
    .line 25
    iput-object v0, v4, LX/5Xk;->A00:Landroid/os/Looper;

    .line 26
    .line 27
    iget-object v0, p0, LX/5Xb;->A08:LX/5U7;

    .line 28
    .line 29
    iput-object v0, v4, LX/5Xk;->A03:LX/5U7;

    .line 30
    .line 31
    iget-object v0, p0, LX/5Xb;->A0B:LX/14P;

    .line 32
    .line 33
    iput-object v0, v4, LX/5Xk;->A02:LX/14Q;

    .line 34
    .line 35
    return-object v4

    .line 36
    :cond_1
    invoke-virtual {p2}, LX/1I9;->A1G()LX/1I9;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    goto :goto_0
.end method

.method private A01(II)Lcom/facebook/litho/ComponentTree;
    .locals 4

    .line 0
    const-string v0, "Create_New_ComponentTree"

    .line 1
    .line 2
    invoke-static {v0}, LX/1wH;->A02(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    new-instance v3, LX/1GY;

    .line 6
    .line 7
    iget-object v0, p0, LX/5Xb;->A09:LX/2qR;

    .line 8
    .line 9
    invoke-direct {v3, v0}, LX/1GY;-><init>(LX/1GY;)V

    .line 10
    .line 11
    .line 12
    new-instance v2, LX/5Xj;

    .line 13
    .line 14
    invoke-direct {v2}, LX/5Xj;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v1, v3, LX/1GY;->A04:LX/1I9;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v0, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v0, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 24
    .line 25
    :cond_0
    iget-object v0, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 26
    .line 27
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, v3, v2}, LX/5Xb;->A00(LX/1GY;LX/1I9;)LX/1I9;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v3, v0}, Lcom/facebook/litho/ComponentTree;->A03(LX/1GY;LX/1I9;)LX/1X2;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    sget-object v0, LX/0ps;->A01:Landroid/os/Looper;

    .line 39
    .line 40
    move-object v1, v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    new-instance v0, LX/1Hb;

    .line 44
    .line 45
    invoke-direct {v0, v1}, LX/1Hb;-><init>(Landroid/os/Looper;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, v2, LX/1X2;->A05:LX/1Gt;

    .line 49
    .line 50
    :cond_1
    const/4 v0, 0x0

    .line 51
    iput-boolean v0, v2, LX/1X2;->A0F:Z

    .line 52
    .line 53
    iget-object v0, p0, LX/5Xb;->A0O:LX/2CI;

    .line 54
    .line 55
    iput-object v0, v2, LX/1X2;->A03:LX/2CI;

    .line 56
    .line 57
    invoke-virtual {v2}, LX/1X2;->A00()Lcom/facebook/litho/ComponentTree;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const/4 v0, -0x1

    .line 62
    if-eq p1, v0, :cond_2

    .line 63
    .line 64
    if-eq p2, v0, :cond_2

    .line 65
    .line 66
    invoke-virtual {v1, p1, p2}, Lcom/facebook/litho/ComponentTree;->A0O(II)V

    .line 67
    .line 68
    .line 69
    :cond_2
    invoke-static {}, LX/1wH;->A01()V

    .line 70
    .line 71
    .line 72
    return-object v1
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public static A02(LX/5Xb;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/5Xb;->A0C:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-object v1, p0, LX/5Xb;->A00:Lcom/facebook/litho/ComponentTree;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, LX/5Xb;->A00:Lcom/facebook/litho/ComponentTree;

    .line 7
    .line 8
    monitor-exit v2

    .line 9
    if-eqz v1, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/facebook/litho/ComponentTree;->A0N()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw v0
.end method

.method public static A03(LX/5Xb;)V
    .locals 9

    .line 0
    invoke-direct {p0}, LX/5Xb;->A07()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_9

    .line 5
    .line 6
    const-string v0, "Surface_Manager_Render"

    .line 7
    .line 8
    invoke-static {v0}, LX/1wH;->A02(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LX/5Xb;->A0C:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v1

    .line 14
    :try_start_0
    iget-object v4, p0, LX/5Xb;->A00:Lcom/facebook/litho/ComponentTree;

    .line 15
    .line 16
    iget v5, p0, LX/5Xb;->A03:I

    .line 17
    .line 18
    iget v3, p0, LX/5Xb;->A02:I

    .line 19
    .line 20
    monitor-exit v1

    .line 21
    if-nez v4, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 22
    .line 23
    iget-object v2, p0, LX/5Xb;->A06:LX/0pp;

    .line 24
    .line 25
    iget v1, p0, LX/5Xb;->A04:I

    .line 26
    .line 27
    const-string v0, "Create_ComponentTree_During_Rendering"

    .line 28
    .line 29
    invoke-interface {v2, v0, v1}, LX/0pp;->Ahr(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, v5, v3}, LX/5Xb;->A01(II)Lcom/facebook/litho/ComponentTree;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    :cond_0
    iget-object v1, p0, LX/5Xb;->A0C:Ljava/lang/Object;

    .line 37
    .line 38
    monitor-enter v1

    .line 39
    :try_start_1
    invoke-direct {p0}, LX/5Xb;->A07()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    monitor-exit v1

    .line 46
    return-void

    .line 47
    :cond_1
    iget-object v0, p0, LX/5Xb;->A00:Lcom/facebook/litho/ComponentTree;

    .line 48
    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    iput-object v4, p0, LX/5Xb;->A00:Lcom/facebook/litho/ComponentTree;

    .line 52
    .line 53
    :goto_0
    monitor-exit v1

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    move-object v4, v0

    .line 56
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 57
    :goto_1
    invoke-direct {p0}, LX/5Xb;->A06()Z

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    if-eqz v8, :cond_3

    .line 62
    .line 63
    iget-object v0, p0, LX/5Xb;->A0S:LX/5XX;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v0, " Create_Initial_State"

    .line 74
    .line 75
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, LX/1wH;->A02(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, LX/5Xb;->A0S:LX/5XX;

    .line 83
    .line 84
    iget-object v0, p0, LX/5Xb;->A0S:LX/5XX;

    .line 85
    .line 86
    iget-object v0, v0, LX/5XX;->A00:LX/2qR;

    .line 87
    .line 88
    invoke-virtual {v1, v0}, LX/5XX;->A0M(LX/2qR;)V

    .line 89
    .line 90
    .line 91
    invoke-static {}, LX/1wH;->A01()V

    .line 92
    .line 93
    .line 94
    :cond_3
    iget-object v0, p0, LX/5Xb;->A0H:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 95
    .line 96
    const/4 v3, 0x0

    .line 97
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 98
    .line 99
    .line 100
    iget-object v7, p0, LX/5Xb;->A0S:LX/5XX;

    .line 101
    .line 102
    iget-object v5, v7, LX/5XX;->A00:LX/2qR;

    .line 103
    .line 104
    invoke-direct {p0}, LX/5Xb;->A07()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_9

    .line 109
    .line 110
    iget-object v0, p0, LX/5Xb;->A0M:Ljava/util/concurrent/atomic/AtomicReference;

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    iget-object v0, p0, LX/5Xb;->A0L:Ljava/util/concurrent/atomic/AtomicReference;

    .line 117
    .line 118
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    iget-boolean v0, p0, LX/5Xb;->A0V:Z

    .line 122
    .line 123
    invoke-virtual {v7, v5, v0, v6}, LX/5XX;->A0A(LX/2qR;ZLjava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_4

    .line 128
    .line 129
    iget-object v1, p0, LX/5Xb;->A0I:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 130
    .line 131
    const/4 v0, 0x1

    .line 132
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_4

    .line 137
    .line 138
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const-string v0, " Setup_For_Render_Data"

    .line 147
    .line 148
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {v0}, LX/1wH;->A02(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    iget-object v2, p0, LX/5Xb;->A06:LX/0pp;

    .line 156
    .line 157
    iget v1, p0, LX/5Xb;->A04:I

    .line 158
    .line 159
    const-string v0, "onSetupForRenderData"

    .line 160
    .line 161
    invoke-interface {v2, v0, v1}, LX/0pp;->Ahr(Ljava/lang/String;I)V

    .line 162
    .line 163
    .line 164
    iget-object v0, p0, LX/5Xb;->A0S:LX/5XX;

    .line 165
    .line 166
    invoke-virtual {v0, v5, v6}, LX/5XX;->A0C(LX/2qR;Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    invoke-static {}, LX/1wH;->A01()V

    .line 170
    .line 171
    .line 172
    :cond_4
    iget-object v0, p0, LX/5Xb;->A0S:LX/5XX;

    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    const-string v0, " Handle_States"

    .line 183
    .line 184
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-static {v0}, LX/1wH;->A02(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v7}, LX/5XX;->A0N()Z

    .line 192
    .line 193
    .line 194
    move-result v6

    .line 195
    invoke-virtual {v7, v3}, LX/5XX;->A0I(Z)LX/5XX;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    iget-boolean v3, p0, LX/5Xb;->A0V:Z

    .line 200
    .line 201
    new-instance v1, LX/2qR;

    .line 202
    .line 203
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 204
    .line 205
    invoke-direct {v1, v0, v3}, LX/2qR;-><init>(Landroid/content/Context;I)V

    .line 206
    .line 207
    .line 208
    iput-object v2, v1, LX/2qR;->A00:LX/5XX;

    .line 209
    .line 210
    iget-object v0, v5, LX/2qR;->A01:LX/5Xb;

    .line 211
    .line 212
    iput-object v0, v1, LX/2qR;->A01:LX/5Xb;

    .line 213
    .line 214
    iput-object v1, v2, LX/5XX;->A00:LX/2qR;

    .line 215
    .line 216
    invoke-virtual {v2, v7}, LX/5XX;->A0K(LX/5XX;)V

    .line 217
    .line 218
    .line 219
    if-eqz v6, :cond_6

    .line 220
    .line 221
    invoke-virtual {v7}, LX/5XX;->A0H()LX/1ZI;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-virtual {v2}, LX/5XX;->A0H()LX/1ZI;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v2, v1, v0}, LX/5XX;->A0J(LX/1ZI;LX/1ZI;)V

    .line 230
    .line 231
    .line 232
    iget-object v6, p0, LX/5Xb;->A0C:Ljava/lang/Object;

    .line 233
    .line 234
    monitor-enter v6

    .line 235
    :try_start_2
    new-instance v3, Ljava/util/ArrayList;

    .line 236
    .line 237
    iget-object v0, p0, LX/5Xb;->A0G:Ljava/util/List;

    .line 238
    .line 239
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 240
    .line 241
    .line 242
    iget-object v0, p0, LX/5Xb;->A0G:Ljava/util/List;

    .line 243
    .line 244
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 245
    .line 246
    .line 247
    iget-object v1, p0, LX/5Xb;->A0J:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 248
    .line 249
    const/4 v0, 0x0

    .line 250
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 251
    .line 252
    .line 253
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 254
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_5

    .line 263
    .line 264
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    check-cast v1, LX/2cv;

    .line 269
    .line 270
    invoke-virtual {v2}, LX/5XX;->A0H()LX/1ZI;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-virtual {v0, v1}, LX/1ZI;->applyStateUpdate(LX/2cv;)V

    .line 275
    .line 276
    .line 277
    goto :goto_2

    .line 278
    :catchall_0
    move-exception v0

    .line 279
    :try_start_3
    monitor-exit v6

    .line 280
    goto/16 :goto_4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 281
    .line 282
    :cond_5
    iget-object v3, p0, LX/5Xb;->A06:LX/0pp;

    .line 283
    .line 284
    iget v1, p0, LX/5Xb;->A04:I

    .line 285
    .line 286
    const-string v0, "handleStateUpdates"

    .line 287
    .line 288
    invoke-interface {v3, v0, v1}, LX/0pp;->Ahr(Ljava/lang/String;I)V

    .line 289
    .line 290
    .line 291
    :cond_6
    invoke-static {}, LX/1wH;->A01()V

    .line 292
    .line 293
    .line 294
    iget-object v0, p0, LX/5Xb;->A0S:LX/5XX;

    .line 295
    .line 296
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    const-string v0, " Render_Component"

    .line 305
    .line 306
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-static {v0}, LX/1wH;->A02(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    iput-object v2, p0, LX/5Xb;->A0S:LX/5XX;

    .line 314
    .line 315
    iget-object v0, p0, LX/5Xb;->A0M:Ljava/util/concurrent/atomic/AtomicReference;

    .line 316
    .line 317
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    iget-boolean v0, p0, LX/5Xb;->A0V:Z

    .line 322
    .line 323
    invoke-virtual {v2, v5, v0, v1}, LX/5XX;->A0A(LX/2qR;ZLjava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    if-eqz v0, :cond_8

    .line 328
    .line 329
    iget-object v0, p0, LX/5Xb;->A0I:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 330
    .line 331
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    if-eqz v0, :cond_8

    .line 336
    .line 337
    invoke-virtual {v2, v5, v1}, LX/5XX;->A0G(LX/2qR;Ljava/lang/Object;)LX/1I9;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    iget-object v2, p0, LX/5Xb;->A06:LX/0pp;

    .line 342
    .line 343
    iget v1, p0, LX/5Xb;->A04:I

    .line 344
    .line 345
    const-string v0, "renderWithData"

    .line 346
    .line 347
    invoke-interface {v2, v0, v1}, LX/0pp;->Ahr(Ljava/lang/String;I)V

    .line 348
    .line 349
    .line 350
    iget-object v2, p0, LX/5Xb;->A06:LX/0pp;

    .line 351
    .line 352
    iget-object v1, p0, LX/5Xb;->A0B:LX/14P;

    .line 353
    .line 354
    iget-object v0, p0, LX/5Xb;->A09:LX/2qR;

    .line 355
    .line 356
    iget v0, v0, LX/2qR;->A02:I

    .line 357
    .line 358
    invoke-interface {v2, v1, v0}, LX/0pp;->CbV(LX/14Q;I)V

    .line 359
    .line 360
    .line 361
    :goto_3
    invoke-direct {p0, v5, v3}, LX/5Xb;->A00(LX/1GY;LX/1I9;)LX/1I9;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-virtual {v4, v0}, Lcom/facebook/litho/ComponentTree;->A0S(LX/1I9;)V

    .line 366
    .line 367
    .line 368
    invoke-static {}, LX/1wH;->A01()V

    .line 369
    .line 370
    .line 371
    if-eqz v8, :cond_7

    .line 372
    .line 373
    iget-object v1, p0, LX/5Xb;->A0A:LX/2O6;

    .line 374
    .line 375
    if-eqz v1, :cond_7

    .line 376
    .line 377
    const/4 v0, 0x2

    .line 378
    invoke-interface {v1, v0}, LX/2O6;->CU9(I)V

    .line 379
    .line 380
    .line 381
    :cond_7
    invoke-static {}, LX/1wH;->A01()V

    .line 382
    .line 383
    .line 384
    return-void

    .line 385
    :cond_8
    invoke-virtual {v2, v5}, LX/5XX;->A0F(LX/2qR;)LX/1I9;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    iget-object v1, p0, LX/5Xb;->A0K:Ljava/util/concurrent/atomic/AtomicReference;

    .line 390
    .line 391
    const/4 v0, 0x0

    .line 392
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    iget-object v0, p0, LX/5Xb;->A0K:Ljava/util/concurrent/atomic/AtomicReference;

    .line 396
    .line 397
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    check-cast v3, LX/1I9;

    .line 402
    .line 403
    iget-object v2, p0, LX/5Xb;->A06:LX/0pp;

    .line 404
    .line 405
    iget v1, p0, LX/5Xb;->A04:I

    .line 406
    .line 407
    const-string v0, "renderInitialLoad"

    .line 408
    .line 409
    invoke-interface {v2, v0, v1}, LX/0pp;->Ahr(Ljava/lang/String;I)V

    .line 410
    .line 411
    .line 412
    goto :goto_3

    .line 413
    :catchall_1
    move-exception v0

    .line 414
    :try_start_4
    monitor-exit v1

    .line 415
    goto :goto_4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 416
    :catchall_2
    move-exception v0

    .line 417
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 418
    :goto_4
    throw v0

    .line 419
    :cond_9
    return-void
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
.end method

.method public static A04(LX/5Xb;Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/5Xb;->A0H:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LX/5Xb;->A07:LX/0r4;

    .line 11
    .line 12
    iget-object v0, p0, LX/5Xb;->A0F:Ljava/lang/Runnable;

    .line 13
    .line 14
    invoke-interface {v1, v0, p1}, LX/0r4;->Ctu(Ljava/lang/Runnable;Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
    .line 19
.end method

.method private A05(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 4

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/5Xb;->A0M:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v2, p0, LX/5Xb;->A06:LX/0pp;

    .line 15
    .line 16
    const-string v0, "end_render_early_from_"

    .line 17
    .line 18
    invoke-static {v0, p2}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget v0, p0, LX/5Xb;->A04:I

    .line 23
    .line 24
    invoke-interface {v2, v1, v0}, LX/0pp;->Ahr(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object v0, p0, LX/5Xb;->A0M:Ljava/util/concurrent/atomic/AtomicReference;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-boolean v0, p0, LX/5Xb;->A0W:Z

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    iget-boolean v0, p0, LX/5Xb;->A0N:Z

    .line 38
    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    :cond_1
    if-eqz p1, :cond_4

    .line 42
    .line 43
    iget-object v3, p0, LX/5Xb;->A0S:LX/5XX;

    .line 44
    .line 45
    invoke-direct {p0}, LX/5Xb;->A06()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    iget-boolean v0, p0, LX/5Xb;->A0V:Z

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    :cond_2
    const/4 v2, 0x0

    .line 57
    :cond_3
    iget-object v1, v3, LX/5XX;->A00:LX/2qR;

    .line 58
    .line 59
    iget-boolean v0, p0, LX/5Xb;->A0V:Z

    .line 60
    .line 61
    invoke-virtual {v3, v1, v0, p1}, LX/5XX;->A0A(LX/2qR;ZLjava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v2, :cond_5

    .line 66
    .line 67
    if-nez v0, :cond_5

    .line 68
    .line 69
    :cond_4
    return-void

    .line 70
    :cond_5
    iget-boolean v0, p0, LX/5Xb;->A0U:Z

    .line 71
    .line 72
    if-nez v0, :cond_4

    .line 73
    .line 74
    invoke-direct {p0}, LX/5Xb;->A06()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_6

    .line 79
    .line 80
    iget-boolean v0, p0, LX/5Xb;->A0V:Z

    .line 81
    .line 82
    if-eqz v0, :cond_6

    .line 83
    .line 84
    return-void

    .line 85
    :cond_6
    iget-object v2, p0, LX/5Xb;->A06:LX/0pp;

    .line 86
    .line 87
    const-string v0, "render_from_"

    .line 88
    .line 89
    invoke-static {v0, p2}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iget v0, p0, LX/5Xb;->A04:I

    .line 94
    .line 95
    invoke-interface {v2, v1, v0}, LX/0pp;->Ahr(Ljava/lang/String;I)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, LX/5Xb;->A07:LX/0r4;

    .line 99
    .line 100
    invoke-interface {v0}, LX/0r4;->BqH()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_7

    .line 105
    .line 106
    invoke-static {p0, p2}, LX/5Xb;->A04(LX/5Xb;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_7
    iget-object v1, p0, LX/5Xb;->A0H:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 111
    .line 112
    const/4 v0, 0x0

    .line 113
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 114
    .line 115
    .line 116
    iget-object v1, p0, LX/5Xb;->A07:LX/0r4;

    .line 117
    .line 118
    iget-object v0, p0, LX/5Xb;->A0F:Ljava/lang/Runnable;

    .line 119
    .line 120
    invoke-interface {v1, v0}, LX/0r4;->Czl(Ljava/lang/Runnable;)V

    .line 121
    .line 122
    .line 123
    iget-object v1, p0, LX/5Xb;->A0H:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 124
    .line 125
    const/4 v0, 0x1

    .line 126
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, LX/5Xb;->A0F:Ljava/lang/Runnable;

    .line 130
    .line 131
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 132
    .line 133
    .line 134
    return-void
    .line 135
    .line 136
    .line 137
.end method

.method private A06()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/5Xb;->A0I:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/5Xb;->A0K:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :cond_1
    return v0
    .line 19
.end method

.method private A07()Z
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/5Xb;->A0U:Z

    .line 1
    .line 2
    const/4 v3, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, LX/5Xb;->A0W:Z

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-boolean v0, p0, LX/5Xb;->A0N:Z

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    :cond_0
    :goto_0
    iget-object v0, p0, LX/5Xb;->A0H:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17
    .line 18
    .line 19
    return v3

    .line 20
    :cond_1
    iget-object v0, p0, LX/5Xb;->A0J:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, LX/5Xb;->A0I:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, LX/5Xb;->A0L:Ljava/util/concurrent/atomic/AtomicReference;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v0, p0, LX/5Xb;->A0M:Ljava/util/concurrent/atomic/AtomicReference;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-ne v1, v0, :cond_2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    return v2
    .line 52
    .line 53
    .line 54
.end method


# virtual methods
.method public final A08(II)Lcom/facebook/litho/ComponentTree;
    .locals 6

    .line 0
    iget-object v0, p0, LX/5Xb;->A0C:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    iget v1, p0, LX/5Xb;->A03:I

    .line 4
    .line 5
    iget v5, p0, LX/5Xb;->A02:I

    .line 6
    .line 7
    iget-object v4, p0, LX/5Xb;->A00:Lcom/facebook/litho/ComponentTree;

    .line 8
    .line 9
    monitor-exit v0

    .line 10
    if-nez v4, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 11
    .line 12
    iget-object v2, p0, LX/5Xb;->A06:LX/0pp;

    .line 13
    .line 14
    iget v1, p0, LX/5Xb;->A04:I

    .line 15
    .line 16
    const-string v0, "Create_ComponentTree"

    .line 17
    .line 18
    invoke-interface {v2, v0, v1}, LX/0pp;->Ahr(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1, p2}, LX/5Xb;->A01(II)Lcom/facebook/litho/ComponentTree;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v0, p0, LX/5Xb;->A0C:Ljava/lang/Object;

    .line 26
    .line 27
    monitor-enter v0

    .line 28
    :try_start_1
    iget-object v4, p0, LX/5Xb;->A00:Lcom/facebook/litho/ComponentTree;

    .line 29
    .line 30
    if-nez v4, :cond_0

    .line 31
    .line 32
    iput p1, p0, LX/5Xb;->A03:I

    .line 33
    .line 34
    iput p2, p0, LX/5Xb;->A02:I

    .line 35
    .line 36
    iput-object v1, p0, LX/5Xb;->A00:Lcom/facebook/litho/ComponentTree;

    .line 37
    .line 38
    monitor-exit v0

    .line 39
    return-object v1

    .line 40
    :cond_0
    iget v1, p0, LX/5Xb;->A03:I

    .line 41
    .line 42
    iget v5, p0, LX/5Xb;->A02:I

    .line 43
    .line 44
    monitor-exit v0

    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception v1

    .line 47
    monitor-exit v0

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    :goto_0
    const/4 v3, 0x1

    .line 50
    const/4 v0, -0x1

    .line 51
    if-eq v1, v0, :cond_3

    .line 52
    .line 53
    if-eq v5, v0, :cond_3

    .line 54
    .line 55
    if-ne v1, p1, :cond_2

    .line 56
    .line 57
    if-ne v5, p2, :cond_2

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    :cond_2
    if-eqz v3, :cond_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    .line 62
    iget-object v2, p0, LX/5Xb;->A06:LX/0pp;

    .line 63
    .line 64
    iget v1, p0, LX/5Xb;->A04:I

    .line 65
    .line 66
    const-string v0, "wrong_size_spec"

    .line 67
    .line 68
    invoke-interface {v2, v0, v1}, LX/0pp;->Ahr(Ljava/lang/String;I)V

    .line 69
    .line 70
    .line 71
    iget-object v2, p0, LX/5Xb;->A06:LX/0pp;

    .line 72
    .line 73
    const-string v1, "given_height: "

    .line 74
    .line 75
    const-string v0, " required_height: "

    .line 76
    .line 77
    invoke-static {v1, v5, v0, p2}, LX/00f;->A0B(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iget v0, p0, LX/5Xb;->A04:I

    .line 82
    .line 83
    invoke-interface {v2, v1, v0}, LX/0pp;->Ahr(Ljava/lang/String;I)V

    .line 84
    .line 85
    .line 86
    :cond_3
    if-eqz v3, :cond_4

    .line 87
    .line 88
    const/4 v0, -0x1

    .line 89
    if-eq p1, v0, :cond_4

    .line 90
    .line 91
    if-eq p2, v0, :cond_4

    .line 92
    .line 93
    invoke-virtual {v4, p1, p2}, Lcom/facebook/litho/ComponentTree;->A0O(II)V

    .line 94
    .line 95
    .line 96
    :cond_4
    iget-object v0, p0, LX/5Xb;->A0C:Ljava/lang/Object;

    .line 97
    .line 98
    monitor-enter v0

    .line 99
    :try_start_2
    iget-object v1, p0, LX/5Xb;->A00:Lcom/facebook/litho/ComponentTree;

    .line 100
    .line 101
    if-ne v1, v4, :cond_5

    .line 102
    .line 103
    iput p1, p0, LX/5Xb;->A03:I

    .line 104
    .line 105
    iput p2, p0, LX/5Xb;->A02:I

    .line 106
    .line 107
    monitor-exit v0

    .line 108
    return-object v4

    .line 109
    :cond_5
    monitor-exit v0

    .line 110
    return-object v1

    .line 111
    :catchall_1
    move-exception v1

    .line 112
    monitor-exit v0

    .line 113
    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 114
    :catchall_2
    move-exception v1

    .line 115
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 116
    :goto_1
    throw v1
.end method

.method public final A09()V
    .locals 4

    .line 0
    iget-object v1, p0, LX/5Xb;->A06:LX/0pp;

    .line 1
    .line 2
    iget v0, p0, LX/5Xb;->A04:I

    .line 3
    .line 4
    const-string v2, "SurfaceManager_postOnCreateView"

    .line 5
    .line 6
    invoke-interface {v1, v2, v0}, LX/0pp;->Ahr(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, LX/5Xb;->A0U:Z

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-boolean v0, p0, LX/5Xb;->A0T:Z

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iput-boolean v1, p0, LX/5Xb;->A0T:Z

    .line 19
    .line 20
    iget-object v3, p0, LX/5Xb;->A0S:LX/5XX;

    .line 21
    .line 22
    iget-object v0, p0, LX/5Xb;->A0S:LX/5XX;

    .line 23
    .line 24
    iget-object v2, v0, LX/5XX;->A00:LX/2qR;

    .line 25
    .line 26
    iget-boolean v1, p0, LX/5Xb;->A0V:Z

    .line 27
    .line 28
    iget-object v0, p0, LX/5Xb;->A0M:Ljava/util/concurrent/atomic/AtomicReference;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v3, v2, v1, v0}, LX/5XX;->A0A(LX/2qR;ZLjava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    iget-object v0, p0, LX/5Xb;->A0K:Ljava/util/concurrent/atomic/AtomicReference;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    const-string v0, "SurfaceManager_createInitialComponent"

    .line 49
    .line 50
    invoke-static {p0, v0}, LX/5Xb;->A04(LX/5Xb;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    iget-object v0, p0, LX/5Xb;->A08:LX/5U7;

    .line 54
    .line 55
    invoke-virtual {v0}, LX/5U7;->A00()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    iget-boolean v0, p0, LX/5Xb;->A0T:Z

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    iput-boolean v1, p0, LX/5Xb;->A0T:Z

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    iput-boolean v0, p0, LX/5Xb;->A0U:Z

    .line 68
    .line 69
    iget-object v1, p0, LX/5Xb;->A07:LX/0r4;

    .line 70
    .line 71
    iget-object v0, p0, LX/5Xb;->A0P:Ljava/lang/Runnable;

    .line 72
    .line 73
    invoke-interface {v1, v0, v2}, LX/0r4;->Ctu(Ljava/lang/Runnable;Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    return-void
    .line 77
    .line 78
.end method

.method public final A0A(Landroid/content/Context;)Z
    .locals 3

    .line 0
    iget-object v1, p0, LX/5Xb;->A0C:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, p0, LX/5Xb;->A00:Lcom/facebook/litho/ComponentTree;

    .line 4
    .line 5
    monitor-exit v1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    iget-object v0, v0, Lcom/facebook/litho/ComponentTree;->A0W:LX/1GY;

    .line 10
    .line 11
    iget-object v1, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 12
    .line 13
    :goto_0
    instance-of v0, p1, Landroid/content/ContextWrapper;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    instance-of v0, p1, Landroid/app/Activity;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    instance-of v0, p1, Landroid/app/Application;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    instance-of v0, p1, Landroid/app/Service;

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    check-cast p1, Landroid/content/ContextWrapper;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    :goto_1
    instance-of v0, v1, Landroid/content/ContextWrapper;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    instance-of v0, v1, Landroid/app/Activity;

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    instance-of v0, v1, Landroid/app/Application;

    .line 45
    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    instance-of v0, v1, Landroid/app/Service;

    .line 49
    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    check-cast v1, Landroid/content/ContextWrapper;

    .line 53
    .line 54
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    if-ne p1, v1, :cond_2

    .line 60
    .line 61
    const/4 v2, 0x1

    .line 62
    :cond_2
    return v2

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    throw v0
    .line 66
.end method

.method public final CxX(Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/5Xb;->A06:LX/0pp;

    .line 1
    .line 2
    iget v1, p0, LX/5Xb;->A04:I

    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    invoke-interface {v2, v0, v1}, LX/0pp;->CxY(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    const-string v0, "SurfaceManager_receiveAdditional"

    .line 10
    .line 11
    invoke-direct {p0, p1, v0}, LX/5Xb;->A05(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public final Cxa(Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/5Xb;->A06:LX/0pp;

    .line 1
    .line 2
    iget v1, p0, LX/5Xb;->A04:I

    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    invoke-interface {v2, v0, v1}, LX/0pp;->Cxb(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    const-string v0, "SurfaceManager_receiveInitial"

    .line 10
    .line 11
    invoke-direct {p0, p1, v0}, LX/5Xb;->A05(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method
