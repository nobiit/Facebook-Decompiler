.class public Lcom/facebook/quicksilver/webviewservice/QuicksilverWebviewService;
.super Landroid/app/Service;
.source ""

# interfaces
.implements LX/7k7;


# instance fields
.field public A00:I

.field public A01:Landroid/os/Messenger;

.field public A02:Landroid/view/ViewGroup;

.field public A03:LX/0li;

.field public A04:LX/RUV;

.field public A05:LX/RUW;

.field public A06:LX/RW7;

.field public A07:LX/RWo;

.field public A08:LX/7kf;

.field public A09:Lcom/facebook/quicksilver/model/QuicksilverIntentExtras;

.field public A0A:LX/7kE;

.field public A0B:LX/RUb;

.field public A0C:LX/RUm;

.field public A0D:LX/RVA;

.field public A0E:LX/Rat;

.field public A0F:LX/RYC;

.field public A0G:LX/RXS;

.field public A0H:LX/0qy;

.field public A0I:Ljava/lang/String;

.field public A0J:Ljava/lang/String;

.field public A0K:Lorg/json/JSONObject;

.field public A0L:Landroid/content/Intent;

.field public A0M:Landroid/os/Messenger;

.field public A0N:Landroid/view/ContextThemeWrapper;

.field public A0O:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput v0, p0, Lcom/facebook/quicksilver/webviewservice/QuicksilverWebviewService;->A00:I

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/facebook/quicksilver/webviewservice/QuicksilverWebviewService;->A0O:Z

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/facebook/quicksilver/webviewservice/QuicksilverWebviewService;->A01:Landroid/os/Messenger;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public static A00(Lcom/facebook/quicksilver/webviewservice/QuicksilverWebviewService;)Landroid/view/ContextThemeWrapper;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/quicksilver/webviewservice/QuicksilverWebviewService;->A0N:Landroid/view/ContextThemeWrapper;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v1, Landroid/view/ContextThemeWrapper;

    .line 5
    .line 6
    const v0, 0x7f1c0436

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p0, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/facebook/quicksilver/webviewservice/QuicksilverWebviewService;->A0N:Landroid/view/ContextThemeWrapper;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/facebook/quicksilver/webviewservice/QuicksilverWebviewService;->A0N:Landroid/view/ContextThemeWrapper;

    .line 15
    .line 16
    return-object v0
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
.end method

