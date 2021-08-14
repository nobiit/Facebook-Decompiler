.class public final LX/IAU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/Iei;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Iei;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IAU;->A00:LX/Iei;

    .line 1
    .line 2
    iput-object p2, p0, LX/IAU;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/IAU;->A01:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 0
    const v0, -0x7a98809c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object v0, p0, LX/IAU;->A00:LX/Iei;

    .line 8
    .line 9
    iget-object v6, v0, LX/Iei;->A04:LX/IPK;

    .line 10
    .line 11
    iget-object v3, p0, LX/IAU;->A02:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v2, p0, LX/IAU;->A01:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, v6, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    const-string v0, "extra_should_open_composer"

    .line 21
    .line 22
    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v1, v6, LX/IPK;->A08:Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 35
    .line 36
    const-string v0, "A composer configuration must be provided in order to launch the composer"

    .line 37
    .line 38
    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A01(Lcom/facebook/ipc/composer/config/ComposerConfiguration;)LX/74X;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget-object v0, v6, LX/IPK;->A08:Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A04()Lcom/facebook/ipc/composer/model/ComposerLaunchLoggingParams;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v1, LX/74a;

    .line 52
    .line 53
    invoke-direct {v1, v0}, LX/74a;-><init>(Lcom/facebook/ipc/composer/model/ComposerLaunchLoggingParams;)V

    .line 54
    .line 55
    .line 56
    sget-object v0, LX/782;->A02:LX/782;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, LX/74a;->A01(LX/782;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, LX/74a;->A00()Lcom/facebook/ipc/composer/model/ComposerLaunchLoggingParams;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v2, v0}, LX/74X;->A03(Lcom/facebook/ipc/composer/model/ComposerLaunchLoggingParams;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v3}, LX/IoZ;->A01(Ljava/lang/String;)LX/IoZ;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, LX/IoZ;->A02()Lcom/facebook/ipc/composer/model/ComposerShareParams;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, v2, LX/74X;->A0U:Lcom/facebook/ipc/composer/model/ComposerShareParams;

    .line 77
    .line 78
    invoke-virtual {v2}, LX/74X;->A00()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    iput-object v3, v6, LX/IPK;->A08:Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 83
    .line 84
    const/16 v1, 0x24a1

    .line 85
    .line 86
    iget-object v0, v6, LX/IPK;->A05:LX/0li;

    .line 87
    .line 88
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, LX/2Zx;

    .line 93
    .line 94
    iget-object v1, v6, LX/IPK;->A0C:Ljava/lang/String;

    .line 95
    .line 96
    const/16 v0, 0x4d8

    .line 97
    .line 98
    invoke-interface {v2, v1, v3, v0, v6}, LX/2Zx;->Btv(Ljava/lang/String;Lcom/facebook/ipc/composer/config/ComposerConfiguration;ILandroidx/fragment/app/Fragment;)V

    .line 99
    .line 100
    .line 101
    :cond_0
    :goto_0
    const v0, -0x7c51891

    .line 102
    .line 103
    .line 104
    invoke-static {v0, v5}, LX/05B;->A0B(II)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_1
    invoke-virtual {v6}, LX/186;->A23()Landroid/app/Activity;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    const/4 v3, -0x1

    .line 113
    new-instance v1, Landroid/content/Intent;

    .line 114
    .line 115
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 116
    .line 117
    .line 118
    const-string v0, "gif_url"

    .line 119
    .line 120
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    iget-object v1, v6, LX/IPK;->A00:Landroid/os/Parcelable;

    .line 125
    .line 126
    const-string v0, "caller_info"

    .line 127
    .line 128
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v4, v3, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v6}, LX/186;->A23()Landroid/app/Activity;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 140
    .line 141
    .line 142
    goto :goto_0
    .line 143
    .line 144
    .line 145
    .line 146
.end method
