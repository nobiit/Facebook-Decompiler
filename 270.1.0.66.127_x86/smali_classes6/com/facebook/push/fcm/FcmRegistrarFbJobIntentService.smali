.class public Lcom/facebook/push/fcm/FcmRegistrarFbJobIntentService;
.super LX/0Lk;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:LX/4sv;

.field public A02:LX/5C5;

.field public A03:LX/5Bw;

.field public A04:LX/4sp;

.field public A05:LX/5By;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0Lk;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A05()V
    .locals 3

    .line 0
    invoke-static {p0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    new-instance v1, LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, Lcom/facebook/push/fcm/FcmRegistrarFbJobIntentService;->A00:LX/0li;

    .line 11
    .line 12
    invoke-static {v2}, LX/5Bw;->A01(LX/0kw;)LX/5Bw;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/facebook/push/fcm/FcmRegistrarFbJobIntentService;->A03:LX/5Bw;

    .line 17
    .line 18
    invoke-static {v2}, LX/4sv;->A00(LX/0kw;)LX/4sv;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/facebook/push/fcm/FcmRegistrarFbJobIntentService;->A01:LX/4sv;

    .line 23
    .line 24
    invoke-static {v2}, LX/5C5;->A00(LX/0kw;)LX/5C5;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/facebook/push/fcm/FcmRegistrarFbJobIntentService;->A02:LX/5C5;

    .line 29
    .line 30
    invoke-static {v2}, LX/4sp;->A00(LX/0kw;)LX/4sp;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iput-object v2, p0, Lcom/facebook/push/fcm/FcmRegistrarFbJobIntentService;->A04:LX/4sp;

    .line 35
    .line 36
    sget-object v1, LX/4ji;->A04:LX/4ji;

    .line 37
    .line 38
    iget-object v0, p0, Lcom/facebook/push/fcm/FcmRegistrarFbJobIntentService;->A01:LX/4sv;

    .line 39
    .line 40
    invoke-virtual {v2, v1, v0}, LX/4sp;->A02(LX/4ji;LX/4st;)LX/5By;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/facebook/push/fcm/FcmRegistrarFbJobIntentService;->A05:LX/5By;

    .line 45
    .line 46
    return-void
    .line 47
.end method

.method public final A06(Landroid/content/Intent;)V
    .locals 5

    .line 0
    invoke-static {p0}, LX/2oi;->A00(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    if-eqz p1, :cond_6

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_6

    .line 11
    .line 12
    const-string v0, "register"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_6

    .line 19
    .line 20
    const/16 v1, 0x6326

    .line 21
    .line 22
    iget-object v0, p0, Lcom/facebook/push/fcm/FcmRegistrarFbJobIntentService;->A00:LX/0li;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/5C4;

    .line 30
    .line 31
    invoke-virtual {v0}, LX/5C4;->A01()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_6

    .line 36
    .line 37
    const-string v0, "reason"

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-nez v2, :cond_0

    .line 44
    .line 45
    const-string v2, ""

    .line 46
    .line 47
    :cond_0
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    iget-object v0, p0, Lcom/facebook/push/fcm/FcmRegistrarFbJobIntentService;->A05:LX/5By;

    .line 56
    .line 57
    invoke-virtual {v0}, LX/5By;->A07()V

    .line 58
    .line 59
    .line 60
    const-string v1, "jobid"

    .line 61
    .line 62
    const v0, 0x7f0a13a8

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    const v0, 0x7f0a13a9

    .line 70
    .line 71
    .line 72
    if-ne v1, v0, :cond_1

    .line 73
    .line 74
    const/4 v3, 0x1

    .line 75
    :cond_1
    if-eqz v3, :cond_2

    .line 76
    .line 77
    iget-object v0, p0, Lcom/facebook/push/fcm/FcmRegistrarFbJobIntentService;->A02:LX/5C5;

    .line 78
    .line 79
    invoke-virtual {v0, v2}, LX/5C5;->A07(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    goto :goto_0

    .line 84
    :cond_2
    iget-object v0, p0, Lcom/facebook/push/fcm/FcmRegistrarFbJobIntentService;->A02:LX/5C5;

    .line 85
    .line 86
    invoke-virtual {v0, v2}, LX/5C5;->A08(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    :goto_0
    if-eqz v0, :cond_3

    .line 91
    .line 92
    iget-object v0, p0, Lcom/facebook/push/fcm/FcmRegistrarFbJobIntentService;->A05:LX/5By;

    .line 93
    .line 94
    invoke-virtual {v0}, LX/5By;->A08()V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    iget-object v0, p0, Lcom/facebook/push/fcm/FcmRegistrarFbJobIntentService;->A05:LX/5By;

    .line 99
    .line 100
    invoke-virtual {v0}, LX/5By;->A04()V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lcom/facebook/push/fcm/FcmRegistrarFbJobIntentService;->A05:LX/5By;

    .line 104
    .line 105
    invoke-virtual {v0}, LX/5By;->A06()V

    .line 106
    .line 107
    .line 108
    if-nez v3, :cond_4

    .line 109
    .line 110
    iget-object v2, p0, Lcom/facebook/push/fcm/FcmRegistrarFbJobIntentService;->A03:LX/5Bw;

    .line 111
    .line 112
    sget-object v1, LX/4ji;->A04:LX/4ji;

    .line 113
    .line 114
    iget-object v0, p0, Lcom/facebook/push/fcm/FcmRegistrarFbJobIntentService;->A02:LX/5C5;

    .line 115
    .line 116
    invoke-virtual {v0}, LX/5C5;->Asz()LX/5C1;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v2, v1, v0}, LX/5Bw;->A0B(LX/4ji;LX/5C1;)V

    .line 121
    .line 122
    .line 123
    :cond_4
    :goto_1
    if-eqz v4, :cond_6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    .line 125
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 126
    .line 127
    .line 128
    move-result-wide v0

    .line 129
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :catchall_0
    move-exception v2

    .line 134
    if-eqz v4, :cond_5

    .line 135
    .line 136
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 137
    .line 138
    .line 139
    move-result-wide v0

    .line 140
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 141
    .line 142
    .line 143
    :cond_5
    throw v2

    .line 144
    :cond_6
    return-void
    .line 145
.end method
