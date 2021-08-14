.class public final LX/BYm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0p7;


# instance fields
.field public A00:J

.field public A01:Landroid/content/Context;

.field public A02:Landroid/net/wifi/WifiConfiguration;

.field public A03:Landroid/os/HandlerThread;

.field public A04:LX/0pA;

.field public A05:LX/0li;

.field public A06:LX/BYp;

.field public A07:Ljava/lang/Boolean;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    new-instance v1, LX/0li;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, LX/BYm;->A05:LX/0li;

    .line 14
    .line 15
    new-instance v0, LX/BYp;

    .line 16
    .line 17
    invoke-direct {v0, v2}, LX/BYp;-><init>(LX/0kw;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/BYm;->A06:LX/BYp;

    .line 21
    .line 22
    invoke-static {v2}, LX/0pA;->A00(LX/0kw;)LX/0pA;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/BYm;->A04:LX/0pA;

    .line 27
    .line 28
    iput-object p1, p0, LX/BYm;->A01:Landroid/content/Context;

    .line 29
    .line 30
    iput-wide p2, p0, LX/BYm;->A00:J

    .line 31
    .line 32
    iput-object p4, p0, LX/BYm;->A08:Ljava/lang/String;

    .line 33
    .line 34
    iput-object p5, p0, LX/BYm;->A09:Ljava/lang/String;

    .line 35
    .line 36
    new-instance v0, Landroid/net/wifi/WifiConfiguration;

    .line 37
    .line 38
    invoke-direct {v0}, Landroid/net/wifi/WifiConfiguration;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, LX/BYm;->A02:Landroid/net/wifi/WifiConfiguration;

    .line 42
    .line 43
    return-void
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method


# virtual methods
.method public final AYF(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .line 0
    check-cast p1, Ljava/lang/String;

    .line 1
    .line 2
    check-cast p2, Ljava/lang/String;

    .line 3
    .line 4
    const-string v3, "\"%s\""

    .line 5
    .line 6
    const/16 v0, 0x10c

    .line 7
    .line 8
    invoke-static {v0}, LX/NF6;->$const$string(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 20
    .line 21
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "ssid"

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/BYm;->A0B:Ljava/lang/String;

    .line 31
    .line 32
    const-string v0, "pwd"

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iput-object v2, p0, LX/BYm;->A0A:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v1, p0, LX/BYm;->A02:Landroid/net/wifi/WifiConfiguration;

    .line 41
    .line 42
    iget-object v0, p0, LX/BYm;->A0B:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v3, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, v1, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v3, v2}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, v1, Landroid/net/wifi/WifiConfiguration;->preSharedKey:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const/4 v0, 0x0

    .line 61
    if-nez v1, :cond_0

    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, LX/BYm;->A07:Ljava/lang/Boolean;

    .line 69
    .line 70
    iget-object v2, p0, LX/BYm;->A01:Landroid/content/Context;

    .line 71
    .line 72
    const v1, 0x7f1205fc

    .line 73
    .line 74
    .line 75
    const/4 v0, 0x1

    .line 76
    invoke-static {v2, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 81
    .line 82
    .line 83
    new-instance v2, LX/BYn;

    .line 84
    .line 85
    invoke-direct {v2, p0}, LX/BYn;-><init>(LX/BYm;)V

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, LX/BYm;->A04:LX/0pA;

    .line 89
    .line 90
    const-string v0, "Connnect Wifi"

    .line 91
    .line 92
    invoke-virtual {v1, v0}, LX/0pA;->A02(Ljava/lang/String;)Landroid/os/HandlerThread;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, LX/BYm;->A03:Landroid/os/HandlerThread;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 99
    .line 100
    .line 101
    new-instance v3, Landroid/os/Handler;

    .line 102
    .line 103
    iget-object v0, p0, LX/BYm;->A03:Landroid/os/HandlerThread;

    .line 104
    .line 105
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-direct {v3, v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 110
    .line 111
    .line 112
    new-instance v2, LX/BSt;

    .line 113
    .line 114
    iget-object v1, p0, LX/BYm;->A01:Landroid/content/Context;

    .line 115
    .line 116
    iget-object v0, p0, LX/BYm;->A02:Landroid/net/wifi/WifiConfiguration;

    .line 117
    .line 118
    invoke-direct {v2, v1, v3, v0}, LX/BSt;-><init>(Landroid/content/Context;Landroid/os/Handler;Landroid/net/wifi/WifiConfiguration;)V

    .line 119
    .line 120
    .line 121
    const v0, -0x66d002e    # -9.5408E34f

    .line 122
    .line 123
    .line 124
    invoke-static {v3, v2, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 125
    .line 126
    .line 127
    return-void
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    :catch_0
    const/16 v1, 0x2029

    .line 129
    .line 130
    iget-object v0, p0, LX/BYm;->A05:LX/0li;

    .line 131
    .line 132
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    check-cast v2, LX/0AO;

    .line 137
    .line 138
    const-string v1, "PagesQRCodeLandingFragment"

    .line 139
    .line 140
    const-string v0, "Falied parsing Wifi info JSON"

    .line 141
    .line 142
    invoke-interface {v2, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    :cond_1
    return-void
    .line 146
    .line 147
    .line 148
.end method
