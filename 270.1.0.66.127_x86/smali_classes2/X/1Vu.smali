.class public final LX/1Vu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.auth.activity.AuthenticatedActivityHelper$1"


# instance fields
.field public final synthetic A00:LX/18t;

.field public final synthetic A01:Landroid/app/Activity;


# direct methods
.method public constructor <init>(LX/18t;Landroid/app/Activity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/1Vu;->A00:LX/18t;

    .line 1
    .line 2
    iput-object p2, p0, LX/1Vu;->A01:Landroid/app/Activity;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    new-instance v3, Landroid/content/IntentFilter;

    .line 1
    .line 2
    invoke-direct {v3}, Landroid/content/IntentFilter;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "com.facebook.orca.login.AuthStateMachineMonitor.LOGOUT_COMPLETE"

    .line 6
    .line 7
    invoke-virtual {v3, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, LX/1Vu;->A00:LX/18t;

    .line 11
    .line 12
    new-instance v1, LX/1W4;

    .line 13
    .line 14
    iget-object v0, p0, LX/1Vu;->A01:Landroid/app/Activity;

    .line 15
    .line 16
    invoke-direct {v1, p0, v0, v3}, LX/1W4;-><init>(LX/1Vu;Landroid/content/Context;Landroid/content/IntentFilter;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, v2, LX/18t;->A04:LX/1M7;

    .line 20
    .line 21
    iget-object v0, p0, LX/1Vu;->A00:LX/18t;

    .line 22
    .line 23
    iget-object v0, v0, LX/18t;->A04:LX/1M7;

    .line 24
    .line 25
    invoke-virtual {v0}, LX/1M7;->A00()V

    .line 26
    .line 27
    .line 28
    iget-object v3, p0, LX/1Vu;->A00:LX/18t;

    .line 29
    .line 30
    const/16 v1, 0x2135

    .line 31
    .line 32
    iget-object v0, v3, LX/18t;->A06:LX/0li;

    .line 33
    .line 34
    const/4 v4, 0x5

    .line 35
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/0qn;

    .line 40
    .line 41
    invoke-interface {v0}, LX/0qn;->C2I()LX/0rW;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    new-instance v1, LX/1W6;

    .line 46
    .line 47
    invoke-direct {v1, p0}, LX/1W6;-><init>(LX/1Vu;)V

    .line 48
    .line 49
    .line 50
    const-string v0, "ACTION_MQTT_NO_AUTH"

    .line 51
    .line 52
    invoke-virtual {v2, v0, v1}, LX/0rW;->A03(Ljava/lang/String;LX/0Ao;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, LX/0rW;->A00()LX/2Gw;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, v3, LX/18t;->A02:LX/2Gw;

    .line 60
    .line 61
    iget-object v0, p0, LX/1Vu;->A00:LX/18t;

    .line 62
    .line 63
    iget-object v0, v0, LX/18t;->A02:LX/2Gw;

    .line 64
    .line 65
    invoke-interface {v0}, LX/2Gw;->CyN()V

    .line 66
    .line 67
    .line 68
    iget-object v3, p0, LX/1Vu;->A00:LX/18t;

    .line 69
    .line 70
    const/16 v1, 0x2135

    .line 71
    .line 72
    iget-object v0, v3, LX/18t;->A06:LX/0li;

    .line 73
    .line 74
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, LX/0qn;

    .line 79
    .line 80
    invoke-interface {v0}, LX/0qn;->C2I()LX/0rW;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    new-instance v1, LX/1WA;

    .line 85
    .line 86
    invoke-direct {v1, p0}, LX/1WA;-><init>(LX/1Vu;)V

    .line 87
    .line 88
    .line 89
    const-string v0, "BLUESERVICE_NO_AUTH"

    .line 90
    .line 91
    invoke-virtual {v2, v0, v1}, LX/0rW;->A03(Ljava/lang/String;LX/0Ao;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, LX/0rW;->A00()LX/2Gw;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, v3, LX/18t;->A00:LX/2Gw;

    .line 99
    .line 100
    iget-object v0, p0, LX/1Vu;->A00:LX/18t;

    .line 101
    .line 102
    iget-object v0, v0, LX/18t;->A00:LX/2Gw;

    .line 103
    .line 104
    invoke-interface {v0}, LX/2Gw;->CyN()V

    .line 105
    .line 106
    .line 107
    iget-object v3, p0, LX/1Vu;->A00:LX/18t;

    .line 108
    .line 109
    const/16 v1, 0x2135

    .line 110
    .line 111
    iget-object v0, v3, LX/18t;->A06:LX/0li;

    .line 112
    .line 113
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, LX/0qn;

    .line 118
    .line 119
    invoke-interface {v0}, LX/0qn;->C2I()LX/0rW;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    new-instance v1, LX/2XC;

    .line 124
    .line 125
    invoke-direct {v1, p0}, LX/2XC;-><init>(LX/1Vu;)V

    .line 126
    .line 127
    .line 128
    const-string v0, "TIGON_RESPONSE_NO_AUTH"

    .line 129
    .line 130
    invoke-virtual {v2, v0, v1}, LX/0rW;->A03(Ljava/lang/String;LX/0Ao;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2}, LX/0rW;->A00()LX/2Gw;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iput-object v0, v3, LX/18t;->A03:LX/2Gw;

    .line 138
    .line 139
    iget-object v0, p0, LX/1Vu;->A00:LX/18t;

    .line 140
    .line 141
    iget-object v0, v0, LX/18t;->A03:LX/2Gw;

    .line 142
    .line 143
    invoke-interface {v0}, LX/2Gw;->CyN()V

    .line 144
    .line 145
    .line 146
    iget-object v3, p0, LX/1Vu;->A00:LX/18t;

    .line 147
    .line 148
    const/16 v1, 0x2135

    .line 149
    .line 150
    iget-object v0, v3, LX/18t;->A06:LX/0li;

    .line 151
    .line 152
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, LX/0qn;

    .line 157
    .line 158
    invoke-interface {v0}, LX/0qn;->C2I()LX/0rW;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    new-instance v1, LX/2XG;

    .line 163
    .line 164
    invoke-direct {v1, p0}, LX/2XG;-><init>(LX/1Vu;)V

    .line 165
    .line 166
    .line 167
    const-string v0, "com.facebook.auth.activity.DISMiSS_REAUTH_DIALOG"

    .line 168
    .line 169
    invoke-virtual {v2, v0, v1}, LX/0rW;->A03(Ljava/lang/String;LX/0Ao;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2}, LX/0rW;->A00()LX/2Gw;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    iput-object v0, v3, LX/18t;->A01:LX/2Gw;

    .line 177
    .line 178
    iget-object v0, p0, LX/1Vu;->A00:LX/18t;

    .line 179
    .line 180
    iget-object v0, v0, LX/18t;->A01:LX/2Gw;

    .line 181
    .line 182
    invoke-interface {v0}, LX/2Gw;->CyN()V

    .line 183
    .line 184
    .line 185
    return-void
    .line 186
    .line 187
.end method
