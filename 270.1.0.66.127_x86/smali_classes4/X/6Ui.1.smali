.class public final LX/6Ui;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.search.widget.loadingindicator.progressbar.SearchResultsProgressHandler$ProgressUpdate"


# instance fields
.field public A00:F

.field public A01:F

.field public final synthetic A02:LX/6Uf;


# direct methods
.method public constructor <init>(LX/6Uf;)V
    .locals 3

    .line 0
    iput-object p1, p0, LX/6Ui;->A02:LX/6Uf;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, LX/6Ui;->A00:F

    .line 7
    .line 8
    const/16 v2, 0x8

    .line 9
    .line 10
    iget-object v1, p1, LX/6Uf;->A04:LX/0li;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/facebook/common/time/RealtimeSinceBootClock;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/facebook/common/time/RealtimeSinceBootClock;->now()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    long-to-float v0, v1

    .line 24
    iput v0, p0, LX/6Ui;->A01:F

    .line 25
    .line 26
    return-void
    .line 27
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    const/16 v2, 0x2080

    .line 1
    .line 2
    iget-object v1, p0, LX/6Ui;->A02:LX/6Uf;

    .line 3
    .line 4
    iget-object v0, v1, LX/6Uf;->A04:LX/0li;

    .line 5
    .line 6
    const/4 v3, 0x2

    .line 7
    invoke-static {v3, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/2G3;

    .line 12
    .line 13
    invoke-interface {v0}, LX/2G3;->AVP()V

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, LX/6Uf;->A00(LX/6Uf;)F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const v0, 0x3f266666    # 0.65f

    .line 21
    .line 22
    .line 23
    cmpg-float v0, v1, v0

    .line 24
    .line 25
    if-gtz v0, :cond_3

    .line 26
    .line 27
    iget v5, p0, LX/6Ui;->A00:F

    .line 28
    .line 29
    iget-object v4, p0, LX/6Ui;->A02:LX/6Uf;

    .line 30
    .line 31
    iget-wide v1, v4, LX/6Uf;->A01:J

    .line 32
    .line 33
    long-to-float v0, v1

    .line 34
    cmpg-float v0, v5, v0

    .line 35
    .line 36
    if-gez v0, :cond_3

    .line 37
    .line 38
    invoke-static {v4}, LX/6Uf;->A01(LX/6Uf;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    iget-object v5, p0, LX/6Ui;->A02:LX/6Uf;

    .line 45
    .line 46
    iget v6, p0, LX/6Ui;->A00:F

    .line 47
    .line 48
    iget-wide v0, v5, LX/6Uf;->A01:J

    .line 49
    .line 50
    long-to-float v4, v0

    .line 51
    const v2, 0x3c23d70a    # 0.01f

    .line 52
    .line 53
    .line 54
    const v1, 0x3f23d70a    # 0.64f

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    cmpg-float v0, v6, v0

    .line 59
    .line 60
    if-lez v0, :cond_0

    .line 61
    .line 62
    div-float/2addr v6, v4

    .line 63
    const/high16 v0, 0x3f800000    # 1.0f

    .line 64
    .line 65
    cmpl-float v0, v6, v0

    .line 66
    .line 67
    if-nez v0, :cond_1

    .line 68
    .line 69
    add-float/2addr v2, v1

    .line 70
    :cond_0
    :goto_0
    monitor-enter v5

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    neg-float v1, v1

    .line 73
    mul-float/2addr v1, v6

    .line 74
    const/high16 v0, 0x40000000    # 2.0f

    .line 75
    .line 76
    sub-float/2addr v6, v0

    .line 77
    mul-float/2addr v1, v6

    .line 78
    add-float/2addr v1, v2

    .line 79
    move v2, v1

    .line 80
    goto :goto_0

    .line 81
    :goto_1
    :try_start_0
    iget v0, v5, LX/6Uf;->A00:F

    .line 82
    .line 83
    cmpg-float v0, v2, v0

    .line 84
    .line 85
    if-lez v0, :cond_2

    .line 86
    .line 87
    iput v2, v5, LX/6Uf;->A00:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    .line 89
    :cond_2
    monitor-exit v5

    .line 90
    const/16 v1, 0x2080

    .line 91
    .line 92
    iget-object v2, p0, LX/6Ui;->A02:LX/6Uf;

    .line 93
    .line 94
    iget-object v0, v2, LX/6Uf;->A04:LX/0li;

    .line 95
    .line 96
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, LX/2G3;

    .line 101
    .line 102
    iget-object v0, v2, LX/6Uf;->A07:Ljava/lang/Runnable;

    .line 103
    .line 104
    invoke-interface {v1, v0}, LX/2G3;->D4b(Ljava/lang/Runnable;)V

    .line 105
    .line 106
    .line 107
    const/4 v2, 0x1

    .line 108
    const/16 v1, 0x8

    .line 109
    .line 110
    iget-object v0, p0, LX/6Ui;->A02:LX/6Uf;

    .line 111
    .line 112
    iget-object v0, v0, LX/6Uf;->A04:LX/0li;

    .line 113
    .line 114
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Lcom/facebook/common/time/RealtimeSinceBootClock;

    .line 119
    .line 120
    invoke-virtual {v0}, Lcom/facebook/common/time/RealtimeSinceBootClock;->now()J

    .line 121
    .line 122
    .line 123
    move-result-wide v2

    .line 124
    long-to-float v1, v2

    .line 125
    iget v0, p0, LX/6Ui;->A01:F

    .line 126
    .line 127
    sub-float/2addr v1, v0

    .line 128
    iput v1, p0, LX/6Ui;->A00:F

    .line 129
    .line 130
    return-void

    .line 131
    :catchall_0
    move-exception v0

    .line 132
    monitor-exit v5

    .line 133
    throw v0

    .line 134
    :cond_3
    iget-object v0, p0, LX/6Ui;->A02:LX/6Uf;

    .line 135
    .line 136
    invoke-static {v0}, LX/6Uf;->A00(LX/6Uf;)F

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    const v0, 0x3f733333    # 0.95f

    .line 141
    .line 142
    .line 143
    cmpg-float v0, v1, v0

    .line 144
    .line 145
    if-gez v0, :cond_4

    .line 146
    .line 147
    iget-object v0, p0, LX/6Ui;->A02:LX/6Uf;

    .line 148
    .line 149
    iget-object v0, v0, LX/6Uf;->A08:Ljava/lang/ref/WeakReference;

    .line 150
    .line 151
    if-eqz v0, :cond_4

    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    :cond_4
    iget-object v0, p0, LX/6Ui;->A02:LX/6Uf;

    .line 157
    .line 158
    invoke-static {v0}, LX/6Uf;->A00(LX/6Uf;)F

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    const v0, 0x3f4ccccd    # 0.8f

    .line 163
    .line 164
    .line 165
    cmpg-float v0, v1, v0

    .line 166
    .line 167
    if-gez v0, :cond_6

    .line 168
    .line 169
    iget-object v0, p0, LX/6Ui;->A02:LX/6Uf;

    .line 170
    .line 171
    invoke-static {v0}, LX/6Uf;->A01(LX/6Uf;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_6

    .line 176
    .line 177
    iget-object v2, p0, LX/6Ui;->A02:LX/6Uf;

    .line 178
    .line 179
    invoke-static {v2}, LX/6Uf;->A00(LX/6Uf;)F

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    const v0, 0x3c23d70a    # 0.01f

    .line 184
    .line 185
    .line 186
    add-float/2addr v1, v0

    .line 187
    monitor-enter v2

    .line 188
    :try_start_1
    iget v0, v2, LX/6Uf;->A00:F

    .line 189
    .line 190
    cmpg-float v0, v1, v0

    .line 191
    .line 192
    if-lez v0, :cond_5

    .line 193
    .line 194
    iput v1, v2, LX/6Uf;->A00:F

    .line 195
    .line 196
    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 197
    :catchall_1
    move-exception v0

    .line 198
    monitor-exit v2

    .line 199
    throw v0

    .line 200
    :cond_5
    :goto_2
    monitor-exit v2

    .line 201
    const/16 v1, 0x2080

    .line 202
    .line 203
    iget-object v2, p0, LX/6Ui;->A02:LX/6Uf;

    .line 204
    .line 205
    iget-object v0, v2, LX/6Uf;->A04:LX/0li;

    .line 206
    .line 207
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    check-cast v1, LX/2G3;

    .line 212
    .line 213
    iget-object v0, v2, LX/6Uf;->A07:Ljava/lang/Runnable;

    .line 214
    .line 215
    invoke-interface {v1, v0}, LX/2G3;->D4b(Ljava/lang/Runnable;)V

    .line 216
    .line 217
    .line 218
    :cond_6
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
.end method
