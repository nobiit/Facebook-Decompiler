.class public final LX/LJO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Hfv;

.field public final A01:LX/5Dc;

.field public final A02:LX/5De;

.field public final A03:Lcom/facebook/appinvites/installtracking/AppInvitesInstallTracker;

.field public final A04:LX/HpO;

.field public final A05:LX/0mM;

.field public final A06:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

.field public final A07:LX/5pl;

.field public final A08:LX/0AH;

.field public final A09:Lcom/facebook/content/SecureContextHelper;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x2790

    .line 4
    .line 5
    invoke-static {v0, p1}, LX/0mH;->A00(ILX/0kw;)LX/0mH;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/LJO;->A08:LX/0AH;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/facebook/appinvites/installtracking/AppInvitesInstallTracker;->A00(LX/0kw;)Lcom/facebook/appinvites/installtracking/AppInvitesInstallTracker;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/LJO;->A03:Lcom/facebook/appinvites/installtracking/AppInvitesInstallTracker;

    .line 16
    .line 17
    invoke-static {p1}, LX/5De;->A00(LX/0kw;)LX/5De;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/LJO;->A02:LX/5De;

    .line 22
    .line 23
    invoke-static {p1}, LX/5Dc;->A00(LX/0kw;)LX/5Dc;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/LJO;->A01:LX/5Dc;

    .line 28
    .line 29
    invoke-static {p1}, LX/Hfv;->A00(LX/0kw;)LX/Hfv;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/LJO;->A00:LX/Hfv;

    .line 34
    .line 35
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 36
    .line 37
    const/16 v0, 0x13

    .line 38
    .line 39
    invoke-direct {v1, p1, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, LX/LJO;->A06:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 43
    .line 44
    invoke-static {p1}, LX/1r5;->A01(LX/0kw;)LX/1r5;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/LJO;->A09:Lcom/facebook/content/SecureContextHelper;

    .line 49
    .line 50
    new-instance v0, LX/HpO;

    .line 51
    .line 52
    invoke-direct {v0, p1}, LX/HpO;-><init>(LX/0kw;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, LX/LJO;->A04:LX/HpO;

    .line 56
    .line 57
    invoke-static {p1}, LX/0mK;->A02(LX/0kw;)LX/0mL;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/LJO;->A05:LX/0mM;

    .line 62
    .line 63
    new-instance v0, LX/5pk;

    .line 64
    .line 65
    invoke-direct {v0, p1}, LX/5pk;-><init>(LX/0kw;)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, LX/LJO;->A07:LX/5pl;

    .line 69
    .line 70
    return-void
.end method

.method public static final A00(LX/LJO;LX/LJS;LX/LJA;)V
    .locals 6

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-virtual {p2, v3}, LX/LJA;->A00(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v4, 0x7c

    .line 6
    .line 7
    invoke-virtual {v0, v4}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/16 v0, 0x198

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v0, p1, LX/LJS;->A01:Landroid/widget/TextView;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, v3}, LX/LJA;->A00(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, v4}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/16 v1, 0xf6

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {p2, v3}, LX/LJA;->A00(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, v4}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A64(LX/1CS;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-object v0, p1, LX/LJS;->A02:LX/3BT;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, LX/3BT;->A0N(Landroid/net/Uri;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    invoke-virtual {p2, v3}, LX/LJA;->A00(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0, v4}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 72
    .line 73
    const v1, 0x4bbcb738    # 2.4735344E7f

    .line 74
    .line 75
    .line 76
    const v0, -0x1015d3e3

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 84
    .line 85
    if-eqz v1, :cond_4

    .line 86
    .line 87
    const/16 v0, 0x29

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A71(I)D

    .line 90
    .line 91
    .line 92
    move-result-wide v1

    .line 93
    double-to-float v0, v1

    .line 94
    invoke-virtual {p1, v0}, LX/LJS;->A01(F)V

    .line 95
    .line 96
    .line 97
    :goto_0
    iget-object v2, p0, LX/LJO;->A01:LX/5Dc;

    .line 98
    .line 99
    invoke-virtual {p2, v3}, LX/LJA;->A00(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0, v4}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const/16 v0, 0x78

    .line 108
    .line 109
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const/16 v0, 0x1cf

    .line 114
    .line 115
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    iget-object v0, v2, LX/5Dc;->A00:LX/151;

    .line 120
    .line 121
    invoke-virtual {v0, v1}, LX/151;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Ljava/lang/Boolean;

    .line 126
    .line 127
    if-eqz v0, :cond_3

    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    :goto_1
    if-eqz v0, :cond_2

    .line 134
    .line 135
    invoke-virtual {p2, v3}, LX/LJA;->A00(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v1, v4}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const v0, 0x7c16a1e7

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_1

    .line 151
    .line 152
    const v1, 0x7f12050f

    .line 153
    .line 154
    .line 155
    :goto_2
    iget-object v0, p1, LX/LJS;->A00:Landroid/widget/Button;

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 158
    .line 159
    .line 160
    const-string v0, "app_invite_install_button_tapped"

    .line 161
    .line 162
    new-instance v1, LX/LJP;

    .line 163
    .line 164
    invoke-direct {v1, p0, v0, p2}, LX/LJP;-><init>(LX/LJO;Ljava/lang/String;LX/LJA;)V

    .line 165
    .line 166
    .line 167
    iget-object v0, p1, LX/LJS;->A00:Landroid/widget/Button;

    .line 168
    .line 169
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :cond_1
    const v1, 0x7f12050e

    .line 174
    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_2
    const v1, 0x7f12050b

    .line 178
    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_3
    invoke-virtual {v2, v1}, LX/5Dc;->A01(Ljava/lang/String;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    goto :goto_1

    .line 186
    :cond_4
    const/4 v0, 0x0

    .line 187
    invoke-virtual {p1, v0}, LX/LJS;->A01(F)V

    .line 188
    .line 189
    .line 190
    goto :goto_0
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
.end method


# virtual methods
.method public final A01(LX/LJQ;LX/LJA;I)V
    .locals 8

    .line 0
    invoke-virtual {p2, p3}, LX/LJA;->A00(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const/16 v0, 0x73b

    .line 5
    .line 6
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    const/16 v0, 0x198

    .line 11
    .line 12
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v0, p1, LX/LJQ;->A00:Landroid/widget/TextView;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x5

    .line 22
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A73(I)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    iget-object v7, p1, LX/LJQ;->A04:LX/22Y;

    .line 27
    .line 28
    sget-object v2, LX/01l;->A0C:Ljava/lang/Integer;

    .line 29
    .line 30
    const-wide/16 v5, 0x3e8

    .line 31
    .line 32
    mul-long/2addr v0, v5

    .line 33
    invoke-interface {v7, v2, v0, v1}, LX/22Y;->AmA(Ljava/lang/Integer;J)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v0, p1, LX/LJQ;->A02:Landroid/widget/TextView;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 43
    .line 44
    const v1, 0x34ebbbfd

    .line 45
    .line 46
    .line 47
    const v0, -0x566d191d

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 55
    .line 56
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A5u(LX/1CS;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-object v0, p1, LX/LJQ;->A01:Landroid/widget/TextView;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    const/16 v0, 0xf6

    .line 66
    .line 67
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A64(LX/1CS;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    iget-object v1, p1, LX/LJQ;->A06:LX/1KX;

    .line 80
    .line 81
    sget-object v0, LX/LJQ;->A09:Lcom/facebook/common/callercontext/CallerContext;

    .line 82
    .line 83
    invoke-virtual {v1, v2, v0}, LX/1KX;->A0B(Landroid/net/Uri;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 84
    .line 85
    .line 86
    new-instance v1, LX/LJV;

    .line 87
    .line 88
    invoke-direct {v1, p0, p2, p3, p1}, LX/LJV;-><init>(LX/LJO;LX/LJA;ILX/LJQ;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p1, LX/LJQ;->A06:LX/1KX;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    .line 95
    .line 96
    const-class v2, LX/28a;

    .line 97
    .line 98
    const v1, 0x250210a5

    .line 99
    .line 100
    .line 101
    const v0, 0x20051d1a

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, LX/28a;

    .line 109
    .line 110
    if-eqz v0, :cond_0

    .line 111
    .line 112
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A64(LX/1CS;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    iget-object v1, p1, LX/LJQ;->A05:LX/1KX;

    .line 121
    .line 122
    sget-object v0, LX/LJQ;->A09:Lcom/facebook/common/callercontext/CallerContext;

    .line 123
    .line 124
    invoke-virtual {v1, v2, v0}, LX/1KX;->A0B(Landroid/net/Uri;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 125
    .line 126
    .line 127
    :goto_0
    const-string v2, "app_invite_canvas_tapped"

    .line 128
    .line 129
    new-instance v1, LX/LJP;

    .line 130
    .line 131
    invoke-direct {v1, p0, v2, p2}, LX/LJP;-><init>(LX/LJO;Ljava/lang/String;LX/LJA;)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p1, LX/LJQ;->A05:LX/1KX;

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 137
    .line 138
    .line 139
    iget-object v4, p1, LX/LJQ;->A03:LX/LJX;

    .line 140
    .line 141
    iget-object v1, p0, LX/LJO;->A05:LX/0mM;

    .line 142
    .line 143
    const/16 v0, 0x20a

    .line 144
    .line 145
    const/4 v3, 0x0

    .line 146
    invoke-interface {v1, v0, v3}, LX/0mM;->An0(IZ)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_2

    .line 151
    .line 152
    invoke-virtual {p2, v3}, LX/LJA;->A00(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    const v0, 0xc8ded56

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    if-eqz v2, :cond_2

    .line 164
    .line 165
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-lez v0, :cond_2

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_0
    const/4 v2, 0x0

    .line 173
    iget-object v1, p1, LX/LJQ;->A05:LX/1KX;

    .line 174
    .line 175
    sget-object v0, LX/LJQ;->A09:Lcom/facebook/common/callercontext/CallerContext;

    .line 176
    .line 177
    invoke-virtual {v1, v2, v0}, LX/1KX;->A0B(Landroid/net/Uri;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 178
    .line 179
    .line 180
    goto :goto_0

    .line 181
    :goto_1
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 182
    .line 183
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    const/16 v0, 0xa0

    .line 187
    .line 188
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    const/16 v0, 0x244

    .line 197
    .line 198
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    if-eqz v1, :cond_2

    .line 207
    .line 208
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-lez v0, :cond_2

    .line 213
    .line 214
    iget-object v0, v4, LX/LJX;->A01:Landroid/widget/TextView;

    .line 215
    .line 216
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    const v0, 0x7f120510

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    if-eqz v5, :cond_1

    .line 235
    .line 236
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-lez v0, :cond_1

    .line 241
    .line 242
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    const v0, 0x7f120511

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    :cond_1
    iget-object v0, v4, LX/LJX;->A00:Landroid/widget/TextView;

    .line 262
    .line 263
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 267
    .line 268
    .line 269
    iget-object v2, p0, LX/LJO;->A04:LX/HpO;

    .line 270
    .line 271
    const-string v1, "app_invite_promotion_displayed"

    .line 272
    .line 273
    iget v0, p2, LX/LJA;->A00:I

    .line 274
    .line 275
    invoke-virtual {p2, v0}, LX/LJA;->A00(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-virtual {v2, v1, v0}, LX/HpO;->A01(Ljava/lang/String;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    .line 280
    .line 281
    .line 282
    return-void
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 283
    :catch_0
    iget-object v2, p0, LX/LJO;->A04:LX/HpO;

    .line 284
    .line 285
    iget v0, p2, LX/LJA;->A00:I

    .line 286
    .line 287
    invoke-virtual {p2, v0}, LX/LJA;->A00(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    const-string v0, "app_invite_promotion_parsing_failed"

    .line 292
    .line 293
    invoke-virtual {v2, v0, v1}, LX/HpO;->A01(Ljava/lang/String;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    .line 294
    .line 295
    .line 296
    :cond_2
    return-void
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
.end method
