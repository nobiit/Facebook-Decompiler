.class public Lcom/facebook/litho/ComponentTree;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A0y:Z

.field public static final A0z:Ljava/lang/ThreadLocal;

.field public static final A10:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static volatile A11:Landroid/os/Looper;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:LX/1I9;

.field public A06:LX/1XB;

.field public A07:LX/2AT;

.field public A08:LX/1XG;

.field public A09:LX/1XG;

.field public A0A:LX/1XG;

.field public A0B:LX/1Gt;

.field public A0C:LX/1Gt;

.field public A0D:Lcom/facebook/litho/LithoView;

.field public A0E:LX/30c;

.field public A0F:LX/1X6;

.field public A0G:LX/1sy;

.field public A0H:LX/1sy;

.field public A0I:Ljava/lang/String;

.field public A0J:Ljava/util/Deque;

.field public A0K:Ljava/util/List;

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:I

.field public A0P:I

.field public A0Q:I

.field public A0R:LX/1Gt;

.field public A0S:LX/1Z1;

.field public A0T:Z

.field public final A0U:I

.field public final A0V:I

.field public final A0W:LX/1GY;

.field public final A0X:LX/1GV;

.field public final A0Y:LX/1HZ;

.field public final A0Z:LX/1Ha;

.field public final A0a:LX/2Xo;

.field public final A0b:LX/1X5;

.field public final A0c:Ljava/lang/Object;

.field public final A0d:Ljava/lang/Object;

.field public final A0e:Ljava/lang/Object;

.field public final A0f:Ljava/lang/Runnable;

.field public final A0g:Ljava/lang/String;

.field public final A0h:Ljava/util/List;

.field public final A0i:Z

.field public final A0j:Z

.field public final A0k:Z

.field public final A0l:Z

.field public final A0m:Z

.field public final A0n:Z

.field public final A0o:Z

.field public final A0p:Z

.field public final A0q:Z

.field public final A0r:Z

.field public final A0s:LX/1X7;

.field public final A0t:Ljava/lang/Runnable;

.field public final A0u:Z

.field public volatile A0v:LX/1HE;

.field public volatile A0w:Z

