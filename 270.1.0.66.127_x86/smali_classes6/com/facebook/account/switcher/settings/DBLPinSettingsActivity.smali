.class public Lcom/facebook/account/switcher/settings/DBLPinSettingsActivity;
.super Lcom/facebook/base/activity/FbFragmentActivity;
.source ""

# interfaces
.implements LX/Bv7;
.implements LX/18v;
.implements LX/0sL;


# static fields
.field public static final A0H:Ljava/lang/Class;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/Bs8;

.field public A03:LX/56R;

.field public A04:LX/7Q6;

.field public A05:LX/3ph;

.field public A06:LX/1Vo;

.field public A07:LX/BuV;

.field public A08:Lcom/facebook/auth/credentials/DBLFacebookCredentials;

.field public A09:Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;

.field public A0A:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/util/concurrent/ExecutorService;

.field public A0E:Z

.field public A0F:LX/56S;

.field public A0G:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, Lcom/facebook/account/switcher/settings/DBLPinSettingsActivity;

    .line 1
    .line 2
    sput-object v0, Lcom/facebook/account/switcher/settings/DBLPinSettingsActivity;->A0H:Ljava/lang/Class;

    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Lcom/facebook/base/activity/FbFragmentActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput v1, p0, Lcom/facebook/account/switcher/settings/DBLPinSettingsActivity;->A00:I

    .line 5
    .line 6
    const-string v0, ""

    .line 7
    .line 8
    iput-object v0, p0, Lcom/facebook/account/switcher/settings/DBLPinSettingsActivity;->A0B:Ljava/lang/String;

    .line 9
    .line 10
    iput v1, p0, Lcom/facebook/account/switcher/settings/DBLPinSettingsActivity;->A01:I

    .line 11
    .line 12
    return-void
.end method

.method public static A00(Lcom/facebook/account/switcher/settings/DBLPinSettingsActivity;)LX/Bv8;
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->BXW()LX/15T;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const v0, 0x7f0a0eab

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, LX/15T;->A0K(I)Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/Bv8;

    .line 12
    .line 13
    return-object v0
    .line 14
    .line 15
.end method

