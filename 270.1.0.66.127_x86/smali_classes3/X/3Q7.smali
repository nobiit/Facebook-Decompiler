.class public final LX/3Q7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.preloader.PrewarmingExecutor$3"


# instance fields
.field public final synthetic A00:LX/2O7;

.field public final synthetic A01:LX/2MX;

.field public final synthetic A02:LX/2O6;


# direct methods
.method public constructor <init>(LX/2O7;LX/2MX;LX/2O6;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3Q7;->A00:LX/2O7;

    .line 1
    .line 2
    iput-object p2, p0, LX/3Q7;->A01:LX/2MX;

    .line 3
    .line 4
    iput-object p3, p0, LX/3Q7;->A02:LX/2O6;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 0
    iget-object v4, p0, LX/3Q7;->A00:LX/2O7;

    .line 1
    .line 2
    iget-object v5, p0, LX/3Q7;->A01:LX/2MX;

    .line 3
    .line 4
    iget-object v11, p0, LX/3Q7;->A02:LX/2O6;

    .line 5
    .line 6
    const/16 v1, 0x2045

    .line 7
    .line 8
    iget-object v0, v4, LX/2O7;->A00:LX/0li;

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v3, :cond_2

    .line 17
    .line 18
    const/16 v2, 0x2009

    .line 19
    .line 20
    iget-object v1, v4, LX/2O7;->A00:LX/0li;

    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/0ls;

    .line 28
    .line 29
    invoke-virtual {v0}, LX/0ls;->A0D()Landroid/app/Activity;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    const/4 v1, 0x0

    .line 34
    if-eqz v6, :cond_0

    .line 35
    .line 36
    invoke-virtual {v6}, Landroid/app/Activity;->isFinishing()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {v6}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    :cond_0
    move-object v6, v1

    .line 55
    :cond_1
    const/4 v1, 0x4

    .line 56
    if-nez v6, :cond_3

    .line 57
    .line 58
    invoke-interface {v11, v1}, LX/2O6;->CU9(I)V

    .line 59
    .line 60
    .line 61
    :cond_2
    return-void

    .line 62
    :cond_3
    invoke-virtual {v5, v6, v3}, LX/2MX;->A05(Landroid/content/Context;Ljava/lang/String;)LX/14P;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    if-nez v7, :cond_4

    .line 67
    .line 68
    invoke-interface {v11, v1}, LX/2O6;->CU9(I)V

    .line 69
    .line 70
    .line 71
    const/4 v2, 0x1

    .line 72
    const/16 v1, 0x2029

    .line 73
    .line 74
    iget-object v0, v4, LX/2O7;->A00:LX/0li;

    .line 75
    .line 76
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, LX/0AO;

    .line 81
    .line 82
    const-string v1, "preload_manager"

    .line 83
    .line 84
    const-string v0, "Couldn\'t get SurfaceProps props for Preloadable which allowed prerendering."

    .line 85
    .line 86
    invoke-interface {v2, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_4
    invoke-virtual {v5}, LX/2MX;->A06()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    const v2, 0x222b653e

    .line 95
    .line 96
    .line 97
    const-string v0, "PrewarmingExecutor.performPrerender[%s]"

    .line 98
    .line 99
    invoke-static {v0, v3, v2}, LX/0AC;->A04(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    :try_start_0
    const/16 v0, 0x848

    .line 103
    .line 104
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v7, v0}, LX/14Q;->A04(Ljava/lang/String;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    instance-of v0, v10, Landroid/view/ContextThemeWrapper;

    .line 113
    .line 114
    if-eqz v0, :cond_5

    .line 115
    .line 116
    iget-object v0, v4, LX/2O7;->A01:LX/2OA;

    .line 117
    .line 118
    iget-wide v8, v0, LX/2OA;->A02:J

    .line 119
    .line 120
    check-cast v10, Landroid/view/ContextThemeWrapper;

    .line 121
    .line 122
    invoke-static/range {v6 .. v11}, LX/0pz;->A0C(Landroid/content/Context;LX/14P;JLandroid/view/ContextThemeWrapper;LX/2O6;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    goto :goto_0

    .line 127
    :cond_5
    iget-object v0, v4, LX/2O7;->A01:LX/2OA;

    .line 128
    .line 129
    iget-wide v8, v0, LX/2OA;->A02:J

    .line 130
    .line 131
    const/4 v10, 0x0

    .line 132
    invoke-static/range {v6 .. v11}, LX/0pz;->A0C(Landroid/content/Context;LX/14P;JLandroid/view/ContextThemeWrapper;LX/2O6;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    :goto_0
    if-nez v0, :cond_6

    .line 137
    .line 138
    invoke-interface {v11, v1}, LX/2O6;->CU9(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
    .line 140
    .line 141
    :cond_6
    const v0, 0x15377c41

    .line 142
    .line 143
    .line 144
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :catchall_0
    move-exception v1

    .line 149
    const v0, 0x15ef2f8d

    .line 150
    .line 151
    .line 152
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 153
    .line 154
    .line 155
    throw v1
    .line 156
    .line 157
    .line 158
    .line 159
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
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
.end method
