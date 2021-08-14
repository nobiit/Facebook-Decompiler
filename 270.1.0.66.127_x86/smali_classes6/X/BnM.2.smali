.class public final LX/BnM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Ao;


# instance fields
.field public final synthetic A00:LX/BnN;


# direct methods
.method public constructor <init>(LX/BnN;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BnM;->A00:LX/BnN;

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
    .locals 7

    .line 0
    const v0, 0x40c0b266

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0Br;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v6, p0, LX/BnM;->A00:LX/BnN;

    .line 8
    .line 9
    iget-object v0, v6, LX/BnN;->A02:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/BnQ;

    .line 26
    .line 27
    invoke-static {p1, v0}, LX/BnN;->A00(Landroid/content/Context;LX/BnQ;)Landroid/app/PendingIntent;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3}, Landroid/app/PendingIntent;->cancel()V

    .line 32
    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    const/16 v1, 0x41ed

    .line 36
    .line 37
    iget-object v0, v6, LX/BnN;->A01:LX/0li;

    .line 38
    .line 39
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/3jo;

    .line 44
    .line 45
    invoke-virtual {v0, v3}, LX/3jo;->A04(Landroid/app/PendingIntent;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object v0, v6, LX/BnN;->A02:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 52
    .line 53
    .line 54
    iget-object v3, p0, LX/BnM;->A00:LX/BnN;

    .line 55
    .line 56
    iget-object v0, v3, LX/BnN;->A00:LX/0Aq;

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    :catch_0
    move-exception v2

    .line 65
    const-string v1, "NotificationBumpController"

    .line 66
    .line 67
    const-string v0, "Failed to unregister notification bump receiver"

    .line 68
    .line 69
    invoke-static {v1, v0, v2}, LX/00T;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    :goto_1
    const/4 v0, 0x0

    .line 73
    iput-object v0, v3, LX/BnN;->A00:LX/0Aq;

    .line 74
    .line 75
    :cond_1
    const v0, -0x324c67ab

    .line 76
    .line 77
    .line 78
    invoke-static {v0, v4}, LX/0Br;->A01(II)V

    .line 79
    .line 80
    .line 81
    return-void
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
.end method
