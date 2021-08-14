.class public final LX/D0F;
.super LX/186;
.source ""

# interfaces
.implements LX/18m;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.katana.orca.diode.DiodeStaticFallbackFragment"


# instance fields
.field public A00:Landroid/widget/Button;

.field public A01:Landroid/widget/ImageView;

.field public A02:Landroid/widget/TextView;

.field public A03:Landroid/widget/TextView;

.field public A04:Landroid/widget/TextView;

.field public A05:LX/GY8;

.field public A06:LX/0li;

.field public A07:LX/Bdc;

.field public A08:LX/D0T;

.field public A09:LX/D0P;

.field public A0A:LX/Ara;

.field public A0B:LX/8wC;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/util/List;

.field public A0E:Landroid/widget/FrameLayout;

.field public A0F:Landroid/widget/ScrollView;

.field public A0G:LX/D0X;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/186;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/D0X;->A03:LX/D0X;

    .line 4
    .line 5
    iput-object v0, p0, LX/D0F;->A0G:LX/D0X;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(LX/D0F;)V
    .locals 4

    .line 0
    new-instance v3, LX/1rc;

    .line 1
    .line 2
    const-string v0, "view"

    .line 3
    .line 4
    invoke-direct {v3, v0}, LX/1rc;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v1, "diode_roadblock"

    .line 8
    .line 9
    const-string v0, "pigeon_reserved_keyword_obj_id"

    .line 10
    .line 11
    invoke-virtual {v3, v0, v1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v3}, LX/D0F;->A01(LX/D0F;LX/1rc;)V

    .line 15
    .line 16
    .line 17
    const v2, 0x1c004

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, LX/D0F;->A06:LX/0li;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LX/2Ge;

    .line 28
    .line 29
    sget-object v0, LX/D0d;->A00:LX/D0d;

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    new-instance v0, LX/D0d;

    .line 34
    .line 35
    invoke-direct {v0, v1}, LX/D0d;-><init>(LX/2Ge;)V

    .line 36
    .line 37
    .line 38
    sput-object v0, LX/D0d;->A00:LX/D0d;

    .line 39
    .line 40
    :cond_0
    sget-object v0, LX/D0d;->A00:LX/D0d;

    .line 41
    .line 42
    invoke-virtual {v0, v3}, LX/2PM;->A05(LX/1rc;)V

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
.end method