.field public volatile A0x:LX/1iW;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v1, Lcom/facebook/litho/ComponentTree;->A10:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/facebook/litho/ComponentTree;->A0z:Ljava/lang/ThreadLocal;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(LX/1X2;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/2Xo;

    .line 4
    .line 5
    invoke-direct {v0}, LX/2Xo;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/facebook/litho/ComponentTree;->A0a:LX/2Xo;

    .line 9
    .line 10
    new-instance v0, LX/1X3;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/1X3;-><init>(Lcom/facebook/litho/ComponentTree;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/facebook/litho/ComponentTree;->A0t:Ljava/lang/Runnable;

    .line 16
    .line 17
    new-instance v0, Ljava/lang/Object;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/facebook/litho/ComponentTree;->A0e:Ljava/lang/Object;

    .line 23
    .line 24
    new-instance v1, LX/1Hb;

    .line 25
    .line 26
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-direct {v1, v0}, LX/1Hb;-><init>(Landroid/os/Looper;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lcom/facebook/litho/ComponentTree;->A0C:LX/1Gt;

    .line 34
    .line 35
    new-instance v0, LX/1X4;

    .line 36
    .line 37
    invoke-direct {v0, p0}, LX/1X4;-><init>(Lcom/facebook/litho/ComponentTree;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/facebook/litho/ComponentTree;->A0f:Ljava/lang/Runnable;

    .line 41
    .line 42
    new-instance v0, Ljava/lang/Object;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lcom/facebook/litho/ComponentTree;->A0c:Ljava/lang/Object;

    .line 48
    .line 49
    new-instance v0, Ljava/lang/Object;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lcom/facebook/litho/ComponentTree;->A0d:Ljava/lang/Object;

    .line 55
    .line 56
    new-instance v0, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lcom/facebook/litho/ComponentTree;->A0h:Ljava/util/List;

    .line 62
    .line 63
    const/4 v2, -0x1

    .line 64
    iput v2, p0, Lcom/facebook/litho/ComponentTree;->A0O:I

    .line 65
    .line 66
    iput v2, p0, Lcom/facebook/litho/ComponentTree;->A04:I

    .line 67
    .line 68
    iput v2, p0, Lcom/facebook/litho/ComponentTree;->A00:I

    .line 69
    .line 70
    iput v2, p0, Lcom/facebook/litho/ComponentTree;->A02:I

    .line 71
    .line 72
    iput v2, p0, Lcom/facebook/litho/ComponentTree;->A01:I

    .line 73
    .line 74
    new-instance v0, LX/1HZ;

    .line 75
    .line 76
    invoke-direct {v0}, LX/1HZ;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, Lcom/facebook/litho/ComponentTree;->A0Y:LX/1HZ;

    .line 80
    .line 81
    new-instance v0, LX/1Ha;

    .line 82
    .line 83
    invoke-direct {v0}, LX/1Ha;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, Lcom/facebook/litho/ComponentTree;->A0Z:LX/1Ha;

    .line 87
    .line 88
    new-instance v0, LX/1X5;

    .line 89
    .line 90
    invoke-direct {v0}, LX/1X5;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object v0, p0, Lcom/facebook/litho/ComponentTree;->A0b:LX/1X5;

    .line 94
    .line 95
    iget-object v0, p1, LX/1X2;->A0K:LX/1GY;

    .line 96
    .line 97
    invoke-static {v0, p0}, LX/1GY;->withComponentTree(LX/1GY;Lcom/facebook/litho/ComponentTree;)LX/1GY;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, Lcom/facebook/litho/ComponentTree;->A0W:LX/1GY;

    .line 102
    .line 103
    iget-object v0, p1, LX/1X2;->A02:LX/1I9;

    .line 104
    .line 105
    iput-object v0, p0, Lcom/facebook/litho/ComponentTree;->A05:LX/1I9;

    .line 106
    .line 107
    iget-boolean v0, p1, LX/1X2;->A0C:Z

    .line 108
    .line 109
    iput-boolean v0, p0, Lcom/facebook/litho/ComponentTree;->A0l:Z

    .line 110
    .line 111
    iget-boolean v0, p1, LX/1X2;->A0J:Z

    .line 112
    .line 113
    iput-boolean v0, p0, Lcom/facebook/litho/ComponentTree;->A0r:Z

    .line 114
    .line 115
    iget-boolean v0, p1, LX/1X2;->A0E:Z

    .line 116
    .line 117
    iput-boolean v0, p0, Lcom/facebook/litho/ComponentTree;->A0u:Z

    .line 118
    .line 119
    iget-object v0, p1, LX/1X2;->A05:LX/1Gt;

    .line 120
    .line 121
    iput-object v0, p0, Lcom/facebook/litho/ComponentTree;->A0B:LX/1Gt;

    .line 122
    .line 123
    iget-boolean v0, p1, LX/1X2;->A0H:Z

    .line 124
    .line 125
    iput-boolean v0, p0, Lcom/facebook/litho/ComponentTree;->A0p:Z

    .line 126
    .line 127
    iget-object v0, p1, LX/1X2;->A06:LX/1Gt;

    .line 128
    .line 129
    iput-object v0, p0, Lcom/facebook/litho/ComponentTree;->A0R:LX/1Gt;

    .line 130
    .line 131
    const/4 v0, 0x1

    .line 132
    iput-boolean v0, p0, Lcom/facebook/litho/ComponentTree;->A0n:Z

    .line 133
    .line 134
    iget-boolean v0, p1, LX/1X2;->A0B:Z

    .line 135
    .line 136
    iput-boolean v0, p0, Lcom/facebook/litho/ComponentTree;->A0w:Z

    .line 137
    .line 138
    iget-object v0, p1, LX/1X2;->A03:LX/2CI;

    .line 139
    .line 140
    invoke-virtual {p0, v0}, Lcom/facebook/litho/ComponentTree;->A0Y(LX/2CI;)V

    .line 141
    .line 142
    .line 143
    iget-boolean v0, p1, LX/1X2;->A0I:Z

    .line 144
    .line 145
    iput-boolean v0, p0, Lcom/facebook/litho/ComponentTree;->A0q:Z

    .line 146
    .line 147
    iget-boolean v0, p1, LX/1X2;->A0A:Z

    .line 148
    .line 149
    iput-boolean v0, p0, Lcom/facebook/litho/ComponentTree;->A0o:Z

    .line 150
    .line 151
    iget-boolean v0, p1, LX/1X2;->A0F:Z

    .line 152
    .line 153
    iput-boolean v0, p0, Lcom/facebook/litho/ComponentTree;->A0i:Z

    .line 154
    .line 155
    iget-boolean v0, p1, LX/1X2;->A0G:Z

    .line 156
    .line 157
    iput-boolean v0, p0, Lcom/facebook/litho/ComponentTree;->A0k:Z

    .line 158
    .line 159
    iget v0, p1, LX/1X2;->A01:I

    .line 160
    .line 161
    iput v0, p0, Lcom/facebook/litho/ComponentTree;->A0V:I

    .line 162
    .line 163
    iget-object v0, p1, LX/1X2;->A08:LX/1X6;

    .line 164
    .line 165
    const/4 v1, 0x0

    .line 166
    if-nez v0, :cond_0

    .line 167
    .line 168
    new-instance v0, LX/1X6;

    .line 169
    .line 170
    invoke-direct {v0, v1}, LX/1X6;-><init>(LX/1X6;)V

    .line 171
    .line 172
    .line 173
    :cond_0
    iput-object v0, p0, Lcom/facebook/litho/ComponentTree;->A0F:LX/1X6;

    .line 174
    .line 175
    iget-object v0, p1, LX/1X2;->A07:LX/30c;

    .line 176
    .line 177
    if-eqz v0, :cond_1

    .line 178
    .line 179
    iput-object v0, p0, Lcom/facebook/litho/ComponentTree;->A0E:LX/30c;

    .line 180
    .line 181
    :cond_1
    iget v0, p1, LX/1X2;->A00:I

    .line 182
    .line 183
    if-eq v0, v2, :cond_3

    .line 184
    .line 185
    iput v0, p0, Lcom/facebook/litho/ComponentTree;->A0U:I

    .line 186
    .line 187
    :goto_0
    new-instance v0, LX/1X7;

    .line 188
    .line 189
    invoke-direct {v0, p0}, LX/1X7;-><init>(Lcom/facebook/litho/ComponentTree;)V

    .line 190
    .line 191
    .line 192
    iput-object v0, p0, Lcom/facebook/litho/ComponentTree;->A0s:LX/1X7;

    .line 193
    .line 194
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A0C:LX/1Gt;

    .line 195
    .line 196
    invoke-static {v0}, LX/10c;->A00(LX/1Gt;)LX/1Gt;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    iput-object v0, p0, Lcom/facebook/litho/ComponentTree;->A0C:LX/1Gt;

    .line 201
    .line 202
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A0B:LX/1Gt;

    .line 203
    .line 204
    invoke-static {v0}, Lcom/facebook/litho/ComponentTree;->A05(LX/1Gt;)LX/1Gt;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    iput-object v0, p0, Lcom/facebook/litho/ComponentTree;->A0B:LX/1Gt;

    .line 209
    .line 210
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A0R:LX/1Gt;

    .line 211
    .line 212
    if-eqz v0, :cond_2

    .line 213
    .line 214
    invoke-static {v0}, LX/10c;->A00(LX/1Gt;)LX/1Gt;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    iput-object v0, p0, Lcom/facebook/litho/ComponentTree;->A0R:LX/1Gt;

    .line 219
    .line 220
    :cond_2
    iget-object v0, p1, LX/1X2;->A04:LX/1GV;

    .line 221
    .line 222
    iput-object v0, p0, Lcom/facebook/litho/ComponentTree;->A0X:LX/1GV;

    .line 223
    .line 224
    iget-object v0, p1, LX/1X2;->A09:Ljava/lang/String;

    .line 225
    .line 226
    iput-object v0, p0, Lcom/facebook/litho/ComponentTree;->A0g:Ljava/lang/String;

    .line 227
    .line 228
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A0W:LX/1GY;

    .line 229
    .line 230
    iget-object v0, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 231
    .line 232
    invoke-static {v0}, LX/1XA;->A03(Landroid/content/Context;)Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    iput-boolean v0, p0, Lcom/facebook/litho/ComponentTree;->A0j:Z

    .line 237
    .line 238
    iget-boolean v0, p1, LX/1X2;->A0D:Z

    .line 239
    .line 240
    iput-boolean v0, p0, Lcom/facebook/litho/ComponentTree;->A0m:Z

    .line 241
    .line 242
    return-void

    .line 243
    :cond_3
    sget-object v0, Lcom/facebook/litho/ComponentTree;->A10:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 244
    .line 245
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    iput v0, p0, Lcom/facebook/litho/ComponentTree;->A0U:I

    .line 250
    .line 251
    goto :goto_0
    .line 252
    .line 253
    .line 254
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
.end method

.method public static A00(Lcom/facebook/litho/ComponentTree;IZLX/1sy;LX/1t8;)I
    .locals 3

    .line 0
    const/4 v2, -0x1

    .line 1
    if-eqz p3, :cond_1

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/facebook/litho/ComponentTree;->A0w:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p3, LX/1sy;->A00:LX/2ZV;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A0A:LX/1XG;

    .line 12
    .line 13
    new-instance p0, LX/6O9;

    .line 14
    .line 15
    invoke-direct {p0, v0, p4}, LX/6O9;-><init>(LX/1XG;LX/1t8;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, v0, LX/1XG;->A0H:LX/1iC;

    .line 19
    .line 20
    iget-object v1, v1, LX/2ZV;->A03:LX/2ZS;

    .line 21
    .line 22
    new-instance v0, LX/28P;

    .line 23
    .line 24
    invoke-direct {v0, v2, p4}, LX/28P;-><init>(LX/1iC;LX/1t8;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v1, p0, v0}, LX/2ZS;->D3m(LX/2g8;LX/28P;)F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    float-to-int v0, v0

    .line 32
    return v0

    .line 33
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/litho/ComponentTree;->A0w:Z

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    if-nez p2, :cond_1

    .line 38
    .line 39
    return p1

    .line 40
    :cond_1
    return v2
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
.end method

.method private A01()LX/1iW;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A0x:LX/1iW;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A0x:LX/1iW;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, LX/1iW;

    .line 10
    .line 11
    invoke-direct {v0}, LX/1iW;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/facebook/litho/ComponentTree;->A0x:LX/1iW;

    .line 15
    .line 16
    :cond_0
    monitor-exit p0

    .line 17
    return-object v0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw v0

    .line 21
    :cond_1
    return-object v0
    .line 22
.end method

.method public static A02(LX/1GY;LX/1Z7;)LX/1X2;
    .locals 1

    .line 0
    invoke-virtual {p1}, LX/1Z7;->A1i()LX/1I9;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {p0, v0}, Lcom/facebook/litho/ComponentTree;->A03(LX/1GY;LX/1I9;)LX/1X2;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
    .line 10
.end method

.method public static A03(LX/1GY;LX/1I9;)LX/1X2;
    .locals 1

    .line 0
    new-instance v0, LX/1X2;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/1X2;-><init>(LX/1GY;)V

    .line 3
    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iput-object p1, v0, LX/1X2;->A02:LX/1I9;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 11
    .line 12
    const-string v0, "Creating a ComponentTree with a null root is not allowed!"

    .line 13
    .line 14
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p0
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method private A04(LX/1GY;LX/1I9;IIIZLX/1Z1;ILjava/lang/String;)LX/1XG;
    .locals 17

    .line 0
    new-instance v6, LX/1XE;

    .line 1
    .line 2
    move-object/from16 v3, p0

    .line 3
    .line 4
    move-object v7, v3

    .line 5
    move/from16 v12, p5

    .line 6
    .line 7
    move/from16 v11, p4

    .line 8
    .line 9
    move/from16 v10, p3

    .line 10
    .line 11
    move-object/from16 v9, p2

    .line 12
    .line 13
    move/from16 v15, p8

    .line 14
    .line 15
    move-object/from16 v8, p1

    .line 16
    .line 17
    move-object/from16 v16, p9

    .line 18
    .line 19
    move-object/from16 v14, p7

    .line 20
    .line 21
    move/from16 v13, p6

    .line 22
    .line 23
    invoke-direct/range {v6 .. v16}, LX/1XE;-><init>(Lcom/facebook/litho/ComponentTree;LX/1GY;LX/1I9;IIIZLX/1Z1;ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v4, v3, Lcom/facebook/litho/ComponentTree;->A0d:Ljava/lang/Object;

    .line 27
    .line 28
    monitor-enter v4

    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v2, 0x0

    .line 31
    :goto_0
    :try_start_0
    iget-object v0, v3, Lcom/facebook/litho/ComponentTree;->A0h:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-ge v2, v0, :cond_1

    .line 38
    .line 39
    iget-object v0, v3, Lcom/facebook/litho/ComponentTree;->A0h:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, LX/1XE;

    .line 46
    .line 47
    iget-boolean v0, v1, LX/1XE;->A0E:Z

    .line 48
    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :goto_1
    const/4 v5, 0x1

    .line 62
    move-object v6, v1

    .line 63
    :cond_1
    if-nez v5, :cond_2

    .line 64
    .line 65
    iget-object v0, v3, Lcom/facebook/litho/ComponentTree;->A0h:Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    :cond_2
    iget-object v0, v6, LX/1XE;->A08:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 73
    .line 74
    .line 75
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 76
    invoke-virtual {v6, v15}, LX/1XE;->runAndGet(I)LX/1XG;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    iget-object v2, v3, Lcom/facebook/litho/ComponentTree;->A0d:Ljava/lang/Object;

    .line 81
    .line 82
    monitor-enter v2

    .line 83
    :try_start_1
    iget-object v0, v6, LX/1XE;->A08:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-ltz v0, :cond_8

    .line 90
    .line 91
    iget-object v0, v6, LX/1XE;->A08:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_3

    .line 98
    .line 99
    invoke-virtual {v6}, LX/1XE;->release()V

    .line 100
    .line 101
    .line 102
    iget-object v0, v3, Lcom/facebook/litho/ComponentTree;->A0h:Ljava/util/List;

    .line 103
    .line 104
    invoke-interface {v0, v6}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    :cond_3
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    iget-object v1, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 109
    .line 110
    iget-object v0, v9, LX/1I9;->A02:Landroid/content/Context;

    .line 111
    .line 112
    if-eq v1, v0, :cond_4

    .line 113
    .line 114
    new-instance v3, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    const-string v0, "ComponentTree context is different from root builder context, ComponentTree context="

    .line 117
    .line 118
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v0, ", root builder context="

    .line 125
    .line 126
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    iget-object v0, v9, LX/1I9;->A02:Landroid/content/Context;

    .line 130
    .line 131
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string v0, ", root="

    .line 135
    .line 136
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v9}, LX/1I9;->A1K()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v0, ", ContextTree="

    .line 147
    .line 148
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    sget-boolean v0, LX/08g;->isDebugModeEnabled:Z

    .line 152
    .line 153
    if-nez v0, :cond_5

    .line 154
    .line 155
    const-string v0, "Dumping of the component tree is not support on non-internal builds"

    .line 156
    .line 157
    :goto_2
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    sget-object v1, LX/01l;->A01:Ljava/lang/Integer;

    .line 165
    .line 166
    const-string v0, "ComponentTree:CTContextIsDifferentFromRootBuilderContext"

    .line 167
    .line 168
    invoke-static {v1, v0, v2}, LX/14N;->A01(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    :cond_4
    return-object v4

    .line 172
    :cond_5
    if-nez p1, :cond_6

    .line 173
    .line 174
    const-string v0, "ComponentContext is null"

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_6
    iget-object v0, v8, LX/1GY;->A05:Lcom/facebook/litho/ComponentTree;

    .line 178
    .line 179
    invoke-static {v0}, LX/37b;->A00(Lcom/facebook/litho/ComponentTree;)LX/37b;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    if-nez v2, :cond_7

    .line 184
    .line 185
    const/4 v0, 0x0

    .line 186
    goto :goto_2

    .line 187
    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 190
    .line 191
    .line 192
    const/4 v0, 0x0

    .line 193
    invoke-static {v2, v0, v1}, Lcom/facebook/litho/ComponentTree;->A0B(LX/37b;ILjava/lang/StringBuilder;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    goto :goto_2

    .line 201
    :cond_8
    :try_start_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 202
    .line 203
    const-string v0, "LayoutStateFuture ref count is below 0"

    .line 204
    .line 205
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 209
    :catchall_0
    move-exception v0

    .line 210
    :try_start_3
    monitor-exit v2

    .line 211
    goto :goto_3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 212
    :catchall_1
    move-exception v0

    .line 213
    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 214
    :goto_3
    throw v0
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
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
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
.end method

.method public static A05(LX/1Gt;)LX/1Gt;
    .locals 5

    .line 0
    if-nez p0, :cond_1

    .line 1
    .line 2
    sget-object v0, LX/08g;->threadPoolForBackgroundThreadsConfig:LX/2Rk;

    .line 3
    .line 4
    if-nez v0, :cond_3

    .line 5
    .line 6
    new-instance p0, LX/1Hb;

    .line 7
    .line 8
    const-class v3, Lcom/facebook/litho/ComponentTree;

    .line 9
    .line 10
    monitor-enter v3

    .line 11
    :try_start_0
    sget-object v0, Lcom/facebook/litho/ComponentTree;->A11:Landroid/os/Looper;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance v2, Landroid/os/HandlerThread;

    .line 16
    .line 17
    const-string v1, "ComponentLayoutThread"

    .line 18
    .line 19
    sget v0, LX/08g;->DEFAULT_BACKGROUND_THREAD_PRIORITY:I

    .line 20
    .line 21
    invoke-direct {v2, v1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lcom/facebook/litho/ComponentTree;->A11:Landroid/os/Looper;

    .line 32
    .line 33
    :cond_0
    sget-object v0, Lcom/facebook/litho/ComponentTree;->A11:Landroid/os/Looper;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    monitor-exit v3

    .line 36
    invoke-direct {p0, v0}, LX/1Hb;-><init>(Landroid/os/Looper;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    monitor-exit v3

    .line 42
    throw v0

    .line 43
    :cond_1
    sget-object v0, Lcom/facebook/litho/ComponentTree;->A11:Landroid/os/Looper;

    .line 44
    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    sget-boolean v0, Lcom/facebook/litho/ComponentTree;->A0y:Z

    .line 48
    .line 49
    if-nez v0, :cond_4

    .line 50
    .line 51
    sget-boolean v0, LX/08g;->boostPerfLayoutStateFuture:Z

    .line 52
    .line 53
    const/4 v4, 0x1

    .line 54
    if-ne v0, v4, :cond_4

    .line 55
    .line 56
    sget-object v0, LX/08g;->perfBoosterFactory:LX/1FG;

    .line 57
    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    iget-object v3, v0, LX/1FG;->A00:LX/0Kr;

    .line 61
    .line 62
    if-nez v3, :cond_2

    .line 63
    .line 64
    invoke-virtual {v0}, LX/1FG;->A00()LX/0Kr;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    iput-object v3, v0, LX/1FG;->A00:LX/0Kr;

    .line 69
    .line 70
    :cond_2
    new-instance v2, Landroid/os/Handler;

    .line 71
    .line 72
    sget-object v0, Lcom/facebook/litho/ComponentTree;->A11:Landroid/os/Looper;

    .line 73
    .line 74
    invoke-direct {v2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 75
    .line 76
    .line 77
    new-instance v1, LX/0Ks;

    .line 78
    .line 79
    invoke-direct {v1, v3}, LX/0Ks;-><init>(LX/0Kr;)V

    .line 80
    .line 81
    .line 82
    const v0, 0x159487e7    # 5.999114E-26f

    .line 83
    .line 84
    .line 85
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 86
    .line 87
    .line 88
    sput-boolean v4, Lcom/facebook/litho/ComponentTree;->A0y:Z

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    invoke-static {}, LX/2Rl;->A00()LX/2Rl;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    :cond_4
    :goto_0
    invoke-static {p0}, LX/10c;->A00(LX/1Gt;)LX/1Gt;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    return-object v0
.end method

.method private A06()V
    .locals 2

    .line 0
    invoke-static {p0}, Lcom/facebook/litho/ComponentTree;->A0D(Lcom/facebook/litho/ComponentTree;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v1, 0x0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A0D:Lcom/facebook/litho/LithoView;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/facebook/litho/LithoView;->A0c()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A08:LX/1XG;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/facebook/litho/ComponentTree;->A0A:LX/1XG;

    .line 17
    .line 18
    :cond_1
    iput-object v1, p0, Lcom/facebook/litho/ComponentTree;->A08:LX/1XG;

    .line 19
    .line 20
    return-void
.end method

.method private A07(Landroid/graphics/Rect;Z)V
    .locals 36

    .line 0
    move-object/from16 v23, p1

    .line 1
    .line 2
    move-object/from16 v10, p0

    .line 3
    .line 4
    iget-object v9, v10, Lcom/facebook/litho/ComponentTree;->A0A:LX/1XG;

    .line 5
    .line 6
    if-nez v9, :cond_0

    .line 7
    .line 8
    const-string v1, "ComponentTree"

    .line 9
    .line 10
    const-string v0, "Main Thread Layout state is not found"

    .line 11
    .line 12
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, v10, Lcom/facebook/litho/ComponentTree;->A0D:Lcom/facebook/litho/LithoView;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/facebook/litho/LithoView;->A0q()Z

    .line 19
    .line 20
    .line 21
    move-result v18

    .line 22
    if-nez v18, :cond_2

    .line 23
    .line 24
    iget-boolean v0, v10, Lcom/facebook/litho/ComponentTree;->A0w:Z

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    sget-boolean v0, LX/08g;->incrementalMountWhenNotVisible:Z

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    iget-object v0, v10, Lcom/facebook/litho/ComponentTree;->A0D:Lcom/facebook/litho/LithoView;

    .line 35
    .line 36
    iget-object v1, v0, Lcom/facebook/litho/LithoView;->A0G:Landroid/graphics/Rect;

    .line 37
    .line 38
    move-object/from16 v0, v23

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    :cond_1
    return-void

    .line 47
    :cond_2
    const/4 v2, 0x1

    .line 48
    iput-boolean v2, v10, Lcom/facebook/litho/ComponentTree;->A0M:Z

    .line 49
    .line 50
    iget-boolean v0, v10, Lcom/facebook/litho/ComponentTree;->A0w:Z

    .line 51
    .line 52
    if-nez v0, :cond_4

    .line 53
    .line 54
    iget-object v1, v10, Lcom/facebook/litho/ComponentTree;->A0D:Lcom/facebook/litho/LithoView;

    .line 55
    .line 56
    iget-boolean v0, v1, Lcom/facebook/litho/LithoView;->A0K:Z

    .line 57
    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    iget-object v0, v1, Lcom/facebook/litho/LithoView;->A0I:LX/1sg;

    .line 61
    .line 62
    iput-boolean v2, v0, LX/1sg;->A0E:Z

    .line 63
    .line 64
    :cond_3
    iput-boolean v2, v10, Lcom/facebook/litho/ComponentTree;->A0w:Z

    .line 65
    .line 66
    :cond_4
    const/4 v8, 0x0

    .line 67
    const/4 v7, 0x0

    .line 68
    :try_start_0
    iget-object v6, v10, Lcom/facebook/litho/ComponentTree;->A0D:Lcom/facebook/litho/LithoView;

    .line 69
    .line 70
    iget v0, v6, Lcom/facebook/litho/LithoView;->A02:I

    .line 71
    .line 72
    if-lez v0, :cond_5

    .line 73
    .line 74
    iget-object v0, v6, Lcom/facebook/litho/LithoView;->A03:Lcom/facebook/litho/ComponentTree;

    .line 75
    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    iget-boolean v0, v0, Lcom/facebook/litho/ComponentTree;->A0l:Z

    .line 79
    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    invoke-virtual {v6}, Lcom/facebook/litho/LithoView;->A0q()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_4f

    .line 87
    .line 88
    new-instance v23, Landroid/graphics/Rect;

    .line 89
    .line 90
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    move-object/from16 v0, v23

    .line 99
    .line 100
    invoke-direct {v0, v8, v8, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 101
    .line 102
    .line 103
    const/16 p2, 0x0

    .line 104
    .line 105
    :cond_5
    if-nez v23, :cond_6

    .line 106
    .line 107
    iget-object v0, v6, Lcom/facebook/litho/LithoView;->A0G:Landroid/graphics/Rect;

    .line 108
    .line 109
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_6
    iget-object v1, v6, Lcom/facebook/litho/LithoView;->A0G:Landroid/graphics/Rect;

    .line 114
    .line 115
    move-object/from16 v0, v23

    .line 116
    .line 117
    invoke-virtual {v1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 118
    .line 119
    .line 120
    :goto_0
    iget-object v1, v6, Lcom/facebook/litho/LithoView;->A06:LX/5og;

    .line 121
    .line 122
    if-eqz v1, :cond_7

    .line 123
    .line 124
    iget-object v0, v1, LX/5og;->A00:LX/2RT;

    .line 125
    .line 126
    invoke-static {v0}, LX/2RT;->A01(LX/2RT;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_7

    .line 131
    .line 132
    iget-object v0, v1, LX/5og;->A04:[Z

    .line 133
    .line 134
    if-eqz v0, :cond_7

    .line 135
    .line 136
    aget-boolean v0, v0, v8

    .line 137
    .line 138
    if-nez v0, :cond_7

    .line 139
    .line 140
    iget-object v3, v1, LX/5og;->A00:LX/2RT;

    .line 141
    .line 142
    iget-object v2, v1, LX/5og;->A01:Ljava/lang/String;

    .line 143
    .line 144
    const-string v1, "_firstmount"

    .line 145
    .line 146
    const-string v0, "_start"

    .line 147
    .line 148
    invoke-virtual {v3, v1, v0, v2}, LX/2RT;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    const/16 v22, 0x1

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_7
    const/16 v22, 0x0

    .line 155
    .line 156
    :goto_1
    iget-object v4, v6, Lcom/facebook/litho/LithoView;->A06:LX/5og;

    .line 157
    .line 158
    if-eqz v4, :cond_a

    .line 159
    .line 160
    iget-object v0, v4, LX/5og;->A00:LX/2RT;

    .line 161
    .line 162
    invoke-static {v0}, LX/2RT;->A01(LX/2RT;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_a

    .line 167
    .line 168
    iget-object v0, v4, LX/5og;->A04:[Z

    .line 169
    .line 170
    if-eqz v0, :cond_a

    .line 171
    .line 172
    aget-boolean v0, v0, v8

    .line 173
    .line 174
    if-eqz v0, :cond_a

    .line 175
    .line 176
    iget-object v0, v4, LX/5og;->A05:[Z

    .line 177
    .line 178
    if-eqz v0, :cond_a

    .line 179
    .line 180
    aget-boolean v0, v0, v8

    .line 181
    .line 182
    if-nez v0, :cond_a

    .line 183
    .line 184
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    check-cast v3, Landroid/view/ViewGroup;

    .line 189
    .line 190
    if-eqz v3, :cond_a

    .line 191
    .line 192
    iget-boolean v0, v4, LX/5og;->A02:Z

    .line 193
    .line 194
    if-nez v0, :cond_8

    .line 195
    .line 196
    iget-boolean v0, v4, LX/5og;->A03:Z

    .line 197
    .line 198
    if-eqz v0, :cond_9

    .line 199
    .line 200
    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    sub-int/2addr v1, v0

    .line 213
    if-lt v2, v1, :cond_a

    .line 214
    .line 215
    :cond_8
    :goto_2
    iget-object v3, v4, LX/5og;->A00:LX/2RT;

    .line 216
    .line 217
    iget-object v2, v4, LX/5og;->A01:Ljava/lang/String;

    .line 218
    .line 219
    const-string v1, "_lastmount"

    .line 220
    .line 221
    const-string v0, "_start"

    .line 222
    .line 223
    invoke-virtual {v3, v1, v0, v2}, LX/2RT;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_9
    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    sub-int/2addr v1, v0

    .line 240
    if-lt v2, v1, :cond_a

    .line 241
    .line 242
    goto :goto_2

    .line 243
    :goto_3
    const/16 v21, 0x1

    .line 244
    .line 245
    goto :goto_4

    .line 246
    :cond_a
    const/16 v21, 0x0

    .line 247
    .line 248
    :goto_4
    iget-boolean v0, v6, Lcom/facebook/litho/LithoView;->A0K:Z

    .line 249
    .line 250
    if-eqz v0, :cond_f

    .line 251
    .line 252
    if-eqz v23, :cond_b

    .line 253
    .line 254
    invoke-virtual {v6}, Lcom/facebook/litho/LithoView;->A0q()Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-nez v0, :cond_b

    .line 259
    .line 260
    iget-object v0, v6, Lcom/facebook/litho/LithoView;->A05:LX/A0o;

    .line 261
    .line 262
    invoke-virtual {v0}, LX/A0o;->Cql()V

    .line 263
    .line 264
    .line 265
    goto/16 :goto_1d

    .line 266
    .line 267
    :cond_b
    iget-object v0, v6, Lcom/facebook/litho/LithoView;->A05:LX/A0o;

    .line 268
    .line 269
    if-eqz v0, :cond_c

    .line 270
    .line 271
    invoke-virtual {v0, v9}, LX/A0o;->AWL(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    :cond_c
    iget-object v5, v6, Lcom/facebook/litho/LithoView;->A0J:LX/2eK;

    .line 275
    .line 276
    iget-object v0, v9, LX/1XG;->A0f:Ljava/util/List;

    .line 277
    .line 278
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    const/4 v2, 0x0

    .line 283
    if-eqz v0, :cond_d

    .line 284
    .line 285
    const/4 v4, 0x0

    .line 286
    goto :goto_5

    .line 287
    :cond_d
    iget-object v0, v9, LX/1XG;->A0f:Ljava/util/List;

    .line 288
    .line 289
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    check-cast v4, LX/2dA;

    .line 294
    .line 295
    :goto_5
    iget-object v0, v9, LX/1XG;->A0f:Ljava/util/List;

    .line 296
    .line 297
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    new-array v3, v0, [LX/2dA;

    .line 302
    .line 303
    iget-object v0, v9, LX/1XG;->A0f:Ljava/util/List;

    .line 304
    .line 305
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    :goto_6
    if-ge v2, v1, :cond_e

    .line 310
    .line 311
    iget-object v0, v9, LX/1XG;->A0f:Ljava/util/List;

    .line 312
    .line 313
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    check-cast v0, LX/2dA;

    .line 318
    .line 319
    aput-object v0, v3, v2

    .line 320
    .line 321
    add-int/lit8 v2, v2, 0x1

    .line 322
    .line 323
    goto :goto_6

    .line 324
    :cond_e
    new-instance v2, LX/2eU;

    .line 325
    .line 326
    iget v1, v9, LX/1XG;->A09:I

    .line 327
    .line 328
    iget v0, v9, LX/1XG;->A06:I

    .line 329
    .line 330
    invoke-direct {v2, v4, v3, v1, v0}, LX/2eU;-><init>(LX/2dA;[LX/2dA;II)V

    .line 331
    .line 332
    .line 333
    iput-object v9, v2, LX/2eU;->A00:Ljava/lang/Object;

    .line 334
    .line 335
    invoke-interface {v5, v2}, LX/2eK;->C06(LX/2eU;)V

    .line 336
    .line 337
    .line 338
    iget-object v0, v6, Lcom/facebook/litho/LithoView;->A05:LX/A0o;

    .line 339
    .line 340
    if-eqz v0, :cond_4d

    .line 341
    .line 342
    invoke-virtual {v0}, LX/A0o;->ATe()V

    .line 343
    .line 344
    .line 345
    goto/16 :goto_1d

    .line 346
    .line 347
    :cond_f
    iget-object v5, v6, Lcom/facebook/litho/LithoView;->A0I:LX/1sg;

    .line 348
    .line 349
    move/from16 v35, p2

    .line 350
    .line 351
    iget-object v0, v5, LX/1sg;->A0Q:Lcom/facebook/litho/LithoView;

    .line 352
    .line 353
    iget-object v3, v0, Lcom/facebook/litho/LithoView;->A03:Lcom/facebook/litho/ComponentTree;

    .line 354
    .line 355
    move-object v1, v3

    .line 356
    iget-boolean v12, v3, Lcom/facebook/litho/ComponentTree;->A0l:Z

    .line 357
    .line 358
    iget-boolean v0, v3, Lcom/facebook/litho/ComponentTree;->A0r:Z

    .line 359
    .line 360
    move/from16 v26, v0

    .line 361
    .line 362
    iget-object v0, v5, LX/1sg;->A06:LX/2eO;

    .line 363
    .line 364
    if-eqz v0, :cond_16

    .line 365
    .line 366
    if-eqz v12, :cond_16

    .line 367
    .line 368
    iget-object v4, v5, LX/1sg;->A0K:Landroid/graphics/Rect;

    .line 369
    .line 370
    iget-boolean v2, v5, LX/1sg;->A0D:Z

    .line 371
    .line 372
    invoke-static {v5, v9}, LX/1sg;->A0R(LX/1sg;LX/1XG;)Z

    .line 373
    .line 374
    .line 375
    move-result v12

    .line 376
    if-eqz v2, :cond_10

    .line 377
    .line 378
    invoke-static {v5, v9, v3}, LX/1sg;->A0G(LX/1sg;LX/1XG;Lcom/facebook/litho/ComponentTree;)V

    .line 379
    .line 380
    .line 381
    iget-object v11, v5, LX/1sg;->A06:LX/2eO;

    .line 382
    .line 383
    iput-object v9, v11, LX/2eO;->A02:LX/1XG;

    .line 384
    .line 385
    iget-object v0, v11, LX/2eO;->A03:Landroid/graphics/Rect;

    .line 386
    .line 387
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v11}, LX/2eP;->A02()V

    .line 391
    .line 392
    .line 393
    iget-object v0, v11, LX/2eO;->A04:LX/2du;

    .line 394
    .line 395
    invoke-virtual {v0}, LX/2du;->A0X()Landroid/graphics/Rect;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    invoke-static {v11, v1, v8}, LX/2eO;->A01(LX/2eO;Landroid/graphics/Rect;Z)V

    .line 400
    .line 401
    .line 402
    if-eqz v1, :cond_11

    .line 403
    .line 404
    goto :goto_7

    .line 405
    :cond_10
    invoke-virtual {v0}, LX/2eO;->Cql()V

    .line 406
    .line 407
    .line 408
    goto :goto_8

    .line 409
    :goto_7
    iget-object v0, v11, LX/2eO;->A03:Landroid/graphics/Rect;

    .line 410
    .line 411
    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 412
    .line 413
    .line 414
    :cond_11
    invoke-static {v5, v9}, LX/1sg;->A0F(LX/1sg;LX/1XG;)V

    .line 415
    .line 416
    .line 417
    :goto_8
    invoke-static {v5}, LX/1sg;->A0A(LX/1sg;)V

    .line 418
    .line 419
    .line 420
    if-eqz v12, :cond_13

    .line 421
    .line 422
    iget-object v1, v5, LX/1sg;->A08:LX/1ZB;

    .line 423
    .line 424
    const/4 v0, 0x0

    .line 425
    if-eqz v1, :cond_12

    .line 426
    .line 427
    const/4 v0, 0x1

    .line 428
    :cond_12
    if-eqz v0, :cond_13

    .line 429
    .line 430
    iget-object v0, v5, LX/1sg;->A09:LX/1sp;

    .line 431
    .line 432
    invoke-virtual {v0}, LX/1sp;->A0C()V

    .line 433
    .line 434
    .line 435
    :cond_13
    iput-object v7, v5, LX/1sg;->A08:LX/1ZB;

    .line 436
    .line 437
    iput-boolean v8, v5, LX/1sg;->A0H:Z

    .line 438
    .line 439
    iget-boolean v0, v3, Lcom/facebook/litho/ComponentTree;->A0r:Z

    .line 440
    .line 441
    if-eqz v0, :cond_4d

    .line 442
    .line 443
    iget-object v0, v5, LX/1sg;->A0B:LX/2eR;

    .line 444
    .line 445
    if-eqz v0, :cond_15

    .line 446
    .line 447
    if-eqz v2, :cond_14

    .line 448
    .line 449
    goto/16 :goto_1c

    .line 450
    .line 451
    :cond_14
    invoke-virtual {v0}, LX/2eR;->Cql()V

    .line 452
    .line 453
    .line 454
    goto/16 :goto_1d

    .line 455
    .line 456
    :cond_15
    if-eqz p2, :cond_4d

    .line 457
    .line 458
    const/16 v16, 0x0

    .line 459
    .line 460
    move-object v11, v5

    .line 461
    move-object v12, v9

    .line 462
    move-object/from16 v13, v23

    .line 463
    .line 464
    move-object v14, v4

    .line 465
    move v15, v2

    .line 466
    invoke-virtual/range {v11 .. v16}, LX/1sg;->A0X(LX/1XG;Landroid/graphics/Rect;Landroid/graphics/Rect;ZLX/2x9;)V

    .line 467
    .line 468
    .line 469
    goto/16 :goto_1d

    .line 470
    .line 471
    :cond_16
    if-eqz v9, :cond_54

    .line 472
    .line 473
    iget-boolean v0, v5, LX/1sg;->A0F:Z

    .line 474
    .line 475
    if-eqz v0, :cond_17

    .line 476
    .line 477
    sget-object v3, LX/01l;->A0C:Ljava/lang/Integer;

    .line 478
    .line 479
    const-string v2, "Trying to mount while already mounting! "

    .line 480
    .line 481
    iget-object v0, v5, LX/1sg;->A0T:LX/2eM;

    .line 482
    .line 483
    invoke-static {v5, v0}, LX/1sg;->A04(LX/1sg;LX/2eM;)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    invoke-static {v2, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v2

    .line 491
    const-string v0, "MountState:InvalidReentrantMounts"

    .line 492
    .line 493
    invoke-static {v3, v0, v2}, LX/14N;->A01(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    :cond_17
    const/4 v13, 0x1

    .line 497
    iput-boolean v13, v5, LX/1sg;->A0F:Z

    .line 498
    .line 499
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A02()Z

    .line 500
    .line 501
    .line 502
    move-result v24

    .line 503
    if-eqz v24, :cond_19

    .line 504
    .line 505
    if-eqz v12, :cond_18

    .line 506
    .line 507
    const-string v0, "incrementalMount"

    .line 508
    .line 509
    goto :goto_9

    .line 510
    :cond_18
    const-string/jumbo v0, "mount"

    .line 511
    .line 512
    .line 513
    :goto_9
    invoke-static {v0}, LX/00f;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v2

    .line 517
    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/14L;

    .line 518
    .line 519
    invoke-interface {v0, v2}, LX/14L;->AWU(Ljava/lang/String;)LX/19A;

    .line 520
    .line 521
    .line 522
    move-result-object v3

    .line 523
    iget v2, v9, LX/1XG;->A01:I

    .line 524
    .line 525
    const-string/jumbo v0, "treeId"

    .line 526
    .line 527
    .line 528
    invoke-interface {v3, v0, v2}, LX/19A;->AUv(Ljava/lang/String;I)LX/19A;

    .line 529
    .line 530
    .line 531
    invoke-virtual {v1}, Lcom/facebook/litho/ComponentTree;->A0J()Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v2

    .line 535
    const-string v0, "component"

    .line 536
    .line 537
    invoke-interface {v3, v0, v2}, LX/19A;->AUw(Ljava/lang/String;Ljava/lang/Object;)LX/19A;

    .line 538
    .line 539
    .line 540
    iget-object v0, v1, Lcom/facebook/litho/ComponentTree;->A0W:LX/1GY;

    .line 541
    .line 542
    invoke-virtual {v0}, LX/1GY;->A0D()Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v2

    .line 546
    const-string v0, "logTag"

    .line 547
    .line 548
    invoke-interface {v3, v0, v2}, LX/19A;->AUw(Ljava/lang/String;Ljava/lang/Object;)LX/19A;

    .line 549
    .line 550
    .line 551
    invoke-interface {v3}, LX/19A;->flush()V

    .line 552
    .line 553
    .line 554
    :cond_19
    iget-object v2, v1, Lcom/facebook/litho/ComponentTree;->A0W:LX/1GY;

    .line 555
    .line 556
    invoke-virtual {v2}, LX/1GY;->A06()LX/1GV;

    .line 557
    .line 558
    .line 559
    move-result-object v25

    .line 560
    iget v0, v9, LX/1XG;->A01:I

    .line 561
    .line 562
    move/from16 v31, v0

    .line 563
    .line 564
    iget v3, v5, LX/1sg;->A02:I

    .line 565
    .line 566
    if-eq v0, v3, :cond_1a

    .line 567
    .line 568
    iput-object v7, v5, LX/1sg;->A07:LX/1XG;

    .line 569
    .line 570
    :cond_1a
    if-nez v25, :cond_1b

    .line 571
    .line 572
    move-object v11, v7

    .line 573
    goto :goto_a

    .line 574
    :cond_1b
    const/4 v3, 0x6

    .line 575
    move-object/from16 v0, v25

    .line 576
    .line 577
    invoke-interface {v0, v2, v3}, LX/1GV;->C18(LX/1GY;I)LX/2x9;

    .line 578
    .line 579
    .line 580
    move-result-object v3

    .line 581
    invoke-static {v2, v0, v3}, LX/1Hy;->A00(LX/1GY;LX/1GV;LX/2x9;)LX/2x9;

    .line 582
    .line 583
    .line 584
    move-result-object v11

    .line 585
    :goto_a
    iget-boolean v0, v5, LX/1sg;->A0D:Z

    .line 586
    .line 587
    if-eqz v0, :cond_1d

    .line 588
    .line 589
    invoke-static {v5, v9, v1}, LX/1sg;->A0G(LX/1sg;LX/1XG;Lcom/facebook/litho/ComponentTree;)V

    .line 590
    .line 591
    .line 592
    invoke-static {v5, v13}, LX/1sg;->A0J(LX/1sg;Z)V

    .line 593
    .line 594
    .line 595
    if-eqz v11, :cond_1c

    .line 596
    .line 597
    const-string v0, "PREPARE_MOUNT_START"

    .line 598
    .line 599
    invoke-interface {v11, v0}, LX/2x9;->Byu(Ljava/lang/String;)V

    .line 600
    .line 601
    .line 602
    :cond_1c
    invoke-static {v5, v9, v11}, LX/1sg;->A0H(LX/1sg;LX/1XG;LX/2x9;)V

    .line 603
    .line 604
    .line 605
    if-eqz v11, :cond_1d

    .line 606
    .line 607
    const-string v0, "PREPARE_MOUNT_END"

    .line 608
    .line 609
    invoke-interface {v11, v0}, LX/2x9;->Byu(Ljava/lang/String;)V

    .line 610
    .line 611
    .line 612
    :cond_1d
    iget-object v0, v5, LX/1sg;->A0R:LX/1si;

    .line 613
    .line 614
    invoke-static {v0}, LX/1si;->A01(LX/1si;)V

    .line 615
    .line 616
    .line 617
    if-eqz v11, :cond_1e

    .line 618
    .line 619
    move-object/from16 v0, v25

    .line 620
    .line 621
    invoke-interface {v0, v11}, LX/1GV;->Bsq(LX/2x9;)Z

    .line 622
    .line 623
    .line 624
    move-result v0

    .line 625
    if-eqz v0, :cond_1e

    .line 626
    .line 627
    iget-object v0, v5, LX/1sg;->A0R:LX/1si;

    .line 628
    .line 629
    invoke-static {v0}, LX/1si;->A00(LX/1si;)V

    .line 630
    .line 631
    .line 632
    :cond_1e
    if-eqz v12, :cond_2c

    .line 633
    .line 634
    move-object/from16 v3, v23

    .line 635
    .line 636
    move/from16 v20, p2

    .line 637
    .line 638
    iget-object v0, v5, LX/1sg;->A0K:Landroid/graphics/Rect;

    .line 639
    .line 640
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 641
    .line 642
    .line 643
    move-result v0

    .line 644
    const/4 v2, 0x0

    .line 645
    if-nez v0, :cond_2b

    .line 646
    .line 647
    iget v14, v3, Landroid/graphics/Rect;->left:I

    .line 648
    .line 649
    iget-object v1, v5, LX/1sg;->A0K:Landroid/graphics/Rect;

    .line 650
    .line 651
    iget v0, v1, Landroid/graphics/Rect;->left:I

    .line 652
    .line 653
    if-ne v14, v0, :cond_2b

    .line 654
    .line 655
    iget v0, v3, Landroid/graphics/Rect;->right:I

    .line 656
    .line 657
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 658
    .line 659
    if-ne v0, v1, :cond_2b

    .line 660
    .line 661
    iget-object v0, v9, LX/1XG;->A0e:Ljava/util/ArrayList;

    .line 662
    .line 663
    move-object/from16 v19, v0

    .line 664
    .line 665
    iget-object v0, v9, LX/1XG;->A0d:Ljava/util/ArrayList;

    .line 666
    .line 667
    move-object/from16 v17, v0

    .line 668
    .line 669
    invoke-virtual {v9}, LX/1XG;->A0B()I

    .line 670
    .line 671
    .line 672
    move-result v16

    .line 673
    iget v0, v3, Landroid/graphics/Rect;->top:I

    .line 674
    .line 675
    if-gtz v0, :cond_1f

    .line 676
    .line 677
    iget-object v0, v5, LX/1sg;->A0K:Landroid/graphics/Rect;

    .line 678
    .line 679
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 680
    .line 681
    if-lez v0, :cond_23

    .line 682
    .line 683
    :cond_1f
    :goto_b
    iget v1, v5, LX/1sg;->A03:I

    .line 684
    .line 685
    move/from16 v0, v16

    .line 686
    .line 687
    if-ge v1, v0, :cond_22

    .line 688
    .line 689
    iget v0, v3, Landroid/graphics/Rect;->top:I

    .line 690
    .line 691
    move-object/from16 v14, v17

    .line 692
    .line 693
    invoke-virtual {v14, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object v1

    .line 697
    check-cast v1, LX/2dA;

    .line 698
    .line 699
    iget-object v1, v1, LX/2dA;->A02:Landroid/graphics/Rect;

    .line 700
    .line 701
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 702
    .line 703
    if-lt v0, v1, :cond_22

    .line 704
    .line 705
    iget v0, v5, LX/1sg;->A03:I

    .line 706
    .line 707
    invoke-virtual {v14, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    move-result-object v0

    .line 711
    check-cast v0, LX/2dA;

    .line 712
    .line 713
    invoke-static {v0}, LX/1iF;->A01(LX/2dA;)LX/1iF;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    iget-wide v0, v0, LX/1iF;->A02:J

    .line 718
    .line 719
    invoke-virtual {v9, v0, v1}, LX/1XG;->A0C(J)I

    .line 720
    .line 721
    .line 722
    move-result v1

    .line 723
    iget-object v0, v5, LX/1sg;->A0I:[I

    .line 724
    .line 725
    const/4 v14, 0x0

    .line 726
    if-eqz v0, :cond_20

    .line 727
    .line 728
    aget v0, v0, v1

    .line 729
    .line 730
    if-lez v0, :cond_20

    .line 731
    .line 732
    const/4 v14, 0x1

    .line 733
    :cond_20
    if-nez v14, :cond_21

    .line 734
    .line 735
    iget-object v0, v5, LX/1sg;->A0M:LX/0Fm;

    .line 736
    .line 737
    invoke-static {v5, v1, v0}, LX/1sg;->A0B(LX/1sg;ILX/0Fm;)V

    .line 738
    .line 739
    .line 740
    :cond_21
    iget v0, v5, LX/1sg;->A03:I

    .line 741
    .line 742
    add-int/2addr v0, v13

    .line 743
    iput v0, v5, LX/1sg;->A03:I

    .line 744
    .line 745
    goto :goto_b

    .line 746
    :cond_22
    :goto_c
    iget v0, v5, LX/1sg;->A03:I

    .line 747
    .line 748
    if-lez v0, :cond_23

    .line 749
    .line 750
    iget v1, v3, Landroid/graphics/Rect;->top:I

    .line 751
    .line 752
    sub-int/2addr v0, v13

    .line 753
    move-object/from16 v14, v17

    .line 754
    .line 755
    invoke-virtual {v14, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 756
    .line 757
    .line 758
    move-result-object v0

    .line 759
    check-cast v0, LX/2dA;

    .line 760
    .line 761
    iget-object v0, v0, LX/2dA;->A02:Landroid/graphics/Rect;

    .line 762
    .line 763
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 764
    .line 765
    if-ge v1, v0, :cond_23

    .line 766
    .line 767
    iget v0, v5, LX/1sg;->A03:I

    .line 768
    .line 769
    sub-int/2addr v0, v13

    .line 770
    iput v0, v5, LX/1sg;->A03:I

    .line 771
    .line 772
    invoke-virtual {v14, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 773
    .line 774
    .line 775
    move-result-object v1

    .line 776
    check-cast v1, LX/2dA;

    .line 777
    .line 778
    invoke-static {v1}, LX/1iF;->A01(LX/2dA;)LX/1iF;

    .line 779
    .line 780
    .line 781
    move-result-object v0

    .line 782
    iget-wide v14, v0, LX/1iF;->A02:J

    .line 783
    .line 784
    invoke-virtual {v9, v14, v15}, LX/1XG;->A0C(J)I

    .line 785
    .line 786
    .line 787
    move-result v14

    .line 788
    invoke-virtual {v5, v14}, LX/1sg;->A0T(I)LX/2eM;

    .line 789
    .line 790
    .line 791
    move-result-object v14

    .line 792
    if-nez v14, :cond_22

    .line 793
    .line 794
    iget-wide v14, v0, LX/1iF;->A02:J

    .line 795
    .line 796
    invoke-virtual {v9, v14, v15}, LX/1XG;->A0C(J)I

    .line 797
    .line 798
    .line 799
    move-result v14

    .line 800
    invoke-static {v5, v14, v1, v0, v9}, LX/1sg;->A0C(LX/1sg;ILX/2dA;LX/1iF;LX/1XG;)V

    .line 801
    .line 802
    .line 803
    iget-object v1, v5, LX/1sg;->A0X:Ljava/util/Set;

    .line 804
    .line 805
    iget-wide v14, v0, LX/1iF;->A02:J

    .line 806
    .line 807
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 808
    .line 809
    .line 810
    move-result-object v0

    .line 811
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 812
    .line 813
    .line 814
    goto :goto_c

    .line 815
    :cond_23
    iget-object v0, v5, LX/1sg;->A0Q:Lcom/facebook/litho/LithoView;

    .line 816
    .line 817
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 818
    .line 819
    .line 820
    move-result v1

    .line 821
    iget v0, v3, Landroid/graphics/Rect;->bottom:I

    .line 822
    .line 823
    if-lt v0, v1, :cond_24

    .line 824
    .line 825
    iget-object v0, v5, LX/1sg;->A0K:Landroid/graphics/Rect;

    .line 826
    .line 827
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 828
    .line 829
    if-ge v0, v1, :cond_28

    .line 830
    .line 831
    :cond_24
    :goto_d
    iget v1, v5, LX/1sg;->A04:I

    .line 832
    .line 833
    move/from16 v0, v16

    .line 834
    .line 835
    if-ge v1, v0, :cond_26

    .line 836
    .line 837
    iget v0, v3, Landroid/graphics/Rect;->bottom:I

    .line 838
    .line 839
    move-object/from16 v14, v19

    .line 840
    .line 841
    invoke-virtual {v14, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 842
    .line 843
    .line 844
    move-result-object v1

    .line 845
    check-cast v1, LX/2dA;

    .line 846
    .line 847
    iget-object v1, v1, LX/2dA;->A02:Landroid/graphics/Rect;

    .line 848
    .line 849
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 850
    .line 851
    if-le v0, v1, :cond_26

    .line 852
    .line 853
    iget v0, v5, LX/1sg;->A04:I

    .line 854
    .line 855
    invoke-virtual {v14, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 856
    .line 857
    .line 858
    move-result-object v1

    .line 859
    check-cast v1, LX/2dA;

    .line 860
    .line 861
    invoke-static {v1}, LX/1iF;->A01(LX/2dA;)LX/1iF;

    .line 862
    .line 863
    .line 864
    move-result-object v0

    .line 865
    iget-wide v14, v0, LX/1iF;->A02:J

    .line 866
    .line 867
    invoke-virtual {v9, v14, v15}, LX/1XG;->A0C(J)I

    .line 868
    .line 869
    .line 870
    move-result v14

    .line 871
    invoke-virtual {v5, v14}, LX/1sg;->A0T(I)LX/2eM;

    .line 872
    .line 873
    .line 874
    move-result-object v14

    .line 875
    if-nez v14, :cond_25

    .line 876
    .line 877
    iget-wide v14, v0, LX/1iF;->A02:J

    .line 878
    .line 879
    invoke-virtual {v9, v14, v15}, LX/1XG;->A0C(J)I

    .line 880
    .line 881
    .line 882
    move-result v14

    .line 883
    invoke-static {v5, v14, v1, v0, v9}, LX/1sg;->A0C(LX/1sg;ILX/2dA;LX/1iF;LX/1XG;)V

    .line 884
    .line 885
    .line 886
    iget-object v1, v5, LX/1sg;->A0X:Ljava/util/Set;

    .line 887
    .line 888
    iget-wide v14, v0, LX/1iF;->A02:J

    .line 889
    .line 890
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 891
    .line 892
    .line 893
    move-result-object v0

    .line 894
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 895
    .line 896
    .line 897
    :cond_25
    iget v0, v5, LX/1sg;->A04:I

    .line 898
    .line 899
    add-int/2addr v0, v13

    .line 900
    iput v0, v5, LX/1sg;->A04:I

    .line 901
    .line 902
    goto :goto_d

    .line 903
    :cond_26
    :goto_e
    iget v0, v5, LX/1sg;->A04:I

    .line 904
    .line 905
    if-lez v0, :cond_28

    .line 906
    .line 907
    iget v1, v3, Landroid/graphics/Rect;->bottom:I

    .line 908
    .line 909
    sub-int/2addr v0, v13

    .line 910
    move-object/from16 v14, v19

    .line 911
    .line 912
    invoke-virtual {v14, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 913
    .line 914
    .line 915
    move-result-object v0

    .line 916
    check-cast v0, LX/2dA;

    .line 917
    .line 918
    iget-object v0, v0, LX/2dA;->A02:Landroid/graphics/Rect;

    .line 919
    .line 920
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 921
    .line 922
    if-gt v1, v0, :cond_28

    .line 923
    .line 924
    iget v0, v5, LX/1sg;->A04:I

    .line 925
    .line 926
    sub-int/2addr v0, v13

    .line 927
    iput v0, v5, LX/1sg;->A04:I

    .line 928
    .line 929
    invoke-virtual {v14, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 930
    .line 931
    .line 932
    move-result-object v0

    .line 933
    check-cast v0, LX/2dA;

    .line 934
    .line 935
    invoke-static {v0}, LX/1iF;->A01(LX/2dA;)LX/1iF;

    .line 936
    .line 937
    .line 938
    move-result-object v0

    .line 939
    iget-wide v0, v0, LX/1iF;->A02:J

    .line 940
    .line 941
    invoke-virtual {v9, v0, v1}, LX/1XG;->A0C(J)I

    .line 942
    .line 943
    .line 944
    move-result v1

    .line 945
    iget-object v0, v5, LX/1sg;->A0I:[I

    .line 946
    .line 947
    const/4 v14, 0x0

    .line 948
    if-eqz v0, :cond_27

    .line 949
    .line 950
    aget v0, v0, v1

    .line 951
    .line 952
    if-lez v0, :cond_27

    .line 953
    .line 954
    const/4 v14, 0x1

    .line 955
    :cond_27
    if-nez v14, :cond_26

    .line 956
    .line 957
    iget-object v0, v5, LX/1sg;->A0M:LX/0Fm;

    .line 958
    .line 959
    invoke-static {v5, v1, v0}, LX/1sg;->A0B(LX/1sg;ILX/0Fm;)V

    .line 960
    .line 961
    .line 962
    goto :goto_e

    .line 963
    :cond_28
    iget-object v0, v5, LX/1sg;->A0L:LX/0Fm;

    .line 964
    .line 965
    invoke-virtual {v0}, LX/0Fm;->A01()I

    .line 966
    .line 967
    .line 968
    move-result v15

    .line 969
    :goto_f
    if-ge v2, v15, :cond_2a

    .line 970
    .line 971
    iget-object v0, v5, LX/1sg;->A0L:LX/0Fm;

    .line 972
    .line 973
    invoke-virtual {v0, v2}, LX/0Fm;->A06(I)Ljava/lang/Object;

    .line 974
    .line 975
    .line 976
    move-result-object v13

    .line 977
    check-cast v13, LX/2eM;

    .line 978
    .line 979
    invoke-virtual {v0, v2}, LX/0Fm;->A04(I)J

    .line 980
    .line 981
    .line 982
    move-result-wide v0

    .line 983
    iget-object v14, v5, LX/1sg;->A0X:Ljava/util/Set;

    .line 984
    .line 985
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 986
    .line 987
    .line 988
    move-result-object v3

    .line 989
    invoke-interface {v14, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 990
    .line 991
    .line 992
    move-result v3

    .line 993
    if-nez v3, :cond_29

    .line 994
    .line 995
    invoke-virtual {v9, v0, v1}, LX/1XG;->A0C(J)I

    .line 996
    .line 997
    .line 998
    move-result v1

    .line 999
    const/4 v0, -0x1

    .line 1000
    if-eq v1, v0, :cond_29

    .line 1001
    .line 1002
    invoke-static {v13}, LX/1iF;->A00(LX/2eM;)LX/1iF;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v0

    .line 1006
    iget-object v0, v0, LX/1iF;->A09:LX/1I9;

    .line 1007
    .line 1008
    invoke-static {v0}, LX/1I9;->A06(LX/1I9;)Z

    .line 1009
    .line 1010
    .line 1011
    move-result v0

    .line 1012
    if-eqz v0, :cond_29

    .line 1013
    .line 1014
    iget-object v0, v13, LX/2eM;->A02:Ljava/lang/Object;

    .line 1015
    .line 1016
    check-cast v0, Landroid/view/View;

    .line 1017
    .line 1018
    move/from16 v1, v20

    .line 1019
    .line 1020
    invoke-static {v0, v1}, LX/1sg;->A05(Landroid/view/View;Z)V

    .line 1021
    .line 1022
    .line 1023
    :cond_29
    add-int/lit8 v2, v2, 0x1

    .line 1024
    .line 1025
    goto :goto_f

    .line 1026
    :cond_2a
    iget-object v0, v5, LX/1sg;->A0X:Ljava/util/Set;

    .line 1027
    .line 1028
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 1029
    .line 1030
    .line 1031
    const/4 v0, 0x1

    .line 1032
    goto :goto_10

    .line 1033
    :cond_2b
    const/4 v0, 0x0

    .line 1034
    :goto_10
    if-nez v0, :cond_40

    .line 1035
    .line 1036
    :cond_2c
    iget-object v2, v5, LX/1sg;->A0N:LX/0Fm;

    .line 1037
    .line 1038
    const-wide/16 v0, 0x0

    .line 1039
    .line 1040
    invoke-virtual {v2, v0, v1}, LX/0Fm;->A07(J)Ljava/lang/Object;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v4

    .line 1044
    check-cast v4, LX/2eM;

    .line 1045
    .line 1046
    invoke-virtual {v9}, LX/1XG;->A0B()I

    .line 1047
    .line 1048
    .line 1049
    move-result v20

    .line 1050
    const/4 v3, 0x0

    .line 1051
    :goto_11
    move/from16 v0, v20

    .line 1052
    .line 1053
    if-ge v3, v0, :cond_3d

    .line 1054
    .line 1055
    invoke-virtual {v9, v3}, LX/1XG;->A0D(I)LX/2dA;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v19

    .line 1059
    invoke-static/range {v19 .. v19}, LX/1iF;->A01(LX/2dA;)LX/1iF;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v1

    .line 1063
    iget-object v0, v1, LX/1iF;->A09:LX/1I9;

    .line 1064
    .line 1065
    move-object/from16 v34, v0

    .line 1066
    .line 1067
    if-eqz v24, :cond_2d

    .line 1068
    .line 1069
    invoke-virtual/range {v34 .. v34}, LX/1I9;->A1K()Ljava/lang/String;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v0

    .line 1073
    invoke-static {v0}, Lcom/facebook/litho/ComponentsSystrace;->A01(Ljava/lang/String;)V

    .line 1074
    .line 1075
    .line 1076
    :cond_2d
    invoke-virtual {v5, v3}, LX/1sg;->A0T(I)LX/2eM;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v2

    .line 1080
    const/4 v15, 0x0

    .line 1081
    if-eqz v2, :cond_2e

    .line 1082
    .line 1083
    const/4 v15, 0x1

    .line 1084
    :cond_2e
    if-eqz v12, :cond_31

    .line 1085
    .line 1086
    const/4 v14, 0x0

    .line 1087
    if-eqz v2, :cond_2f

    .line 1088
    .line 1089
    iget-object v13, v2, LX/2eM;->A02:Ljava/lang/Object;

    .line 1090
    .line 1091
    instance-of v0, v13, Lcom/facebook/litho/ComponentHost;

    .line 1092
    .line 1093
    if-eqz v0, :cond_2f

    .line 1094
    .line 1095
    check-cast v13, Lcom/facebook/litho/ComponentHost;

    .line 1096
    .line 1097
    invoke-virtual {v13}, LX/2dv;->A0G()I

    .line 1098
    .line 1099
    .line 1100
    move-result v0

    .line 1101
    if-lez v0, :cond_2f

    .line 1102
    .line 1103
    const/4 v14, 0x1

    .line 1104
    :cond_2f
    if-nez v14, :cond_31

    .line 1105
    .line 1106
    iget-object v0, v1, LX/1iF;->A08:Landroid/graphics/Rect;

    .line 1107
    .line 1108
    move-object/from16 v13, v23

    .line 1109
    .line 1110
    invoke-static {v13, v0}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 1111
    .line 1112
    .line 1113
    move-result v0

    .line 1114
    if-nez v0, :cond_31

    .line 1115
    .line 1116
    iget-object v0, v5, LX/1sg;->A0I:[I

    .line 1117
    .line 1118
    const/4 v13, 0x0

    .line 1119
    if-eqz v0, :cond_30

    .line 1120
    .line 1121
    aget v0, v0, v3

    .line 1122
    .line 1123
    if-lez v0, :cond_30

    .line 1124
    .line 1125
    const/4 v13, 0x1

    .line 1126
    :cond_30
    if-nez v13, :cond_31

    .line 1127
    .line 1128
    if-eqz v2, :cond_32

    .line 1129
    .line 1130
    if-ne v2, v4, :cond_32

    .line 1131
    .line 1132
    :cond_31
    const/4 v0, 0x1

    .line 1133
    :goto_12
    if-eqz v0, :cond_34

    .line 1134
    .line 1135
    if-nez v15, :cond_34

    .line 1136
    .line 1137
    goto :goto_13

    .line 1138
    :cond_32
    const/4 v0, 0x0

    .line 1139
    goto :goto_12

    .line 1140
    :goto_13
    move-object v13, v5

    .line 1141
    move v14, v3

    .line 1142
    move-object/from16 v15, v19

    .line 1143
    .line 1144
    move-object/from16 v16, v1

    .line 1145
    .line 1146
    move-object/from16 v17, v9

    .line 1147
    .line 1148
    invoke-static/range {v13 .. v17}, LX/1sg;->A0C(LX/1sg;ILX/2dA;LX/1iF;LX/1XG;)V

    .line 1149
    .line 1150
    .line 1151
    iget-object v0, v5, LX/1sg;->A0I:[I

    .line 1152
    .line 1153
    const/4 v1, 0x0

    .line 1154
    if-eqz v0, :cond_33

    .line 1155
    .line 1156
    aget v0, v0, v3

    .line 1157
    .line 1158
    if-lez v0, :cond_33

    .line 1159
    .line 1160
    const/4 v1, 0x1

    .line 1161
    :cond_33
    if-eqz v1, :cond_3b

    .line 1162
    .line 1163
    if-eqz v12, :cond_3b

    .line 1164
    .line 1165
    invoke-virtual/range {v34 .. v34}, LX/1IA;->A0g()Z

    .line 1166
    .line 1167
    .line 1168
    move-result v0

    .line 1169
    if-eqz v0, :cond_3b

    .line 1170
    .line 1171
    invoke-virtual {v5, v3}, LX/1sg;->A0T(I)LX/2eM;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v0

    .line 1175
    iget-object v1, v0, LX/2eM;->A02:Ljava/lang/Object;

    .line 1176
    .line 1177
    check-cast v1, Landroid/view/View;

    .line 1178
    .line 1179
    invoke-static {v1, v8}, LX/1sg;->A05(Landroid/view/View;Z)V

    .line 1180
    .line 1181
    .line 1182
    goto/16 :goto_15

    .line 1183
    .line 1184
    :cond_34
    if-nez v0, :cond_35

    .line 1185
    .line 1186
    if-eqz v15, :cond_35

    .line 1187
    .line 1188
    iget-object v0, v5, LX/1sg;->A0M:LX/0Fm;

    .line 1189
    .line 1190
    invoke-static {v5, v3, v0}, LX/1sg;->A0B(LX/1sg;ILX/0Fm;)V

    .line 1191
    .line 1192
    .line 1193
    goto/16 :goto_15

    .line 1194
    .line 1195
    :cond_35
    if-eqz v15, :cond_3b

    .line 1196
    .line 1197
    iget-boolean v0, v5, LX/1sg;->A0D:Z

    .line 1198
    .line 1199
    if-eqz v0, :cond_3a

    .line 1200
    .line 1201
    iget-object v0, v5, LX/1sg;->A07:LX/1XG;

    .line 1202
    .line 1203
    if-eqz v0, :cond_36

    .line 1204
    .line 1205
    iget v1, v0, LX/1XG;->A0Z:I

    .line 1206
    .line 1207
    iget v0, v9, LX/1XG;->A07:I

    .line 1208
    .line 1209
    const/16 v30, 0x1

    .line 1210
    .line 1211
    if-eq v1, v0, :cond_37

    .line 1212
    .line 1213
    :cond_36
    const/16 v30, 0x0

    .line 1214
    .line 1215
    :cond_37
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 1216
    .line 1217
    .line 1218
    move-result-wide v16

    .line 1219
    invoke-static {v2}, LX/1iF;->A00(LX/2eM;)LX/1iF;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v0

    .line 1223
    iget-object v0, v0, LX/1iF;->A0B:LX/1iC;

    .line 1224
    .line 1225
    move-object/from16 v27, v5

    .line 1226
    .line 1227
    move-object/from16 v28, v19

    .line 1228
    .line 1229
    move-object/from16 v29, v2

    .line 1230
    .line 1231
    move/from16 v32, v3

    .line 1232
    .line 1233
    invoke-static/range {v27 .. v32}, LX/1sg;->A0S(LX/1sg;LX/2dA;LX/2eM;ZII)Z

    .line 1234
    .line 1235
    .line 1236
    move-result v13

    .line 1237
    if-eqz v13, :cond_38

    .line 1238
    .line 1239
    invoke-static {v5, v0}, LX/1sg;->A0I(LX/1sg;LX/1iC;)V

    .line 1240
    .line 1241
    .line 1242
    :cond_38
    iget-object v1, v5, LX/1sg;->A0R:LX/1si;

    .line 1243
    .line 1244
    iget-boolean v0, v1, LX/1si;->A0E:Z

    .line 1245
    .line 1246
    if-eqz v0, :cond_3a

    .line 1247
    .line 1248
    if-eqz v13, :cond_39

    .line 1249
    .line 1250
    iget-object v1, v1, LX/1si;->A0A:Ljava/util/List;

    .line 1251
    .line 1252
    invoke-virtual/range {v34 .. v34}, LX/1I9;->A1K()Ljava/lang/String;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v0

    .line 1256
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1257
    .line 1258
    .line 1259
    iget-object v0, v5, LX/1sg;->A0R:LX/1si;

    .line 1260
    .line 1261
    iget-object v15, v0, LX/1si;->A0B:Ljava/util/List;

    .line 1262
    .line 1263
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 1264
    .line 1265
    .line 1266
    move-result-wide v0

    .line 1267
    sub-long v0, v0, v16

    .line 1268
    .line 1269
    long-to-double v13, v0

    .line 1270
    const-wide v0, 0x412e848000000000L    # 1000000.0

    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    div-double/2addr v13, v0

    .line 1276
    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v0

    .line 1280
    invoke-interface {v15, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1281
    .line 1282
    .line 1283
    iget-object v1, v5, LX/1sg;->A0R:LX/1si;

    .line 1284
    .line 1285
    iget v0, v1, LX/1si;->A04:I

    .line 1286
    .line 1287
    add-int/lit8 v0, v0, 0x1

    .line 1288
    .line 1289
    iput v0, v1, LX/1si;->A04:I

    .line 1290
    .line 1291
    goto :goto_14

    .line 1292
    :cond_39
    iget v0, v1, LX/1si;->A02:I

    .line 1293
    .line 1294
    add-int/lit8 v0, v0, 0x1

    .line 1295
    .line 1296
    iput v0, v1, LX/1si;->A02:I

    .line 1297
    .line 1298
    :cond_3a
    :goto_14
    if-eqz v12, :cond_3b

    .line 1299
    .line 1300
    invoke-virtual/range {v34 .. v34}, LX/1IA;->A0g()Z

    .line 1301
    .line 1302
    .line 1303
    move-result v0

    .line 1304
    if-eqz v0, :cond_3b

    .line 1305
    .line 1306
    invoke-static {v2}, LX/1iF;->A00(LX/2eM;)LX/1iF;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v0

    .line 1310
    iget-object v0, v0, LX/1iF;->A09:LX/1I9;

    .line 1311
    .line 1312
    invoke-static {v0}, LX/1I9;->A06(LX/1I9;)Z

    .line 1313
    .line 1314
    .line 1315
    move-result v0

    .line 1316
    if-eqz v0, :cond_3b

    .line 1317
    .line 1318
    iget-object v1, v2, LX/2eM;->A02:Ljava/lang/Object;

    .line 1319
    .line 1320
    check-cast v1, Landroid/view/View;

    .line 1321
    .line 1322
    move/from16 v0, v35

    .line 1323
    .line 1324
    invoke-static {v1, v0}, LX/1sg;->A05(Landroid/view/View;Z)V

    .line 1325
    .line 1326
    .line 1327
    :cond_3b
    :goto_15
    if-eqz v24, :cond_3c

    .line 1328
    .line 1329
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    .line 1330
    .line 1331
    .line 1332
    :cond_3c
    add-int/lit8 v3, v3, 0x1

    .line 1333
    .line 1334
    goto/16 :goto_11

    .line 1335
    .line 1336
    :cond_3d
    if-eqz v12, :cond_40

    .line 1337
    .line 1338
    move-object/from16 v14, v23

    .line 1339
    .line 1340
    invoke-virtual {v14}, Landroid/graphics/Rect;->isEmpty()Z

    .line 1341
    .line 1342
    .line 1343
    move-result v0

    .line 1344
    if-nez v0, :cond_40

    .line 1345
    .line 1346
    iget-object v13, v9, LX/1XG;->A0e:Ljava/util/ArrayList;

    .line 1347
    .line 1348
    iget-object v12, v9, LX/1XG;->A0d:Ljava/util/ArrayList;

    .line 1349
    .line 1350
    invoke-virtual {v9}, LX/1XG;->A0B()I

    .line 1351
    .line 1352
    .line 1353
    move-result v4

    .line 1354
    invoke-virtual {v9}, LX/1XG;->A0B()I

    .line 1355
    .line 1356
    .line 1357
    move-result v0

    .line 1358
    iput v0, v5, LX/1sg;->A04:I

    .line 1359
    .line 1360
    const/4 v3, 0x0

    .line 1361
    const/4 v2, 0x0

    .line 1362
    :goto_16
    if-ge v2, v4, :cond_3e

    .line 1363
    .line 1364
    iget v1, v14, Landroid/graphics/Rect;->bottom:I

    .line 1365
    .line 1366
    invoke-virtual {v13, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v0

    .line 1370
    check-cast v0, LX/2dA;

    .line 1371
    .line 1372
    iget-object v0, v0, LX/2dA;->A02:Landroid/graphics/Rect;

    .line 1373
    .line 1374
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 1375
    .line 1376
    if-gt v1, v0, :cond_3f

    .line 1377
    .line 1378
    iput v2, v5, LX/1sg;->A04:I

    .line 1379
    .line 1380
    :cond_3e
    invoke-virtual {v9}, LX/1XG;->A0B()I

    .line 1381
    .line 1382
    .line 1383
    move-result v0

    .line 1384
    iput v0, v5, LX/1sg;->A03:I

    .line 1385
    .line 1386
    goto :goto_18

    .line 1387
    :cond_3f
    add-int/lit8 v2, v2, 0x1

    .line 1388
    .line 1389
    goto :goto_16

    .line 1390
    :goto_17
    iget v1, v14, Landroid/graphics/Rect;->top:I

    .line 1391
    .line 1392
    invoke-virtual {v12, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v0

    .line 1396
    check-cast v0, LX/2dA;

    .line 1397
    .line 1398
    iget-object v0, v0, LX/2dA;->A02:Landroid/graphics/Rect;

    .line 1399
    .line 1400
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 1401
    .line 1402
    if-ge v1, v0, :cond_41

    .line 1403
    .line 1404
    iput v3, v5, LX/1sg;->A03:I

    .line 1405
    .line 1406
    :cond_40
    invoke-static {v5}, LX/1sg;->A0A(LX/1sg;)V

    .line 1407
    .line 1408
    .line 1409
    invoke-static {v5, v9}, LX/1sg;->A0R(LX/1sg;LX/1XG;)Z

    .line 1410
    .line 1411
    .line 1412
    move-result v0

    .line 1413
    if-eqz v0, :cond_43

    .line 1414
    .line 1415
    iget-object v1, v5, LX/1sg;->A08:LX/1ZB;

    .line 1416
    .line 1417
    const/4 v0, 0x0

    .line 1418
    if-eqz v1, :cond_42

    .line 1419
    .line 1420
    goto :goto_19

    .line 1421
    :cond_41
    add-int/lit8 v3, v3, 0x1

    .line 1422
    .line 1423
    :goto_18
    if-ge v3, v4, :cond_40

    .line 1424
    .line 1425
    goto :goto_17

    .line 1426
    :goto_19
    const/4 v0, 0x1

    .line 1427
    :cond_42
    if-eqz v0, :cond_43

    .line 1428
    .line 1429
    iget-object v0, v5, LX/1sg;->A09:LX/1sp;

    .line 1430
    .line 1431
    invoke-virtual {v0}, LX/1sp;->A0C()V

    .line 1432
    .line 1433
    .line 1434
    :cond_43
    if-eqz v26, :cond_44

    .line 1435
    .line 1436
    iget-object v2, v5, LX/1sg;->A0B:LX/2eR;

    .line 1437
    .line 1438
    if-eqz v2, :cond_46

    .line 1439
    .line 1440
    iget-boolean v1, v5, LX/1sg;->A0D:Z

    .line 1441
    .line 1442
    if-eqz v1, :cond_45

    .line 1443
    .line 1444
    invoke-virtual {v2, v9}, LX/2eR;->A02(LX/1XG;)V

    .line 1445
    .line 1446
    .line 1447
    :cond_44
    :goto_1a
    iput-object v7, v5, LX/1sg;->A08:LX/1ZB;

    .line 1448
    .line 1449
    iput-boolean v8, v5, LX/1sg;->A0H:Z

    .line 1450
    .line 1451
    iget-boolean v3, v5, LX/1sg;->A0D:Z

    .line 1452
    .line 1453
    iput-boolean v8, v5, LX/1sg;->A0D:Z

    .line 1454
    .line 1455
    iput-boolean v8, v5, LX/1sg;->A0G:Z

    .line 1456
    .line 1457
    iput-boolean v8, v5, LX/1sg;->A0E:Z

    .line 1458
    .line 1459
    goto :goto_1b

    .line 1460
    :cond_45
    invoke-virtual {v2}, LX/2eR;->Cql()V

    .line 1461
    .line 1462
    .line 1463
    goto :goto_1a

    .line 1464
    :cond_46
    if-eqz p2, :cond_44

    .line 1465
    .line 1466
    if-eqz v24, :cond_47

    .line 1467
    .line 1468
    const-string/jumbo v0, "processVisibilityOutputs"

    .line 1469
    .line 1470
    .line 1471
    invoke-static {v0}, Lcom/facebook/litho/ComponentsSystrace;->A01(Ljava/lang/String;)V

    .line 1472
    .line 1473
    .line 1474
    :cond_47
    if-eqz v11, :cond_48

    .line 1475
    .line 1476
    const-string v0, "EVENT_PROCESS_VISIBILITY_OUTPUTS_START"

    .line 1477
    .line 1478
    invoke-interface {v11, v0}, LX/2x9;->Byu(Ljava/lang/String;)V

    .line 1479
    .line 1480
    .line 1481
    :cond_48
    iget-object v1, v5, LX/1sg;->A0K:Landroid/graphics/Rect;

    .line 1482
    .line 1483
    iget-boolean v0, v5, LX/1sg;->A0D:Z

    .line 1484
    .line 1485
    move-object v12, v5

    .line 1486
    move-object v13, v9

    .line 1487
    move-object/from16 v14, v23

    .line 1488
    .line 1489
    move-object v15, v1

    .line 1490
    move/from16 v16, v0

    .line 1491
    .line 1492
    move-object/from16 v17, v11

    .line 1493
    .line 1494
    invoke-virtual/range {v12 .. v17}, LX/1sg;->A0X(LX/1XG;Landroid/graphics/Rect;Landroid/graphics/Rect;ZLX/2x9;)V

    .line 1495
    .line 1496
    .line 1497
    if-eqz v11, :cond_49

    .line 1498
    .line 1499
    const-string v0, "EVENT_PROCESS_VISIBILITY_OUTPUTS_END"

    .line 1500
    .line 1501
    invoke-interface {v11, v0}, LX/2x9;->Byu(Ljava/lang/String;)V

    .line 1502
    .line 1503
    .line 1504
    :cond_49
    if-eqz v24, :cond_44

    .line 1505
    .line 1506
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    .line 1507
    .line 1508
    .line 1509
    goto :goto_1a

    .line 1510
    :goto_1b
    move-object/from16 v2, v23

    .line 1511
    .line 1512
    if-eqz v23, :cond_4a

    .line 1513
    .line 1514
    iget-object v0, v5, LX/1sg;->A0K:Landroid/graphics/Rect;

    .line 1515
    .line 1516
    invoke-virtual {v0, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 1517
    .line 1518
    .line 1519
    :cond_4a
    iput-object v7, v5, LX/1sg;->A07:LX/1XG;

    .line 1520
    .line 1521
    move/from16 v0, v31

    .line 1522
    .line 1523
    iput v0, v5, LX/1sg;->A02:I

    .line 1524
    .line 1525
    iput-object v9, v5, LX/1sg;->A07:LX/1XG;

    .line 1526
    .line 1527
    invoke-static {v5, v9}, LX/1sg;->A0E(LX/1sg;LX/1XG;)V

    .line 1528
    .line 1529
    .line 1530
    invoke-static {v5, v8}, LX/1sg;->A0J(LX/1sg;Z)V

    .line 1531
    .line 1532
    .line 1533
    if-eqz v11, :cond_4b

    .line 1534
    .line 1535
    move-object/from16 v0, v25

    .line 1536
    .line 1537
    invoke-static {v5, v0, v11, v3}, LX/1sg;->A0D(LX/1sg;LX/1GV;LX/2x9;Z)V

    .line 1538
    .line 1539
    .line 1540
    :cond_4b
    if-eqz v24, :cond_4c

    .line 1541
    .line 1542
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    .line 1543
    .line 1544
    .line 1545
    :cond_4c
    sget-object v2, LX/0xT;->A03:Ljava/util/concurrent/atomic/AtomicLong;

    .line 1546
    .line 1547
    const-wide/16 v0, 0x1

    .line 1548
    .line 1549
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 1550
    .line 1551
    .line 1552
    iput-boolean v8, v5, LX/1sg;->A0F:Z

    .line 1553
    .line 1554
    goto :goto_1d

    .line 1555
    :goto_1c
    invoke-virtual {v0, v9}, LX/2eR;->A02(LX/1XG;)V

    .line 1556
    .line 1557
    .line 1558
    :cond_4d
    :goto_1d
    iput-boolean v8, v6, Lcom/facebook/litho/LithoView;->A0C:Z

    .line 1559
    .line 1560
    if-eqz v22, :cond_4e

    .line 1561
    .line 1562
    iget-object v4, v6, Lcom/facebook/litho/LithoView;->A06:LX/5og;

    .line 1563
    .line 1564
    iget-object v3, v4, LX/5og;->A00:LX/2RT;

    .line 1565
    .line 1566
    iget-object v2, v4, LX/5og;->A01:Ljava/lang/String;

    .line 1567
    .line 1568
    const-string v1, "_firstmount"

    .line 1569
    .line 1570
    const-string v0, "_end"

    .line 1571
    .line 1572
    invoke-virtual {v3, v1, v0, v2}, LX/2RT;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1573
    .line 1574
    .line 1575
    iget-object v1, v4, LX/5og;->A04:[Z

    .line 1576
    .line 1577
    const/4 v0, 0x1

    .line 1578
    aput-boolean v0, v1, v8

    .line 1579
    .line 1580
    :cond_4e
    if-eqz v21, :cond_4f

    .line 1581
    .line 1582
    iget-object v4, v6, Lcom/facebook/litho/LithoView;->A06:LX/5og;

    .line 1583
    .line 1584
    iget-object v3, v4, LX/5og;->A00:LX/2RT;

    .line 1585
    .line 1586
    iget-object v2, v4, LX/5og;->A01:Ljava/lang/String;

    .line 1587
    .line 1588
    const-string v1, "_lastmount"

    .line 1589
    .line 1590
    const-string v0, "_end"

    .line 1591
    .line 1592
    invoke-virtual {v3, v1, v0, v2}, LX/2RT;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1593
    .line 1594
    .line 1595
    iget-object v1, v4, LX/5og;->A05:[Z

    .line 1596
    .line 1597
    const/4 v0, 0x1

    .line 1598
    aput-boolean v0, v1, v8

    .line 1599
    .line 1600
    :cond_4f
    if-eqz v18, :cond_52

    .line 1601
    .line 1602
    iget-object v1, v9, LX/1XG;->A0L:Ljava/util/List;

    .line 1603
    .line 1604
    if-eqz v1, :cond_52

    .line 1605
    .line 1606
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 1607
    .line 1608
    .line 1609
    move-result v0

    .line 1610
    if-nez v0, :cond_52

    .line 1611
    .line 1612
    iget-object v0, v10, Lcom/facebook/litho/ComponentTree;->A0E:LX/30c;

    .line 1613
    .line 1614
    if-nez v0, :cond_50

    .line 1615
    .line 1616
    new-instance v0, LX/30c;

    .line 1617
    .line 1618
    invoke-direct {v0}, LX/30c;-><init>()V

    .line 1619
    .line 1620
    .line 1621
    iput-object v0, v10, Lcom/facebook/litho/ComponentTree;->A0E:LX/30c;

    .line 1622
    .line 1623
    :cond_50
    iget-object v6, v10, Lcom/facebook/litho/ComponentTree;->A0E:LX/30c;

    .line 1624
    .line 1625
    move-object v5, v1

    .line 1626
    if-eqz v1, :cond_52

    .line 1627
    .line 1628
    const/4 v3, 0x0

    .line 1629
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1630
    .line 1631
    .line 1632
    move-result v2

    .line 1633
    :goto_1e
    if-ge v3, v2, :cond_51

    .line 1634
    .line 1635
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1636
    .line 1637
    .line 1638
    move-result-object v1

    .line 1639
    check-cast v1, LX/1I9;

    .line 1640
    .line 1641
    invoke-virtual {v1}, LX/1IA;->A0k()Z

    .line 1642
    .line 1643
    .line 1644
    move-result v0

    .line 1645
    if-eqz v0, :cond_55

    .line 1646
    .line 1647
    iget-object v4, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 1648
    .line 1649
    iget-object v0, v6, LX/30c;->A01:Ljava/util/Set;

    .line 1650
    .line 1651
    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1652
    .line 1653
    .line 1654
    move-result v0

    .line 1655
    if-nez v0, :cond_53

    .line 1656
    .line 1657
    iget-object v0, v6, LX/30c;->A01:Ljava/util/Set;

    .line 1658
    .line 1659
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1660
    .line 1661
    .line 1662
    iget-object v0, v6, LX/30c;->A00:Ljava/util/Map;

    .line 1663
    .line 1664
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1665
    .line 1666
    .line 1667
    move-result-object v0

    .line 1668
    check-cast v0, LX/30d;

    .line 1669
    .line 1670
    invoke-virtual {v1, v0}, LX/1IA;->A0U(LX/30d;)LX/30d;

    .line 1671
    .line 1672
    .line 1673
    move-result-object v1

    .line 1674
    iget-object v0, v6, LX/30c;->A00:Ljava/util/Map;

    .line 1675
    .line 1676
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1677
    .line 1678
    .line 1679
    add-int/lit8 v3, v3, 0x1

    .line 1680
    .line 1681
    goto :goto_1e

    .line 1682
    :cond_51
    iget-object v0, v6, LX/30c;->A01:Ljava/util/Set;

    .line 1683
    .line 1684
    invoke-interface {v0}, Ljava/util/Set;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1685
    .line 1686
    .line 1687
    :cond_52
    iput-boolean v8, v10, Lcom/facebook/litho/ComponentTree;->A0M:Z

    .line 1688
    .line 1689
    iput-object v7, v10, Lcom/facebook/litho/ComponentTree;->A0G:LX/1sy;

    .line 1690
    .line 1691
    iput-object v7, v10, Lcom/facebook/litho/ComponentTree;->A0H:LX/1sy;

    .line 1692
    .line 1693
    if-eqz v18, :cond_1

    .line 1694
    .line 1695
    iget-object v1, v10, Lcom/facebook/litho/ComponentTree;->A0D:Lcom/facebook/litho/LithoView;

    .line 1696
    .line 1697
    iget-object v0, v1, Lcom/facebook/litho/LithoView;->A07:LX/H4X;

    .line 1698
    .line 1699
    if-eqz v0, :cond_1

    .line 1700
    .line 1701
    invoke-interface {v0, v1}, LX/H4X;->CF4(Lcom/facebook/litho/LithoView;)V

    .line 1702
    .line 1703
    .line 1704
    return-void

    .line 1705
    :cond_53
    :try_start_1
    new-instance v3, Ljava/lang/RuntimeException;

    .line 1706
    .line 1707
    const-string v2, "Cannot record previous render data for "

    .line 1708
    .line 1709
    invoke-virtual {v1}, LX/1I9;->A1K()Ljava/lang/String;

    .line 1710
    .line 1711
    .line 1712
    move-result-object v1

    .line 1713
    const-string v0, ", found another Component with the same key: "

    .line 1714
    .line 1715
    invoke-static {v2, v1, v0, v4}, LX/00f;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1716
    .line 1717
    .line 1718
    move-result-object v0

    .line 1719
    invoke-direct {v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1720
    .line 1721
    .line 1722
    throw v3

    .line 1723
    :cond_54
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1724
    .line 1725
    const-string v0, "Trying to mount a null layoutState"

    .line 1726
    .line 1727
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1728
    .line 1729
    .line 1730
    goto :goto_1f

    .line 1731
    :cond_55
    new-instance v1, Ljava/lang/RuntimeException;

    .line 1732
    .line 1733
    const-string v0, "Trying to record previous render data for component that doesn\'t support it"

    .line 1734
    .line 1735
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1736
    .line 1737
    .line 1738
    :goto_1f
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1739
    :catchall_0
    move-exception v2

    .line 1740
    iput-boolean v8, v10, Lcom/facebook/litho/ComponentTree;->A0M:Z

    .line 1741
    .line 1742
    iput-object v7, v10, Lcom/facebook/litho/ComponentTree;->A0G:LX/1sy;

    .line 1743
    .line 1744
    iput-object v7, v10, Lcom/facebook/litho/ComponentTree;->A0H:LX/1sy;

    .line 1745
    .line 1746
    if-eqz v18, :cond_56

    .line 1747
    .line 1748
    iget-object v1, v10, Lcom/facebook/litho/ComponentTree;->A0D:Lcom/facebook/litho/LithoView;

    .line 1749
    .line 1750
    iget-object v0, v1, Lcom/facebook/litho/LithoView;->A07:LX/H4X;

    .line 1751
    .line 1752
    if-eqz v0, :cond_56

    .line 1753
    .line 1754
    invoke-interface {v0, v1}, LX/H4X;->CF4(Lcom/facebook/litho/LithoView;)V

    .line 1755
    .line 1756
    .line 1757
    :cond_56
    throw v2
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
.end method

.method public static A08(Lcom/facebook/litho/ComponentTree;)V
    .locals 5

    .line 0
    iget-boolean v0, p0, Lcom/facebook/litho/ComponentTree;->A0L:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A0v:LX/1HE;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, LX/1HE;->A00:LX/1Gl;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/1Gl;->applyReadyBatches()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/facebook/litho/ComponentTree;->A0v:LX/1HE;

    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    monitor-enter p0

    .line 18
    :try_start_0
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A05:LX/1I9;

    .line 19
    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    monitor-exit p0

    .line 23
    goto :goto_0

    .line 24
    :cond_2
    iget-object v2, p0, Lcom/facebook/litho/ComponentTree;->A0A:LX/1XG;

    .line 25
    .line 26
    invoke-direct {p0}, Lcom/facebook/litho/ComponentTree;->A06()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A0A:LX/1XG;

    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    const/4 v1, 0x0

    .line 33
    if-eq v0, v2, :cond_3

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    :cond_3
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A05:LX/1I9;

    .line 37
    .line 38
    iget v3, v0, LX/1I9;->A01:I

    .line 39
    .line 40
    monitor-exit p0

    .line 41
    if-eqz v1, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A0v:LX/1HE;

    .line 44
    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    iget-object v0, v0, LX/1HE;->A00:LX/1Gl;

    .line 48
    .line 49
    invoke-virtual {v0}, LX/1Gl;->applyReadyBatches()V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    iput-object v0, p0, Lcom/facebook/litho/ComponentTree;->A0v:LX/1HE;

    .line 54
    .line 55
    :cond_4
    iget-boolean v0, p0, Lcom/facebook/litho/ComponentTree;->A0L:Z

    .line 56
    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A0D:Lcom/facebook/litho/LithoView;

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A0D:Lcom/facebook/litho/LithoView;

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v2, :cond_5

    .line 72
    .line 73
    if-nez v1, :cond_5

    .line 74
    .line 75
    return-void

    .line 76
    :goto_0
    return-void

    .line 77
    :cond_5
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A0A:LX/1XG;

    .line 78
    .line 79
    invoke-static {v0, v3, v2, v1}, Lcom/facebook/litho/ComponentTree;->A0H(LX/1XG;III)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    xor-int/2addr v0, v4

    .line 84
    if-eqz v0, :cond_6

    .line 85
    .line 86
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A0D:Lcom/facebook/litho/LithoView;

    .line 87
    .line 88
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_6
    invoke-static {p0}, Lcom/facebook/litho/ComponentTree;->A0E(Lcom/facebook/litho/ComponentTree;)Z

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :catchall_0
    move-exception v0

    .line 97
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    throw v0
    .line 99
.end method

.method public static A09(Lcom/facebook/litho/ComponentTree;LX/1I9;IIZLX/1Gp;IILjava/lang/String;LX/1Z1;Z)V
    .locals 15

    move-object/from16 v5, p1

    .line 182782
    move-object v4, p0

    monitor-enter v4

    .line 182783
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/litho/ComponentTree;->A0N:Z

    if-nez v0, :cond_22

    .line 182784
    const/4 v8, 0x1

    move/from16 v7, p6

    if-eqz p6, :cond_0

    if-ne v7, v8, :cond_2

    .line 182785
    :cond_0
    iget v0, p0, Lcom/facebook/litho/ComponentTree;->A0O:I

    move/from16 v1, p7

    if-ltz v0, :cond_1

    if-gez p7, :cond_1

    .line 182786
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Setting an unversioned root after calling setVersionedRootAndSizeSpec is not supported. If this ComponentTree takes its version from a parent tree make sure to always call setVersionedRootAndSizeSpec"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 182787
    :cond_1
    if-gt v0, v1, :cond_22

    .line 182788
    iput v1, p0, Lcom/facebook/litho/ComponentTree;->A0O:I

    .line 182789
    :cond_2
    iget-object v2, p0, Lcom/facebook/litho/ComponentTree;->A0F:LX/1X6;

    .line 182790
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 182791
    :try_start_1
    iget-object v0, v2, LX/1X6;->A06:Ljava/util/Map;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_4

    .line 182792
    :cond_3
    const/4 v0, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_4
    :try_start_2
    monitor-exit v2

    .line 182793
    if-eqz v0, :cond_5

    if-eqz p1, :cond_5

    .line 182794
    invoke-virtual {v5}, LX/1I9;->A1G()LX/1I9;

    move-result-object v5

    .line 182795
    sget-object v0, LX/1I9;->A0I:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    iput v0, v5, LX/1I9;->A01:I

    .line 182796
    :cond_5
    const/16 p1, 0x0

    if-eqz v5, :cond_6

    const/16 p1, 0x1

    :cond_6
    const/4 p0, 0x0

    move-object/from16 v6, p9

    if-eqz p9, :cond_7

    const/4 p0, 0x1

    :cond_7
    const/4 v11, -0x1

    const/4 v14, 0x0

    move/from16 v10, p2

    if-eq v10, v11, :cond_8

    const/4 v14, 0x1

    :cond_8
    const/4 v13, 0x0

    move/from16 v9, p3

    if-eq v9, v11, :cond_9

    const/4 v13, 0x1

    :cond_9
    if-eqz v14, :cond_a

    .line 182797
    iget v0, v4, Lcom/facebook/litho/ComponentTree;->A04:I

    const/4 v2, 0x0

    if-ne v10, v0, :cond_b

    :cond_a
    const/4 v2, 0x1

    :cond_b
    if-eqz v13, :cond_c

    .line 182798
    iget v1, v4, Lcom/facebook/litho/ComponentTree;->A00:I

    const/4 v0, 0x0

    if-ne v9, v1, :cond_d

    :cond_c
    const/4 v0, 0x1

    :cond_d
    if-eqz v2, :cond_e

    const/4 v2, 0x1

    if-nez v0, :cond_f

    :cond_e
    const/4 v2, 0x0

    .line 182799
    :cond_f
    iget-object v3, v4, Lcom/facebook/litho/ComponentTree;->A08:LX/1XG;

    if-nez v3, :cond_10

    iget-object v3, v4, Lcom/facebook/litho/ComponentTree;->A0A:LX/1XG;

    :cond_10
    if-eqz v14, :cond_11

    if-eqz v13, :cond_11

    .line 182800
    iget v0, v4, Lcom/facebook/litho/ComponentTree;->A04:I

    if-eq v0, v11, :cond_11

    iget v1, v4, Lcom/facebook/litho/ComponentTree;->A00:I

    const/4 v0, 0x1

    if-ne v1, v11, :cond_12

    :cond_11
    const/4 v0, 0x0

    :cond_12
    if-nez v2, :cond_15

    if-eqz v0, :cond_16

    if-eqz v3, :cond_16

    .line 182801
    iget v12, v4, Lcom/facebook/litho/ComponentTree;->A04:I

    iget v11, v4, Lcom/facebook/litho/ComponentTree;->A00:I

    .line 182802
    iget v0, v3, LX/1XG;->A08:I

    .line 182803
    int-to-float v2, v0

    .line 182804
    iget v0, v3, LX/1XG;->A05:I

    .line 182805
    int-to-float v1, v0

    .line 182806
    float-to-int v0, v2

    .line 182807
    invoke-static {v12, v10, v0}, LX/1iV;->A00(III)Z

    move-result v2

    float-to-int v0, v1

    .line 182808
    invoke-static {v11, v9, v0}, LX/1iV;->A00(III)Z

    move-result v1

    if-eqz v2, :cond_13

    const/4 v0, 0x1

    if-nez v1, :cond_14

    :cond_13
    const/4 v0, 0x0

    .line 182809
    :cond_14
    if-eqz v0, :cond_16

    :cond_15
    const/4 v2, 0x1

    :goto_0
    if-eqz p1, :cond_18

    if-eqz v3, :cond_17

    .line 182810
    goto :goto_1

    .line 182811
    :cond_16
    const/4 v2, 0x0

    goto :goto_0

    .line 182812
    :goto_1
    iget v1, v5, LX/1I9;->A01:I

    .line 182813
    iget-object v0, v3, LX/1XG;->A0B:LX/1I9;

    .line 182814
    iget v0, v0, LX/1I9;->A01:I

    .line 182815
    if-ne v1, v0, :cond_17

    goto :goto_2

    :cond_17
    const/4 v8, 0x0

    :cond_18
    :goto_2
    move-object/from16 v1, p5

    if-eqz v8, :cond_19

    if-eqz v2, :cond_19

    if-eqz p5, :cond_22

    .line 182816
    if-eqz v3, :cond_19

    goto :goto_3

    .line 182817
    :cond_19
    if-eqz v14, :cond_1a

    .line 182818
    iput v10, v4, Lcom/facebook/litho/ComponentTree;->A04:I

    :cond_1a
    if-eqz v13, :cond_1b

    .line 182819
    iput v9, v4, Lcom/facebook/litho/ComponentTree;->A00:I

    :cond_1b
    if-eqz p1, :cond_1c

    .line 182820
    iput-object v5, v4, Lcom/facebook/litho/ComponentTree;->A05:LX/1I9;

    :cond_1c
    if-eqz p0, :cond_1d

    .line 182821
    iput-object v6, v4, Lcom/facebook/litho/ComponentTree;->A0S:LX/1Z1;

    .line 182822
    :cond_1d
    monitor-exit v4

    if-eqz p4, :cond_1e

    if-eqz p5, :cond_1e
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 182823
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The layout can\'t be calculated asynchronously if we need the Size back"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1e
    move/from16 v13, p10

    move-object/from16 v12, p8

    if-eqz p4, :cond_21

    .line 182824
    iget-object v3, v4, Lcom/facebook/litho/ComponentTree;->A0c:Ljava/lang/Object;

    monitor-enter v3

    .line 182825
    :try_start_3
    iget-object v1, v4, Lcom/facebook/litho/ComponentTree;->A06:LX/1XB;

    if-eqz v1, :cond_1f

    .line 182826
    iget-object v0, v4, Lcom/facebook/litho/ComponentTree;->A0B:LX/1Gt;

    invoke-interface {v0, v1}, LX/1Gt;->Czl(Ljava/lang/Runnable;)V

    .line 182827
    :cond_1f
    new-instance v8, LX/1XB;

    move-object v11, v6

    move v10, v7

    move-object v9, v4

    invoke-direct/range {v8 .. v13}, LX/1XB;-><init>(Lcom/facebook/litho/ComponentTree;ILX/1Z1;Ljava/lang/String;Z)V

    iput-object v8, v4, Lcom/facebook/litho/ComponentTree;->A06:LX/1XB;

    const-string v2, ""

    .line 182828
    iget-object v0, v4, Lcom/facebook/litho/ComponentTree;->A0B:LX/1Gt;

    invoke-interface {v0}, LX/1Gt;->Bsp()Z

    move-result v0

    if-eqz v0, :cond_20

    const-string v2, "calculateLayout "

    if-eqz v5, :cond_20

    .line 182829
    invoke-virtual {v5}, LX/1I9;->A1K()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 182830
    :cond_20
    iget-object v1, v4, Lcom/facebook/litho/ComponentTree;->A0B:LX/1Gt;

    iget-object v0, v4, Lcom/facebook/litho/ComponentTree;->A06:LX/1XB;

    invoke-interface {v1, v0, v2}, LX/1Gt;->Cts(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 182831
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    goto :goto_4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 182832
    :cond_21
    move-object v0, v4

    move v2, v7

    move-object v3, v12

    move-object v4, v6

    move v5, v13

    invoke-static/range {v0 .. v5}, Lcom/facebook/litho/ComponentTree;->A0A(Lcom/facebook/litho/ComponentTree;LX/1Gp;ILjava/lang/String;LX/1Z1;Z)V

    .line 182833
    return-void

    .line 182834
    :catchall_1
    :try_start_4
    move-exception v0

    monitor-exit v2

    throw v0

    .line 182835
    :goto_3
    iget v0, v3, LX/1XG;->A05:I

    .line 182836
    iput v0, v1, LX/1Gp;->A00:I

    .line 182837
    iget v0, v3, LX/1XG;->A08:I

    .line 182838
    iput v0, v1, LX/1Gp;->A01:I

    .line 182839
    :cond_22
    monitor-exit v4

    return-void
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 182840
    :catchall_2
    move-exception v0

    .line 182841
    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 182842
    :goto_4
    throw v0
.end method

.method public static A0A(Lcom/facebook/litho/ComponentTree;LX/1Gp;ILjava/lang/String;LX/1Z1;Z)V
    .locals 15

    .line 0
    move-object v3, p0

    .line 1
    iget-object v4, p0, Lcom/facebook/litho/ComponentTree;->A0c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v4

    .line 4
    :try_start_0
    iget-object v2, p0, Lcom/facebook/litho/ComponentTree;->A06:LX/1XB;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A0B:LX/1Gt;

    .line 10
    .line 11
    invoke-interface {v0, v2}, LX/1Gt;->Czl(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lcom/facebook/litho/ComponentTree;->A06:LX/1XB;

    .line 15
    .line 16
    :cond_0
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 17
    monitor-enter v3

    .line 18
    :try_start_1
    iget v0, p0, Lcom/facebook/litho/ComponentTree;->A04:I

    .line 19
    .line 20
    const/4 v4, -0x1

    .line 21
    if-eq v0, v4, :cond_1

    .line 22
    .line 23
    iget v2, p0, Lcom/facebook/litho/ComponentTree;->A00:I

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    if-ne v2, v4, :cond_2

    .line 27
    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    :cond_2
    if-eqz v0, :cond_1e

    .line 30
    .line 31
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A05:LX/1I9;

    .line 32
    .line 33
    if-eqz v0, :cond_1e

    .line 34
    .line 35
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A0A:LX/1XG;

    .line 36
    .line 37
    invoke-direct {p0, v0}, Lcom/facebook/litho/ComponentTree;->A0F(LX/1XG;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_3

    .line 42
    .line 43
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A08:LX/1XG;

    .line 44
    .line 45
    invoke-direct {p0, v0}, Lcom/facebook/litho/ComponentTree;->A0F(LX/1XG;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    const/4 v0, 0x0

    .line 50
    if-eqz v2, :cond_4

    .line 51
    .line 52
    :cond_3
    const/4 v0, 0x1

    .line 53
    :cond_4
    move-object/from16 v2, p1

    .line 54
    .line 55
    if-eqz v0, :cond_5

    .line 56
    .line 57
    if-eqz p1, :cond_1e

    .line 58
    .line 59
    goto/16 :goto_8

    .line 60
    .line 61
    :cond_5
    iget v13, p0, Lcom/facebook/litho/ComponentTree;->A04:I

    .line 62
    .line 63
    iget v14, p0, Lcom/facebook/litho/ComponentTree;->A00:I

    .line 64
    .line 65
    iput v13, p0, Lcom/facebook/litho/ComponentTree;->A02:I

    .line 66
    .line 67
    iput v14, p0, Lcom/facebook/litho/ComponentTree;->A01:I

    .line 68
    .line 69
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A05:LX/1I9;

    .line 70
    .line 71
    invoke-virtual {v0}, LX/1I9;->A1G()LX/1I9;

    .line 72
    .line 73
    .line 74
    move-result-object v12

    .line 75
    iget p0, p0, Lcom/facebook/litho/ComponentTree;->A0P:I

    .line 76
    .line 77
    add-int/lit8 v0, p0, 0x1

    .line 78
    .line 79
    iput v0, v3, Lcom/facebook/litho/ComponentTree;->A0P:I

    .line 80
    .line 81
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 82
    iget-object v11, v3, Lcom/facebook/litho/ComponentTree;->A0W:LX/1GY;

    .line 83
    .line 84
    iget-boolean v0, v3, Lcom/facebook/litho/ComponentTree;->A0u:Z

    .line 85
    .line 86
    move-object v10, v3

    .line 87
    move/from16 v7, p2

    .line 88
    .line 89
    move-object/from16 p2, p4

    .line 90
    .line 91
    move-object/from16 p4, p3

    .line 92
    .line 93
    move/from16 p3, v7

    .line 94
    .line 95
    move/from16 p1, v0

    .line 96
    .line 97
    invoke-direct/range {v10 .. v19}, Lcom/facebook/litho/ComponentTree;->A04(LX/1GY;LX/1I9;IIIZLX/1Z1;ILjava/lang/String;)LX/1XG;

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    if-nez v10, :cond_6

    .line 102
    .line 103
    iget-boolean v0, v3, Lcom/facebook/litho/ComponentTree;->A0N:Z

    .line 104
    .line 105
    if-nez v0, :cond_1f

    .line 106
    .line 107
    if-eqz v2, :cond_1f

    .line 108
    .line 109
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 110
    .line 111
    const-string v0, "LayoutState is null, but only async operations can return a null LayoutState"

    .line 112
    .line 113
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw v1

    .line 117
    :cond_6
    if-eqz v2, :cond_7

    .line 118
    .line 119
    iget v0, v10, LX/1XG;->A08:I

    .line 120
    .line 121
    iput v0, v2, LX/1Gp;->A01:I

    .line 122
    .line 123
    iget v0, v10, LX/1XG;->A05:I

    .line 124
    .line 125
    iput v0, v2, LX/1Gp;->A00:I

    .line 126
    .line 127
    :cond_7
    monitor-enter v3

    .line 128
    const/4 v0, -0x1

    .line 129
    :try_start_2
    iput v0, v3, Lcom/facebook/litho/ComponentTree;->A02:I

    .line 130
    .line 131
    iput v0, v3, Lcom/facebook/litho/ComponentTree;->A01:I

    .line 132
    .line 133
    iget-object v0, v3, Lcom/facebook/litho/ComponentTree;->A0A:LX/1XG;

    .line 134
    .line 135
    invoke-direct {v3, v0}, Lcom/facebook/litho/ComponentTree;->A0F(LX/1XG;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_8

    .line 140
    .line 141
    iget-object v0, v3, Lcom/facebook/litho/ComponentTree;->A08:LX/1XG;

    .line 142
    .line 143
    invoke-direct {v3, v0}, Lcom/facebook/litho/ComponentTree;->A0F(LX/1XG;)Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    const/4 v0, 0x0

    .line 148
    if-eqz v2, :cond_9

    .line 149
    .line 150
    :cond_8
    const/4 v0, 0x1

    .line 151
    :cond_9
    const/4 v4, 0x0

    .line 152
    if-nez v0, :cond_a

    .line 153
    .line 154
    iget v2, v3, Lcom/facebook/litho/ComponentTree;->A04:I

    .line 155
    .line 156
    iget v0, v3, Lcom/facebook/litho/ComponentTree;->A00:I

    .line 157
    .line 158
    invoke-static {v10, v2, v0}, Lcom/facebook/litho/ComponentTree;->A0G(LX/1XG;II)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    const/4 v11, 0x1

    .line 163
    if-nez v0, :cond_b

    .line 164
    .line 165
    :cond_a
    const/4 v11, 0x0

    .line 166
    :cond_b
    iget-object v2, v10, LX/1XG;->A0G:LX/1X6;

    .line 167
    .line 168
    iput-object v1, v10, LX/1XG;->A0G:LX/1X6;

    .line 169
    .line 170
    if-eqz v11, :cond_e

    .line 171
    .line 172
    if-eqz v2, :cond_c

    .line 173
    .line 174
    iget-object v0, v3, Lcom/facebook/litho/ComponentTree;->A0F:LX/1X6;

    .line 175
    .line 176
    if-eqz v0, :cond_c

    .line 177
    .line 178
    invoke-virtual {v0, v2}, LX/1X6;->A08(LX/1X6;)V

    .line 179
    .line 180
    .line 181
    :cond_c
    iget-object v0, v3, Lcom/facebook/litho/ComponentTree;->A0K:Ljava/util/List;

    .line 182
    .line 183
    if-eqz v0, :cond_d

    .line 184
    .line 185
    iget v9, v10, LX/1XG;->A08:I

    .line 186
    .line 187
    iget v8, v10, LX/1XG;->A05:I

    .line 188
    .line 189
    :goto_0
    iget-object v6, v10, LX/1XG;->A0K:Ljava/util/List;

    .line 190
    .line 191
    iput-object v1, v10, LX/1XG;->A0K:Ljava/util/List;

    .line 192
    .line 193
    iget-object v5, v10, LX/1XG;->A0O:Ljava/util/Map;

    .line 194
    .line 195
    iput-object v1, v10, LX/1XG;->A0O:Ljava/util/Map;

    .line 196
    .line 197
    iput-object v10, v3, Lcom/facebook/litho/ComponentTree;->A08:LX/1XG;

    .line 198
    .line 199
    iput-object v10, v3, Lcom/facebook/litho/ComponentTree;->A09:LX/1XG;

    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_d
    const/4 v9, 0x0

    .line 203
    const/4 v8, 0x0

    .line 204
    goto :goto_0

    .line 205
    :goto_1
    const/4 v10, 0x1

    .line 206
    goto :goto_2

    .line 207
    :cond_e
    move-object v6, v1

    .line 208
    move-object v5, v1

    .line 209
    const/4 v10, 0x0

    .line 210
    const/4 v9, 0x0

    .line 211
    const/4 v8, 0x0

    .line 212
    :goto_2
    if-eqz v2, :cond_f

    .line 213
    .line 214
    iget-object v0, v3, Lcom/facebook/litho/ComponentTree;->A0a:LX/2Xo;

    .line 215
    .line 216
    invoke-virtual {v0, v2}, LX/2Xo;->A00(LX/1X6;)V

    .line 217
    .line 218
    .line 219
    :cond_f
    if-nez p5, :cond_10

    .line 220
    .line 221
    iput v4, v3, Lcom/facebook/litho/ComponentTree;->A03:I

    .line 222
    .line 223
    :cond_10
    monitor-exit v3

    .line 224
    if-eqz v11, :cond_15
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 225
    .line 226
    monitor-enter v3

    .line 227
    :try_start_3
    iget-object v0, v3, Lcom/facebook/litho/ComponentTree;->A0K:Ljava/util/List;

    .line 228
    .line 229
    if-eqz v0, :cond_11

    .line 230
    .line 231
    new-instance v1, Ljava/util/ArrayList;

    .line 232
    .line 233
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 234
    .line 235
    .line 236
    :cond_11
    monitor-exit v3

    .line 237
    if-eqz v1, :cond_14
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 238
    .line 239
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_14

    .line 248
    .line 249
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    check-cast v2, LX/2CI;

    .line 254
    .line 255
    const/4 v0, 0x5

    .line 256
    if-eq v7, v0, :cond_12

    .line 257
    .line 258
    const/4 v1, 0x4

    .line 259
    const/4 v0, 0x0

    .line 260
    if-ne v7, v1, :cond_13

    .line 261
    .line 262
    :cond_12
    const/4 v0, 0x1

    .line 263
    :cond_13
    invoke-interface {v2, p0, v9, v8, v0}, LX/2CI;->Cg2(IIIZ)V

    .line 264
    .line 265
    .line 266
    goto :goto_3

    .line 267
    :catchall_0
    move-exception v0

    .line 268
    :try_start_4
    monitor-exit v3

    .line 269
    goto :goto_9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 270
    :cond_14
    iget-object v0, v3, Lcom/facebook/litho/ComponentTree;->A0x:LX/1iW;

    .line 271
    .line 272
    if-eqz v0, :cond_1c

    .line 273
    .line 274
    iget-object v0, v3, Lcom/facebook/litho/ComponentTree;->A0x:LX/1iW;

    .line 275
    .line 276
    invoke-virtual {v0, v5}, LX/1iW;->A00(Ljava/util/Map;)V

    .line 277
    .line 278
    .line 279
    :cond_15
    :goto_4
    if-eqz v6, :cond_16

    .line 280
    .line 281
    invoke-direct {v3, v6}, Lcom/facebook/litho/ComponentTree;->A0C(Ljava/util/List;)V

    .line 282
    .line 283
    .line 284
    :cond_16
    if-eqz v10, :cond_17

    .line 285
    .line 286
    invoke-static {}, LX/1IQ;->A00()Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-eqz v0, :cond_1a

    .line 291
    .line 292
    invoke-static {v3}, Lcom/facebook/litho/ComponentTree;->A08(Lcom/facebook/litho/ComponentTree;)V

    .line 293
    .line 294
    .line 295
    :cond_17
    :goto_5
    iget-object v1, v3, Lcom/facebook/litho/ComponentTree;->A0R:LX/1Gt;

    .line 296
    .line 297
    if-eqz v1, :cond_1f

    .line 298
    .line 299
    iget-object v0, v3, Lcom/facebook/litho/ComponentTree;->A0t:Ljava/lang/Runnable;

    .line 300
    .line 301
    invoke-interface {v1, v0}, LX/1Gt;->Czl(Ljava/lang/Runnable;)V

    .line 302
    .line 303
    .line 304
    iget-object v0, v3, Lcom/facebook/litho/ComponentTree;->A0R:LX/1Gt;

    .line 305
    .line 306
    invoke-interface {v0}, LX/1Gt;->Bsp()Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-eqz v0, :cond_19

    .line 311
    .line 312
    const-string/jumbo v2, "preallocateLayout "

    .line 313
    .line 314
    .line 315
    if-eqz v12, :cond_18

    .line 316
    .line 317
    invoke-virtual {v12}, LX/1I9;->A1K()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-static {v2, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    :cond_18
    :goto_6
    iget-object v1, v3, Lcom/facebook/litho/ComponentTree;->A0R:LX/1Gt;

    .line 326
    .line 327
    iget-object v0, v3, Lcom/facebook/litho/ComponentTree;->A0t:Ljava/lang/Runnable;

    .line 328
    .line 329
    invoke-interface {v1, v0, v2}, LX/1Gt;->Cts(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    return-void

    .line 333
    :cond_19
    const-string v2, ""

    .line 334
    .line 335
    goto :goto_6

    .line 336
    :cond_1a
    iget-object v0, v3, Lcom/facebook/litho/ComponentTree;->A0C:LX/1Gt;

    .line 337
    .line 338
    invoke-interface {v0}, LX/1Gt;->Bsp()Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    if-eqz v0, :cond_1b

    .line 343
    .line 344
    const-string/jumbo v2, "postBackgroundLayoutStateUpdated"

    .line 345
    .line 346
    .line 347
    :goto_7
    iget-object v1, v3, Lcom/facebook/litho/ComponentTree;->A0C:LX/1Gt;

    .line 348
    .line 349
    iget-object v0, v3, Lcom/facebook/litho/ComponentTree;->A0f:Ljava/lang/Runnable;

    .line 350
    .line 351
    invoke-interface {v1, v0, v2}, LX/1Gt;->Cts(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    goto :goto_5

    .line 355
    :cond_1b
    const-string v2, ""

    .line 356
    .line 357
    goto :goto_7

    .line 358
    :cond_1c
    if-eqz v5, :cond_15

    .line 359
    .line 360
    invoke-direct {v3}, Lcom/facebook/litho/ComponentTree;->A01()LX/1iW;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-virtual {v0, v5}, LX/1iW;->A00(Ljava/util/Map;)V

    .line 365
    .line 366
    .line 367
    goto :goto_4

    .line 368
    :catchall_1
    move-exception v0

    .line 369
    :try_start_5
    monitor-exit v3

    .line 370
    goto :goto_9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 371
    :goto_8
    :try_start_6
    iget-object v1, p0, Lcom/facebook/litho/ComponentTree;->A08:LX/1XG;

    .line 372
    .line 373
    if-nez v1, :cond_1d

    .line 374
    .line 375
    iget-object v1, p0, Lcom/facebook/litho/ComponentTree;->A0A:LX/1XG;

    .line 376
    .line 377
    :cond_1d
    iget v0, v1, LX/1XG;->A08:I

    .line 378
    .line 379
    iput v0, v2, LX/1Gp;->A01:I

    .line 380
    .line 381
    iget v0, v1, LX/1XG;->A05:I

    .line 382
    .line 383
    iput v0, v2, LX/1Gp;->A00:I

    .line 384
    .line 385
    :cond_1e
    monitor-exit v3

    .line 386
    :cond_1f
    return-void

    .line 387
    :catchall_2
    move-exception v0

    .line 388
    monitor-exit v3

    .line 389
    goto :goto_9
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 390
    :catchall_3
    move-exception v0

    .line 391
    :try_start_7
    monitor-exit v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 392
    :goto_9
    throw v0
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
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
.end method

.method public static A0B(LX/37b;ILjava/lang/StringBuilder;)V
    .locals 3

    .line 0
    if-eqz p0, :cond_6

    .line 1
    .line 2
    invoke-virtual {p0}, LX/37b;->A04()LX/1I9;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/1I9;->A1K()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v0, 0x7b

    .line 14
    .line 15
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, LX/37b;->A05()Lcom/facebook/litho/LithoView;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget v1, p0, LX/37b;->A00:I

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    :cond_0
    if-eqz v0, :cond_5

    .line 29
    .line 30
    new-instance v1, LX/H6H;

    .line 31
    .line 32
    iget-object v0, p0, LX/37b;->A01:LX/1Ga;

    .line 33
    .line 34
    invoke-direct {v1, v0}, LX/H6H;-><init>(LX/1Ga;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    if-eqz v2, :cond_4

    .line 38
    .line 39
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_4

    .line 44
    .line 45
    const-string v0, "V"

    .line 46
    .line 47
    :goto_1
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    iget-object v0, v1, LX/H6H;->A00:LX/1Ga;

    .line 53
    .line 54
    invoke-interface {v0}, LX/1Ga;->BIC()LX/1Z9;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    iget-object v0, v0, LX/1Z9;->A0E:LX/1Hh;

    .line 61
    .line 62
    :goto_2
    if-eqz v0, :cond_1

    .line 63
    .line 64
    const-string v0, " [clickable]"

    .line 65
    .line 66
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    :cond_1
    const/16 v0, 0x7d

    .line 70
    .line 71
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, LX/37b;->A06()Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_6

    .line 87
    .line 88
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, LX/37b;

    .line 93
    .line 94
    const-string v0, "\n"

    .line 95
    .line 96
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const/4 v1, 0x0

    .line 100
    :goto_4
    if-gt v1, p1, :cond_2

    .line 101
    .line 102
    const-string v0, "  "

    .line 103
    .line 104
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    add-int/lit8 v1, v1, 0x1

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_2
    add-int/lit8 v0, p1, 0x1

    .line 111
    .line 112
    invoke-static {v2, v0, p2}, Lcom/facebook/litho/ComponentTree;->A0B(LX/37b;ILjava/lang/StringBuilder;)V

    .line 113
    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_3
    const/4 v0, 0x0

    .line 117
    goto :goto_2

    .line 118
    :cond_4
    const-string v0, "H"

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_5
    const/4 v1, 0x0

    .line 122
    goto :goto_0

    .line 123
    :cond_6
    return-void
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
.end method

.method private A0C(Ljava/util/List;)V
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A0Z:LX/1Ha;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1Ha;->A01()V

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, LX/1I9;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/facebook/litho/ComponentTree;->A0Y:LX/1HZ;

    .line 22
    .line 23
    iget-object v1, v3, LX/1I9;->A05:LX/1GY;

    .line 24
    .line 25
    iget-object v0, v3, LX/1I9;->A09:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v2, v1, v3, v0}, LX/1HZ;->A01(LX/1GY;LX/1Ht;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/facebook/litho/ComponentTree;->A0Z:LX/1Ha;

    .line 31
    .line 32
    monitor-enter v1

    .line 33
    :try_start_0
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A0Z:LX/1Ha;

    .line 34
    .line 35
    invoke-virtual {v3, v0}, LX/1I9;->A1S(LX/1Ha;)V

    .line 36
    .line 37
    .line 38
    monitor-exit v1

    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    throw v0

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A0Y:LX/1HZ;

    .line 44
    .line 45
    invoke-virtual {v0}, LX/1HZ;->A00()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public static A0D(Lcom/facebook/litho/ComponentTree;)Z
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A0A:LX/1XG;

    .line 1
    .line 2
    invoke-direct {p0, v0}, Lcom/facebook/litho/ComponentTree;->A0F(LX/1XG;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v2, p0, Lcom/facebook/litho/ComponentTree;->A08:LX/1XG;

    .line 10
    .line 11
    iget v1, p0, Lcom/facebook/litho/ComponentTree;->A04:I

    .line 12
    .line 13
    iget v0, p0, Lcom/facebook/litho/ComponentTree;->A00:I

    .line 14
    .line 15
    invoke-static {v2, v1, v0}, Lcom/facebook/litho/ComponentTree;->A0G(LX/1XG;II)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v2, p0, Lcom/facebook/litho/ComponentTree;->A0A:LX/1XG;

    .line 22
    .line 23
    iget v1, p0, Lcom/facebook/litho/ComponentTree;->A04:I

    .line 24
    .line 25
    iget v0, p0, Lcom/facebook/litho/ComponentTree;->A00:I

    .line 26
    .line 27
    invoke-static {v2, v1, v0}, Lcom/facebook/litho/ComponentTree;->A0G(LX/1XG;II)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    return v0

    .line 35
    :cond_1
    return v3
    .line 36
    .line 37
.end method

.method public static A0E(Lcom/facebook/litho/ComponentTree;)Z
    .locals 3

    .line 0
    iget-object v1, p0, Lcom/facebook/litho/ComponentTree;->A0D:Lcom/facebook/litho/LithoView;

    .line 1
    .line 2
    invoke-virtual {v1}, Lcom/facebook/litho/LithoView;->A0q()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-boolean v0, v1, Lcom/facebook/litho/LithoView;->A0K:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v1, Lcom/facebook/litho/LithoView;->A0J:LX/2eK;

    .line 13
    .line 14
    invoke-interface {v0}, LX/2eK;->C0n()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    :goto_0
    if-nez v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    return v0

    .line 22
    :cond_0
    iget-object v0, v1, Lcom/facebook/litho/LithoView;->A0I:LX/1sg;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/1sg;->C0n()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-boolean v0, p0, Lcom/facebook/litho/ComponentTree;->A0l:Z

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentTree;->A0M()V

    .line 35
    .line 36
    .line 37
    return v2

    .line 38
    :cond_2
    new-instance v1, Landroid/graphics/Rect;

    .line 39
    .line 40
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A0D:Lcom/facebook/litho/LithoView;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v1, v2}, Lcom/facebook/litho/ComponentTree;->A0R(Landroid/graphics/Rect;Z)V

    .line 49
    .line 50
    .line 51
    return v2
.end method

.method private A0F(LX/1XG;)Z
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A05:LX/1I9;

    .line 1
    .line 2
    if-eqz v0, :cond_6

    .line 3
    .line 4
    iget v1, v0, LX/1I9;->A01:I

    .line 5
    .line 6
    iget v2, p0, Lcom/facebook/litho/ComponentTree;->A04:I

    .line 7
    .line 8
    iget v3, p0, Lcom/facebook/litho/ComponentTree;->A00:I

    .line 9
    .line 10
    if-eqz p1, :cond_4

    .line 11
    .line 12
    iget-object v0, p1, LX/1XG;->A0B:LX/1I9;

    .line 13
    .line 14
    iget v0, v0, LX/1I9;->A01:I

    .line 15
    .line 16
    if-ne v0, v1, :cond_2

    .line 17
    .line 18
    iget v1, p1, LX/1XG;->A09:I

    .line 19
    .line 20
    iget v0, p1, LX/1XG;->A08:I

    .line 21
    .line 22
    invoke-static {v1, v2, v0}, LX/1iV;->A00(III)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    iget v1, p1, LX/1XG;->A06:I

    .line 27
    .line 28
    iget v0, p1, LX/1XG;->A05:I

    .line 29
    .line 30
    invoke-static {v1, v3, v0}, LX/1iV;->A00(III)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    :cond_0
    const/4 v1, 0x0

    .line 40
    :cond_1
    const/4 v0, 0x1

    .line 41
    if-nez v1, :cond_3

    .line 42
    .line 43
    :cond_2
    const/4 v0, 0x0

    .line 44
    :cond_3
    if-eqz v0, :cond_4

    .line 45
    .line 46
    invoke-virtual {p1}, LX/1XG;->A0E()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const/4 v1, 0x1

    .line 51
    if-nez v0, :cond_5

    .line 52
    .line 53
    :cond_4
    const/4 v1, 0x0

    .line 54
    :cond_5
    const/4 v0, 0x1

    .line 55
    if-nez v1, :cond_7

    .line 56
    .line 57
    :cond_6
    const/4 v0, 0x0

    .line 58
    :cond_7
    return v0
.end method

.method public static A0G(LX/1XG;II)Z
    .locals 3

    .line 0
    if-eqz p0, :cond_2

    .line 1
    .line 2
    iget v1, p0, LX/1XG;->A09:I

    .line 3
    .line 4
    iget v0, p0, LX/1XG;->A08:I

    .line 5
    .line 6
    invoke-static {v1, p1, v0}, LX/1iV;->A00(III)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    iget v1, p0, LX/1XG;->A06:I

    .line 11
    .line 12
    iget v0, p0, LX/1XG;->A05:I

    .line 13
    .line 14
    invoke-static {v1, p2, v0}, LX/1iV;->A00(III)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :cond_1
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0}, LX/1XG;->A0E()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v0, 0x1

    .line 31
    if-nez v1, :cond_3

    .line 32
    .line 33
    :cond_2
    const/4 v0, 0x0

    .line 34
    :cond_3
    return v0
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method public static A0H(LX/1XG;III)Z
    .locals 2

    .line 0
    if-eqz p0, :cond_3

    .line 1
    .line 2
    iget-object v0, p0, LX/1XG;->A0B:LX/1I9;

    .line 3
    .line 4
    iget v1, v0, LX/1I9;->A01:I

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-ne v1, p1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    :cond_0
    if-eqz v0, :cond_3

    .line 11
    .line 12
    iget v0, p0, LX/1XG;->A08:I

    .line 13
    .line 14
    if-ne v0, p2, :cond_1

    .line 15
    .line 16
    iget v1, p0, LX/1XG;->A05:I

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    if-eq v1, p3, :cond_2

    .line 20
    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    :cond_2
    if-eqz v0, :cond_3

    .line 23
    .line 24
    invoke-virtual {p0}, LX/1XG;->A0E()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v0, 0x1

    .line 29
    if-nez v1, :cond_4

    .line 30
    .line 31
    :cond_3
    const/4 v0, 0x0

    .line 32
    :cond_4
    return v0
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
.end method


# virtual methods
.method public final declared-synchronized A0I()LX/1I9;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A05:LX/1I9;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    monitor-exit p0

    .line 4
    return-object v0

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    monitor-exit p0

    .line 7
    throw v0
    .line 8
.end method

.method public final declared-synchronized A0J()Ljava/lang/String;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A05:LX/1I9;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, LX/1I9;->A1K()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    goto :goto_1

    .line 11
    :goto_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :goto_1
    monitor-exit p0

    .line 13
    return-object v0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    monitor-exit p0

    .line 16
    throw v0
.end method

.method public final A0K()V
    .locals 5

    .line 0
    iget-object v1, p0, Lcom/facebook/litho/ComponentTree;->A0D:Lcom/facebook/litho/LithoView;

    .line 1
    .line 2
    if-eqz v1, :cond_5

    .line 3
    .line 4
    iget-object v4, p0, Lcom/facebook/litho/ComponentTree;->A0s:LX/1X7;

    .line 5
    .line 6
    if-eqz v4, :cond_1

    .line 7
    .line 8
    iget-object v0, v4, LX/1X7;->A01:Lcom/facebook/litho/ComponentTree;

    .line 9
    .line 10
    iget-boolean v0, v0, Lcom/facebook/litho/ComponentTree;->A0l:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    :goto_0
    if-eqz v3, :cond_1

    .line 19
    .line 20
    instance-of v0, v3, Landroidx/viewpager/widget/ViewPager;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    move-object v2, v3

    .line 25
    check-cast v2, Landroidx/viewpager/widget/ViewPager;

    .line 26
    .line 27
    new-instance v1, LX/1t3;

    .line 28
    .line 29
    iget-object v0, v4, LX/1X7;->A01:Lcom/facebook/litho/ComponentTree;

    .line 30
    .line 31
    invoke-direct {v1, v0, v2}, LX/1t3;-><init>(Lcom/facebook/litho/ComponentTree;Landroidx/viewpager/widget/ViewPager;)V

    .line 32
    .line 33
    .line 34
    :try_start_0
    invoke-virtual {v2, v1}, Landroidx/viewpager/widget/ViewPager;->A0X(LX/1VH;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1
    :try_end_0
    .catch Ljava/util/ConcurrentModificationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    :catch_0
    new-instance v0, LX/9N5;

    .line 39
    .line 40
    invoke-direct {v0, v4, v2, v1}, LX/9N5;-><init>(LX/1X7;Landroidx/viewpager/widget/ViewPager;LX/1t3;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v2, v0}, LX/1E2;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    :goto_1
    iget-object v0, v4, LX/1X7;->A00:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-interface {v3}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    monitor-enter p0

    .line 57
    const/4 v4, 0x1

    .line 58
    :try_start_1
    iput-boolean v4, p0, Lcom/facebook/litho/ComponentTree;->A0L:Z

    .line 59
    .line 60
    invoke-direct {p0}, Lcom/facebook/litho/ComponentTree;->A06()V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A05:LX/1I9;

    .line 64
    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    iget v3, v0, LX/1I9;->A01:I

    .line 68
    .line 69
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A0D:Lcom/facebook/litho/LithoView;

    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A0D:Lcom/facebook/litho/LithoView;

    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-nez v2, :cond_2

    .line 83
    .line 84
    if-nez v1, :cond_2

    .line 85
    .line 86
    return-void

    .line 87
    :cond_2
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A0A:LX/1XG;

    .line 88
    .line 89
    invoke-static {v0, v3, v2, v1}, Lcom/facebook/litho/ComponentTree;->A0H(LX/1XG;III)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    xor-int/2addr v4, v0

    .line 94
    if-nez v4, :cond_3

    .line 95
    .line 96
    iget-object v1, p0, Lcom/facebook/litho/ComponentTree;->A0D:Lcom/facebook/litho/LithoView;

    .line 97
    .line 98
    invoke-virtual {v1}, Lcom/facebook/litho/LithoView;->A0q()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_3

    .line 103
    .line 104
    invoke-virtual {v1}, Lcom/facebook/litho/LithoView;->A0a()V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_3
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A0D:Lcom/facebook/litho/LithoView;

    .line 109
    .line 110
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_4
    :try_start_2
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 115
    .line 116
    new-instance v1, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    .line 120
    .line 121
    const-string v0, "Trying to attach a ComponentTree with a null root. Is released: "

    .line 122
    .line 123
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    iget-boolean v0, p0, Lcom/facebook/litho/ComponentTree;->A0N:Z

    .line 127
    .line 128
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string v0, ", Released Component name is: "

    .line 132
    .line 133
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A0I:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw v2

    .line 149
    :catchall_0
    move-exception v0

    .line 150
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 151
    throw v0

    .line 152
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 153
    .line 154
    const-string v0, "Trying to attach a ComponentTree without a set View"

    .line 155
    .line 156
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw v1
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
    .line 170
    .line 171
    .line 172
    .line 173
.end method

.method public final A0L()V
    .locals 6

    .line 0
    iget-object v5, p0, Lcom/facebook/litho/ComponentTree;->A0s:LX/1X7;

    .line 1
    .line 2
    if-eqz v5, :cond_2

    .line 3
    .line 4
    iget-object v0, v5, LX/1X7;->A00:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v4

    .line 10
    const/4 v3, 0x0

    .line 11
    :goto_0
    if-ge v3, v4, :cond_1

    .line 12
    .line 13
    iget-object v0, v5, LX/1X7;->A00:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, LX/1t3;

    .line 20
    .line 21
    iget-object v0, v2, LX/1t3;->A00:Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 24
    .line 25
    .line 26
    iget-object v0, v2, LX/1t3;->A01:Ljava/lang/ref/WeakReference;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Landroidx/viewpager/widget/ViewPager;

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    new-instance v0, LX/1x6;

    .line 37
    .line 38
    invoke-direct {v0, v2, v1}, LX/1x6;-><init>(LX/1t3;Landroidx/viewpager/widget/ViewPager;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v0}, LX/1E2;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-object v0, v5, LX/1X7;->A00:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 50
    .line 51
    .line 52
    :cond_2
    monitor-enter p0

    .line 53
    const/4 v0, 0x0

    .line 54
    :try_start_0
    iput-boolean v0, p0, Lcom/facebook/litho/ComponentTree;->A0L:Z

    .line 55
    .line 56
    monitor-exit p0

    .line 57
    return-void

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    throw v0
    .line 61
.end method

.method public final A0M()V
    .locals 4

    .line 0
    iget-boolean v0, p0, Lcom/facebook/litho/ComponentTree;->A0l:Z

    .line 1
    .line 2
    if-eqz v0, :cond_8

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A0D:Lcom/facebook/litho/LithoView;

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    new-instance v3, Landroid/graphics/Rect;

    .line 9
    .line 10
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 11
    .line 12
    .line 13
    sget-boolean v0, LX/08g;->incrementalMountWhenNotVisible:Z

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    iget-boolean v0, p0, Lcom/facebook/litho/ComponentTree;->A0L:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A0D:Lcom/facebook/litho/LithoView;

    .line 23
    .line 24
    invoke-virtual {v0, v3}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v0, 0x1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :cond_1
    if-nez v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {v3}, Landroid/graphics/Rect;->setEmpty()V

    .line 35
    .line 36
    .line 37
    :cond_2
    :goto_0
    invoke-virtual {p0, v3, v2}, Lcom/facebook/litho/ComponentTree;->A0R(Landroid/graphics/Rect;Z)V

    .line 38
    .line 39
    .line 40
    :cond_3
    return-void

    .line 41
    :cond_4
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A0D:Lcom/facebook/litho/LithoView;

    .line 42
    .line 43
    invoke-virtual {v0, v3}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    iget-boolean v0, p0, Lcom/facebook/litho/ComponentTree;->A0w:Z

    .line 50
    .line 51
    if-nez v0, :cond_7

    .line 52
    .line 53
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A0G:LX/1sy;

    .line 54
    .line 55
    if-eqz v0, :cond_5

    .line 56
    .line 57
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_6

    .line 62
    .line 63
    :cond_5
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A0H:LX/1sy;

    .line 64
    .line 65
    if-eqz v0, :cond_7

    .line 66
    .line 67
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_7

    .line 72
    .line 73
    :cond_6
    const/4 v0, 0x1

    .line 74
    :goto_1
    if-eqz v0, :cond_3

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_7
    const/4 v0, 0x0

    .line 78
    goto :goto_1

    .line 79
    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    const-string v0, "Calling incrementalMountComponent() but incremental mount is not enabled"

    .line 82
    .line 83
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v1
    .line 87
.end method

.method public final A0N()V
    .locals 9

    .line 0
    iget-boolean v0, p0, Lcom/facebook/litho/ComponentTree;->A0M:Z

    .line 1
    .line 2
    if-nez v0, :cond_c

    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/facebook/litho/ComponentTree;->A0C:LX/1Gt;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A0f:Ljava/lang/Runnable;

    .line 8
    .line 9
    invoke-interface {v1, v0}, LX/1Gt;->Czl(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lcom/facebook/litho/ComponentTree;->A0c:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 15
    :try_start_1
    iget-object v1, p0, Lcom/facebook/litho/ComponentTree;->A06:LX/1XB;

    .line 16
    .line 17
    const/4 v7, 0x0

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A0B:LX/1Gt;

    .line 21
    .line 22
    invoke-interface {v0, v1}, LX/1Gt;->Czl(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    iput-object v7, p0, Lcom/facebook/litho/ComponentTree;->A06:LX/1XB;

    .line 26
    .line 27
    :cond_0
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 28
    :try_start_2
    iget-object v2, p0, Lcom/facebook/litho/ComponentTree;->A0e:Ljava/lang/Object;

    .line 29
    .line 30
    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    .line 31
    :try_start_3
    iget-object v1, p0, Lcom/facebook/litho/ComponentTree;->A07:LX/2AT;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A0B:LX/1Gt;

    .line 36
    .line 37
    invoke-interface {v0, v1}, LX/1Gt;->Czl(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    iput-object v7, p0, Lcom/facebook/litho/ComponentTree;->A07:LX/2AT;

    .line 41
    .line 42
    :cond_1
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 43
    :try_start_4
    iget-object v2, p0, Lcom/facebook/litho/ComponentTree;->A0d:Ljava/lang/Object;

    .line 44
    .line 45
    monitor-enter v2

    .line 46
    const/4 v1, 0x0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    .line 47
    :goto_0
    :try_start_5
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A0h:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-ge v1, v0, :cond_2

    .line 54
    .line 55
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A0h:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/1XE;

    .line 62
    .line 63
    invoke-virtual {v0}, LX/1XE;->release()V

    .line 64
    .line 65
    .line 66
    add-int/lit8 v1, v1, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A0h:Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 72
    .line 73
    .line 74
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 75
    :try_start_6
    iget-object v1, p0, Lcom/facebook/litho/ComponentTree;->A0R:LX/1Gt;

    .line 76
    .line 77
    if-eqz v1, :cond_3

    .line 78
    .line 79
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A0t:Ljava/lang/Runnable;

    .line 80
    .line 81
    invoke-interface {v1, v0}, LX/1Gt;->Czl(Ljava/lang/Runnable;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    const/4 v0, 0x1

    .line 85
    iput-boolean v0, p0, Lcom/facebook/litho/ComponentTree;->A0N:Z

    .line 86
    .line 87
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A05:LX/1I9;

    .line 88
    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    invoke-virtual {v0}, LX/1I9;->A1K()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, Lcom/facebook/litho/ComponentTree;->A0I:Ljava/lang/String;

    .line 96
    .line 97
    :cond_4
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A0D:Lcom/facebook/litho/LithoView;

    .line 98
    .line 99
    if-eqz v0, :cond_5

    .line 100
    .line 101
    invoke-virtual {v0, v7}, Lcom/facebook/litho/LithoView;->A0k(Lcom/facebook/litho/ComponentTree;)V

    .line 102
    .line 103
    .line 104
    :cond_5
    iput-object v7, p0, Lcom/facebook/litho/ComponentTree;->A05:LX/1I9;

    .line 105
    .line 106
    move-object v8, p0

    .line 107
    monitor-enter v8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 108
    :try_start_7
    invoke-static {p0}, Lcom/facebook/litho/ComponentTree;->A0D(Lcom/facebook/litho/ComponentTree;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_6

    .line 113
    .line 114
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A0A:LX/1XG;

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_6
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A08:LX/1XG;

    .line 118
    .line 119
    :goto_1
    if-eqz v0, :cond_9

    .line 120
    .line 121
    iget-object v6, p0, Lcom/facebook/litho/ComponentTree;->A0b:LX/1X5;

    .line 122
    .line 123
    iget-object v5, v0, LX/1XG;->A0I:LX/6BI;

    .line 124
    .line 125
    if-eqz v5, :cond_9

    .line 126
    .line 127
    iget-object v0, v5, LX/6BI;->A00:Ljava/util/Map;

    .line 128
    .line 129
    if-eqz v0, :cond_9

    .line 130
    .line 131
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    :cond_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_9

    .line 144
    .line 145
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    check-cast v1, Ljava/lang/String;

    .line 150
    .line 151
    iget-object v0, v5, LX/6BI;->A00:Ljava/util/Map;

    .line 152
    .line 153
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    check-cast v3, LX/6BJ;

    .line 158
    .line 159
    iget-object v0, v3, LX/6BJ;->A02:Ljava/util/List;

    .line 160
    .line 161
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    :cond_8
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_7

    .line 170
    .line 171
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    check-cast v1, LX/1I9;

    .line 176
    .line 177
    iget-object v0, v3, LX/6BJ;->A01:Ljava/lang/String;

    .line 178
    .line 179
    invoke-virtual {v6, v0, v1}, LX/1X5;->A00(Ljava/lang/String;LX/1I9;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_8

    .line 184
    .line 185
    iget-object v0, v3, LX/6BJ;->A01:Ljava/lang/String;

    .line 186
    .line 187
    invoke-virtual {v1, v0}, LX/1IA;->A0f(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_9
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A0b:LX/1X5;

    .line 192
    .line 193
    iget-object v0, v0, LX/1X5;->A00:Ljava/util/Map;

    .line 194
    .line 195
    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 196
    .line 197
    .line 198
    :try_start_8
    monitor-exit v8

    .line 199
    iput-object v7, p0, Lcom/facebook/litho/ComponentTree;->A0A:LX/1XG;

    .line 200
    .line 201
    iput-object v7, p0, Lcom/facebook/litho/ComponentTree;->A08:LX/1XG;

    .line 202
    .line 203
    iput-object v7, p0, Lcom/facebook/litho/ComponentTree;->A09:LX/1XG;

    .line 204
    .line 205
    iput-object v7, p0, Lcom/facebook/litho/ComponentTree;->A0F:LX/1X6;

    .line 206
    .line 207
    iput-object v7, p0, Lcom/facebook/litho/ComponentTree;->A0E:LX/30c;

    .line 208
    .line 209
    iput-object v7, p0, Lcom/facebook/litho/ComponentTree;->A0K:Ljava/util/List;

    .line 210
    .line 211
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 212
    iget-object v1, p0, Lcom/facebook/litho/ComponentTree;->A0Z:LX/1Ha;

    .line 213
    .line 214
    monitor-enter v1

    .line 215
    :try_start_9
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A0Z:LX/1Ha;

    .line 216
    .line 217
    invoke-virtual {v0}, LX/1Ha;->A01()V

    .line 218
    .line 219
    .line 220
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 221
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A0x:LX/1iW;

    .line 222
    .line 223
    if-eqz v0, :cond_b

    .line 224
    .line 225
    iget-object v1, p0, Lcom/facebook/litho/ComponentTree;->A0x:LX/1iW;

    .line 226
    .line 227
    monitor-enter v1

    .line 228
    :try_start_a
    iget-object v0, v1, LX/1iW;->A00:Ljava/util/Map;

    .line 229
    .line 230
    if-nez v0, :cond_a

    .line 231
    .line 232
    monitor-exit v1

    .line 233
    return-void

    .line 234
    :cond_a
    new-instance v4, Ljava/util/ArrayList;

    .line 235
    .line 236
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 241
    .line 242
    .line 243
    iget-object v0, v1, LX/1iW;->A00:Ljava/util/Map;

    .line 244
    .line 245
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 246
    .line 247
    .line 248
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 249
    const/4 v3, 0x0

    .line 250
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    :goto_3
    if-ge v3, v2, :cond_b

    .line 255
    .line 256
    invoke-virtual {v4, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    check-cast v1, LX/1I9;

    .line 261
    .line 262
    iget-object v0, v1, LX/1I9;->A05:LX/1GY;

    .line 263
    .line 264
    invoke-virtual {v1, v0}, LX/1IA;->A0o(LX/1GY;)V

    .line 265
    .line 266
    .line 267
    add-int/lit8 v3, v3, 0x1

    .line 268
    .line 269
    goto :goto_3

    .line 270
    :catchall_0
    move-exception v0

    .line 271
    :try_start_b
    monitor-exit v1

    .line 272
    goto :goto_5

    .line 273
    :cond_b
    return-void
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 274
    :catchall_1
    move-exception v0

    .line 275
    :try_start_c
    monitor-exit v1

    .line 276
    goto :goto_5
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 277
    :catchall_2
    move-exception v0

    .line 278
    :try_start_d
    monitor-exit v2

    .line 279
    goto :goto_4
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 280
    :catchall_3
    move-exception v0

    .line 281
    :try_start_e
    monitor-exit v2

    .line 282
    goto :goto_4
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 283
    :catchall_4
    move-exception v0

    .line 284
    :try_start_f
    monitor-exit v2

    .line 285
    goto :goto_4
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 286
    :catchall_5
    :try_start_10
    move-exception v0

    .line 287
    monitor-exit v8

    .line 288
    :goto_4
    throw v0

    .line 289
    :catchall_6
    move-exception v0

    .line 290
    monitor-exit p0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    .line 291
    :goto_5
    throw v0

    .line 292
    :cond_c
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 293
    .line 294
    const-string v0, "Releasing a ComponentTree that is currently being mounted"

    .line 295
    .line 296
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    throw v1
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
.end method

.method public final A0O(II)V
    .locals 11

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v10, 0x0

    .line 2
    move-object v0, p0

    .line 3
    const/4 v4, 0x1

    .line 4
    move-object v5, v1

    .line 5
    const/4 v6, 0x3

    .line 6
    const/4 v7, -0x1

    .line 7
    move-object v8, v1

    .line 8
    move-object v9, v1

    .line 9
    move v2, p1

    .line 10
    move v3, p2

    .line 11
    invoke-static/range {v0 .. v10}, Lcom/facebook/litho/ComponentTree;->A09(Lcom/facebook/litho/ComponentTree;LX/1I9;IIZLX/1Gp;IILjava/lang/String;LX/1Z1;Z)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public final A0P(IILX/1Gp;)V
    .locals 11

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v10, 0x0

    .line 2
    move-object v0, p0

    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v6, 0x2

    .line 5
    const/4 v7, -0x1

    .line 6
    move-object v8, v1

    .line 7
    move-object v9, v1

    .line 8
    move v3, p2

    .line 9
    move-object v5, p3

    .line 10
    move v2, p1

    .line 11
    invoke-static/range {v0 .. v10}, Lcom/facebook/litho/ComponentTree;->A09(Lcom/facebook/litho/ComponentTree;LX/1I9;IIZLX/1Gp;IILjava/lang/String;LX/1Z1;Z)V

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
.end method

.method public final A0Q(II[IZ)V
    .locals 19

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    monitor-enter v0

    .line 3
    const/4 v1, 0x1

    .line 4
    :try_start_0
    iput-boolean v1, v0, Lcom/facebook/litho/ComponentTree;->A0T:Z

    .line 5
    .line 6
    move/from16 v12, p1

    .line 7
    .line 8
    iput v12, v0, Lcom/facebook/litho/ComponentTree;->A04:I

    .line 9
    .line 10
    move/from16 v13, p2

    .line 11
    .line 12
    iput v13, v0, Lcom/facebook/litho/ComponentTree;->A00:I

    .line 13
    .line 14
    invoke-direct {v0}, Lcom/facebook/litho/ComponentTree;->A06()V

    .line 15
    .line 16
    .line 17
    iget-object v4, v0, Lcom/facebook/litho/ComponentTree;->A0A:LX/1XG;

    .line 18
    .line 19
    iget v3, v0, Lcom/facebook/litho/ComponentTree;->A04:I

    .line 20
    .line 21
    iget v2, v0, Lcom/facebook/litho/ComponentTree;->A00:I

    .line 22
    .line 23
    invoke-static {v4, v3, v2}, Lcom/facebook/litho/ComponentTree;->A0G(LX/1XG;II)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/4 v2, 0x0

    .line 28
    if-eqz v3, :cond_7

    .line 29
    .line 30
    iget-object v4, v0, Lcom/facebook/litho/ComponentTree;->A0A:LX/1XG;

    .line 31
    .line 32
    iget-object v3, v0, Lcom/facebook/litho/ComponentTree;->A05:LX/1I9;

    .line 33
    .line 34
    iget v5, v3, LX/1I9;->A01:I

    .line 35
    .line 36
    iget-object v3, v4, LX/1XG;->A0B:LX/1I9;

    .line 37
    .line 38
    iget v4, v3, LX/1I9;->A01:I

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    if-ne v4, v5, :cond_0

    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    :cond_0
    if-nez v3, :cond_8

    .line 45
    .line 46
    iget-object v4, v0, Lcom/facebook/litho/ComponentTree;->A0c:Ljava/lang/Object;

    .line 47
    .line 48
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 49
    :try_start_1
    iget-object v3, v0, Lcom/facebook/litho/ComponentTree;->A06:LX/1XB;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    .line 51
    monitor-exit v4

    .line 52
    if-nez v3, :cond_5

    .line 53
    .line 54
    :try_start_2
    iget v6, v0, Lcom/facebook/litho/ComponentTree;->A02:I

    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    const/4 v4, -0x1

    .line 58
    if-eq v6, v4, :cond_6

    .line 59
    .line 60
    iget v3, v0, Lcom/facebook/litho/ComponentTree;->A01:I

    .line 61
    .line 62
    if-eq v3, v4, :cond_6

    .line 63
    .line 64
    iget v3, v0, Lcom/facebook/litho/ComponentTree;->A04:I

    .line 65
    .line 66
    if-eq v3, v6, :cond_2

    .line 67
    .line 68
    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-nez v3, :cond_1

    .line 73
    .line 74
    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-nez v3, :cond_1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    const/4 v3, 0x0

    .line 82
    goto :goto_1

    .line 83
    :cond_2
    :goto_0
    const/4 v3, 0x1

    .line 84
    :goto_1
    if-eqz v3, :cond_6

    .line 85
    .line 86
    iget v3, v0, Lcom/facebook/litho/ComponentTree;->A00:I

    .line 87
    .line 88
    iget v4, v0, Lcom/facebook/litho/ComponentTree;->A01:I

    .line 89
    .line 90
    if-eq v3, v4, :cond_4

    .line 91
    .line 92
    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-nez v3, :cond_3

    .line 97
    .line 98
    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-nez v3, :cond_3

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_3
    const/4 v3, 0x0

    .line 106
    goto :goto_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 107
    :catchall_0
    move-exception v1

    .line 108
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 109
    :try_start_4
    throw v1

    .line 110
    :cond_4
    :goto_2
    const/4 v3, 0x1

    .line 111
    :goto_3
    if-eqz v3, :cond_6

    .line 112
    .line 113
    :cond_5
    const/4 v5, 0x1

    .line 114
    :cond_6
    if-nez v5, :cond_8

    .line 115
    .line 116
    :cond_7
    const/4 v3, 0x1

    .line 117
    :goto_4
    const/4 v8, 0x0

    .line 118
    if-nez p4, :cond_9

    .line 119
    .line 120
    if-nez v3, :cond_9

    .line 121
    .line 122
    move-object v11, v8

    .line 123
    move-object/from16 v16, v8

    .line 124
    .line 125
    const/4 v14, -0x1

    .line 126
    goto :goto_5

    .line 127
    :cond_8
    const/4 v3, 0x0

    .line 128
    goto :goto_4

    .line 129
    :cond_9
    iget-object v3, v0, Lcom/facebook/litho/ComponentTree;->A05:LX/1I9;

    .line 130
    .line 131
    invoke-virtual {v3}, LX/1I9;->A1G()LX/1I9;

    .line 132
    .line 133
    .line 134
    move-result-object v11

    .line 135
    iget v14, v0, Lcom/facebook/litho/ComponentTree;->A0P:I

    .line 136
    .line 137
    add-int/lit8 v3, v14, 0x1

    .line 138
    .line 139
    iput v3, v0, Lcom/facebook/litho/ComponentTree;->A0P:I

    .line 140
    .line 141
    iget-object v3, v0, Lcom/facebook/litho/ComponentTree;->A0S:LX/1Z1;

    .line 142
    .line 143
    if-nez v3, :cond_a

    .line 144
    .line 145
    move-object/from16 v16, v8

    .line 146
    .line 147
    goto :goto_5

    .line 148
    :cond_a
    invoke-static {v3}, LX/1Z1;->A00(LX/1Z1;)LX/1Z1;

    .line 149
    .line 150
    .line 151
    move-result-object v16

    .line 152
    :goto_5
    monitor-exit v0

    .line 153
    if-eqz v11, :cond_10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 154
    .line 155
    iget-object v3, v0, Lcom/facebook/litho/ComponentTree;->A0A:LX/1XG;

    .line 156
    .line 157
    if-eqz v3, :cond_b

    .line 158
    .line 159
    monitor-enter v0

    .line 160
    :try_start_5
    iput-object v8, v0, Lcom/facebook/litho/ComponentTree;->A0A:LX/1XG;

    .line 161
    .line 162
    monitor-exit v0

    .line 163
    goto :goto_6

    .line 164
    :catchall_1
    move-exception v1

    .line 165
    monitor-exit v0

    .line 166
    goto/16 :goto_9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 167
    .line 168
    :cond_b
    :goto_6
    iget-object v10, v0, Lcom/facebook/litho/ComponentTree;->A0W:LX/1GY;

    .line 169
    .line 170
    iget-boolean v15, v0, Lcom/facebook/litho/ComponentTree;->A0u:Z

    .line 171
    .line 172
    const/16 v17, 0x6

    .line 173
    .line 174
    const/16 v18, 0x0

    .line 175
    .line 176
    move-object v9, v0

    .line 177
    invoke-direct/range {v9 .. v18}, Lcom/facebook/litho/ComponentTree;->A04(LX/1GY;LX/1I9;IIIZLX/1Z1;ILjava/lang/String;)LX/1XG;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    if-eqz v6, :cond_d

    .line 182
    .line 183
    monitor-enter v0

    .line 184
    :try_start_6
    iget-object v4, v6, LX/1XG;->A0G:LX/1X6;

    .line 185
    .line 186
    iput-object v8, v6, LX/1XG;->A0G:LX/1X6;

    .line 187
    .line 188
    iget-object v5, v6, LX/1XG;->A0O:Ljava/util/Map;

    .line 189
    .line 190
    iput-object v8, v6, LX/1XG;->A0O:Ljava/util/Map;

    .line 191
    .line 192
    if-eqz v4, :cond_c

    .line 193
    .line 194
    iget-object v3, v0, Lcom/facebook/litho/ComponentTree;->A0F:LX/1X6;

    .line 195
    .line 196
    invoke-virtual {v3, v4}, LX/1X6;->A08(LX/1X6;)V

    .line 197
    .line 198
    .line 199
    iget-object v3, v0, Lcom/facebook/litho/ComponentTree;->A0a:LX/2Xo;

    .line 200
    .line 201
    invoke-virtual {v3, v4}, LX/2Xo;->A00(LX/1X6;)V

    .line 202
    .line 203
    .line 204
    :cond_c
    iget-object v4, v6, LX/1XG;->A0K:Ljava/util/List;

    .line 205
    .line 206
    iput-object v8, v6, LX/1XG;->A0K:Ljava/util/List;

    .line 207
    .line 208
    iput-object v6, v0, Lcom/facebook/litho/ComponentTree;->A0A:LX/1XG;

    .line 209
    .line 210
    iput-object v6, v0, Lcom/facebook/litho/ComponentTree;->A09:LX/1XG;

    .line 211
    .line 212
    monitor-exit v0

    .line 213
    goto :goto_7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 214
    :catchall_2
    move-exception v1

    .line 215
    :try_start_7
    monitor-exit v0

    .line 216
    goto :goto_9
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 217
    :cond_d
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 218
    .line 219
    const-string v0, "LayoutState cannot be null for measure, this means a LayoutStateFuture was released incorrectly."

    .line 220
    .line 221
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    throw v1

    .line 225
    :goto_7
    if-eqz v5, :cond_e

    .line 226
    .line 227
    invoke-direct {v0}, Lcom/facebook/litho/ComponentTree;->A01()LX/1iW;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    invoke-virtual {v3, v5}, LX/1iW;->A00(Ljava/util/Map;)V

    .line 232
    .line 233
    .line 234
    :cond_e
    if-eqz v4, :cond_f

    .line 235
    .line 236
    invoke-direct {v0, v4}, Lcom/facebook/litho/ComponentTree;->A0C(Ljava/util/List;)V

    .line 237
    .line 238
    .line 239
    :cond_f
    iget-object v3, v0, Lcom/facebook/litho/ComponentTree;->A0D:Lcom/facebook/litho/LithoView;

    .line 240
    .line 241
    invoke-virtual {v3}, Lcom/facebook/litho/LithoView;->A0c()V

    .line 242
    .line 243
    .line 244
    iget-object v3, v0, Lcom/facebook/litho/ComponentTree;->A0v:LX/1HE;

    .line 245
    .line 246
    if-eqz v3, :cond_10

    .line 247
    .line 248
    iget-object v3, v3, LX/1HE;->A00:LX/1Gl;

    .line 249
    .line 250
    invoke-virtual {v3}, LX/1Gl;->applyReadyBatches()V

    .line 251
    .line 252
    .line 253
    iput-object v8, v0, Lcom/facebook/litho/ComponentTree;->A0v:LX/1HE;

    .line 254
    .line 255
    :cond_10
    iget-object v4, v0, Lcom/facebook/litho/ComponentTree;->A0A:LX/1XG;

    .line 256
    .line 257
    iget v3, v4, LX/1XG;->A08:I

    .line 258
    .line 259
    aput v3, p3, v2

    .line 260
    .line 261
    iget v3, v4, LX/1XG;->A05:I

    .line 262
    .line 263
    aput v3, p3, v1

    .line 264
    .line 265
    monitor-enter v0

    .line 266
    :try_start_8
    iput-boolean v2, v0, Lcom/facebook/litho/ComponentTree;->A0T:Z

    .line 267
    .line 268
    iget v3, v0, Lcom/facebook/litho/ComponentTree;->A0Q:I

    .line 269
    .line 270
    if-eqz v3, :cond_11

    .line 271
    .line 272
    iput v2, v0, Lcom/facebook/litho/ComponentTree;->A0Q:I

    .line 273
    .line 274
    iget-object v2, v0, Lcom/facebook/litho/ComponentTree;->A05:LX/1I9;

    .line 275
    .line 276
    invoke-virtual {v2}, LX/1I9;->A1G()LX/1I9;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    iget-object v2, v0, Lcom/facebook/litho/ComponentTree;->A0S:LX/1Z1;

    .line 281
    .line 282
    if-nez v2, :cond_12

    .line 283
    .line 284
    move-object v12, v8

    .line 285
    goto :goto_8

    .line 286
    :cond_11
    move-object v4, v8

    .line 287
    move-object v12, v8

    .line 288
    const/4 v3, 0x0

    .line 289
    goto :goto_8

    .line 290
    :cond_12
    invoke-static {v2}, LX/1Z1;->A00(LX/1Z1;)LX/1Z1;

    .line 291
    .line 292
    .line 293
    move-result-object v12

    .line 294
    :goto_8
    monitor-exit v0

    .line 295
    if-eqz v3, :cond_14

    .line 296
    .line 297
    const/4 v7, 0x0

    .line 298
    if-ne v3, v1, :cond_13

    .line 299
    .line 300
    const/4 v7, 0x1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 301
    :cond_13
    const/4 v13, 0x0

    .line 302
    move-object v3, v0

    .line 303
    const/4 v5, -0x1

    .line 304
    const/4 v6, -0x1

    .line 305
    const/4 v9, 0x6

    .line 306
    const/4 v10, -0x1

    .line 307
    move-object v11, v8

    .line 308
    invoke-static/range {v3 .. v13}, Lcom/facebook/litho/ComponentTree;->A09(Lcom/facebook/litho/ComponentTree;LX/1I9;IIZLX/1Gp;IILjava/lang/String;LX/1Z1;Z)V

    .line 309
    .line 310
    .line 311
    :cond_14
    return-void

    .line 312
    :catchall_3
    move-exception v1

    .line 313
    :try_start_9
    monitor-exit v0

    .line 314
    goto :goto_9
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 315
    :catchall_4
    move-exception v1

    .line 316
    :try_start_a
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 317
    :goto_9
    throw v1
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
.end method

.method public final A0R(Landroid/graphics/Rect;Z)V
    .locals 4

    .line 0
    iget-boolean v0, p0, Lcom/facebook/litho/ComponentTree;->A0M:Z

    .line 1
    .line 2
    if-eqz v0, :cond_5

    .line 3
    .line 4
    new-instance v2, LX/7C8;

    .line 5
    .line 6
    invoke-direct {v2, p1, p2}, LX/7C8;-><init>(Landroid/graphics/Rect;Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A0J:Ljava/util/Deque;

    .line 10
    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayDeque;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/facebook/litho/ComponentTree;->A0J:Ljava/util/Deque;

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A0J:Ljava/util/Deque;

    .line 21
    .line 22
    invoke-interface {v0, v2}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void

    .line 26
    :cond_2
    invoke-interface {v0}, Ljava/util/Deque;->size()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/16 v0, 0x19

    .line 31
    .line 32
    if-le v1, v0, :cond_0

    .line 33
    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v0, "Reentrant mounts exceed max attempts, view="

    .line 37
    .line 38
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A0D:Lcom/facebook/litho/LithoView;

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    invoke-static {v0}, Lcom/facebook/litho/LithoViewTestHelper;->A00(Lcom/facebook/litho/LithoView;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v0, ", component="

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A05:LX/1I9;

    .line 58
    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentTree;->A0J()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :cond_3
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    sget-object v1, LX/01l;->A0C:Ljava/lang/Integer;

    .line 73
    .line 74
    const-string v0, "ComponentTree:ReentrantMountsExceedMaxAttempts"

    .line 75
    .line 76
    invoke-static {v1, v0, v2}, LX/14N;->A01(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A0J:Ljava/util/Deque;

    .line 80
    .line 81
    invoke-interface {v0}, Ljava/util/Deque;->clear()V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_4
    const/4 v0, 0x0

    .line 86
    goto :goto_0

    .line 87
    :cond_5
    invoke-direct {p0, p1, p2}, Lcom/facebook/litho/ComponentTree;->A07(Landroid/graphics/Rect;Z)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A0J:Ljava/util/Deque;

    .line 91
    .line 92
    if-eqz v0, :cond_1

    .line 93
    .line 94
    new-instance v3, Ljava/util/ArrayDeque;

    .line 95
    .line 96
    invoke-direct {v3, v0}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A0J:Ljava/util/Deque;

    .line 100
    .line 101
    invoke-interface {v0}, Ljava/util/Deque;->clear()V

    .line 102
    .line 103
    .line 104
    :goto_1
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_1

    .line 109
    .line 110
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    check-cast v2, LX/7C8;

    .line 115
    .line 116
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A0D:Lcom/facebook/litho/LithoView;

    .line 117
    .line 118
    invoke-virtual {v0}, Lcom/facebook/litho/LithoView;->A0c()V

    .line 119
    .line 120
    .line 121
    iget-object v1, v2, LX/7C8;->A00:Landroid/graphics/Rect;

    .line 122
    .line 123
    iget-boolean v0, v2, LX/7C8;->A01:Z

    .line 124
    .line 125
    invoke-direct {p0, v1, v0}, Lcom/facebook/litho/ComponentTree;->A07(Landroid/graphics/Rect;Z)V

    .line 126
    .line 127
    .line 128
    goto :goto_1
    .line 129
.end method

.method public final A0S(LX/1I9;)V
    .locals 11

    .line 0
    move-object v1, p1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    const/4 v10, 0x0

    .line 5
    move-object v0, p0

    .line 6
    const/4 v2, -0x1

    .line 7
    const/4 v3, -0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, -0x1

    .line 11
    move-object v8, v5

    .line 12
    move-object v9, v5

    .line 13
    invoke-static/range {v0 .. v10}, Lcom/facebook/litho/ComponentTree;->A09(Lcom/facebook/litho/ComponentTree;LX/1I9;IIZLX/1Gp;IILjava/lang/String;LX/1Z1;Z)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    const-string v0, "Root component can\'t be null"

    .line 20
    .line 21
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v1
.end method

.method public final A0T(LX/1I9;)V
    .locals 11

    .line 0
    move-object v1, p1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    const/4 v10, 0x0

    .line 5
    move-object v0, p0

    .line 6
    const/4 v2, -0x1

    .line 7
    const/4 v3, -0x1

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v6, 0x1

    .line 10
    const/4 v7, -0x1

    .line 11
    move-object v8, v5

    .line 12
    move-object v9, v5

    .line 13
    invoke-static/range {v0 .. v10}, Lcom/facebook/litho/ComponentTree;->A09(Lcom/facebook/litho/ComponentTree;LX/1I9;IIZLX/1Gp;IILjava/lang/String;LX/1Z1;Z)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    const-string v0, "Root component can\'t be null"

    .line 20
    .line 21
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v1
.end method

.method public final A0U(LX/1I9;II)V
    .locals 11

    .line 0
    move-object v1, p1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    const/4 v10, 0x0

    .line 5
    move-object v0, p0

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v6, 0x0

    .line 8
    const/4 v7, -0x1

    .line 9
    move-object v8, v5

    .line 10
    move-object v9, v5

    .line 11
    move v2, p2

    .line 12
    move v3, p3

    .line 13
    invoke-static/range {v0 .. v10}, Lcom/facebook/litho/ComponentTree;->A09(Lcom/facebook/litho/ComponentTree;LX/1I9;IIZLX/1Gp;IILjava/lang/String;LX/1Z1;Z)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    const-string v0, "Root component can\'t be null"

    .line 20
    .line 21
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v1
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public final A0V(LX/1I9;II)V
    .locals 11

    .line 0
    move-object v1, p1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    const/4 v10, 0x0

    .line 5
    move-object v0, p0

    .line 6
    const/4 v4, 0x1

    .line 7
    const/4 v6, 0x1

    .line 8
    const/4 v7, -0x1

    .line 9
    move-object v8, v5

    .line 10
    move-object v9, v5

    .line 11
    move v2, p2

    .line 12
    move v3, p3

    .line 13
    invoke-static/range {v0 .. v10}, Lcom/facebook/litho/ComponentTree;->A09(Lcom/facebook/litho/ComponentTree;LX/1I9;IIZLX/1Gp;IILjava/lang/String;LX/1Z1;Z)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    const-string v0, "Root component can\'t be null"

    .line 20
    .line 21
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v1
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public final A0W(LX/1I9;IILX/1Gp;)V
    .locals 11

    .line 0
    move-object v1, p1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v8, 0x0

    .line 4
    const/4 v10, 0x0

    .line 5
    move-object v0, p0

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v6, 0x0

    .line 8
    const/4 v7, -0x1

    .line 9
    move-object v9, v8

    .line 10
    move v2, p2

    .line 11
    move-object v5, p4

    .line 12
    move v3, p3

    .line 13
    invoke-static/range {v0 .. v10}, Lcom/facebook/litho/ComponentTree;->A09(Lcom/facebook/litho/ComponentTree;LX/1I9;IIZLX/1Gp;IILjava/lang/String;LX/1Z1;Z)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    const-string v0, "Root component can\'t be null"

    .line 20
    .line 21
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v1
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final A0X(LX/1I9;IILX/1Gp;LX/1Z1;I)V
    .locals 11

    .line 0
    move-object v1, p1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v8, 0x0

    .line 4
    const/4 v10, 0x0

    .line 5
    move-object v0, p0

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v6, 0x0

    .line 8
    move v2, p2

    .line 9
    move v3, p3

    .line 10
    move-object v5, p4

    .line 11
    move/from16 v7, p6

    .line 12
    .line 13
    move-object/from16 v9, p5

    .line 14
    .line 15
    invoke-static/range {v0 .. v10}, Lcom/facebook/litho/ComponentTree;->A09(Lcom/facebook/litho/ComponentTree;LX/1I9;IIZLX/1Gp;IILjava/lang/String;LX/1Z1;Z)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    const-string v0, "Root component can\'t be null"

    .line 22
    .line 23
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v1
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
.end method

.method public final A0Y(LX/2CI;)V
    .locals 1

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A0K:Ljava/util/List;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/facebook/litho/ComponentTree;->A0K:Ljava/util/List;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A0K:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v0

    .line 24
    :cond_1
    return-void
.end method

.method public final A0Z(LX/1XG;)V
    .locals 7

    .line 0
    iget-object v6, p1, LX/1XG;->A0L:Ljava/util/List;

    .line 1
    .line 2
    if-eqz v6, :cond_1

    .line 3
    .line 4
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v5, p0, Lcom/facebook/litho/ComponentTree;->A0E:LX/30c;

    .line 11
    .line 12
    if-eqz v5, :cond_1

    .line 13
    .line 14
    if-eqz v6, :cond_1

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    :goto_0
    if-ge v4, v3, :cond_1

    .line 22
    .line 23
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, LX/1I9;

    .line 28
    .line 29
    invoke-virtual {v2}, LX/1IA;->A0k()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v1, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v0, v5, LX/30c;->A00:Ljava/util/Map;

    .line 38
    .line 39
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/30d;

    .line 44
    .line 45
    invoke-virtual {v2, v0}, LX/1IA;->A0d(LX/30d;)V

    .line 46
    .line 47
    .line 48
    add-int/lit8 v4, v4, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    .line 52
    .line 53
    const-string v0, "Trying to apply previous render data to component that doesn\'t support it"

    .line 54
    .line 55
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v1

    .line 59
    :cond_1
    return-void
    .line 60
.end method

.method public final A0a(Ljava/lang/String;LX/2cv;Ljava/lang/String;Z)V
    .locals 3

    .line 0
    iget-boolean v0, p0, Lcom/facebook/litho/ComponentTree;->A0n:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A05:LX/1I9;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v1, p0, Lcom/facebook/litho/ComponentTree;->A0F:LX/1X6;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {v1, p1, p2, v0}, LX/1X6;->A09(Ljava/lang/String;LX/2cv;Z)V

    .line 15
    .line 16
    .line 17
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    sget-object v2, LX/0xT;->A04:Ljava/util/concurrent/atomic/AtomicLong;

    .line 19
    .line 20
    const-wide/16 v0, 0x1

    .line 21
    .line 22
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-virtual {p0, v0, p3, p4}, Lcom/facebook/litho/ComponentTree;->A0c(ZLjava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw v0

    .line 33
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 34
    .line 35
    const-string v0, "Triggering async state updates on this component tree is disabled, use sync state updates."

    .line 36
    .line 37
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v1
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public final declared-synchronized A0b(Ljava/util/List;Ljava/lang/String;)V
    .locals 6

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v5, p0, Lcom/facebook/litho/ComponentTree;->A0F:LX/1X6;

    .line 2
    .line 3
    if-eqz v5, :cond_3

    .line 4
    .line 5
    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    :try_start_1
    iget-object v0, v5, LX/1X6;->A05:Ljava/util/Map;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Ljava/util/List;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    :goto_0
    if-ge v2, v1, :cond_0

    .line 36
    .line 37
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/1ZB;

    .line 42
    .line 43
    invoke-static {v0, p1, p2}, LX/1XA;->A01(LX/1ZB;Ljava/util/List;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 v0, 0x0

    .line 50
    iput-object v0, v5, LX/1X6;->A05:Ljava/util/Map;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    .line 52
    :cond_2
    :try_start_2
    monitor-exit v5

    .line 53
    goto :goto_1

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    monitor-exit v5

    .line 56
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 57
    :cond_3
    :goto_1
    monitor-exit p0

    .line 58
    return-void

    .line 59
    :catchall_1
    move-exception v0

    .line 60
    monitor-exit p0

    .line 61
    throw v0
    .line 62
.end method

.method public final A0c(ZLjava/lang/String;Z)V
    .locals 13

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/facebook/litho/ComponentTree;->A05:LX/1I9;

    .line 2
    .line 3
    if-eqz v1, :cond_5

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/facebook/litho/ComponentTree;->A0T:Z

    .line 6
    .line 7
    move v6, p1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget v1, p0, Lcom/facebook/litho/ComponentTree;->A0Q:I

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq v1, v0, :cond_5

    .line 14
    .line 15
    if-eqz p1, :cond_4

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_2

    .line 19
    :cond_0
    invoke-virtual {v1}, LX/1I9;->A1G()LX/1I9;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A0S:LX/1Z1;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-static {v0}, LX/1Z1;->A00(LX/1Z1;)LX/1Z1;

    .line 29
    .line 30
    .line 31
    move-result-object v11

    .line 32
    goto :goto_1

    .line 33
    :goto_0
    const/4 v11, 0x0

    .line 34
    :goto_1
    move/from16 v12, p3

    .line 35
    .line 36
    if-eqz p3, :cond_2

    .line 37
    .line 38
    iget v0, p0, Lcom/facebook/litho/ComponentTree;->A03:I

    .line 39
    .line 40
    add-int/lit8 v1, v0, 0x1

    .line 41
    .line 42
    iput v1, p0, Lcom/facebook/litho/ComponentTree;->A03:I

    .line 43
    .line 44
    const/16 v0, 0x32

    .line 45
    .line 46
    if-ne v1, v0, :cond_2

    .line 47
    .line 48
    sget-object v2, LX/01l;->A0C:Ljava/lang/Integer;

    .line 49
    .line 50
    const-string v1, "ComponentTree:StateUpdatesWhenLayoutInProgressExceedsThreshold"

    .line 51
    .line 52
    const-string v0, "State Updates when create layout in progress exceeds threshold"

    .line 53
    .line 54
    invoke-static {v2, v1, v0}, LX/14N;->A01(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    monitor-exit p0

    .line 58
    const/4 v4, -0x1

    .line 59
    const/4 v5, -0x1

    .line 60
    const/4 v7, 0x0

    .line 61
    const/4 v8, 0x4

    .line 62
    if-eqz p1, :cond_3

    .line 63
    .line 64
    const/4 v8, 0x5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    :cond_3
    const/4 v9, -0x1

    .line 66
    move-object v2, p0

    .line 67
    move-object v10, p2

    .line 68
    invoke-static/range {v2 .. v12}, Lcom/facebook/litho/ComponentTree;->A09(Lcom/facebook/litho/ComponentTree;LX/1I9;IIZLX/1Gp;IILjava/lang/String;LX/1Z1;Z)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_4
    :goto_2
    :try_start_1
    iput v0, p0, Lcom/facebook/litho/ComponentTree;->A0Q:I

    .line 73
    .line 74
    :cond_5
    monitor-exit p0

    .line 75
    return-void
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 78
    throw v0
    .line 79
.end method

.method public final declared-synchronized A0d()Z
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/litho/ComponentTree;->A0N:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    monitor-exit p0

    .line 4
    return v0

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    monitor-exit p0

    .line 7
    throw v0
    .line 8
.end method

.method public final declared-synchronized A0e(II)Z
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A0A:LX/1XG;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lcom/facebook/litho/ComponentTree;->A0G(LX/1XG;II)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A08:LX/1XG;

    .line 10
    .line 11
    invoke-static {v0, p1, p2}, Lcom/facebook/litho/ComponentTree;->A0G(LX/1XG;II)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v0, 0x0

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    :cond_1
    monitor-exit p0

    .line 20
    return v0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    monitor-exit p0

    .line 23
    throw v0
    .line 24
    .line 25
    .line 26
.end method

.method public getAttachDetachHandler()LX/1iW;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A0x:LX/1iW;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public getBackgroundLayoutState()LX/1XG;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A08:LX/1XG;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public getCommittedLayoutState()LX/1XG;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A09:LX/1XG;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public getEventHandlersController()LX/1HZ;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A0Y:LX/1HZ;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public getLayoutStateFutures()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A0h:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public getLithoView()Lcom/facebook/litho/LithoView;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A0D:Lcom/facebook/litho/LithoView;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public getNewLayoutStateReadyListener()LX/1HE;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A0v:LX/1HE;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method
