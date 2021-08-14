.class public Lcom/facebook/placecuration/guidedflow/GuidedFlowNotificationService;
.super LX/3Zb;
.source ""


# instance fields
.field public A00:LX/0li;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3Zb;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A0A(Landroid/content/Intent;II)I
    .locals 7

    .line 0
    const v0, 0x16466f41

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A04(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0, p1, p2, p3}, LX/3Zb;->A0A(Landroid/content/Intent;II)I

    .line 8
    .line 9
    .line 10
    const-class v0, Landroid/app/NotificationManager;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    check-cast v4, Landroid/app/NotificationManager;

    .line 17
    .line 18
    if-nez v4, :cond_0

    .line 19
    .line 20
    const-string v1, "GuidedFlowNotificationService"

    .line 21
    .line 22
    const-string v0, "No NotificationManager found."

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/00T;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    new-instance v6, LX/0qS;

    .line 28
    .line 29
    const-string v0, "GuidedFlow"

    .line 30
    .line 31
    invoke-direct {v6, p0, v0}, LX/0qS;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const v0, 0x7f122200

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v6, v0}, LX/0qS;->A0N(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    const v0, 0x1080039

    .line 45
    .line 46
    .line 47
    invoke-virtual {v6, v0}, LX/0qS;->A0F(I)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    const/4 v4, 0x2

    .line 52
    invoke-static {v6, v4, v0}, LX/0qS;->A01(LX/0qS;IZ)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v6}, LX/0qS;->A08()V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    iput v0, v6, LX/0qS;->A0C:I

    .line 60
    .line 61
    new-instance v2, Landroid/content/Intent;

    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-class v0, Lcom/facebook/placecuration/guidedflow/GuidedFlowActivity;

    .line 68
    .line 69
    invoke-direct {v2, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 70
    .line 71
    .line 72
    const/high16 v0, 0x24000000

    .line 73
    .line 74
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 75
    .line 76
    .line 77
    const/16 v1, 0x4e34

    .line 78
    .line 79
    const/high16 v0, 0x10000000

    .line 80
    .line 81
    invoke-static {p0, v1, v2, v0}, LX/3kg;->A00(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v6, v0}, LX/0qS;->A05(Landroid/app/PendingIntent;)LX/0qS;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v6}, LX/0qS;->A02()Landroid/app/Notification;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const/16 v0, 0x4e34

    .line 93
    .line 94
    invoke-virtual {p0, v0, v1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 95
    .line 96
    .line 97
    const v0, 0x2b447885

    .line 98
    .line 99
    .line 100
    invoke-static {v0, v3}, LX/05B;->A0A(II)V

    .line 101
    .line 102
    .line 103
    return v4

    .line 104
    :cond_0
    new-instance v2, Landroid/app/NotificationChannel;

    .line 105
    .line 106
    const/4 v1, 0x3

    .line 107
    const-string v0, "GuidedFlow"

    .line 108
    .line 109
    invoke-direct {v2, v0, v0, v1}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4, v2}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 113
    .line 114
    .line 115
    goto :goto_0
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
.end method

.method public final A0B()V
    .locals 4

    .line 0
    const v0, -0x1029fb13

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A04(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-static {p0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    new-instance v1, LX/0li;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lcom/facebook/placecuration/guidedflow/GuidedFlowNotificationService;->A00:LX/0li;

    .line 18
    .line 19
    invoke-super {p0}, LX/3Zb;->A0B()V

    .line 20
    .line 21
    .line 22
    const v0, -0x1f1a2f0a

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v3}, LX/05B;->A0A(II)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method

.method public final A0C()V
    .locals 2

    .line 0
    const v0, -0x78562d2e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A04(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, v0}, Landroid/app/Service;->stopForeground(Z)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0}, LX/3Zb;->A0C()V

    .line 12
    .line 13
    .line 14
    const v0, -0x49708152

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, LX/05B;->A0A(II)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
