.class public final LX/NXX;
.super LX/186;
.source ""


# static fields
.field public static final A0J:[Ljava/lang/String;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.growth.friendfinder.FriendFinderIntroFragment"


# instance fields
.field public A00:LX/3qI;

.field public A01:LX/2h8;

.field public A02:LX/3oq;

.field public A03:Lcom/facebook/content/SecureContextHelper;

.field public A04:LX/NXg;

.field public A05:LX/NXr;

.field public A06:LX/NXk;

.field public A07:LX/AiH;

.field public A08:LX/378;

.field public A09:LX/NXd;

.field public A0A:Lcom/facebook/inject/APAProviderShape0S0000000_I0;

.field public A0B:LX/3ot;

.field public A0C:LX/14T;

.field public A0D:LX/1ee;

.field public A0E:LX/1gV;

.field public A0F:Ljava/lang/String;

.field public A0G:Z

.field public A0H:Ljava/lang/String;

.field public A0I:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v1, "android.permission.READ_CONTACTS"

    .line 1
    .line 2
    const-string v0, "android.permission.WRITE_CONTACTS"

    .line 3
    .line 4
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/NXX;->A0J:[Ljava/lang/String;

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/186;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/NXX;->A0G:Z

    .line 5
    .line 6
    iput-boolean v0, p0, LX/NXX;->A0I:Z

    .line 7
    .line 8
    return-void
.end method

.method public static A00(LX/3ot;Ljava/lang/String;Z)LX/NXX;
    .locals 4

    .line 0
    sget-object v1, Lcom/facebook/common/util/TriState;->UNSET:Lcom/facebook/common/util/TriState;

    .line 1
    .line 2
    new-instance v3, LX/NXX;

    .line 3
    .line 4
    invoke-direct {v3}, LX/NXX;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v2, Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v0, "ci_flow"

    .line 13
    .line 14
    invoke-virtual {v2, v0, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const-string p1, "UNKNOWN"

    .line 24
    .line 25
    :cond_0
    const-string v0, "ccu_ref"

    .line 26
    .line 27
    invoke-virtual {v2, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "configurable_ci_enabled"

    .line 31
    .line 32
    invoke-virtual {v2, v0, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/facebook/common/util/TriState;->getDbValue()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const-string v0, "should_skip_term_in_fc_gk"

    .line 40
    .line 41
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->A1F(Landroid/os/Bundle;)V

    .line 45
    .line 46
    .line 47
    return-object v3
.end method

.method private A01()V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/NXX;->A0I:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, p0, LX/NXX;->A0G:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-class v0, LX/1p2;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, LX/186;->Cwk(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, LX/1p2;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    const v0, 0x7f121918

    .line 25
    .line 26
    .line 27
    invoke-interface {v2, v0}, LX/1p2;->DHn(I)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-interface {v2, v0}, LX/1p2;->DB0(Z)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, LX/NXX;->A0B:LX/3ot;

    .line 35
    .line 36
    sget-object v0, LX/3ot;->A07:LX/3ot;

    .line 37
    .line 38
    if-eq v1, v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {p0}, LX/186;->A23()Landroid/app/Activity;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    instance-of v0, v0, Lcom/facebook/growth/nux/CILegalNuxActivity;

    .line 45
    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-interface {v2, v0}, LX/1p2;->DGw(Lcom/facebook/widget/titlebar/TitleBarButtonSpec;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
.end method


# virtual methods
.method public final A1Y()V
    .locals 7

    .line 0
    const v0, 0x1a5410d5

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A1Y()V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, LX/NXX;->A05:LX/NXr;

    .line 11
    .line 12
    sget-object v5, LX/01l;->A0N:Ljava/lang/Integer;

    .line 13
    .line 14
    iget-object v4, p0, LX/NXX;->A0H:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {}, LX/2nM;->A00()LX/2nM;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {v2}, LX/NXr;->A00(LX/NXr;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const-string v0, "ccu_type"

    .line 25
    .line 26
    invoke-virtual {v3, v0, v1}, LX/2nM;->A01(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    iget-object v2, v2, LX/NXr;->A00:LX/1pT;

    .line 30
    .line 31
    sget-object v1, LX/1pQ;->A4o:LX/1pR;

    .line 32
    .line 33
    invoke-static {v5}, LX/NYI;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v2, v1, v0, v4, v3}, LX/1pT;->AUG(LX/1pR;Ljava/lang/String;Ljava/lang/String;LX/2nM;)V

    .line 38
    .line 39
    .line 40
    const v0, 0xad734e5

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v6}, LX/05B;->A08(II)V

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
    .line 48
.end method

.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x3bd9fcb1

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v1, 0x7f1a0558

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v0, 0x29a9a7f5

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 19
    .line 20
    .line 21
    return-object v1
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final A1d()V
    .locals 3

    .line 0
    const v0, -0xae50fa9

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, LX/NXX;->A0E:LX/1gV;

    .line 8
    .line 9
    const-string v0, "DAILY_DIALOG_TASK_KEY"

    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/1gV;->A06(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A1d()V

    .line 15
    .line 16
    .line 17
    const v0, -0x2956299

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public final A1f(IILandroid/content/Intent;)V
    .locals 2

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/186;->A1f(IILandroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, LX/NXX;->A0G:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, LX/186;->A23()Landroid/app/Activity;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    instance-of v0, v1, LX/Axf;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    const/4 v0, -0x1

    .line 18
    if-ne p2, v0, :cond_0

    .line 19
    .line 20
    check-cast v1, LX/Axf;

    .line 21
    .line 22
    const-string v0, "contact_importer"

    .line 23
    .line 24
    invoke-interface {v1, v0}, LX/Axf;->Cig(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
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
.end method

.method public final A1i(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 13

    .line 0
    invoke-super {p0, p1, p2}, LX/186;->A1i(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0a0ed3

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    check-cast v5, Landroid/widget/ProgressBar;

    .line 11
    .line 12
    const v0, 0x7f0a0ed6

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, LX/LrU;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/NXX;->A0B:LX/3ot;

    .line 26
    .line 27
    iput-object v0, v4, LX/LrU;->A08:LX/3ot;

    .line 28
    .line 29
    new-instance v0, LX/NXj;

    .line 30
    .line 31
    invoke-direct {v0, p0}, LX/NXj;-><init>(LX/NXX;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, v4, LX/LrU;->A06:LX/NXj;

    .line 35
    .line 36
    iget-object v1, p0, LX/NXX;->A07:LX/AiH;

    .line 37
    .line 38
    invoke-virtual {p0}, LX/186;->A23()Landroid/app/Activity;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v1, v0}, LX/AiH;->A06(Landroid/app/Activity;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_6

    .line 47
    .line 48
    sget-object v9, LX/01l;->A0N:Ljava/lang/Integer;

    .line 49
    .line 50
    :goto_0
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const/4 v7, 0x3

    .line 55
    const/4 v6, 0x0

    .line 56
    packed-switch v0, :pswitch_data_0

    .line 57
    .line 58
    .line 59
    const v8, 0x7f1a0559

    .line 60
    .line 61
    .line 62
    const v3, 0x7f1219ec

    .line 63
    .line 64
    .line 65
    const v2, 0x7f1219e7

    .line 66
    .line 67
    .line 68
    const v11, 0x7f1219eb

    .line 69
    .line 70
    .line 71
    const v12, 0x7f1219d5

    .line 72
    .line 73
    .line 74
    :goto_1
    invoke-virtual {v4, v8}, LX/1Fx;->A0v(I)V

    .line 75
    .line 76
    .line 77
    const v0, 0x7f0a0ed5

    .line 78
    .line 79
    .line 80
    invoke-static {v4, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Landroid/widget/TextView;

    .line 85
    .line 86
    iput-object v0, v4, LX/LrU;->A03:Landroid/widget/TextView;

    .line 87
    .line 88
    const v0, 0x7f0a0ecf

    .line 89
    .line 90
    .line 91
    invoke-static {v4, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Landroid/widget/TextView;

    .line 96
    .line 97
    iput-object v0, v4, LX/LrU;->A02:Landroid/widget/TextView;

    .line 98
    .line 99
    const v0, 0x7f0a0ed0

    .line 100
    .line 101
    .line 102
    invoke-static {v4, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, LX/GY8;

    .line 107
    .line 108
    iput-object v0, v4, LX/LrU;->A04:LX/GY8;

    .line 109
    .line 110
    const v0, 0x7f0a0ed1

    .line 111
    .line 112
    .line 113
    invoke-static {v4, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Landroid/widget/TextView;

    .line 118
    .line 119
    iput-object v0, v4, LX/LrU;->A01:Landroid/widget/TextView;

    .line 120
    .line 121
    const v0, 0x7f0a0ed4

    .line 122
    .line 123
    .line 124
    invoke-static {v4, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iput-object v0, v4, LX/LrU;->A00:Landroid/view/View;

    .line 129
    .line 130
    const v0, 0x7f0a0ed2

    .line 131
    .line 132
    .line 133
    invoke-static {v4, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object v10

    .line 137
    check-cast v10, Landroid/widget/TextView;

    .line 138
    .line 139
    const v0, 0x7f0a0ece

    .line 140
    .line 141
    .line 142
    invoke-static {v4, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    check-cast v1, Landroid/widget/Button;

    .line 147
    .line 148
    iget-object v8, v4, LX/LrU;->A08:LX/3ot;

    .line 149
    .line 150
    sget-object v0, LX/3ot;->A07:LX/3ot;

    .line 151
    .line 152
    if-ne v8, v0, :cond_0

    .line 153
    .line 154
    const v8, 0xe0f6

    .line 155
    .line 156
    .line 157
    iget-object v0, v4, LX/LrU;->A07:LX/0li;

    .line 158
    .line 159
    invoke-static {v6, v8, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, LX/Ica;

    .line 164
    .line 165
    invoke-virtual {v0, v1}, LX/Ica;->A00(Landroid/widget/Button;)V

    .line 166
    .line 167
    .line 168
    :cond_0
    iget-object v0, v4, LX/LrU;->A03:Landroid/widget/TextView;

    .line 169
    .line 170
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 171
    .line 172
    .line 173
    iget-object v0, v4, LX/LrU;->A02:Landroid/widget/TextView;

    .line 174
    .line 175
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, v12}, Landroid/widget/TextView;->setText(I)V

    .line 179
    .line 180
    .line 181
    new-instance v0, LX/NXc;

    .line 182
    .line 183
    invoke-direct {v0, v4}, LX/NXc;-><init>(LX/LrU;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 187
    .line 188
    .line 189
    new-instance v8, LX/6QA;

    .line 190
    .line 191
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    invoke-direct {v8, v6}, LX/6QA;-><init>(Landroid/content/res/Resources;)V

    .line 196
    .line 197
    .line 198
    sget-object v12, LX/01l;->A01:Ljava/lang/Integer;

    .line 199
    .line 200
    const/16 v3, 0x21

    .line 201
    .line 202
    const-string v2, "{LEARN_MORE_TOKEN}"

    .line 203
    .line 204
    const/16 v0, 0x739

    .line 205
    .line 206
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    if-eq v9, v12, :cond_3

    .line 211
    .line 212
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 213
    .line 214
    if-eq v9, v0, :cond_3

    .line 215
    .line 216
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 217
    .line 218
    if-eq v9, v0, :cond_3

    .line 219
    .line 220
    sget-object v0, LX/01l;->A0j:Ljava/lang/Integer;

    .line 221
    .line 222
    if-eq v9, v0, :cond_3

    .line 223
    .line 224
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 225
    .line 226
    if-ne v9, v0, :cond_1

    .line 227
    .line 228
    iget-object v9, v4, LX/LrU;->A03:Landroid/widget/TextView;

    .line 229
    .line 230
    const/16 v0, 0x53

    .line 231
    .line 232
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 233
    .line 234
    .line 235
    iget-object v0, v4, LX/LrU;->A02:Landroid/widget/TextView;

    .line 236
    .line 237
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 238
    .line 239
    .line 240
    :cond_1
    invoke-virtual {v6, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-static {v0, v1, v2}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {v8, v0}, LX/6QA;->A03(Ljava/lang/CharSequence;)V

    .line 249
    .line 250
    .line 251
    :goto_2
    const v0, 0x7f1219e5

    .line 252
    .line 253
    .line 254
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v7

    .line 258
    new-instance v0, LX/NXa;

    .line 259
    .line 260
    invoke-direct {v0, v4}, LX/NXa;-><init>(LX/LrU;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v8, v1, v7, v0, v3}, LX/6QA;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 264
    .line 265
    .line 266
    const v0, 0x7f1219da

    .line 267
    .line 268
    .line 269
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    new-instance v0, LX/NXb;

    .line 274
    .line 275
    invoke-direct {v0, v4}, LX/NXb;-><init>(LX/LrU;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v8, v2, v1, v0, v3}, LX/6QA;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 279
    .line 280
    .line 281
    iget-object v0, v4, LX/LrU;->A09:LX/5Yo;

    .line 282
    .line 283
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v8}, LX/6QA;->A00()Landroid/text/SpannableString;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 291
    .line 292
    .line 293
    const/16 v0, 0x8

    .line 294
    .line 295
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 296
    .line 297
    .line 298
    iget-object v3, p0, LX/NXX;->A0E:LX/1gV;

    .line 299
    .line 300
    iget-object v6, p0, LX/NXX;->A04:LX/NXg;

    .line 301
    .line 302
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0m()Landroid/content/res/Resources;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    const v0, 0x7f160001

    .line 307
    .line 308
    .line 309
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 310
    .line 311
    .line 312
    move-result v8

    .line 313
    const/4 v9, 0x5

    .line 314
    new-instance v2, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 315
    .line 316
    const/16 v0, 0x17d

    .line 317
    .line 318
    invoke-direct {v2, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 319
    .line 320
    .line 321
    invoke-static {}, LX/1Ct;->A04()Lcom/facebook/graphql/querybuilder/common/ScaleInputPixelRatio;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-virtual {v0}, Lcom/facebook/graphql/querybuilder/common/ScaleInputPixelRatio;->A00()D

    .line 326
    .line 327
    .line 328
    move-result-wide v0

    .line 329
    invoke-virtual {v2, v0, v1, v9}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0D(DI)V

    .line 330
    .line 331
    .line 332
    const/16 v0, 0x1e

    .line 333
    .line 334
    invoke-virtual {v2, v9, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0E(II)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    rsub-int/lit8 v0, v0, 0x1

    .line 342
    .line 343
    if-eqz v0, :cond_2

    .line 344
    .line 345
    const-string v0, "first_name"

    .line 346
    .line 347
    :goto_3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-static {v0}, LX/0lA;->A05([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    const/16 v0, 0xc

    .line 356
    .line 357
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0I(Ljava/util/List;I)V

    .line 358
    .line 359
    .line 360
    const/16 v0, 0x5f

    .line 361
    .line 362
    invoke-virtual {v2, v8, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0E(II)V

    .line 363
    .line 364
    .line 365
    iget-object v0, v6, LX/NXg;->A01:LX/1Jy;

    .line 366
    .line 367
    invoke-virtual {v0}, LX/1Jy;->A05()LX/1Jz;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    const/16 v0, 0x52

    .line 376
    .line 377
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 378
    .line 379
    .line 380
    invoke-static {v2}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    sget-object v0, LX/18H;->A03:LX/18H;

    .line 385
    .line 386
    invoke-virtual {v1, v0}, LX/1DC;->A0D(LX/18H;)V

    .line 387
    .line 388
    .line 389
    iget-object v0, v6, LX/NXg;->A00:LX/1ih;

    .line 390
    .line 391
    invoke-virtual {v0, v1}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    new-instance v1, LX/NXh;

    .line 396
    .line 397
    invoke-direct {v1, v6}, LX/NXh;-><init>(LX/NXg;)V

    .line 398
    .line 399
    .line 400
    iget-object v0, v6, LX/NXg;->A02:LX/0nB;

    .line 401
    .line 402
    invoke-static {v2, v1, v0}, LX/2bI;->A00(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    new-instance v1, LX/LrT;

    .line 407
    .line 408
    invoke-direct {v1, p0, v4, v5}, LX/LrT;-><init>(LX/NXX;LX/LrU;Landroid/widget/ProgressBar;)V

    .line 409
    .line 410
    .line 411
    const-string v0, "DAILY_DIALOG_TASK_KEY"

    .line 412
    .line 413
    invoke-virtual {v3, v0, v2, v1}, LX/1gV;->A09(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;LX/18F;)V

    .line 414
    .line 415
    .line 416
    return-void

    .line 417
    :cond_2
    const/16 v0, 0x1f4

    .line 418
    .line 419
    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    goto :goto_3

    .line 424
    :cond_3
    invoke-virtual {v6, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    const-string v9, "{SETTINGS_TOKEN}"

    .line 429
    .line 430
    invoke-static {v0, v9, v1, v2}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    invoke-virtual {v8, v0}, LX/6QA;->A03(Ljava/lang/CharSequence;)V

    .line 435
    .line 436
    .line 437
    const v0, 0x7f1219dd

    .line 438
    .line 439
    .line 440
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v7

    .line 444
    new-instance v0, LX/NXf;

    .line 445
    .line 446
    invoke-direct {v0, v4}, LX/NXf;-><init>(LX/LrU;)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v8, v9, v7, v0, v3}, LX/6QA;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 450
    .line 451
    .line 452
    goto/16 :goto_2

    .line 453
    .line 454
    :pswitch_0
    const v8, 0x7f1a02b7

    .line 455
    .line 456
    .line 457
    const v3, 0x7f1219e0

    .line 458
    .line 459
    .line 460
    const v2, 0x7f1219de

    .line 461
    .line 462
    .line 463
    const v11, 0x7f1219df

    .line 464
    .line 465
    .line 466
    const v12, 0x7f1219d5

    .line 467
    .line 468
    .line 469
    goto/16 :goto_1

    .line 470
    .line 471
    :pswitch_1
    const v8, 0x7f1a02b7

    .line 472
    .line 473
    .line 474
    goto :goto_4

    .line 475
    :pswitch_2
    const v8, 0x7f1a0600

    .line 476
    .line 477
    .line 478
    :goto_4
    const v3, 0x7f1219d9

    .line 479
    .line 480
    .line 481
    const v2, 0x7f1219d6

    .line 482
    .line 483
    .line 484
    iget-object v1, v4, LX/LrU;->A05:LX/0mM;

    .line 485
    .line 486
    const/16 v0, 0x22a

    .line 487
    .line 488
    invoke-interface {v1, v0, v6}, LX/0mM;->An0(IZ)Z

    .line 489
    .line 490
    .line 491
    move-result v0

    .line 492
    const v11, 0x7f1219d7

    .line 493
    .line 494
    .line 495
    if-eqz v0, :cond_4

    .line 496
    .line 497
    const v11, 0x7f1219d8

    .line 498
    .line 499
    .line 500
    :cond_4
    const v12, 0x7f1219d5

    .line 501
    .line 502
    .line 503
    goto/16 :goto_1

    .line 504
    .line 505
    :pswitch_3
    const v8, 0x7f1a02b7

    .line 506
    .line 507
    .line 508
    goto :goto_5

    .line 509
    :pswitch_4
    const v8, 0x7f1a0600

    .line 510
    .line 511
    .line 512
    :goto_5
    const v3, 0x7f1219dc

    .line 513
    .line 514
    .line 515
    const v2, 0x7f1219db

    .line 516
    .line 517
    .line 518
    iget-object v1, v4, LX/LrU;->A05:LX/0mM;

    .line 519
    .line 520
    const/16 v0, 0x22a

    .line 521
    .line 522
    invoke-interface {v1, v0, v6}, LX/0mM;->An0(IZ)Z

    .line 523
    .line 524
    .line 525
    move-result v0

    .line 526
    const v11, 0x7f1219d7

    .line 527
    .line 528
    .line 529
    if-eqz v0, :cond_5

    .line 530
    .line 531
    const v11, 0x7f1219d8

    .line 532
    .line 533
    .line 534
    :cond_5
    const v12, 0x7f1219ee

    .line 535
    .line 536
    .line 537
    goto/16 :goto_1

    .line 538
    .line 539
    :cond_6
    sget-object v9, LX/01l;->A0j:Ljava/lang/Integer;

    .line 540
    .line 541
    goto/16 :goto_0

    .line 542
    .line 543
    nop

    .line 544
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
.end method

.method public final A21(ZZ)V
    .locals 5

    .line 0
    invoke-super {p0, p1, p2}, LX/186;->A21(ZZ)V

    .line 1
    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, LX/NXX;->A0I:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v4, p0, LX/NXX;->A00:LX/3qI;

    .line 10
    .line 11
    sget-object v3, LX/01l;->A00:Ljava/lang/Integer;

    .line 12
    .line 13
    sget-object v2, LX/01l;->A01:Ljava/lang/Integer;

    .line 14
    .line 15
    iget-object v1, p0, LX/NXX;->A07:LX/AiH;

    .line 16
    .line 17
    invoke-virtual {p0}, LX/186;->A23()Landroid/app/Activity;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1, v0}, LX/AiH;->A06(Landroid/app/Activity;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const-string v0, "rejected_terms"

    .line 28
    .line 29
    :goto_0
    invoke-virtual {v4, v3, v2, v0}, LX/3qI;->A04(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-direct {p0}, LX/NXX;->A01()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    const-string v0, "accepted_terms"

    .line 37
    .line 38
    goto :goto_0
    .line 39
    .line 40
    .line 41
    .line 42
.end method

.method public final A27(Landroid/os/Bundle;)V
    .locals 17

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    invoke-super {v3, v0}, LX/186;->A27(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    invoke-static {v5}, LX/NXr;->A01(LX/0kw;)LX/NXr;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, v3, LX/NXX;->A05:LX/NXr;

    .line 20
    .line 21
    invoke-static {v5}, LX/3qI;->A00(LX/0kw;)LX/3qI;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, v3, LX/NXX;->A00:LX/3qI;

    .line 26
    .line 27
    invoke-static {v5}, LX/1r5;->A01(LX/0kw;)LX/1r5;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, v3, LX/NXX;->A03:Lcom/facebook/content/SecureContextHelper;

    .line 32
    .line 33
    invoke-static {v5}, LX/2h8;->A00(LX/0kw;)LX/2h8;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, v3, LX/NXX;->A01:LX/2h8;

    .line 38
    .line 39
    invoke-static {v5}, LX/378;->A01(LX/0kw;)LX/378;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, v3, LX/NXX;->A08:LX/378;

    .line 44
    .line 45
    invoke-static {v5}, LX/1gV;->A00(LX/0kw;)LX/1gV;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, v3, LX/NXX;->A0E:LX/1gV;

    .line 50
    .line 51
    sget-object v0, LX/NXg;->A03:LX/NXg;

    .line 52
    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    const-class v4, LX/NXg;

    .line 56
    .line 57
    monitor-enter v4

    .line 58
    :try_start_0
    sget-object v0, LX/NXg;->A03:LX/NXg;

    .line 59
    .line 60
    invoke-static {v0, v5}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    if-eqz v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 65
    .line 66
    :try_start_1
    invoke-interface {v5}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    new-instance v0, LX/NXg;

    .line 71
    .line 72
    invoke-direct {v0, v1}, LX/NXg;-><init>(LX/0kw;)V

    .line 73
    .line 74
    .line 75
    sput-object v0, LX/NXg;->A03:LX/NXg;

    .line 76
    .line 77
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    :catchall_0
    :try_start_2
    move-exception v0

    .line 79
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 80
    .line 81
    .line 82
    throw v0

    .line 83
    :goto_0
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 84
    .line 85
    .line 86
    :cond_0
    monitor-exit v4

    .line 87
    goto :goto_1

    .line 88
    :catchall_1
    move-exception v0

    .line 89
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 90
    throw v0

    .line 91
    :cond_1
    :goto_1
    sget-object v0, LX/NXg;->A03:LX/NXg;

    .line 92
    .line 93
    iput-object v0, v3, LX/NXX;->A04:LX/NXg;

    .line 94
    .line 95
    invoke-static {v5}, LX/AiH;->A00(LX/0kw;)LX/AiH;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, v3, LX/NXX;->A07:LX/AiH;

    .line 100
    .line 101
    invoke-static {v5}, LX/14T;->A00(LX/0kw;)Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, v3, LX/NXX;->A0A:Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 106
    .line 107
    invoke-static {v5}, LX/1ee;->A01(LX/0kw;)LX/1ee;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iput-object v0, v3, LX/NXX;->A0D:LX/1ee;

    .line 112
    .line 113
    new-instance v0, LX/NXd;

    .line 114
    .line 115
    invoke-direct {v0, v5}, LX/NXd;-><init>(LX/0kw;)V

    .line 116
    .line 117
    .line 118
    iput-object v0, v3, LX/NXX;->A09:LX/NXd;

    .line 119
    .line 120
    invoke-static {v5}, LX/3oq;->A00(LX/0kw;)LX/3oq;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iput-object v0, v3, LX/NXX;->A02:LX/3oq;

    .line 125
    .line 126
    iget-object v1, v3, LX/NXX;->A0A:Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 127
    .line 128
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v1, v0}, Lcom/facebook/inject/APAProviderShape0S0000000_I0;->A0O(Landroid/app/Activity;)LX/14T;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iput-object v0, v3, LX/NXX;->A0C:LX/14T;

    .line 137
    .line 138
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 139
    .line 140
    const-string v7, "ci_flow"

    .line 141
    .line 142
    invoke-virtual {v0, v7}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {v0}, LX/3ot;->A00(Ljava/io/Serializable;)LX/3ot;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iput-object v0, v3, LX/NXX;->A0B:LX/3ot;

    .line 151
    .line 152
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 153
    .line 154
    const-string v9, "ccu_ref"

    .line 155
    .line 156
    invoke-virtual {v0, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    iput-object v1, v3, LX/NXX;->A0F:Ljava/lang/String;

    .line 161
    .line 162
    const-string v0, "UNKNOWN"

    .line 163
    .line 164
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_2

    .line 169
    .line 170
    iget-object v0, v3, LX/NXX;->A0B:LX/3ot;

    .line 171
    .line 172
    iget-object v0, v0, LX/3ot;->value:Ljava/lang/String;

    .line 173
    .line 174
    iput-object v0, v3, LX/NXX;->A0F:Ljava/lang/String;

    .line 175
    .line 176
    :cond_2
    iget-object v2, v3, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 177
    .line 178
    const/4 v1, 0x0

    .line 179
    const-string v0, "configurable_ci_enabled"

    .line 180
    .line 181
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    iput-boolean v0, v3, LX/NXX;->A0G:Z

    .line 186
    .line 187
    iget-object v2, v3, LX/NXX;->A08:LX/378;

    .line 188
    .line 189
    iget-object v0, v3, LX/NXX;->A0B:LX/3ot;

    .line 190
    .line 191
    iget-object v8, v0, LX/3ot;->value:Ljava/lang/String;

    .line 192
    .line 193
    iget-object v10, v3, LX/NXX;->A0F:Ljava/lang/String;

    .line 194
    .line 195
    iget-object v0, v3, LX/NXX;->A07:LX/AiH;

    .line 196
    .line 197
    invoke-virtual {v0}, LX/AiH;->A04()Z

    .line 198
    .line 199
    .line 200
    move-result v6

    .line 201
    iget-object v0, v3, LX/NXX;->A07:LX/AiH;

    .line 202
    .line 203
    invoke-virtual {v0}, LX/AiH;->A05()Z

    .line 204
    .line 205
    .line 206
    move-result v5

    .line 207
    iget-object v4, v3, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 208
    .line 209
    const/4 v1, -0x1

    .line 210
    const-string v0, "should_skip_term_in_fc_gk"

    .line 211
    .line 212
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    invoke-static {v0}, Lcom/facebook/common/util/TriState;->fromDbValue(I)Lcom/facebook/common/util/TriState;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v16

    .line 224
    sget-object v1, LX/01l;->A0C:Ljava/lang/Integer;

    .line 225
    .line 226
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 227
    .line 228
    .line 229
    move-result-object v12

    .line 230
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 231
    .line 232
    .line 233
    move-result-object v14

    .line 234
    const/16 v0, 0x26c

    .line 235
    .line 236
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v11

    .line 240
    const-string v13, "should_show_term"

    .line 241
    .line 242
    const-string v15, "skip_term_fc_gk"

    .line 243
    .line 244
    invoke-static/range {v7 .. v16}, Lcom/google/common/collect/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-static {v2, v1, v0}, LX/378;->A02(LX/378;Ljava/lang/Integer;Ljava/util/Map;)V

    .line 249
    .line 250
    .line 251
    iget-object v2, v2, LX/378;->A02:LX/1pT;

    .line 252
    .line 253
    sget-object v1, LX/1pQ;->A3h:LX/1pR;

    .line 254
    .line 255
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 256
    .line 257
    invoke-static {v0}, LX/Aqw;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-interface {v2, v1, v0}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    iget-object v1, v3, Landroidx/fragment/app/Fragment;->A0I:Landroidx/fragment/app/Fragment;

    .line 265
    .line 266
    instance-of v0, v1, LX/NXk;

    .line 267
    .line 268
    if-eqz v0, :cond_3

    .line 269
    .line 270
    check-cast v1, LX/NXk;

    .line 271
    .line 272
    iput-object v1, v3, LX/NXX;->A06:LX/NXk;

    .line 273
    .line 274
    :cond_3
    const-class v0, LX/NXw;

    .line 275
    .line 276
    invoke-virtual {v3, v0}, LX/186;->Cwk(Ljava/lang/Class;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    check-cast v0, LX/NXw;

    .line 281
    .line 282
    if-eqz v0, :cond_4

    .line 283
    .line 284
    const-string v6, "NUX_QF"

    .line 285
    .line 286
    :goto_2
    iput-object v6, v3, LX/NXX;->A0H:Ljava/lang/String;

    .line 287
    .line 288
    iget-object v2, v3, LX/NXX;->A05:LX/NXr;

    .line 289
    .line 290
    sget-object v5, LX/01l;->A03:Ljava/lang/Integer;

    .line 291
    .line 292
    invoke-static {}, LX/2nM;->A00()LX/2nM;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    invoke-static {v2}, LX/NXr;->A00(LX/NXr;)I

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    const-string v0, "ccu_type"

    .line 301
    .line 302
    invoke-virtual {v4, v0, v1}, LX/2nM;->A01(Ljava/lang/String;I)V

    .line 303
    .line 304
    .line 305
    iget-object v2, v2, LX/NXr;->A00:LX/1pT;

    .line 306
    .line 307
    sget-object v1, LX/1pQ;->A4o:LX/1pR;

    .line 308
    .line 309
    invoke-static {v5}, LX/NYI;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-interface {v2, v1, v0, v6, v4}, LX/1pT;->AUG(LX/1pR;Ljava/lang/String;Ljava/lang/String;LX/2nM;)V

    .line 314
    .line 315
    .line 316
    iget-object v2, v3, LX/NXX;->A00:LX/3qI;

    .line 317
    .line 318
    new-instance v1, LX/8Bl;

    .line 319
    .line 320
    iget-object v0, v3, LX/NXX;->A0B:LX/3ot;

    .line 321
    .line 322
    iget-object v0, v0, LX/3ot;->value:Ljava/lang/String;

    .line 323
    .line 324
    invoke-direct {v1, v0}, LX/8Bl;-><init>(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v2, v1}, LX/3qI;->A03(LX/8Bl;)V

    .line 328
    .line 329
    .line 330
    return-void

    .line 331
    :cond_4
    iget-object v0, v3, LX/NXX;->A0B:LX/3ot;

    .line 332
    .line 333
    iget-object v6, v0, LX/3ot;->value:Ljava/lang/String;

    .line 334
    .line 335
    goto :goto_2
    .line 336
    .line 337
    .line 338
.end method

.method public final onPause()V
    .locals 2

    .line 0
    const v0, 0x6ad71b2c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, LX/NXX;->A0I:Z

    .line 9
    .line 10
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 11
    .line 12
    .line 13
    const v0, -0xe4b5268

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, LX/05B;->A08(II)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onResume()V
    .locals 2

    .line 0
    const v0, 0x5210327c

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
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, LX/NXX;->A0I:Z

    .line 12
    .line 13
    invoke-direct {p0}, LX/NXX;->A01()V

    .line 14
    .line 15
    .line 16
    const v0, -0x220ab07

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, LX/05B;->A08(II)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method
