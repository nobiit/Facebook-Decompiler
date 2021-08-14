.class public final LX/5vM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/widget/RemoteViews;

.field public A01:Landroid/widget/RemoteViews;

.field public final A02:Landroid/app/PendingIntent;

.field public final A03:Landroid/app/PendingIntent;

.field public final synthetic A04:LX/5it;


# direct methods
.method public constructor <init>(LX/5it;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/5vM;->A04:LX/5it;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "com.facebook.video.tv.notification.TV_PLAY_PAUSE_ACTION"

    .line 6
    .line 7
    invoke-static {p1, v0}, LX/5it;->A00(LX/5it;Ljava/lang/String;)Landroid/app/PendingIntent;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/5vM;->A03:Landroid/app/PendingIntent;

    .line 12
    .line 13
    const-string v0, "com.facebook.video.tv.notification.TV_DISCONNECT_ACTION"

    .line 14
    .line 15
    invoke-static {p1, v0}, LX/5it;->A00(LX/5it;Ljava/lang/String;)Landroid/app/PendingIntent;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/5vM;->A02:Landroid/app/PendingIntent;

    .line 20
    .line 21
    return-void
.end method

.method public static A00(LX/5vM;Landroid/widget/RemoteViews;)V
    .locals 5

    .line 0
    const v1, 0x7f0a058f

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/5vM;->A03:Landroid/app/PendingIntent;

    .line 4
    .line 5
    invoke-virtual {p1, v1, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 6
    .line 7
    .line 8
    const v1, 0x7f0a058e

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/5vM;->A02:Landroid/app/PendingIntent;

    .line 12
    .line 13
    invoke-virtual {p1, v1, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 14
    .line 15
    .line 16
    const v2, 0x7f0a058f

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/5vM;->A04:LX/5it;

    .line 20
    .line 21
    iget-object v1, v0, LX/5it;->A08:LX/5vL;

    .line 22
    .line 23
    iget-object v0, v1, LX/5vL;->A01:LX/3c1;

    .line 24
    .line 25
    iget-boolean v0, v0, LX/3ac;->A01:Z

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, v1, LX/5vL;->A01:LX/3c1;

    .line 30
    .line 31
    invoke-virtual {v0}, LX/3ac;->A01()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/3qV;

    .line 36
    .line 37
    invoke-virtual {v0}, LX/3qV;->A07()Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, LX/5nK;->A02(Ljava/lang/Integer;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v1, 0x1

    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    :cond_0
    const/4 v1, 0x0

    .line 49
    :cond_1
    const v0, 0x7f080b23

    .line 50
    .line 51
    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    const v0, 0x7f080aa7

    .line 55
    .line 56
    .line 57
    :cond_2
    invoke-virtual {p1, v2, v0}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 58
    .line 59
    .line 60
    const v1, 0x7f0a0591

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, LX/5vM;->A04:LX/5it;

    .line 64
    .line 65
    iget-object v0, v0, LX/5it;->A08:LX/5vL;

    .line 66
    .line 67
    invoke-static {v0}, LX/5vL;->A00(LX/5vL;)LX/4wF;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-nez v0, :cond_6

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    :goto_0
    invoke-virtual {p1, v1, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    const v4, 0x7f0a0590

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, LX/5vM;->A04:LX/5it;

    .line 81
    .line 82
    iget-object v2, v0, LX/5it;->A08:LX/5vL;

    .line 83
    .line 84
    iget-object v0, v2, LX/5vL;->A01:LX/3c1;

    .line 85
    .line 86
    iget-boolean v0, v0, LX/3ac;->A01:Z

    .line 87
    .line 88
    const/4 v3, 0x0

    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    iget-object v0, v2, LX/5vL;->A01:LX/3c1;

    .line 92
    .line 93
    invoke-virtual {v0}, LX/3ac;->A01()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, LX/3qV;

    .line 98
    .line 99
    invoke-virtual {v0}, LX/3qV;->A06()Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    iget-object v0, v2, LX/5vL;->A01:LX/3c1;

    .line 104
    .line 105
    invoke-virtual {v0}, LX/3ac;->A01()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, LX/3qV;

    .line 110
    .line 111
    invoke-virtual {v0}, LX/3qV;->A05()LX/4PW;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    if-eqz v0, :cond_3

    .line 116
    .line 117
    iget-object v3, v0, LX/4PW;->A01:Ljava/lang/String;

    .line 118
    .line 119
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    packed-switch v0, :pswitch_data_0

    .line 124
    .line 125
    .line 126
    iget-object v1, v2, LX/5vL;->A00:Landroid/content/Context;

    .line 127
    .line 128
    const v0, 0x7f1209c1

    .line 129
    .line 130
    .line 131
    :goto_1
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    :cond_4
    :goto_2
    invoke-virtual {p1, v4, v3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 136
    .line 137
    .line 138
    const v1, 0x7f0a0592

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, LX/5vM;->A04:LX/5it;

    .line 142
    .line 143
    iget-object v0, v0, LX/5it;->A08:LX/5vL;

    .line 144
    .line 145
    invoke-static {v0}, LX/5vL;->A00(LX/5vL;)LX/4wF;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    if-nez v0, :cond_5

    .line 150
    .line 151
    const/4 v0, 0x0

    .line 152
    :goto_3
    invoke-virtual {p1, v1, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 153
    .line 154
    .line 155
    const v1, 0x7f0a058f

    .line 156
    .line 157
    .line 158
    const/4 v0, 0x0

    .line 159
    invoke-virtual {p1, v1, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :cond_5
    iget-object v0, v0, LX/4wF;->A0D:Ljava/lang/String;

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :pswitch_0
    iget-object v1, v2, LX/5vL;->A00:Landroid/content/Context;

    .line 167
    .line 168
    const v0, 0x7f1209bf

    .line 169
    .line 170
    .line 171
    goto :goto_1

    .line 172
    :pswitch_1
    iget-object v2, v2, LX/5vL;->A00:Landroid/content/Context;

    .line 173
    .line 174
    const v1, 0x7f1209c0

    .line 175
    .line 176
    .line 177
    goto :goto_4

    .line 178
    :pswitch_2
    iget-object v2, v2, LX/5vL;->A00:Landroid/content/Context;

    .line 179
    .line 180
    const v1, 0x7f1209be

    .line 181
    .line 182
    .line 183
    :goto_4
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    goto :goto_2

    .line 192
    :cond_6
    iget-object v0, v0, LX/4wF;->A09:Ljava/lang/String;

    .line 193
    .line 194
    goto :goto_0

    .line 195
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final A01()V
    .locals 4

    .line 0
    iget-object v1, p0, LX/5vM;->A01:Landroid/widget/RemoteViews;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    const/16 v2, 0x8

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const v0, 0x7f0a058f

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 11
    .line 12
    .line 13
    iput-object v3, p0, LX/5vM;->A01:Landroid/widget/RemoteViews;

    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, LX/5vM;->A00:Landroid/widget/RemoteViews;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    const v0, 0x7f0a058f

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 23
    .line 24
    .line 25
    iput-object v3, p0, LX/5vM;->A00:Landroid/widget/RemoteViews;

    .line 26
    .line 27
    :cond_1
    return-void
.end method
