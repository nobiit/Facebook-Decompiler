.class public final LX/2xh;
.super LX/2TX;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A0L:LX/0qo;


# instance fields
.field public A00:I

.field public A01:LX/1VH;

.field public A02:LX/0li;

.field public A03:LX/2dd;

.field public A04:Ljava/lang/Boolean;

.field public A05:Ljava/lang/Boolean;

.field public A06:Ljava/lang/Integer;

.field public A07:Ljava/lang/ref/WeakReference;

.field public A08:Ljava/lang/ref/WeakReference;

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public final A0C:D

.field public final A0D:LX/07K;

.field public final A0E:LX/1HR;

.field public final A0F:LX/25A;

.field public final A0G:LX/2Tb;

.field public final A0H:Z

.field public final A0I:Z

.field public final A0J:LX/258;

.field public final A0K:Z


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 7

    .line 0
    invoke-direct {p0}, LX/2TX;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/2xh;->A08:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/2xh;->A07:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    new-instance v0, LX/07K;

    .line 19
    .line 20
    invoke-direct {v0}, LX/07K;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/2xh;->A0D:LX/07K;

    .line 24
    .line 25
    const/4 v0, -0x1

    .line 26
    iput v0, p0, LX/2xh;->A00:I

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    iput-boolean v0, p0, LX/2xh;->A0A:Z

    .line 30
    .line 31
    new-instance v0, LX/256;

    .line 32
    .line 33
    invoke-direct {v0, p0}, LX/256;-><init>(LX/2xh;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/2xh;->A0G:LX/2Tb;

    .line 37
    .line 38
    new-instance v1, LX/0li;

    .line 39
    .line 40
    const/16 v0, 0x9

    .line 41
    .line 42
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, LX/2xh;->A02:LX/0li;

    .line 46
    .line 47
    const/16 v0, 0x20ff

    .line 48
    .line 49
    const/4 v6, 0x0

    .line 50
    invoke-static {v6, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, LX/2GK;

    .line 55
    .line 56
    const-wide v0, 0x401f00001005dL

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    invoke-interface {v2, v0, v1}, LX/0qA;->B0B(J)D

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    iput-wide v0, p0, LX/2xh;->A0C:D

    .line 66
    .line 67
    const/16 v1, 0x20ff

    .line 68
    .line 69
    iget-object v0, p0, LX/2xh;->A02:LX/0li;

    .line 70
    .line 71
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, LX/2GK;

    .line 76
    .line 77
    const-wide v0, 0x104a60001152bL

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    const/16 v1, 0x20ff

    .line 87
    .line 88
    iget-object v0, p0, LX/2xh;->A02:LX/0li;

    .line 89
    .line 90
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, LX/2GK;

    .line 95
    .line 96
    const-wide v0, 0x204a60002074dL

    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 102
    .line 103
    .line 104
    move-result-wide v2

    .line 105
    const/16 v4, 0x239f

    .line 106
    .line 107
    iget-object v1, p0, LX/2xh;->A02:LX/0li;

    .line 108
    .line 109
    const/4 v0, 0x3

    .line 110
    invoke-static {v0, v4, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, LX/1ON;

    .line 115
    .line 116
    invoke-virtual {v0}, LX/1ON;->A00()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_0

    .line 121
    .line 122
    iget-boolean v1, p0, LX/2xh;->A0A:Z

    .line 123
    .line 124
    const/4 v0, 0x1

    .line 125
    if-nez v1, :cond_1

    .line 126
    .line 127
    :cond_0
    const/4 v0, 0x0

    .line 128
    :cond_1
    iput-boolean v0, p0, LX/2xh;->A0H:Z

    .line 129
    .line 130
    const/16 v1, 0x20ff

    .line 131
    .line 132
    iget-object v0, p0, LX/2xh;->A02:LX/0li;

    .line 133
    .line 134
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    check-cast v4, LX/2GK;

    .line 139
    .line 140
    const-wide v0, 0x104a60004152dL

    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    invoke-interface {v4, v0, v1}, LX/0qA;->Arh(J)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    iput-boolean v0, p0, LX/2xh;->A0K:Z

    .line 150
    .line 151
    const/16 v1, 0x20ff

    .line 152
    .line 153
    iget-object v0, p0, LX/2xh;->A02:LX/0li;

    .line 154
    .line 155
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    check-cast v4, LX/2GK;

    .line 160
    .line 161
    const-wide v0, 0x104a60005152eL

    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    invoke-interface {v4, v0, v1}, LX/0qA;->Arh(J)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    iput-boolean v0, p0, LX/2xh;->A0I:Z

    .line 171
    .line 172
    new-instance v0, LX/257;

    .line 173
    .line 174
    invoke-direct {v0, p0, v5, v2, v3}, LX/257;-><init>(LX/2xh;ZJ)V

    .line 175
    .line 176
    .line 177
    iput-object v0, p0, LX/2xh;->A0E:LX/1HR;

    .line 178
    .line 179
    new-instance v1, LX/258;

    .line 180
    .line 181
    new-instance v0, LX/259;

    .line 182
    .line 183
    invoke-direct {v0, p0}, LX/259;-><init>(LX/2xh;)V

    .line 184
    .line 185
    .line 186
    invoke-direct {v1, v0}, LX/258;-><init>(LX/259;)V

    .line 187
    .line 188
    .line 189
    iput-object v1, p0, LX/2xh;->A0J:LX/258;

    .line 190
    .line 191
    new-instance v1, LX/25A;

    .line 192
    .line 193
    new-instance v0, LX/25B;

    .line 194
    .line 195
    invoke-direct {v0, p0}, LX/25B;-><init>(LX/2xh;)V

    .line 196
    .line 197
    .line 198
    invoke-direct {v1, v0}, LX/25A;-><init>(LX/25B;)V

    .line 199
    .line 200
    .line 201
    iput-object v1, p0, LX/2xh;->A0F:LX/25A;

    .line 202
    .line 203
    return-void
    .line 204
    .line 205
.end method

.method public static A00(LX/2xh;)I
    .locals 3

    .line 0
    const/16 v2, 0x25e7

    .line 1
    .line 2
    iget-object v1, p0, LX/2xh;->A02:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x7

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/25C;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/25C;->A02()LX/25H;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    return v0

    .line 19
    :cond_0
    iget-object v0, p0, LX/2xh;->A06:Ljava/lang/Integer;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    const/4 v2, 0x5

    .line 24
    const/16 v1, 0x200d

    .line 25
    .line 26
    iget-object v0, p0, LX/2xh;->A02:LX/0li;

    .line 27
    .line 28
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroid/content/Context;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const v0, 0x7f16002a

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/2xh;->A06:Ljava/lang/Integer;

    .line 50
    .line 51
    :cond_1
    iget-object v0, p0, LX/2xh;->A06:Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    return v0
    .line 58
.end method

.method public static A01(LX/2xh;)I
    .locals 4

    .line 0
    const/16 v2, 0x2680

    .line 1
    .line 2
    iget-object v1, p0, LX/2xh;->A02:LX/0li;

    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/2LY;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/2LY;->A02()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const/16 v2, 0x25e7

    .line 19
    .line 20
    iget-object v1, p0, LX/2xh;->A02:LX/0li;

    .line 21
    .line 22
    const/4 v0, 0x7

    .line 23
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/25C;

    .line 28
    .line 29
    invoke-virtual {v0}, LX/25C;->A01()LX/25H;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    return v0

    .line 37
    :cond_0
    iget v0, v0, LX/25H;->A08:I

    .line 38
    .line 39
    return v0

    .line 40
    :cond_1
    const/16 v2, 0x25e7

    .line 41
    .line 42
    iget-object v1, p0, LX/2xh;->A02:LX/0li;

    .line 43
    .line 44
    const/4 v0, 0x7

    .line 45
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/25C;

    .line 50
    .line 51
    invoke-virtual {v0}, LX/25C;->A01()LX/25H;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    :goto_0
    const/16 v1, 0x200d

    .line 59
    .line 60
    iget-object v0, p0, LX/2xh;->A02:LX/0li;

    .line 61
    .line 62
    const/4 v2, 0x5

    .line 63
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Landroid/content/Context;

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const v0, 0x7f070070

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    add-int/2addr v3, v0

    .line 81
    const/16 v1, 0x200d

    .line 82
    .line 83
    iget-object v0, p0, LX/2xh;->A02:LX/0li;

    .line 84
    .line 85
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Landroid/content/Context;

    .line 90
    .line 91
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const v0, 0x7f16008b

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    add-int/2addr v3, v0

    .line 103
    return v3

    .line 104
    :cond_2
    iget v3, v0, LX/25H;->A08:I

    .line 105
    .line 106
    goto :goto_0
.end method

.method public static final A02(LX/0kw;)LX/2xh;
    .locals 4

    .line 0
    const-class v3, LX/2xh;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    sget-object v0, LX/2xh;->A0L:LX/0qo;

    .line 4
    .line 5
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/2xh;->A0L:LX/0qo;
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
    sget-object v0, LX/2xh;->A0L:LX/0qo;

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
    sget-object v1, LX/2xh;->A0L:LX/0qo;

    .line 26
    .line 27
    new-instance v0, LX/2xh;

    .line 28
    .line 29
    invoke-direct {v0, v2}, LX/2xh;-><init>(LX/0kw;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    :cond_0
    sget-object v1, LX/2xh;->A0L:LX/0qo;

    .line 35
    .line 36
    iget-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LX/2xh;
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
    sget-object v0, LX/2xh;->A0L:LX/0qo;

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

.method private A03()V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/2xh;->A0K:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/2xh;->A03:LX/2dd;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, LX/2xh;->A07:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, LX/2xh;->A07:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/0CP;->A00(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/2xh;->A08:Ljava/lang/ref/WeakReference;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/app/Activity;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v0, p0, LX/2xh;->A05:Ljava/lang/Boolean;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    :cond_0
    invoke-static {v1}, LX/1GI;->A0A(Landroid/view/Window;)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/2xh;->A05:Ljava/lang/Boolean;

    .line 56
    .line 57
    :cond_1
    return-void
    .line 58
    .line 59
    .line 60
    .line 61
.end method

.method public static A04(LX/2xh;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/2xh;->A03:LX/2dd;

    .line 1
    .line 2
    invoke-interface {v0}, LX/2dd;->BSe()Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    instance-of v0, v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    iget-object v0, p0, LX/2xh;->A0E:LX/1HR;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1A(LX/1HR;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/2xh;->A0E:LX/1HR;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A19(LX/1HR;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    instance-of v0, v1, LX/1q2;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, LX/2xh;->A0J:LX/258;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    check-cast v1, LX/1q2;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, LX/1q2;->ASR(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
.end method

.method public static final A05(LX/2xh;)V
    .locals 6

    .line 0
    const/16 v2, 0x25e7

    .line 1
    .line 2
    iget-object v1, p0, LX/2xh;->A02:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x7

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/25C;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/25C;->A02()LX/25H;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    if-eqz v5, :cond_0

    .line 16
    .line 17
    iget-object v0, v5, LX/25H;->A0D:Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/view/View;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 28
    .line 29
    const/4 v3, -0x1

    .line 30
    const/4 v2, 0x5

    .line 31
    const/16 v1, 0x200d

    .line 32
    .line 33
    iget-object v0, p0, LX/2xh;->A02:LX/0li;

    .line 34
    .line 35
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroid/content/Context;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const v0, 0x7f16002a

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-direct {v4, v3, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, LX/2TX;->A0D()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-virtual {v4, v0, v1, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 61
    .line 62
    .line 63
    iget-object v0, v5, LX/25H;->A0D:Ljava/lang/ref/WeakReference;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Landroid/view/View;

    .line 70
    .line 71
    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 72
    .line 73
    .line 74
    :cond_0
    return-void
    .line 75
.end method

.method public static final A06(LX/2xh;)V
    .locals 3

    .line 0
    const-string v1, "ScrollAway.remeasureScrollableContent()"

    .line 1
    .line 2
    const v0, 0x334caf56

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LX/2TX;->A0p()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, LX/2TX;->A0n()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, LX/2TX;->A0m()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    const/16 v1, 0x23a0

    .line 28
    .line 29
    iget-object v0, p0, LX/2xh;->A02:LX/0li;

    .line 30
    .line 31
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, LX/1OO;

    .line 36
    .line 37
    invoke-static {p0}, LX/2xh;->A00(LX/2xh;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput v0, v1, LX/1OO;->A01:I

    .line 42
    .line 43
    :cond_0
    invoke-virtual {p0}, LX/2TX;->A0n()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iget-object v0, p0, LX/2xh;->A03:LX/2dd;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-interface {v0}, LX/2dd;->Cza()V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, LX/2xh;->A03:LX/2dd;

    .line 57
    .line 58
    invoke-interface {v0}, LX/2dd;->B7o()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    invoke-virtual {p0, v0}, LX/2TX;->A0l(Z)V

    .line 66
    .line 67
    .line 68
    :cond_1
    const v0, -0x3b6e504a

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 72
    .line 73
    .line 74
    :cond_2
    return-void
    .line 75
.end method

.method public static A07(LX/2xh;Ljava/lang/Integer;)V
    .locals 4

    .line 0
    const/16 v2, 0x25e7

    .line 1
    .line 2
    iget-object v1, p0, LX/2xh;->A02:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x7

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/25C;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/25C;->A01()LX/25H;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-boolean v0, v0, LX/25H;->A07:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v2, p0, LX/2TX;->A00:Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    const/4 v3, 0x4

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    const/16 v1, 0x23a0

    .line 27
    .line 28
    iget-object v0, p0, LX/2xh;->A02:LX/0li;

    .line 29
    .line 30
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/1OO;

    .line 35
    .line 36
    iget-object v0, v0, LX/1OO;->A05:Ljava/lang/Integer;

    .line 37
    .line 38
    if-eq v0, p1, :cond_0

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, LX/2LX;

    .line 45
    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    iget-object v0, p0, LX/2xh;->A02:LX/0li;

    .line 49
    .line 50
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/1OO;

    .line 55
    .line 56
    iget-object v0, v0, LX/1OO;->A05:Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-interface {v2, v0, p1}, LX/2LX;->CiT(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    const/16 v1, 0x23a0

    .line 62
    .line 63
    iget-object v0, p0, LX/2xh;->A02:LX/0li;

    .line 64
    .line 65
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LX/1OO;

    .line 70
    .line 71
    iput-object p1, v0, LX/1OO;->A05:Ljava/lang/Integer;

    .line 72
    .line 73
    :cond_1
    return-void
    .line 74
    .line 75
    .line 76
.end method

.method public static A08(LX/2xh;Z)V
    .locals 5

    .line 0
    invoke-virtual {p0}, LX/2TX;->A0n()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v1, p0, LX/2xh;->A09:Z

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    :cond_1
    if-nez v0, :cond_2

    .line 13
    .line 14
    iget-boolean v0, p0, LX/2xh;->A0A:Z

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, LX/2xh;->A03:LX/2dd;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-static {p0, v0}, LX/2xh;->A07(LX/2xh;Ljava/lang/Integer;)V

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x7

    .line 28
    const/16 v1, 0x25e7

    .line 29
    .line 30
    iget-object v0, p0, LX/2xh;->A02:LX/0li;

    .line 31
    .line 32
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, LX/25C;

    .line 37
    .line 38
    iget-object v0, p0, LX/2xh;->A03:LX/2dd;

    .line 39
    .line 40
    invoke-interface {v0}, LX/2dd;->BaY()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const/4 v3, 0x1

    .line 45
    invoke-interface {v0}, LX/2dd;->BaV()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    const/4 p0, 0x0

    .line 50
    invoke-virtual/range {v1 .. v6}, LX/25C;->A04(Ljava/util/List;ZIZZ)V

    .line 51
    .line 52
    .line 53
    :cond_2
    return-void
    .line 54
    .line 55
    .line 56
.end method

.method public static A09(LX/2xh;Z)V
    .locals 6

    .line 0
    invoke-virtual {p0}, LX/2TX;->A0n()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v1, p0, LX/2xh;->A09:Z

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    :cond_1
    if-nez v0, :cond_4

    .line 13
    .line 14
    invoke-virtual {p0}, LX/2TX;->A0o()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_4

    .line 19
    .line 20
    iget-boolean v0, p0, LX/2xh;->A0B:Z

    .line 21
    .line 22
    if-eqz v0, :cond_6

    .line 23
    .line 24
    const/16 v2, 0x25e7

    .line 25
    .line 26
    iget-object v1, p0, LX/2xh;->A02:LX/0li;

    .line 27
    .line 28
    const/4 v0, 0x7

    .line 29
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/25C;

    .line 34
    .line 35
    invoke-virtual {v0}, LX/25C;->A01()LX/25H;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-nez v1, :cond_5

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    :cond_2
    :goto_0
    if-nez v0, :cond_8

    .line 43
    .line 44
    invoke-direct {p0}, LX/2xh;->A0B()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_4

    .line 49
    .line 50
    :cond_3
    iget-object v0, p0, LX/2xh;->A03:LX/2dd;

    .line 51
    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    const/4 v2, 0x7

    .line 55
    const/16 v1, 0x25e7

    .line 56
    .line 57
    iget-object v0, p0, LX/2xh;->A02:LX/0li;

    .line 58
    .line 59
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/25C;

    .line 64
    .line 65
    invoke-virtual {v0}, LX/25C;->A01()LX/25H;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    if-eqz v4, :cond_4

    .line 70
    .line 71
    const/4 v3, 0x0

    .line 72
    if-eqz p1, :cond_a

    .line 73
    .line 74
    iget-object v0, p0, LX/2xh;->A03:LX/2dd;

    .line 75
    .line 76
    invoke-interface {v0}, LX/2dd;->BSe()Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    instance-of v0, v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 81
    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    iget v1, v4, LX/25H;->A01:I

    .line 85
    .line 86
    iget v0, v4, LX/25H;->A00:I

    .line 87
    .line 88
    sub-int/2addr v1, v0

    .line 89
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 90
    .line 91
    add-int/lit8 v0, v1, 0x5

    .line 92
    .line 93
    invoke-virtual {v2, v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0u(II)V

    .line 94
    .line 95
    .line 96
    :cond_4
    return-void

    .line 97
    :cond_5
    iget v3, v1, LX/25H;->A01:I

    .line 98
    .line 99
    iget v0, v1, LX/25H;->A00:I

    .line 100
    .line 101
    sub-int/2addr v3, v0

    .line 102
    invoke-virtual {v1}, LX/25H;->BSX()I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    iget-wide v0, p0, LX/2xh;->A0C:D

    .line 107
    .line 108
    int-to-double v4, v3

    .line 109
    int-to-double v2, v2

    .line 110
    mul-double/2addr v2, v0

    .line 111
    cmpl-double v1, v4, v2

    .line 112
    .line 113
    const/4 v0, 0x0

    .line 114
    if-lez v1, :cond_2

    .line 115
    .line 116
    const/4 v0, 0x1

    .line 117
    goto :goto_0

    .line 118
    :cond_6
    const/16 v2, 0x25e7

    .line 119
    .line 120
    iget-object v1, p0, LX/2xh;->A02:LX/0li;

    .line 121
    .line 122
    const/4 v0, 0x7

    .line 123
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, LX/25C;

    .line 128
    .line 129
    invoke-virtual {v0}, LX/25C;->A01()LX/25H;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    if-nez v0, :cond_9

    .line 134
    .line 135
    const/4 v0, 0x0

    .line 136
    :cond_7
    :goto_1
    if-nez v0, :cond_3

    .line 137
    .line 138
    invoke-static {p0}, LX/2xh;->A0C(LX/2xh;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_4

    .line 143
    .line 144
    :cond_8
    iget-object v0, p0, LX/2xh;->A03:LX/2dd;

    .line 145
    .line 146
    if-eqz v0, :cond_4

    .line 147
    .line 148
    if-eqz p1, :cond_b

    .line 149
    .line 150
    invoke-interface {v0}, LX/2dd;->BSe()Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    instance-of v0, v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 155
    .line 156
    if-eqz v0, :cond_4

    .line 157
    .line 158
    const/4 v2, 0x7

    .line 159
    const/16 v1, 0x25e7

    .line 160
    .line 161
    iget-object v0, p0, LX/2xh;->A02:LX/0li;

    .line 162
    .line 163
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, LX/25C;

    .line 168
    .line 169
    invoke-virtual {v0}, LX/25C;->A01()LX/25H;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    if-eqz v0, :cond_4

    .line 174
    .line 175
    iget v0, v0, LX/25H;->A00:I

    .line 176
    .line 177
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 178
    .line 179
    const/4 v1, 0x0

    .line 180
    neg-int v0, v0

    .line 181
    add-int/lit8 v0, v0, -0x5

    .line 182
    .line 183
    invoke-virtual {v3, v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0u(II)V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :cond_9
    iget v3, v0, LX/25H;->A00:I

    .line 188
    .line 189
    invoke-virtual {v0}, LX/25H;->BSX()I

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    iget-wide v0, p0, LX/2xh;->A0C:D

    .line 194
    .line 195
    int-to-double v4, v3

    .line 196
    int-to-double v2, v2

    .line 197
    mul-double/2addr v2, v0

    .line 198
    cmpl-double v1, v4, v2

    .line 199
    .line 200
    const/4 v0, 0x0

    .line 201
    if-lez v1, :cond_7

    .line 202
    .line 203
    const/4 v0, 0x1

    .line 204
    goto :goto_1

    .line 205
    :cond_a
    const/4 v0, 0x1

    .line 206
    invoke-static {p0, v0}, LX/2xh;->A08(LX/2xh;Z)V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :cond_b
    const/4 v0, 0x1

    .line 211
    invoke-static {p0, v0, v0}, LX/2xh;->A0A(LX/2xh;ZZ)V

    .line 212
    .line 213
    .line 214
    return-void
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
.end method

.method public static A0A(LX/2xh;ZZ)V
    .locals 5

    .line 0
    invoke-virtual {p0}, LX/2TX;->A0n()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v1, p0, LX/2xh;->A09:Z

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    :cond_1
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-direct {p0}, LX/2xh;->A03()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_2
    iget-object v0, p0, LX/2xh;->A03:LX/2dd;

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    iget-object v0, p0, LX/2xh;->A07:Ljava/lang/ref/WeakReference;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    invoke-direct {p0}, LX/2xh;->A03()V

    .line 31
    .line 32
    .line 33
    :cond_3
    iget-boolean v0, p0, LX/2xh;->A0A:Z

    .line 34
    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    iget-object v0, p0, LX/2xh;->A03:LX/2dd;

    .line 38
    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-static {p0, v0}, LX/2xh;->A07(LX/2xh;Ljava/lang/Integer;)V

    .line 44
    .line 45
    .line 46
    const/4 v2, 0x7

    .line 47
    const/16 v1, 0x25e7

    .line 48
    .line 49
    iget-object v0, p0, LX/2xh;->A02:LX/0li;

    .line 50
    .line 51
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, LX/25C;

    .line 56
    .line 57
    iget-object v0, p0, LX/2xh;->A03:LX/2dd;

    .line 58
    .line 59
    invoke-interface {v0}, LX/2dd;->BaY()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-interface {v0}, LX/2dd;->BaV()I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    const/4 p0, 0x0

    .line 68
    move v3, p1

    .line 69
    move p1, p2

    .line 70
    invoke-virtual/range {v1 .. v6}, LX/25C;->A05(Ljava/util/List;ZIZZ)V

    .line 71
    .line 72
    .line 73
    :cond_4
    return-void
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
.end method

.method private A0B()Z
    .locals 3

    .line 0
    const/16 v2, 0x25e7

    .line 1
    .line 2
    iget-object v1, p0, LX/2xh;->A02:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x7

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/25C;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/25C;->A01()LX/25H;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget v2, v0, LX/25H;->A00:I

    .line 18
    .line 19
    iget v0, v0, LX/25H;->A01:I

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    if-lt v2, v0, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    :cond_0
    const/4 v0, 0x1

    .line 26
    if-nez v1, :cond_2

    .line 27
    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    :cond_2
    return v0
.end method

.method public static A0C(LX/2xh;)Z
    .locals 3

    .line 0
    const/16 v2, 0x25e7

    .line 1
    .line 2
    iget-object v1, p0, LX/2xh;->A02:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x7

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/25C;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/25C;->A01()LX/25H;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget v0, v0, LX/25H;->A00:I

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-gtz v0, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    :cond_0
    const/4 v0, 0x1

    .line 24
    if-nez v1, :cond_2

    .line 25
    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    :cond_2
    return v0
    .line 28
.end method


# virtual methods
.method public final A0v(I)V
    .locals 8

    .line 0
    invoke-virtual {p0}, LX/2TX;->A0n()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v1, p0, LX/2xh;->A09:Z

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    :cond_1
    if-nez v0, :cond_3

    .line 13
    .line 14
    iget-object v3, p0, LX/2xh;->A03:LX/2dd;

    .line 15
    .line 16
    if-eqz v3, :cond_3

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    if-lez p1, :cond_2

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    :cond_2
    iput-boolean v0, p0, LX/2xh;->A0B:Z

    .line 23
    .line 24
    if-nez v0, :cond_4

    .line 25
    .line 26
    invoke-interface {v3}, LX/2dd;->BUV()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_4

    .line 31
    .line 32
    :cond_3
    return-void

    .line 33
    :cond_4
    const/4 v2, 0x7

    .line 34
    const/16 v1, 0x25e7

    .line 35
    .line 36
    iget-object v0, p0, LX/2xh;->A02:LX/0li;

    .line 37
    .line 38
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    check-cast v7, LX/25C;

    .line 43
    .line 44
    invoke-interface {v3}, LX/2dd;->BaY()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-interface {v3}, LX/2dd;->BaV()I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    const/4 v4, 0x0

    .line 53
    :goto_0
    iget-object v0, v7, LX/25C;->A01:Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-ge v4, v0, :cond_d

    .line 60
    .line 61
    iget-object v0, v7, LX/25C;->A01:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, LX/25H;

    .line 68
    .line 69
    iget-boolean v0, v3, LX/25H;->A07:Z

    .line 70
    .line 71
    if-eqz v0, :cond_7

    .line 72
    .line 73
    iget-object v1, v3, LX/25H;->A04:LX/25I;

    .line 74
    .line 75
    iget-boolean v0, v1, LX/25I;->A01:Z

    .line 76
    .line 77
    if-eqz v0, :cond_5

    .line 78
    .line 79
    invoke-virtual {v1}, LX/25I;->A00()V

    .line 80
    .line 81
    .line 82
    :cond_5
    if-lez p1, :cond_8

    .line 83
    .line 84
    iget v2, v3, LX/25H;->A00:I

    .line 85
    .line 86
    iget v1, v3, LX/25H;->A01:I

    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    if-lt v2, v1, :cond_6

    .line 90
    .line 91
    const/4 v0, 0x1

    .line 92
    :cond_6
    if-eqz v0, :cond_8

    .line 93
    .line 94
    :cond_7
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_8
    if-gez p1, :cond_a

    .line 98
    .line 99
    iget v1, v3, LX/25H;->A00:I

    .line 100
    .line 101
    const/4 v0, 0x0

    .line 102
    if-gtz v1, :cond_9

    .line 103
    .line 104
    const/4 v0, 0x1

    .line 105
    :cond_9
    if-eqz v0, :cond_a

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_a
    iget-object v1, v3, LX/25H;->A0A:LX/25F;

    .line 109
    .line 110
    iget v0, v3, LX/25H;->A00:I

    .line 111
    .line 112
    invoke-virtual {v1, v0, p1}, LX/25F;->A01(II)I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    iput v2, v3, LX/25H;->A00:I

    .line 117
    .line 118
    iget v1, v3, LX/25H;->A01:I

    .line 119
    .line 120
    const/4 v0, 0x0

    .line 121
    if-lt v2, v1, :cond_c

    .line 122
    .line 123
    iput v1, v3, LX/25H;->A00:I

    .line 124
    .line 125
    :cond_b
    :goto_2
    invoke-static {v3, v6, v5, v0}, LX/25H;->A03(LX/25H;Ljava/util/List;IZ)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_c
    if-gtz v2, :cond_b

    .line 130
    .line 131
    iput v0, v3, LX/25H;->A00:I

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_d
    invoke-direct {p0}, LX/2xh;->A0B()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_e

    .line 139
    .line 140
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 141
    .line 142
    :goto_3
    invoke-static {p0, v0}, LX/2xh;->A07(LX/2xh;Ljava/lang/Integer;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_e
    invoke-static {p0}, LX/2xh;->A0C(LX/2xh;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_f

    .line 151
    .line 152
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_f
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 156
    .line 157
    goto :goto_3
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
.end method

.method public setScrollAwayInfo(LX/2dd;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2xh;->A03:LX/2dd;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method

.method public setTopScrollAwayActive(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/2xh;->A0A:Z

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method
