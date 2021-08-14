.class public final LX/1p9;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A02:LX/1p9;


# instance fields
.field public A00:LX/0li;

.field public final A01:Z


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/1p9;->A00:LX/0li;

    .line 10
    .line 11
    const/16 v0, 0x20ff

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-static {v3, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, LX/2GK;

    .line 19
    .line 20
    const-wide v0, 0x103dc00041265L

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const/16 v1, 0x20ff

    .line 32
    .line 33
    iget-object v0, p0, LX/1p9;->A00:LX/0li;

    .line 34
    .line 35
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, LX/2GK;

    .line 40
    .line 41
    const-wide v0, 0x103dc00161270L

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    const/4 v3, 0x1

    .line 53
    :cond_0
    iput-boolean v3, p0, LX/1p9;->A01:Z

    .line 54
    .line 55
    return-void
.end method

.method private A00(ILX/1l3;II)Landroid/view/View;
    .locals 6

    .line 0
    invoke-interface {p2, p1}, LX/1l3;->Auh(I)Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    const/16 v2, 0x2029

    .line 8
    .line 9
    iget-object v1, p0, LX/1p9;->A00:LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    check-cast v5, LX/0AO;

    .line 17
    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {p2}, LX/1l3;->B4Z()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {p2}, LX/1l3;->BCy()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    filled-new-array {v4, v3, v2, v1, v0}, [Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v0, "Invalid position %d (internal positions %d to %d, proxy positions %d to %d)"

    .line 51
    .line 52
    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v0, "FeedLoggingUtil"

    .line 57
    .line 58
    invoke-interface {v5, v0, v1}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    return-object v0
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
.end method

.method public static final A01(LX/0kw;)LX/1p9;
    .locals 4

    .line 0
    sget-object v0, LX/1p9;->A02:LX/1p9;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, LX/1p9;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, LX/1p9;->A02:LX/1p9;

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    :try_start_1
    invoke-interface {p0}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v0, LX/1p9;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/1p9;-><init>(LX/0kw;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LX/1p9;->A02:LX/1p9;

    .line 25
    .line 26
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    :catchall_0
    :try_start_2
    move-exception v0

    .line 28
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :goto_0
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 33
    .line 34
    .line 35
    :cond_0
    monitor-exit v3

    .line 36
    goto :goto_1

    .line 37
    :catchall_1
    move-exception v0

    .line 38
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 39
    throw v0

    .line 40
    :cond_1
    :goto_1
    sget-object v0, LX/1p9;->A02:LX/1p9;

    .line 41
    .line 42
    return-object v0
.end method

.method public static A02(LX/1l3;)LX/1mW;
    .locals 1

    .line 0
    instance-of v0, p0, LX/1l1;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p0, LX/1l1;

    .line 5
    .line 6
    iget-object v0, p0, LX/1l1;->A00:LX/1mW;

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return-object v0
.end method

.method public static final A03(LX/1l3;Landroid/view/View;)Z
    .locals 6

    .line 0
    invoke-static {p0}, LX/1p9;->A02(LX/1l3;)LX/1mW;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    const/4 v4, 0x0

    .line 5
    if-eqz v5, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, LX/1l3;->B4Z()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    invoke-interface {p0}, LX/1l3;->BCy()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-interface {p0, p1}, LX/1l3;->BMw(Landroid/view/View;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-interface {p0}, LX/1l3;->Bm1()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, -0x1

    .line 26
    if-eq v1, v0, :cond_0

    .line 27
    .line 28
    invoke-interface {v5, v1}, LX/1mW;->DSI(I)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/high16 v0, -0x80000000

    .line 33
    .line 34
    if-eq v1, v0, :cond_0

    .line 35
    .line 36
    invoke-interface {v5, v1}, LX/1mW;->DSG(I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-lt v0, v3, :cond_0

    .line 41
    .line 42
    if-gt v0, v2, :cond_0

    .line 43
    .line 44
    invoke-interface {p0}, LX/1l3;->getHeight()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    sub-int/2addr v0, v3

    .line 53
    invoke-interface {p0, v0}, LX/1l3;->Auh(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-ge v0, v1, :cond_0

    .line 64
    .line 65
    const/4 v4, 0x1

    .line 66
    :cond_0
    return v4
    .line 67
    .line 68
    .line 69
.end method


# virtual methods
.method public final A04(LX/1mW;LX/1l3;Landroid/view/View;)Z
    .locals 11

    .line 0
    iget-boolean v0, p0, LX/1p9;->A01:Z

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    invoke-interface {p2}, LX/1l3;->getHeight()I

    .line 5
    .line 6
    .line 7
    move-result v5

    .line 8
    const/4 v4, 0x2

    .line 9
    const/16 v1, 0x23a0

    .line 10
    .line 11
    iget-object v0, p0, LX/1p9;->A00:LX/0li;

    .line 12
    .line 13
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/1OO;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/1OO;->A01()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    add-int v2, v5, v3

    .line 24
    .line 25
    div-int/2addr v2, v4

    .line 26
    invoke-virtual {p3}, Landroid/view/View;->getTop()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {p3}, Landroid/view/View;->getBottom()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-lt v1, v3, :cond_0

    .line 35
    .line 36
    if-le v0, v5, :cond_1

    .line 37
    .line 38
    :cond_0
    if-gt v1, v2, :cond_4

    .line 39
    .line 40
    if-lt v0, v2, :cond_4

    .line 41
    .line 42
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 43
    return v0

    .line 44
    :cond_2
    invoke-interface {p2}, LX/1l3;->B4Z()I

    .line 45
    .line 46
    .line 47
    move-result v10

    .line 48
    invoke-interface {p2}, LX/1l3;->BCy()I

    .line 49
    .line 50
    .line 51
    move-result v9

    .line 52
    invoke-interface {p2}, LX/1l3;->getHeight()I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    invoke-interface {p2, p3}, LX/1l3;->BMw(Landroid/view/View;)I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    const/4 v2, 0x2

    .line 61
    const/16 v1, 0x23a0

    .line 62
    .line 63
    iget-object v0, p0, LX/1p9;->A00:LX/0li;

    .line 64
    .line 65
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LX/1OO;

    .line 70
    .line 71
    invoke-virtual {v0}, LX/1OO;->A01()I

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    const/4 v0, -0x1

    .line 76
    if-eq v3, v0, :cond_4

    .line 77
    .line 78
    invoke-interface {p2}, LX/1l3;->Bm1()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    sub-int v5, v6, v8

    .line 85
    .line 86
    div-int/2addr v5, v2

    .line 87
    invoke-interface {p1, v3}, LX/1mW;->DSI(I)I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    const/high16 v0, -0x80000000

    .line 92
    .line 93
    if-eq v2, v0, :cond_4

    .line 94
    .line 95
    invoke-interface {p1, v2}, LX/1mW;->DSF(I)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    invoke-interface {p1, v2}, LX/1mW;->DSG(I)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-static {v1, v10}, Ljava/lang/Math;->max(II)I

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    sub-int/2addr v4, v10

    .line 108
    invoke-static {v0, v9}, Ljava/lang/Math;->min(II)I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    sub-int/2addr v3, v10

    .line 113
    if-lt v1, v10, :cond_3

    .line 114
    .line 115
    if-gt v0, v9, :cond_3

    .line 116
    .line 117
    invoke-direct {p0, v4, p2, v4, v3}, LX/1p9;->A00(ILX/1l3;II)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-direct {p0, v3, p2, v4, v3}, LX/1p9;->A00(ILX/1l3;II)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    if-eqz v0, :cond_4

    .line 126
    .line 127
    if-eqz v1, :cond_4

    .line 128
    .line 129
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-lt v0, v8, :cond_3

    .line 134
    .line 135
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-gt v0, v6, :cond_3

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_3
    move v9, v4

    .line 143
    const/4 v8, 0x0

    .line 144
    :goto_1
    if-gt v9, v3, :cond_4

    .line 145
    .line 146
    invoke-direct {p0, v9, p2, v4, v3}, LX/1p9;->A00(ILX/1l3;II)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object v10

    .line 150
    if-eqz v10, :cond_4

    .line 151
    .line 152
    const/16 v2, 0x23a0

    .line 153
    .line 154
    iget-object v1, p0, LX/1p9;->A00:LX/0li;

    .line 155
    .line 156
    const/4 v0, 0x2

    .line 157
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, LX/1OO;

    .line 162
    .line 163
    invoke-virtual {v0}, LX/1OO;->A01()I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    invoke-virtual {v10}, Landroid/view/View;->getTop()I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    invoke-virtual {v10}, Landroid/view/View;->getBottom()I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    invoke-static {v6, v0}, Ljava/lang/Math;->min(II)I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    sub-int/2addr v1, v2

    .line 184
    const/4 v0, 0x0

    .line 185
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    add-int/2addr v8, v0

    .line 190
    if-ge v8, v5, :cond_1

    .line 191
    .line 192
    add-int/lit8 v9, v9, 0x1

    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_4
    const/4 v0, 0x0

    .line 196
    return v0
.end method

.method public final A05(LX/1l3;Landroid/view/View;)Z
    .locals 6

    .line 0
    invoke-static {p1}, LX/1p9;->A02(LX/1l3;)LX/1mW;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    const/4 v4, 0x0

    .line 5
    if-eqz v5, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, LX/1l3;->B4Z()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    invoke-interface {p1}, LX/1l3;->BCy()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-interface {p1, p2}, LX/1l3;->BMw(Landroid/view/View;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-interface {p1}, LX/1l3;->Bm1()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {v5, v1}, LX/1mW;->DSI(I)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/high16 v0, -0x80000000

    .line 30
    .line 31
    if-eq v1, v0, :cond_0

    .line 32
    .line 33
    invoke-interface {v5, v1}, LX/1mW;->DSF(I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-lt v0, v3, :cond_0

    .line 38
    .line 39
    if-gt v0, v2, :cond_0

    .line 40
    .line 41
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    sub-int/2addr v0, v3

    .line 46
    invoke-interface {p1, v0}, LX/1l3;->Auh(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    const/4 v2, 0x2

    .line 57
    const/16 v1, 0x23a0

    .line 58
    .line 59
    iget-object v0, p0, LX/1p9;->A00:LX/0li;

    .line 60
    .line 61
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/1OO;

    .line 66
    .line 67
    invoke-virtual {v0}, LX/1OO;->A01()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-le v3, v0, :cond_0

    .line 72
    .line 73
    const/4 v4, 0x1

    .line 74
    :cond_0
    return v4
    .line 75
    .line 76
.end method
