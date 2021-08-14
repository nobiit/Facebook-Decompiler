.class public final Lcom/facebook/photos/simplepicker/controller/SimplePickerGridViewCursorAdapter;
.super LX/7id;
.source ""

# interfaces
.implements LX/3qJ;
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A0V:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/0li;

.field public A01:LX/7Di;

.field public A02:LX/IYW;

.field public A03:LX/Izw;

.field public A04:Ljava/lang/Integer;

.field public A05:Z

.field public A06:Ljava/util/Deque;

.field public A07:Ljava/util/Deque;

.field public A08:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public A09:Z

.field public final A0A:Landroid/view/View$OnClickListener;

.field public final A0B:LX/1DB;

.field public final A0C:LX/2G3;

.field public final A0D:LX/1U6;

.field public final A0E:LX/1Ll;

.field public final A0F:LX/1Re;

.field public final A0G:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

.field public final A0H:LX/2GK;

.field public final A0I:LX/7DV;

.field public final A0J:LX/IYY;

.field public final A0K:LX/Izr;

.field public final A0L:LX/IYk;

.field public final A0M:LX/AVX;

.field public final A0N:LX/EOI;

.field public final A0O:Lcom/google/common/base/Optional;

.field public final A0P:Z

.field public final A0Q:LX/14U;

.field public final A0R:Ljava/util/concurrent/ExecutorService;

.field public final A0S:Z

.field public final A0T:Z

