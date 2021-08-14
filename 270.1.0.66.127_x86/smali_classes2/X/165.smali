.class public final LX/165;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.common.hardware.CellDiagnosticsSerializer$1"


# instance fields
.field public final synthetic A00:LX/15U;


# direct methods
.method public constructor <init>(LX/15U;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/165;->A00:LX/15U;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    const/16 v2, 0x2009

    .line 1
    .line 2
    iget-object v0, p0, LX/165;->A00:LX/15U;

    .line 3
    .line 4
    iget-object v1, v0, LX/15U;->A02:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/0ls;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/0ls;->A0I()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    const/16 v1, 0x2475

    .line 20
    .line 21
    iget-object v0, p0, LX/165;->A00:LX/15U;

    .line 22
    .line 23
    iget-object v0, v0, LX/15U;->A02:LX/0li;

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, LX/1ee;

    .line 31
    .line 32
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 33
    .line 34
    invoke-virtual {v1, v0}, LX/1ee;->A09(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    const/16 v1, 0x2475

    .line 41
    .line 42
    iget-object v0, p0, LX/165;->A00:LX/15U;

    .line 43
    .line 44
    iget-object v0, v0, LX/15U;->A02:LX/0li;

    .line 45
    .line 46
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, LX/1ee;

    .line 51
    .line 52
    const-string v0, "android.permission.READ_PHONE_STATE"

    .line 53
    .line 54
    invoke-virtual {v1, v0}, LX/1ee;->A09(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    const/4 v4, 0x0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    const/16 v2, 0x8

    .line 62
    .line 63
    const/16 v1, 0x200d

    .line 64
    .line 65
    iget-object v0, p0, LX/165;->A00:LX/15U;

    .line 66
    .line 67
    iget-object v0, v0, LX/15U;->A02:LX/0li;

    .line 68
    .line 69
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Landroid/content/Context;

    .line 74
    .line 75
    invoke-static {v0}, Landroid/telephony/SubscriptionManager;->from(Landroid/content/Context;)Landroid/telephony/SubscriptionManager;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/telephony/SubscriptionManager;->getActiveSubscriptionInfoList()Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_1

    .line 96
    .line 97
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Landroid/telephony/SubscriptionInfo;

    .line 102
    .line 103
    invoke-virtual {v0}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    const/16 v1, 0x2356

    .line 108
    .line 109
    iget-object v0, p0, LX/165;->A00:LX/15U;

    .line 110
    .line 111
    iget-object v0, v0, LX/15U;->A02:LX/0li;

    .line 112
    .line 113
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, LX/2Ja;

    .line 118
    .line 119
    invoke-virtual {v0, v2}, LX/2Ja;->A04(I)LX/2Ja;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    sget-object v1, Landroid/os/AsyncTask;->SERIAL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 124
    .line 125
    new-instance v0, LX/86n;

    .line 126
    .line 127
    invoke-direct {v0}, LX/86n;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, v1, v0}, LX/2Ja;->A08(Ljava/util/concurrent/Executor;Landroid/telephony/TelephonyManager$CellInfoCallback;)V

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_0
    const/16 v1, 0x2356

    .line 135
    .line 136
    iget-object v0, p0, LX/165;->A00:LX/15U;

    .line 137
    .line 138
    iget-object v0, v0, LX/15U;->A02:LX/0li;

    .line 139
    .line 140
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    check-cast v2, LX/2Ja;

    .line 145
    .line 146
    sget-object v1, Landroid/os/AsyncTask;->SERIAL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 147
    .line 148
    new-instance v0, LX/86n;

    .line 149
    .line 150
    invoke-direct {v0}, LX/86n;-><init>()V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2, v1, v0}, LX/2Ja;->A08(Ljava/util/concurrent/Executor;Landroid/telephony/TelephonyManager$CellInfoCallback;)V

    .line 154
    .line 155
    .line 156
    :cond_1
    return-void
.end method
