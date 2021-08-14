.class public final LX/231;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A02:LX/0qo;

.field public static final A03:LX/1yh;

.field public static final A04:LX/1yh;

.field public static final A05:LX/1yh;

.field public static final A06:LX/1yg;

.field public static final A07:LX/1yg;

.field public static final A08:LX/1yg;

.field public static final A09:LX/1yg;

.field public static final A0A:LX/1yg;

.field public static final A0B:LX/1yg;

.field public static final A0C:LX/1yg;

.field public static final A0D:LX/1yg;

.field public static final A0E:LX/1yg;

.field public static final A0F:LX/1yg;

.field public static final A0G:LX/1yg;

.field public static final A0H:LX/1yg;

.field public static final A0I:LX/1yg;

.field public static final A0J:LX/1yg;

.field public static final A0K:LX/1yg;

.field public static final A0L:LX/1yg;

.field public static final A0M:LX/1yg;

.field public static final A0N:LX/1yg;

.field public static final A0O:LX/1yg;

.field public static final A0P:LX/1yg;

.field public static final A0Q:LX/1yg;

.field public static final A0R:LX/1yg;

.field public static final A0S:LX/1yg;

.field public static final A0T:LX/1yg;


# instance fields
.field public A00:LX/1yg;

.field public A01:LX/1yg;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 0
    new-instance v9, LX/1yj;

    .line 1
    .line 2
    const/high16 v8, 0x41200000    # 10.0f

    .line 3
    .line 4
    const/high16 v7, 0x41400000    # 12.0f

    .line 5
    .line 6
    invoke-direct {v9, v8, v7}, LX/1yj;-><init>(FF)V

    .line 7
    .line 8
    .line 9
    sput-object v9, LX/231;->A05:LX/1yh;

    .line 10
    .line 11
    new-instance v5, LX/1yj;

    .line 12
    .line 13
    invoke-direct {v5, v7, v7}, LX/1yj;-><init>(FF)V

    .line 14
    .line 15
    .line 16
    sput-object v5, LX/231;->A04:LX/1yh;

    .line 17
    .line 18
    new-instance v3, LX/1yj;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-direct {v3, v4, v7}, LX/1yj;-><init>(FF)V

    .line 22
    .line 23
    .line 24
    sput-object v3, LX/231;->A03:LX/1yh;

    .line 25
    .line 26
    new-instance v0, LX/1yg;

    .line 27
    .line 28
    const/high16 v6, 0x40c00000    # 6.0f

    .line 29
    .line 30
    invoke-direct {v0, v6, v6, v4, v5}, LX/1yg;-><init>(FFFLX/1yh;)V

    .line 31
    .line 32
    .line 33
    sput-object v0, LX/231;->A09:LX/1yg;

    .line 34
    .line 35
    new-instance v0, LX/1yg;

    .line 36
    .line 37
    const/high16 v2, 0x41000000    # 8.0f

    .line 38
    .line 39
    invoke-direct {v0, v2, v2, v4, v5}, LX/1yg;-><init>(FFFLX/1yh;)V

    .line 40
    .line 41
    .line 42
    sput-object v0, LX/231;->A08:LX/1yg;

    .line 43
    .line 44
    new-instance v0, LX/1yg;

    .line 45
    .line 46
    sget-object v1, LX/1yh;->A00:LX/1yh;

    .line 47
    .line 48
    invoke-direct {v0, v4, v4, v4, v1}, LX/1yg;-><init>(FFFLX/1yh;)V

    .line 49
    .line 50
    .line 51
    sput-object v0, LX/231;->A0H:LX/1yg;

    .line 52
    .line 53
    new-instance v0, LX/1yg;

    .line 54
    .line 55
    invoke-direct {v0, v6, v6, v4, v3}, LX/1yg;-><init>(FFFLX/1yh;)V

    .line 56
    .line 57
    .line 58
    sput-object v0, LX/231;->A0D:LX/1yg;

    .line 59
    .line 60
    new-instance v0, LX/1yg;

    .line 61
    .line 62
    invoke-direct {v0, v6, v4, v4, v1}, LX/1yg;-><init>(FFFLX/1yh;)V

    .line 63
    .line 64
    .line 65
    sput-object v0, LX/231;->A0M:LX/1yg;

    .line 66
    .line 67
    new-instance v0, LX/1yg;

    .line 68
    .line 69
    invoke-direct {v0, v6, v6, v4, v1}, LX/1yg;-><init>(FFFLX/1yh;)V

    .line 70
    .line 71
    .line 72
    sput-object v0, LX/231;->A0K:LX/1yg;

    .line 73
    .line 74
    new-instance v0, LX/1yg;

    .line 75
    .line 76
    invoke-direct {v0, v6, v4, v4, v5}, LX/1yg;-><init>(FFFLX/1yh;)V

    .line 77
    .line 78
    .line 79
    sput-object v0, LX/231;->A0L:LX/1yg;

    .line 80
    .line 81
    new-instance v0, LX/1yg;

    .line 82
    .line 83
    invoke-direct {v0, v4, v6, v4, v1}, LX/1yg;-><init>(FFFLX/1yh;)V

    .line 84
    .line 85
    .line 86
    sput-object v0, LX/231;->A0B:LX/1yg;

    .line 87
    .line 88
    new-instance v0, LX/1yg;

    .line 89
    .line 90
    invoke-direct {v0, v4, v6, v4, v5}, LX/1yg;-><init>(FFFLX/1yh;)V

    .line 91
    .line 92
    .line 93
    sput-object v0, LX/231;->A0A:LX/1yg;

    .line 94
    .line 95
    new-instance v0, LX/1yg;

    .line 96
    .line 97
    invoke-direct {v0, v4, v7, v4, v3}, LX/1yg;-><init>(FFFLX/1yh;)V

    .line 98
    .line 99
    .line 100
    sput-object v0, LX/231;->A0E:LX/1yg;

    .line 101
    .line 102
    new-instance v0, LX/1yg;

    .line 103
    .line 104
    invoke-direct {v0, v4, v4, v4, v5}, LX/1yg;-><init>(FFFLX/1yh;)V

    .line 105
    .line 106
    .line 107
    sput-object v0, LX/231;->A0G:LX/1yg;

    .line 108
    .line 109
    new-instance v0, LX/1yg;

    .line 110
    .line 111
    invoke-direct {v0, v4, v4, v4, v9}, LX/1yg;-><init>(FFFLX/1yh;)V

    .line 112
    .line 113
    .line 114
    sput-object v0, LX/231;->A0I:LX/1yg;

    .line 115
    .line 116
    new-instance v0, LX/1yg;

    .line 117
    .line 118
    invoke-direct {v0, v4, v4, v4, v3}, LX/1yg;-><init>(FFFLX/1yh;)V

    .line 119
    .line 120
    .line 121
    sput-object v0, LX/231;->A0F:LX/1yg;

    .line 122
    .line 123
    new-instance v0, LX/1yg;

    .line 124
    .line 125
    invoke-direct {v0, v2, v2, v4, v1}, LX/1yg;-><init>(FFFLX/1yh;)V

    .line 126
    .line 127
    .line 128
    sput-object v0, LX/231;->A0C:LX/1yg;

    .line 129
    .line 130
    new-instance v0, LX/1yg;

    .line 131
    .line 132
    invoke-direct {v0, v4, v6, v4, v1}, LX/1yg;-><init>(FFFLX/1yh;)V

    .line 133
    .line 134
    .line 135
    sput-object v0, LX/231;->A0Q:LX/1yg;

    .line 136
    .line 137
    new-instance v0, LX/1yg;

    .line 138
    .line 139
    const/high16 v3, -0x3f400000    # -6.0f

    .line 140
    .line 141
    invoke-direct {v0, v4, v3, v4, v1}, LX/1yg;-><init>(FFFLX/1yh;)V

    .line 142
    .line 143
    .line 144
    sput-object v0, LX/231;->A0S:LX/1yg;

    .line 145
    .line 146
    new-instance v0, LX/1yg;

    .line 147
    .line 148
    invoke-direct {v0, v4, v4, v4, v1}, LX/1yg;-><init>(FFFLX/1yh;)V

    .line 149
    .line 150
    .line 151
    sput-object v0, LX/231;->A0P:LX/1yg;

    .line 152
    .line 153
    new-instance v1, LX/1yg;

    .line 154
    .line 155
    new-instance v0, LX/1yj;

    .line 156
    .line 157
    invoke-direct {v0, v8, v4}, LX/1yj;-><init>(FF)V

    .line 158
    .line 159
    .line 160
    const/high16 v2, 0x40000000    # 2.0f

    .line 161
    .line 162
    invoke-direct {v1, v6, v2, v4, v0}, LX/1yg;-><init>(FFFLX/1yh;)V

    .line 163
    .line 164
    .line 165
    sput-object v1, LX/231;->A0O:LX/1yg;

    .line 166
    .line 167
    new-instance v1, LX/1yg;

    .line 168
    .line 169
    new-instance v0, LX/1yj;

    .line 170
    .line 171
    invoke-direct {v0, v8, v7}, LX/1yj;-><init>(FF)V

    .line 172
    .line 173
    .line 174
    invoke-direct {v1, v4, v6, v4, v0}, LX/1yg;-><init>(FFFLX/1yh;)V

    .line 175
    .line 176
    .line 177
    sput-object v1, LX/231;->A06:LX/1yg;

    .line 178
    .line 179
    new-instance v1, LX/1yg;

    .line 180
    .line 181
    new-instance v0, LX/1yj;

    .line 182
    .line 183
    invoke-direct {v0, v8, v7}, LX/1yj;-><init>(FF)V

    .line 184
    .line 185
    .line 186
    invoke-direct {v1, v6, v4, v4, v0}, LX/1yg;-><init>(FFFLX/1yh;)V

    .line 187
    .line 188
    .line 189
    sput-object v1, LX/231;->A07:LX/1yg;

    .line 190
    .line 191
    new-instance v1, LX/1yg;

    .line 192
    .line 193
    new-instance v0, LX/1yj;

    .line 194
    .line 195
    invoke-direct {v0, v8, v7}, LX/1yj;-><init>(FF)V

    .line 196
    .line 197
    .line 198
    invoke-direct {v1, v6, v6, v4, v0}, LX/1yg;-><init>(FFFLX/1yh;)V

    .line 199
    .line 200
    .line 201
    sput-object v1, LX/231;->A0N:LX/1yg;

    .line 202
    .line 203
    new-instance v1, LX/1yg;

    .line 204
    .line 205
    new-instance v0, LX/1yj;

    .line 206
    .line 207
    invoke-direct {v0, v7, v4}, LX/1yj;-><init>(FF)V

    .line 208
    .line 209
    .line 210
    invoke-direct {v1, v6, v6, v4, v0}, LX/1yg;-><init>(FFFLX/1yh;)V

    .line 211
    .line 212
    .line 213
    sput-object v1, LX/231;->A0R:LX/1yg;

    .line 214
    .line 215
    new-instance v1, LX/1yg;

    .line 216
    .line 217
    const/high16 v0, -0x3ec00000    # -12.0f

    .line 218
    .line 219
    invoke-direct {v1, v4, v2, v0, v5}, LX/1yg;-><init>(FFFLX/1yh;)V

    .line 220
    .line 221
    .line 222
    sput-object v1, LX/231;->A0T:LX/1yg;

    .line 223
    .line 224
    new-instance v0, LX/1yg;

    .line 225
    .line 226
    invoke-direct {v0, v4, v2, v3, v5}, LX/1yg;-><init>(FFFLX/1yh;)V

    .line 227
    .line 228
    .line 229
    sput-object v0, LX/231;->A0J:LX/1yg;

    .line 230
    .line 231
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(LX/0kw;)LX/231;
    .locals 3

    .line 0
    const-class v2, LX/231;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    sget-object v0, LX/231;->A02:LX/0qo;

    .line 4
    .line 5
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/231;->A02:LX/0qo;
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
    sget-object v0, LX/231;->A02:LX/0qo;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    .line 20
    .line 21
    .line 22
    sget-object v1, LX/231;->A02:LX/0qo;

    .line 23
    .line 24
    new-instance v0, LX/231;

    .line 25
    .line 26
    invoke-direct {v0}, LX/231;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 30
    .line 31
    :cond_0
    sget-object v1, LX/231;->A02:LX/0qo;

    .line 32
    .line 33
    iget-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, LX/231;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    .line 37
    :try_start_2
    invoke-virtual {v1}, LX/0qo;->A02()V

    .line 38
    .line 39
    .line 40
    monitor-exit v2

    .line 41
    return-object v0

    .line 42
    :catchall_0
    move-exception v1

    .line 43
    sget-object v0, LX/231;->A02:LX/0qo;

    .line 44
    .line 45
    invoke-virtual {v0}, LX/0qo;->A02()V

    .line 46
    .line 47
    .line 48
    throw v1

    .line 49
    :catchall_1
    move-exception v0

    .line 50
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 51
    throw v0
.end method