.field public final A0U:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-class v1, Lcom/facebook/photos/simplepicker/controller/SimplePickerGridViewCursorAdapter;

    .line 1
    .line 2
    const-string v0, "simple_picker"

    .line 3
    .line 4
    invoke-static {v1, v0}, Lcom/facebook/common/callercontext/CallerContext;->A07(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lcom/facebook/photos/simplepicker/controller/SimplePickerGridViewCursorAdapter;->A0V:Lcom/facebook/common/callercontext/CallerContext;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(LX/0kw;Landroid/database/Cursor;LX/IYY;LX/14U;LX/IYk;Lcom/google/common/base/Optional;ZZZZLjava/lang/Integer;Landroid/content/Context;LX/7DV;)V
    .locals 10

    .line 0
    const/4 v2, 0x0

    .line 1
    move-object/from16 v5, p12

    .line 2
    .line 3
    invoke-direct {p0, v5, p2, v2}, LX/7id;-><init>(Landroid/content/Context;Landroid/database/Cursor;Z)V

    .line 4
    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    iput-boolean v3, p0, Lcom/facebook/photos/simplepicker/controller/SimplePickerGridViewCursorAdapter;->A05:Z

    .line 8
    .line 9
    new-instance v1, LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lcom/facebook/photos/simplepicker/controller/SimplePickerGridViewCursorAdapter;->A00:LX/0li;

    .line 16
    .line 17
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 18
    .line 19
    const/16 v0, 0x55f

    .line 20
    .line 21
    invoke-direct {v1, p1, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lcom/facebook/photos/simplepicker/controller/SimplePickerGridViewCursorAdapter;->A0G:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 25
    .line 26
    invoke-static {p1}, LX/0nc;->A0B(LX/0kw;)LX/0nB;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/facebook/photos/simplepicker/controller/SimplePickerGridViewCursorAdapter;->A0R:Ljava/util/concurrent/ExecutorService;

    .line 31
    .line 32
    invoke-static {p1}, LX/0oR;->A00(LX/0kw;)LX/0oR;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/facebook/photos/simplepicker/controller/SimplePickerGridViewCursorAdapter;->A0C:LX/2G3;

    .line 37
    .line 38
    invoke-static {p1}, LX/1Ll;->A00(LX/0kw;)LX/1Ll;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/facebook/photos/simplepicker/controller/SimplePickerGridViewCursorAdapter;->A0E:LX/1Ll;

    .line 43
    .line 44
    const-class v9, LX/Izr;

    .line 45
    .line 46
    monitor-enter v9

    .line 47
    :try_start_0
    sget-object v0, LX/Izr;->A01:LX/0qo;

    .line 48
    .line 49
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, LX/Izr;->A01:LX/0qo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 54
    .line 55
    :try_start_1
    invoke-virtual {v0, p1}, LX/0qo;->A03(LX/0kw;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    sget-object v0, LX/Izr;->A01:LX/0qo;

    .line 62
    .line 63
    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    check-cast v8, LX/0kw;

    .line 68
    .line 69
    sget-object v7, LX/Izr;->A01:LX/0qo;

    .line 70
    .line 71
    new-instance v6, LX/Izr;

    .line 72
    .line 73
    new-instance v4, LX/Fnr;

    .line 74
    .line 75
    invoke-direct {v4, v8}, LX/Fnr;-><init>(LX/0kw;)V

    .line 76
    .line 77
    .line 78
    new-instance v1, Lcom/facebook/inject/APAProviderShape1S0000000_I1;

    .line 79
    .line 80
    const/16 v0, 0x14

    .line 81
    .line 82
    invoke-direct {v1, v8, v0}, Lcom/facebook/inject/APAProviderShape1S0000000_I1;-><init>(LX/0kw;I)V

    .line 83
    .line 84
    .line 85
    invoke-direct {v6, v4, v1}, LX/Izr;-><init>(LX/Fnr;Lcom/facebook/inject/APAProviderShape1S0000000_I1;)V

    .line 86
    .line 87
    .line 88
    iput-object v6, v7, LX/0qo;->A00:Ljava/lang/Object;

    .line 89
    .line 90
    :cond_0
    sget-object v1, LX/Izr;->A01:LX/0qo;

    .line 91
    .line 92
    iget-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, LX/Izr;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    .line 96
    :try_start_2
    invoke-virtual {v1}, LX/0qo;->A02()V

    .line 97
    .line 98
    .line 99
    monitor-exit v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 100
    iput-object v0, p0, Lcom/facebook/photos/simplepicker/controller/SimplePickerGridViewCursorAdapter;->A0K:LX/Izr;

    .line 101
    .line 102
    new-instance v0, LX/AVX;

    .line 103
    .line 104
    invoke-direct {v0, p1}, LX/AVX;-><init>(LX/0kw;)V

    .line 105
    .line 106
    .line 107
    iput-object v0, p0, Lcom/facebook/photos/simplepicker/controller/SimplePickerGridViewCursorAdapter;->A0M:LX/AVX;

    .line 108
    .line 109
    new-instance v0, LX/1DB;

    .line 110
    .line 111
    invoke-direct {v0, p1}, LX/1DB;-><init>(LX/0kw;)V

    .line 112
    .line 113
    .line 114
    iput-object v0, p0, Lcom/facebook/photos/simplepicker/controller/SimplePickerGridViewCursorAdapter;->A0B:LX/1DB;

    .line 115
    .line 116
    new-instance v6, LX/EOI;

    .line 117
    .line 118
    new-instance v1, LX/2kI;

    .line 119
    .line 120
    invoke-static {p1}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-direct {v1, p1, v0}, LX/2kI;-><init>(LX/0kw;LX/2GK;)V

    .line 125
    .line 126
    .line 127
    invoke-direct {v6, p1, v1}, LX/EOI;-><init>(LX/0kw;LX/2kI;)V

    .line 128
    .line 129
    .line 130
    iput-object v6, p0, Lcom/facebook/photos/simplepicker/controller/SimplePickerGridViewCursorAdapter;->A0N:LX/EOI;

    .line 131
    .line 132
    invoke-static {p1}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iput-object v0, p0, Lcom/facebook/photos/simplepicker/controller/SimplePickerGridViewCursorAdapter;->A0H:LX/2GK;

    .line 137
    .line 138
    invoke-static {p1}, LX/1Lr;->A0L(LX/0kw;)LX/1Re;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iput-object v0, p0, Lcom/facebook/photos/simplepicker/controller/SimplePickerGridViewCursorAdapter;->A0F:LX/1Re;

    .line 143
    .line 144
    iput-object p3, p0, Lcom/facebook/photos/simplepicker/controller/SimplePickerGridViewCursorAdapter;->A0J:LX/IYY;

    .line 145
    .line 146
    iput-object p4, p0, Lcom/facebook/photos/simplepicker/controller/SimplePickerGridViewCursorAdapter;->A0Q:LX/14U;

    .line 147
    .line 148
    const-string v0, "android.permission.CAMERA"

    .line 149
    .line 150
    invoke-interface {p4, v0}, LX/14U;->BiU(Ljava/lang/String;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    iput-boolean v0, p0, Lcom/facebook/photos/simplepicker/controller/SimplePickerGridViewCursorAdapter;->A09:Z

    .line 155
    .line 156
    iput-object p5, p0, Lcom/facebook/photos/simplepicker/controller/SimplePickerGridViewCursorAdapter;->A0L:LX/IYk;

    .line 157
    .line 158
    move-object/from16 v0, p6

    .line 159
    .line 160
    iput-object v0, p0, Lcom/facebook/photos/simplepicker/controller/SimplePickerGridViewCursorAdapter;->A0O:Lcom/google/common/base/Optional;

    .line 161
    .line 162
    move/from16 v0, p7

    .line 163
    .line 164
    iput-boolean v0, p0, Lcom/facebook/photos/simplepicker/controller/SimplePickerGridViewCursorAdapter;->A0P:Z

    .line 165
    .line 166
    move/from16 v0, p8

    .line 167
    .line 168
    iput-boolean v0, p0, Lcom/facebook/photos/simplepicker/controller/SimplePickerGridViewCursorAdapter;->A0T:Z

    .line 169
    .line 170
    move/from16 v0, p9

    .line 171
    .line 172
    iput-boolean v0, p0, Lcom/facebook/photos/simplepicker/controller/SimplePickerGridViewCursorAdapter;->A0S:Z

    .line 173
    .line 174
    move/from16 v0, p10

    .line 175
    .line 176
    iput-boolean v0, p0, Lcom/facebook/photos/simplepicker/controller/SimplePickerGridViewCursorAdapter;->A0U:Z

    .line 177
    .line 178
    iput-object v5, p0, LX/7id;->A01:Landroid/content/Context;

    .line 179
    .line 180
    move-object/from16 v0, p13

    .line 181
    .line 182
    iput-object v0, p0, Lcom/facebook/photos/simplepicker/controller/SimplePickerGridViewCursorAdapter;->A0I:LX/7DV;

    .line 183
    .line 184
    invoke-virtual {v0}, LX/7DV;->A05()LX/1U6;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    iput-object v0, p0, Lcom/facebook/photos/simplepicker/controller/SimplePickerGridViewCursorAdapter;->A0D:LX/1U6;

    .line 189
    .line 190
    new-instance v0, LX/IZc;

    .line 191
    .line 192
    invoke-direct {v0, p0, p5}, LX/IZc;-><init>(Lcom/facebook/photos/simplepicker/controller/SimplePickerGridViewCursorAdapter;LX/IYk;)V

    .line 193
    .line 194
    .line 195
    iput-object v0, p0, Lcom/facebook/photos/simplepicker/controller/SimplePickerGridViewCursorAdapter;->A0A:Landroid/view/View$OnClickListener;

    .line 196
    .line 197
    new-instance v0, Ljava/util/ArrayDeque;

    .line 198
    .line 199
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 200
    .line 201
    .line 202
    iput-object v0, p0, Lcom/facebook/photos/simplepicker/controller/SimplePickerGridViewCursorAdapter;->A07:Ljava/util/Deque;

    .line 203
    .line 204
    new-instance v0, Ljava/util/ArrayDeque;

    .line 205
    .line 206
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 207
    .line 208
    .line 209
    iput-object v0, p0, Lcom/facebook/photos/simplepicker/controller/SimplePickerGridViewCursorAdapter;->A06:Ljava/util/Deque;

    .line 210
    .line 211
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 212
    .line 213
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 214
    .line 215
    .line 216
    iput-object v0, p0, Lcom/facebook/photos/simplepicker/controller/SimplePickerGridViewCursorAdapter;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 217
    .line 218
    move-object/from16 v0, p11

    .line 219
    .line 220
    iput-object v0, p0, Lcom/facebook/photos/simplepicker/controller/SimplePickerGridViewCursorAdapter;->A04:Ljava/lang/Integer;

    .line 221
    .line 222
    const/16 v1, 0x2003

    .line 223
    .line 224
    iget-object v0, p0, Lcom/facebook/photos/simplepicker/controller/SimplePickerGridViewCursorAdapter;->A00:LX/0li;

    .line 225
    .line 226
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    check-cast v0, LX/00B;

    .line 231
    .line 232
    iget-object v1, v0, LX/00B;->A02:LX/01F;

    .line 233
    .line 234
    sget-object v0, LX/01F;->A04:LX/01F;

    .line 235
    .line 236
    if-ne v1, v0, :cond_1

    .line 237
    .line 238
    iput-boolean v2, p0, Lcom/facebook/photos/simplepicker/controller/SimplePickerGridViewCursorAdapter;->A05:Z

    .line 239
    .line 240
    :cond_1
    return-void

    .line 241
    :catchall_0
    :try_start_3
    move-exception v1

    .line 242
    sget-object v0, LX/Izr;->A01:LX/0qo;

    .line 243
    .line 244
    invoke-virtual {v0}, LX/0qo;->A02()V

    .line 245
    .line 246
    .line 247
    throw v1

    .line 248
    :catchall_1
    move-exception v0

    .line 249
    monitor-exit v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 250
    throw v0
.end method

.method private declared-synchronized A00(JLX/Izq;ILX/Izg;)V
    .locals 9

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/facebook/photos/simplepicker/controller/SimplePickerGridViewCursorAdapter;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f0a1cb2

    .line 8
    .line 9
    .line 10
    move-object v5, p5

    .line 11
    invoke-virtual {p5, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    move v4, p4

    .line 22
    if-eq v0, p4, :cond_0

    .line 23
    .line 24
    invoke-static {p0}, Lcom/facebook/photos/simplepicker/controller/SimplePickerGridViewCursorAdapter;->A01(Lcom/facebook/photos/simplepicker/controller/SimplePickerGridViewCursorAdapter;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v1, p0, Lcom/facebook/photos/simplepicker/controller/SimplePickerGridViewCursorAdapter;->A0R:Ljava/util/concurrent/ExecutorService;

    .line 29
    .line 30
    new-instance v2, LX/Izh;

    .line 31
    .line 32
    move-object v3, p0

    .line 33
    move-object v8, p3

    .line 34
    move-wide v6, p1

    .line 35
    invoke-direct/range {v2 .. v8}, LX/Izh;-><init>(Lcom/facebook/photos/simplepicker/controller/SimplePickerGridViewCursorAdapter;ILX/Izg;JLX/Izq;)V

    .line 36
    .line 37
    .line 38
    const v0, 0x78f8d878

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v2, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    :goto_0
    monitor-exit p0

    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    monitor-exit p0

    .line 48
    throw v0
    .line 49
    .line 50
    .line 51
.end method

.method public static A01(Lcom/facebook/photos/simplepicker/controller/SimplePickerGridViewCursorAdapter;)V
    .locals 7

    .line 0
    move-object v2, p0

    .line 1
    iget-object v0, p0, Lcom/facebook/photos/simplepicker/controller/SimplePickerGridViewCursorAdapter;->A07:Ljava/util/Deque;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebook/photos/simplepicker/controller/SimplePickerGridViewCursorAdapter;->A07:Ljava/util/Deque;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LX/Izt;

    .line 16
    .line 17
    iget-wide v3, v1, LX/Izt;->A01:J

    .line 18
    .line 19
    iget-object v5, v1, LX/Izt;->A02:LX/Izq;

    .line 20
    .line 21
    iget v6, v1, LX/Izt;->A00:I

    .line 22
    .line 23
    iget-object p0, v1, LX/Izt;->A03:LX/Izg;

    .line 24
    .line 25
    invoke-direct/range {v2 .. v7}, Lcom/facebook/photos/simplepicker/controller/SimplePickerGridViewCursorAdapter;->A00(JLX/Izq;ILX/Izg;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v2, Lcom/facebook/photos/simplepicker/controller/SimplePickerGridViewCursorAdapter;->A06:Ljava/util/Deque;

    .line 29
    .line 30
    invoke-interface {v0, v1}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v1, v2, Lcom/facebook/photos/simplepicker/controller/SimplePickerGridViewCursorAdapter;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 37
    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final A03(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 0
    invoke-interface {p2}, Landroid/database/Cursor;->getPosition()I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    invoke-virtual {p0, v2}, Landroid/widget/BaseAdapter;->getItemViewType(I)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v0, :cond_2

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    if-eq v1, v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    if-eq v1, v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    :goto_0
    if-nez v0, :cond_4

    .line 21
    .line 22
    const-string v1, "com.facebook.photos.simplepicker.controller.SimplePickerGridViewCursorAdapter"

    .line 23
    .line 24
    const-string v0, "Unknown item type"

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/00T;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, LX/Izl;

    .line 30
    .line 31
    invoke-direct {v0, p1}, LX/Izl;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_0
    sget-object v0, LX/Izq;->A02:LX/Izq;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    sget-object v0, LX/Izq;->A01:LX/Izq;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    sget-object v0, LX/Izq;->A04:LX/Izq;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    sget-object v0, LX/Izq;->A03:LX/Izq;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    packed-switch v0, :pswitch_data_0

    .line 52
    .line 53
    .line 54
    new-instance v1, LX/Izl;

    .line 55
    .line 56
    invoke-direct {v1, p1}, LX/Izl;-><init>(Landroid/content/Context;)V

    .line 57
    .line 58
    .line 59
    iget-boolean v0, p0, Lcom/facebook/photos/simplepicker/controller/SimplePickerGridViewCursorAdapter;->A0T:Z

    .line 60
    .line 61
    iput-boolean v0, v1, LX/Izl;->A02:Z

    .line 62
    .line 63
    :goto_1
    invoke-interface {p2, v2}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 64
    .line 65
    .line 66
    return-object v1

    .line 67
    :pswitch_0
    new-instance v1, LX/JQH;

    .line 68
    .line 69
    invoke-direct {v1, p1}, LX/JQH;-><init>(Landroid/content/Context;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :pswitch_1
    iget-boolean v0, p0, Lcom/facebook/photos/simplepicker/controller/SimplePickerGridViewCursorAdapter;->A0S:Z

    .line 74
    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    new-instance v1, LX/Izo;

    .line 78
    .line 79
    invoke-direct {v1, p1}, LX/Izo;-><init>(Landroid/content/Context;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_5
    new-instance v1, LX/Izl;

    .line 84
    .line 85
    invoke-direct {v1, p1}, LX/Izl;-><init>(Landroid/content/Context;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :pswitch_2
    new-instance v1, LX/Izw;

    .line 90
    .line 91
    invoke-direct {v1, p1}, LX/Izw;-><init>(Landroid/content/Context;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    nop

    .line 96
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
    .line 97
    .line 98
    .line 99
.end method

.method public final A04(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V
    .locals 7

    .line 0
    move-object v6, p1

    .line 1
    invoke-interface {p3}, Landroid/database/Cursor;->getPosition()I

    .line 2
    .line 3
    .line 4
    move-result v5

    .line 5
    invoke-virtual {p0, v5}, Landroid/widget/BaseAdapter;->getItemViewType(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_7

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v0, :cond_6

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    if-eq v1, v0, :cond_5

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    if-eq v1, v0, :cond_4

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    :goto_0
    check-cast v6, LX/Izg;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/facebook/photos/simplepicker/controller/SimplePickerGridViewCursorAdapter;->A01:LX/7Di;

    .line 24
    .line 25
    sget-object v0, LX/Izm;->A00:Ljava/util/Map;

    .line 26
    .line 27
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    sget-object v0, LX/Izm;->A00:Ljava/util/Map;

    .line 34
    .line 35
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v1, 0x1

    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    :cond_0
    const/4 v1, 0x0

    .line 49
    :cond_1
    iput-boolean v1, v6, LX/Izg;->A06:Z

    .line 50
    .line 51
    const v0, 0x3e4ccccd    # 0.2f

    .line 52
    .line 53
    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    const/high16 v0, 0x3f800000    # 1.0f

    .line 57
    .line 58
    :cond_2
    invoke-virtual {v6, v0}, Landroid/view/View;->setAlpha(F)V

    .line 59
    .line 60
    .line 61
    invoke-static {v6}, LX/Izg;->A00(LX/Izg;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v6, v0}, LX/Izg;->A0R(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const v1, 0x7f0a1cb2

    .line 69
    .line 70
    .line 71
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v6, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-boolean v0, p0, Lcom/facebook/photos/simplepicker/controller/SimplePickerGridViewCursorAdapter;->A0U:Z

    .line 79
    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    const/4 v0, 0x1

    .line 83
    invoke-virtual {v6, v0}, LX/Izg;->A0S(Z)V

    .line 84
    .line 85
    .line 86
    :cond_3
    const/4 v2, 0x0

    .line 87
    goto :goto_1

    .line 88
    :cond_4
    sget-object v4, LX/Izq;->A02:LX/Izq;

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_5
    sget-object v4, LX/Izq;->A01:LX/Izq;

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_6
    sget-object v4, LX/Izq;->A04:LX/Izq;

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_7
    sget-object v4, LX/Izq;->A03:LX/Izq;

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :goto_1
    :try_start_0
    const-string v0, "camera_entry"

    .line 101
    .line 102
    invoke-interface {p3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    const/4 v0, -0x1

    .line 107
    if-ne v1, v0, :cond_8

    .line 108
    .line 109
    invoke-interface {p3, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 110
    .line 111
    .line 112
    move-result-wide v2

    .line 113
    goto :goto_2

    .line 114
    :cond_8
    const-wide/16 v2, -0x1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    .line 116
    :goto_2
    sget-object v0, LX/Izq;->A02:LX/Izq;

    .line 117
    .line 118
    if-ne v4, v0, :cond_a

    .line 119
    .line 120
    check-cast v6, LX/Izw;

    .line 121
    .line 122
    iput-object v6, p0, Lcom/facebook/photos/simplepicker/controller/SimplePickerGridViewCursorAdapter;->A03:LX/Izw;

    .line 123
    .line 124
    iget-object v1, p0, Lcom/facebook/photos/simplepicker/controller/SimplePickerGridViewCursorAdapter;->A02:LX/IYW;

    .line 125
    .line 126
    iput-object v1, v6, LX/Izw;->A04:LX/IYW;

    .line 127
    .line 128
    const/4 v1, 0x0

    .line 129
    invoke-virtual {v6, v1, v1}, LX/Izg;->A0Q(LX/1RA;LX/IYY;)V

    .line 130
    .line 131
    .line 132
    iget-boolean v0, p0, Lcom/facebook/photos/simplepicker/controller/SimplePickerGridViewCursorAdapter;->A0P:Z

    .line 133
    .line 134
    if-eqz v0, :cond_9

    .line 135
    .line 136
    iget-object v2, p0, Lcom/facebook/photos/simplepicker/controller/SimplePickerGridViewCursorAdapter;->A03:LX/Izw;

    .line 137
    .line 138
    sget-object v1, LX/LM6;->A03:LX/LM6;

    .line 139
    .line 140
    const v0, 0x7f0a1de2

    .line 141
    .line 142
    .line 143
    invoke-static {v2, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, LX/LLl;

    .line 148
    .line 149
    iput-object v1, v0, LX/LLl;->A05:LX/LM6;

    .line 150
    .line 151
    :cond_9
    return-void

    .line 152
    :cond_a
    instance-of v0, v6, LX/IYt;

    .line 153
    .line 154
    if-eqz v0, :cond_b

    .line 155
    .line 156
    move-object v1, v6

    .line 157
    check-cast v1, LX/IYt;

    .line 158
    .line 159
    const/high16 v0, 0x3f800000    # 1.0f

    .line 160
    .line 161
    invoke-interface {v1, v0}, LX/IYt;->DNJ(F)V

    .line 162
    .line 163
    .line 164
    :cond_b
    iget-object v0, p0, Lcom/facebook/photos/simplepicker/controller/SimplePickerGridViewCursorAdapter;->A07:Ljava/util/Deque;

    .line 165
    .line 166
    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_c

    .line 171
    .line 172
    iget-object v0, p0, Lcom/facebook/photos/simplepicker/controller/SimplePickerGridViewCursorAdapter;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-nez v0, :cond_c

    .line 179
    .line 180
    move-object v1, p0

    .line 181
    invoke-direct/range {v1 .. v6}, Lcom/facebook/photos/simplepicker/controller/SimplePickerGridViewCursorAdapter;->A00(JLX/Izq;ILX/Izg;)V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :cond_c
    iget-object v0, p0, Lcom/facebook/photos/simplepicker/controller/SimplePickerGridViewCursorAdapter;->A07:Ljava/util/Deque;

    .line 186
    .line 187
    invoke-interface {v0}, Ljava/util/Deque;->size()I

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    const/16 v0, 0x28

    .line 192
    .line 193
    if-lt v1, v0, :cond_d

    .line 194
    .line 195
    iget-object v0, p0, Lcom/facebook/photos/simplepicker/controller/SimplePickerGridViewCursorAdapter;->A07:Ljava/util/Deque;

    .line 196
    .line 197
    :goto_3
    invoke-interface {v0}, Ljava/util/Deque;->removeLast()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    check-cast v1, LX/Izt;

    .line 202
    .line 203
    iput-wide v2, v1, LX/Izt;->A01:J

    .line 204
    .line 205
    iput-object v4, v1, LX/Izt;->A02:LX/Izq;

    .line 206
    .line 207
    iput v5, v1, LX/Izt;->A00:I

    .line 208
    .line 209
    iput-object v6, v1, LX/Izt;->A03:LX/Izg;

    .line 210
    .line 211
    iget-object v0, p0, Lcom/facebook/photos/simplepicker/controller/SimplePickerGridViewCursorAdapter;->A07:Ljava/util/Deque;

    .line 212
    .line 213
    invoke-interface {v0, v1}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :cond_d
    iget-object v0, p0, Lcom/facebook/photos/simplepicker/controller/SimplePickerGridViewCursorAdapter;->A06:Ljava/util/Deque;

    .line 218
    .line 219
    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_e

    .line 224
    .line 225
    iget-object v0, p0, Lcom/facebook/photos/simplepicker/controller/SimplePickerGridViewCursorAdapter;->A07:Ljava/util/Deque;

    .line 226
    .line 227
    new-instance v1, LX/Izt;

    .line 228
    .line 229
    invoke-direct/range {v1 .. v6}, LX/Izt;-><init>(JLX/Izq;ILX/Izg;)V

    .line 230
    .line 231
    .line 232
    invoke-interface {v0, v1}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :cond_e
    iget-object v0, p0, Lcom/facebook/photos/simplepicker/controller/SimplePickerGridViewCursorAdapter;->A06:Ljava/util/Deque;

    .line 237
    .line 238
    goto :goto_3

    .line 239
    :catch_0
    move-exception v3

    .line 240
    instance-of v0, v3, Landroid/database/CursorIndexOutOfBoundsException;

    .line 241
    .line 242
    if-nez v0, :cond_f

    .line 243
    .line 244
    instance-of v0, v3, Ljava/lang/IllegalStateException;

    .line 245
    .line 246
    if-nez v0, :cond_f

    .line 247
    .line 248
    instance-of v0, v3, Ljava/lang/NullPointerException;

    .line 249
    .line 250
    if-eqz v0, :cond_10

    .line 251
    .line 252
    instance-of v0, p3, Landroid/database/MergeCursor;

    .line 253
    .line 254
    if-eqz v0, :cond_10

    .line 255
    .line 256
    :cond_f
    const/16 v1, 0x2029

    .line 257
    .line 258
    iget-object v0, p0, Lcom/facebook/photos/simplepicker/controller/SimplePickerGridViewCursorAdapter;->A00:LX/0li;

    .line 259
    .line 260
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    check-cast v2, LX/0AO;

    .line 265
    .line 266
    const-string v1, "com.facebook.photos.simplepicker.controller.SimplePickerGridViewCursorAdapter"

    .line 267
    .line 268
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-interface {v2, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    const/4 v0, 0x0

    .line 280
    invoke-virtual {v6, v0, v0}, LX/Izg;->A0Q(LX/1RA;LX/IYY;)V

    .line 281
    .line 282
    .line 283
    return-void

    .line 284
    :cond_10
    throw v3
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
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
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
.end method

.method public final CWj()V
    .locals 0

    return-void
.end method

.method public final CWk()V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/photos/simplepicker/controller/SimplePickerGridViewCursorAdapter;->A0Q:LX/14U;

    .line 1
    .line 2
    const-string v0, "android.permission.CAMERA"

    .line 3
    .line 4
    invoke-interface {v1, v0}, LX/14U;->BiU(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    iget-boolean v0, p0, Lcom/facebook/photos/simplepicker/controller/SimplePickerGridViewCursorAdapter;->A09:Z

    .line 9
    .line 10
    if-eq v1, v0, :cond_0

    .line 11
    .line 12
    iput-boolean v1, p0, Lcom/facebook/photos/simplepicker/controller/SimplePickerGridViewCursorAdapter;->A09:Z

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final CWm([Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final getItemId(I)J
    .locals 9

    .line 0
    const-string v6, "Cursor Exception = %s, position = %d, cursor length = %s"

    .line 1
    .line 2
    const-string v5, "null"

    .line 3
    .line 4
    const-wide/16 v7, 0x0

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    :try_start_0
    invoke-super {p0, p1}, LX/7id;->getItemId(I)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
    :try_end_0
    .catch Landroid/database/CursorIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :catch_0
    move-exception v3

    .line 13
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v0, p0, LX/7id;->A02:Landroid/database/Cursor;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    :cond_0
    filled-new-array {v2, v1, v5}, [Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v6, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const/16 v1, 0x2029

    .line 46
    .line 47
    iget-object v0, p0, Lcom/facebook/photos/simplepicker/controller/SimplePickerGridViewCursorAdapter;->A00:LX/0li;

    .line 48
    .line 49
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, LX/0AO;

    .line 54
    .line 55
    const-string v0, "com.facebook.photos.simplepicker.controller.SimplePickerGridViewCursorAdapter"

    .line 56
    .line 57
    invoke-interface {v1, v0, v2, v3}, LX/0AO;->DOR(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    return-wide v7

    .line 61
    :catch_1
    move-exception v3

    .line 62
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget-object v0, p0, LX/7id;->A02:Landroid/database/Cursor;

    .line 75
    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    :cond_1
    filled-new-array {v2, v1, v5}, [Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v6, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    const/16 v1, 0x2029

    .line 95
    .line 96
    iget-object v0, p0, Lcom/facebook/photos/simplepicker/controller/SimplePickerGridViewCursorAdapter;->A00:LX/0li;

    .line 97
    .line 98
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, LX/0AO;

    .line 103
    .line 104
    const-string v0, "com.facebook.photos.simplepicker.controller.SimplePickerGridViewCursorAdapter"

    .line 105
    .line 106
    invoke-interface {v1, v0, v2, v3}, LX/0AO;->DOR(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    return-wide v7

    .line 110
    :catch_2
    move-exception v3

    .line 111
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    iget-object v0, p0, LX/7id;->A02:Landroid/database/Cursor;

    .line 124
    .line 125
    if-eqz v0, :cond_2

    .line 126
    .line 127
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    :cond_2
    filled-new-array {v2, v1, v5}, [Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const-string v0, "Exception = %s, position = %d, cursor count = %s"

    .line 140
    .line 141
    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    const/16 v1, 0x2029

    .line 146
    .line 147
    iget-object v0, p0, Lcom/facebook/photos/simplepicker/controller/SimplePickerGridViewCursorAdapter;->A00:LX/0li;

    .line 148
    .line 149
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    check-cast v1, LX/0AO;

    .line 154
    .line 155
    const-string v0, "com.facebook.photos.simplepicker.controller.SimplePickerGridViewCursorAdapter"

    .line 156
    .line 157
    invoke-interface {v1, v0, v2, v3}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 158
    .line 159
    .line 160
    return-wide v7
    .line 161
    .line 162
    .line 163
.end method

.method public final getItemViewType(I)I
    .locals 9

    .line 0
    const-string v6, "camera_entry"

    .line 1
    .line 2
    iget-object v0, p0, LX/7id;->A02:Landroid/database/Cursor;

    .line 3
    .line 4
    const/4 v4, -0x1

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_9

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    :try_start_0
    iget-object v0, p0, LX/7id;->A02:Landroid/database/Cursor;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x2

    .line 21
    const/4 v5, 0x1

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    const-string v3, "Trying to access invalid index of position = %d, cursor length = %s"

    .line 25
    .line 26
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v0, p0, LX/7id;->A02:Landroid/database/Cursor;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :goto_0
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v3, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const/16 v1, 0x2029

    .line 51
    .line 52
    iget-object v0, p0, Lcom/facebook/photos/simplepicker/controller/SimplePickerGridViewCursorAdapter;->A00:LX/0li;

    .line 53
    .line 54
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, LX/0AO;

    .line 59
    .line 60
    const-string v0, "com.facebook.photos.simplepicker.controller.SimplePickerGridViewCursorAdapter"

    .line 61
    .line 62
    invoke-interface {v1, v0, v3}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_0
    const-string v0, "null"

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :goto_1
    return v4

    .line 70
    :cond_1
    iget-object v0, p0, LX/7id;->A02:Landroid/database/Cursor;

    .line 71
    .line 72
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eq v0, v4, :cond_2

    .line 77
    .line 78
    iget-object v3, p0, LX/7id;->A02:Landroid/database/Cursor;

    .line 79
    .line 80
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-ne v5, v0, :cond_2

    .line 89
    .line 90
    sget-object v0, LX/Izq;->A02:LX/Izq;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    return v0

    .line 97
    :cond_2
    iget-object v0, p0, LX/7id;->A02:Landroid/database/Cursor;

    .line 98
    .line 99
    invoke-interface {v0, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_3
    iget-object v0, p0, LX/7id;->A02:Landroid/database/Cursor;

    .line 107
    .line 108
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 109
    .line 110
    .line 111
    move-result-wide v7

    .line 112
    goto :goto_3

    .line 113
    :goto_2
    const-wide/16 v7, 0x0

    .line 114
    .line 115
    :goto_3
    const-wide/16 v5, 0x3

    .line 116
    .line 117
    cmp-long v0, v7, v5

    .line 118
    .line 119
    if-nez v0, :cond_4

    .line 120
    .line 121
    sget-object v0, LX/Izq;->A04:LX/Izq;

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    return v0

    .line 128
    :cond_4
    iget-object v0, p0, LX/7id;->A02:Landroid/database/Cursor;

    .line 129
    .line 130
    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_5

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_5
    iget-object v0, p0, LX/7id;->A02:Landroid/database/Cursor;

    .line 138
    .line 139
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    goto :goto_5

    .line 144
    :goto_4
    const/4 v1, 0x0

    .line 145
    :goto_5
    if-eqz v1, :cond_6

    .line 146
    .line 147
    sget-object v0, Lcom/facebook/ipc/media/data/MimeType;->A02:Lcom/facebook/ipc/media/data/MimeType;

    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_6

    .line 158
    .line 159
    sget-object v0, LX/Izq;->A01:LX/Izq;

    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    return v0

    .line 166
    :cond_6
    sget-object v0, LX/Izq;->A03:LX/Izq;

    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    return v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 173
    :catch_0
    move-exception v3

    .line 174
    instance-of v0, v3, Landroid/database/CursorIndexOutOfBoundsException;

    .line 175
    .line 176
    if-nez v0, :cond_7

    .line 177
    .line 178
    instance-of v0, v3, Ljava/lang/IllegalStateException;

    .line 179
    .line 180
    if-eqz v0, :cond_8

    .line 181
    .line 182
    goto :goto_6

    .line 183
    :catch_1
    move-exception v3

    .line 184
    iget-object v0, p0, LX/7id;->A02:Landroid/database/Cursor;

    .line 185
    .line 186
    instance-of v0, v0, Landroid/database/MergeCursor;

    .line 187
    .line 188
    if-eqz v0, :cond_8

    .line 189
    .line 190
    :cond_7
    :goto_6
    const/16 v1, 0x2029

    .line 191
    .line 192
    iget-object v0, p0, Lcom/facebook/photos/simplepicker/controller/SimplePickerGridViewCursorAdapter;->A00:LX/0li;

    .line 193
    .line 194
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    check-cast v2, LX/0AO;

    .line 199
    .line 200
    const-string v1, "com.facebook.photos.simplepicker.controller.SimplePickerGridViewCursorAdapter"

    .line 201
    .line 202
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-interface {v2, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    return v4

    .line 214
    :cond_8
    throw v3

    .line 215
    :cond_9
    return v4
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
.end method

.method public final getViewTypeCount()I
    .locals 1

    .line 0
    invoke-static {}, LX/Izq;->values()[LX/Izq;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    array-length v0, v0

    .line 5
    return v0
    .line 6
.end method
