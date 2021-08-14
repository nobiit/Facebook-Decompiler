.class public abstract LX/Izg;
.super LX/1iR;
.source ""

# interfaces
.implements LX/IYm;


# static fields
.field public static final A0E:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Lcom/facebook/ipc/media/MediaItem;

.field public A03:LX/AVX;

.field public A04:LX/EOL;

.field public A05:Ljava/lang/ref/WeakReference;

.field public A06:Z

.field public A07:Z

.field public A08:I

.field public A09:I

.field public A0A:Landroid/widget/ImageView;

.field public A0B:Landroid/widget/TextView;

.field public A0C:LX/IYY;

.field public A0D:Z


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
    sput-object v1, LX/Izg;->A0E:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, LX/1iR;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, LX/Izg;->A08:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v0, LX/AVX;

    .line 16
    .line 17
    invoke-direct {v0, v1}, LX/AVX;-><init>(LX/0kw;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/Izg;->A03:LX/AVX;

    .line 21
    .line 22
    sget-object v0, LX/Izg;->A0E:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput v0, p0, LX/Izg;->A00:I

    .line 29
    .line 30
    invoke-virtual {p0}, LX/Izg;->BDC()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {p0, v0}, LX/1iR;->A0L(I)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p0, LX/Izg;->A06:Z

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 41
    .line 42
    .line 43
    const/high16 v0, 0x60000

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 46
    .line 47
    .line 48
    invoke-static {p0}, LX/Izg;->A00(LX/Izg;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p0, v0}, LX/Izg;->A0R(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    iput-boolean v0, p0, LX/Izg;->A07:Z

    .line 57
    .line 58
    return-void
.end method

.method public static A00(LX/Izg;)Ljava/lang/String;
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/Izg;->BFZ()Lcom/facebook/ipc/media/MediaItem;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lcom/facebook/ipc/media/MediaItem;->A00:Lcom/facebook/ipc/media/data/LocalMediaData;

    .line 7
    .line 8
    iget-wide v2, v0, Lcom/facebook/ipc/media/data/LocalMediaData;->mMediaStoreId:J

    .line 9
    .line 10
    sget-object v1, LX/AVX;->A05:Ljava/util/Map;

    .line 11
    .line 12
    invoke-static {v2, p0}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/String;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :cond_1
    return-object v0
    .line 26
.end method

.method private final A0T()Z
    .locals 1

    instance-of v0, p0, LX/Izw;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public A0N()V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    iput v0, p0, LX/Izg;->A08:I

    .line 2
    .line 3
    invoke-static {p0}, LX/Izg;->A00(LX/Izg;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, LX/Izg;->A0R(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public A0O()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, LX/Izg;->A08:I

    .line 2
    .line 3
    return-void
.end method

.method public A0P()V
    .locals 7

    .line 0
    const/4 v2, 0x1

    .line 1
    iput v2, p0, LX/Izg;->A08:I

    .line 2
    .line 3
    iget-object v3, p0, LX/Izg;->A0C:LX/IYY;

    .line 4
    .line 5
    if-eqz v3, :cond_4

    .line 6
    .line 7
    iget-object v4, p0, LX/Izg;->A02:Lcom/facebook/ipc/media/MediaItem;

    .line 8
    .line 9
    iget-object v1, v3, LX/IYY;->A00:LX/IYA;

    .line 10
    .line 11
    iget-boolean v0, v1, LX/IYA;->A0l:Z

    .line 12
    .line 13
    if-nez v0, :cond_4

    .line 14
    .line 15
    iget-object v1, v1, LX/IYA;->A0i:Ljava/util/Map;

    .line 16
    .line 17
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    iget-object v0, v3, LX/IYY;->A00:LX/IYA;

    .line 25
    .line 26
    iget-object v0, v0, LX/IYA;->A0i:Ljava/util/Map;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/16 v0, 0xc

    .line 33
    .line 34
    if-eq v1, v0, :cond_0

    .line 35
    .line 36
    iget-object v0, v3, LX/IYY;->A00:LX/IYA;

    .line 37
    .line 38
    iget-object v0, v0, LX/IYA;->A0P:LX/IYD;

    .line 39
    .line 40
    iget-object v0, v0, LX/IYD;->A05:LX/IYF;

    .line 41
    .line 42
    iget-object v0, v0, LX/IYF;->A02:LX/IeE;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {v0}, LX/1GP;->BBn()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    :goto_0
    if-lt v1, v0, :cond_4

    .line 51
    .line 52
    :cond_0
    iget-object v5, v3, LX/IYY;->A00:LX/IYA;

    .line 53
    .line 54
    iput-boolean v2, v5, LX/IYA;->A0l:Z

    .line 55
    .line 56
    iput-boolean v2, v5, LX/IYA;->A0l:Z

    .line 57
    .line 58
    iget-object v0, v5, LX/IYA;->A0i:Ljava/util/Map;

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    const/4 v0, 0x0

    .line 79
    goto :goto_0

    .line 80
    :cond_2
    invoke-virtual {v5}, LX/IYA;->A2D()V

    .line 81
    .line 82
    .line 83
    iget-object v1, v5, LX/IYA;->A07:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 84
    .line 85
    iget-object v0, v5, LX/IYA;->A0R:LX/JVR;

    .line 86
    .line 87
    new-instance v6, LX/Izk;

    .line 88
    .line 89
    invoke-direct {v6, v1, v0}, LX/Izk;-><init>(LX/0kw;LX/JVR;)V

    .line 90
    .line 91
    .line 92
    iget-object v2, v6, LX/Izk;->A07:Ljava/util/concurrent/ExecutorService;

    .line 93
    .line 94
    new-instance v1, LX/AvW;

    .line 95
    .line 96
    invoke-direct {v1, v6}, LX/AvW;-><init>(LX/Izk;)V

    .line 97
    .line 98
    .line 99
    const v0, -0x2a1975c

    .line 100
    .line 101
    .line 102
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 103
    .line 104
    .line 105
    iget-object v2, v6, LX/Izk;->A07:Ljava/util/concurrent/ExecutorService;

    .line 106
    .line 107
    new-instance v1, LX/AvX;

    .line 108
    .line 109
    invoke-direct {v1, v6}, LX/AvX;-><init>(LX/Izk;)V

    .line 110
    .line 111
    .line 112
    const v0, 0x1758f960

    .line 113
    .line 114
    .line 115
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 116
    .line 117
    .line 118
    iget-object v2, v6, LX/Izk;->A07:Ljava/util/concurrent/ExecutorService;

    .line 119
    .line 120
    new-instance v1, LX/Izi;

    .line 121
    .line 122
    invoke-direct {v1, v6}, LX/Izi;-><init>(LX/Izk;)V

    .line 123
    .line 124
    .line 125
    const v0, 0x75c14846

    .line 126
    .line 127
    .line 128
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 129
    .line 130
    .line 131
    iget-object v1, v6, LX/Izk;->A05:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 132
    .line 133
    sget-object v0, LX/1Ui;->A05:LX/0lu;

    .line 134
    .line 135
    const-wide/16 v3, -0x1

    .line 136
    .line 137
    invoke-interface {v1, v0, v3, v4}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BEm(LX/0lu;J)J

    .line 138
    .line 139
    .line 140
    iget-object v0, v6, LX/Izk;->A00:LX/01A;

    .line 141
    .line 142
    invoke-interface {v0}, LX/01A;->now()J

    .line 143
    .line 144
    .line 145
    iget-object v1, v6, LX/Izk;->A05:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 146
    .line 147
    sget-object v0, LX/0ya;->A05:LX/0lu;

    .line 148
    .line 149
    invoke-interface {v1, v0, v3, v4}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BEm(LX/0lu;J)J

    .line 150
    .line 151
    .line 152
    move-result-wide v1

    .line 153
    cmp-long v0, v1, v3

    .line 154
    .line 155
    if-nez v0, :cond_3

    .line 156
    .line 157
    iget-object v2, v6, LX/Izk;->A07:Ljava/util/concurrent/ExecutorService;

    .line 158
    .line 159
    new-instance v1, LX/Izj;

    .line 160
    .line 161
    invoke-direct {v1, v6}, LX/Izj;-><init>(LX/Izk;)V

    .line 162
    .line 163
    .line 164
    const v0, 0x5bdd9e98

    .line 165
    .line 166
    .line 167
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 168
    .line 169
    .line 170
    :cond_3
    const/16 v2, 0xc

    .line 171
    .line 172
    const/16 v1, 0x200a

    .line 173
    .line 174
    iget-object v0, v5, LX/IYA;->A0D:LX/0li;

    .line 175
    .line 176
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 181
    .line 182
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    sget-object v3, LX/1Ui;->A09:LX/0lu;

    .line 187
    .line 188
    const/16 v2, 0xd

    .line 189
    .line 190
    const v1, 0xa0f0

    .line 191
    .line 192
    .line 193
    iget-object v0, v5, LX/IYA;->A0D:LX/0li;

    .line 194
    .line 195
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v0, LX/01A;

    .line 200
    .line 201
    invoke-interface {v0}, LX/01A;->now()J

    .line 202
    .line 203
    .line 204
    move-result-wide v0

    .line 205
    invoke-interface {v4, v3, v0, v1}, LX/2Kq;->Cwb(LX/0lu;J)LX/2Kq;

    .line 206
    .line 207
    .line 208
    invoke-interface {v4}, LX/2Kq;->commit()V

    .line 209
    .line 210
    .line 211
    :cond_4
    invoke-static {p0}, LX/Izg;->A00(LX/Izg;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {p0, v0}, LX/Izg;->A0R(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    return-void
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
.end method

.method public final A0Q(LX/1RA;LX/IYY;)V
    .locals 1

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    new-instance v0, LX/Izp;

    .line 3
    .line 4
    invoke-direct {v0, p0}, LX/Izp;-><init>(LX/Izg;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, LX/1RA;->A0M(LX/0tO;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/Izg;->A04:LX/EOL;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1, v0}, LX/1RA;->A0M(LX/0tO;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iput-object p2, p0, LX/Izg;->A0C:LX/IYY;

    .line 18
    .line 19
    :cond_1
    const v0, 0x7f0a11a8

    .line 20
    .line 21
    .line 22
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/1KX;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, LX/1KZ;->A09(LX/1RB;)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
.end method

.method public final A0R(Ljava/lang/String;)V
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/Izg;->BBx()LX/Izq;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget v0, v0, LX/Izq;->mStringResource:I

    .line 5
    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p0}, LX/Izg;->BBx()LX/Izq;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget v0, v0, LX/Izq;->mStringResource:I

    .line 17
    .line 18
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-direct {p0}, LX/Izg;->A0T()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    move-object p1, v3

    .line 31
    :cond_0
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    if-eqz v3, :cond_0

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const v1, 0x7f123a92

    .line 42
    .line 43
    .line 44
    filled-new-array {v3, p1}, [Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-virtual {p0}, LX/Izg;->Brf()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    const v1, 0x7f123a94

    .line 60
    .line 61
    .line 62
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    :cond_3
    if-nez p1, :cond_5

    .line 71
    .line 72
    move-object p1, v3

    .line 73
    :cond_4
    :goto_1
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_5
    if-eqz v3, :cond_4

    .line 78
    .line 79
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    const v1, 0x7f123a92

    .line 84
    .line 85
    .line 86
    filled-new-array {v3, p1}, [Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    goto :goto_1

    .line 95
    :cond_6
    return-void
    .line 96
    .line 97
.end method

.method public A0S(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/Izg;->A0D:Z

    .line 1
    .line 2
    return-void
    .line 3
.end method

.method public Ag2()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Izg;->A0A:Landroid/widget/ImageView;

    .line 1
    .line 2
    const/4 v1, 0x4

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, LX/Izg;->A0B:Landroid/widget/TextView;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    iput v0, p0, LX/Izg;->A09:I

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const v0, 0x7f123a93

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {p0, v0}, LX/2gf;->A07(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p0}, LX/Izg;->A00(LX/Izg;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p0, v0}, LX/Izg;->A0R(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
.end method

.method public final BFZ()Lcom/facebook/ipc/media/MediaItem;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Izg;->A02:Lcom/facebook/ipc/media/MediaItem;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BTd()I
    .locals 1

    .line 0
    iget v0, p0, LX/Izg;->A09:I

    .line 1
    .line 2
    return v0
.end method

.method public final Brf()Z
    .locals 2

    .line 0
    const v0, 0x7f0a11a8

    .line 1
    .line 2
    .line 3
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/1KX;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/1KZ;->A06()LX/1RB;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget v0, p0, LX/Izg;->A08:I

    .line 17
    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    iget-boolean v0, p0, LX/Izg;->A06:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    return v1

    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    return v1
.end method

.method public D5m(IZ)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Izg;->A0A:Landroid/widget/ImageView;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const v0, 0x7f0a2337

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Landroid/view/ViewStub;

    .line 12
    .line 13
    iget-boolean v0, p0, LX/Izg;->A0D:Z

    .line 14
    .line 15
    if-eqz v0, :cond_5

    .line 16
    .line 17
    const v0, 0x7f1a024e

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const v0, 0x7f0a2337

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_0
    check-cast v0, Landroid/widget/ImageView;

    .line 35
    .line 36
    iput-object v0, p0, LX/Izg;->A0A:Landroid/widget/ImageView;

    .line 37
    .line 38
    :cond_0
    iget-boolean v0, p0, LX/Izg;->A0D:Z

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    iget-object v1, p0, LX/Izg;->A0A:Landroid/widget/ImageView;

    .line 43
    .line 44
    const v0, 0x7f1902e7

    .line 45
    .line 46
    .line 47
    if-eqz p2, :cond_1

    .line 48
    .line 49
    const v0, 0x7f1902db

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 53
    .line 54
    .line 55
    :cond_2
    iget-object v0, p0, LX/Izg;->A0A:Landroid/widget/ImageView;

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    iput p1, p0, LX/Izg;->A09:I

    .line 62
    .line 63
    if-eqz p2, :cond_3

    .line 64
    .line 65
    iget-object v0, p0, LX/Izg;->A0B:Landroid/widget/TextView;

    .line 66
    .line 67
    if-nez v0, :cond_4

    .line 68
    .line 69
    const v0, 0x7f0a233d

    .line 70
    .line 71
    .line 72
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Landroid/view/ViewStub;

    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Landroid/widget/TextView;

    .line 83
    .line 84
    iput-object v0, p0, LX/Izg;->A0B:Landroid/widget/TextView;

    .line 85
    .line 86
    :goto_1
    iget-object v1, p0, LX/Izg;->A0B:Landroid/widget/TextView;

    .line 87
    .line 88
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    .line 94
    .line 95
    :cond_3
    invoke-static {p0}, LX/Izg;->A00(LX/Izg;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {p0, v0}, LX/Izg;->A0R(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_5
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    goto :goto_0
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
.end method

.method public final getId()I
    .locals 1

    .line 0
    iget v0, p0, LX/Izg;->A00:I

    .line 1
    .line 2
    return v0
.end method

.method public final getIndex()I
    .locals 1

    .line 0
    iget v0, p0, LX/Izg;->A01:I

    .line 1
    .line 2
    return v0
.end method

.method public final isSelected()Z
    .locals 2

    .line 0
    iget v1, p0, LX/Izg;->A09:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-lez v1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    :cond_0
    return v0
.end method

.method public onMeasure(II)V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/Izg;->A07:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move p2, p1

    .line 5
    :cond_0
    invoke-super {p0, p1, p2}, LX/1iR;->onMeasure(II)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method
