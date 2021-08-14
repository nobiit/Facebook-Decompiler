.class public final LX/AVz;
.super LX/4Rt;
.source ""


# instance fields
.field public final synthetic A00:Landroid/os/Message;

.field public final synthetic A01:Landroid/os/Messenger;

.field public final synthetic A02:LX/AW2;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/AW2;Ljava/lang/String;Landroid/os/Message;Landroid/os/Messenger;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/AVz;->A02:LX/AW2;

    .line 1
    .line 2
    iput-object p2, p0, LX/AVz;->A03:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/AVz;->A00:Landroid/os/Message;

    .line 5
    .line 6
    iput-object p4, p0, LX/AVz;->A01:Landroid/os/Messenger;

    .line 7
    .line 8
    invoke-direct {p0}, LX/4Rt;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 10

    .line 0
    check-cast p1, Lcom/facebook/fbservice/service/OperationResult;

    .line 1
    .line 2
    iget-boolean v0, p1, Lcom/facebook/fbservice/service/OperationResult;->success:Z

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/facebook/fbservice/service/OperationResult;->A09()Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "result"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    :goto_0
    if-eqz v3, :cond_2

    .line 18
    .line 19
    check-cast v3, Lcom/facebook/platform/auth/server/AuthorizeAppMethod$Result;

    .line 20
    .line 21
    iget-object v0, v3, Lcom/facebook/platform/auth/server/AuthorizeAppMethod$Result;->A02:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, LX/AVz;->A02:LX/AW2;

    .line 26
    .line 27
    iget-object v5, v0, LX/AW2;->A01:LX/90B;

    .line 28
    .line 29
    iget-object v4, p0, LX/AVz;->A03:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v5}, LX/90B;->A00(LX/90B;)V

    .line 32
    .line 33
    .line 34
    new-instance v2, Lcom/facebook/gdp/AppTosedItem;

    .line 35
    .line 36
    iget-object v0, v5, LX/90B;->A01:LX/01A;

    .line 37
    .line 38
    invoke-interface {v0}, LX/01A;->now()J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    invoke-direct {v2, v4, v0, v1}, Lcom/facebook/gdp/AppTosedItem;-><init>(Ljava/lang/String;J)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    move-object v3, v2

    .line 47
    goto :goto_0

    .line 48
    :goto_1
    :try_start_0
    iget-object v0, v5, LX/90B;->A00:LX/19p;

    .line 49
    .line 50
    invoke-virtual {v0, v2}, LX/19q;->A0Y(Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iget-object v0, v5, LX/90B;->A02:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 55
    .line 56
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    sget-object v0, LX/90B;->A03:LX/0lu;

    .line 61
    .line 62
    invoke-virtual {v0, v4}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LX/0lu;

    .line 67
    .line 68
    invoke-interface {v1, v0, v2}, LX/2Kq;->Cwd(LX/0lu;Ljava/lang/String;)LX/2Kq;

    .line 69
    .line 70
    .line 71
    invoke-interface {v1}, LX/2Kq;->commit()V
    :try_end_0
    .catch LX/2zz; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .line 73
    .line 74
    :catch_0
    :cond_1
    iget-object v1, p0, LX/AVz;->A00:Landroid/os/Message;

    .line 75
    .line 76
    iget-object v4, v3, Lcom/facebook/platform/auth/server/AuthorizeAppMethod$Result;->A02:Ljava/lang/String;

    .line 77
    .line 78
    iget-wide v5, v3, Lcom/facebook/platform/auth/server/AuthorizeAppMethod$Result;->A01:J

    .line 79
    .line 80
    iget-object v7, v3, Lcom/facebook/platform/auth/server/AuthorizeAppMethod$Result;->A03:Ljava/util/List;

    .line 81
    .line 82
    iget-wide v8, v3, Lcom/facebook/platform/auth/server/AuthorizeAppMethod$Result;->A00:J

    .line 83
    .line 84
    invoke-static/range {v4 .. v9}, LX/Aky;->A05(Ljava/lang/String;JLjava/util/List;J)Landroid/os/Bundle;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v1, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_2
    iget-object v0, p0, LX/AVz;->A02:LX/AW2;

    .line 93
    .line 94
    iget-object v1, v0, LX/AW2;->A01:LX/90B;

    .line 95
    .line 96
    iget-object v0, p0, LX/AVz;->A03:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v1, v0}, LX/90B;->A01(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, LX/AVz;->A00:Landroid/os/Message;

    .line 102
    .line 103
    new-instance v0, Lcom/facebook/fbservice/service/ServiceException;

    .line 104
    .line 105
    invoke-direct {v0, p1}, Lcom/facebook/fbservice/service/ServiceException;-><init>(Lcom/facebook/fbservice/service/OperationResult;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v2, v0}, LX/Aky;->A04(Lcom/facebook/platform/common/action/PlatformAppCall;Ljava/lang/Throwable;)Landroid/os/Bundle;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v1, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 113
    .line 114
    .line 115
    :goto_2
    :try_start_1
    iget-object v1, p0, LX/AVz;->A01:Landroid/os/Messenger;

    .line 116
    .line 117
    iget-object v0, p0, LX/AVz;->A00:Landroid/os/Message;

    .line 118
    .line 119
    invoke-virtual {v1, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    .line 120
    .line 121
    .line 122
    return-void
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 123
    :catch_1
    move-exception v2

    .line 124
    sget-object v1, LX/AW2;->A02:Ljava/lang/Class;

    .line 125
    .line 126
    const-string v0, "Unable to respond to token refresh request"

    .line 127
    .line 128
    invoke-static {v1, v0, v2}, LX/00T;->A07(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    return-void
    .line 132
.end method

.method public final A06(Lcom/facebook/fbservice/service/ServiceException;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/AVz;->A02:LX/AW2;

    .line 1
    .line 2
    iget-object v1, v0, LX/AW2;->A01:LX/90B;

    .line 3
    .line 4
    iget-object v0, p0, LX/AVz;->A03:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/90B;->A01(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/AVz;->A00:Landroid/os/Message;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v0, p1}, LX/Aky;->A04(Lcom/facebook/platform/common/action/PlatformAppCall;Ljava/lang/Throwable;)Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    :try_start_0
    iget-object v1, p0, LX/AVz;->A01:Landroid/os/Messenger;

    .line 20
    .line 21
    iget-object v0, p0, LX/AVz;->A00:Landroid/os/Message;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    .line 24
    .line 25
    .line 26
    return-void
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    :catch_0
    move-exception v2

    .line 28
    sget-object v1, LX/AW2;->A02:Ljava/lang/Class;

    .line 29
    .line 30
    const-string v0, "Unable to respond to token refresh request"

    .line 31
    .line 32
    invoke-static {v1, v0, v2}, LX/00T;->A07(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
.end method
