.class public final LX/BZ2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/BkQ;

.field public final synthetic A01:LX/3wd;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/BkQ;Ljava/lang/String;ZLX/3wd;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BZ2;->A00:LX/BkQ;

    .line 1
    .line 2
    iput-object p2, p0, LX/BZ2;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iput-boolean p3, p0, LX/BZ2;->A03:Z

    .line 5
    .line 6
    iput-object p4, p0, LX/BZ2;->A01:LX/3wd;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 11

    .line 0
    check-cast p1, Ljava/lang/Boolean;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v3, 0x0

    .line 12
    :cond_1
    const-string v2, "Error saving the draft for session <"

    .line 13
    .line 14
    iget-object v1, p0, LX/BZ2;->A02:Ljava/lang/String;

    .line 15
    .line 16
    const-string v0, ">"

    .line 17
    .line 18
    invoke-static {v2, v1, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v3, v0}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-boolean v0, p0, LX/BZ2;->A03:Z

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    const/4 v2, 0x6

    .line 30
    const v1, 0xa347

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/BZ2;->A00:LX/BkQ;

    .line 34
    .line 35
    iget-object v0, v0, LX/BkQ;->A00:LX/0li;

    .line 36
    .line 37
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, LX/BZ6;

    .line 42
    .line 43
    iget-object v0, p0, LX/BZ2;->A01:LX/3wd;

    .line 44
    .line 45
    invoke-virtual {v0}, LX/3wb;->A04()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v10

    .line 49
    invoke-virtual {v0}, LX/3wb;->A02()J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    invoke-static {}, LX/0Rp;->A00()LX/0Rp;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, LX/0Rp;->A05()LX/0Ma;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    iget-object v5, v4, LX/BZ6;->A00:Landroid/content/Context;

    .line 66
    .line 67
    const/16 v0, 0x66

    .line 68
    .line 69
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const/4 v8, 0x0

    .line 74
    new-instance v2, Landroid/content/Intent;

    .line 75
    .line 76
    const-class v0, Lcom/facebook/compost/service/CompostNotificationServiceReceiver;

    .line 77
    .line 78
    invoke-direct {v2, v5, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 79
    .line 80
    .line 81
    const-string v0, "notif_operation"

    .line 82
    .line 83
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const-string v6, "draft_id"

    .line 88
    .line 89
    invoke-virtual {v0, v6, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const-string v0, "draft_save_time"

    .line 94
    .line 95
    invoke-virtual {v1, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const-string v0, "push_notification_title"

    .line 100
    .line 101
    invoke-virtual {v1, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const-string v0, "push_notification_text"

    .line 106
    .line 107
    invoke-virtual {v1, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 108
    .line 109
    .line 110
    const-string v0, "FOR_COMPOST_NOTIFICATION_SERVICE"

    .line 111
    .line 112
    invoke-static {v5, v0}, LX/0rw;->A01(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 117
    .line 118
    .line 119
    iget-object v0, v4, LX/BZ6;->A00:Landroid/content/Context;

    .line 120
    .line 121
    invoke-virtual {v3, v2, v0}, LX/0Ma;->A09(Landroid/content/Intent;Landroid/content/Context;)V

    .line 122
    .line 123
    .line 124
    const/4 v2, 0x4

    .line 125
    const v1, 0xa346

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, LX/BZ2;->A00:LX/BkQ;

    .line 129
    .line 130
    iget-object v0, v0, LX/BkQ;->A00:LX/0li;

    .line 131
    .line 132
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    check-cast v4, LX/BZ3;

    .line 137
    .line 138
    iget-object v5, p0, LX/BZ2;->A01:LX/3wd;

    .line 139
    .line 140
    new-instance v3, LX/BZ5;

    .line 141
    .line 142
    invoke-direct {v3}, LX/BZ5;-><init>()V

    .line 143
    .line 144
    .line 145
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 146
    .line 147
    const/16 v0, 0xae

    .line 148
    .line 149
    invoke-direct {v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 150
    .line 151
    .line 152
    iget-object v0, v4, LX/BZ3;->A01:LX/0AH;

    .line 153
    .line 154
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    check-cast v1, Ljava/lang/String;

    .line 159
    .line 160
    const/4 v0, 0x3

    .line 161
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v5}, LX/3wb;->A04()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v2, v6, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    const-string v0, "input"

    .line 172
    .line 173
    invoke-virtual {v3, v0, v2}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 174
    .line 175
    .line 176
    invoke-static {v3}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    const/16 v2, 0x24bf

    .line 181
    .line 182
    iget-object v1, v4, LX/BZ3;->A00:LX/0li;

    .line 183
    .line 184
    const/4 v0, 0x0

    .line 185
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, LX/1ih;

    .line 190
    .line 191
    invoke-virtual {v0, v3}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    new-instance v1, LX/BZ4;

    .line 196
    .line 197
    invoke-direct {v1, v4}, LX/BZ4;-><init>(LX/BZ3;)V

    .line 198
    .line 199
    .line 200
    sget-object v0, LX/0x6;->A01:LX/0x6;

    .line 201
    .line 202
    invoke-static {v2, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 203
    .line 204
    .line 205
    :cond_2
    return-void
    .line 206
    .line 207
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 4

    .line 0
    new-instance v3, Ljava/lang/RuntimeException;

    .line 1
    .line 2
    const-string v2, "Error saving the draft for session <"

    .line 3
    .line 4
    iget-object v1, p0, LX/BZ2;->A02:Ljava/lang/String;

    .line 5
    .line 6
    const-string v0, ">"

    .line 7
    .line 8
    invoke-static {v2, v1, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {v3, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    throw v3
.end method
