.class public final LX/0rX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Ao;


# instance fields
.field public final synthetic A00:LX/0rP;


# direct methods
.method public constructor <init>(LX/0rP;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0rX;->A00:LX/0rP;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Caf(Landroid/content/Context;Landroid/content/Intent;LX/0At;)V
    .locals 8

    .line 0
    const v0, 0xe8e0b6f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0Br;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object v6, p0, LX/0rX;->A00:LX/0rP;

    .line 8
    .line 9
    iget-object v1, v6, LX/0rP;->A0A:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-boolean v0, v6, LX/0rP;->A0F:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, v6, LX/0rP;->A0E:LX/0AH;

    .line 26
    .line 27
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    const-string v0, "__KEY_LOGGED_USER_ID__"

    .line 36
    .line 37
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    :catch_0
    :cond_0
    :goto_0
    const v0, -0x22a44e55

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v5}, LX/0Br;->A01(II)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    const-string/jumbo v0, "peer_info"

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    iget-object v3, v6, LX/0rP;->A07:LX/0AO;

    .line 64
    .line 65
    const-string v2, "PeerProcessManager"

    .line 66
    .line 67
    const-string v1, "Peer info bundle should be in the broadcast intent with action "

    .line 68
    .line 69
    iget-object v0, v6, LX/0rP;->A0A:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-interface {v3, v2, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    :try_start_0
    invoke-static {v0}, LX/0rR;->A00(Landroid/os/Bundle;)LX/0rR;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    iget-object v7, v6, LX/0rP;->A08:LX/0rR;

    .line 84
    .line 85
    iget v2, v4, LX/0rR;->A01:I

    .line 86
    .line 87
    iget v0, v7, LX/0rR;->A01:I

    .line 88
    .line 89
    if-eq v2, v0, :cond_0

    .line 90
    .line 91
    iget-object v1, v6, LX/0rP;->A0C:Ljava/util/concurrent/ConcurrentMap;

    .line 92
    .line 93
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-interface {v1, v0}, Ljava/util/concurrent/ConcurrentMap;->containsKey(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_0

    .line 102
    .line 103
    iget-object v1, v7, LX/0rR;->A00:Landroid/os/Messenger;

    .line 104
    .line 105
    const-string v0, "The mMessenger member should have been set in init()"

    .line 106
    .line 107
    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    const/4 v1, 0x0

    .line 111
    const/4 v0, 0x0

    .line 112
    invoke-static {v1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    new-instance v2, Landroid/os/Bundle;

    .line 117
    .line 118
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 119
    .line 120
    .line 121
    iget-object v1, v7, LX/0rR;->A00:Landroid/os/Messenger;

    .line 122
    .line 123
    const-string v0, "key_messenger"

    .line 124
    .line 125
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 126
    .line 127
    .line 128
    iget v1, v7, LX/0rR;->A01:I

    .line 129
    .line 130
    const-string v0, "key_pid"

    .line 131
    .line 132
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 133
    .line 134
    .line 135
    iget-object v0, v7, LX/0rR;->A02:LX/00G;

    .line 136
    .line 137
    iget-object v1, v0, LX/00G;->A01:Ljava/lang/String;

    .line 138
    .line 139
    const-string v0, "key_process_name"

    .line 140
    .line 141
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3, v2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 145
    .line 146
    .line 147
    :try_start_1
    iget-object v0, v4, LX/0rR;->A00:Landroid/os/Messenger;

    .line 148
    .line 149
    invoke-virtual {v0, v3}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 150
    .line 151
    .line 152
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 153
    .line 154
    invoke-static {v6, v4, v0}, LX/0rP;->A04(LX/0rP;LX/0rR;Ljava/lang/Integer;)V

    .line 155
    .line 156
    .line 157
    goto :goto_0

    .line 158
    :catch_1
    iget-object v4, v6, LX/0rP;->A07:LX/0AO;

    .line 159
    .line 160
    const-string v3, "PeerProcessManager"

    .line 161
    .line 162
    const-string v2, "Peer info bundle in the broadcast intent with action "

    .line 163
    .line 164
    iget-object v1, v6, LX/0rP;->A0A:Ljava/lang/String;

    .line 165
    .line 166
    const-string v0, " was malformed"

    .line 167
    .line 168
    invoke-static {v2, v1, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-interface {v4, v3, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    goto :goto_0
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
.end method
