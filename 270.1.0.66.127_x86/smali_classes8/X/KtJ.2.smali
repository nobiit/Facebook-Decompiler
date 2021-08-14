.class public final LX/KtJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/Kuc;

.field public final synthetic A02:LX/Ki3;

.field public final synthetic A03:LX/IAS;

.field public final synthetic A04:LX/0r1;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Ki3;Ljava/lang/String;LX/Kuc;LX/IAS;Landroid/content/Context;LX/0r1;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KtJ;->A02:LX/Ki3;

    .line 1
    .line 2
    iput-object p2, p0, LX/KtJ;->A05:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/KtJ;->A01:LX/Kuc;

    .line 5
    .line 6
    iput-object p4, p0, LX/KtJ;->A03:LX/IAS;

    .line 7
    .line 8
    iput-object p5, p0, LX/KtJ;->A00:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p6, p0, LX/KtJ;->A04:LX/0r1;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
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
.end method


# virtual methods
.method public final bridge synthetic CkG(Ljava/lang/Object;)V
    .locals 9

    .line 0
    check-cast p1, LX/Kuc;

    .line 1
    .line 2
    const v2, 0xe5f6

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/KtJ;->A02:LX/Ki3;

    .line 6
    .line 7
    iget-object v1, v0, LX/Ki3;->A01:LX/0li;

    .line 8
    .line 9
    const/16 v0, 0xa

    .line 10
    .line 11
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, LX/KtY;

    .line 16
    .line 17
    iget-object v1, p0, LX/KtJ;->A05:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, p0, LX/KtJ;->A01:LX/Kuc;

    .line 20
    .line 21
    iget-object v0, v0, LX/Kuc;->A09:LX/3Ry;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x1

    .line 25
    invoke-virtual {v4, v3, v1, v0, v2}, LX/KtY;->A04(ZLjava/lang/String;LX/3Ry;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    iget-object v8, p0, LX/KtJ;->A02:LX/Ki3;

    .line 31
    .line 32
    const/16 v4, 0x215e

    .line 33
    .line 34
    iget-object v1, v8, LX/Ki3;->A01:LX/0li;

    .line 35
    .line 36
    const/4 v0, 0x5

    .line 37
    invoke-static {v0, v4, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/0uH;

    .line 42
    .line 43
    invoke-virtual {v0}, LX/0uH;->A01()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    int-to-long v4, v0

    .line 48
    const-wide/16 v6, 0x0

    .line 49
    .line 50
    cmp-long v0, v4, v6

    .line 51
    .line 52
    if-ltz v0, :cond_4

    .line 53
    .line 54
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    :goto_0
    const/16 v1, 0x22

    .line 59
    .line 60
    iget-object v5, v8, LX/Ki3;->A01:LX/0li;

    .line 61
    .line 62
    const/4 v0, 0x3

    .line 63
    invoke-static {v0, v1, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    check-cast v4, LX/01P;

    .line 68
    .line 69
    iget-object v0, v4, LX/01P;->A03:Ljava/lang/String;

    .line 70
    .line 71
    iput-object v0, p1, LX/Kuc;->A0O:Ljava/lang/String;

    .line 72
    .line 73
    iput-object v6, p1, LX/Kuc;->A0F:Ljava/lang/String;

    .line 74
    .line 75
    const/4 v1, 0x4

    .line 76
    const/16 v0, 0x2002

    .line 77
    .line 78
    invoke-static {v1, v0, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, LX/01G;

    .line 83
    .line 84
    sget-object v0, LX/01G;->A03:LX/01G;

    .line 85
    .line 86
    if-ne v1, v0, :cond_3

    .line 87
    .line 88
    iput-object v2, p1, LX/Kuc;->A0G:Ljava/lang/String;

    .line 89
    .line 90
    iput-object v2, p1, LX/Kuc;->A0N:Ljava/lang/String;

    .line 91
    .line 92
    :goto_1
    invoke-virtual {p1}, LX/Kuc;->A01()Lcom/google/common/collect/ImmutableList;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    if-eqz v1, :cond_0

    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-le v0, v3, :cond_0

    .line 103
    .line 104
    invoke-static {v1}, LX/0lA;->A07(Ljava/util/List;)Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, p1, LX/Kuc;->A0e:Ljava/util/List;

    .line 109
    .line 110
    :cond_0
    new-instance v2, Lcom/facebook/bugreporter/BugReport;

    .line 111
    .line 112
    invoke-direct {v2, p1}, Lcom/facebook/bugreporter/BugReport;-><init>(LX/Kuc;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, LX/KtJ;->A02:LX/Ki3;

    .line 116
    .line 117
    iget-object v4, v0, LX/Ki3;->A03:LX/0nB;

    .line 118
    .line 119
    new-instance v1, LX/KtI;

    .line 120
    .line 121
    invoke-direct {v1, p0, v2}, LX/KtI;-><init>(LX/KtJ;Lcom/facebook/bugreporter/BugReport;)V

    .line 122
    .line 123
    .line 124
    const v0, 0x7805f60b

    .line 125
    .line 126
    .line 127
    invoke-static {v4, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 128
    .line 129
    .line 130
    const/4 v4, 0x2

    .line 131
    const v1, 0xa344

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, LX/KtJ;->A02:LX/Ki3;

    .line 135
    .line 136
    iget-object v0, v0, LX/Ki3;->A01:LX/0li;

    .line 137
    .line 138
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    check-cast v1, LX/BYf;

    .line 143
    .line 144
    sget-object v0, LX/KuZ;->A05:LX/KuZ;

    .line 145
    .line 146
    invoke-virtual {v1, v0}, LX/BYf;->A03(LX/KuZ;)V

    .line 147
    .line 148
    .line 149
    const v1, 0xe222

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, LX/KtJ;->A02:LX/Ki3;

    .line 153
    .line 154
    iget-object v0, v0, LX/Ki3;->A01:LX/0li;

    .line 155
    .line 156
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    check-cast v1, LX/Jht;

    .line 161
    .line 162
    const-string v0, "send_bug_report"

    .line 163
    .line 164
    invoke-virtual {v1, v0}, LX/Jht;->A02(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    const v1, 0xe222

    .line 168
    .line 169
    .line 170
    iget-object v0, p0, LX/KtJ;->A02:LX/Ki3;

    .line 171
    .line 172
    iget-object v0, v0, LX/Ki3;->A01:LX/0li;

    .line 173
    .line 174
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, LX/Jht;

    .line 179
    .line 180
    invoke-virtual {v0}, LX/Jht;->A00()V

    .line 181
    .line 182
    .line 183
    :cond_1
    iget-object v0, p0, LX/KtJ;->A03:LX/IAS;

    .line 184
    .line 185
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 186
    .line 187
    .line 188
    if-eqz v2, :cond_2

    .line 189
    .line 190
    iget-object v0, p0, LX/KtJ;->A02:LX/Ki3;

    .line 191
    .line 192
    const/16 v2, 0x202e

    .line 193
    .line 194
    iget-object v1, v0, LX/Ki3;->A01:LX/0li;

    .line 195
    .line 196
    const/16 v0, 0x9

    .line 197
    .line 198
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    check-cast v2, LX/0mM;

    .line 203
    .line 204
    const/16 v1, 0xe1

    .line 205
    .line 206
    const/4 v0, 0x0

    .line 207
    invoke-interface {v2, v1, v0}, LX/0mM;->An0(IZ)Z

    .line 208
    .line 209
    .line 210
    :cond_2
    new-instance v1, Landroid/content/Intent;

    .line 211
    .line 212
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 213
    .line 214
    .line 215
    const-string v0, "isSendClickedFlag"

    .line 216
    .line 217
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 218
    .line 219
    .line 220
    iget-object v0, p0, LX/KtJ;->A04:LX/0r1;

    .line 221
    .line 222
    invoke-interface {v0, v1}, LX/0r1;->CkG(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :cond_3
    iget-object v0, v4, LX/01P;->A01:Ljava/lang/String;

    .line 227
    .line 228
    iput-object v0, p1, LX/Kuc;->A0G:Ljava/lang/String;

    .line 229
    .line 230
    iget-object v0, v4, LX/01P;->A02:Ljava/lang/String;

    .line 231
    .line 232
    iput-object v0, p1, LX/Kuc;->A0N:Ljava/lang/String;

    .line 233
    .line 234
    goto/16 :goto_1

    .line 235
    .line 236
    :cond_4
    const-string v6, ""

    .line 237
    .line 238
    goto/16 :goto_0
    .line 239
    .line 240
    .line 241
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/KtJ;->A02:LX/Ki3;

    .line 1
    .line 2
    iget-object v2, v0, LX/Ki3;->A02:Landroid/os/Handler;

    .line 3
    .line 4
    new-instance v1, LX/KtK;

    .line 5
    .line 6
    invoke-direct {v1, v0}, LX/KtK;-><init>(LX/Ki3;)V

    .line 7
    .line 8
    .line 9
    const v0, -0x3eb1f74d

    .line 10
    .line 11
    .line 12
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 13
    .line 14
    .line 15
    const v2, 0xe5f6

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/KtJ;->A02:LX/Ki3;

    .line 19
    .line 20
    iget-object v1, v0, LX/Ki3;->A01:LX/0li;

    .line 21
    .line 22
    const/16 v0, 0xa

    .line 23
    .line 24
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, LX/KtY;

    .line 29
    .line 30
    iget-object v2, p0, LX/KtJ;->A05:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v0, p0, LX/KtJ;->A01:LX/Kuc;

    .line 33
    .line 34
    iget-object v1, v0, LX/Kuc;->A09:LX/3Ry;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {v3, v0, v2, v1, p1}, LX/KtY;->A04(ZLjava/lang/String;LX/3Ry;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    const v1, 0xe222

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LX/KtJ;->A02:LX/Ki3;

    .line 44
    .line 45
    iget-object v0, v0, LX/Ki3;->A01:LX/0li;

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, LX/Jht;

    .line 53
    .line 54
    const-string v0, "send_bug_report_failed"

    .line 55
    .line 56
    invoke-virtual {v1, v0}, LX/Jht;->A02(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const v1, 0xe222

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, LX/KtJ;->A02:LX/Ki3;

    .line 63
    .line 64
    iget-object v0, v0, LX/Ki3;->A01:LX/0li;

    .line 65
    .line 66
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LX/Jht;

    .line 71
    .line 72
    invoke-virtual {v0}, LX/Jht;->A00()V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, LX/KtJ;->A03:LX/IAS;

    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, LX/KtJ;->A04:LX/0r1;

    .line 81
    .line 82
    invoke-interface {v0, p1}, LX/0r1;->onFailure(Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method
