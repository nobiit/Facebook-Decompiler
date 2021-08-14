.class public final LX/GWM;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A03:LX/0qo;

.field public static final A04:Ljava/lang/String;


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/1qg;

.field public final A02:Lcom/facebook/content/SecureContextHelper;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v1, "fb://"

    .line 1
    .line 2
    const-string v0, "page/%s"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/GWM;->A04:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/GWM;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/1r5;->A01(LX/0kw;)LX/1r5;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/GWM;->A02:Lcom/facebook/content/SecureContextHelper;

    .line 16
    .line 17
    invoke-static {p1}, LX/1qf;->A02(LX/0kw;)LX/1qf;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/GWM;->A01:LX/1qg;

    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public static final A00(LX/0kw;)LX/GWM;
    .locals 4

    .line 0
    const-class v3, LX/GWM;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    sget-object v0, LX/GWM;->A03:LX/0qo;

    .line 4
    .line 5
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/GWM;->A03:LX/0qo;
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
    sget-object v0, LX/GWM;->A03:LX/0qo;

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
    sget-object v1, LX/GWM;->A03:LX/0qo;

    .line 26
    .line 27
    new-instance v0, LX/GWM;

    .line 28
    .line 29
    invoke-direct {v0, v2}, LX/GWM;-><init>(LX/0kw;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    :cond_0
    sget-object v1, LX/GWM;->A03:LX/0qo;

    .line 35
    .line 36
    iget-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LX/GWM;
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
    sget-object v0, LX/GWM;->A03:LX/0qo;

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
.method public final A01(Landroid/content/Context;LX/GWN;Lcom/facebook/common/callercontext/CallerContext;)V
    .locals 20

    .line 0
    const-class v11, LX/GWM;

    .line 1
    .line 2
    const/4 v6, 0x1

    .line 3
    new-instance v5, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    move-object/from16 v3, p2

    .line 9
    .line 10
    iget-wide v7, v3, LX/GWN;->A00:J

    .line 11
    .line 12
    const-wide/16 v9, 0x0

    .line 13
    .line 14
    cmp-long v0, v7, v9

    .line 15
    .line 16
    if-gtz v0, :cond_0

    .line 17
    .line 18
    const-string v0, "Id: "

    .line 19
    .line 20
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, " (Should be positive number)\n"

    .line 27
    .line 28
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v1, v3, LX/GWN;->A04:Ljava/lang/String;

    .line 32
    .line 33
    const-string v0, "unknown"

    .line 34
    .line 35
    move-object/from16 v2, p0

    .line 36
    .line 37
    if-ne v1, v0, :cond_1

    .line 38
    .line 39
    const/16 v1, 0x2029

    .line 40
    .line 41
    iget-object v0, v2, LX/GWM;->A00:LX/0li;

    .line 42
    .line 43
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, LX/0AO;

    .line 48
    .line 49
    const-string v1, "PagesLauncher"

    .line 50
    .line 51
    const-string v12, "Unknown referrer detected: Caller context: Calling class: "

    .line 52
    .line 53
    move-object/from16 v0, p3

    .line 54
    .line 55
    iget-object v13, v0, Lcom/facebook/common/callercontext/CallerContext;->A01:Ljava/lang/String;

    .line 56
    .line 57
    const-string v14, "; Analytics Tag: "

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0K()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v15

    .line 63
    const-string v16, "; Feature tag: "

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0L()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v17

    .line 69
    const-string v18, "; Module analytics tag: "

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0M()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v19

    .line 75
    invoke-static/range {v12 .. v19}, LX/00f;->A0Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-interface {v4, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-lez v0, :cond_3

    .line 87
    .line 88
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    :goto_0
    if-eqz v4, :cond_2

    .line 93
    .line 94
    const/16 v1, 0x2029

    .line 95
    .line 96
    iget-object v0, v2, LX/GWM;->A00:LX/0li;

    .line 97
    .line 98
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, LX/0AO;

    .line 103
    .line 104
    invoke-virtual {v11}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const-string v0, "Fail to launch a Page! Param error details:\n"

    .line 109
    .line 110
    invoke-static {v0, v4}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    :goto_1
    invoke-interface {v2, v1, v0}, LX/0AO;->DOQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_2
    sget-object v4, LX/GWM;->A04:Ljava/lang/String;

    .line 119
    .line 120
    iget-wide v0, v3, LX/GWN;->A00:J

    .line 121
    .line 122
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v4, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    iget-object v0, v2, LX/GWM;->A01:LX/1qg;

    .line 131
    .line 132
    move-object/from16 v5, p1

    .line 133
    .line 134
    invoke-interface {v0, v5, v7}, LX/1qg;->getIntentForUri(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    if-nez v4, :cond_4

    .line 139
    .line 140
    const/16 v1, 0x2029

    .line 141
    .line 142
    iget-object v0, v2, LX/GWM;->A00:LX/0li;

    .line 143
    .line 144
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    check-cast v2, LX/0AO;

    .line 149
    .line 150
    invoke-virtual {v11}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    const-string v0, "Fail to get Page intent with url: "

    .line 155
    .line 156
    invoke-static {v0, v7}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    goto :goto_1

    .line 161
    :cond_3
    const/4 v4, 0x0

    .line 162
    goto :goto_0

    .line 163
    :cond_4
    iget-object v1, v3, LX/GWN;->A04:Ljava/lang/String;

    .line 164
    .line 165
    const-string v0, "extra_page_visit_referrer"

    .line 166
    .line 167
    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 168
    .line 169
    .line 170
    const/4 v1, 0x0

    .line 171
    const/16 v0, 0x80

    .line 172
    .line 173
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 178
    .line 179
    .line 180
    iget-object v0, v3, LX/GWN;->A02:Ljava/lang/String;

    .line 181
    .line 182
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-nez v0, :cond_5

    .line 187
    .line 188
    iget-object v1, v3, LX/GWN;->A02:Ljava/lang/String;

    .line 189
    .line 190
    const-string v0, "extra_page_name"

    .line 191
    .line 192
    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 193
    .line 194
    .line 195
    :cond_5
    iget-object v0, v3, LX/GWN;->A03:Ljava/lang/String;

    .line 196
    .line 197
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-nez v0, :cond_6

    .line 202
    .line 203
    iget-object v1, v3, LX/GWN;->A03:Ljava/lang/String;

    .line 204
    .line 205
    const-string v0, "extra_page_profile_pic_url"

    .line 206
    .line 207
    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 208
    .line 209
    .line 210
    :cond_6
    iget-object v1, v3, LX/GWN;->A01:Ljava/lang/String;

    .line 211
    .line 212
    if-eqz v1, :cond_7

    .line 213
    .line 214
    const-string v0, "initial_tab"

    .line 215
    .line 216
    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 217
    .line 218
    .line 219
    :cond_7
    iget-object v0, v2, LX/GWM;->A02:Lcom/facebook/content/SecureContextHelper;

    .line 220
    .line 221
    invoke-interface {v0, v4, v5}, Lcom/facebook/content/SecureContextHelper;->startFacebookActivity(Landroid/content/Intent;Landroid/content/Context;)V

    .line 222
    .line 223
    .line 224
    return-void
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
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
.end method
