.class public Lcom/facebook/adinterfaces/ui/selector/TargetingSelectorActivity;
.super Lcom/facebook/base/activity/FbFragmentActivity;
.source ""


# instance fields
.field public A00:LX/BGG;


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

.method public static A00(Lcom/facebook/adinterfaces/ui/selector/TargetingSelectorActivity;)V
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/facebook/adinterfaces/ui/selector/TargetingSelectorActivity;->A00:LX/BGG;

    .line 1
    .line 2
    if-eqz v3, :cond_0

    .line 3
    .line 4
    new-instance v2, Landroid/content/Intent;

    .line 5
    .line 6
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v3}, LX/BGG;->A2I()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "selectedTokens"

    .line 14
    .line 15
    invoke-static {v2, v0, v1}, LX/1PC;->A0B(Landroid/content/Intent;Ljava/lang/String;Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3}, LX/186;->A23()Landroid/app/Activity;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v0, -0x1

    .line 23
    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3}, LX/186;->A23()Landroid/app/Activity;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 31
    .line 32
    .line 33
    invoke-static {v3}, LX/BGG;->A00(LX/BGG;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-super {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->onBackPressed()V

    .line 37
    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final A14(Landroid/os/Bundle;)V
    .locals 5

    .line 0
    invoke-super {p0, p1}, Lcom/facebook/base/activity/FbFragmentActivity;->A14(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v0, "selectorArgument"

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, Lcom/facebook/adinterfaces/ui/selector/TargetingSelectorArgument;

    .line 14
    .line 15
    const v0, 0x7f1a08a2

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(I)V

    .line 19
    .line 20
    .line 21
    const v0, 0x7f0a06f5

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/FbFragmentActivity;->A0z(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, LX/Hez;

    .line 29
    .line 30
    new-instance v0, LX/Hc7;

    .line 31
    .line 32
    invoke-direct {v0, p0}, LX/Hc7;-><init>(Lcom/facebook/adinterfaces/ui/selector/TargetingSelectorActivity;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, v0}, LX/Hez;->DDX(LX/Hf2;)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A00()LX/1Qh;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const v0, 0x7f1234fd

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, v2, LX/1Qh;->A0F:Ljava/lang/String;

    .line 50
    .line 51
    const/4 v0, -0x2

    .line 52
    iput v0, v2, LX/1Qh;->A01:I

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const v0, 0x7f1234fd

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, v2, LX/1Qh;->A0D:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v2}, LX/1Qh;->A00()Lcom/facebook/widget/titlebar/TitleBarButtonSpec;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    new-instance v2, LX/Hc2;

    .line 72
    .line 73
    new-instance v1, LX/Hbx;

    .line 74
    .line 75
    invoke-direct {v1}, LX/Hbx;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object v0, v1, LX/Hbx;->A02:Lcom/facebook/widget/titlebar/TitleBarButtonSpec;

    .line 79
    .line 80
    iget v0, v3, Lcom/facebook/adinterfaces/ui/selector/TargetingSelectorArgument;->A00:I

    .line 81
    .line 82
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, v1, LX/Hbx;->A03:Ljava/lang/CharSequence;

    .line 87
    .line 88
    new-instance v0, LX/Hc5;

    .line 89
    .line 90
    invoke-direct {v0, p0}, LX/Hc5;-><init>(Lcom/facebook/adinterfaces/ui/selector/TargetingSelectorActivity;)V

    .line 91
    .line 92
    .line 93
    iput-object v0, v1, LX/Hbx;->A01:LX/53I;

    .line 94
    .line 95
    invoke-static {}, LX/Hc4;->A00()LX/Hc4;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, v1, LX/Hbx;->A00:LX/Hc4;

    .line 100
    .line 101
    new-instance v0, LX/Hby;

    .line 102
    .line 103
    invoke-direct {v0, v1}, LX/Hby;-><init>(LX/Hbx;)V

    .line 104
    .line 105
    .line 106
    invoke-direct {v2, v4, v0}, LX/Hc2;-><init>(LX/Hez;LX/Hby;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, v3, Lcom/facebook/adinterfaces/ui/selector/TargetingSelectorArgument;->A01:LX/HcB;

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    const/4 v0, 0x1

    .line 116
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->BXW()LX/15T;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    if-eq v2, v0, :cond_0

    .line 121
    .line 122
    const v0, 0x7f0a15e1

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v0}, LX/15T;->A0K(I)Landroidx/fragment/app/Fragment;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, LX/BGP;

    .line 130
    .line 131
    iput-object v0, p0, Lcom/facebook/adinterfaces/ui/selector/TargetingSelectorActivity;->A00:LX/BGG;

    .line 132
    .line 133
    :goto_0
    iget-object v0, p0, Lcom/facebook/adinterfaces/ui/selector/TargetingSelectorActivity;->A00:LX/BGG;

    .line 134
    .line 135
    if-nez v0, :cond_2

    .line 136
    .line 137
    iget-object v3, v3, Lcom/facebook/adinterfaces/ui/selector/TargetingSelectorArgument;->A01:LX/HcB;

    .line 138
    .line 139
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    packed-switch v0, :pswitch_data_0

    .line 147
    .line 148
    .line 149
    new-instance v2, Ljava/lang/AssertionError;

    .line 150
    .line 151
    const-string v1, "Got an unknown SelectorType: "

    .line 152
    .line 153
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-direct {v2, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    throw v2

    .line 165
    :cond_0
    const v0, 0x7f0a15e1

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v0}, LX/15T;->A0K(I)Landroidx/fragment/app/Fragment;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, LX/BGQ;

    .line 173
    .line 174
    iput-object v0, p0, Lcom/facebook/adinterfaces/ui/selector/TargetingSelectorActivity;->A00:LX/BGG;

    .line 175
    .line 176
    goto :goto_0

    .line 177
    :pswitch_0
    new-instance v1, LX/BGP;

    .line 178
    .line 179
    invoke-direct {v1}, LX/BGP;-><init>()V

    .line 180
    .line 181
    .line 182
    goto :goto_1

    .line 183
    :pswitch_1
    new-instance v1, LX/BGQ;

    .line 184
    .line 185
    invoke-direct {v1}, LX/BGQ;-><init>()V

    .line 186
    .line 187
    .line 188
    :goto_1
    iput-object v1, p0, Lcom/facebook/adinterfaces/ui/selector/TargetingSelectorActivity;->A00:LX/BGG;

    .line 189
    .line 190
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->A1F(Landroid/os/Bundle;)V

    .line 199
    .line 200
    .line 201
    const-string v0, "fb.debuglog"

    .line 202
    .line 203
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    const-string v0, "true"

    .line 208
    .line 209
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_1

    .line 214
    .line 215
    const-string v1, "DebugLog"

    .line 216
    .line 217
    const-string v0, "TargetingSelectorActivity.onActivityCreate_.beginTransaction"

    .line 218
    .line 219
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 220
    .line 221
    .line 222
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->BXW()LX/15T;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v0}, LX/15T;->A0P()LX/1d6;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    const v1, 0x7f0a15e1

    .line 231
    .line 232
    .line 233
    iget-object v0, p0, Lcom/facebook/adinterfaces/ui/selector/TargetingSelectorActivity;->A00:LX/BGG;

    .line 234
    .line 235
    invoke-virtual {v2, v1, v0}, LX/1d6;->A09(ILandroidx/fragment/app/Fragment;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v2}, LX/1d6;->A01()I

    .line 239
    .line 240
    .line 241
    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final onBackPressed()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/adinterfaces/ui/selector/TargetingSelectorActivity;->A00:LX/BGG;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {v0}, LX/BGG;->A00(LX/BGG;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-super {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->onBackPressed()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
