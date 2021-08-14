.class public final LX/OyE;
.super LX/7To;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.orca.notify.AsyncNotificationClient$28"


# instance fields
.field public final synthetic A00:Lcom/facebook/messaging/notify/PageMessageNotification;

.field public final synthetic A01:LX/9At;


# direct methods
.method public constructor <init>(LX/9At;Ljava/util/concurrent/ExecutorService;LX/0mI;Lcom/facebook/messaging/notify/PageMessageNotification;)V
    .locals 1

    .line 0
    const-string v0, "notifyPageMessage"

    .line 1
    .line 2
    iput-object p1, p0, LX/OyE;->A01:LX/9At;

    .line 3
    .line 4
    iput-object p4, p0, LX/OyE;->A00:Lcom/facebook/messaging/notify/PageMessageNotification;

    .line 5
    .line 6
    invoke-direct {p0, p2, p3, v0}, LX/7To;-><init>(Ljava/util/concurrent/ExecutorService;LX/0mI;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final A00()V
    .locals 8

    .line 0
    const/16 v2, 0x2349

    .line 1
    .line 2
    iget-object v0, p0, LX/OyE;->A01:LX/9At;

    .line 3
    .line 4
    iget-object v1, v0, LX/9At;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v7

    .line 11
    check-cast v7, Lcom/facebook/orca/notify/MessagesNotificationManager;

    .line 12
    .line 13
    iget-object v2, p0, LX/OyE;->A00:Lcom/facebook/messaging/notify/PageMessageNotification;

    .line 14
    .line 15
    invoke-static {v7, v2}, Lcom/facebook/orca/notify/MessagesNotificationManager;->A02(Lcom/facebook/orca/notify/MessagesNotificationManager;Lcom/facebook/messaging/notify/type/MessagingNotification;)V

    .line 16
    .line 17
    .line 18
    const/16 v1, 0x2080

    .line 19
    .line 20
    iget-object v6, v7, Lcom/facebook/orca/notify/MessagesNotificationManager;->A00:LX/0li;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-static {v0, v1, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/2G3;

    .line 28
    .line 29
    invoke-interface {v0}, LX/2G3;->AVP()V

    .line 30
    .line 31
    .line 32
    iget-object v1, v2, Lcom/facebook/messaging/notify/type/MessagingNotification;->A02:Lcom/facebook/push/constants/PushProperty;

    .line 33
    .line 34
    iget-object v0, v1, Lcom/facebook/push/constants/PushProperty;->A02:LX/4iy;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    iget-object v4, v1, Lcom/facebook/push/constants/PushProperty;->A05:Ljava/lang/String;

    .line 41
    .line 42
    const-string v3, "10051"

    .line 43
    .line 44
    const/16 v1, 0x2047

    .line 45
    .line 46
    const/4 v0, 0x4

    .line 47
    invoke-static {v0, v1, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/0nM;

    .line 52
    .line 53
    invoke-virtual {v0}, LX/0nM;->A0I()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const/16 v6, 0xa

    .line 58
    .line 59
    if-nez v0, :cond_0

    .line 60
    .line 61
    const/16 v1, 0x4192

    .line 62
    .line 63
    iget-object v0, v7, Lcom/facebook/orca/notify/MessagesNotificationManager;->A00:LX/0li;

    .line 64
    .line 65
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, LX/3ay;

    .line 70
    .line 71
    const/16 v0, 0x29

    .line 72
    .line 73
    :goto_0
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v1, v5, v4, v3, v0}, LX/3ay;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_0
    invoke-static {v7}, Lcom/facebook/orca/notify/MessagesNotificationManager;->A03(Lcom/facebook/orca/notify/MessagesNotificationManager;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_1

    .line 86
    .line 87
    const/16 v1, 0x4192

    .line 88
    .line 89
    iget-object v0, v7, Lcom/facebook/orca/notify/MessagesNotificationManager;->A00:LX/0li;

    .line 90
    .line 91
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, LX/3ay;

    .line 96
    .line 97
    const/16 v0, 0xb1a

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_1
    invoke-static {v7, v2}, Lcom/facebook/orca/notify/MessagesNotificationManager;->A01(Lcom/facebook/orca/notify/MessagesNotificationManager;Lcom/facebook/messaging/notify/type/MessagingNotification;)V

    .line 101
    .line 102
    .line 103
    iget-boolean v0, v2, Lcom/facebook/messaging/notify/PageMessageNotification;->A00:Z

    .line 104
    .line 105
    if-eqz v0, :cond_2

    .line 106
    .line 107
    const/16 v0, 0xdba

    .line 108
    .line 109
    :goto_1
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    const/16 v1, 0x4192

    .line 114
    .line 115
    iget-object v0, v7, Lcom/facebook/orca/notify/MessagesNotificationManager;->A00:LX/0li;

    .line 116
    .line 117
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, LX/3ay;

    .line 122
    .line 123
    invoke-virtual {v0, v5, v4, v3, v2}, LX/3ay;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_2
    const/16 v0, 0xdbd

    .line 128
    .line 129
    goto :goto_1
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
.end method
