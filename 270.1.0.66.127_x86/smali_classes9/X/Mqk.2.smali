.class public final LX/Mqk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1Uv;

.field public final A01:LX/4p9;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/4p7;->A00(LX/0kw;)LX/4p7;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Mqk;->A01:LX/4p9;

    .line 8
    .line 9
    invoke-static {p1}, LX/1Uv;->A00(LX/0kw;)LX/1Uv;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Mqk;->A00:LX/1Uv;

    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public static A00(LX/Mqk;Landroid/content/Context;ZLcom/facebook/messaging/model/threadkey/ThreadKey;Ljava/lang/String;)V
    .locals 8

    .line 0
    invoke-virtual {p3}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->A0D()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p3}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->A0C()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 13
    :goto_1
    if-nez v0, :cond_3

    .line 14
    .line 15
    invoke-virtual {p0, p1, p3, p4}, LX/Mqk;->A01(Landroid/content/Context;Lcom/facebook/messaging/model/threadkey/ThreadKey;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    iget-object v0, p0, LX/Mqk;->A00:LX/1Uv;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/1Uv;->A02()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, LX/Mqk;->A00:LX/1Uv;

    .line 28
    .line 29
    invoke-virtual {v0}, LX/1Uv;->A04()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {p3}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->A0C()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object v1, p0, LX/Mqk;->A00:LX/1Uv;

    .line 42
    .line 43
    const-string v0, "215"

    .line 44
    .line 45
    invoke-virtual {v1, v0}, LX/1Uv;->A05(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const/4 v0, 0x1

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    invoke-virtual {p3}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->A0C()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_6

    .line 59
    .line 60
    if-eqz p2, :cond_5

    .line 61
    .line 62
    const-string v1, "fb-messenger-secure://rtc_group_call/video/%s"

    .line 63
    .line 64
    :goto_2
    invoke-virtual {p3}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->A0A()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v1, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    new-instance v6, LX/7mA;

    .line 73
    .line 74
    const-string v0, "android.intent.action.VIEW"

    .line 75
    .line 76
    invoke-direct {v6, v0}, LX/7mA;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    new-instance v4, LX/70c;

    .line 80
    .line 81
    invoke-static {}, LX/70f;->A00()LX/70i;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    const/4 v5, 0x1

    .line 86
    const/16 v0, 0x1d0

    .line 87
    .line 88
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    filled-new-array {v0}, [Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v7, v0}, LX/70i;->A04([Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const-string v1, "rtccall"

    .line 100
    .line 101
    const/16 v0, 0x801

    .line 102
    .line 103
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    iget-object v2, v7, LX/70i;->A01:Ljava/util/List;

    .line 112
    .line 113
    new-instance v1, LX/70q;

    .line 114
    .line 115
    const/4 v0, 0x0

    .line 116
    invoke-direct {v1, v3, v0}, LX/70q;-><init>([Ljava/lang/String;Z)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    invoke-virtual {v7}, LX/70i;->A00()LX/70h;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 127
    .line 128
    invoke-direct {v4, v1, v6, v5, v0}, LX/70c;-><init>(LX/70h;LX/70b;ZLjava/lang/Integer;)V

    .line 129
    .line 130
    .line 131
    if-eqz p2, :cond_4

    .line 132
    .line 133
    const/16 v0, 0x40c

    .line 134
    .line 135
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    :goto_3
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v4, v0, p1, v1}, LX/70d;->A00(Landroid/net/Uri;Landroid/content/Context;Ljava/lang/String;)Z

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_4
    const-string v1, "MESSENGER_AUDIO_CALL"

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_5
    const-string v1, "fb-messenger-secure://rtc_group_call/audio/%s"

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_6
    if-eqz p2, :cond_7

    .line 154
    .line 155
    const-string v1, "fb-messenger-secure://rtccall/video/%s"

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_7
    const-string v1, "fb-messenger-secure://rtccall/audio/%s"

    .line 159
    .line 160
    goto :goto_2
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
.end method


# virtual methods
.method public final A01(Landroid/content/Context;Lcom/facebook/messaging/model/threadkey/ThreadKey;Ljava/lang/String;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/Mqk;->A01:LX/4p9;

    .line 1
    .line 2
    invoke-interface {v0, p2}, LX/4p9;->BcT(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Landroid/net/Uri;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    new-instance v3, Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {p3}, Lcom/facebook/messaging/send/trigger/NavigationTrigger;->A00(Ljava/lang/String;)Lcom/facebook/messaging/send/trigger/NavigationTrigger;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "entrypoint"

    .line 20
    .line 21
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "trigger"

    .line 25
    .line 26
    invoke-virtual {v3, v0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance v2, LX/7mA;

    .line 30
    .line 31
    const-string v1, "android.intent.action.VIEW"

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-direct {v2, v1, v0, v3}, LX/7mA;-><init>(Ljava/lang/String;ILandroid/os/Bundle;)V

    .line 35
    .line 36
    .line 37
    new-instance v1, LX/70c;

    .line 38
    .line 39
    invoke-direct {v1, v2}, LX/70c;-><init>(LX/70b;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v1, v0, p1}, LX/70d;->Btf(Landroid/net/Uri;Landroid/content/Context;)Z

    .line 47
    .line 48
    .line 49
    return-void
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
.end method
