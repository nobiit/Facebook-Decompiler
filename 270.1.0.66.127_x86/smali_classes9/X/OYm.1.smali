.class public final LX/OYm;
.super LX/0qV;
.source ""


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public A01:Ljava/lang/CharSequence;

.field public A02:LX/OYl;

.field public final A03:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2677560
    invoke-direct {p0}, LX/0qV;-><init>()V

    .line 2677561
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/OYm;->A03:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(LX/OYl;)V
    .locals 2

    .line 2677562
    invoke-direct {p0}, LX/0qV;-><init>()V

    .line 2677563
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/OYm;->A03:Ljava/util/List;

    .line 2677564
    iget-object v0, p1, LX/OYl;->A01:Ljava/lang/CharSequence;

    .line 2677565
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2677566
    iput-object p1, p0, LX/OYm;->A02:LX/OYl;

    return-void

    .line 2677567
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "User\'s name must not be empty."

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final A03(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/0qV;->A03(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/OYm;->A02:LX/OYl;

    .line 4
    .line 5
    iget-object v1, v0, LX/OYl;->A01:Ljava/lang/CharSequence;

    .line 6
    .line 7
    const-string v0, "android.selfDisplayName"

    .line 8
    .line 9
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/OYm;->A02:LX/OYl;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/OYl;->A01()Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "android.messagingStyleUser"

    .line 19
    .line 20
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, LX/OYm;->A01:Ljava/lang/CharSequence;

    .line 24
    .line 25
    const-string v0, "android.hiddenConversationTitle"

    .line 26
    .line 27
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, LX/OYm;->A01:Ljava/lang/CharSequence;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, LX/OYm;->A00:Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    const-string v0, "android.conversationTitle"

    .line 43
    .line 44
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-object v0, p0, LX/OYm;->A03:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    iget-object v0, p0, LX/OYm;->A03:Ljava/util/List;

    .line 56
    .line 57
    invoke-static {v0}, LX/OYn;->A00(Ljava/util/List;)[Landroid/os/Bundle;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v0, "android.messages"

    .line 62
    .line 63
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    iget-object v0, p0, LX/OYm;->A00:Ljava/lang/Boolean;

    .line 67
    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    const-string v0, "android.isGroupConversation"

    .line 75
    .line 76
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 77
    .line 78
    .line 79
    :cond_2
    return-void
.end method

.method public final A04(LX/4nl;)V
    .locals 9

    .line 0
    iget-object v0, p0, LX/0qV;->A00:LX/0qS;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    iget-object v0, v0, LX/0qS;->A0G:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v1, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 12
    .line 13
    const/16 v0, 0x1c

    .line 14
    .line 15
    if-ge v1, v0, :cond_8

    .line 16
    .line 17
    iget-object v0, p0, LX/OYm;->A00:Ljava/lang/Boolean;

    .line 18
    .line 19
    if-nez v0, :cond_8

    .line 20
    .line 21
    iget-object v0, p0, LX/OYm;->A01:Ljava/lang/CharSequence;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    :cond_0
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/OYm;->A00:Ljava/lang/Boolean;

    .line 31
    .line 32
    const/4 v8, 0x0

    .line 33
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34
    .line 35
    const/16 v6, 0x1c

    .line 36
    .line 37
    if-lt v0, v6, :cond_7

    .line 38
    .line 39
    new-instance v5, Landroid/app/Notification$MessagingStyle;

    .line 40
    .line 41
    iget-object v0, p0, LX/OYm;->A02:LX/OYl;

    .line 42
    .line 43
    invoke-virtual {v0}, LX/OYl;->A00()Landroid/app/Person;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-direct {v5, v0}, Landroid/app/Notification$MessagingStyle;-><init>(Landroid/app/Person;)V

    .line 48
    .line 49
    .line 50
    :goto_1
    iget-object v0, p0, LX/OYm;->A00:Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 59
    .line 60
    if-lt v0, v6, :cond_2

    .line 61
    .line 62
    :cond_1
    iget-object v0, p0, LX/OYm;->A01:Ljava/lang/CharSequence;

    .line 63
    .line 64
    invoke-virtual {v5, v0}, Landroid/app/Notification$MessagingStyle;->setConversationTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$MessagingStyle;

    .line 65
    .line 66
    .line 67
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 68
    .line 69
    if-lt v0, v6, :cond_3

    .line 70
    .line 71
    iget-object v0, p0, LX/OYm;->A00:Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-virtual {v5, v0}, Landroid/app/Notification$MessagingStyle;->setGroupConversation(Z)Landroid/app/Notification$MessagingStyle;

    .line 78
    .line 79
    .line 80
    :cond_3
    iget-object v0, p0, LX/OYm;->A03:Ljava/util/List;

    .line 81
    .line 82
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_9

    .line 91
    .line 92
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, LX/OYn;

    .line 97
    .line 98
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 99
    .line 100
    if-lt v0, v6, :cond_5

    .line 101
    .line 102
    iget-object v0, v1, LX/OYn;->A02:LX/OYl;

    .line 103
    .line 104
    new-instance v4, Landroid/app/Notification$MessagingStyle$Message;

    .line 105
    .line 106
    iget-object v3, v1, LX/OYn;->A03:Ljava/lang/CharSequence;

    .line 107
    .line 108
    iget-wide v1, v1, LX/OYn;->A01:J

    .line 109
    .line 110
    if-nez v0, :cond_4

    .line 111
    .line 112
    move-object v0, v8

    .line 113
    :goto_3
    invoke-direct {v4, v3, v1, v2, v0}, Landroid/app/Notification$MessagingStyle$Message;-><init>(Ljava/lang/CharSequence;JLandroid/app/Person;)V

    .line 114
    .line 115
    .line 116
    :goto_4
    invoke-virtual {v5, v4}, Landroid/app/Notification$MessagingStyle;->addMessage(Landroid/app/Notification$MessagingStyle$Message;)Landroid/app/Notification$MessagingStyle;

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_4
    invoke-virtual {v0}, LX/OYl;->A00()Landroid/app/Person;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    goto :goto_3

    .line 125
    :cond_5
    iget-object v0, v1, LX/OYn;->A02:LX/OYl;

    .line 126
    .line 127
    if-eqz v0, :cond_6

    .line 128
    .line 129
    iget-object v3, v0, LX/OYl;->A01:Ljava/lang/CharSequence;

    .line 130
    .line 131
    :goto_5
    new-instance v4, Landroid/app/Notification$MessagingStyle$Message;

    .line 132
    .line 133
    iget-object v2, v1, LX/OYn;->A03:Ljava/lang/CharSequence;

    .line 134
    .line 135
    iget-wide v0, v1, LX/OYn;->A01:J

    .line 136
    .line 137
    invoke-direct {v4, v2, v0, v1, v3}, Landroid/app/Notification$MessagingStyle$Message;-><init>(Ljava/lang/CharSequence;JLjava/lang/CharSequence;)V

    .line 138
    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_6
    move-object v3, v8

    .line 142
    goto :goto_5

    .line 143
    :cond_7
    new-instance v5, Landroid/app/Notification$MessagingStyle;

    .line 144
    .line 145
    iget-object v0, p0, LX/OYm;->A02:LX/OYl;

    .line 146
    .line 147
    iget-object v0, v0, LX/OYl;->A01:Ljava/lang/CharSequence;

    .line 148
    .line 149
    invoke-direct {v5, v0}, Landroid/app/Notification$MessagingStyle;-><init>(Ljava/lang/CharSequence;)V

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_8
    iget-object v0, p0, LX/OYm;->A00:Ljava/lang/Boolean;

    .line 154
    .line 155
    if-eqz v0, :cond_0

    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    goto/16 :goto_0

    .line 162
    .line 163
    :cond_9
    invoke-interface {p1}, LX/4nl;->AsX()Landroid/app/Notification$Builder;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v5, v0}, Landroid/app/Notification$MessagingStyle;->setBuilder(Landroid/app/Notification$Builder;)V

    .line 168
    .line 169
    .line 170
    return-void
    .line 171
    .line 172
    .line 173
    .line 174
.end method
