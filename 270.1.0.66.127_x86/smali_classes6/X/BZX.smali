.class public abstract LX/BZX;
.super Landroid/content/BroadcastReceiver;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method private final A00(Landroid/content/Context;)LX/0sx;
    .locals 4

    move-object v3, p0

    check-cast v3, Lcom/facebook/device_id/DefaultPhoneIdRequestReceiver;

    const/16 v1, 0x2147

    iget-object v0, v3, Lcom/facebook/device_id/DefaultPhoneIdRequestReceiver;->A00:LX/0li;

    const/4 v2, 0x0

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0sV;

    invoke-virtual {v0}, LX/0sV;->A09()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, Lcom/facebook/device_id/DefaultPhoneIdRequestReceiver;->A00:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0sV;

    invoke-virtual {v0}, LX/0sV;->A01()LX/0sx;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private final A01(Landroid/content/Context;)Z
    .locals 3

    instance-of v0, p0, Lcom/facebook/device_id/DefaultPhoneIdRequestReceiver;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    move-object v0, p0

    check-cast v0, Lcom/facebook/device_id/DefaultPhoneIdRequestReceiver;

    const/16 v2, 0x2147

    iget-object v1, v0, Lcom/facebook/device_id/DefaultPhoneIdRequestReceiver;->A00:LX/0li;

    const/4 v0, 0x0

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0sV;

    invoke-virtual {v0}, LX/0sV;->A0B()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .line 0
    const v0, -0x2f1c7b6d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A01(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-direct {p0, p1}, LX/BZX;->A00(Landroid/content/Context;)LX/0sx;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "com.facebook.GET_PHONE_ID"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-direct {p0, p1}, LX/BZX;->A01(Landroid/content/Context;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    if-eqz v5, :cond_2

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-virtual {p0, v0}, Landroid/content/BroadcastReceiver;->getResultExtras(Z)Landroid/os/Bundle;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v0, "auth"

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroid/app/PendingIntent;

    .line 43
    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    :goto_0
    if-eqz v0, :cond_0

    .line 48
    .line 49
    new-instance v3, Landroid/os/Bundle;

    .line 50
    .line 51
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 52
    .line 53
    .line 54
    iget-wide v1, v5, LX/0sx;->A00:J

    .line 55
    .line 56
    const-string v0, "timestamp"

    .line 57
    .line 58
    invoke-virtual {v3, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 59
    .line 60
    .line 61
    iget-object v1, v5, LX/0sx;->A02:Ljava/lang/String;

    .line 62
    .line 63
    const-string v0, "origin"

    .line 64
    .line 65
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const/4 v1, -0x1

    .line 69
    iget-object v0, v5, LX/0sx;->A01:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {p0, v1, v0, v3}, Landroid/content/BroadcastReceiver;->setResult(ILjava/lang/String;Landroid/os/Bundle;)V

    .line 72
    .line 73
    .line 74
    :cond_0
    const v0, 0x75554ef7

    .line 75
    .line 76
    .line 77
    :goto_1
    invoke-static {p2, v0, v4}, LX/05B;->A0D(Landroid/content/Intent;II)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_1
    invoke-virtual {v0}, Landroid/app/PendingIntent;->getCreatorPackage()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {p1, v0}, LX/6wV;->A01(Landroid/content/Context;Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    goto :goto_0

    .line 90
    :cond_2
    const v0, 0x2364a4cf

    .line 91
    .line 92
    .line 93
    goto :goto_1
    .line 94
    .line 95
    .line 96
.end method
