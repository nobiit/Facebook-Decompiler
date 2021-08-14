.class public final LX/Ouf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;

.field public final A01:Lcom/facebook/inject/APAProviderShape3S0000000_I3;


# direct methods
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
    const/4 v0, 0x5

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/Ouf;->A00:LX/0li;

    .line 10
    .line 11
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 12
    .line 13
    const/16 v0, 0x32c

    .line 14
    .line 15
    invoke-direct {v1, p1, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, LX/Ouf;->A01:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 19
    .line 20
    return-void
    .line 21
.end method


# virtual methods
.method public final A00(Landroid/content/Context;ILcom/facebook/messaging/notify/type/MessagingNotification;)LX/0qS;
    .locals 7

    .line 0
    iget-object v0, p0, LX/Ouf;->A01:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 1
    .line 2
    new-instance v4, LX/Ouc;

    .line 3
    .line 4
    invoke-direct {v4, v0, p1, p3}, LX/Ouc;-><init>(LX/0kw;Landroid/content/Context;Lcom/facebook/messaging/notify/type/MessagingNotification;)V

    .line 5
    .line 6
    .line 7
    const/16 v1, 0x2007

    .line 8
    .line 9
    iget-object v5, p0, LX/Ouf;->A00:LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    invoke-static {v0, v1, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    check-cast v6, LX/01F;

    .line 17
    .line 18
    sget-object v0, LX/01F;->A06:LX/01F;

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    const/4 v1, 0x1

    .line 22
    const/4 v3, 0x0

    .line 23
    if-ne v6, v0, :cond_2

    .line 24
    .line 25
    const/16 v0, 0x61ec

    .line 26
    .line 27
    invoke-static {v3, v0, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/4ox;

    .line 32
    .line 33
    invoke-virtual {v0}, LX/4ox;->A01()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    :cond_0
    const/16 v0, 0x61ea

    .line 40
    .line 41
    invoke-static {v1, v0, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, LX/4ov;

    .line 46
    .line 47
    const/16 v0, 0x61eb

    .line 48
    .line 49
    invoke-static {v2, v0, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/4ow;

    .line 54
    .line 55
    invoke-virtual {v0, p2}, LX/4ow;->A03(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v1, v0}, LX/4ov;->A0B(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    if-eqz v2, :cond_1

    .line 64
    .line 65
    invoke-virtual {v2}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, v4, LX/0qS;->A0P:Ljava/lang/String;

    .line 70
    .line 71
    const/16 v1, 0x61ec

    .line 72
    .line 73
    iget-object v0, p0, LX/Ouf;->A00:LX/0li;

    .line 74
    .line 75
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, LX/4ox;

    .line 80
    .line 81
    invoke-virtual {v0}, LX/4ox;->A04()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    invoke-virtual {v2}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, v4, LX/0qS;->A0Q:Ljava/lang/String;

    .line 92
    .line 93
    :cond_1
    return-object v4

    .line 94
    :cond_2
    const/16 v0, 0x61ec

    .line 95
    .line 96
    invoke-static {v3, v0, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, LX/4ox;

    .line 101
    .line 102
    invoke-virtual {v0}, LX/4ox;->A02()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_0

    .line 107
    .line 108
    sget-object v0, LX/01F;->A02:LX/01F;

    .line 109
    .line 110
    if-ne v6, v0, :cond_1

    .line 111
    .line 112
    const-string v3, "other%#"

    .line 113
    .line 114
    const-string v0, "notification"

    .line 115
    .line 116
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Landroid/app/NotificationManager;

    .line 121
    .line 122
    invoke-virtual {v0}, Landroid/app/NotificationManager;->getNotificationChannels()Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_4

    .line 135
    .line 136
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, Landroid/app/NotificationChannel;

    .line 141
    .line 142
    invoke-virtual {v1}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_3

    .line 151
    .line 152
    invoke-virtual {v1}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    :goto_0
    if-eqz v0, :cond_1

    .line 157
    .line 158
    iput-object v0, v4, LX/0qS;->A0P:Ljava/lang/String;

    .line 159
    .line 160
    return-object v4

    .line 161
    :cond_4
    const/4 v0, 0x0

    .line 162
    goto :goto_0
    .line 163
.end method
