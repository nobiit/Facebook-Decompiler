.class public final LX/3PT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.preloader.PrewarmingExecutor$2"


# instance fields
.field public final synthetic A00:LX/2O7;

.field public final synthetic A01:LX/2MX;

.field public final synthetic A02:LX/2O6;


# direct methods
.method public constructor <init>(LX/2O7;LX/2MX;LX/2O6;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3PT;->A00:LX/2O7;

    .line 1
    .line 2
    iput-object p2, p0, LX/3PT;->A01:LX/2MX;

    .line 3
    .line 4
    iput-object p3, p0, LX/3PT;->A02:LX/2O6;

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
    .locals 9

    .line 0
    iget-object v7, p0, LX/3PT;->A00:LX/2O7;

    .line 1
    .line 2
    iget-object v8, p0, LX/3PT;->A01:LX/2MX;

    .line 3
    .line 4
    iget-object v5, p0, LX/3PT;->A02:LX/2O6;

    .line 5
    .line 6
    const/16 v1, 0x2045

    .line 7
    .line 8
    iget-object v0, v7, LX/2O7;->A00:LX/0li;

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Ljava/lang/String;

    .line 15
    .line 16
    const/4 v3, 0x3

    .line 17
    if-eqz v2, :cond_4

    .line 18
    .line 19
    const/16 v1, 0x200d

    .line 20
    .line 21
    iget-object v0, v7, LX/2O7;->A00:LX/0li;

    .line 22
    .line 23
    const/4 v6, 0x2

    .line 24
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/content/Context;

    .line 29
    .line 30
    invoke-virtual {v8, v0, v2}, LX/2MX;->A05(Landroid/content/Context;Ljava/lang/String;)LX/14P;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    if-nez v4, :cond_0

    .line 35
    .line 36
    iget-object v0, v7, LX/2O7;->A00:LX/0li;

    .line 37
    .line 38
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroid/content/Context;

    .line 43
    .line 44
    invoke-virtual {v8, v0, v2}, LX/2MX;->A04(Landroid/content/Context;Ljava/lang/String;)LX/14Q;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    :cond_0
    if-nez v4, :cond_1

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    const/16 v1, 0x2029

    .line 52
    .line 53
    iget-object v0, v7, LX/2O7;->A00:LX/0li;

    .line 54
    .line 55
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, LX/0AO;

    .line 60
    .line 61
    const-string v1, "preload_manager"

    .line 62
    .line 63
    const-string v0, "Couldn\'t get DataFetch props for preloadable which allowed prefetching."

    .line 64
    .line 65
    invoke-interface {v2, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v5, v3}, LX/2O6;->CU9(I)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_1
    invoke-static {v4}, LX/0pz;->A0D(LX/14Q;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    invoke-virtual {v8}, LX/2MX;->A06()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const v1, -0x6add08f

    .line 83
    .line 84
    .line 85
    const-string v0, "PrewarmingExecutor.performPrefetch[%s]"

    .line 86
    .line 87
    invoke-static {v0, v2, v1}, LX/0AC;->A04(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    iget-object v0, v7, LX/2O7;->A01:LX/2OA;

    .line 91
    .line 92
    iget-wide v0, v0, LX/2OA;->A01:J

    .line 93
    .line 94
    invoke-static {v4, v0, v1}, LX/2qQ;->A01(LX/14Q;J)J

    .line 95
    .line 96
    .line 97
    move-result-wide v2

    .line 98
    const/16 v0, 0x9d

    .line 99
    .line 100
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v4, v0}, LX/14Q;->A04(Ljava/lang/String;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    if-nez v1, :cond_2

    .line 109
    .line 110
    const/4 v0, 0x0

    .line 111
    :goto_0
    if-eqz v0, :cond_3

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    goto :goto_0

    .line 121
    :goto_1
    :try_start_0
    const/16 v1, 0x200d

    .line 122
    .line 123
    iget-object v0, v7, LX/2O7;->A00:LX/0li;

    .line 124
    .line 125
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Landroid/content/Context;

    .line 130
    .line 131
    invoke-static {v0, v4, v2, v3, v5}, LX/0pz;->A0B(Landroid/content/Context;LX/14Q;JLX/2O6;)Z

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_3
    const/16 v1, 0x200d

    .line 136
    .line 137
    iget-object v0, v7, LX/2O7;->A00:LX/0li;

    .line 138
    .line 139
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Landroid/content/Context;

    .line 144
    .line 145
    invoke-static {v0, v4, v2, v3, v5}, LX/0pz;->A0A(Landroid/content/Context;LX/14Q;JLX/2O6;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 146
    .line 147
    .line 148
    :goto_2
    const v0, -0x78ad334

    .line 149
    .line 150
    .line 151
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :catchall_0
    move-exception v1

    .line 156
    const v0, -0x9eaf1b9

    .line 157
    .line 158
    .line 159
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 160
    .line 161
    .line 162
    throw v1

    .line 163
    :cond_4
    invoke-interface {v5, v3}, LX/2O6;->CU9(I)V

    .line 164
    .line 165
    .line 166
    return-void
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
