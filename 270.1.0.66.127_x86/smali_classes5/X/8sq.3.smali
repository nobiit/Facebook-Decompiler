.class public final LX/8sq;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A03:LX/0qo;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/01A;

.field public final A02:LX/22a;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/22a;->A01(LX/0kw;)LX/22a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/8sq;->A02:LX/22a;

    .line 8
    .line 9
    sget-object v0, LX/019;->A00:LX/019;

    .line 10
    .line 11
    iput-object v0, p0, LX/8sq;->A01:LX/01A;

    .line 12
    .line 13
    invoke-static {p1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/8sq;->A00:Landroid/content/Context;

    .line 18
    .line 19
    return-void
.end method

.method public static final A00(LX/0kw;)LX/8sq;
    .locals 4

    .line 0
    const-class v3, LX/8sq;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    sget-object v0, LX/8sq;->A03:LX/0qo;

    .line 4
    .line 5
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/8sq;->A03:LX/0qo;
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
    sget-object v0, LX/8sq;->A03:LX/0qo;

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
    sget-object v1, LX/8sq;->A03:LX/0qo;

    .line 26
    .line 27
    new-instance v0, LX/8sq;

    .line 28
    .line 29
    invoke-direct {v0, v2}, LX/8sq;-><init>(LX/0kw;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    :cond_0
    sget-object v1, LX/8sq;->A03:LX/0qo;

    .line 35
    .line 36
    iget-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LX/8sq;
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
    sget-object v0, LX/8sq;->A03:LX/0qo;

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
.method public final A01(J)Ljava/lang/String;
    .locals 7

    .line 0
    iget-object v0, p0, LX/8sq;->A01:LX/01A;

    .line 1
    .line 2
    invoke-interface {v0}, LX/01A;->now()J

    .line 3
    .line 4
    .line 5
    move-result-wide v3

    .line 6
    sub-long/2addr v3, p1

    .line 7
    const-wide/32 v1, 0xea60

    .line 8
    .line 9
    .line 10
    cmp-long v0, v3, v1

    .line 11
    .line 12
    if-gez v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, LX/8sq;->A00:Landroid/content/Context;

    .line 15
    .line 16
    const v0, 0x7f123fdd

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_0
    const-wide/32 v1, 0x36ee80

    .line 25
    .line 26
    .line 27
    const/4 v5, 0x1

    .line 28
    cmp-long v0, v3, v1

    .line 29
    .line 30
    if-gez v0, :cond_1

    .line 31
    .line 32
    const-wide/32 v0, 0xea60

    .line 33
    .line 34
    .line 35
    div-long/2addr v3, v0

    .line 36
    long-to-int v6, v3

    .line 37
    int-to-long v3, v6

    .line 38
    const-wide/16 v1, 0x3c

    .line 39
    .line 40
    cmp-long v0, v3, v1

    .line 41
    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    iget-object v0, p0, LX/8sq;->A00:Landroid/content/Context;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const v1, 0x7f1001cf

    .line 51
    .line 52
    .line 53
    :goto_0
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v2, v1, v5, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0

    .line 66
    :cond_1
    const-wide/32 v1, 0x5265c00

    .line 67
    .line 68
    .line 69
    cmp-long v0, v3, v1

    .line 70
    .line 71
    if-gez v0, :cond_4

    .line 72
    .line 73
    const-wide/32 v0, 0x36ee80

    .line 74
    .line 75
    .line 76
    div-long/2addr v3, v0

    .line 77
    long-to-int v6, v3

    .line 78
    int-to-long v3, v6

    .line 79
    const-wide/16 v1, 0x18

    .line 80
    .line 81
    cmp-long v0, v3, v1

    .line 82
    .line 83
    if-nez v0, :cond_3

    .line 84
    .line 85
    iget-object v0, p0, LX/8sq;->A00:Landroid/content/Context;

    .line 86
    .line 87
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    const v1, 0x7f1001be

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    iget-object v0, p0, LX/8sq;->A00:Landroid/content/Context;

    .line 96
    .line 97
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    const v1, 0x7f1001d8

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    iget-object v0, p0, LX/8sq;->A00:Landroid/content/Context;

    .line 106
    .line 107
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    const v1, 0x7f1001cf

    .line 112
    .line 113
    .line 114
    :goto_1
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v2, v1, v6, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    return-object v0

    .line 127
    :cond_4
    iget-object v0, p0, LX/8sq;->A02:LX/22a;

    .line 128
    .line 129
    invoke-virtual {v0, p1, p2}, LX/22a;->A0B(J)J

    .line 130
    .line 131
    .line 132
    move-result-wide v5

    .line 133
    neg-long v3, v5

    .line 134
    mul-long/2addr v1, v3

    .line 135
    const-wide/32 v5, 0x240c8400

    .line 136
    .line 137
    .line 138
    cmp-long v0, v1, v5

    .line 139
    .line 140
    if-gez v0, :cond_5

    .line 141
    .line 142
    long-to-float v0, v3

    .line 143
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    iget-object v0, p0, LX/8sq;->A00:Landroid/content/Context;

    .line 148
    .line 149
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    const v1, 0x7f1001be

    .line 154
    .line 155
    .line 156
    :goto_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v2, v1, v3, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    return-object v0

    .line 169
    :cond_5
    const-wide v3, 0x9a7ec800L

    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    cmp-long v0, v1, v3

    .line 175
    .line 176
    if-gez v0, :cond_6

    .line 177
    .line 178
    div-long/2addr v1, v5

    .line 179
    long-to-float v0, v1

    .line 180
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    iget-object v0, p0, LX/8sq;->A00:Landroid/content/Context;

    .line 185
    .line 186
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    const v1, 0x7f1001df

    .line 191
    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_6
    div-long/2addr v1, v3

    .line 195
    long-to-float v0, v1

    .line 196
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    iget-object v0, p0, LX/8sq;->A00:Landroid/content/Context;

    .line 201
    .line 202
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    const v1, 0x7f1001dc

    .line 207
    .line 208
    .line 209
    goto :goto_2
    .line 210
    .line 211
    .line 212
.end method
