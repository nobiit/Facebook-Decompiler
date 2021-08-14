.class public final LX/ID9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/app/Activity;

.field public A01:LX/0li;

.field public A02:Lcom/facebook/ipc/composer/config/ComposerConfiguration;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/Integer;

.field public final A05:LX/2Zx;


# direct methods
.method public constructor <init>(LX/0kw;Landroid/app/Activity;Lcom/facebook/ipc/composer/config/ComposerConfiguration;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/ID9;->A01:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/1gR;->A01(LX/0kw;)LX/1gR;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/ID9;->A05:LX/2Zx;

    .line 16
    .line 17
    iput-object p2, p0, LX/ID9;->A00:Landroid/app/Activity;

    .line 18
    .line 19
    iput-object p3, p0, LX/ID9;->A02:Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 20
    .line 21
    iput-object p4, p0, LX/ID9;->A04:Ljava/lang/Integer;

    .line 22
    .line 23
    iput-object p5, p0, LX/ID9;->A03:Ljava/lang/String;

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method


# virtual methods
.method public final A00(Lcom/facebook/composer/minutiae/model/MinutiaeObject;)V
    .locals 11

    .line 0
    iget-object v1, p0, LX/ID9;->A04:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 3
    .line 4
    move-object v10, p1

    .line 5
    if-ne v1, v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, LX/ID9;->A02:Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A01(Lcom/facebook/ipc/composer/config/ComposerConfiguration;)LX/74X;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v0, p0, LX/ID9;->A02:Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A04()Lcom/facebook/ipc/composer/model/ComposerLaunchLoggingParams;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, LX/74a;

    .line 20
    .line 21
    invoke-direct {v1, v0}, LX/74a;-><init>(Lcom/facebook/ipc/composer/model/ComposerLaunchLoggingParams;)V

    .line 22
    .line 23
    .line 24
    sget-object v0, LX/782;->A04:LX/782;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, LX/74a;->A01(LX/782;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, LX/74a;->A00()Lcom/facebook/ipc/composer/model/ComposerLaunchLoggingParams;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v2, v0}, LX/74X;->A03(Lcom/facebook/ipc/composer/model/ComposerLaunchLoggingParams;)V

    .line 34
    .line 35
    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    iput-object p1, v2, LX/74X;->A03:Lcom/facebook/composer/minutiae/model/MinutiaeObject;

    .line 39
    .line 40
    :cond_0
    iget-object v4, p0, LX/ID9;->A05:LX/2Zx;

    .line 41
    .line 42
    iget-object v3, p0, LX/ID9;->A03:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v2}, LX/74X;->A00()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const/16 v1, 0x4d8

    .line 49
    .line 50
    iget-object v0, p0, LX/ID9;->A00:Landroid/app/Activity;

    .line 51
    .line 52
    invoke-interface {v4, v3, v2, v1, v0}, LX/2Zx;->Btu(Ljava/lang/String;Lcom/facebook/ipc/composer/config/ComposerConfiguration;ILandroid/app/Activity;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 57
    .line 58
    if-ne v1, v0, :cond_2

    .line 59
    .line 60
    const v1, 0xa15e

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, LX/ID9;->A01:LX/0li;

    .line 64
    .line 65
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    check-cast v5, LX/Ac7;

    .line 70
    .line 71
    iget-object v8, p0, LX/ID9;->A00:Landroid/app/Activity;

    .line 72
    .line 73
    const-wide/16 v6, 0x0

    .line 74
    .line 75
    const/4 v9, 0x0

    .line 76
    invoke-virtual/range {v5 .. v10}, LX/Ac7;->A02(JLandroid/app/Activity;Ljava/lang/String;Lcom/facebook/composer/minutiae/model/MinutiaeObject;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_2
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 81
    .line 82
    if-ne v1, v0, :cond_3

    .line 83
    .line 84
    const v1, 0xe093

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, LX/ID9;->A01:LX/0li;

    .line 88
    .line 89
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    check-cast v4, LX/IDD;

    .line 94
    .line 95
    iget-object v3, p0, LX/ID9;->A00:Landroid/app/Activity;

    .line 96
    .line 97
    const/16 v1, 0x28aa

    .line 98
    .line 99
    iget-object v0, v4, LX/IDD;->A00:LX/0li;

    .line 100
    .line 101
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 106
    .line 107
    invoke-virtual {v0, v3}, Lcom/facebook/inject/APAProviderShape0S0000000_I0;->A0H(Landroid/content/Context;)LX/3Vt;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    move-object v6, v4

    .line 112
    move-object v9, v3

    .line 113
    const v0, 0x7f123eb1

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v0}, LX/3Vf;->A0O(I)LX/7IM;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    new-instance v5, LX/IDA;

    .line 121
    .line 122
    const/16 v7, 0xa

    .line 123
    .line 124
    const/4 v8, 0x1

    .line 125
    invoke-direct/range {v5 .. v10}, LX/IDA;-><init>(LX/IDD;IILandroid/app/Activity;Lcom/facebook/composer/minutiae/model/MinutiaeObject;)V

    .line 126
    .line 127
    .line 128
    iput-object v5, v0, LX/7IM;->A02:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 129
    .line 130
    const v0, 0x7f123eb0

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, v0}, LX/3Vf;->A0O(I)LX/7IM;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    new-instance v5, LX/IDA;

    .line 138
    .line 139
    const/4 v7, 0x6

    .line 140
    invoke-direct/range {v5 .. v10}, LX/IDA;-><init>(LX/IDD;IILandroid/app/Activity;Lcom/facebook/composer/minutiae/model/MinutiaeObject;)V

    .line 141
    .line 142
    .line 143
    iput-object v5, v0, LX/7IM;->A02:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 144
    .line 145
    const v0, 0x7f123eb3

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2, v0}, LX/3Vf;->A0O(I)LX/7IM;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    new-instance v5, LX/IDA;

    .line 153
    .line 154
    const/4 v8, 0x7

    .line 155
    invoke-direct/range {v5 .. v10}, LX/IDA;-><init>(LX/IDD;IILandroid/app/Activity;Lcom/facebook/composer/minutiae/model/MinutiaeObject;)V

    .line 156
    .line 157
    .line 158
    iput-object v5, v0, LX/7IM;->A02:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 159
    .line 160
    new-instance v5, LX/IDC;

    .line 161
    .line 162
    invoke-direct {v5, v4, v3, p1}, LX/IDC;-><init>(LX/IDD;Landroid/app/Activity;Lcom/facebook/composer/minutiae/model/MinutiaeObject;)V

    .line 163
    .line 164
    .line 165
    const v0, 0x7f123eaf

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2, v0}, LX/3Vf;->A0O(I)LX/7IM;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    new-instance v0, LX/IVo;

    .line 173
    .line 174
    invoke-direct {v0, v4, v2, v5}, LX/IVo;-><init>(LX/IDD;LX/3Vt;LX/Kdw;)V

    .line 175
    .line 176
    .line 177
    iput-object v0, v1, LX/7IM;->A02:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 178
    .line 179
    const v0, 0x7f123eb2

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2, v0}, LX/3Vf;->A0O(I)LX/7IM;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    new-instance v0, LX/IDB;

    .line 187
    .line 188
    invoke-direct {v0, v4, v3, p1}, LX/IDB;-><init>(LX/IDD;Landroid/app/Activity;Lcom/facebook/composer/minutiae/model/MinutiaeObject;)V

    .line 189
    .line 190
    .line 191
    iput-object v0, v1, LX/7IM;->A02:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 192
    .line 193
    new-instance v0, LX/5YL;

    .line 194
    .line 195
    invoke-direct {v0, v3, v2}, LX/5YL;-><init>(Landroid/content/Context;LX/3Vf;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :cond_3
    iget-object v3, p0, LX/ID9;->A00:Landroid/app/Activity;

    .line 203
    .line 204
    const/4 v2, -0x1

    .line 205
    new-instance v1, Landroid/content/Intent;

    .line 206
    .line 207
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 208
    .line 209
    .line 210
    const-string v0, "minutiae_object"

    .line 211
    .line 212
    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v3, v2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 217
    .line 218
    .line 219
    iget-object v0, p0, LX/ID9;->A00:Landroid/app/Activity;

    .line 220
    .line 221
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 222
    .line 223
    .line 224
    return-void
    .line 225
    .line 226
    .line 227
.end method
