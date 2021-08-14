.class public Lcom/facebook/runtimepermissions/RuntimePermissionsRationaleDialogFragment;
.super LX/145;
.source ""


# instance fields
.field public A00:Landroid/app/Activity;

.field public A01:LX/0li;

.field public A02:LX/0qy;

.field public A03:LX/5gG;

.field public A04:LX/OWz;

.field public A05:LX/QwR;

.field public A06:Lcom/facebook/runtimepermissions/RequestPermissionsConfig;

.field public A07:LX/OX0;

.field public A08:LX/1ee;

.field public A09:Ljava/lang/Integer;

.field public A0A:Ljava/lang/Integer;

.field public A0B:Ljava/lang/Integer;

.field public A0C:Ljava/lang/Integer;

.field public A0D:Ljava/lang/String;

.field public A0E:[Ljava/lang/String;

.field public A0F:Z


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
    iget-object v0, p0, Lcom/facebook/runtimepermissions/RuntimePermissionsRationaleDialogFragment;->A00:Landroid/app/Activity;

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
.end method

.method private A01(Landroid/app/Activity;[Ljava/lang/String;)[Ljava/lang/String;
    .locals 5

    .line 0
    new-instance v4, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    array-length v3, p2

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v3, :cond_1

    .line 8
    .line 9
    aget-object v1, p2, v2

    .line 10
    .line 11
    iget-object v0, p0, Lcom/facebook/runtimepermissions/RuntimePermissionsRationaleDialogFragment;->A08:LX/1ee;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, LX/1ee;->A09(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/facebook/runtimepermissions/RuntimePermissionsRationaleDialogFragment;->A08:LX/1ee;

    .line 20
    .line 21
    invoke-virtual {v0, p1, v1}, LX/1ee;->A07(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    new-array v0, v0, [Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, [Ljava/lang/String;

    .line 44
    .line 45
    return-object v0
.end method


# virtual methods
.method public final A1X(Landroid/os/Bundle;)V
    .locals 5

    .line 0
    const v0, 0x3c52d2aa

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
    const/4 v3, 0x1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iput-boolean v3, p0, Lcom/facebook/runtimepermissions/RuntimePermissionsRationaleDialogFragment;->A0F:Z

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    new-instance v1, LX/0li;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-direct {v1, v0, v4}, LX/0li;-><init>(ILX/0kw;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lcom/facebook/runtimepermissions/RuntimePermissionsRationaleDialogFragment;->A01:LX/0li;

    .line 30
    .line 31
    invoke-static {v4}, LX/0qx;->A03(LX/0kw;)LX/0qx;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/facebook/runtimepermissions/RuntimePermissionsRationaleDialogFragment;->A02:LX/0qy;

    .line 36
    .line 37
    invoke-static {v4}, LX/1ee;->A01(LX/0kw;)LX/1ee;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/facebook/runtimepermissions/RuntimePermissionsRationaleDialogFragment;->A08:LX/1ee;

    .line 42
    .line 43
    new-instance v0, LX/QwR;

    .line 44
    .line 45
    invoke-direct {v0}, LX/QwR;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lcom/facebook/runtimepermissions/RuntimePermissionsRationaleDialogFragment;->A05:LX/QwR;

    .line 49
    .line 50
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/facebook/runtimepermissions/RuntimePermissionsRationaleDialogFragment;->A09:Ljava/lang/Integer;

    .line 55
    .line 56
    const v0, 0x7f12373d

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lcom/facebook/runtimepermissions/RuntimePermissionsRationaleDialogFragment;->A0B:Ljava/lang/Integer;

    .line 64
    .line 65
    const v0, 0x7f123733

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lcom/facebook/runtimepermissions/RuntimePermissionsRationaleDialogFragment;->A0C:Ljava/lang/Integer;

    .line 73
    .line 74
    new-instance v0, LX/OWz;

    .line 75
    .line 76
    invoke-direct {v0}, LX/OWz;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, Lcom/facebook/runtimepermissions/RuntimePermissionsRationaleDialogFragment;->A04:LX/OWz;

    .line 80
    .line 81
    const v0, 0x7f12374d

    .line 82
    .line 83
    .line 84
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, Lcom/facebook/runtimepermissions/RuntimePermissionsRationaleDialogFragment;->A0A:Ljava/lang/Integer;

    .line 89
    .line 90
    new-instance v0, LX/OX0;

    .line 91
    .line 92
    invoke-direct {v0}, LX/OX0;-><init>()V

    .line 93
    .line 94
    .line 95
    iput-object v0, p0, Lcom/facebook/runtimepermissions/RuntimePermissionsRationaleDialogFragment;->A07:LX/OX0;

    .line 96
    .line 97
    const/16 v1, 0x2007

    .line 98
    .line 99
    iget-object v0, p0, Lcom/facebook/runtimepermissions/RuntimePermissionsRationaleDialogFragment;->A01:LX/0li;

    .line 100
    .line 101
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    check-cast v4, LX/01F;

    .line 106
    .line 107
    const/16 v1, 0x2422

    .line 108
    .line 109
    iget-object v0, p0, Lcom/facebook/runtimepermissions/RuntimePermissionsRationaleDialogFragment;->A01:LX/0li;

    .line 110
    .line 111
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, LX/1V9;

    .line 116
    .line 117
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v0, v4, v1}, LX/2xL;->A00(Landroid/content/Context;LX/01F;LX/1V9;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iput-object v0, p0, Lcom/facebook/runtimepermissions/RuntimePermissionsRationaleDialogFragment;->A0D:Ljava/lang/String;

    .line 126
    .line 127
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 128
    .line 129
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
    iput-object v0, p0, Lcom/facebook/runtimepermissions/RuntimePermissionsRationaleDialogFragment;->A06:Lcom/facebook/runtimepermissions/RequestPermissionsConfig;

    .line 138
    .line 139
    const-string v0, "permissions"

    .line 140
    .line 141
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iput-object v0, p0, Lcom/facebook/runtimepermissions/RuntimePermissionsRationaleDialogFragment;->A0E:[Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {p0}, LX/145;->A1z()Landroid/app/Activity;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    iput-object v1, p0, Lcom/facebook/runtimepermissions/RuntimePermissionsRationaleDialogFragment;->A00:Landroid/app/Activity;

    .line 152
    .line 153
    iget-object v0, p0, Lcom/facebook/runtimepermissions/RuntimePermissionsRationaleDialogFragment;->A06:Lcom/facebook/runtimepermissions/RequestPermissionsConfig;

    .line 154
    .line 155
    if-nez v0, :cond_1

    .line 156
    .line 157
    iget-object v0, p0, Lcom/facebook/runtimepermissions/RuntimePermissionsRationaleDialogFragment;->A0E:[Ljava/lang/String;

    .line 158
    .line 159
    if-eqz v0, :cond_2

    .line 160
    .line 161
    :cond_1
    if-eqz v1, :cond_2

    .line 162
    .line 163
    :goto_0
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 164
    .line 165
    .line 166
    const v0, -0x3f1ece1a

    .line 167
    .line 168
    .line 169
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :cond_2
    const/4 v3, 0x0

    .line 174
    goto :goto_0
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
.end method

.method public final A1l(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 18

    .line 0
    new-instance v11, LX/BoM;

    .line 1
    .line 2
    move-object/from16 v12, p0

    .line 3
    .line 4
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {v11, v0}, LX/BoM;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v12, Lcom/facebook/runtimepermissions/RuntimePermissionsRationaleDialogFragment;->A06:Lcom/facebook/runtimepermissions/RequestPermissionsConfig;

    .line 12
    .line 13
    if-nez v0, :cond_4

    .line 14
    .line 15
    const/4 v10, 0x0

    .line 16
    :goto_0
    new-instance v9, LX/4yp;

    .line 17
    .line 18
    invoke-direct {v9, v12}, LX/4yp;-><init>(Lcom/facebook/runtimepermissions/RuntimePermissionsRationaleDialogFragment;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v12, Lcom/facebook/runtimepermissions/RuntimePermissionsRationaleDialogFragment;->A00:Landroid/app/Activity;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v0, v12, Lcom/facebook/runtimepermissions/RuntimePermissionsRationaleDialogFragment;->A00:Landroid/app/Activity;

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
    const/4 v3, 0x0

    .line 43
    invoke-virtual {v2, v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    const v0, 0x7f0a2205

    .line 48
    .line 49
    .line 50
    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    check-cast v7, Landroid/widget/LinearLayout;

    .line 55
    .line 56
    iget-object v0, v12, Lcom/facebook/runtimepermissions/RuntimePermissionsRationaleDialogFragment;->A00:Landroid/app/Activity;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    const v1, 0x7f1a0d1d

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5, v1, v7, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, LX/1N1;

    .line 70
    .line 71
    iget-object v0, v12, Lcom/facebook/runtimepermissions/RuntimePermissionsRationaleDialogFragment;->A06:Lcom/facebook/runtimepermissions/RequestPermissionsConfig;

    .line 72
    .line 73
    const/4 v13, 0x0

    .line 74
    const/4 v6, 0x1

    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    iget-object v0, v0, Lcom/facebook/runtimepermissions/RequestPermissionsConfig;->A02:Ljava/lang/String;

    .line 78
    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    :goto_1
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    const/4 v13, 0x1

    .line 85
    :goto_2
    if-eqz v13, :cond_0

    .line 86
    .line 87
    const-wide/16 v0, 0x1f4

    .line 88
    .line 89
    invoke-static {v2, v0, v1}, LX/2gf;->A06(Landroid/view/View;J)V

    .line 90
    .line 91
    .line 92
    :cond_0
    invoke-virtual {v7, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, v12, Lcom/facebook/runtimepermissions/RuntimePermissionsRationaleDialogFragment;->A06:Lcom/facebook/runtimepermissions/RequestPermissionsConfig;

    .line 96
    .line 97
    const/4 v13, 0x0

    .line 98
    if-eqz v0, :cond_d

    .line 99
    .line 100
    iget-object v4, v0, Lcom/facebook/runtimepermissions/RequestPermissionsConfig;->A05:[Ljava/lang/String;

    .line 101
    .line 102
    if-eqz v4, :cond_d

    .line 103
    .line 104
    iget-boolean v0, v0, Lcom/facebook/runtimepermissions/RequestPermissionsConfig;->A03:Z

    .line 105
    .line 106
    if-eqz v0, :cond_c

    .line 107
    .line 108
    new-instance v14, Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-direct {v14, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 115
    .line 116
    .line 117
    iget-object v1, v12, Lcom/facebook/runtimepermissions/RuntimePermissionsRationaleDialogFragment;->A00:Landroid/app/Activity;

    .line 118
    .line 119
    iget-object v0, v12, Lcom/facebook/runtimepermissions/RuntimePermissionsRationaleDialogFragment;->A0E:[Ljava/lang/String;

    .line 120
    .line 121
    invoke-direct {v12, v1, v0}, Lcom/facebook/runtimepermissions/RuntimePermissionsRationaleDialogFragment;->A01(Landroid/app/Activity;[Ljava/lang/String;)[Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 126
    .line 127
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 128
    .line 129
    .line 130
    array-length v3, v4

    .line 131
    const/4 v1, 0x0

    .line 132
    :goto_3
    if-ge v1, v3, :cond_5

    .line 133
    .line 134
    aget-object v0, v4, v1

    .line 135
    .line 136
    invoke-static {v0}, LX/OWz;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    add-int/lit8 v1, v1, 0x1

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_1
    iget-object v1, v12, Lcom/facebook/runtimepermissions/RuntimePermissionsRationaleDialogFragment;->A00:Landroid/app/Activity;

    .line 147
    .line 148
    iget-object v0, v12, Lcom/facebook/runtimepermissions/RuntimePermissionsRationaleDialogFragment;->A0E:[Ljava/lang/String;

    .line 149
    .line 150
    invoke-direct {v12, v1, v0}, Lcom/facebook/runtimepermissions/RuntimePermissionsRationaleDialogFragment;->A01(Landroid/app/Activity;[Ljava/lang/String;)[Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    iget-object v0, v12, Lcom/facebook/runtimepermissions/RuntimePermissionsRationaleDialogFragment;->A04:LX/OWz;

    .line 155
    .line 156
    invoke-virtual {v0, v5}, LX/OWz;->A04([Ljava/lang/String;)Ljava/util/HashSet;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-le v0, v6, :cond_2

    .line 165
    .line 166
    iget-object v4, v12, Lcom/facebook/runtimepermissions/RuntimePermissionsRationaleDialogFragment;->A02:LX/0qy;

    .line 167
    .line 168
    iget-object v0, v12, Lcom/facebook/runtimepermissions/RuntimePermissionsRationaleDialogFragment;->A0A:Ljava/lang/Integer;

    .line 169
    .line 170
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    :goto_4
    iget-object v0, v12, Lcom/facebook/runtimepermissions/RuntimePermissionsRationaleDialogFragment;->A0D:Ljava/lang/String;

    .line 175
    .line 176
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v4, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    goto :goto_1

    .line 185
    :cond_2
    array-length v0, v5

    .line 186
    if-lez v0, :cond_3

    .line 187
    .line 188
    iget-object v4, v12, Lcom/facebook/runtimepermissions/RuntimePermissionsRationaleDialogFragment;->A02:LX/0qy;

    .line 189
    .line 190
    iget-object v1, v12, Lcom/facebook/runtimepermissions/RuntimePermissionsRationaleDialogFragment;->A04:LX/OWz;

    .line 191
    .line 192
    aget-object v0, v5, v3

    .line 193
    .line 194
    invoke-virtual {v1, v0}, LX/OWz;->A02(Ljava/lang/String;)I

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    goto :goto_4

    .line 199
    :cond_3
    invoke-virtual {v12}, LX/147;->A1m()V

    .line 200
    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_4
    iget-object v10, v0, Lcom/facebook/runtimepermissions/RequestPermissionsConfig;->A01:Ljava/lang/String;

    .line 204
    .line 205
    goto/16 :goto_0

    .line 206
    .line 207
    :cond_5
    iget-object v5, v12, Lcom/facebook/runtimepermissions/RuntimePermissionsRationaleDialogFragment;->A0E:[Ljava/lang/String;

    .line 208
    .line 209
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 210
    .line 211
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 212
    .line 213
    .line 214
    array-length v3, v5

    .line 215
    const/4 v1, 0x0

    .line 216
    :goto_5
    if-ge v1, v3, :cond_6

    .line 217
    .line 218
    aget-object v0, v5, v1

    .line 219
    .line 220
    invoke-static {v0}, LX/OWz;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    add-int/lit8 v1, v1, 0x1

    .line 228
    .line 229
    goto :goto_5

    .line 230
    :cond_6
    invoke-interface {v4}, Ljava/util/Set;->size()I

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    invoke-virtual {v14}, Ljava/util/AbstractCollection;->size()I

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-ne v1, v0, :cond_7

    .line 239
    .line 240
    const/4 v13, 0x1

    .line 241
    :cond_7
    invoke-static {v13}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v14}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    :cond_8
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_9

    .line 257
    .line 258
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    check-cast v0, Ljava/lang/String;

    .line 263
    .line 264
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-nez v0, :cond_8

    .line 272
    .line 273
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 274
    .line 275
    .line 276
    goto :goto_6

    .line 277
    :cond_9
    iget-object v0, v12, Lcom/facebook/runtimepermissions/RuntimePermissionsRationaleDialogFragment;->A07:LX/OX0;

    .line 278
    .line 279
    move-object/from16 v17, v0

    .line 280
    .line 281
    iget-object v15, v12, Lcom/facebook/runtimepermissions/RuntimePermissionsRationaleDialogFragment;->A0D:Ljava/lang/String;

    .line 282
    .line 283
    iget-object v0, v12, Lcom/facebook/runtimepermissions/RuntimePermissionsRationaleDialogFragment;->A00:Landroid/app/Activity;

    .line 284
    .line 285
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 286
    .line 287
    .line 288
    move-result-object v13

    .line 289
    iget-object v0, v12, Lcom/facebook/runtimepermissions/RuntimePermissionsRationaleDialogFragment;->A09:Ljava/lang/Integer;

    .line 290
    .line 291
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 292
    .line 293
    .line 294
    move-result v5

    .line 295
    new-instance v4, Landroid/text/SpannableStringBuilder;

    .line 296
    .line 297
    const-string v0, ""

    .line 298
    .line 299
    invoke-direct {v4, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 300
    .line 301
    .line 302
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 303
    .line 304
    .line 305
    move-result v3

    .line 306
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    const/16 v16, 0x0

    .line 315
    .line 316
    if-ne v1, v0, :cond_a

    .line 317
    .line 318
    const/16 v16, 0x1

    .line 319
    .line 320
    :cond_a
    invoke-static/range {v16 .. v16}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 321
    .line 322
    .line 323
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 324
    .line 325
    .line 326
    move-result-object v16

    .line 327
    const/4 v2, 0x0

    .line 328
    :goto_7
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-eqz v0, :cond_b

    .line 333
    .line 334
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    check-cast v1, Ljava/lang/String;

    .line 339
    .line 340
    move-object/from16 v0, v17

    .line 341
    .line 342
    iget-object v0, v0, LX/OX0;->A00:LX/OWz;

    .line 343
    .line 344
    invoke-virtual {v0, v1}, LX/OWz;->A03(Ljava/lang/String;)I

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    filled-new-array {v15}, [Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-virtual {v13, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    invoke-interface {v14, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    check-cast v0, Ljava/lang/String;

    .line 361
    .line 362
    invoke-static {v4, v1, v0, v3, v5}, LX/OX0;->A00(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/String;II)V

    .line 363
    .line 364
    .line 365
    add-int/lit8 v3, v3, -0x1

    .line 366
    .line 367
    add-int/2addr v2, v6

    .line 368
    goto :goto_7

    .line 369
    :cond_b
    invoke-direct {v12, v7, v4}, Lcom/facebook/runtimepermissions/RuntimePermissionsRationaleDialogFragment;->A00(Landroid/widget/LinearLayout;Ljava/lang/CharSequence;)V

    .line 370
    .line 371
    .line 372
    goto :goto_a

    .line 373
    :cond_c
    array-length v2, v4

    .line 374
    const/4 v1, 0x0

    .line 375
    :goto_8
    if-ge v1, v2, :cond_e

    .line 376
    .line 377
    aget-object v0, v4, v1

    .line 378
    .line 379
    invoke-direct {v12, v7, v0}, Lcom/facebook/runtimepermissions/RuntimePermissionsRationaleDialogFragment;->A00(Landroid/widget/LinearLayout;Ljava/lang/CharSequence;)V

    .line 380
    .line 381
    .line 382
    add-int/lit8 v1, v1, 0x1

    .line 383
    .line 384
    goto :goto_8

    .line 385
    :cond_d
    iget-object v1, v12, Lcom/facebook/runtimepermissions/RuntimePermissionsRationaleDialogFragment;->A00:Landroid/app/Activity;

    .line 386
    .line 387
    iget-object v0, v12, Lcom/facebook/runtimepermissions/RuntimePermissionsRationaleDialogFragment;->A0E:[Ljava/lang/String;

    .line 388
    .line 389
    invoke-direct {v12, v1, v0}, Lcom/facebook/runtimepermissions/RuntimePermissionsRationaleDialogFragment;->A01(Landroid/app/Activity;[Ljava/lang/String;)[Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v4

    .line 393
    iget-object v0, v12, Lcom/facebook/runtimepermissions/RuntimePermissionsRationaleDialogFragment;->A04:LX/OWz;

    .line 394
    .line 395
    invoke-virtual {v0, v4}, LX/OWz;->A04([Ljava/lang/String;)Ljava/util/HashSet;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    if-le v0, v6, :cond_10

    .line 404
    .line 405
    iget-object v3, v12, Lcom/facebook/runtimepermissions/RuntimePermissionsRationaleDialogFragment;->A07:LX/OX0;

    .line 406
    .line 407
    iget-object v2, v12, Lcom/facebook/runtimepermissions/RuntimePermissionsRationaleDialogFragment;->A0D:Ljava/lang/String;

    .line 408
    .line 409
    iget-object v1, v12, Lcom/facebook/runtimepermissions/RuntimePermissionsRationaleDialogFragment;->A02:LX/0qy;

    .line 410
    .line 411
    iget-object v0, v12, Lcom/facebook/runtimepermissions/RuntimePermissionsRationaleDialogFragment;->A09:Ljava/lang/Integer;

    .line 412
    .line 413
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    invoke-virtual {v3, v2, v4, v1, v0}, LX/OX0;->A01(Ljava/lang/String;[Ljava/lang/String;Landroid/content/res/Resources;I)Landroid/text/SpannableStringBuilder;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    :goto_9
    invoke-direct {v12, v7, v0}, Lcom/facebook/runtimepermissions/RuntimePermissionsRationaleDialogFragment;->A00(Landroid/widget/LinearLayout;Ljava/lang/CharSequence;)V

    .line 422
    .line 423
    .line 424
    :cond_e
    :goto_a
    invoke-virtual {v11, v8}, LX/OWE;->A0C(Landroid/view/View;)V

    .line 425
    .line 426
    .line 427
    iget-object v0, v12, Lcom/facebook/runtimepermissions/RuntimePermissionsRationaleDialogFragment;->A0C:Ljava/lang/Integer;

    .line 428
    .line 429
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 430
    .line 431
    .line 432
    move-result v1

    .line 433
    new-instance v0, LX/Aww;

    .line 434
    .line 435
    invoke-direct {v0, v12}, LX/Aww;-><init>(Lcom/facebook/runtimepermissions/RuntimePermissionsRationaleDialogFragment;)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v11, v1, v0}, LX/OWE;->A02(ILandroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 439
    .line 440
    .line 441
    if-nez v10, :cond_f

    .line 442
    .line 443
    iget-object v0, v12, Lcom/facebook/runtimepermissions/RuntimePermissionsRationaleDialogFragment;->A0B:Ljava/lang/Integer;

    .line 444
    .line 445
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    invoke-virtual {v11, v0, v9}, LX/OWE;->A00(ILandroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 450
    .line 451
    .line 452
    :goto_b
    invoke-virtual {v11}, LX/OWE;->A06()LX/OWB;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    return-object v0

    .line 457
    :cond_f
    invoke-virtual {v11, v10, v9}, LX/OWE;->A03(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 458
    .line 459
    .line 460
    goto :goto_b

    .line 461
    :cond_10
    iget-object v2, v12, Lcom/facebook/runtimepermissions/RuntimePermissionsRationaleDialogFragment;->A02:LX/0qy;

    .line 462
    .line 463
    iget-object v1, v12, Lcom/facebook/runtimepermissions/RuntimePermissionsRationaleDialogFragment;->A04:LX/OWz;

    .line 464
    .line 465
    aget-object v0, v4, v3

    .line 466
    .line 467
    invoke-virtual {v1, v0}, LX/OWz;->A01(Ljava/lang/String;)I

    .line 468
    .line 469
    .line 470
    move-result v1

    .line 471
    iget-object v0, v12, Lcom/facebook/runtimepermissions/RuntimePermissionsRationaleDialogFragment;->A0D:Ljava/lang/String;

    .line 472
    .line 473
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    goto :goto_9
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/runtimepermissions/RuntimePermissionsRationaleDialogFragment;->A03:LX/5gG;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/5gG;->A00()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
    .line 9
.end method

.method public final onResume()V
    .locals 2

    .line 0
    const v0, -0x4ddc5014

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/facebook/runtimepermissions/RuntimePermissionsRationaleDialogFragment;->A0F:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, LX/147;->A1m()V

    .line 15
    .line 16
    .line 17
    :cond_0
    const v0, 0x3886a640

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, LX/05B;->A08(II)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method
