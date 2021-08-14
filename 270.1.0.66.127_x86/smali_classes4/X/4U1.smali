.class public final LX/4U1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A0K:LX/0qo;


# instance fields
.field public A00:I

.field public A01:LX/0li;

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:I

.field public final A08:I

.field public final A09:I

.field public final A0A:I

.field public final A0B:I

.field public final A0C:I

.field public final A0D:I

.field public final A0E:I

.field public final A0F:I

.field public final A0G:I

.field public final A0H:I

.field public final A0I:I

.field public final A0J:I


# direct methods
.method public constructor <init>(LX/0kw;Landroid/content/Context;LX/1Cn;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/4U1;->A01:LX/0li;

    .line 10
    .line 11
    const/high16 v0, 0x436b0000    # 235.0f

    .line 12
    .line 13
    invoke-static {p2, v0}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, LX/4U1;->A04:I

    .line 18
    .line 19
    invoke-virtual {p3}, LX/1Cp;->A0B()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/high16 v0, 0x439b0000    # 310.0f

    .line 24
    .line 25
    invoke-static {p2, v0}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, p0, LX/4U1;->A03:I

    .line 30
    .line 31
    iput v2, p0, LX/4U1;->A0G:I

    .line 32
    .line 33
    const/high16 v0, 0x43600000    # 224.0f

    .line 34
    .line 35
    invoke-static {p2, v0}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput v0, p0, LX/4U1;->A06:I

    .line 40
    .line 41
    const/high16 v0, 0x42fa0000    # 125.0f

    .line 42
    .line 43
    invoke-static {p2, v0}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput v0, p0, LX/4U1;->A02:I

    .line 48
    .line 49
    const/high16 v0, 0x41400000    # 12.0f

    .line 50
    .line 51
    invoke-static {p2, v0}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iput v0, p0, LX/4U1;->A07:I

    .line 56
    .line 57
    shl-int/lit8 v0, v0, 0x1

    .line 58
    .line 59
    sub-int v3, v2, v0

    .line 60
    .line 61
    const/high16 v0, 0x42ea0000    # 117.0f

    .line 62
    .line 63
    invoke-static {p2, v0}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    sub-int/2addr v3, v0

    .line 68
    iput v3, p0, LX/4U1;->A0E:I

    .line 69
    .line 70
    const-wide v0, 0x3ffc71c720000000L    # 1.7777777910232544

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    invoke-static {v3, v0, v1}, LX/3zs;->A00(ID)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    const/high16 v0, 0x42a00000    # 80.0f

    .line 80
    .line 81
    invoke-static {p2, v0}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    add-int/2addr v1, v0

    .line 86
    iput v1, p0, LX/4U1;->A0F:I

    .line 87
    .line 88
    const/high16 v0, 0x40c00000    # 6.0f

    .line 89
    .line 90
    invoke-static {p2, v0}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iput v0, p0, LX/4U1;->A0C:I

    .line 95
    .line 96
    const/high16 v0, 0x42c80000    # 100.0f

    .line 97
    .line 98
    invoke-static {p2, v0}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    iput v0, p0, LX/4U1;->A00:I

    .line 103
    .line 104
    iget v0, p0, LX/4U1;->A07:I

    .line 105
    .line 106
    mul-int/lit8 v0, v0, 0x5

    .line 107
    .line 108
    sub-int/2addr v2, v0

    .line 109
    int-to-float v1, v2

    .line 110
    const/high16 v0, 0x40900000    # 4.5f

    .line 111
    .line 112
    div-float/2addr v1, v0

    .line 113
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    iput v0, p0, LX/4U1;->A00:I

    .line 118
    .line 119
    iget v1, p0, LX/4U1;->A0C:I

    .line 120
    .line 121
    add-int/2addr v1, v0

    .line 122
    const/high16 v0, 0x41d80000    # 27.0f

    .line 123
    .line 124
    invoke-static {p2, v0}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    add-int/2addr v1, v0

    .line 129
    iput v1, p0, LX/4U1;->A0H:I

    .line 130
    .line 131
    iget v1, p0, LX/4U1;->A0C:I

    .line 132
    .line 133
    iget v0, p0, LX/4U1;->A00:I

    .line 134
    .line 135
    add-int/2addr v1, v0

    .line 136
    const/high16 v0, 0x42280000    # 42.0f

    .line 137
    .line 138
    invoke-static {p2, v0}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    add-int/2addr v1, v0

    .line 143
    iput v1, p0, LX/4U1;->A0I:I

    .line 144
    .line 145
    iget v1, p0, LX/4U1;->A0C:I

    .line 146
    .line 147
    iget v0, p0, LX/4U1;->A00:I

    .line 148
    .line 149
    add-int/2addr v1, v0

    .line 150
    iput v1, p0, LX/4U1;->A0J:I

    .line 151
    .line 152
    iput v1, p0, LX/4U1;->A0D:I

    .line 153
    .line 154
    const/high16 v0, 0x41000000    # 8.0f

    .line 155
    .line 156
    invoke-static {p2, v0}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    iput v0, p0, LX/4U1;->A0A:I

    .line 161
    .line 162
    const/high16 v0, 0x42000000    # 32.0f

    .line 163
    .line 164
    invoke-static {p2, v0}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    iput v0, p0, LX/4U1;->A09:I

    .line 169
    .line 170
    const/high16 v0, 0x42be0000    # 95.0f

    .line 171
    .line 172
    invoke-static {p2, v0}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    iput v0, p0, LX/4U1;->A08:I

    .line 177
    .line 178
    const/high16 v0, 0x3f800000    # 1.0f

    .line 179
    .line 180
    invoke-static {p2, v0}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    iput v0, p0, LX/4U1;->A0B:I

    .line 185
    .line 186
    const/high16 v0, 0x41800000    # 16.0f

    .line 187
    .line 188
    invoke-static {p2, v0}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    iput v0, p0, LX/4U1;->A05:I

    .line 193
    .line 194
    return-void
    .line 195
    .line 196
.end method

.method public static final A00(LX/0kw;)LX/4U1;
    .locals 6

    .line 0
    const-class v5, LX/4U1;

    .line 1
    .line 2
    monitor-enter v5

    .line 3
    :try_start_0
    sget-object v0, LX/4U1;->A0K:LX/0qo;

    .line 4
    .line 5
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/4U1;->A0K:LX/0qo;
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
    sget-object v0, LX/4U1;->A0K:LX/0qo;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, LX/0kw;

    .line 24
    .line 25
    sget-object v3, LX/4U1;->A0K:LX/0qo;

    .line 26
    .line 27
    new-instance v2, LX/4U1;

    .line 28
    .line 29
    invoke-static {v4}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v4}, LX/1Cn;->A00(LX/0kw;)LX/1Cn;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-direct {v2, v4, v1, v0}, LX/4U1;-><init>(LX/0kw;Landroid/content/Context;LX/1Cn;)V

    .line 38
    .line 39
    .line 40
    iput-object v2, v3, LX/0qo;->A00:Ljava/lang/Object;

    .line 41
    .line 42
    :cond_0
    sget-object v1, LX/4U1;->A0K:LX/0qo;

    .line 43
    .line 44
    iget-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, LX/4U1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    .line 48
    :try_start_2
    invoke-virtual {v1}, LX/0qo;->A02()V

    .line 49
    .line 50
    .line 51
    monitor-exit v5

    .line 52
    return-object v0

    .line 53
    :catchall_0
    move-exception v1

    .line 54
    sget-object v0, LX/4U1;->A0K:LX/0qo;

    .line 55
    .line 56
    invoke-virtual {v0}, LX/0qo;->A02()V

    .line 57
    .line 58
    .line 59
    throw v1

    .line 60
    :catchall_1
    move-exception v0

    .line 61
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 62
    throw v0
    .line 63
.end method


# virtual methods
.method public final A01(ZZ)I
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    if-nez p2, :cond_1

    .line 3
    .line 4
    iget v1, p0, LX/4U1;->A0J:I

    .line 5
    .line 6
    iget v0, p0, LX/4U1;->A0B:I

    .line 7
    .line 8
    add-int/2addr v1, v0

    .line 9
    return v1

    .line 10
    :cond_0
    if-eqz p2, :cond_1

    .line 11
    .line 12
    iget v1, p0, LX/4U1;->A0I:I

    .line 13
    .line 14
    return v1

    .line 15
    :cond_1
    iget v1, p0, LX/4U1;->A0H:I

    .line 16
    .line 17
    return v1
    .line 18
    .line 19
.end method
