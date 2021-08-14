.class public Lcom/facebook/runtimepermissions/RuntimePermissionsNeverAskAgainDialogFragment;
.super LX/145;
.source ""


# instance fields
.field public A00:Landroid/app/Activity;

.field public A01:LX/0li;

.field public A02:LX/14X;

.field public A03:LX/OWz;

.field public A04:LX/QwR;

.field public A05:Lcom/facebook/runtimepermissions/RequestPermissionsConfig;

.field public A06:LX/OX0;

.field public A07:Ljava/lang/Integer;

.field public A08:Ljava/lang/Integer;

.field public A09:Ljava/lang/Integer;

.field public A0A:Ljava/lang/Integer;

.field public A0B:Ljava/lang/Integer;

.field public A0C:Ljava/lang/String;

.field public A0D:[Ljava/lang/String;

.field public A0E:LX/OWB;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/145;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method private A00(Landroid/widget/LinearLayout;Ljava/lang/CharSequence;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/runtimepermissions/RuntimePermissionsNeverAskAgainDialogFragment;->A00:Landroid/app/Activity;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const v1, 0x7f1a0d1b

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {v2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/1N1;

    .line 15
    .line 16
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
.end method


# virtual methods
.method public final A1X(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    const v0, 0x6be09e9c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0, p1}, LX/145;->A1X(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    new-instance v1, LX/0li;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-direct {v1, v0, v3}, LX/0li;-><init>(ILX/0kw;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lcom/facebook/runtimepermissions/RuntimePermissionsNeverAskAgainDialogFragment;->A01:LX/0li;

    .line 25
    .line 26
    new-instance v0, LX/QwR;

    .line 27
    .line 28
    invoke-direct {v0}, LX/QwR;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/facebook/runtimepermissions/RuntimePermissionsNeverAskAgainDialogFragment;->A04:LX/QwR;

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/facebook/runtimepermissions/RuntimePermissionsNeverAskAgainDialogFragment;->A08:Ljava/lang/Integer;

    .line 39
    .line 40
    const v0, 0x7f123734

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/facebook/runtimepermissions/RuntimePermissionsNeverAskAgainDialogFragment;->A0B:Ljava/lang/Integer;

    .line 48
    .line 49
    const v0, 0x7f12374e

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/facebook/runtimepermissions/RuntimePermissionsNeverAskAgainDialogFragment;->A0A:Ljava/lang/Integer;

    .line 57
    .line 58
    const v0, 0x7f12374d

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lcom/facebook/runtimepermissions/RuntimePermissionsNeverAskAgainDialogFragment;->A09:Ljava/lang/Integer;

    .line 66
    .line 67
    const v0, 0x7f123747

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lcom/facebook/runtimepermissions/RuntimePermissionsNeverAskAgainDialogFragment;->A07:Ljava/lang/Integer;

    .line 75
    .line 76
    new-instance v0, LX/OWz;

    .line 77
    .line 78
    invoke-direct {v0}, LX/OWz;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, Lcom/facebook/runtimepermissions/RuntimePermissionsNeverAskAgainDialogFragment;->A03:LX/OWz;

    .line 82
    .line 83
    new-instance v0, LX/OX0;

    .line 84
    .line 85
    invoke-direct {v0}, LX/OX0;-><init>()V

    .line 86
    .line 87
    .line 88
    iput-object v0, p0, Lcom/facebook/runtimepermissions/RuntimePermissionsNeverAskAgainDialogFragment;->A06:LX/OX0;

    .line 89
    .line 90
    const/16 v0, 0x2007

    .line 91
    .line 92
    invoke-static {v0, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    check-cast v3, LX/01F;

    .line 97
    .line 98
    const/16 v1, 0x2422

    .line 99
    .line 100
    iget-object v0, p0, Lcom/facebook/runtimepermissions/RuntimePermissionsNeverAskAgainDialogFragment;->A01:LX/0li;

    .line 101
    .line 102
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, LX/1V9;

    .line 107
    .line 108
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0, v3, v1}, LX/2xL;->A00(Landroid/content/Context;LX/01F;LX/1V9;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iput-object v0, p0, Lcom/facebook/runtimepermissions/RuntimePermissionsNeverAskAgainDialogFragment;->A0C:Ljava/lang/String;

    .line 117
    .line 118
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 119
    .line 120
    if-nez v1, :cond_0

    .line 121
    .line 122
    const v0, -0xd740b32

    .line 123
    .line 124
    .line 125
    :goto_0
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_0
    const-string v0, "config"

    .line 130
    .line 131
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Lcom/facebook/runtimepermissions/RequestPermissionsConfig;

    .line 136
    .line 137
    iput-object v0, p0, Lcom/facebook/runtimepermissions/RuntimePermissionsNeverAskAgainDialogFragment;->A05:Lcom/facebook/runtimepermissions/RequestPermissionsConfig;

    .line 138
    .line 139
    const-string/jumbo v0, "permissions_never_ask_again"

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iput-object v0, p0, Lcom/facebook/runtimepermissions/RuntimePermissionsNeverAskAgainDialogFragment;->A0D:[Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {p0}, LX/145;->A1z()Landroid/app/Activity;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    iput-object v1, p0, Lcom/facebook/runtimepermissions/RuntimePermissionsNeverAskAgainDialogFragment;->A00:Landroid/app/Activity;

    .line 153
    .line 154
    iget-object v0, p0, Lcom/facebook/runtimepermissions/RuntimePermissionsNeverAskAgainDialogFragment;->A05:Lcom/facebook/runtimepermissions/RequestPermissionsConfig;

    .line 155
    .line 156
    if-nez v0, :cond_1

    .line 157
    .line 158
    iget-object v0, p0, Lcom/facebook/runtimepermissions/RuntimePermissionsNeverAskAgainDialogFragment;->A0D:[Ljava/lang/String;

    .line 159
    .line 160
    if-eqz v0, :cond_2

    .line 161
    .line 162
    :cond_1
    const/4 v0, 0x1

    .line 163
    if-nez v1, :cond_3

    .line 164
    .line 165
    :cond_2
    const/4 v0, 0x0

    .line 166
    :cond_3
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 167
    .line 168
    .line 169
    const v0, 0x778fea88

    .line 170
    .line 171
    .line 172
    goto :goto_0
    .line 173
.end method

.method public final A1l(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 16

    .line 0
    new-instance v10, LX/BoM;

    .line 1
    .line 2
    move-object/from16 v9, p0

    .line 3
    .line 4
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {v10, v0}, LX/BoM;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v9, Lcom/facebook/runtimepermissions/RuntimePermissionsNeverAskAgainDialogFragment;->A05:Lcom/facebook/runtimepermissions/RequestPermissionsConfig;

    .line 12
    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    const/4 v12, 0x0

    .line 16
    :goto_0
    new-instance v8, LX/NWh;

    .line 17
    .line 18
    invoke-direct {v8, v9}, LX/NWh;-><init>(Lcom/facebook/runtimepermissions/RuntimePermissionsNeverAskAgainDialogFragment;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v9, Lcom/facebook/runtimepermissions/RuntimePermissionsNeverAskAgainDialogFragment;->A00:Landroid/app/Activity;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v0, v9, Lcom/facebook/runtimepermissions/RuntimePermissionsNeverAskAgainDialogFragment;->A00:Landroid/app/Activity;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Landroid/view/ViewGroup;

    .line 38
    .line 39
    const v0, 0x7f1a0d1c

    .line 40
    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    invoke-virtual {v2, v0, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v15

    .line 47
    const v0, 0x7f0a2205

    .line 48
    .line 49
    .line 50
    invoke-virtual {v15, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v14

    .line 54
    check-cast v14, Landroid/widget/LinearLayout;

    .line 55
    .line 56
    iget-object v0, v9, Lcom/facebook/runtimepermissions/RuntimePermissionsNeverAskAgainDialogFragment;->A00:Landroid/app/Activity;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    const v1, 0x7f1a0d1d

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v1, v14, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, LX/1N1;

    .line 70
    .line 71
    iget-object v0, v9, Lcom/facebook/runtimepermissions/RuntimePermissionsNeverAskAgainDialogFragment;->A05:Lcom/facebook/runtimepermissions/RequestPermissionsConfig;

    .line 72
    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    iget-object v0, v0, Lcom/facebook/runtimepermissions/RequestPermissionsConfig;->A02:Ljava/lang/String;

    .line 76
    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    :goto_1
    invoke-virtual {v14, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, v9, Lcom/facebook/runtimepermissions/RuntimePermissionsNeverAskAgainDialogFragment;->A05:Lcom/facebook/runtimepermissions/RequestPermissionsConfig;

    .line 86
    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    iget-object v5, v0, Lcom/facebook/runtimepermissions/RequestPermissionsConfig;->A05:[Ljava/lang/String;

    .line 90
    .line 91
    if-eqz v5, :cond_3

    .line 92
    .line 93
    array-length v2, v5

    .line 94
    const/4 v1, 0x0

    .line 95
    :goto_2
    if-ge v1, v2, :cond_4

    .line 96
    .line 97
    aget-object v0, v5, v1

    .line 98
    .line 99
    invoke-direct {v9, v14, v0}, Lcom/facebook/runtimepermissions/RuntimePermissionsNeverAskAgainDialogFragment;->A00(Landroid/widget/LinearLayout;Ljava/lang/CharSequence;)V

    .line 100
    .line 101
    .line 102
    add-int/lit8 v1, v1, 0x1

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_0
    iget-object v1, v9, Lcom/facebook/runtimepermissions/RuntimePermissionsNeverAskAgainDialogFragment;->A03:LX/OWz;

    .line 106
    .line 107
    iget-object v0, v9, Lcom/facebook/runtimepermissions/RuntimePermissionsNeverAskAgainDialogFragment;->A0D:[Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v1, v0}, LX/OWz;->A04([Ljava/lang/String;)Ljava/util/HashSet;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    const/4 v0, 0x1

    .line 118
    if-le v1, v0, :cond_1

    .line 119
    .line 120
    iget-object v3, v9, Lcom/facebook/runtimepermissions/RuntimePermissionsNeverAskAgainDialogFragment;->A00:Landroid/app/Activity;

    .line 121
    .line 122
    iget-object v0, v9, Lcom/facebook/runtimepermissions/RuntimePermissionsNeverAskAgainDialogFragment;->A09:Ljava/lang/Integer;

    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    :goto_3
    iget-object v0, v9, Lcom/facebook/runtimepermissions/RuntimePermissionsNeverAskAgainDialogFragment;->A0C:Ljava/lang/String;

    .line 129
    .line 130
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v3, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_1
    iget-object v3, v9, Lcom/facebook/runtimepermissions/RuntimePermissionsNeverAskAgainDialogFragment;->A00:Landroid/app/Activity;

    .line 143
    .line 144
    iget-object v1, v9, Lcom/facebook/runtimepermissions/RuntimePermissionsNeverAskAgainDialogFragment;->A03:LX/OWz;

    .line 145
    .line 146
    iget-object v0, v9, Lcom/facebook/runtimepermissions/RuntimePermissionsNeverAskAgainDialogFragment;->A0D:[Ljava/lang/String;

    .line 147
    .line 148
    aget-object v0, v0, v4

    .line 149
    .line 150
    invoke-virtual {v1, v0}, LX/OWz;->A02(Ljava/lang/String;)I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    goto :goto_3

    .line 155
    :cond_2
    iget-object v12, v0, Lcom/facebook/runtimepermissions/RequestPermissionsConfig;->A01:Ljava/lang/String;

    .line 156
    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    :cond_3
    iget-object v1, v9, Lcom/facebook/runtimepermissions/RuntimePermissionsNeverAskAgainDialogFragment;->A03:LX/OWz;

    .line 160
    .line 161
    iget-object v0, v9, Lcom/facebook/runtimepermissions/RuntimePermissionsNeverAskAgainDialogFragment;->A0D:[Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {v1, v0}, LX/OWz;->A04([Ljava/lang/String;)Ljava/util/HashSet;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    const/4 v0, 0x1

    .line 172
    if-le v1, v0, :cond_7

    .line 173
    .line 174
    iget-object v5, v9, Lcom/facebook/runtimepermissions/RuntimePermissionsNeverAskAgainDialogFragment;->A06:LX/OX0;

    .line 175
    .line 176
    iget-object v4, v9, Lcom/facebook/runtimepermissions/RuntimePermissionsNeverAskAgainDialogFragment;->A0C:Ljava/lang/String;

    .line 177
    .line 178
    iget-object v2, v9, Lcom/facebook/runtimepermissions/RuntimePermissionsNeverAskAgainDialogFragment;->A0D:[Ljava/lang/String;

    .line 179
    .line 180
    iget-object v0, v9, Lcom/facebook/runtimepermissions/RuntimePermissionsNeverAskAgainDialogFragment;->A00:Landroid/app/Activity;

    .line 181
    .line 182
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    iget-object v0, v9, Lcom/facebook/runtimepermissions/RuntimePermissionsNeverAskAgainDialogFragment;->A08:Ljava/lang/Integer;

    .line 187
    .line 188
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    invoke-virtual {v5, v4, v2, v1, v0}, LX/OX0;->A01(Ljava/lang/String;[Ljava/lang/String;Landroid/content/res/Resources;I)Landroid/text/SpannableStringBuilder;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    :goto_4
    invoke-direct {v9, v14, v0}, Lcom/facebook/runtimepermissions/RuntimePermissionsNeverAskAgainDialogFragment;->A00(Landroid/widget/LinearLayout;Ljava/lang/CharSequence;)V

    .line 197
    .line 198
    .line 199
    :cond_4
    iget-object v0, v9, Lcom/facebook/runtimepermissions/RuntimePermissionsNeverAskAgainDialogFragment;->A00:Landroid/app/Activity;

    .line 200
    .line 201
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 202
    .line 203
    .line 204
    move-result-object v13

    .line 205
    iget-object v0, v9, Lcom/facebook/runtimepermissions/RuntimePermissionsNeverAskAgainDialogFragment;->A07:Ljava/lang/Integer;

    .line 206
    .line 207
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 208
    .line 209
    .line 210
    move-result v11

    .line 211
    iget-object v7, v9, Lcom/facebook/runtimepermissions/RuntimePermissionsNeverAskAgainDialogFragment;->A06:LX/OX0;

    .line 212
    .line 213
    iget-object v1, v9, Lcom/facebook/runtimepermissions/RuntimePermissionsNeverAskAgainDialogFragment;->A0D:[Ljava/lang/String;

    .line 214
    .line 215
    iget-object v0, v9, Lcom/facebook/runtimepermissions/RuntimePermissionsNeverAskAgainDialogFragment;->A00:Landroid/app/Activity;

    .line 216
    .line 217
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    iget-object v0, v7, LX/OX0;->A00:LX/OWz;

    .line 222
    .line 223
    invoke-virtual {v0, v1}, LX/OWz;->A04([Ljava/lang/String;)Ljava/util/HashSet;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    new-array v0, v0, [Ljava/lang/String;

    .line 232
    .line 233
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    check-cast v5, [Ljava/lang/String;

    .line 238
    .line 239
    new-instance v4, Ljava/lang/StringBuilder;

    .line 240
    .line 241
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 242
    .line 243
    .line 244
    const/4 v3, 0x0

    .line 245
    :goto_5
    array-length v2, v5

    .line 246
    if-ge v3, v2, :cond_8

    .line 247
    .line 248
    iget-object v1, v7, LX/OX0;->A00:LX/OWz;

    .line 249
    .line 250
    aget-object v0, v5, v3

    .line 251
    .line 252
    invoke-virtual {v1, v0}, LX/OWz;->A03(Ljava/lang/String;)I

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    sub-int/2addr v2, v3

    .line 264
    const/4 v0, 0x2

    .line 265
    if-le v2, v0, :cond_5

    .line 266
    .line 267
    const-string v0, ", "

    .line 268
    .line 269
    :goto_6
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    add-int/lit8 v3, v3, 0x1

    .line 273
    .line 274
    goto :goto_5

    .line 275
    :cond_5
    if-ne v2, v0, :cond_6

    .line 276
    .line 277
    const-string v0, " and "

    .line 278
    .line 279
    goto :goto_6

    .line 280
    :cond_6
    const-string v0, ""

    .line 281
    .line 282
    goto :goto_6

    .line 283
    :cond_7
    iget-object v2, v9, Lcom/facebook/runtimepermissions/RuntimePermissionsNeverAskAgainDialogFragment;->A00:Landroid/app/Activity;

    .line 284
    .line 285
    iget-object v1, v9, Lcom/facebook/runtimepermissions/RuntimePermissionsNeverAskAgainDialogFragment;->A03:LX/OWz;

    .line 286
    .line 287
    iget-object v0, v9, Lcom/facebook/runtimepermissions/RuntimePermissionsNeverAskAgainDialogFragment;->A0D:[Ljava/lang/String;

    .line 288
    .line 289
    aget-object v0, v0, v4

    .line 290
    .line 291
    invoke-virtual {v1, v0}, LX/OWz;->A01(Ljava/lang/String;)I

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    iget-object v0, v9, Lcom/facebook/runtimepermissions/RuntimePermissionsNeverAskAgainDialogFragment;->A0C:Ljava/lang/String;

    .line 296
    .line 297
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    goto :goto_4

    .line 306
    :cond_8
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-virtual {v13, v11, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-direct {v9, v14, v0}, Lcom/facebook/runtimepermissions/RuntimePermissionsNeverAskAgainDialogFragment;->A00(Landroid/widget/LinearLayout;Ljava/lang/CharSequence;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v10, v15}, LX/OWE;->A0C(Landroid/view/View;)V

    .line 322
    .line 323
    .line 324
    iget-object v0, v9, Lcom/facebook/runtimepermissions/RuntimePermissionsNeverAskAgainDialogFragment;->A0B:Ljava/lang/Integer;

    .line 325
    .line 326
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    new-instance v0, LX/NWg;

    .line 331
    .line 332
    invoke-direct {v0, v9}, LX/NWg;-><init>(Lcom/facebook/runtimepermissions/RuntimePermissionsNeverAskAgainDialogFragment;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v10, v1, v0}, LX/OWE;->A02(ILandroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 336
    .line 337
    .line 338
    if-nez v12, :cond_9

    .line 339
    .line 340
    iget-object v0, v9, Lcom/facebook/runtimepermissions/RuntimePermissionsNeverAskAgainDialogFragment;->A0A:Ljava/lang/Integer;

    .line 341
    .line 342
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    invoke-virtual {v10, v0, v8}, LX/OWE;->A00(ILandroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 347
    .line 348
    .line 349
    :goto_7
    invoke-virtual {v10}, LX/OWE;->A06()LX/OWB;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    iput-object v0, v9, Lcom/facebook/runtimepermissions/RuntimePermissionsNeverAskAgainDialogFragment;->A0E:LX/OWB;

    .line 354
    .line 355
    return-object v0

    .line 356
    :cond_9
    invoke-virtual {v10, v12, v8}, LX/OWE;->A03(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 357
    .line 358
    .line 359
    goto :goto_7
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/facebook/runtimepermissions/RuntimePermissionsNeverAskAgainDialogFragment;->A02:LX/14X;

    .line 1
    .line 2
    if-eqz v3, :cond_0

    .line 3
    .line 4
    iget-object v2, v3, LX/14X;->A00:LX/14T;

    .line 5
    .line 6
    iget-object v1, v3, LX/14X;->A02:[Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "CANCEL"

    .line 9
    .line 10
    invoke-static {v2, v1, v0}, LX/14T;->A03(LX/14T;[Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v3, LX/14X;->A00:LX/14T;

    .line 14
    .line 15
    iget-object v2, v3, LX/14X;->A03:[Ljava/lang/String;

    .line 16
    .line 17
    iget-object v1, v3, LX/14X;->A02:[Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, v0, LX/14T;->A03:LX/3qJ;

    .line 20
    .line 21
    invoke-interface {v0, v2, v1}, LX/3qJ;->CWm([Ljava/lang/String;[Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
