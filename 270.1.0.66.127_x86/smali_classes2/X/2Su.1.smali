.class public final LX/2Su;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.fbui.uitracker.logger.UITrackerLoggingInitializer$LoggingRunnable"


# instance fields
.field public A00:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

.field public final A01:J

.field public final A02:J

.field public final A03:Landroid/os/Handler;

.field public final A04:LX/1E0;

.field public final A05:LX/0tf;

.field public volatile A06:Z


# direct methods
.method public constructor <init>(LX/0tf;LX/1E0;Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;JJ)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/2Su;->A06:Z

    .line 5
    .line 6
    iput-object p1, p0, LX/2Su;->A05:LX/0tf;

    .line 7
    .line 8
    iput-object p2, p0, LX/2Su;->A04:LX/1E0;

    .line 9
    .line 10
    iput-object p3, p0, LX/2Su;->A00:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 11
    .line 12
    iput-wide p4, p0, LX/2Su;->A02:J

    .line 13
    .line 14
    iput-wide p6, p0, LX/2Su;->A01:J

    .line 15
    .line 16
    new-instance v1, Landroid/os/Handler;

    .line 17
    .line 18
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, LX/2Su;->A03:Landroid/os/Handler;

    .line 26
    .line 27
    return-void
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


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget-boolean v0, p0, LX/2Su;->A06:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    iget-object v3, p0, LX/2Su;->A00:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 6
    .line 7
    if-eqz v3, :cond_4

    .line 8
    .line 9
    invoke-virtual {v3}, LX/15r;->A0E()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    sget-object v0, LX/Oci;->A00:LX/15t;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/15t;->A00()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    const/4 v4, 0x0

    .line 23
    if-eqz v5, :cond_2

    .line 24
    .line 25
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    move-object v1, v4

    .line 32
    check-cast v1, LX/14I;

    .line 33
    .line 34
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    :goto_0
    add-int/lit8 v2, v0, -0x1

    .line 39
    .line 40
    if-lez v0, :cond_1

    .line 41
    .line 42
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, LX/14I;

    .line 47
    .line 48
    iget-object v0, v1, LX/14I;->A00:Landroid/view/View;

    .line 49
    .line 50
    invoke-static {v0, v6}, LX/2jQ;->A05(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    xor-int/lit8 v0, v0, 0x1

    .line 55
    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    move v0, v2

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    if-eqz v1, :cond_7

    .line 61
    .line 62
    iget-object v1, v1, LX/14I;->A00:Landroid/view/View;

    .line 63
    .line 64
    :goto_1
    instance-of v0, v1, Landroid/view/ViewGroup;

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    new-instance v4, LX/Ocp;

    .line 69
    .line 70
    check-cast v1, Landroid/view/ViewGroup;

    .line 71
    .line 72
    invoke-direct {v4, v1}, LX/Ocp;-><init>(Landroid/view/ViewGroup;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    if-eqz v4, :cond_4

    .line 76
    .line 77
    sget-object v1, LX/Ocm;->A00:LX/Ocb;

    .line 78
    .line 79
    iget-object v0, v4, LX/Ocs;->A02:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Landroid/view/View;

    .line 82
    .line 83
    invoke-virtual {v1, v0}, LX/Ocb;->A01(Landroid/view/View;)Landroid/graphics/Rect;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    invoke-static {v4}, LX/Occ;->A00(LX/Ocs;)Lorg/json/JSONObject;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    if-eqz v5, :cond_4

    .line 96
    .line 97
    iget-object v0, p0, LX/2Su;->A04:LX/1E0;

    .line 98
    .line 99
    invoke-virtual {v0}, LX/1E0;->A01()Lcom/google/common/base/Optional;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    const-string v4, "(null)"

    .line 108
    .line 109
    if-nez v1, :cond_6

    .line 110
    .line 111
    move-object v0, v4

    .line 112
    :goto_2
    if-eqz v1, :cond_3

    .line 113
    .line 114
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, LX/1rx;

    .line 119
    .line 120
    iget-object v4, v1, LX/1rx;->A01:Ljava/lang/String;

    .line 121
    .line 122
    :cond_3
    const-string/jumbo v1, "tree"

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3, v1, v5}, LX/15r;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    const-string v1, "client_current_module"

    .line 129
    .line 130
    invoke-virtual {v3, v1, v0}, LX/15r;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    const-string v0, "client_current_module_tag"

    .line 134
    .line 135
    invoke-virtual {v3, v0, v4}, LX/15r;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v6}, Landroid/graphics/Rect;->flattenToString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    const-string/jumbo v0, "root_view_bounds_on_screen"

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3, v0, v2}, LX/15r;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    iget-wide v0, p0, LX/2Su;->A01:J

    .line 149
    .line 150
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    const-string v0, "client_sample_rate"

    .line 155
    .line 156
    invoke-virtual {v3, v0, v2}, LX/15r;->A0A(Ljava/lang/String;Ljava/lang/Long;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3}, LX/15r;->BvZ()V

    .line 160
    .line 161
    .line 162
    :cond_4
    iget-object v1, p0, LX/2Su;->A05:LX/0tf;

    .line 163
    .line 164
    const-string/jumbo v0, "mobile_uitracker_events"

    .line 165
    .line 166
    .line 167
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    new-instance v1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 172
    .line 173
    invoke-direct {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1}, LX/15r;->A0E()Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-nez v0, :cond_5

    .line 181
    .line 182
    const/4 v1, 0x0

    .line 183
    :cond_5
    iput-object v1, p0, LX/2Su;->A00:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 184
    .line 185
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 186
    .line 187
    iget-wide v0, p0, LX/2Su;->A02:J

    .line 188
    .line 189
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 190
    .line 191
    .line 192
    move-result-wide v2

    .line 193
    iget-object v1, p0, LX/2Su;->A03:Landroid/os/Handler;

    .line 194
    .line 195
    const v0, 0x7c616472

    .line 196
    .line 197
    .line 198
    invoke-static {v1, p0, v2, v3, v0}, LX/033;->A0G(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :cond_6
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, LX/1rx;

    .line 207
    .line 208
    iget-object v0, v0, LX/1rx;->A00:Ljava/lang/String;

    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_7
    move-object v1, v4

    .line 212
    goto/16 :goto_1
    .line 213
    .line 214
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
.end method