.method public static A01(Lcom/facebook/account/switcher/settings/DBLPinSettingsActivity;)V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/facebook/account/switcher/settings/DBLPinSettingsActivity;->A07:LX/BuV;

    .line 1
    .line 2
    invoke-interface {v0}, LX/BuV;->BLX()Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 7
    .line 8
    const-string v2, ""

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-ne v3, v0, :cond_1

    .line 12
    .line 13
    iget v0, p0, Lcom/facebook/account/switcher/settings/DBLPinSettingsActivity;->A00:I

    .line 14
    .line 15
    if-lt v0, v1, :cond_5

    .line 16
    .line 17
    new-instance v0, LX/BuI;

    .line 18
    .line 19
    invoke-direct {v0}, LX/BuI;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/facebook/account/switcher/settings/DBLPinSettingsActivity;->A07:LX/BuV;

    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 26
    .line 27
    if-ne v3, v0, :cond_2

    .line 28
    .line 29
    iget v0, p0, Lcom/facebook/account/switcher/settings/DBLPinSettingsActivity;->A00:I

    .line 30
    .line 31
    if-lt v0, v1, :cond_4

    .line 32
    .line 33
    new-instance v0, LX/BuL;

    .line 34
    .line 35
    invoke-direct {v0}, LX/BuL;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/facebook/account/switcher/settings/DBLPinSettingsActivity;->A07:LX/BuV;

    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 42
    .line 43
    if-eq v3, v0, :cond_5

    .line 44
    .line 45
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 46
    .line 47
    if-ne v3, v0, :cond_3

    .line 48
    .line 49
    new-instance v2, LX/BuN;

    .line 50
    .line 51
    invoke-direct {v2}, LX/BuN;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v2, p0, Lcom/facebook/account/switcher/settings/DBLPinSettingsActivity;->A07:LX/BuV;

    .line 55
    .line 56
    iget v1, p0, Lcom/facebook/account/switcher/settings/DBLPinSettingsActivity;->A01:I

    .line 57
    .line 58
    const v0, 0x7f120f02

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, p0, v1, v0}, LX/BuN;->B5M(LX/Bv7;II)Landroidx/fragment/app/Fragment;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {p0, v0}, Lcom/facebook/account/switcher/settings/DBLPinSettingsActivity;->A02(Lcom/facebook/account/switcher/settings/DBLPinSettingsActivity;Landroidx/fragment/app/Fragment;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_3
    sget-object v0, LX/01l;->A15:Ljava/lang/Integer;

    .line 70
    .line 71
    if-ne v3, v0, :cond_0

    .line 72
    .line 73
    :cond_4
    new-instance v2, LX/BuP;

    .line 74
    .line 75
    invoke-direct {v2}, LX/BuP;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object v2, p0, Lcom/facebook/account/switcher/settings/DBLPinSettingsActivity;->A07:LX/BuV;

    .line 79
    .line 80
    iget v1, p0, Lcom/facebook/account/switcher/settings/DBLPinSettingsActivity;->A01:I

    .line 81
    .line 82
    const v0, 0x7f120f02

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, p0, v1, v0}, LX/BuP;->B5M(LX/Bv7;II)Landroidx/fragment/app/Fragment;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {p0, v0}, Lcom/facebook/account/switcher/settings/DBLPinSettingsActivity;->A02(Lcom/facebook/account/switcher/settings/DBLPinSettingsActivity;Landroidx/fragment/app/Fragment;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_5
    iget-object v0, p0, Lcom/facebook/account/switcher/settings/DBLPinSettingsActivity;->A0B:Ljava/lang/String;

    .line 94
    .line 95
    invoke-direct {p0, v0, v2}, Lcom/facebook/account/switcher/settings/DBLPinSettingsActivity;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public static A02(Lcom/facebook/account/switcher/settings/DBLPinSettingsActivity;Landroidx/fragment/app/Fragment;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->BXW()LX/15T;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const-string v0, "fb.debuglog"

    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "true"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const-string v1, "DebugLog"

    .line 19
    .line 20
    const-string v0, "DBLPinSettingsActivity.replaceFragment_.beginTransaction"

    .line 21
    .line 22
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, LX/15T;->A0P()LX/1d6;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const v0, 0x7f0a0eab

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0, p1}, LX/1d6;->A09(ILandroidx/fragment/app/Fragment;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, LX/1d6;->A02()I

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
    .line 40
    .line 41
.end method

.method public static A03(Lcom/facebook/account/switcher/settings/DBLPinSettingsActivity;Ljava/lang/Throwable;)V
    .locals 4

    .line 0
    const v0, 0x7f120ed0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    instance-of v0, p1, Lcom/facebook/fbservice/service/ServiceException;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p1, Lcom/facebook/fbservice/service/ServiceException;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/facebook/fbservice/service/ServiceException;->result:Lcom/facebook/fbservice/service/OperationResult;

    .line 16
    .line 17
    iget-object v2, v3, Lcom/facebook/fbservice/service/OperationResult;->errorCode:LX/3Yz;

    .line 18
    .line 19
    sget-object v0, LX/3Yz;->A01:LX/3Yz;

    .line 20
    .line 21
    if-ne v2, v0, :cond_8

    .line 22
    .line 23
    invoke-virtual {v3}, Lcom/facebook/fbservice/service/OperationResult;->A09()Landroid/os/Bundle;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string v0, "result"

    .line 28
    .line 29
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/facebook/http/protocol/ApiErrorResult;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/facebook/http/protocol/ApiErrorResult;->A02()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const/16 v0, 0x170

    .line 40
    .line 41
    if-eq v2, v0, :cond_9

    .line 42
    .line 43
    const/16 v0, 0x191

    .line 44
    .line 45
    if-eq v2, v0, :cond_7

    .line 46
    .line 47
    const/16 v0, 0x17d4

    .line 48
    .line 49
    if-eq v2, v0, :cond_4

    .line 50
    .line 51
    const/16 v0, 0x17d5

    .line 52
    .line 53
    if-eq v2, v0, :cond_4

    .line 54
    .line 55
    :cond_0
    :goto_0
    invoke-static {p0}, Lcom/facebook/account/switcher/settings/DBLPinSettingsActivity;->A00(Lcom/facebook/account/switcher/settings/DBLPinSettingsActivity;)LX/Bv8;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const/4 v0, 0x1

    .line 60
    if-nez v2, :cond_1

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    :cond_1
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-static {p0}, Lcom/facebook/account/switcher/settings/DBLPinSettingsActivity;->A00(Lcom/facebook/account/switcher/settings/DBLPinSettingsActivity;)LX/Bv8;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-interface {v0, v1}, LX/Bv8;->onFailure(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    if-eqz v1, :cond_3

    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const/4 v0, 0x1

    .line 79
    invoke-static {v2, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 84
    .line 85
    .line 86
    :cond_3
    return-void

    .line 87
    :cond_4
    iget-object v0, p0, Lcom/facebook/account/switcher/settings/DBLPinSettingsActivity;->A07:LX/BuV;

    .line 88
    .line 89
    invoke-interface {v0}, LX/BuV;->BLX()Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 94
    .line 95
    const/4 v2, 0x1

    .line 96
    if-ne v3, v0, :cond_5

    .line 97
    .line 98
    new-instance v0, LX/BuI;

    .line 99
    .line 100
    invoke-direct {v0}, LX/BuI;-><init>()V

    .line 101
    .line 102
    .line 103
    iput-object v0, p0, Lcom/facebook/account/switcher/settings/DBLPinSettingsActivity;->A07:LX/BuV;

    .line 104
    .line 105
    iput-boolean v2, p0, Lcom/facebook/account/switcher/settings/DBLPinSettingsActivity;->A0E:Z

    .line 106
    .line 107
    :goto_1
    iget-object v3, p0, Lcom/facebook/account/switcher/settings/DBLPinSettingsActivity;->A07:LX/BuV;

    .line 108
    .line 109
    iget v2, p0, Lcom/facebook/account/switcher/settings/DBLPinSettingsActivity;->A01:I

    .line 110
    .line 111
    const v0, 0x7f120ed5

    .line 112
    .line 113
    .line 114
    invoke-interface {v3, p0, v2, v0}, LX/BuV;->B5M(LX/Bv7;II)Landroidx/fragment/app/Fragment;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {p0, v0}, Lcom/facebook/account/switcher/settings/DBLPinSettingsActivity;->A02(Lcom/facebook/account/switcher/settings/DBLPinSettingsActivity;Landroidx/fragment/app/Fragment;)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_5
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 123
    .line 124
    if-eq v3, v0, :cond_6

    .line 125
    .line 126
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 127
    .line 128
    if-ne v3, v0, :cond_0

    .line 129
    .line 130
    :cond_6
    new-instance v0, LX/BuL;

    .line 131
    .line 132
    invoke-direct {v0}, LX/BuL;-><init>()V

    .line 133
    .line 134
    .line 135
    iput-object v0, p0, Lcom/facebook/account/switcher/settings/DBLPinSettingsActivity;->A07:LX/BuV;

    .line 136
    .line 137
    iput-boolean v2, p0, Lcom/facebook/account/switcher/settings/DBLPinSettingsActivity;->A0E:Z

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_7
    const v0, 0x7f120ed4

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_8
    sget-object v0, LX/3Yz;->A04:LX/3Yz;

    .line 145
    .line 146
    if-ne v2, v0, :cond_0

    .line 147
    .line 148
    const v0, 0x7f122b66

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_9
    const v0, 0x7f120eff

    .line 153
    .line 154
    .line 155
    :goto_2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    goto :goto_0
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
.end method

.method public static A04(Lcom/facebook/account/switcher/settings/DBLPinSettingsActivity;Z)V
    .locals 3

    .line 0
    iget v1, p0, Lcom/facebook/account/switcher/settings/DBLPinSettingsActivity;->A01:I

    .line 1
    .line 2
    const v0, 0x7f120ec6

    .line 3
    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    if-eq v1, v0, :cond_5

    .line 8
    .line 9
    const v0, 0x7f120efe

    .line 10
    .line 11
    .line 12
    if-eq v1, v0, :cond_0

    .line 13
    .line 14
    const v0, 0x7f120ec9

    .line 15
    .line 16
    .line 17
    if-ne v1, v0, :cond_4

    .line 18
    .line 19
    iget-object v0, p0, Lcom/facebook/account/switcher/settings/DBLPinSettingsActivity;->A07:LX/BuV;

    .line 20
    .line 21
    invoke-interface {v0}, LX/BuV;->BLX()Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v0, LX/01l;->A0u:Ljava/lang/Integer;

    .line 26
    .line 27
    if-ne v1, v0, :cond_3

    .line 28
    .line 29
    if-nez p1, :cond_3

    .line 30
    .line 31
    :cond_0
    const v0, 0x7f120efa

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :goto_1
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    invoke-static {p0, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 50
    .line 51
    .line 52
    :cond_2
    return-void

    .line 53
    :cond_3
    const v0, 0x7f120ef8

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_4
    const v0, 0x7f12103d

    .line 58
    .line 59
    .line 60
    if-ne v1, v0, :cond_6

    .line 61
    .line 62
    const v0, 0x7f120efc

    .line 63
    .line 64
    .line 65
    if-eqz p1, :cond_1

    .line 66
    .line 67
    :cond_5
    const v0, 0x7f120ef7

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_6
    move-object v1, v2

    .line 72
    goto :goto_1
    .line 73
.end method

.method private A05(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 0
    invoke-static {p0}, Lcom/facebook/account/switcher/settings/DBLPinSettingsActivity;->A00(Lcom/facebook/account/switcher/settings/DBLPinSettingsActivity;)LX/Bv8;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x1

    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :cond_0
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-static {p0}, Lcom/facebook/account/switcher/settings/DBLPinSettingsActivity;->A00(Lcom/facebook/account/switcher/settings/DBLPinSettingsActivity;)LX/Bv8;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, LX/Bv8;->DPu()V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget-object v1, p0, Lcom/facebook/account/switcher/settings/DBLPinSettingsActivity;->A07:LX/BuV;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/facebook/account/switcher/settings/DBLPinSettingsActivity;->A08:Lcom/facebook/auth/credentials/DBLFacebookCredentials;

    .line 20
    .line 21
    invoke-interface {v1, p1, p2, v0}, LX/BuV;->AuP(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/auth/credentials/DBLFacebookCredentials;)Landroid/os/Bundle;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    iget-object v0, p0, Lcom/facebook/account/switcher/settings/DBLPinSettingsActivity;->A07:LX/BuV;

    .line 26
    .line 27
    invoke-interface {v0}, LX/BuV;->BJ9()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    new-instance v2, LX/Bu1;

    .line 32
    .line 33
    invoke-direct {v2, p0}, LX/Bu1;-><init>(Lcom/facebook/account/switcher/settings/DBLPinSettingsActivity;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/facebook/account/switcher/settings/DBLPinSettingsActivity;->A09:Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;

    .line 37
    .line 38
    const v0, -0x5b6375b9

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v3, v4, v0}, LX/0Rw;->A00(Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;Ljava/lang/String;Landroid/os/Bundle;I)LX/3ak;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0}, LX/3ak;->DOY()LX/3aN;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v0, p0, Lcom/facebook/account/switcher/settings/DBLPinSettingsActivity;->A0D:Ljava/util/concurrent/ExecutorService;

    .line 50
    .line 51
    invoke-static {v1, v2, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final A14(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-static {p0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {v1}, LX/3Y1;->A00(LX/0kw;)Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/facebook/account/switcher/settings/DBLPinSettingsActivity;->A09:Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;

    .line 9
    .line 10
    invoke-static {v1}, LX/0nc;->A0F(LX/0kw;)LX/0nA;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/facebook/account/switcher/settings/DBLPinSettingsActivity;->A0D:Ljava/util/concurrent/ExecutorService;

    .line 15
    .line 16
    invoke-static {v1}, LX/3pf;->A00(LX/0kw;)LX/3ph;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/facebook/account/switcher/settings/DBLPinSettingsActivity;->A05:LX/3ph;

    .line 21
    .line 22
    invoke-static {v1}, LX/56R;->A01(LX/0kw;)LX/56R;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/facebook/account/switcher/settings/DBLPinSettingsActivity;->A03:LX/56R;

    .line 27
    .line 28
    invoke-static {v1}, LX/56S;->A00(LX/0kw;)Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/facebook/account/switcher/settings/DBLPinSettingsActivity;->A0A:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 33
    .line 34
    invoke-static {v1}, LX/1Vo;->A00(LX/0kw;)LX/1Vo;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/facebook/account/switcher/settings/DBLPinSettingsActivity;->A06:LX/1Vo;

    .line 39
    .line 40
    new-instance v0, LX/7Q6;

    .line 41
    .line 42
    invoke-direct {v0, v1}, LX/7Q6;-><init>(LX/0kw;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lcom/facebook/account/switcher/settings/DBLPinSettingsActivity;->A04:LX/7Q6;

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v0, "dbl_account_details"

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lcom/facebook/auth/credentials/DBLFacebookCredentials;

    .line 62
    .line 63
    iput-object v0, p0, Lcom/facebook/account/switcher/settings/DBLPinSettingsActivity;->A08:Lcom/facebook/auth/credentials/DBLFacebookCredentials;

    .line 64
    .line 65
    const-string v0, "operation_type"

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lcom/facebook/account/switcher/settings/DBLPinSettingsActivity;->A0G:Ljava/lang/String;

    .line 72
    .line 73
    const-string v0, "source"

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Lcom/facebook/account/switcher/settings/DBLPinSettingsActivity;->A0C:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v0, p0, Lcom/facebook/account/switcher/settings/DBLPinSettingsActivity;->A0G:Ljava/lang/String;

    .line 82
    .line 83
    if-eqz v0, :cond_b

    .line 84
    .line 85
    iget-object v0, p0, Lcom/facebook/account/switcher/settings/DBLPinSettingsActivity;->A08:Lcom/facebook/auth/credentials/DBLFacebookCredentials;

    .line 86
    .line 87
    if-eqz v0, :cond_b

    .line 88
    .line 89
    if-nez v0, :cond_0

    .line 90
    .line 91
    new-instance v0, Lcom/facebook/auth/credentials/DBLFacebookCredentials;

    .line 92
    .line 93
    invoke-direct {v0}, Lcom/facebook/auth/credentials/DBLFacebookCredentials;-><init>()V

    .line 94
    .line 95
    .line 96
    iput-object v0, p0, Lcom/facebook/account/switcher/settings/DBLPinSettingsActivity;->A08:Lcom/facebook/auth/credentials/DBLFacebookCredentials;

    .line 97
    .line 98
    :cond_0
    iget-object v2, p0, Lcom/facebook/account/switcher/settings/DBLPinSettingsActivity;->A0A:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 99
    .line 100
    iget-object v1, p0, Lcom/facebook/account/switcher/settings/DBLPinSettingsActivity;->A05:LX/3ph;

    .line 101
    .line 102
    iget-object v0, p0, Lcom/facebook/account/switcher/settings/DBLPinSettingsActivity;->A03:LX/56R;

    .line 103
    .line 104
    invoke-virtual {v2, v1, v0}, Lcom/facebook/inject/APAProviderShape2S0000000_I2;->A00(LX/3ph;LX/56R;)LX/56S;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, p0, Lcom/facebook/account/switcher/settings/DBLPinSettingsActivity;->A0F:LX/56S;

    .line 109
    .line 110
    const/4 v1, 0x0

    .line 111
    iput-boolean v1, p0, Lcom/facebook/account/switcher/settings/DBLPinSettingsActivity;->A0E:Z

    .line 112
    .line 113
    iget-object v0, p0, Lcom/facebook/account/switcher/settings/DBLPinSettingsActivity;->A08:Lcom/facebook/auth/credentials/DBLFacebookCredentials;

    .line 114
    .line 115
    iget-object v2, v0, Lcom/facebook/auth/credentials/DBLFacebookCredentials;->mNonce:Ljava/lang/String;

    .line 116
    .line 117
    const-string v0, ""

    .line 118
    .line 119
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_1

    .line 124
    .line 125
    const/4 v0, 0x1

    .line 126
    iput-boolean v0, p0, Lcom/facebook/account/switcher/settings/DBLPinSettingsActivity;->A0E:Z

    .line 127
    .line 128
    :cond_1
    iget-object v2, p0, Lcom/facebook/account/switcher/settings/DBLPinSettingsActivity;->A0G:Ljava/lang/String;

    .line 129
    .line 130
    const-string v0, "change_passcode_from_login_flow"

    .line 131
    .line 132
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_3

    .line 137
    .line 138
    const v0, 0x7f120ec9

    .line 139
    .line 140
    .line 141
    iput v0, p0, Lcom/facebook/account/switcher/settings/DBLPinSettingsActivity;->A01:I

    .line 142
    .line 143
    new-instance v0, LX/BvJ;

    .line 144
    .line 145
    invoke-direct {v0}, LX/BvJ;-><init>()V

    .line 146
    .line 147
    .line 148
    iput-object v0, p0, Lcom/facebook/account/switcher/settings/DBLPinSettingsActivity;->A07:LX/BuV;

    .line 149
    .line 150
    :cond_2
    :goto_0
    const v0, 0x7f1a0318

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(I)V

    .line 154
    .line 155
    .line 156
    iget-object v2, p0, Lcom/facebook/account/switcher/settings/DBLPinSettingsActivity;->A07:LX/BuV;

    .line 157
    .line 158
    iget v0, p0, Lcom/facebook/account/switcher/settings/DBLPinSettingsActivity;->A01:I

    .line 159
    .line 160
    invoke-interface {v2, p0, v0, v1}, LX/BuV;->B5M(LX/Bv7;II)Landroidx/fragment/app/Fragment;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-static {p0, v0}, Lcom/facebook/account/switcher/settings/DBLPinSettingsActivity;->A02(Lcom/facebook/account/switcher/settings/DBLPinSettingsActivity;Landroidx/fragment/app/Fragment;)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :cond_3
    const-string v0, "add_pin"

    .line 169
    .line 170
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_5

    .line 175
    .line 176
    const v0, 0x7f120ec6

    .line 177
    .line 178
    .line 179
    iput v0, p0, Lcom/facebook/account/switcher/settings/DBLPinSettingsActivity;->A01:I

    .line 180
    .line 181
    iget-boolean v0, p0, Lcom/facebook/account/switcher/settings/DBLPinSettingsActivity;->A0E:Z

    .line 182
    .line 183
    if-eqz v0, :cond_4

    .line 184
    .line 185
    new-instance v0, LX/BuL;

    .line 186
    .line 187
    invoke-direct {v0}, LX/BuL;-><init>()V

    .line 188
    .line 189
    .line 190
    iput-object v0, p0, Lcom/facebook/account/switcher/settings/DBLPinSettingsActivity;->A07:LX/BuV;

    .line 191
    .line 192
    const v1, 0x7f120ed5

    .line 193
    .line 194
    .line 195
    :goto_1
    sget-object v0, LX/Bs8;->A07:LX/Bs8;

    .line 196
    .line 197
    :goto_2
    iput-object v0, p0, Lcom/facebook/account/switcher/settings/DBLPinSettingsActivity;->A02:LX/Bs8;

    .line 198
    .line 199
    goto :goto_0

    .line 200
    :cond_4
    new-instance v0, LX/BuP;

    .line 201
    .line 202
    invoke-direct {v0}, LX/BuP;-><init>()V

    .line 203
    .line 204
    .line 205
    iput-object v0, p0, Lcom/facebook/account/switcher/settings/DBLPinSettingsActivity;->A07:LX/BuV;

    .line 206
    .line 207
    goto :goto_1

    .line 208
    :cond_5
    const-string v0, "remove_pin"

    .line 209
    .line 210
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_7

    .line 215
    .line 216
    const v0, 0x7f120efe

    .line 217
    .line 218
    .line 219
    iput v0, p0, Lcom/facebook/account/switcher/settings/DBLPinSettingsActivity;->A01:I

    .line 220
    .line 221
    iget-boolean v0, p0, Lcom/facebook/account/switcher/settings/DBLPinSettingsActivity;->A0E:Z

    .line 222
    .line 223
    if-eqz v0, :cond_6

    .line 224
    .line 225
    new-instance v0, LX/BuI;

    .line 226
    .line 227
    invoke-direct {v0}, LX/BuI;-><init>()V

    .line 228
    .line 229
    .line 230
    iput-object v0, p0, Lcom/facebook/account/switcher/settings/DBLPinSettingsActivity;->A07:LX/BuV;

    .line 231
    .line 232
    const v1, 0x7f120ed5

    .line 233
    .line 234
    .line 235
    :goto_3
    sget-object v0, LX/Bs8;->A09:LX/Bs8;

    .line 236
    .line 237
    goto :goto_2

    .line 238
    :cond_6
    new-instance v0, LX/BuD;

    .line 239
    .line 240
    invoke-direct {v0}, LX/BuD;-><init>()V

    .line 241
    .line 242
    .line 243
    iput-object v0, p0, Lcom/facebook/account/switcher/settings/DBLPinSettingsActivity;->A07:LX/BuV;

    .line 244
    .line 245
    goto :goto_3

    .line 246
    :cond_7
    const/16 v0, 0x14c

    .line 247
    .line 248
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_9

    .line 257
    .line 258
    const v0, 0x7f120ec9

    .line 259
    .line 260
    .line 261
    iput v0, p0, Lcom/facebook/account/switcher/settings/DBLPinSettingsActivity;->A01:I

    .line 262
    .line 263
    iget-boolean v0, p0, Lcom/facebook/account/switcher/settings/DBLPinSettingsActivity;->A0E:Z

    .line 264
    .line 265
    if-eqz v0, :cond_8

    .line 266
    .line 267
    new-instance v0, LX/BuL;

    .line 268
    .line 269
    invoke-direct {v0}, LX/BuL;-><init>()V

    .line 270
    .line 271
    .line 272
    iput-object v0, p0, Lcom/facebook/account/switcher/settings/DBLPinSettingsActivity;->A07:LX/BuV;

    .line 273
    .line 274
    const v1, 0x7f120ed5

    .line 275
    .line 276
    .line 277
    :goto_4
    sget-object v0, LX/Bs8;->A08:LX/Bs8;

    .line 278
    .line 279
    goto :goto_2

    .line 280
    :cond_8
    new-instance v0, LX/BuE;

    .line 281
    .line 282
    invoke-direct {v0}, LX/BuE;-><init>()V

    .line 283
    .line 284
    .line 285
    iput-object v0, p0, Lcom/facebook/account/switcher/settings/DBLPinSettingsActivity;->A07:LX/BuV;

    .line 286
    .line 287
    goto :goto_4

    .line 288
    :cond_9
    const/16 v0, 0x6cd

    .line 289
    .line 290
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-nez v0, :cond_a

    .line 299
    .line 300
    const-string v0, "switch_to_dbl_with_pin"

    .line 301
    .line 302
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    if-eqz v0, :cond_2

    .line 307
    .line 308
    :cond_a
    const v0, 0x7f12103d

    .line 309
    .line 310
    .line 311
    iput v0, p0, Lcom/facebook/account/switcher/settings/DBLPinSettingsActivity;->A01:I

    .line 312
    .line 313
    new-instance v0, LX/BuM;

    .line 314
    .line 315
    invoke-direct {v0}, LX/BuM;-><init>()V

    .line 316
    .line 317
    .line 318
    iput-object v0, p0, Lcom/facebook/account/switcher/settings/DBLPinSettingsActivity;->A07:LX/BuV;

    .line 319
    .line 320
    const v1, 0x7f12103a

    .line 321
    .line 322
    .line 323
    goto/16 :goto_0

    .line 324
    .line 325
    :cond_b
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 326
    .line 327
    .line 328
    return-void
    .line 329
    .line 330
    .line 331
.end method

.method public final AZk(Ljava/lang/String;)V
    .locals 7

    .line 0
    invoke-static {p0}, Lcom/facebook/account/switcher/settings/DBLPinSettingsActivity;->A00(Lcom/facebook/account/switcher/settings/DBLPinSettingsActivity;)LX/Bv8;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x1

    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :cond_0
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-static {p0}, Lcom/facebook/account/switcher/settings/DBLPinSettingsActivity;->A00(Lcom/facebook/account/switcher/settings/DBLPinSettingsActivity;)LX/Bv8;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, LX/Bv8;->DPu()V

    .line 15
    .line 16
    .line 17
    :cond_1
    iput-object p1, p0, Lcom/facebook/account/switcher/settings/DBLPinSettingsActivity;->A0B:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/facebook/account/switcher/settings/DBLPinSettingsActivity;->A07:LX/BuV;

    .line 20
    .line 21
    invoke-interface {v0}, LX/BuV;->BLX()Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v0, LX/01l;->A15:Ljava/lang/Integer;

    .line 26
    .line 27
    if-ne v1, v0, :cond_2

    .line 28
    .line 29
    new-instance v4, Landroid/os/Bundle;

    .line 30
    .line 31
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 32
    .line 33
    .line 34
    new-instance v3, Lcom/facebook/auth/credentials/PasswordCredentials;

    .line 35
    .line 36
    iget-object v0, p0, Lcom/facebook/account/switcher/settings/DBLPinSettingsActivity;->A08:Lcom/facebook/auth/credentials/DBLFacebookCredentials;

    .line 37
    .line 38
    iget-object v2, v0, Lcom/facebook/auth/credentials/DBLFacebookCredentials;->mUserId:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/facebook/account/switcher/settings/DBLPinSettingsActivity;->A0B:Ljava/lang/String;

    .line 41
    .line 42
    sget-object v0, LX/Bp2;->A09:LX/Bp2;

    .line 43
    .line 44
    invoke-direct {v3, v2, v1, v0}, Lcom/facebook/auth/credentials/PasswordCredentials;-><init>(Ljava/lang/String;Ljava/lang/String;LX/Bp2;)V

    .line 45
    .line 46
    .line 47
    const-string v0, "passwordCredentials"

    .line 48
    .line 49
    invoke-virtual {v4, v0, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 50
    .line 51
    .line 52
    const-string v1, "error_detail_type_param"

    .line 53
    .line 54
    const-string v0, "button_with_disabled"

    .line 55
    .line 56
    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    new-instance v3, LX/Btz;

    .line 60
    .line 61
    invoke-direct {v3, p0}, LX/Btz;-><init>(Lcom/facebook/account/switcher/settings/DBLPinSettingsActivity;)V

    .line 62
    .line 63
    .line 64
    const/16 v0, 0x22

    .line 65
    .line 66
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    iget-object v1, p0, Lcom/facebook/account/switcher/settings/DBLPinSettingsActivity;->A09:Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;

    .line 71
    .line 72
    const v0, -0x5b6375b9

    .line 73
    .line 74
    .line 75
    invoke-static {v1, v2, v4, v0}, LX/0Rw;->A00(Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;Ljava/lang/String;Landroid/os/Bundle;I)LX/3ak;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-interface {v0}, LX/3ak;->DOY()LX/3aN;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iget-object v0, p0, Lcom/facebook/account/switcher/settings/DBLPinSettingsActivity;->A0D:Ljava/util/concurrent/ExecutorService;

    .line 84
    .line 85
    invoke-static {v1, v3, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_2
    iget-object v5, p0, Lcom/facebook/account/switcher/settings/DBLPinSettingsActivity;->A0F:LX/56S;

    .line 90
    .line 91
    iget-object v0, p0, Lcom/facebook/account/switcher/settings/DBLPinSettingsActivity;->A08:Lcom/facebook/auth/credentials/DBLFacebookCredentials;

    .line 92
    .line 93
    new-instance v4, LX/Bu2;

    .line 94
    .line 95
    invoke-direct {v4, p0}, LX/Bu2;-><init>(Lcom/facebook/account/switcher/settings/DBLPinSettingsActivity;)V

    .line 96
    .line 97
    .line 98
    new-instance v6, Landroid/os/Bundle;

    .line 99
    .line 100
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 101
    .line 102
    .line 103
    iget-object v1, v0, Lcom/facebook/auth/credentials/DBLFacebookCredentials;->mUserId:Ljava/lang/String;

    .line 104
    .line 105
    const-string v0, "account_id"

    .line 106
    .line 107
    invoke-virtual {v6, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const-string v0, "password"

    .line 111
    .line 112
    invoke-virtual {v6, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const/16 v1, 0x415a

    .line 116
    .line 117
    iget-object v0, v5, LX/56S;->A02:LX/0li;

    .line 118
    .line 119
    const/4 v3, 0x0

    .line 120
    invoke-static {v3, v1, v0}, LX/0kv;->A05(IILX/0li;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    check-cast v2, Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;

    .line 125
    .line 126
    sget-object v1, LX/56S;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 127
    .line 128
    const/16 v0, 0xc0

    .line 129
    .line 130
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-interface {v2, v0, v6, v3, v1}, Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;->newInstance(Ljava/lang/String;Landroid/os/Bundle;ILcom/facebook/common/callercontext/CallerContext;)LX/3ak;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-interface {v0}, LX/3ak;->DOY()LX/3aN;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    const/4 v2, 0x1

    .line 143
    const/16 v1, 0x207b

    .line 144
    .line 145
    iget-object v0, v5, LX/56S;->A02:LX/0li;

    .line 146
    .line 147
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 152
    .line 153
    invoke-static {v3, v4, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 154
    .line 155
    .line 156
    return-void
.end method

.method public final CX6(Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/account/switcher/settings/DBLPinSettingsActivity;->A04:LX/7Q6;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v1, v0, v0}, LX/7Q6;->A00(LX/7Q6;ZZ)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/facebook/account/switcher/settings/DBLPinSettingsActivity;->A06:LX/1Vo;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/account/switcher/settings/DBLPinSettingsActivity;->A08:Lcom/facebook/auth/credentials/DBLFacebookCredentials;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/facebook/auth/credentials/DBLFacebookCredentials;->mUserId:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/1Vo;->A07(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/account/switcher/settings/DBLPinSettingsActivity;->A0B:Ljava/lang/String;

    .line 16
    .line 17
    invoke-direct {p0, v0, p1}, Lcom/facebook/account/switcher/settings/DBLPinSettingsActivity;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final DVj(Ljava/lang/String;)V
    .locals 7

    .line 0
    invoke-static {p0}, Lcom/facebook/account/switcher/settings/DBLPinSettingsActivity;->A00(Lcom/facebook/account/switcher/settings/DBLPinSettingsActivity;)LX/Bv8;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x1

    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :cond_0
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-static {p0}, Lcom/facebook/account/switcher/settings/DBLPinSettingsActivity;->A00(Lcom/facebook/account/switcher/settings/DBLPinSettingsActivity;)LX/Bv8;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, LX/Bv8;->DPu()V

    .line 15
    .line 16
    .line 17
    :cond_1
    iput-object p1, p0, Lcom/facebook/account/switcher/settings/DBLPinSettingsActivity;->A0B:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v5, p0, Lcom/facebook/account/switcher/settings/DBLPinSettingsActivity;->A0F:LX/56S;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/facebook/account/switcher/settings/DBLPinSettingsActivity;->A08:Lcom/facebook/auth/credentials/DBLFacebookCredentials;

    .line 22
    .line 23
    new-instance v4, LX/Bu2;

    .line 24
    .line 25
    invoke-direct {v4, p0}, LX/Bu2;-><init>(Lcom/facebook/account/switcher/settings/DBLPinSettingsActivity;)V

    .line 26
    .line 27
    .line 28
    new-instance v6, Landroid/os/Bundle;

    .line 29
    .line 30
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 31
    .line 32
    .line 33
    iget-object v1, v2, Lcom/facebook/auth/credentials/DBLFacebookCredentials;->mUserId:Ljava/lang/String;

    .line 34
    .line 35
    const-string v0, "account_id"

    .line 36
    .line 37
    invoke-virtual {v6, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, v2, Lcom/facebook/auth/credentials/DBLFacebookCredentials;->mNonce:Ljava/lang/String;

    .line 41
    .line 42
    const-string v0, "nonce"

    .line 43
    .line 44
    invoke-virtual {v6, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v0, "pin"

    .line 48
    .line 49
    invoke-virtual {v6, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/16 v1, 0x415a

    .line 53
    .line 54
    iget-object v0, v5, LX/56S;->A02:LX/0li;

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    invoke-static {v3, v1, v0}, LX/0kv;->A05(IILX/0li;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;

    .line 62
    .line 63
    sget-object v1, LX/56S;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 64
    .line 65
    const/16 v0, 0xbf

    .line 66
    .line 67
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-interface {v2, v0, v6, v3, v1}, Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;->newInstance(Ljava/lang/String;Landroid/os/Bundle;ILcom/facebook/common/callercontext/CallerContext;)LX/3ak;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-interface {v0}, LX/3ak;->DOY()LX/3aN;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    const/4 v2, 0x1

    .line 80
    const/16 v1, 0x207b

    .line 81
    .line 82
    iget-object v0, v5, LX/56S;->A02:LX/0li;

    .line 83
    .line 84
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 89
    .line 90
    invoke-static {v3, v4, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 91
    .line 92
    .line 93
    return-void
    .line 94
    .line 95
    .line 96
.end method

.method public final onBackPressed()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/account/switcher/settings/DBLPinSettingsActivity;->A07:LX/BuV;

    .line 1
    .line 2
    invoke-interface {v0}, LX/BuV;->BLX()Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-ne v1, v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/facebook/account/switcher/settings/DBLPinSettingsActivity;->A0E:Z

    .line 12
    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    iput v2, p0, Lcom/facebook/account/switcher/settings/DBLPinSettingsActivity;->A00:I

    .line 16
    .line 17
    new-instance v1, LX/BuE;

    .line 18
    .line 19
    invoke-direct {v1}, LX/BuE;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lcom/facebook/account/switcher/settings/DBLPinSettingsActivity;->A07:LX/BuV;

    .line 23
    .line 24
    iget v0, p0, Lcom/facebook/account/switcher/settings/DBLPinSettingsActivity;->A01:I

    .line 25
    .line 26
    invoke-virtual {v1, p0, v0, v2}, LX/BuE;->B5M(LX/Bv7;II)Landroidx/fragment/app/Fragment;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    invoke-static {p0, v0}, Lcom/facebook/account/switcher/settings/DBLPinSettingsActivity;->A02(Lcom/facebook/account/switcher/settings/DBLPinSettingsActivity;Landroidx/fragment/app/Fragment;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 35
    .line 36
    if-ne v1, v0, :cond_1

    .line 37
    .line 38
    iget-boolean v0, p0, Lcom/facebook/account/switcher/settings/DBLPinSettingsActivity;->A0E:Z

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    iput v2, p0, Lcom/facebook/account/switcher/settings/DBLPinSettingsActivity;->A00:I

    .line 43
    .line 44
    new-instance v1, LX/BuD;

    .line 45
    .line 46
    invoke-direct {v1}, LX/BuD;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, Lcom/facebook/account/switcher/settings/DBLPinSettingsActivity;->A07:LX/BuV;

    .line 50
    .line 51
    iget v0, p0, Lcom/facebook/account/switcher/settings/DBLPinSettingsActivity;->A01:I

    .line 52
    .line 53
    invoke-virtual {v1, p0, v0, v2}, LX/BuD;->B5M(LX/Bv7;II)Landroidx/fragment/app/Fragment;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->BXW()LX/15T;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, LX/15T;->A0H()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    const/4 v0, 0x1

    .line 67
    if-le v1, v0, :cond_2

    .line 68
    .line 69
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->BXW()LX/15T;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, LX/15T;->A0V()V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_2
    invoke-static {p0}, LX/5OV;->A00(Landroid/app/Activity;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 81
    .line 82
    .line 83
    const v1, 0x7f01004b

    .line 84
    .line 85
    .line 86
    const v0, 0x7f01004f

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 90
    .line 91
    .line 92
    return-void
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
.end method

.method public final onStop()V
    .locals 2

    .line 0
    const v0, -0x2c12785e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->onStop()V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/5OV;->A00(Landroid/app/Activity;)V

    .line 11
    .line 12
    .line 13
    const v0, -0x3c803159

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, LX/05B;->A07(II)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method
