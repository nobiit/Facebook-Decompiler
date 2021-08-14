.class public final LX/7K5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/13f;


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A08:LX/7K5;


# instance fields
.field public A00:LX/0li;

.field public A01:Ljava/util/HashMap;

.field public final A02:Landroid/app/NotificationManager;

.field public final A03:Landroid/content/Context;

.field public final A04:LX/3Cg;

.field public final A05:LX/3ZH;

.field public final A06:Lcom/facebook/video/downloadmanager/db/SavedVideoDbHelper;

.field public final A07:LX/1O3;


# direct methods
.method public constructor <init>(LX/0kw;Landroid/content/Context;LX/1O3;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/7K5;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/3Cg;->A00(LX/0kw;)LX/3Cg;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/7K5;->A04:LX/3Cg;

    .line 16
    .line 17
    invoke-static {p1}, LX/3ZH;->A00(LX/0kw;)LX/3ZH;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/7K5;->A05:LX/3ZH;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/facebook/video/downloadmanager/db/SavedVideoDbHelper;->A01(LX/0kw;)Lcom/facebook/video/downloadmanager/db/SavedVideoDbHelper;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/7K5;->A06:Lcom/facebook/video/downloadmanager/db/SavedVideoDbHelper;

    .line 28
    .line 29
    iput-object p2, p0, LX/7K5;->A03:Landroid/content/Context;

    .line 30
    .line 31
    const-string v0, "notification"

    .line 32
    .line 33
    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/app/NotificationManager;

    .line 38
    .line 39
    iput-object v0, p0, LX/7K5;->A02:Landroid/app/NotificationManager;

    .line 40
    .line 41
    iput-object p3, p0, LX/7K5;->A07:LX/1O3;

    .line 42
    .line 43
    invoke-virtual {p3, p0}, LX/1O3;->A03(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Ljava/util/HashMap;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, LX/7K5;->A01:Ljava/util/HashMap;

    .line 52
    .line 53
    return-void
    .line 54
    .line 55
.end method


# virtual methods
.method public final generated_getHandledEventIds(LX/2T9;)V
    .locals 1

    .line 0
    const/16 v0, 0x6a

    .line 1
    .line 2
    invoke-interface {p1, v0}, LX/2T9;->AQd(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final generated_handleEvent(LX/13y;)V
    .locals 9

    .line 0
    invoke-interface {p1}, LX/13y;->generated_getEventId()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/16 v0, 0x6a

    .line 5
    .line 6
    if-ne v1, v0, :cond_5

    .line 7
    .line 8
    check-cast p1, LX/EpP;

    .line 9
    .line 10
    iget-object v4, p1, LX/EpP;->A01:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v7, p1, LX/EpP;->A00:LX/4mo;

    .line 13
    .line 14
    move-object v8, p0

    .line 15
    monitor-enter v8

    .line 16
    :try_start_0
    iget-object v0, p0, LX/7K5;->A01:Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_4

    .line 23
    .line 24
    iget-object v0, p0, LX/7K5;->A01:Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, LX/0qS;

    .line 31
    .line 32
    iget-object v1, v7, LX/4mo;->A03:LX/4w0;

    .line 33
    .line 34
    sget-object v0, LX/4w0;->A05:LX/4w0;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    if-ne v1, v0, :cond_0

    .line 38
    .line 39
    iget-object v1, p0, LX/7K5;->A02:Landroid/app/NotificationManager;

    .line 40
    .line 41
    const-string v0, "VideoDownloadNotification_"

    .line 42
    .line 43
    invoke-static {v0, v4}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v1, v0, v2}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, LX/7K5;->A01:Ljava/util/HashMap;

    .line 51
    .line 52
    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const/4 v5, 0x1

    .line 61
    packed-switch v0, :pswitch_data_0

    .line 62
    .line 63
    .line 64
    :pswitch_0
    iget-object v1, p0, LX/7K5;->A03:Landroid/content/Context;

    .line 65
    .line 66
    const v0, 0x7f121032

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v3, v0}, LX/0qS;->A0M(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    iget-wide v5, v7, LX/4mo;->A00:J

    .line 77
    .line 78
    const-wide/16 v0, 0x64

    .line 79
    .line 80
    mul-long/2addr v5, v0

    .line 81
    iget-wide v0, v7, LX/4mo;->A02:J

    .line 82
    .line 83
    div-long/2addr v5, v0

    .line 84
    long-to-int v1, v5

    .line 85
    const/16 v0, 0x64

    .line 86
    .line 87
    invoke-virtual {v3, v0, v1, v2}, LX/0qS;->A0H(IIZ)V

    .line 88
    .line 89
    .line 90
    :goto_0
    iget-object v5, p0, LX/7K5;->A02:Landroid/app/NotificationManager;

    .line 91
    .line 92
    const-string v0, "VideoDownloadNotification_"

    .line 93
    .line 94
    invoke-static {v0, v4}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v3}, LX/0qS;->A02()Landroid/app/Notification;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v5, v1, v2, v0}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :pswitch_1
    iget-object v1, p0, LX/7K5;->A03:Landroid/content/Context;

    .line 107
    .line 108
    const v0, 0x7f121031

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v3, v0}, LX/0qS;->A0M(Ljava/lang/CharSequence;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3, v2, v2, v2}, LX/0qS;->A0H(IIZ)V

    .line 119
    .line 120
    .line 121
    iput v5, v3, LX/0qS;->A0C:I

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :pswitch_2
    iget-object v1, p0, LX/7K5;->A03:Landroid/content/Context;

    .line 125
    .line 126
    const v0, 0x7f12102e

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v3, v0}, LX/0qS;->A0M(Ljava/lang/CharSequence;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3, v2, v2, v2}, LX/0qS;->A0H(IIZ)V

    .line 137
    .line 138
    .line 139
    iput v5, v3, LX/0qS;->A0C:I

    .line 140
    .line 141
    iget-object v1, p0, LX/7K5;->A05:LX/3ZH;

    .line 142
    .line 143
    invoke-static {v1}, LX/3ZH;->A02(LX/3ZH;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_1

    .line 148
    .line 149
    invoke-static {v1}, LX/3ZH;->A01(LX/3ZH;)Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    const/4 v0, 0x1

    .line 154
    if-nez v1, :cond_2

    .line 155
    .line 156
    :cond_1
    const/4 v0, 0x0

    .line 157
    :cond_2
    if-eqz v0, :cond_3

    .line 158
    .line 159
    const/4 v0, -0x1

    .line 160
    invoke-virtual {v3, v0}, LX/0qS;->A0D(I)V

    .line 161
    .line 162
    .line 163
    :cond_3
    :goto_1
    invoke-virtual {v3}, LX/0qS;->A08()V

    .line 164
    .line 165
    .line 166
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 167
    :catchall_0
    move-exception v0

    .line 168
    monitor-exit v8

    .line 169
    throw v0

    .line 170
    :cond_4
    :goto_2
    monitor-exit v8

    .line 171
    :cond_5
    return-void

    .line 172
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 173
.end method
