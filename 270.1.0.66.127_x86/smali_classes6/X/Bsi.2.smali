.class public final LX/Bsi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Bsi;->A00:Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;

    .line 1
    .line 2
    iput-object p2, p0, LX/Bsi;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/Bsi;->A01:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 5

    .line 0
    check-cast p1, Lcom/facebook/fbservice/service/OperationResult;

    .line 1
    .line 2
    const v2, 0xa3da

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/Bsi;->A00:Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;

    .line 6
    .line 7
    iget-object v1, v0, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->A08:LX/0li;

    .line 8
    .line 9
    const/16 v0, 0x2a

    .line 10
    .line 11
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LX/Btb;

    .line 16
    .line 17
    sget-object v0, LX/01l;->A0B:Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/Btb;->A01(LX/Btb;Ljava/lang/Integer;)V

    .line 20
    .line 21
    .line 22
    new-instance v4, Landroid/content/Intent;

    .line 23
    .line 24
    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/facebook/fbservice/service/OperationResult;->A0A()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/facebook/auth/credentials/SessionBasedLoginCredentials;

    .line 32
    .line 33
    const-string v0, "facebook_session"

    .line 34
    .line 35
    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, LX/Bsi;->A02:Ljava/lang/String;

    .line 39
    .line 40
    const-string v0, "save_password_source"

    .line 41
    .line 42
    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, LX/Bsi;->A01:Ljava/lang/String;

    .line 46
    .line 47
    const-string v0, "name"

    .line 48
    .line 49
    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    const/16 v1, 0x2398

    .line 53
    .line 54
    iget-object v0, p0, LX/Bsi;->A00:Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;

    .line 55
    .line 56
    iget-object v3, v0, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->A08:LX/0li;

    .line 57
    .line 58
    const/16 v0, 0x29

    .line 59
    .line 60
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, LX/1O5;

    .line 65
    .line 66
    const/16 v1, 0x200d

    .line 67
    .line 68
    const/16 v0, 0xe

    .line 69
    .line 70
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Landroid/content/Context;

    .line 75
    .line 76
    invoke-virtual {v2, v0, v4}, LX/1O5;->A02(Landroid/content/Context;Landroid/content/Intent;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 6

    .line 0
    sget-object v1, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->A0Y:Ljava/lang/Class;

    .line 1
    .line 2
    const-string v0, "Session fetch failed"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/00T;->A03(Ljava/lang/Class;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    instance-of v0, p1, LX/30L;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    check-cast v0, LX/30L;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/30L;->A00()Lcom/facebook/http/protocol/ApiErrorResult;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/facebook/http/protocol/ApiErrorResult;->A02()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/16 v0, 0x191

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    if-eq v3, v0, :cond_1

    .line 28
    .line 29
    :cond_0
    const/4 v1, 0x0

    .line 30
    :cond_1
    iget-object v0, p0, LX/Bsi;->A00:Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->A0L(Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/16 v3, 0x2a

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    const v1, 0xa3da

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, LX/Bsi;->A00:Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->A08:LX/0li;

    .line 48
    .line 49
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, LX/Btb;

    .line 54
    .line 55
    sget-object v0, LX/01l;->A0D:Ljava/lang/Integer;

    .line 56
    .line 57
    invoke-static {v1, v0}, LX/Btb;->A01(LX/Btb;Ljava/lang/Integer;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, LX/Bsi;->A00:Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->Axd()LX/Bv8;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iget-object v1, p0, LX/Bsi;->A00:Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;

    .line 67
    .line 68
    const v0, 0x7f120ed4

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-interface {v2, v0}, LX/Bv8;->onFailure(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, LX/Bsi;->A00:Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;

    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->Axd()LX/Bv8;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    instance-of v0, v0, LX/BtX;

    .line 85
    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    iget-object v0, p0, LX/Bsi;->A00:Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;

    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->Axd()LX/Bv8;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, LX/BtX;

    .line 95
    .line 96
    const/4 v0, 0x0

    .line 97
    invoke-virtual {v1, v0}, LX/BtX;->A2D(LX/Bsm;)V

    .line 98
    .line 99
    .line 100
    :cond_2
    return-void

    .line 101
    :cond_3
    const v1, 0xa3da

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, LX/Bsi;->A00:Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;

    .line 105
    .line 106
    iget-object v0, v0, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->A08:LX/0li;

    .line 107
    .line 108
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    check-cast v3, LX/Btb;

    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    sget-object v0, LX/01l;->A0E:Ljava/lang/Integer;

    .line 119
    .line 120
    invoke-static {v3, v0, v1}, LX/Btb;->A02(LX/Btb;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    const/16 v1, 0x200d

    .line 124
    .line 125
    iget-object v0, p0, LX/Bsi;->A00:Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;

    .line 126
    .line 127
    iget-object v0, v0, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->A08:LX/0li;

    .line 128
    .line 129
    const/16 v5, 0xe

    .line 130
    .line 131
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Landroid/content/Context;

    .line 136
    .line 137
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const v0, 0x7f120ed9

    .line 142
    .line 143
    .line 144
    invoke-static {v1, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 149
    .line 150
    .line 151
    new-instance v4, Landroid/content/Intent;

    .line 152
    .line 153
    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 154
    .line 155
    .line 156
    const/16 v0, 0x9c0

    .line 157
    .line 158
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 163
    .line 164
    .line 165
    const/16 v3, 0x29

    .line 166
    .line 167
    const/16 v1, 0x2398

    .line 168
    .line 169
    iget-object v0, p0, LX/Bsi;->A00:Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;

    .line 170
    .line 171
    iget-object v2, v0, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->A08:LX/0li;

    .line 172
    .line 173
    invoke-static {v3, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    check-cast v1, LX/1O5;

    .line 178
    .line 179
    const/16 v0, 0x200d

    .line 180
    .line 181
    invoke-static {v5, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, Landroid/content/Context;

    .line 186
    .line 187
    invoke-virtual {v1, v0, v4}, LX/1O5;->A02(Landroid/content/Context;Landroid/content/Intent;)V

    .line 188
    .line 189
    .line 190
    return-void
    .line 191
    .line 192
    .line 193
.end method
