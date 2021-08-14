.class public final LX/AlE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Ao;


# instance fields
.field public A00:Lcom/facebook/prefs/shared/FbSharedPreferences;

.field public A01:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final Caf(Landroid/content/Context;Landroid/content/Intent;LX/0At;)V
    .locals 10

    .line 0
    const v0, -0x482a053b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0Br;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    invoke-static {p1}, LX/2oi;->A00(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/AlE;->A01:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-static {v1}, LX/0m2;->A00(LX/0kw;)LX/0m2;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/AlE;->A00:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 26
    .line 27
    iget-object v0, p0, LX/AlE;->A01:Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    const v0, 0x5a210d6

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-static {v0, v6}, LX/0Br;->A01(II)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    invoke-interface {p3}, LX/0At;->getResultCode()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const-string v5, "device_id_generated_timestamp_ms"

    .line 47
    .line 48
    const/4 v7, -0x1

    .line 49
    const/4 v8, 0x0

    .line 50
    const-wide v3, 0x7fffffffffffffffL

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    if-ne v0, v7, :cond_1

    .line 56
    .line 57
    invoke-interface {p3}, LX/0At;->getResultData()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const/4 v0, 0x1

    .line 62
    invoke-interface {p3, v0}, LX/0At;->getResultExtras(Z)Landroid/os/Bundle;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0, v5, v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    new-instance v9, LX/0yE;

    .line 71
    .line 72
    invoke-direct {v9, v2, v0, v1}, LX/0yE;-><init>(Ljava/lang/String;J)V

    .line 73
    .line 74
    .line 75
    :goto_1
    iget-object v1, p0, LX/AlE;->A00:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 76
    .line 77
    sget-object v0, LX/0y9;->A00:LX/0lu;

    .line 78
    .line 79
    invoke-interface {v1, v0, v8}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BWp(LX/0lu;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    iget-object v1, p0, LX/AlE;->A00:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 84
    .line 85
    sget-object v0, LX/0y9;->A01:LX/0lu;

    .line 86
    .line 87
    invoke-interface {v1, v0, v3, v4}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BEm(LX/0lu;J)J

    .line 88
    .line 89
    .line 90
    move-result-wide v1

    .line 91
    if-eqz v8, :cond_3

    .line 92
    .line 93
    cmp-long v0, v1, v3

    .line 94
    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    if-eqz v9, :cond_2

    .line 98
    .line 99
    iget-wide v3, v9, LX/0yE;->A00:J

    .line 100
    .line 101
    cmp-long v0, v1, v3

    .line 102
    .line 103
    if-lez v0, :cond_2

    .line 104
    .line 105
    const v0, -0x683bcfaa

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_1
    move-object v9, v8

    .line 110
    goto :goto_1

    .line 111
    :cond_2
    invoke-interface {p3, v7}, LX/0At;->setResultCode(I)V

    .line 112
    .line 113
    .line 114
    invoke-interface {p3, v8}, LX/0At;->setResultData(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    new-instance v0, Landroid/os/Bundle;

    .line 118
    .line 119
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v5, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 123
    .line 124
    .line 125
    invoke-interface {p3, v0}, LX/0At;->setResultExtras(Landroid/os/Bundle;)V

    .line 126
    .line 127
    .line 128
    const v0, 0x2b81bd21

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_3
    const v0, -0x77d96de3

    .line 133
    .line 134
    .line 135
    goto :goto_0
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
.end method