.method public static A01(LX/D0F;LX/1rc;)V
    .locals 2

    .line 0
    const-string v1, "pigeon_reserved_keyword_module"

    .line 1
    .line 2
    const-string v0, "diode_qp_module"

    .line 3
    .line 4
    invoke-virtual {p1, v1, v0}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/D0F;->A0G:LX/D0X;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "dest"

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    sget-object v1, LX/D0l;->A01:LX/D0l;

    .line 21
    .line 22
    const-string v0, "user_stage"

    .line 23
    .line 24
    invoke-virtual {p1, v0, v1}, LX/1rc;->A0G(Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
.end method


# virtual methods
.method public final A1a(Landroid/os/Bundle;)V
    .locals 5

    .line 0
    const v0, -0x3fd734cb

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->A1a(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    iget-object v3, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 11
    .line 12
    const-string v1, "click_through"

    .line 13
    .line 14
    if-eqz v3, :cond_2

    .line 15
    .line 16
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    check-cast v0, LX/D0X;

    .line 27
    .line 28
    iput-object v0, p0, LX/D0F;->A0G:LX/D0X;

    .line 29
    .line 30
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0m()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const v0, 0x7f12292c

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    iget-object v1, p0, LX/D0F;->A04:Landroid/widget/TextView;

    .line 42
    .line 43
    const v0, 0x7f120fe3

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 47
    .line 48
    .line 49
    iget-object v3, p0, LX/D0F;->A03:Landroid/widget/TextView;

    .line 50
    .line 51
    const v1, 0x7f120fdc

    .line 52
    .line 53
    .line 54
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p0, v1, v0}, Landroidx/fragment/app/Fragment;->A0y(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, LX/D0F;->A00:Landroid/widget/Button;

    .line 66
    .line 67
    const v0, 0x7f120fdf

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, LX/D0F;->A01:Landroid/widget/ImageView;

    .line 74
    .line 75
    const v0, 0x7f180036

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 79
    .line 80
    .line 81
    iget-object v3, p0, LX/D0F;->A01:Landroid/widget/ImageView;

    .line 82
    .line 83
    const v1, 0x7f120fe4

    .line 84
    .line 85
    .line 86
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {p0, v1, v0}, Landroidx/fragment/app/Fragment;->A0y(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 95
    .line 96
    .line 97
    iget-object v1, p0, LX/D0F;->A0E:Landroid/widget/FrameLayout;

    .line 98
    .line 99
    new-instance v0, LX/D0H;

    .line 100
    .line 101
    invoke-direct {v0, p0}, LX/D0H;-><init>(LX/D0F;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 105
    .line 106
    .line 107
    iget-object v1, p0, LX/D0F;->A01:Landroid/widget/ImageView;

    .line 108
    .line 109
    new-instance v0, LX/D0H;

    .line 110
    .line 111
    invoke-direct {v0, p0}, LX/D0H;-><init>(LX/D0F;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 115
    .line 116
    .line 117
    iget-object v1, p0, LX/D0F;->A05:LX/GY8;

    .line 118
    .line 119
    new-instance v0, LX/D0H;

    .line 120
    .line 121
    invoke-direct {v0, p0}, LX/D0H;-><init>(LX/D0F;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 125
    .line 126
    .line 127
    iget-object v1, p0, LX/D0F;->A00:Landroid/widget/Button;

    .line 128
    .line 129
    new-instance v0, LX/D0H;

    .line 130
    .line 131
    invoke-direct {v0, p0}, LX/D0H;-><init>(LX/D0F;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 135
    .line 136
    .line 137
    const/4 v3, 0x3

    .line 138
    const v1, 0xa4e7

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, LX/D0F;->A06:LX/0li;

    .line 142
    .line 143
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, LX/CzY;

    .line 148
    .line 149
    invoke-virtual {v0}, LX/CzY;->A00()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-nez v0, :cond_1

    .line 154
    .line 155
    iget-object v0, p0, LX/D0F;->A0E:Landroid/widget/FrameLayout;

    .line 156
    .line 157
    const/4 v1, 0x2

    .line 158
    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 159
    .line 160
    .line 161
    iget-object v0, p0, LX/D0F;->A01:Landroid/widget/ImageView;

    .line 162
    .line 163
    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 164
    .line 165
    .line 166
    iget-object v0, p0, LX/D0F;->A05:LX/GY8;

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 169
    .line 170
    .line 171
    :cond_1
    iget-object v0, p0, LX/D0F;->A0A:LX/Ara;

    .line 172
    .line 173
    invoke-virtual {v0}, LX/Ara;->A05()V

    .line 174
    .line 175
    .line 176
    const v0, 0x39babd31

    .line 177
    .line 178
    .line 179
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :cond_2
    invoke-virtual {p0}, LX/186;->A23()Landroid/app/Activity;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_0

    .line 196
    .line 197
    invoke-virtual {p0}, LX/186;->A23()Landroid/app/Activity;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    goto/16 :goto_0
    .line 210
.end method

.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x27f8aff8

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    const v1, 0x7f1a0353

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, -0x35862879

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method

.method public final A1d()V
    .locals 2

    .line 0
    const v0, 0x7bb3d22e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A1d()V

    .line 8
    .line 9
    .line 10
    const v0, -0x7ef1c1f7

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, LX/05B;->A08(II)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
.end method

.method public final A1i(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 0
    invoke-super {p0, p1, p2}, LX/186;->A1i(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0a12e2

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/ScrollView;

    .line 11
    .line 12
    iput-object v0, p0, LX/D0F;->A0F:Landroid/widget/ScrollView;

    .line 13
    .line 14
    const v0, 0x7f0a12e4

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/widget/TextView;

    .line 22
    .line 23
    iput-object v0, p0, LX/D0F;->A04:Landroid/widget/TextView;

    .line 24
    .line 25
    const v0, 0x7f0a12e3

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroid/widget/TextView;

    .line 33
    .line 34
    iput-object v0, p0, LX/D0F;->A03:Landroid/widget/TextView;

    .line 35
    .line 36
    const v0, 0x7f0a11aa

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Landroid/widget/FrameLayout;

    .line 44
    .line 45
    iput-object v0, p0, LX/D0F;->A0E:Landroid/widget/FrameLayout;

    .line 46
    .line 47
    const v0, 0x7f0a1e99

    .line 48
    .line 49
    .line 50
    invoke-static {p1, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Landroid/widget/ImageView;

    .line 55
    .line 56
    iput-object v0, p0, LX/D0F;->A01:Landroid/widget/ImageView;

    .line 57
    .line 58
    const v0, 0x7f0a171d

    .line 59
    .line 60
    .line 61
    invoke-static {p1, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/GY8;

    .line 66
    .line 67
    iput-object v0, p0, LX/D0F;->A05:LX/GY8;

    .line 68
    .line 69
    const v0, 0x7f0a0c93

    .line 70
    .line 71
    .line 72
    invoke-static {p1, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Landroid/widget/TextView;

    .line 77
    .line 78
    iput-object v0, p0, LX/D0F;->A02:Landroid/widget/TextView;

    .line 79
    .line 80
    const v0, 0x7f0a04be

    .line 81
    .line 82
    .line 83
    invoke-static {p1, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Landroid/widget/Button;

    .line 88
    .line 89
    iput-object v0, p0, LX/D0F;->A00:Landroid/widget/Button;

    .line 90
    .line 91
    return-void
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
.end method

.method public final A27(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    invoke-super {p0, p1}, LX/186;->A27(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    new-instance v1, LX/0li;

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, LX/D0F;->A06:LX/0li;

    .line 18
    .line 19
    invoke-static {v2}, LX/8wC;->A00(LX/0kw;)LX/8wC;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/D0F;->A0B:LX/8wC;

    .line 24
    .line 25
    new-instance v0, LX/D0P;

    .line 26
    .line 27
    invoke-direct {v0, v2}, LX/D0P;-><init>(LX/0kw;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/D0F;->A09:LX/D0P;

    .line 31
    .line 32
    new-instance v0, LX/D0T;

    .line 33
    .line 34
    invoke-direct {v0, v2}, LX/D0T;-><init>(LX/0kw;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LX/D0F;->A08:LX/D0T;

    .line 38
    .line 39
    new-instance v0, LX/Bdc;

    .line 40
    .line 41
    invoke-direct {v0, v2}, LX/Bdc;-><init>(LX/0kw;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, LX/D0F;->A07:LX/Bdc;

    .line 45
    .line 46
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 47
    .line 48
    const-string v0, "trigger"

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/D0F;->A0C:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v2, p0, LX/D0F;->A09:LX/D0P;

    .line 57
    .line 58
    invoke-static {}, LX/2nM;->A00()LX/2nM;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v0, "content_type"

    .line 63
    .line 64
    const-string v3, "static_fallback"

    .line 65
    .line 66
    invoke-virtual {v1, v0, v3}, LX/2nM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string v0, "diode_content_shown"

    .line 70
    .line 71
    invoke-virtual {v2, v0, v1}, LX/D0P;->A02(Ljava/lang/String;LX/2nM;)V

    .line 72
    .line 73
    .line 74
    const v2, 0xa4e5

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, LX/D0F;->A06:LX/0li;

    .line 78
    .line 79
    const/4 v0, 0x1

    .line 80
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, LX/CzT;

    .line 85
    .line 86
    iget-object v1, p0, LX/D0F;->A0C:Ljava/lang/String;

    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    invoke-virtual {v2, v3, v0, v1}, LX/CzT;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object v3, p0, LX/D0F;->A0B:LX/8wC;

    .line 93
    .line 94
    sget-object v1, LX/As6;->A0H:LX/As6;

    .line 95
    .line 96
    sget-object v0, LX/As6;->A04:LX/As6;

    .line 97
    .line 98
    invoke-static {v1, v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const/4 v0, -0x1

    .line 103
    new-instance v2, LX/As9;

    .line 104
    .line 105
    invoke-direct {v2, v1, v0}, LX/As9;-><init>(Ljava/util/EnumSet;I)V

    .line 106
    .line 107
    .line 108
    iget-object v0, v3, LX/8wC;->A00:LX/0AH;

    .line 109
    .line 110
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, LX/Ara;

    .line 115
    .line 116
    iput-object v2, v1, LX/Ara;->A03:LX/As9;

    .line 117
    .line 118
    iput-object v1, p0, LX/D0F;->A0A:LX/Ara;

    .line 119
    .line 120
    new-instance v0, LX/AwV;

    .line 121
    .line 122
    invoke-direct {v0, p0}, LX/AwV;-><init>(LX/D0F;)V

    .line 123
    .line 124
    .line 125
    iput-object v0, v1, LX/Ara;->A01:LX/Ard;

    .line 126
    .line 127
    return-void
    .line 128
.end method

.method public final BSh()LX/1l3;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BrX()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/D0F;->A0F:Landroid/widget/ScrollView;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x0

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    :cond_0
    return v0
.end method

.method public final D5P()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/D0F;->A0F:Landroid/widget/ScrollView;

    .line 1
    .line 2
    const/16 v0, 0x21

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroid/widget/ScrollView;->fullScroll(I)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onResume()V
    .locals 4

    .line 0
    const v0, 0x32ba25fa

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0q()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-lez v0, :cond_1

    .line 25
    .line 26
    invoke-static {p0}, LX/D0F;->A00(LX/D0F;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    :goto_0
    const v0, -0x269c9ec5    # -4.00010786E15f

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v0, LX/D0j;

    .line 41
    .line 42
    invoke-direct {v0, p0, v2}, LX/D0j;-><init>(LX/D0F;Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0
    .line 49
    .line 50
    .line 51
    .line 52
.end method
