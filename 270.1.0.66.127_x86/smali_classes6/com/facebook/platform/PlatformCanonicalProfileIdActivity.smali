.class public Lcom/facebook/platform/PlatformCanonicalProfileIdActivity;
.super Lcom/facebook/base/activity/FbFragmentActivity;
.source ""


# instance fields
.field public A00:LX/1qg;

.field public A01:Lcom/facebook/content/SecureContextHelper;

.field public A02:Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/base/activity/FbFragmentActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A14(Landroid/os/Bundle;)V
    .locals 6

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
    invoke-static {v1}, LX/1qf;->A02(LX/0kw;)LX/1qf;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/facebook/platform/PlatformCanonicalProfileIdActivity;->A00:LX/1qg;

    .line 12
    .line 13
    invoke-static {v1}, LX/3Y1;->A00(LX/0kw;)Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/facebook/platform/PlatformCanonicalProfileIdActivity;->A02:Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;

    .line 18
    .line 19
    invoke-static {v1}, LX/1r5;->A01(LX/0kw;)LX/1r5;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/facebook/platform/PlatformCanonicalProfileIdActivity;->A01:Lcom/facebook/content/SecureContextHelper;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v0, "com.facebook.katana.profile.id"

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const/16 v0, 0x58f

    .line 40
    .line 41
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v2}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_0

    .line 54
    .line 55
    invoke-static {v1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_0

    .line 60
    .line 61
    const-string v0, "app_scoped_user"

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    new-instance v4, Landroid/os/Bundle;

    .line 70
    .line 71
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 72
    .line 73
    .line 74
    new-instance v0, LX/AfM;

    .line 75
    .line 76
    invoke-direct {v0, p0, v2}, LX/AfM;-><init>(Lcom/facebook/platform/PlatformCanonicalProfileIdActivity;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    new-instance v1, Lcom/facebook/platform/server/protocol/GetCanonicalProfileIdsMethod$Params;

    .line 80
    .line 81
    invoke-direct {v1, v0}, Lcom/facebook/platform/server/protocol/GetCanonicalProfileIdsMethod$Params;-><init>(Ljava/util/ArrayList;)V

    .line 82
    .line 83
    .line 84
    const-string v0, "app_scoped_ids"

    .line 85
    .line 86
    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 87
    .line 88
    .line 89
    iget-object v3, p0, Lcom/facebook/platform/PlatformCanonicalProfileIdActivity;->A02:Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;

    .line 90
    .line 91
    const/16 v0, 0x56

    .line 92
    .line 93
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    const/4 v1, 0x1

    .line 98
    const/4 v0, 0x0

    .line 99
    invoke-interface {v3, v2, v4, v1, v0}, Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;->newInstance(Ljava/lang/String;Landroid/os/Bundle;ILcom/facebook/common/callercontext/CallerContext;)LX/3ak;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-interface {v0}, LX/3ak;->DOY()LX/3aN;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    new-instance v1, LX/AfL;

    .line 108
    .line 109
    invoke-direct {v1, p0}, LX/AfL;-><init>(Lcom/facebook/platform/PlatformCanonicalProfileIdActivity;)V

    .line 110
    .line 111
    .line 112
    sget-object v0, LX/0x6;->A01:LX/0x6;

    .line 113
    .line 114
    invoke-static {v2, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_0
    iget-object v1, p0, Lcom/facebook/platform/PlatformCanonicalProfileIdActivity;->A00:LX/1qg;

    .line 119
    .line 120
    const-string v0, "fb://profile/%s"

    .line 121
    .line 122
    invoke-static {v0, v2}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-interface {v1, p0, v0}, LX/1qg;->getIntentForUri(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    iget-object v0, p0, Lcom/facebook/platform/PlatformCanonicalProfileIdActivity;->A01:Lcom/facebook/content/SecureContextHelper;

    .line 131
    .line 132
    invoke-interface {v0, v1, p0}, Lcom/facebook/content/SecureContextHelper;->startFacebookActivity(Landroid/content/Intent;Landroid/content/Context;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 136
    .line 137
    .line 138
    return-void
.end method
