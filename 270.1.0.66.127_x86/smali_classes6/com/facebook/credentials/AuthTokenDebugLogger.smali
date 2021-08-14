.class public Lcom/facebook/credentials/AuthTokenDebugLogger;
.super Landroid/content/BroadcastReceiver;
.source ""

# interfaces
.implements LX/0AB;


# static fields
.field public static A02:I = -0x1


# instance fields
.field public A00:Lcom/facebook/analytics/DeprecatedAnalyticsLogger;

.field public A01:LX/2GK;


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

.method public static native getCurrentAuthToken(I)Ljava/lang/String;
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 10

    .line 0
    const v0, -0x48d1889b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A01(I)I

    .line 4
    .line 5
    .line 6
    move-result v8

    .line 7
    sget v0, Lcom/facebook/credentials/AuthTokenDebugLogger;->A02:I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    add-int/2addr v0, v3

    .line 11
    sput v0, Lcom/facebook/credentials/AuthTokenDebugLogger;->A02:I

    .line 12
    .line 13
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Lcom/facebook/analytics/AnalyticsClientModule;->A02(LX/0kw;)Lcom/facebook/analytics/DeprecatedAnalyticsLogger;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/facebook/credentials/AuthTokenDebugLogger;->A00:Lcom/facebook/analytics/DeprecatedAnalyticsLogger;

    .line 22
    .line 23
    invoke-static {v1}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iput-object v2, p0, Lcom/facebook/credentials/AuthTokenDebugLogger;->A01:LX/2GK;

    .line 28
    .line 29
    const-wide v0, 0x20010047000200ebL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    invoke-interface {v2, v0, v1, v3}, LX/0qA;->Ari(JZ)Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    iget-object v3, p0, Lcom/facebook/credentials/AuthTokenDebugLogger;->A01:LX/2GK;

    .line 39
    .line 40
    const-wide v1, 0x2004700000063L

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    const/4 v0, 0x5

    .line 46
    invoke-interface {v3, v1, v2, v0}, LX/0qA;->BAC(JI)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    iget-object v4, p0, Lcom/facebook/credentials/AuthTokenDebugLogger;->A01:LX/2GK;

    .line 51
    .line 52
    const-wide v0, 0x2004700030065L

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    const/16 v2, 0x12c

    .line 58
    .line 59
    invoke-interface {v4, v0, v1, v2}, LX/0qA;->BAC(JI)I

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    iget-object v4, p0, Lcom/facebook/credentials/AuthTokenDebugLogger;->A01:LX/2GK;

    .line 64
    .line 65
    const-wide v0, 0x2004700010064L

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    const/4 v2, 0x3

    .line 71
    invoke-interface {v4, v0, v1, v2}, LX/0qA;->BAC(JI)I

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    if-nez v5, :cond_1

    .line 76
    .line 77
    const v0, -0x1c787e64    # -4.9992996E21f

    .line 78
    .line 79
    .line 80
    :cond_0
    :goto_0
    invoke-static {p2, v0, v8}, LX/05B;->A0D(Landroid/content/Intent;II)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_1
    const-string v5, "fb4a-AuthTokenDebugLogger"

    .line 85
    .line 86
    :try_start_0
    const-string v0, "com.facebook.credentials.AuthTokenStore"

    .line 87
    .line 88
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    .line 90
    .line 91
    :catch_0
    const/4 v1, -0x1

    .line 92
    const-string v0, "debugId"

    .line 93
    .line 94
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    const-string v0, "keyId"

    .line 99
    .line 100
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eq v2, v1, :cond_2

    .line 105
    .line 106
    if-ne v4, v1, :cond_3

    .line 107
    .line 108
    :cond_2
    const-string v0, "keyId or debugId not supplied"

    .line 109
    .line 110
    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    :cond_3
    const/4 v1, 0x0

    .line 114
    const v0, 0xf4240

    .line 115
    .line 116
    .line 117
    if-le v4, v0, :cond_4

    .line 118
    .line 119
    const v0, 0x1e8480

    .line 120
    .line 121
    .line 122
    if-ge v4, v0, :cond_4

    .line 123
    .line 124
    const/high16 v1, 0x49fe0000    # 2080768.0f

    .line 125
    .line 126
    :cond_4
    and-int/2addr v1, v2

    .line 127
    if-eqz v1, :cond_5

    .line 128
    .line 129
    :try_start_1
    invoke-static {v2}, Lcom/facebook/credentials/AuthTokenDebugLogger;->getCurrentAuthToken(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 133
    :catchall_0
    move-exception v1

    .line 134
    const-string v0, "More parameters are required"

    .line 135
    .line 136
    invoke-static {v5, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 137
    .line 138
    .line 139
    :cond_5
    :goto_1
    sget v6, Lcom/facebook/credentials/AuthTokenDebugLogger;->A02:I

    .line 140
    .line 141
    if-lt v6, v3, :cond_6

    .line 142
    .line 143
    if-ge v6, v7, :cond_6

    .line 144
    .line 145
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 146
    .line 147
    .line 148
    move-result-wide v4

    .line 149
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 150
    .line 151
    int-to-double v0, v9

    .line 152
    div-double/2addr v2, v0

    .line 153
    cmpl-double v0, v4, v2

    .line 154
    .line 155
    if-ltz v0, :cond_6

    .line 156
    .line 157
    const v0, 0x78203a4f    # 1.2999221E34f

    .line 158
    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_6
    const v0, 0xf5bf4c4

    .line 162
    .line 163
    .line 164
    if-lt v6, v7, :cond_0

    .line 165
    .line 166
    const v0, 0x30c7bd6c

    .line 167
    .line 168
    .line 169
    goto :goto_0
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
.end method
