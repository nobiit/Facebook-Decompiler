.class public final LX/Oux;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BAS;


# instance fields
.field public final synthetic A00:LX/0qS;

.field public final synthetic A01:Lcom/facebook/messaging/model/threadkey/ThreadKey;

.field public final synthetic A02:Lcom/facebook/messaging/notify/type/NewMessageNotification;

.field public final synthetic A03:LX/7Kr;


# direct methods
.method public constructor <init>(LX/7Kr;LX/0qS;Lcom/facebook/messaging/model/threadkey/ThreadKey;Lcom/facebook/messaging/notify/type/NewMessageNotification;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Oux;->A03:LX/7Kr;

    .line 1
    .line 2
    iput-object p2, p0, LX/Oux;->A00:LX/0qS;

    .line 3
    .line 4
    iput-object p3, p0, LX/Oux;->A01:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 5
    .line 6
    iput-object p4, p0, LX/Oux;->A02:Lcom/facebook/messaging/notify/type/NewMessageNotification;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method

.method private A00(Landroid/graphics/Bitmap;)V
    .locals 5

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/Oux;->A00:LX/0qS;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/0qS;->A0J(Landroid/graphics/Bitmap;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    const v1, 0xe60c

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/Oux;->A03:LX/7Kr;

    .line 11
    .line 12
    iget-object v0, v0, LX/7Kr;->A00:LX/0li;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LX/4ou;

    .line 20
    .line 21
    iget-object v0, p0, LX/Oux;->A01:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/16 v4, 0x2739

    .line 28
    .line 29
    invoke-virtual {v1, v0, v4}, LX/4ou;->A01(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    const v1, 0xe60c

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/Oux;->A03:LX/7Kr;

    .line 36
    .line 37
    iget-object v0, v0, LX/7Kr;->A00:LX/0li;

    .line 38
    .line 39
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, LX/4ou;

    .line 44
    .line 45
    iget-object v0, p0, LX/Oux;->A01:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v0, p0, LX/Oux;->A00:LX/0qS;

    .line 52
    .line 53
    invoke-virtual {v0}, LX/0qS;->A02()Landroid/app/Notification;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v2, v1, v4, v0}, LX/4ou;->A02(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 58
    .line 59
    .line 60
    const/16 v2, 0x34

    .line 61
    .line 62
    const v1, 0x1031a

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, LX/Oux;->A03:LX/7Kr;

    .line 66
    .line 67
    iget-object v0, v0, LX/7Kr;->A00:LX/0li;

    .line 68
    .line 69
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, LX/Ov4;

    .line 74
    .line 75
    new-instance v2, LX/OvO;

    .line 76
    .line 77
    invoke-direct {v2}, LX/OvO;-><init>()V

    .line 78
    .line 79
    .line 80
    const-string v1, "GROUP"

    .line 81
    .line 82
    iput-object v1, v2, LX/OvO;->A03:Ljava/lang/String;

    .line 83
    .line 84
    const-string v0, "callType"

    .line 85
    .line 86
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iput v4, v2, LX/OvO;->A00:I

    .line 90
    .line 91
    iget-object v0, p0, LX/Oux;->A01:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->A08()J

    .line 94
    .line 95
    .line 96
    move-result-wide v0

    .line 97
    iput-wide v0, v2, LX/OvO;->A02:J

    .line 98
    .line 99
    new-instance v0, LX/Ov6;

    .line 100
    .line 101
    invoke-direct {v0, v2}, LX/Ov6;-><init>(LX/OvO;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, v0}, LX/Ov4;->A00(LX/Ov6;)V

    .line 105
    .line 106
    .line 107
    iget-object v3, p0, LX/Oux;->A02:Lcom/facebook/messaging/notify/type/NewMessageNotification;

    .line 108
    .line 109
    invoke-virtual {v3}, Lcom/facebook/messaging/notify/type/MessagingNotification;->A03()V

    .line 110
    .line 111
    .line 112
    const/16 v2, 0x1b

    .line 113
    .line 114
    const v1, 0x10312

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, LX/Oux;->A03:LX/7Kr;

    .line 118
    .line 119
    iget-object v0, v0, LX/7Kr;->A00:LX/0li;

    .line 120
    .line 121
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, LX/OuV;

    .line 126
    .line 127
    invoke-virtual {v0, v3}, LX/OuV;->A01(Lcom/facebook/messaging/notify/type/MessagingNotification;)V

    .line 128
    .line 129
    .line 130
    return-void
    .line 131
    .line 132
    .line 133
    .line 134
.end method


# virtual methods
.method public final C6V()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, LX/Oux;->A00(Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
.end method

.method public final CAA(LX/1U6;)V
    .locals 1

    .line 0
    :try_start_0
    invoke-virtual {p1}, LX/1U6;->A0A()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    instance-of v0, v0, LX/1ca;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, LX/1U6;->A0A()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/1ca;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/1ca;->A03()Landroid/graphics/Bitmap;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-direct {p0, v0}, LX/Oux;->A00(Landroid/graphics/Bitmap;)V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    :goto_1
    invoke-virtual {p1}, LX/1U6;->close()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    invoke-virtual {p1}, LX/1U6;->close()V

    .line 30
    .line 31
    .line 32
    throw v0
.end method
