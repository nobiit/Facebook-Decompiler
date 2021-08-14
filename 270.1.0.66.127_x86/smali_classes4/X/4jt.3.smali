.class public final LX/4jt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4jG;


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static final A0A:LX/1Id;

.field public static final A0B:Ljava/lang/Class;

.field public static volatile A0C:LX/4jt;


# instance fields
.field public A00:LX/0li;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/1qg;

.field public final A03:LX/4ok;

.field public final A04:LX/0AH;

.field public final A05:LX/3ay;

.field public final A06:LX/0nM;

.field public final A07:LX/0qn;

.field public final A08:LX/4ju;

.field public final A09:LX/4je;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/4jt;

    .line 1
    .line 2
    sput-object v0, LX/4jt;->A0B:Ljava/lang/Class;

    .line 3
    .line 4
    sget-object v0, Lcom/facebook/notifications/constants/NotificationType;->A0n:Lcom/facebook/notifications/constants/NotificationType;

    .line 5
    .line 6
    filled-new-array {v0}, [Lcom/facebook/notifications/constants/NotificationType;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/1Id;->A00([Ljava/lang/Object;)LX/1Id;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, LX/4jt;->A0A:LX/1Id;

    .line 15
    .line 16
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
    const/4 v0, 0x3

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/4jt;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/0re;->A00(LX/0kw;)LX/0re;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/4jt;->A07:LX/0qn;

    .line 16
    .line 17
    invoke-static {p1}, LX/0nM;->A00(LX/0kw;)LX/0nM;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/4jt;->A06:LX/0nM;

    .line 22
    .line 23
    invoke-static {p1}, LX/4je;->A00(LX/0kw;)LX/4je;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/4jt;->A09:LX/4je;

    .line 28
    .line 29
    const/16 v0, 0x61d3

    .line 30
    .line 31
    invoke-static {v0, p1}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/4jt;->A04:LX/0AH;

    .line 36
    .line 37
    invoke-static {p1}, LX/4ju;->A05(LX/0kw;)LX/4ju;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/4jt;->A08:LX/4ju;

    .line 42
    .line 43
    invoke-static {p1}, LX/4ok;->A00(LX/0kw;)LX/4ok;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/4jt;->A03:LX/4ok;

    .line 48
    .line 49
    invoke-static {p1}, LX/1qf;->A02(LX/0kw;)LX/1qf;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/4jt;->A02:LX/1qg;

    .line 54
    .line 55
    invoke-static {p1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/4jt;->A01:Landroid/content/Context;

    .line 60
    .line 61
    invoke-static {p1}, LX/3ay;->A00(LX/0kw;)LX/3ay;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/4jt;->A05:LX/3ay;

    .line 66
    .line 67
    return-void
    .line 68
    .line 69
.end method


# virtual methods
.method public final B78()LX/1Id;
    .locals 1

    .line 0
    sget-object v0, LX/4jt;->A0A:LX/1Id;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BbP()Ljava/lang/String;
    .locals 1

    const-string v0, "ZeroFreeFacebookLaunchPushDataHandler"

    return-object v0
.end method

.method public final CUc(Lcom/fasterxml/jackson/databind/JsonNode;Lcom/facebook/push/constants/PushProperty;)V
    .locals 10

    .line 0
    iget-object v0, p0, LX/4jt;->A06:LX/0nM;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0nM;->A0I()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v3, LX/1rc;

    .line 10
    .line 11
    const-string v0, "zero_push_on_free_facebook_launch"

    .line 12
    .line 13
    invoke-direct {v3, v0}, LX/1rc;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "pigeon_reserved_keyword_module"

    .line 17
    .line 18
    const-string v0, "zero_push"

    .line 19
    .line 20
    invoke-virtual {v3, v1, v0}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    const v1, 0x1c004

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/4jt;->A00:LX/0li;

    .line 28
    .line 29
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, LX/2Ge;

    .line 34
    .line 35
    sget-object v0, LX/83C;->A00:LX/83C;

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    new-instance v0, LX/83C;

    .line 40
    .line 41
    invoke-direct {v0, v1}, LX/83C;-><init>(LX/2Ge;)V

    .line 42
    .line 43
    .line 44
    sput-object v0, LX/83C;->A00:LX/83C;

    .line 45
    .line 46
    :cond_1
    sget-object v0, LX/83C;->A00:LX/83C;

    .line 47
    .line 48
    invoke-virtual {v0, v3}, LX/2PM;->A07(LX/1rc;)V

    .line 49
    .line 50
    .line 51
    :try_start_0
    iget-object v0, p0, LX/4jt;->A09:LX/4je;

    .line 52
    .line 53
    invoke-virtual {v0, p1}, LX/4je;->A01(Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/facebook/notifications/push/model/SystemTrayNotification;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iget-object v0, p2, Lcom/facebook/push/constants/PushProperty;->A05:Ljava/lang/String;

    .line 58
    .line 59
    iput-object v0, v2, Lcom/facebook/notifications/push/model/SystemTrayNotification;->A05:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v0, p2, Lcom/facebook/push/constants/PushProperty;->A02:LX/4iy;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, v2, Lcom/facebook/notifications/push/model/SystemTrayNotification;->A06:Ljava/lang/String;

    .line 68
    .line 69
    iget-wide v0, p2, Lcom/facebook/push/constants/PushProperty;->A00:J

    .line 70
    .line 71
    iput-wide v0, v2, Lcom/facebook/notifications/push/model/SystemTrayNotification;->A00:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .line 73
    iget-object v4, p0, LX/4jt;->A07:LX/0qn;

    .line 74
    .line 75
    new-instance v3, Landroid/content/Intent;

    .line 76
    .line 77
    const/16 v0, 0x52

    .line 78
    .line 79
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-direct {v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const/4 v0, 0x7

    .line 87
    invoke-static {v0}, LX/NF6;->$const$string(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const-string v0, "free_facebook_launch_push"

    .line 92
    .line 93
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-interface {v4, v0}, LX/0qn;->D62(Landroid/content/Intent;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, Lcom/facebook/notifications/push/model/SystemTrayNotification;->A06()Lcom/facebook/notifications/constants/NotificationType;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    iget-object v3, p0, LX/4jt;->A00:LX/0li;

    .line 105
    .line 106
    const v4, 0x7f081037

    .line 107
    .line 108
    .line 109
    const/16 v1, 0x4052

    .line 110
    .line 111
    const/4 v0, 0x1

    .line 112
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, LX/3BJ;

    .line 117
    .line 118
    invoke-virtual {v2, v0}, Lcom/facebook/notifications/push/model/SystemTrayNotification;->A07(LX/3BJ;)Lcom/facebook/notifications/logging/NotificationLogObject;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    iget-object v0, p0, LX/4jt;->A04:LX/0AH;

    .line 123
    .line 124
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    check-cast v6, LX/4ng;

    .line 129
    .line 130
    const-string v1, "lnb"

    .line 131
    .line 132
    invoke-static {v2, v1}, Lcom/facebook/notifications/push/model/SystemTrayNotification;->A02(Lcom/facebook/notifications/push/model/SystemTrayNotification;Ljava/lang/String;)Lcom/google/common/base/Optional;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Ljava/lang/CharSequence;

    .line 141
    .line 142
    invoke-virtual {v6, v0}, LX/4ng;->A05(Ljava/lang/CharSequence;)V

    .line 143
    .line 144
    .line 145
    const-string v3, "lnt"

    .line 146
    .line 147
    invoke-static {v2, v3}, Lcom/facebook/notifications/push/model/SystemTrayNotification;->A02(Lcom/facebook/notifications/push/model/SystemTrayNotification;Ljava/lang/String;)Lcom/google/common/base/Optional;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    check-cast v1, Ljava/lang/CharSequence;

    .line 156
    .line 157
    iget-object v0, v6, LX/4ng;->A03:LX/0qS;

    .line 158
    .line 159
    invoke-virtual {v0, v1}, LX/0qS;->A0N(Ljava/lang/CharSequence;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v6, v4}, LX/4ng;->A01(I)V

    .line 163
    .line 164
    .line 165
    invoke-static {v2, v3}, Lcom/facebook/notifications/push/model/SystemTrayNotification;->A02(Lcom/facebook/notifications/push/model/SystemTrayNotification;Ljava/lang/String;)Lcom/google/common/base/Optional;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    check-cast v1, Ljava/lang/CharSequence;

    .line 174
    .line 175
    iget-object v0, v6, LX/4ng;->A03:LX/0qS;

    .line 176
    .line 177
    invoke-virtual {v0, v1}, LX/0qS;->A0O(Ljava/lang/CharSequence;)V

    .line 178
    .line 179
    .line 180
    invoke-static {v2}, LX/4ju;->A01(Lcom/facebook/notifications/push/model/SystemTrayNotification;)J

    .line 181
    .line 182
    .line 183
    move-result-wide v0

    .line 184
    invoke-virtual {v6, v0, v1}, LX/4ng;->A02(J)V

    .line 185
    .line 186
    .line 187
    iput-object v2, v6, LX/4ng;->A04:Lcom/facebook/notifications/push/model/SystemTrayNotification;

    .line 188
    .line 189
    iget-object v2, p0, LX/4jt;->A02:LX/1qg;

    .line 190
    .line 191
    iget-object v1, p0, LX/4jt;->A01:Landroid/content/Context;

    .line 192
    .line 193
    const-string v0, "fb://feed"

    .line 194
    .line 195
    invoke-interface {v2, v1, v0}, LX/1qg;->getIntentForUri(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    iget-object v4, p0, LX/4jt;->A03:LX/4ok;

    .line 200
    .line 201
    sget-object v8, Lcom/facebook/notifications/logging/NotificationsLogger$Component;->A01:Lcom/facebook/notifications/logging/NotificationsLogger$Component;

    .line 202
    .line 203
    invoke-virtual/range {v4 .. v9}, LX/4ok;->A07(Lcom/facebook/notifications/constants/NotificationType;LX/4ng;Landroid/content/Intent;Lcom/facebook/notifications/logging/NotificationsLogger$Component;Lcom/facebook/notifications/logging/NotificationLogObject;)V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :catch_0
    move-exception v3

    .line 208
    sget-object v1, LX/4jt;->A0B:Ljava/lang/Class;

    .line 209
    .line 210
    const-string v0, "IOException"

    .line 211
    .line 212
    invoke-static {v1, v0, v3}, LX/00T;->A06(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 213
    .line 214
    .line 215
    iget-object v2, p0, LX/4jt;->A05:LX/3ay;

    .line 216
    .line 217
    iget-object v0, p2, Lcom/facebook/push/constants/PushProperty;->A02:LX/4iy;

    .line 218
    .line 219
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    iget-object v0, p2, Lcom/facebook/push/constants/PushProperty;->A05:Ljava/lang/String;

    .line 224
    .line 225
    invoke-virtual {v2, v1, v0, v3}, LX/3ay;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 226
    .line 227
    .line 228
    return-void
    .line 229
    .line 230
    .line 231
.end method