.method public static final A01(Lcom/facebook/quicksilver/webviewservice/QuicksilverWebviewService;LX/7m1;Landroid/os/Bundle;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/quicksilver/webviewservice/QuicksilverWebviewService;->A01:Landroid/os/Messenger;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v1, Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v0, "type"

    .line 15
    .line 16
    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 17
    .line 18
    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    const-string v0, "content"

    .line 22
    .line 23
    invoke-virtual {v1, v0, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iput-object v1, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 27
    .line 28
    :try_start_0
    iget-object v0, p0, Lcom/facebook/quicksilver/webviewservice/QuicksilverWebviewService;->A01:Landroid/os/Messenger;

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    :catch_0
    return-void
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
.end method


# virtual methods
.method public final A02()V
    .locals 3

    .line 0
    const v2, 0x16063

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/quicksilver/webviewservice/QuicksilverWebviewService;->A03:LX/0li;

    .line 4
    .line 5
    const/16 v0, 0x11

    .line 6
    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/RYY;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/RYY;->A04()V

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x415c

    .line 17
    .line 18
    iget-object v0, p0, Lcom/facebook/quicksilver/webviewservice/QuicksilverWebviewService;->A03:LX/0li;

    .line 19
    .line 20
    const/16 v2, 0xe

    .line 21
    .line 22
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LX/3Wx;

    .line 27
    .line 28
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, LX/3Wx;->A01(Ljava/lang/Integer;)V

    .line 31
    .line 32
    .line 33
    const/16 v1, 0x415c

    .line 34
    .line 35
    iget-object v0, p0, Lcom/facebook/quicksilver/webviewservice/QuicksilverWebviewService;->A03:LX/0li;

    .line 36
    .line 37
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/3Wx;

    .line 42
    .line 43
    invoke-virtual {v0}, LX/3Wx;->A00()V

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, Lcom/facebook/quicksilver/webviewservice/QuicksilverWebviewService;->A0I:Ljava/lang/String;

    .line 47
    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLInstantGamesErrorCode;->A0E:Lcom/facebook/graphql/enums/GraphQLInstantGamesErrorCode;

    .line 51
    .line 52
    const-string v0, "The player dismissed the dialog"

    .line 53
    .line 54
    invoke-virtual {p0, v2, v0, v1}, Lcom/facebook/quicksilver/webviewservice/QuicksilverWebviewService;->CzD(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLInstantGamesErrorCode;)V

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    iput-object v0, p0, Lcom/facebook/quicksilver/webviewservice/QuicksilverWebviewService;->A0I:Ljava/lang/String;

    .line 59
    .line 60
    :cond_0
    return-void
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
.end method

.method public final A03(Ljava/lang/String;Ljava/lang/Integer;LX/RUa;)V
    .locals 6

    .line 0
    const/4 v2, 0x1

    .line 1
    const/16 v3, 0x13

    .line 2
    .line 3
    const/16 v1, 0x6270

    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/quicksilver/webviewservice/QuicksilverWebviewService;->A03:LX/0li;

    .line 6
    .line 7
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/528;

    .line 12
    .line 13
    const/16 v4, 0x20ff

    .line 14
    .line 15
    iget-object v1, v0, LX/528;->A00:LX/0li;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {v0, v4, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, LX/2GK;

    .line 23
    .line 24
    const-wide v0, 0x1059b00081949L

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    invoke-interface {v4, v0, v1}, LX/0qA;->Arh(J)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    const v1, 0x16011

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/facebook/quicksilver/webviewservice/QuicksilverWebviewService;->A03:LX/0li;

    .line 39
    .line 40
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/RZj;

    .line 45
    .line 46
    invoke-virtual {v0}, LX/RZj;->A01()V

    .line 47
    .line 48
    .line 49
    if-eqz p1, :cond_0

    .line 50
    .line 51
    const/4 v2, 0x6

    .line 52
    const v1, 0x1606f

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/facebook/quicksilver/webviewservice/QuicksilverWebviewService;->A03:LX/0li;

    .line 56
    .line 57
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, LX/RUu;

    .line 62
    .line 63
    const-string v0, "shortcut_dialog_accepted"

    .line 64
    .line 65
    invoke-virtual {v1, v0, p1, p2}, LX/RUu;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    if-eqz p3, :cond_1

    .line 69
    .line 70
    invoke-interface {p3}, LX/RUa;->CD0()V

    .line 71
    .line 72
    .line 73
    :cond_1
    :goto_0
    const/16 v1, 0x17

    .line 74
    .line 75
    const v0, 0x1601f

    .line 76
    .line 77
    .line 78
    iget-object v3, p0, Lcom/facebook/quicksilver/webviewservice/QuicksilverWebviewService;->A03:LX/0li;

    .line 79
    .line 80
    invoke-static {v1, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, LX/RXn;

    .line 85
    .line 86
    const/4 v1, 0x0

    .line 87
    const v0, 0x16058

    .line 88
    .line 89
    .line 90
    invoke-static {v1, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, LX/RVa;

    .line 95
    .line 96
    invoke-virtual {v0}, LX/RVa;->B64()Lcom/facebook/quicksilver/model/GameInformation;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iget-object v0, v0, Lcom/facebook/quicksilver/model/GameInformation;->A0P:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v2, v0}, LX/RXn;->A01(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_2
    const/16 v4, 0x2080

    .line 107
    .line 108
    iget-object v1, p0, Lcom/facebook/quicksilver/webviewservice/QuicksilverWebviewService;->A03:LX/0li;

    .line 109
    .line 110
    const/16 v0, 0xc

    .line 111
    .line 112
    invoke-static {v0, v4, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, LX/2G3;

    .line 117
    .line 118
    new-instance v0, LX/RXi;

    .line 119
    .line 120
    invoke-direct {v0, p0, p2, p3}, LX/RXi;-><init>(Lcom/facebook/quicksilver/webviewservice/QuicksilverWebviewService;Ljava/lang/Integer;LX/RUa;)V

    .line 121
    .line 122
    .line 123
    invoke-interface {v1, v0}, LX/2G3;->D4b(Ljava/lang/Runnable;)V

    .line 124
    .line 125
    .line 126
    new-instance v1, Landroid/content/Intent;

    .line 127
    .line 128
    const-class v0, Lcom/facebook/quicksilver/webviewservice/QuicksilverHSShortcutActivity;

    .line 129
    .line 130
    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 131
    .line 132
    .line 133
    const-string v0, "promiseID"

    .line 134
    .line 135
    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 136
    .line 137
    .line 138
    const/high16 v0, 0x10010000

    .line 139
    .line 140
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 141
    .line 142
    .line 143
    invoke-static {v1, p0}, LX/0Ro;->A09(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 144
    .line 145
    .line 146
    const v1, 0x16011

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, Lcom/facebook/quicksilver/webviewservice/QuicksilverWebviewService;->A03:LX/0li;

    .line 150
    .line 151
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, LX/RZj;

    .line 156
    .line 157
    iput-boolean v2, v0, LX/RZj;->A01:Z

    .line 158
    .line 159
    goto :goto_0
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
.end method

.method public final A04(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 0
    const v2, 0x1606f

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/quicksilver/webviewservice/QuicksilverWebviewService;->A03:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x6

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LX/RUu;

    .line 11
    .line 12
    const-string v1, "game_switch_dialog_accepted"

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v2, v1, v0}, LX/RUu;->A03(LX/RUu;Ljava/lang/String;LX/2nM;)V

    .line 16
    .line 17
    .line 18
    const v2, 0x1600d

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/facebook/quicksilver/webviewservice/QuicksilverWebviewService;->A03:LX/0li;

    .line 22
    .line 23
    const/4 v0, 0x5

    .line 24
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/RVe;

    .line 29
    .line 30
    invoke-virtual {v0}, LX/RVe;->A02()V

    .line 31
    .line 32
    .line 33
    sget-object v4, LX/01l;->A1R:Ljava/lang/Integer;

    .line 34
    .line 35
    new-instance v3, LX/7lM;

    .line 36
    .line 37
    const v2, 0x1606c

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/facebook/quicksilver/webviewservice/QuicksilverWebviewService;->A03:LX/0li;

    .line 41
    .line 42
    const/16 v0, 0x16

    .line 43
    .line 44
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/7ko;

    .line 49
    .line 50
    invoke-virtual {v0}, LX/7ko;->A00()Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    sget-object v0, LX/01l;->A0E:Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-direct {v3, v1, v4, v0}, LX/7lM;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 57
    .line 58
    .line 59
    new-instance v1, Landroid/content/Intent;

    .line 60
    .line 61
    const-class v0, Lcom/facebook/quicksilver/QuicksilverActivity;

    .line 62
    .line 63
    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 64
    .line 65
    .line 66
    iput-object v1, p0, Lcom/facebook/quicksilver/webviewservice/QuicksilverWebviewService;->A0L:Landroid/content/Intent;

    .line 67
    .line 68
    const-string v0, "app_id"

    .line 69
    .line 70
    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 71
    .line 72
    .line 73
    iget-object v2, p0, Lcom/facebook/quicksilver/webviewservice/QuicksilverWebviewService;->A0L:Landroid/content/Intent;

    .line 74
    .line 75
    invoke-static {v3}, LX/7lM;->A00(LX/7lM;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v0, "source"

    .line 80
    .line 81
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 82
    .line 83
    .line 84
    iget-object v2, p0, Lcom/facebook/quicksilver/webviewservice/QuicksilverWebviewService;->A0L:Landroid/content/Intent;

    .line 85
    .line 86
    const v1, 0x16058

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/facebook/quicksilver/webviewservice/QuicksilverWebviewService;->A03:LX/0li;

    .line 90
    .line 91
    const/4 v3, 0x0

    .line 92
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, LX/RVa;

    .line 97
    .line 98
    invoke-virtual {v0}, LX/RVa;->BAO()Lcom/facebook/quicksilver/model/QuicksilverIntentExtras;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iget-object v1, v0, Lcom/facebook/quicksilver/model/QuicksilverIntentExtras;->A04:Ljava/lang/String;

    .line 103
    .line 104
    const-string v0, "source_id"

    .line 105
    .line 106
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 107
    .line 108
    .line 109
    iget-object v2, p0, Lcom/facebook/quicksilver/webviewservice/QuicksilverWebviewService;->A0L:Landroid/content/Intent;

    .line 110
    .line 111
    const v1, 0x16058

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lcom/facebook/quicksilver/webviewservice/QuicksilverWebviewService;->A03:LX/0li;

    .line 115
    .line 116
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, LX/RVa;

    .line 121
    .line 122
    invoke-virtual {v0}, LX/RVa;->BAO()Lcom/facebook/quicksilver/model/QuicksilverIntentExtras;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iget-object v0, v0, Lcom/facebook/quicksilver/model/QuicksilverIntentExtras;->A02:Lcom/facebook/graphql/enums/GraphQLInstantGameContextType;

    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const-string v0, "source_context"

    .line 133
    .line 134
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 135
    .line 136
    .line 137
    iget-object v2, p0, Lcom/facebook/quicksilver/webviewservice/QuicksilverWebviewService;->A0L:Landroid/content/Intent;

    .line 138
    .line 139
    const-string v1, "should_end_funnel"

    .line 140
    .line 141
    const/4 v0, 0x1

    .line 142
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 143
    .line 144
    .line 145
    iget-object v1, p0, Lcom/facebook/quicksilver/webviewservice/QuicksilverWebviewService;->A0L:Landroid/content/Intent;

    .line 146
    .line 147
    const-string v0, "entry_point_data"

    .line 148
    .line 149
    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 150
    .line 151
    .line 152
    iget-object v1, p0, Lcom/facebook/quicksilver/webviewservice/QuicksilverWebviewService;->A0L:Landroid/content/Intent;

    .line 153
    .line 154
    const/high16 v0, 0x14000000

    .line 155
    .line 156
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 157
    .line 158
    .line 159
    sget-object v0, LX/7m1;->A07:LX/7m1;

    .line 160
    .line 161
    invoke-virtual {p0, v0}, Lcom/facebook/quicksilver/webviewservice/QuicksilverWebviewService;->D6K(LX/7m1;)V

    .line 162
    .line 163
    .line 164
    return-void
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
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
.end method

.method public final Bky(LX/7lC;)V
    .locals 0

    return-void
.end method

.method public final BvL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final CzD(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLInstantGamesErrorCode;)V
    .locals 2

    .line 0
    new-instance v1, Landroid/os/Bundle;

    .line 1
    .line 2
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "promiseID"

    .line 6
    .line 7
    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "message"

    .line 11
    .line 12
    invoke-virtual {v1, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "code"

    .line 16
    .line 17
    invoke-virtual {v1, v0, p3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, LX/7m1;->A04:LX/7m1;

    .line 21
    .line 22
    invoke-static {p0, v0, v1}, Lcom/facebook/quicksilver/webviewservice/QuicksilverWebviewService;->A01(Lcom/facebook/quicksilver/webviewservice/QuicksilverWebviewService;LX/7m1;Landroid/os/Bundle;)V

    .line 23
    .line 24
    .line 25
    return-void
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
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public final D3v(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    .line 0
    new-instance v2, Landroid/os/Bundle;

    .line 1
    .line 2
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "promiseID"

    .line 6
    .line 7
    invoke-virtual {v2, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "data"

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    instance-of v0, p2, Lorg/json/JSONArray;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const-string v1, "data_type"

    .line 24
    .line 25
    const-string v0, "data_type_json_array"

    .line 26
    .line 27
    :goto_0
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sget-object v0, LX/7m1;->A05:LX/7m1;

    .line 31
    .line 32
    invoke-static {p0, v0, v2}, Lcom/facebook/quicksilver/webviewservice/QuicksilverWebviewService;->A01(Lcom/facebook/quicksilver/webviewservice/QuicksilverWebviewService;LX/7m1;Landroid/os/Bundle;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void

    .line 36
    :cond_1
    instance-of v0, p2, Lorg/json/JSONObject;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    const-string v1, "data_type"

    .line 41
    .line 42
    const-string v0, "data_type_json_object"

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    instance-of v0, p2, Ljava/lang/String;

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    const-string v1, "data_type"

    .line 50
    .line 51
    const-string v0, "data_type_string"

    .line 52
    .line 53
    goto :goto_0
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
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
.end method

.method public final D6K(LX/7m1;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Lcom/facebook/quicksilver/webviewservice/QuicksilverWebviewService;->A01(Lcom/facebook/quicksilver/webviewservice/QuicksilverWebviewService;LX/7m1;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public final D6L(LX/7m1;Ljava/lang/Object;)V
    .locals 3

    .line 0
    new-instance v2, Landroid/os/Bundle;

    .line 1
    .line 2
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v1, "data"

    .line 6
    .line 7
    check-cast p2, Lorg/json/JSONObject;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, p1, v2}, Lcom/facebook/quicksilver/webviewservice/QuicksilverWebviewService;->A01(Lcom/facebook/quicksilver/webviewservice/QuicksilverWebviewService;LX/7m1;Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    return-void
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
.end method

.method public final destroy()V
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final getResources()Landroid/content/res/Resources;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/quicksilver/webviewservice/QuicksilverWebviewService;->A0H:LX/0qy;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 2

    .line 0
    new-instance v1, Landroid/os/Messenger;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/quicksilver/webviewservice/QuicksilverWebviewService;->A0F:LX/RYC;

    .line 3
    .line 4
    invoke-direct {v1, v0}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    .line 5
    .line 6
    .line 7
    iput-object v1, p0, Lcom/facebook/quicksilver/webviewservice/QuicksilverWebviewService;->A0M:Landroid/os/Messenger;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
    .line 14
    .line 15
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
.end method

.method public final onCreate()V
    .locals 6

    .line 0
    const v0, 0x67d1deeb

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A04(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-static {p0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    new-instance v1, LX/0li;

    .line 12
    .line 13
    const/16 v0, 0x18

    .line 14
    .line 15
    invoke-direct {v1, v0, v5}, LX/0li;-><init>(ILX/0kw;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lcom/facebook/quicksilver/webviewservice/QuicksilverWebviewService;->A03:LX/0li;

    .line 19
    .line 20
    const-class v3, LX/RYC;

    .line 21
    .line 22
    monitor-enter v3

    .line 23
    :try_start_0
    sget-object v0, LX/RYC;->A02:LX/0qo;

    .line 24
    .line 25
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, LX/RYC;->A02:LX/0qo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 30
    .line 31
    :try_start_1
    invoke-virtual {v0, v5}, LX/0qo;->A03(LX/0kw;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    sget-object v0, LX/RYC;->A02:LX/0qo;

    .line 38
    .line 39
    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, LX/0kw;

    .line 44
    .line 45
    sget-object v1, LX/RYC;->A02:LX/0qo;

    .line 46
    .line 47
    new-instance v0, LX/RYC;

    .line 48
    .line 49
    invoke-direct {v0, v2}, LX/RYC;-><init>(LX/0kw;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 53
    .line 54
    :cond_0
    sget-object v1, LX/RYC;->A02:LX/0qo;

    .line 55
    .line 56
    iget-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, LX/RYC;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    .line 60
    :try_start_2
    invoke-virtual {v1}, LX/0qo;->A02()V

    .line 61
    .line 62
    .line 63
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 64
    iput-object v0, p0, Lcom/facebook/quicksilver/webviewservice/QuicksilverWebviewService;->A0F:LX/RYC;

    .line 65
    .line 66
    new-instance v0, LX/RUW;

    .line 67
    .line 68
    invoke-direct {v0, v5}, LX/RUW;-><init>(LX/0kw;)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Lcom/facebook/quicksilver/webviewservice/QuicksilverWebviewService;->A05:LX/RUW;

    .line 72
    .line 73
    new-instance v0, LX/RUm;

    .line 74
    .line 75
    invoke-direct {v0, v5}, LX/RUm;-><init>(LX/0kw;)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, Lcom/facebook/quicksilver/webviewservice/QuicksilverWebviewService;->A0C:LX/RUm;

    .line 79
    .line 80
    invoke-static {v5}, LX/0qx;->A03(LX/0kw;)LX/0qx;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, Lcom/facebook/quicksilver/webviewservice/QuicksilverWebviewService;->A0H:LX/0qy;

    .line 85
    .line 86
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 87
    .line 88
    .line 89
    const v0, -0x10926afc

    .line 90
    .line 91
    .line 92
    invoke-static {v0, v4}, LX/05B;->A0A(II)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :catchall_0
    :try_start_3
    move-exception v1

    .line 97
    sget-object v0, LX/RYC;->A02:LX/0qo;

    .line 98
    .line 99
    invoke-virtual {v0}, LX/0qo;->A02()V

    .line 100
    .line 101
    .line 102
    throw v1

    .line 103
    :catchall_1
    move-exception v0

    .line 104
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 105
    throw v0
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
.end method

.method public final declared-synchronized onDestroy()V
    .locals 7

    .line 0
    monitor-enter p0

    .line 1
    const v0, 0x6bfeaf3e

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {v0}, LX/05B;->A04(I)I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    const/4 v2, 0x1

    .line 9
    const v0, 0x16058

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/facebook/quicksilver/webviewservice/QuicksilverWebviewService;->A03:LX/0li;

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static {v5, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/RVa;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, LX/RVa;->BAO()Lcom/facebook/quicksilver/model/QuicksilverIntentExtras;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-boolean v2, v0, Lcom/facebook/quicksilver/model/QuicksilverIntentExtras;->A0C:Z

    .line 30
    .line 31
    :cond_0
    const v0, 0x1606f

    .line 32
    .line 33
    .line 34
    const/4 v4, 0x6

    .line 35
    invoke-static {v4, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/RUu;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0, v2}, LX/RUu;->A0D(Z)V

    .line 44
    .line 45
    .line 46
    :cond_1
    const v2, 0x1602f

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lcom/facebook/quicksilver/webviewservice/QuicksilverWebviewService;->A03:LX/0li;

    .line 50
    .line 51
    const/4 v0, 0x7

    .line 52
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, LX/RY1;

    .line 57
    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    iget-object v1, v2, LX/RY1;->A00:Landroid/os/Handler;

    .line 61
    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    iget-object v0, v2, LX/RY1;->A02:Ljava/lang/Runnable;

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    invoke-static {v1, v0}, LX/033;->A08(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    const/4 v0, 0x0

    .line 72
    iput-object v0, v2, LX/RY1;->A00:Landroid/os/Handler;

    .line 73
    .line 74
    :cond_3
    const v1, 0x1605a

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/facebook/quicksilver/webviewservice/QuicksilverWebviewService;->A03:LX/0li;

    .line 78
    .line 79
    const/16 v2, 0x10

    .line 80
    .line 81
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, LX/RVr;

    .line 86
    .line 87
    if-eqz v1, :cond_4

    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    invoke-virtual {v1, v0}, LX/RVr;->A0E(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_4
    const v6, 0x1600d

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, Lcom/facebook/quicksilver/webviewservice/QuicksilverWebviewService;->A03:LX/0li;

    .line 97
    .line 98
    const/4 v0, 0x5

    .line 99
    invoke-static {v0, v6, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, LX/RVe;

    .line 104
    .line 105
    if-eqz v0, :cond_5

    .line 106
    .line 107
    invoke-virtual {v0}, LX/RVe;->A02()V

    .line 108
    .line 109
    .line 110
    :cond_5
    const v6, 0x16040

    .line 111
    .line 112
    .line 113
    iget-object v1, p0, Lcom/facebook/quicksilver/webviewservice/QuicksilverWebviewService;->A03:LX/0li;

    .line 114
    .line 115
    const/4 v0, 0x3

    .line 116
    invoke-static {v0, v6, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, LX/RYB;

    .line 121
    .line 122
    if-eqz v0, :cond_6

    .line 123
    .line 124
    invoke-virtual {v0}, LX/RYB;->A04()V

    .line 125
    .line 126
    .line 127
    :cond_6
    iget-object v1, p0, Lcom/facebook/quicksilver/webviewservice/QuicksilverWebviewService;->A04:LX/RUV;

    .line 128
    .line 129
    if-eqz v1, :cond_7

    .line 130
    .line 131
    invoke-static {v1}, LX/RUV;->A02(LX/RUV;)V

    .line 132
    .line 133
    .line 134
    const/4 v0, 0x0

    .line 135
    iput-object v0, v1, LX/RUV;->A01:LX/RUU;

    .line 136
    .line 137
    :cond_7
    const v1, 0x16058

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, Lcom/facebook/quicksilver/webviewservice/QuicksilverWebviewService;->A03:LX/0li;

    .line 141
    .line 142
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    check-cast v1, LX/RVa;

    .line 147
    .line 148
    if-eqz v1, :cond_8

    .line 149
    .line 150
    invoke-static {v1}, LX/RVa;->A01(LX/RVa;)V

    .line 151
    .line 152
    .line 153
    const/4 v0, 0x0

    .line 154
    iput-object v0, v1, LX/RVa;->A05:Lcom/facebook/quicksilver/model/QuicksilverIntentExtras;

    .line 155
    .line 156
    iput-object v0, v1, LX/RVa;->A02:LX/RVZ;

    .line 157
    .line 158
    iput-object v0, v1, LX/RVa;->A01:LX/7kF;

    .line 159
    .line 160
    :cond_8
    const v1, 0x1605a

    .line 161
    .line 162
    .line 163
    iget-object v0, p0, Lcom/facebook/quicksilver/webviewservice/QuicksilverWebviewService;->A03:LX/0li;

    .line 164
    .line 165
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    check-cast v2, LX/RVr;

    .line 170
    .line 171
    if-eqz v2, :cond_b

    .line 172
    .line 173
    iget-object v1, v2, LX/RVr;->A0F:Ljava/util/concurrent/ScheduledFuture;

    .line 174
    .line 175
    if-eqz v1, :cond_9

    .line 176
    .line 177
    const/4 v0, 0x1

    .line 178
    invoke-interface {v1, v0}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 179
    .line 180
    .line 181
    :cond_9
    iget-object v0, v2, LX/RVr;->A0E:Ljava/util/concurrent/ScheduledExecutorService;

    .line 182
    .line 183
    if-eqz v0, :cond_a

    .line 184
    .line 185
    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    .line 186
    .line 187
    .line 188
    :cond_a
    iput-boolean v5, v2, LX/RVr;->A0J:Z

    .line 189
    .line 190
    iput-boolean v5, v2, LX/RVr;->A0H:Z

    .line 191
    .line 192
    :cond_b
    const v0, 0x1606f

    .line 193
    .line 194
    .line 195
    iget-object v2, p0, Lcom/facebook/quicksilver/webviewservice/QuicksilverWebviewService;->A03:LX/0li;

    .line 196
    .line 197
    invoke-static {v4, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    check-cast v1, LX/RUu;

    .line 202
    .line 203
    if-eqz v1, :cond_c

    .line 204
    .line 205
    const/4 v0, 0x0

    .line 206
    iput-object v0, v1, LX/RUu;->A00:LX/1pR;

    .line 207
    .line 208
    :cond_c
    iget-object v1, p0, Lcom/facebook/quicksilver/webviewservice/QuicksilverWebviewService;->A0F:LX/RYC;

    .line 209
    .line 210
    if-eqz v1, :cond_d

    .line 211
    .line 212
    const/4 v0, 0x0

    .line 213
    iput-object v0, v1, LX/RYC;->A01:Lcom/facebook/quicksilver/webviewservice/QuicksilverWebviewService;

    .line 214
    .line 215
    :cond_d
    const v1, 0x1605b

    .line 216
    .line 217
    .line 218
    const/16 v0, 0x8

    .line 219
    .line 220
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    check-cast v0, LX/RZz;

    .line 225
    .line 226
    if-eqz v0, :cond_e

    .line 227
    .line 228
    const/16 v2, 0x66cc

    .line 229
    .line 230
    iget-object v1, v0, LX/RZz;->A00:LX/0li;

    .line 231
    .line 232
    const/4 v0, 0x1

    .line 233
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    check-cast v0, LX/6PT;

    .line 238
    .line 239
    invoke-virtual {v0}, LX/6PT;->A07()V

    .line 240
    .line 241
    .line 242
    :cond_e
    const v2, 0x16063

    .line 243
    .line 244
    .line 245
    iget-object v1, p0, Lcom/facebook/quicksilver/webviewservice/QuicksilverWebviewService;->A03:LX/0li;

    .line 246
    .line 247
    const/16 v0, 0x11

    .line 248
    .line 249
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    check-cast v0, LX/RYY;

    .line 254
    .line 255
    if-eqz v0, :cond_f

    .line 256
    .line 257
    invoke-virtual {v0}, LX/RYY;->A07()V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0}, LX/RYY;->A05()V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0}, LX/RYY;->A03()V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0}, LX/RYY;->A04()V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0}, LX/RYY;->A08()V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0}, LX/RYY;->A09()V

    .line 273
    .line 274
    .line 275
    iget-object v0, v0, LX/RYY;->A09:Ljava/lang/ref/WeakReference;

    .line 276
    .line 277
    if-eqz v0, :cond_f

    .line 278
    .line 279
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 280
    .line 281
    .line 282
    :cond_f
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 283
    .line 284
    .line 285
    iget-object v0, p0, Lcom/facebook/quicksilver/webviewservice/QuicksilverWebviewService;->A0L:Landroid/content/Intent;

    .line 286
    .line 287
    if-eqz v0, :cond_10

    .line 288
    .line 289
    invoke-static {v0, p0}, LX/0Ro;->A09(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 290
    .line 291
    .line 292
    :cond_10
    const v0, 0x41423ca4

    .line 293
    .line 294
    .line 295
    invoke-static {v0, v3}, LX/05B;->A0A(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 296
    .line 297
    .line 298
    monitor-exit p0

    .line 299
    return-void

    .line 300
    :catchall_0
    move-exception v0

    .line 301
    monitor-exit p0

    .line 302
    throw v0
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
.end method

.method public final onPause()V
    .locals 0

    return-void
.end method

.method public final onResume()V
    .locals 0

    return-void
.end method

.method public final declared-synchronized onStartCommand(Landroid/content/Intent;II)I
    .locals 6

    .line 0
    monitor-enter p0

    .line 1
    const v0, -0x29231616

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {v0}, LX/05B;->A04(I)I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    .line 9
    .line 10
    .line 11
    const-string v0, "quicksilver_intent"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/facebook/quicksilver/model/QuicksilverIntentExtras;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/facebook/quicksilver/webviewservice/QuicksilverWebviewService;->A09:Lcom/facebook/quicksilver/model/QuicksilverIntentExtras;

    .line 20
    .line 21
    const/4 v5, 0x2

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, v0, Lcom/facebook/quicksilver/model/QuicksilverIntentExtras;->A06:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    iget-boolean v0, p0, Lcom/facebook/quicksilver/webviewservice/QuicksilverWebviewService;->A0O:Z

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, Lcom/facebook/quicksilver/webviewservice/QuicksilverWebviewService;->A09:Lcom/facebook/quicksilver/model/QuicksilverIntentExtras;

    .line 37
    .line 38
    iget-object v1, v0, Lcom/facebook/quicksilver/model/QuicksilverIntentExtras;->A06:Ljava/lang/String;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-virtual {p0, v1, v0}, Lcom/facebook/quicksilver/webviewservice/QuicksilverWebviewService;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const v0, 0x51c56c7a

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v3}, LX/05B;->A0A(II)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_0

    .line 51
    .line 52
    :cond_0
    const/4 v0, 0x1

    .line 53
    iput-boolean v0, p0, Lcom/facebook/quicksilver/webviewservice/QuicksilverWebviewService;->A0O:Z

    .line 54
    .line 55
    new-instance v2, LX/RVA;

    .line 56
    .line 57
    invoke-static {p0}, Lcom/facebook/quicksilver/webviewservice/QuicksilverWebviewService;->A00(Lcom/facebook/quicksilver/webviewservice/QuicksilverWebviewService;)Landroid/view/ContextThemeWrapper;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-direct {v2, v0}, LX/RVA;-><init>(Landroid/content/Context;)V

    .line 62
    .line 63
    .line 64
    iput-object v2, p0, Lcom/facebook/quicksilver/webviewservice/QuicksilverWebviewService;->A0D:LX/RVA;

    .line 65
    .line 66
    iget-object v1, p0, Lcom/facebook/quicksilver/webviewservice/QuicksilverWebviewService;->A0C:LX/RUm;

    .line 67
    .line 68
    new-instance v0, LX/RUb;

    .line 69
    .line 70
    invoke-direct {v0, v1, v2}, LX/RUb;-><init>(LX/0kw;LX/RVA;)V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, Lcom/facebook/quicksilver/webviewservice/QuicksilverWebviewService;->A0B:LX/RUb;

    .line 74
    .line 75
    const/16 v2, 0x11

    .line 76
    .line 77
    const v1, 0x16063

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/facebook/quicksilver/webviewservice/QuicksilverWebviewService;->A03:LX/0li;

    .line 81
    .line 82
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, LX/RYY;

    .line 87
    .line 88
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 89
    .line 90
    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iput-object v0, v2, LX/RYY;->A09:Ljava/lang/ref/WeakReference;

    .line 94
    .line 95
    iget-object v0, p0, Lcom/facebook/quicksilver/webviewservice/QuicksilverWebviewService;->A0F:LX/RYC;

    .line 96
    .line 97
    iput-object p0, v0, LX/RYC;->A01:Lcom/facebook/quicksilver/webviewservice/QuicksilverWebviewService;

    .line 98
    .line 99
    const v1, 0x1605a

    .line 100
    .line 101
    .line 102
    iget-object v4, p0, Lcom/facebook/quicksilver/webviewservice/QuicksilverWebviewService;->A03:LX/0li;

    .line 103
    .line 104
    const/16 v0, 0x10

    .line 105
    .line 106
    invoke-static {v0, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    check-cast v2, LX/RVr;

    .line 111
    .line 112
    iput-object p0, v2, LX/RVr;->A02:LX/7k7;

    .line 113
    .line 114
    const/16 v1, 0x9

    .line 115
    .line 116
    const v0, 0x82bd

    .line 117
    .line 118
    .line 119
    invoke-static {v1, v0, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, LX/7lD;

    .line 124
    .line 125
    iput-object p0, v0, LX/7lD;->A00:LX/7k7;

    .line 126
    .line 127
    new-instance v0, LX/RSq;

    .line 128
    .line 129
    invoke-direct {v0, p0}, LX/RSq;-><init>(Lcom/facebook/quicksilver/webviewservice/QuicksilverWebviewService;)V

    .line 130
    .line 131
    .line 132
    iput-object v0, v2, LX/RVr;->A01:LX/RVp;

    .line 133
    .line 134
    iget-object v2, p0, Lcom/facebook/quicksilver/webviewservice/QuicksilverWebviewService;->A05:LX/RUW;

    .line 135
    .line 136
    invoke-static {p0}, Lcom/facebook/quicksilver/webviewservice/QuicksilverWebviewService;->A00(Lcom/facebook/quicksilver/webviewservice/QuicksilverWebviewService;)Landroid/view/ContextThemeWrapper;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    new-instance v1, LX/RUV;

    .line 141
    .line 142
    invoke-direct {v1, v2, v0}, LX/RUV;-><init>(LX/0kw;Landroid/content/Context;)V

    .line 143
    .line 144
    .line 145
    iput-object v1, p0, Lcom/facebook/quicksilver/webviewservice/QuicksilverWebviewService;->A04:LX/RUV;

    .line 146
    .line 147
    new-instance v0, LX/RSz;

    .line 148
    .line 149
    invoke-direct {v0, p0}, LX/RSz;-><init>(Lcom/facebook/quicksilver/webviewservice/QuicksilverWebviewService;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v0}, LX/RUV;->A0B(LX/RUU;)V

    .line 153
    .line 154
    .line 155
    const v2, 0x16058

    .line 156
    .line 157
    .line 158
    iget-object v1, p0, Lcom/facebook/quicksilver/webviewservice/QuicksilverWebviewService;->A03:LX/0li;

    .line 159
    .line 160
    const/4 v0, 0x0

    .line 161
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    check-cast v2, LX/RVa;

    .line 166
    .line 167
    iget-object v0, p0, Lcom/facebook/quicksilver/webviewservice/QuicksilverWebviewService;->A09:Lcom/facebook/quicksilver/model/QuicksilverIntentExtras;

    .line 168
    .line 169
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    iput-object v0, v2, LX/RVa;->A05:Lcom/facebook/quicksilver/model/QuicksilverIntentExtras;

    .line 173
    .line 174
    new-instance v0, LX/RSm;

    .line 175
    .line 176
    invoke-direct {v0, p0}, LX/RSm;-><init>(Lcom/facebook/quicksilver/webviewservice/QuicksilverWebviewService;)V

    .line 177
    .line 178
    .line 179
    iput-object v0, v2, LX/RVa;->A02:LX/RVZ;

    .line 180
    .line 181
    invoke-virtual {v2}, LX/RVa;->A04()V

    .line 182
    .line 183
    .line 184
    const v0, 0x17bb1674

    .line 185
    .line 186
    .line 187
    invoke-static {v0, v3}, LX/05B;->A0A(II)V

    .line 188
    .line 189
    .line 190
    goto :goto_0

    .line 191
    :cond_1
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 192
    .line 193
    .line 194
    const v0, 0x63e64138

    .line 195
    .line 196
    .line 197
    invoke-static {v0, v3}, LX/05B;->A0A(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 198
    .line 199
    .line 200
    :goto_0
    monitor-exit p0

    .line 201
    return v5

    .line 202
    :catchall_0
    move-exception v0

    .line 203
    monitor-exit p0

    .line 204
    throw v0
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
.end method

.method public final onUnbind(Landroid/content/Intent;)Z
    .locals 1

    .line 0
    invoke-super {p0, p1}, Landroid/app/Service;->onUnbind(Landroid/content/Intent;)Z

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/facebook/quicksilver/webviewservice/QuicksilverWebviewService;->A01:Landroid/os/Messenger;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
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
.end method

.method public final setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 0

    return-void
.end method
