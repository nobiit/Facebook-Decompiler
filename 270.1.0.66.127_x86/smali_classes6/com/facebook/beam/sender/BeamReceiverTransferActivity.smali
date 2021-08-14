.class public Lcom/facebook/beam/sender/BeamReceiverTransferActivity;
.super Lcom/facebook/base/activity/FbFragmentActivity;
.source ""


# static fields
.field public static final A0A:Ljava/lang/Long;


# instance fields
.field public A00:I

.field public A01:LX/ANC;

.field public A02:LX/BWA;

.field public A03:LX/BW0;

.field public A04:LX/BW1;

.field public A05:LX/BVq;

.field public A06:Lcom/facebook/content/SecureContextHelper;

.field public A07:LX/2GK;

.field public A08:Z

.field public A09:LX/BW3;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-wide/32 v0, 0x100000

    .line 1
    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/facebook/beam/sender/BeamReceiverTransferActivity;->A0A:Ljava/lang/Long;

    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/base/activity/FbFragmentActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/facebook/beam/sender/BeamReceiverTransferActivity;->A08:Z

    .line 5
    .line 6
    iput v0, p0, Lcom/facebook/beam/sender/BeamReceiverTransferActivity;->A00:I

    .line 7
    .line 8
    return-void
.end method

.method private final A00()Z
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/beam/sender/BeamReceiverTransferActivity;->A01:LX/ANC;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/ANC;->A00()Ljava/io/File;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/facebook/beam/sender/BeamReceiverTransferActivity;->A04:LX/BW1;

    .line 13
    .line 14
    iget-object v2, v0, LX/BW1;->A01:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 15
    .line 16
    sget-object v1, LX/BW1;->A02:LX/0lu;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-interface {v2, v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BWp(LX/0lu;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    :cond_0
    const/4 v0, 0x1

    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    :cond_2
    return v0
    .line 32
    .line 33
.end method


# virtual methods
.method public final A11()V
    .locals 2

    .line 0
    new-instance v1, Landroid/content/Intent;

    .line 1
    .line 2
    const-class v0, Lcom/facebook/beam/sender/BeamReceiverService;

    .line 3
    .line 4
    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v1}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/facebook/beam/sender/BeamReceiverTransferActivity;->A00()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/facebook/beam/sender/BeamReceiverTransferActivity;->A01:LX/ANC;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/ANC;->A01()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/facebook/beam/sender/BeamReceiverTransferActivity;->A04:LX/BW1;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/BW1;->A01()V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lcom/facebook/beam/sender/BeamReceiverTransferActivity;->A04:LX/BW1;

    .line 27
    .line 28
    iget-object v0, v0, LX/BW1;->A01:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 29
    .line 30
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget-object v0, LX/BW1;->A03:LX/0lu;

    .line 35
    .line 36
    invoke-interface {v1, v0}, LX/2Kq;->Cze(LX/0lu;)LX/2Kq;

    .line 37
    .line 38
    .line 39
    invoke-interface {v1}, LX/2Kq;->commit()V

    .line 40
    .line 41
    .line 42
    invoke-super {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->A11()V

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
    .line 47
.end method

.method public final A14(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    invoke-super {p0, p1}, Lcom/facebook/base/activity/FbFragmentActivity;->A14(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, LX/BVq;->A00(LX/0kw;)LX/BVq;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/facebook/beam/sender/BeamReceiverTransferActivity;->A05:LX/BVq;

    .line 12
    .line 13
    invoke-static {v1}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/facebook/beam/sender/BeamReceiverTransferActivity;->A07:LX/2GK;

    .line 18
    .line 19
    invoke-static {v1}, LX/1r5;->A01(LX/0kw;)LX/1r5;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/facebook/beam/sender/BeamReceiverTransferActivity;->A06:Lcom/facebook/content/SecureContextHelper;

    .line 24
    .line 25
    invoke-static {v1}, LX/BW1;->A00(LX/0kw;)LX/BW1;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/facebook/beam/sender/BeamReceiverTransferActivity;->A04:LX/BW1;

    .line 30
    .line 31
    new-instance v0, LX/ANC;

    .line 32
    .line 33
    invoke-direct {v0, v1}, LX/ANC;-><init>(LX/0kw;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/facebook/beam/sender/BeamReceiverTransferActivity;->A01:LX/ANC;

    .line 37
    .line 38
    const v0, 0x7f1a0152

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/facebook/beam/sender/BeamReceiverTransferActivity;->A05:LX/BVq;

    .line 45
    .line 46
    invoke-static {p0, v0}, LX/BW7;->A00(Landroid/app/Activity;LX/BVq;)V

    .line 47
    .line 48
    .line 49
    new-instance v3, LX/BW0;

    .line 50
    .line 51
    invoke-direct {v3, p0}, LX/BW0;-><init>(Lcom/facebook/beam/sender/BeamReceiverTransferActivity;)V

    .line 52
    .line 53
    .line 54
    iput-object v3, p0, Lcom/facebook/beam/sender/BeamReceiverTransferActivity;->A03:LX/BW0;

    .line 55
    .line 56
    new-instance v0, LX/BW3;

    .line 57
    .line 58
    invoke-direct {v0, p0}, LX/BW3;-><init>(Lcom/facebook/beam/sender/BeamReceiverTransferActivity;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lcom/facebook/beam/sender/BeamReceiverTransferActivity;->A09:LX/BW3;

    .line 62
    .line 63
    const v0, 0x7f1226e8

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-static {v3}, LX/BW0;->A00(LX/BW0;)V

    .line 71
    .line 72
    .line 73
    iget-object v1, v3, LX/BW0;->A01:Landroid/widget/LinearLayout;

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    iget-object v1, v3, LX/BW0;->A01:Landroid/widget/LinearLayout;

    .line 80
    .line 81
    const v0, 0x7f0a15b0

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, LX/1N1;

    .line 89
    .line 90
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    invoke-direct {p0}, Lcom/facebook/beam/sender/BeamReceiverTransferActivity;->A00()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_0

    .line 98
    .line 99
    iget-object v0, p0, Lcom/facebook/beam/sender/BeamReceiverTransferActivity;->A01:LX/ANC;

    .line 100
    .line 101
    invoke-virtual {v0}, LX/ANC;->A01()V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lcom/facebook/beam/sender/BeamReceiverTransferActivity;->A04:LX/BW1;

    .line 105
    .line 106
    invoke-virtual {v0}, LX/BW1;->A01()V

    .line 107
    .line 108
    .line 109
    :cond_0
    iget-object v0, p0, Lcom/facebook/beam/sender/BeamReceiverTransferActivity;->A04:LX/BW1;

    .line 110
    .line 111
    iget-object v0, v0, LX/BW1;->A01:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 112
    .line 113
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    sget-object v1, LX/BW1;->A03:LX/0lu;

    .line 118
    .line 119
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 120
    .line 121
    invoke-static {v0}, LX/BW9;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-interface {v2, v1, v0}, LX/2Kq;->Cwd(LX/0lu;Ljava/lang/String;)LX/2Kq;

    .line 126
    .line 127
    .line 128
    invoke-interface {v2}, LX/2Kq;->commit()V

    .line 129
    .line 130
    .line 131
    new-instance v1, Landroid/content/Intent;

    .line 132
    .line 133
    const-class v0, Lcom/facebook/beam/sender/BeamReceiverService;

    .line 134
    .line 135
    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 139
    .line 140
    .line 141
    return-void
    .line 142
    .line 143
.end method

.method public final A1A()V
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/facebook/beam/sender/BeamReceiverTransferActivity;->A01:LX/ANC;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/ANC;->A00()Ljava/io/File;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    invoke-static {v5}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v4, 0x0

    .line 11
    new-instance v3, Landroid/content/Intent;

    .line 12
    .line 13
    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v0, "application/vnd.android.package-archive"

    .line 17
    .line 18
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    const/16 v1, 0x16

    .line 23
    .line 24
    invoke-static {p0}, LX/B1h;->A00(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    sget v0, LX/B1h;->A01:I

    .line 28
    .line 29
    if-lez v0, :cond_2

    .line 30
    .line 31
    if-gt v0, v1, :cond_2

    .line 32
    .line 33
    :goto_0
    const/4 v2, 0x1

    .line 34
    :cond_0
    if-eqz v2, :cond_1

    .line 35
    .line 36
    const-string v0, "android.intent.action.INSTALL_PACKAGE"

    .line 37
    .line 38
    :goto_1
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    const/high16 v0, 0x10000000

    .line 42
    .line 43
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v0, "android.intent.extra.INSTALLER_PACKAGE_NAME"

    .line 51
    .line 52
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    invoke-virtual {v5, v0, v4}, Ljava/io/File;->setReadable(ZZ)Z

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/facebook/beam/sender/BeamReceiverTransferActivity;->A06:Lcom/facebook/content/SecureContextHelper;

    .line 60
    .line 61
    invoke-interface {v0, v3, p0}, Lcom/facebook/content/SecureContextHelper;->DPJ(Landroid/content/Intent;Landroid/content/Context;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    const-string v0, "android.intent.action.VIEW"

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    const-string v0, "android.permission.REQUEST_INSTALL_PACKAGES"

    .line 69
    .line 70
    invoke-virtual {p0, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_0

    .line 75
    .line 76
    goto :goto_0
.end method

.method public final onBackPressed()V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/beam/sender/BeamReceiverTransferActivity;->A05:LX/BVq;

    .line 1
    .line 2
    sget-object v0, LX/01l;->A0I:Ljava/lang/Integer;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/BVq;->A02(LX/BVq;Ljava/lang/Integer;)V

    .line 5
    .line 6
    .line 7
    invoke-super {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->onBackPressed()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onResume()V
    .locals 3

    .line 0
    const v0, 0x73dbdc6b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-boolean v0, p0, Lcom/facebook/beam/sender/BeamReceiverTransferActivity;->A08:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/facebook/beam/sender/BeamReceiverTransferActivity;->A02:LX/BWA;

    .line 12
    .line 13
    iget-object v0, v0, LX/BWA;->A00:Lcom/facebook/beam/sender/BeamReceiverService;

    .line 14
    .line 15
    iget-object v1, v0, Lcom/facebook/beam/sender/BeamReceiverService;->A0C:Ljava/lang/Integer;

    .line 16
    .line 17
    new-instance v0, LX/BVz;

    .line 18
    .line 19
    invoke-direct {v0, p0, v1}, LX/BVz;-><init>(Lcom/facebook/beam/sender/BeamReceiverTransferActivity;Ljava/lang/Integer;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-super {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->onResume()V

    .line 26
    .line 27
    .line 28
    const v0, -0x7e6e3ec2

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v2}, LX/05B;->A07(II)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
.end method

.method public final onStart()V
    .locals 5

    .line 0
    const v0, -0x3f95087f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->onStart()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/facebook/beam/sender/BeamReceiverTransferActivity;->A00()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v3, p0, Lcom/facebook/beam/sender/BeamReceiverTransferActivity;->A03:LX/BW0;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/facebook/beam/sender/BeamReceiverTransferActivity;->A04:LX/BW1;

    .line 19
    .line 20
    iget-object v2, v0, LX/BW1;->A01:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 21
    .line 22
    sget-object v1, LX/BW1;->A04:LX/0lu;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-interface {v2, v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BWp(LX/0lu;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v0, p0, Lcom/facebook/beam/sender/BeamReceiverTransferActivity;->A01:LX/ANC;

    .line 30
    .line 31
    invoke-virtual {v0}, LX/ANC;->A00()Ljava/io/File;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v3, v2, v0}, LX/BW0;->A01(Ljava/lang/String;Ljava/lang/Long;)V

    .line 44
    .line 45
    .line 46
    const v0, 0x6192d49e

    .line 47
    .line 48
    .line 49
    :goto_0
    invoke-static {v0, v4}, LX/05B;->A07(II)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    iget-object v0, p0, Lcom/facebook/beam/sender/BeamReceiverTransferActivity;->A04:LX/BW1;

    .line 54
    .line 55
    iget-object v2, v0, LX/BW1;->A01:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 56
    .line 57
    sget-object v1, LX/BW1;->A03:LX/0lu;

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-interface {v2, v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BWp(LX/0lu;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v0, "RECEIVING"

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 73
    .line 74
    :goto_1
    if-nez v0, :cond_1

    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 77
    .line 78
    .line 79
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    const/4 v0, 0x0

    .line 84
    if-eq v1, v0, :cond_2

    .line 85
    .line 86
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 87
    .line 88
    .line 89
    :goto_2
    const v0, 0x2171ad3d

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    new-instance v3, Landroid/content/Intent;

    .line 94
    .line 95
    const-class v0, Lcom/facebook/beam/sender/BeamReceiverService;

    .line 96
    .line 97
    invoke-direct {v3, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 98
    .line 99
    .line 100
    iget-object v2, p0, Lcom/facebook/beam/sender/BeamReceiverTransferActivity;->A09:LX/BW3;

    .line 101
    .line 102
    const/4 v1, 0x0

    .line 103
    const v0, 0x2e1c7132

    .line 104
    .line 105
    .line 106
    invoke-static {p0, v3, v2, v1, v0}, LX/0Kl;->A02(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;II)Z

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_3
    const-string v0, "FAILED"

    .line 111
    .line 112
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_4

    .line 117
    .line 118
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_4
    const-string v0, "SUCCEEDED"

    .line 122
    .line 123
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_5

    .line 128
    .line 129
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 133
    .line 134
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw v0
    .line 138
    .line 139
    .line 140
    .line 141
.end method

.method public final onStop()V
    .locals 3

    .line 0
    const v0, -0x7c18ac9e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-boolean v0, p0, Lcom/facebook/beam/sender/BeamReceiverTransferActivity;->A08:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/facebook/beam/sender/BeamReceiverTransferActivity;->A09:LX/BW3;

    .line 12
    .line 13
    const v0, -0x71559e93

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v1, v0}, LX/0Kl;->A01(Landroid/content/Context;Landroid/content/ServiceConnection;I)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lcom/facebook/beam/sender/BeamReceiverTransferActivity;->A08:Z

    .line 21
    .line 22
    :cond_0
    invoke-super {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->onStop()V

    .line 23
    .line 24
    .line 25
    const v0, -0x7deb2b1e

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v2}, LX/05B;->A07(II)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
.end method
