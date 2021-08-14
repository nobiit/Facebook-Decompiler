.class public Lcom/facebook/rum/service/RumCallbackService;
.super LX/4nq;
.source ""


# instance fields
.field public A00:LX/1qg;

.field public A01:LX/M7v;

.field public A02:LX/0AH;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "RumCallbackService"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/4nq;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final A03()V
    .locals 2

    .line 0
    invoke-static {p0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {v1}, LX/1qf;->A02(LX/0kw;)LX/1qf;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/facebook/rum/service/RumCallbackService;->A00:LX/1qg;

    .line 9
    .line 10
    const/16 v0, 0x234e

    .line 11
    .line 12
    invoke-static {v0, v1}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/facebook/rum/service/RumCallbackService;->A02:LX/0AH;

    .line 17
    .line 18
    new-instance v0, LX/M7v;

    .line 19
    .line 20
    invoke-direct {v0, v1}, LX/M7v;-><init>(LX/0kw;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/facebook/rum/service/RumCallbackService;->A01:LX/M7v;

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method

.method public final A04(Landroid/content/Intent;)V
    .locals 10

    .line 0
    const v0, 0x34e194b7

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A04(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    const/4 v2, 0x0

    .line 8
    const-string v0, "log_rum_playing_event"

    .line 9
    .line 10
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Lcom/facebook/rum/service/RumCallbackService;->A01:LX/M7v;

    .line 17
    .line 18
    const v1, 0x1c004

    .line 19
    .line 20
    .line 21
    iget-object v0, v0, LX/M7v;->A00:LX/0li;

    .line 22
    .line 23
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LX/2Ge;

    .line 28
    .line 29
    sget-object v0, LX/M7u;->A00:LX/M7u;

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    new-instance v0, LX/M7u;

    .line 34
    .line 35
    invoke-direct {v0, v1}, LX/M7u;-><init>(LX/2Ge;)V

    .line 36
    .line 37
    .line 38
    sput-object v0, LX/M7u;->A00:LX/M7u;

    .line 39
    .line 40
    :cond_0
    sget-object v1, LX/M7u;->A00:LX/M7u;

    .line 41
    .line 42
    const-string v0, "rum_playing_music_event"

    .line 43
    .line 44
    invoke-virtual {v1, v0, v2}, LX/2PM;->A01(Ljava/lang/String;Z)LX/1qS;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, LX/1qS;->A0B()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-virtual {v1}, LX/1qS;->A0A()V

    .line 55
    .line 56
    .line 57
    :cond_1
    const v0, -0x198233da

    .line 58
    .line 59
    .line 60
    :goto_0
    invoke-static {v0, v4}, LX/05B;->A0A(II)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    const-string v9, "rum_destination_uri"

    .line 65
    .line 66
    invoke-virtual {p1, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    const-string v7, "should_show_rum_player"

    .line 71
    .line 72
    invoke-virtual {p1, v7, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    const-string v5, "should_hide_rum_player"

    .line 77
    .line 78
    invoke-virtual {p1, v5, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    iget-object v0, p0, Lcom/facebook/rum/service/RumCallbackService;->A00:LX/1qg;

    .line 83
    .line 84
    const-string v3, "fb://feed"

    .line 85
    .line 86
    invoke-interface {v0, p0, v3}, LX/1qg;->getIntentForUri(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    const/4 v0, 0x1

    .line 91
    if-eqz v8, :cond_4

    .line 92
    .line 93
    if-eqz v6, :cond_4

    .line 94
    .line 95
    invoke-virtual {v2, v7, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v9, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 99
    .line 100
    .line 101
    :cond_3
    :goto_1
    new-instance v1, Landroid/content/Intent;

    .line 102
    .line 103
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 104
    .line 105
    .line 106
    const/16 v0, 0x63

    .line 107
    .line 108
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 113
    .line 114
    .line 115
    const-string v0, "extra_launch_uri"

    .line 116
    .line 117
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 118
    .line 119
    .line 120
    const/high16 v0, 0x4000000

    .line 121
    .line 122
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lcom/facebook/rum/service/RumCallbackService;->A02:LX/0AH;

    .line 126
    .line 127
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Landroid/content/ComponentName;

    .line 132
    .line 133
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 134
    .line 135
    .line 136
    invoke-static {}, LX/0Rp;->A00()LX/0Rp;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0}, LX/0Rp;->A05()LX/0Ma;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0, v1, p0}, LX/0MP;->A06(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 145
    .line 146
    .line 147
    const v0, -0x5a9c2339

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_4
    if-eqz v1, :cond_3

    .line 152
    .line 153
    invoke-virtual {v2, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 154
    .line 155
    .line 156
    goto :goto_1
    .line 157
    .line 158
    .line 159
    .line 160
.end method
