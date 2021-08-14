.class public final LX/ApN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Aow;


# instance fields
.field public final synthetic A00:LX/ApQ;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/ApQ;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/ApN;->A00:LX/ApQ;

    .line 1
    .line 2
    iput-object p2, p0, LX/ApN;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CkH(Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 5

    .line 0
    check-cast p1, LX/Aq9;

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/ApN;->A00:LX/ApQ;

    .line 5
    .line 6
    iget-object v3, v0, LX/ApQ;->A0S:LX/Apb;

    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    iget-object v0, v3, LX/Apb;->A01:LX/0AH;

    .line 13
    .line 14
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    iget-object v0, v3, LX/Apb;->A00:LX/0nw;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/0nw;->A06()LX/2Ac;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const-string v0, "last_upload_success_ts"

    .line 29
    .line 30
    invoke-static {v4, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v3, v0, v1, v2}, LX/2Ac;->A09(Ljava/lang/String;J)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, LX/2Ac;->A0D()Z

    .line 38
    .line 39
    .line 40
    :cond_0
    new-instance v2, Landroid/os/Bundle;

    .line 41
    .line 42
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, LX/ApN;->A00:LX/ApQ;

    .line 46
    .line 47
    iget-boolean v1, v0, LX/ApQ;->A07:Z

    .line 48
    .line 49
    const-string v0, "full_upload"

    .line 50
    .line 51
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, LX/ApN;->A00:LX/ApQ;

    .line 55
    .line 56
    iget-object v0, v0, LX/ApQ;->A0S:LX/Apb;

    .line 57
    .line 58
    invoke-virtual {v0}, LX/Apb;->A00()J

    .line 59
    .line 60
    .line 61
    move-result-wide v3

    .line 62
    const-string v0, "last_upload_success_time"

    .line 63
    .line 64
    invoke-virtual {v2, v0, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 65
    .line 66
    .line 67
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 68
    .line 69
    .line 70
    move-result-wide v3

    .line 71
    iget-object v0, p0, LX/ApN;->A00:LX/ApQ;

    .line 72
    .line 73
    iget-wide v0, v0, LX/ApQ;->A02:J

    .line 74
    .line 75
    sub-long/2addr v3, v0

    .line 76
    const-string v0, "time_spent"

    .line 77
    .line 78
    invoke-virtual {v2, v0, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, LX/ApN;->A00:LX/ApQ;

    .line 82
    .line 83
    iget-object v0, v0, LX/ApQ;->A0O:LX/ApH;

    .line 84
    .line 85
    iget v1, v0, LX/ApH;->A05:I

    .line 86
    .line 87
    const-string v0, "num_of_retries"

    .line 88
    .line 89
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, LX/ApN;->A00:LX/ApQ;

    .line 93
    .line 94
    iget-object v1, v0, LX/ApQ;->A03:Ljava/lang/String;

    .line 95
    .line 96
    const-string v0, "ccu_session_id"

    .line 97
    .line 98
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-object v1, p1, LX/Aq9;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 102
    .line 103
    const/16 v0, 0x97

    .line 104
    .line 105
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    const-string v0, "in_sync"

    .line 118
    .line 119
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 120
    .line 121
    .line 122
    iget-object v1, p0, LX/ApN;->A01:Ljava/lang/String;

    .line 123
    .line 124
    const-string v0, "family_device_id"

    .line 125
    .line 126
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, LX/ApN;->A00:LX/ApQ;

    .line 130
    .line 131
    iget-object v0, v0, LX/ApQ;->A0Q:LX/ApK;

    .line 132
    .line 133
    iget-object v0, v0, LX/ApK;->A01:Ljava/util/Set;

    .line 134
    .line 135
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_1

    .line 144
    .line 145
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, LX/Api;

    .line 150
    .line 151
    invoke-interface {v0, v2}, LX/Api;->CA8(Landroid/os/Bundle;)V

    .line 152
    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_1
    return-void
    .line 156
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    new-instance v2, Landroid/os/Bundle;

    .line 1
    .line 2
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v1, "failure_reason"

    .line 6
    .line 7
    const-string v0, "close_session_fail"

    .line 8
    .line 9
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, LX/ApN;->A01:Ljava/lang/String;

    .line 13
    .line 14
    const-string v0, "family_device_id"

    .line 15
    .line 16
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "failure_message"

    .line 24
    .line 25
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LX/ApN;->A00:LX/ApQ;

    .line 29
    .line 30
    iget-object v0, v1, LX/ApQ;->A0Q:LX/ApK;

    .line 31
    .line 32
    invoke-static {v1, v2}, LX/ApQ;->A01(LX/ApQ;Landroid/os/Bundle;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v0, LX/ApK;->A01:Ljava/util/Set;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/Api;

    .line 52
    .line 53
    invoke-interface {v0, v2}, LX/Api;->CA7(Landroid/os/Bundle;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    return-void
    .line 58
.end method
