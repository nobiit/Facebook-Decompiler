.class public final LX/BhA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/Bh7;


# direct methods
.method public constructor <init>(LX/Bh7;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BhA;->A00:LX/Bh7;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 6

    .line 0
    check-cast p1, LX/74X;

    .line 1
    .line 2
    iget-object v0, p0, LX/BhA;->A00:LX/Bh7;

    .line 3
    .line 4
    iget-object v0, v0, LX/Bh7;->A07:Landroid/app/Activity;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_3

    .line 11
    .line 12
    iget-object v0, p0, LX/BhA;->A00:LX/Bh7;

    .line 13
    .line 14
    iget-object v0, v0, LX/Bh7;->A07:Landroid/app/Activity;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_3

    .line 21
    .line 22
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/BhA;->A00:LX/Bh7;

    .line 26
    .line 27
    iget-object v2, v0, LX/Bh7;->A0E:LX/D0p;

    .line 28
    .line 29
    iget-object v0, v0, LX/Bh7;->A0A:Lcom/facebook/platform/common/action/PlatformAppCall;

    .line 30
    .line 31
    iget-object v1, v0, Lcom/facebook/platform/common/action/PlatformAppCall;->A01:Ljava/lang/String;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {v2, v1}, LX/D0p;->A01(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, LX/74X;->A00()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v1, v1, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A0q:Lcom/facebook/share/model/ComposerAppAttribution;

    .line 42
    .line 43
    if-nez v1, :cond_0

    .line 44
    .line 45
    new-instance v3, LX/Bhg;

    .line 46
    .line 47
    invoke-direct {v3}, LX/Bhg;-><init>()V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, LX/BhA;->A00:LX/Bh7;

    .line 51
    .line 52
    iget-object v2, v1, LX/Bh7;->A0A:Lcom/facebook/platform/common/action/PlatformAppCall;

    .line 53
    .line 54
    iget-object v1, v2, Lcom/facebook/platform/common/action/PlatformAppCall;->A01:Ljava/lang/String;

    .line 55
    .line 56
    iput-object v1, v3, LX/Bhg;->A01:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v1, v2, Lcom/facebook/platform/common/action/PlatformAppCall;->A04:Ljava/lang/String;

    .line 59
    .line 60
    iput-object v1, v3, LX/Bhg;->A04:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v1, v2, Lcom/facebook/platform/common/action/PlatformAppCall;->A02:Ljava/lang/String;

    .line 63
    .line 64
    iput-object v1, v3, LX/Bhg;->A02:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v1, v2, Lcom/facebook/platform/common/action/PlatformAppCall;->A03:Ljava/lang/String;

    .line 67
    .line 68
    iput-object v1, v3, LX/Bhg;->A03:Ljava/lang/String;

    .line 69
    .line 70
    new-instance v1, Lcom/facebook/share/model/ComposerAppAttribution;

    .line 71
    .line 72
    invoke-direct {v1, v3}, Lcom/facebook/share/model/ComposerAppAttribution;-><init>(LX/Bhg;)V

    .line 73
    .line 74
    .line 75
    iput-object v1, p1, LX/74X;->A0q:Lcom/facebook/share/model/ComposerAppAttribution;

    .line 76
    .line 77
    :cond_0
    iget-object v1, p0, LX/BhA;->A00:LX/Bh7;

    .line 78
    .line 79
    iget-object v1, v1, LX/Bh7;->A07:Landroid/app/Activity;

    .line 80
    .line 81
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    const-string v1, "com.facebook.platform.protocol.METHOD_ARGS"

    .line 86
    .line 87
    invoke-virtual {v2, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    if-eqz v1, :cond_1

    .line 92
    .line 93
    const-string v0, "com.facebook.platform.target.DATA"

    .line 94
    .line 95
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Lcom/facebook/ipc/composer/model/ComposerTargetData;

    .line 100
    .line 101
    :cond_1
    if-eqz v0, :cond_2

    .line 102
    .line 103
    invoke-virtual {p1, v0}, LX/74X;->A05(Lcom/facebook/ipc/composer/model/ComposerTargetData;)V

    .line 104
    .line 105
    .line 106
    :cond_2
    iget-object v5, p0, LX/BhA;->A00:LX/Bh7;

    .line 107
    .line 108
    iget-object v3, v5, LX/Bh7;->A01:LX/Bgn;

    .line 109
    .line 110
    invoke-static {}, LX/2nM;->A00()LX/2nM;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    iget-object v0, v5, LX/Bh7;->A0A:Lcom/facebook/platform/common/action/PlatformAppCall;

    .line 115
    .line 116
    iget-object v1, v0, Lcom/facebook/platform/common/action/PlatformAppCall;->A01:Ljava/lang/String;

    .line 117
    .line 118
    const-string v0, "application_id"

    .line 119
    .line 120
    invoke-virtual {v2, v0, v1}, LX/2nM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, v5, LX/Bh7;->A0A:Lcom/facebook/platform/common/action/PlatformAppCall;

    .line 124
    .line 125
    iget-object v1, v0, Lcom/facebook/platform/common/action/PlatformAppCall;->A08:Ljava/lang/String;

    .line 126
    .line 127
    const-string v0, "session_id"

    .line 128
    .line 129
    invoke-virtual {v2, v0, v1}, LX/2nM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    iget-object v0, v5, LX/Bh7;->A07:Landroid/app/Activity;

    .line 133
    .line 134
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0}, Landroid/content/Intent;->getType()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const/16 v0, 0x106

    .line 143
    .line 144
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v2, v0, v1}, LX/2nM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    const/16 v0, 0x3d9

    .line 152
    .line 153
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v3, v0, v2}, LX/Bgn;->A02(Ljava/lang/String;LX/2nM;)V

    .line 158
    .line 159
    .line 160
    iget-object v4, v5, LX/Bh7;->A00:LX/2Zx;

    .line 161
    .line 162
    iget-object v0, v5, LX/Bh7;->A0A:Lcom/facebook/platform/common/action/PlatformAppCall;

    .line 163
    .line 164
    iget-object v3, v0, Lcom/facebook/platform/common/action/PlatformAppCall;->A08:Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {p1}, LX/74X;->A00()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    iget v1, v5, LX/Bh7;->A06:I

    .line 171
    .line 172
    iget-object v0, v5, LX/Bh7;->A07:Landroid/app/Activity;

    .line 173
    .line 174
    invoke-interface {v4, v3, v2, v1, v0}, LX/2Zx;->Btu(Ljava/lang/String;Lcom/facebook/ipc/composer/config/ComposerConfiguration;ILandroid/app/Activity;)V

    .line 175
    .line 176
    .line 177
    iget-object v2, p0, LX/BhA;->A00:LX/Bh7;

    .line 178
    .line 179
    iget-object v0, v2, LX/Bh7;->A08:LX/2Ge;

    .line 180
    .line 181
    invoke-static {v0}, LX/Bhh;->A00(LX/2Ge;)LX/Bhh;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    const/16 v0, 0xbd7

    .line 186
    .line 187
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v2, v0}, LX/Bh7;->A0A(Ljava/lang/String;)LX/BhD;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v0}, LX/BhD;->A00()LX/1rc;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v1, v0}, LX/2PM;->A05(LX/1rc;)V

    .line 200
    .line 201
    .line 202
    :cond_3
    return-void
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/BhA;->A00:LX/Bh7;

    .line 1
    .line 2
    iget-object v3, v0, LX/Bh7;->A01:LX/Bgn;

    .line 3
    .line 4
    invoke-static {}, LX/2nM;->A00()LX/2nM;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/16 v0, 0xd

    .line 13
    .line 14
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v2, v0, v1}, LX/2nM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/16 v0, 0x10d

    .line 22
    .line 23
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v3, v0, v2}, LX/Bgn;->A02(Ljava/lang/String;LX/2nM;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, LX/BhA;->A00:LX/Bh7;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v1, v0}, LX/Bh7;->A0E(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
.end method
