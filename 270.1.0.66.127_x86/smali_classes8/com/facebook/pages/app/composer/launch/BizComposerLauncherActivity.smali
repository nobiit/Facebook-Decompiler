.class public Lcom/facebook/pages/app/composer/launch/BizComposerLauncherActivity;
.super Lcom/facebook/base/activity/FbFragmentActivity;
.source ""


# instance fields
.field public A00:LX/0li;


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
    .locals 8

    .line 0
    invoke-super {p0, p1}, Lcom/facebook/base/activity/FbFragmentActivity;->A14(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const v0, 0x106000d

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-static {p0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, LX/0li;

    .line 27
    .line 28
    const/4 v0, 0x5

    .line 29
    invoke-direct {v2, v0, v1}, LX/0li;-><init>(ILX/0kw;)V

    .line 30
    .line 31
    .line 32
    iput-object v2, p0, Lcom/facebook/pages/app/composer/launch/BizComposerLauncherActivity;->A00:LX/0li;

    .line 33
    .line 34
    const/4 v1, 0x4

    .line 35
    const v0, 0xe0a1

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, LX/IFS;

    .line 43
    .line 44
    iget-object v0, v3, LX/IFS;->A02:Ljava/util/HashMap;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    iput-object v0, v3, LX/IFS;->A00:LX/2ak;

    .line 51
    .line 52
    const/16 v2, 0x24bd

    .line 53
    .line 54
    iget-object v1, v3, LX/IFS;->A01:LX/0li;

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, LX/1ib;

    .line 62
    .line 63
    const v0, 0x2bb0006

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v0}, LX/1ib;->A04(I)LX/2ak;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iput-object v1, v3, LX/IFS;->A00:LX/2ak;

    .line 71
    .line 72
    const-string v0, "BizComposerLaunchConfigQuery"

    .line 73
    .line 74
    invoke-interface {v1, v0}, LX/2ak;->ASJ(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string v0, "extra_biz_configuration"

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    check-cast v7, Lcom/facebook/pages/app/composer/config/BizComposerConfiguration;

    .line 88
    .line 89
    invoke-static {v7}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    const v2, 0xe0ae

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, Lcom/facebook/pages/app/composer/launch/BizComposerLauncherActivity;->A00:LX/0li;

    .line 96
    .line 97
    const/4 v0, 0x1

    .line 98
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    check-cast v6, LX/IHX;

    .line 103
    .line 104
    new-instance v3, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 105
    .line 106
    const/16 v0, 0x292

    .line 107
    .line 108
    invoke-direct {v3, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 109
    .line 110
    .line 111
    iget-object v0, v7, Lcom/facebook/pages/app/composer/config/BizComposerConfiguration;->A07:Lcom/facebook/pages/app/composer/model/BizComposerPageData;

    .line 112
    .line 113
    iget-wide v0, v0, Lcom/facebook/pages/app/composer/model/BizComposerPageData;->A00:J

    .line 114
    .line 115
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const/16 v0, 0x64

    .line 120
    .line 121
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 122
    .line 123
    .line 124
    const/16 v2, 0x200e

    .line 125
    .line 126
    iget-object v1, v6, LX/IHX;->A00:LX/0li;

    .line 127
    .line 128
    const/4 v0, 0x3

    .line 129
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Landroid/content/Context;

    .line 134
    .line 135
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const v0, 0x7f160042

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    const/16 v0, 0x65

    .line 147
    .line 148
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0E(II)V

    .line 149
    .line 150
    .line 151
    invoke-static {v3}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    sget-object v0, LX/18H;->A04:LX/18H;

    .line 156
    .line 157
    invoke-virtual {v3, v0}, LX/1DC;->A0D(LX/18H;)V

    .line 158
    .line 159
    .line 160
    const/16 v2, 0x24bf

    .line 161
    .line 162
    iget-object v1, v6, LX/IHX;->A00:LX/0li;

    .line 163
    .line 164
    const/4 v0, 0x0

    .line 165
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, LX/1ih;

    .line 170
    .line 171
    invoke-virtual {v0, v3}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    new-instance v3, LX/IHL;

    .line 176
    .line 177
    invoke-direct {v3, v6, v7}, LX/IHL;-><init>(LX/IHX;Lcom/facebook/pages/app/composer/config/BizComposerConfiguration;)V

    .line 178
    .line 179
    .line 180
    const/16 v2, 0x2066

    .line 181
    .line 182
    iget-object v1, v6, LX/IHX;->A00:LX/0li;

    .line 183
    .line 184
    const/4 v0, 0x1

    .line 185
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 190
    .line 191
    invoke-static {v4, v3, v0}, LX/2bI;->A00(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    new-instance v3, LX/IHI;

    .line 196
    .line 197
    invoke-direct {v3, p0}, LX/IHI;-><init>(Lcom/facebook/pages/app/composer/launch/BizComposerLauncherActivity;)V

    .line 198
    .line 199
    .line 200
    const/16 v2, 0x206d

    .line 201
    .line 202
    iget-object v1, p0, Lcom/facebook/pages/app/composer/launch/BizComposerLauncherActivity;->A00:LX/0li;

    .line 203
    .line 204
    const/4 v0, 0x2

    .line 205
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 210
    .line 211
    invoke-static {v4, v3, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 212
    .line 213
    .line 214
    return-void
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 0
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/base/activity/FbFragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p2}, Landroid/app/Activity;->setResult(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method
