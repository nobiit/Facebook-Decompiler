.class public final LX/Bka;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.notifications.tray.service.SystemTrayLogHelper$1"


# instance fields
.field public final synthetic A00:Lcom/facebook/notifications/logging/NotificationLogObject;

.field public final synthetic A01:LX/BkX;


# direct methods
.method public constructor <init>(LX/BkX;Lcom/facebook/notifications/logging/NotificationLogObject;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Bka;->A01:LX/BkX;

    .line 1
    .line 2
    iput-object p2, p0, LX/Bka;->A00:Lcom/facebook/notifications/logging/NotificationLogObject;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/Bka;->A01:LX/BkX;

    .line 1
    .line 2
    iget-object v0, v0, LX/BkX;->A02:Lcom/facebook/notifications/sync/BaseNotificationsConnectionControllerManager;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/facebook/notifications/sync/BaseNotificationsConnectionControllerManager;->A0B()V

    .line 5
    .line 6
    .line 7
    const/16 v2, 0x4052

    .line 8
    .line 9
    iget-object v0, p0, LX/Bka;->A01:LX/BkX;

    .line 10
    .line 11
    iget-object v1, v0, LX/BkX;->A00:LX/0li;

    .line 12
    .line 13
    const/4 v0, 0x7

    .line 14
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/3BJ;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/3BJ;->A02()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v5, 0x0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, LX/Bka;->A01:LX/BkX;

    .line 28
    .line 29
    iget-object v0, v0, LX/BkX;->A02:Lcom/facebook/notifications/sync/BaseNotificationsConnectionControllerManager;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/facebook/notifications/sync/BaseNotificationsConnectionControllerManager;->A08()Lcom/google/common/collect/ImmutableList;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    move-object v4, v5

    .line 40
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, LX/3sR;

    .line 51
    .line 52
    invoke-interface {v2}, LX/3sR;->B6O()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v0, p0, LX/Bka;->A00:Lcom/facebook/notifications/logging/NotificationLogObject;

    .line 57
    .line 58
    iget-object v0, v0, Lcom/facebook/notifications/logging/NotificationLogObject;->A0H:Ljava/lang/String;

    .line 59
    .line 60
    if-eqz v1, :cond_0

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    invoke-interface {v2}, LX/3sR;->Asl()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    move-object v4, v5

    .line 74
    :cond_2
    iget-object v0, p0, LX/Bka;->A00:Lcom/facebook/notifications/logging/NotificationLogObject;

    .line 75
    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    iget-object v0, v0, Lcom/facebook/notifications/logging/NotificationLogObject;->A0H:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    xor-int/lit8 v0, v0, 0x1

    .line 85
    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    iget-object v0, p0, LX/Bka;->A00:Lcom/facebook/notifications/logging/NotificationLogObject;

    .line 89
    .line 90
    iget-object v3, v0, Lcom/facebook/notifications/logging/NotificationLogObject;->A0H:Ljava/lang/String;

    .line 91
    .line 92
    :goto_1
    const/4 v2, 0x4

    .line 93
    const/16 v1, 0x4157

    .line 94
    .line 95
    iget-object v0, p0, LX/Bka;->A01:LX/BkX;

    .line 96
    .line 97
    iget-object v0, v0, LX/BkX;->A00:LX/0li;

    .line 98
    .line 99
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, LX/3WV;

    .line 104
    .line 105
    const-string v0, "PUSH"

    .line 106
    .line 107
    invoke-static {v1, v3, v4, v5, v0}, LX/3WV;->A03(LX/3WV;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :cond_3
    return-void

    .line 111
    :cond_4
    iget-object v0, p0, LX/Bka;->A00:Lcom/facebook/notifications/logging/NotificationLogObject;

    .line 112
    .line 113
    iget-wide v0, v0, Lcom/facebook/notifications/logging/NotificationLogObject;->A06:J

    .line 114
    .line 115
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    goto :goto_1
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
.end method
