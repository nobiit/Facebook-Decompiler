.class public final LX/NSL;
.super LX/186;
.source ""

# interfaces
.implements LX/14A;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.nativetemplates.fb.shell.NativeTemplatesDefaultFragment"


# instance fields
.field public A00:LX/0li;

.field public A01:Ljava/lang/String;

.field public A02:Lcom/facebook/litho/LithoView;

.field public A03:Lcom/facebook/litho/LithoView;

.field public A04:Lcom/facebook/litho/LithoView;

.field public A05:LX/GxR;

.field public A06:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/186;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    iput-object v0, p0, LX/NSL;->A01:Ljava/lang/String;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/String;)LX/NSL;
    .locals 1

    .line 0
    new-instance v0, LX/NSL;

    .line 1
    .line 2
    invoke-direct {v0}, LX/NSL;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p0, v0, LX/NSL;->A06:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, v0, LX/NSL;->A01:Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    .line 0
    const v0, -0x7fd4a18f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v7

    .line 7
    new-instance v6, Landroid/widget/LinearLayout;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {v6, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {v6, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 18
    .line 19
    .line 20
    new-instance v4, LX/1GY;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    const v2, 0x857c

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, LX/NSL;->A00:LX/0li;

    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 37
    .line 38
    const/16 v0, 0x1388

    .line 39
    .line 40
    new-instance v3, LX/6VM;

    .line 41
    .line 42
    invoke-direct {v3, v1, v0}, LX/6VM;-><init>(LX/0kw;I)V

    .line 43
    .line 44
    .line 45
    const v2, 0x1023d

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, LX/NSL;->A00:LX/0li;

    .line 49
    .line 50
    const/4 v0, 0x2

    .line 51
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, LX/NSQ;

    .line 56
    .line 57
    iget-object v0, v3, LX/6VM;->A00:LX/1wE;

    .line 58
    .line 59
    invoke-virtual {v0}, LX/1wE;->A00()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_0

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    :cond_0
    const-string v0, "NativeTemplatesDefaultFragment"

    .line 67
    .line 68
    invoke-direct {v4, v5, v0, v1}, LX/1GY;-><init>(Landroid/content/Context;Ljava/lang/String;LX/1GV;)V

    .line 69
    .line 70
    .line 71
    new-instance v0, Lcom/facebook/litho/LithoView;

    .line 72
    .line 73
    invoke-direct {v0, v4}, Lcom/facebook/litho/LithoView;-><init>(LX/1GY;)V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, LX/NSL;->A04:Lcom/facebook/litho/LithoView;

    .line 77
    .line 78
    new-instance v0, Lcom/facebook/litho/LithoView;

    .line 79
    .line 80
    invoke-direct {v0, v4}, Lcom/facebook/litho/LithoView;-><init>(LX/1GY;)V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, LX/NSL;->A02:Lcom/facebook/litho/LithoView;

    .line 84
    .line 85
    new-instance v0, Lcom/facebook/litho/LithoView;

    .line 86
    .line 87
    invoke-direct {v0, v4}, Lcom/facebook/litho/LithoView;-><init>(LX/1GY;)V

    .line 88
    .line 89
    .line 90
    iput-object v0, p0, LX/NSL;->A03:Lcom/facebook/litho/LithoView;

    .line 91
    .line 92
    iget-object v1, p0, LX/NSL;->A04:Lcom/facebook/litho/LithoView;

    .line 93
    .line 94
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 95
    .line 96
    const/4 v5, -0x2

    .line 97
    const/4 v4, -0x1

    .line 98
    invoke-direct {v0, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v6, v1, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 102
    .line 103
    .line 104
    iget-object v3, p0, LX/NSL;->A02:Lcom/facebook/litho/LithoView;

    .line 105
    .line 106
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 107
    .line 108
    const/4 v1, 0x0

    .line 109
    const/high16 v0, 0x3f800000    # 1.0f

    .line 110
    .line 111
    invoke-direct {v2, v4, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v6, v3, v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 115
    .line 116
    .line 117
    iget-object v1, p0, LX/NSL;->A03:Lcom/facebook/litho/LithoView;

    .line 118
    .line 119
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 120
    .line 121
    invoke-direct {v0, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v6, v1, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 125
    .line 126
    .line 127
    iget-object v1, p0, LX/NSL;->A06:Ljava/lang/Object;

    .line 128
    .line 129
    if-eqz v1, :cond_1

    .line 130
    .line 131
    iget-object v0, p0, LX/NSL;->A05:LX/GxR;

    .line 132
    .line 133
    invoke-virtual {p0, v1, v0}, LX/NSL;->A2D(Ljava/lang/Object;LX/GxR;)V

    .line 134
    .line 135
    .line 136
    :cond_1
    const v0, -0x7d073ad9

    .line 137
    .line 138
    .line 139
    invoke-static {v0, v7}, LX/05B;->A08(II)V

    .line 140
    .line 141
    .line 142
    return-object v6
.end method

.method public final A27(Landroid/os/Bundle;)V
    .locals 3

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
    iput-object v1, p0, LX/NSL;->A00:LX/0li;

    .line 18
    .line 19
    return-void
.end method

.method public final A2D(Ljava/lang/Object;LX/GxR;)V
    .locals 13

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/1Nt;->A08(Landroid/content/Context;)Z

    .line 5
    .line 6
    .line 7
    move-result v7

    .line 8
    const v0, -0x355b8e3f    # -5388512.5f

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    move-object v1, p1

    .line 16
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 17
    .line 18
    const/16 v0, 0x30

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v8

    .line 24
    const v0, -0x355b8e3f    # -5388512.5f

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    move-object v1, p1

    .line 32
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 33
    .line 34
    const/16 v0, 0x31

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v9

    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-static {v7, v8, v2, v9, v2}, LX/26R;->A01(ZLjava/lang/Object;ILjava/lang/Object;I)I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    const v0, -0x355b8e3f    # -5388512.5f

    .line 46
    .line 47
    .line 48
    invoke-static {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    move-object v1, p1

    .line 53
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 54
    .line 55
    const/16 v0, 0x12

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOu(I)LX/2B8;

    .line 58
    .line 59
    .line 60
    move-result-object v11

    .line 61
    const/16 v3, 0x8

    .line 62
    .line 63
    if-eqz v11, :cond_8

    .line 64
    .line 65
    invoke-interface {v11}, LX/2B8;->BEW()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    if-eqz v6, :cond_0

    .line 70
    .line 71
    const/4 v5, 0x1

    .line 72
    const v1, 0x1023c

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, LX/NSL;->A00:LX/0li;

    .line 76
    .line 77
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, LX/NSO;

    .line 82
    .line 83
    iget-object v0, p0, LX/NSL;->A01:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v10, v1, LX/NSO;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    const v1, 0xc4000f    # 1.7999778E-38f

    .line 92
    .line 93
    .line 94
    const-string v0, "logging_id"

    .line 95
    .line 96
    invoke-interface {v10, v1, v5, v0, v6}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const/4 v5, 0x2

    .line 100
    const v1, 0x1023d

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, LX/NSL;->A00:LX/0li;

    .line 104
    .line 105
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, LX/NSQ;

    .line 110
    .line 111
    iput-object v6, v0, LX/NSQ;->A00:Ljava/lang/String;

    .line 112
    .line 113
    :cond_0
    iget-object v6, p0, LX/NSL;->A02:Lcom/facebook/litho/LithoView;

    .line 114
    .line 115
    new-instance v12, LX/1GY;

    .line 116
    .line 117
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-direct {v12, v0}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 122
    .line 123
    .line 124
    new-instance v5, LX/7fq;

    .line 125
    .line 126
    iget-object v0, v12, LX/1GY;->A09:Landroid/content/Context;

    .line 127
    .line 128
    invoke-direct {v5, v0}, LX/7fq;-><init>(Landroid/content/Context;)V

    .line 129
    .line 130
    .line 131
    iget-object v1, v12, LX/1GY;->A04:LX/1I9;

    .line 132
    .line 133
    if-eqz v1, :cond_1

    .line 134
    .line 135
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 136
    .line 137
    iput-object v1, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 138
    .line 139
    :cond_1
    iget-object v0, v12, LX/1GY;->A09:Landroid/content/Context;

    .line 140
    .line 141
    invoke-virtual {v5, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 142
    .line 143
    .line 144
    iput-object v11, v5, LX/7fq;->A06:LX/2CJ;

    .line 145
    .line 146
    iput-object p2, v5, LX/7fq;->A05:LX/GxR;

    .line 147
    .line 148
    const v0, -0x355b8e3f    # -5388512.5f

    .line 149
    .line 150
    .line 151
    invoke-static {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    move-object v1, p1

    .line 156
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 157
    .line 158
    const/16 v0, 0x1e

    .line 159
    .line 160
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 161
    .line 162
    .line 163
    move-result v12

    .line 164
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    const/4 v10, 0x0

    .line 169
    if-eqz v1, :cond_2

    .line 170
    .line 171
    const v0, 0x7f0a18d9

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    check-cast v1, LX/1iv;

    .line 179
    .line 180
    if-eqz v1, :cond_2

    .line 181
    .line 182
    if-nez v12, :cond_7

    .line 183
    .line 184
    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 185
    .line 186
    .line 187
    :cond_2
    :goto_0
    iput-object v10, v5, LX/7fq;->A02:LX/1HR;

    .line 188
    .line 189
    new-instance v0, LX/NSN;

    .line 190
    .line 191
    invoke-direct {v0, p0}, LX/NSN;-><init>(LX/NSL;)V

    .line 192
    .line 193
    .line 194
    iput-object v0, v5, LX/7fq;->A08:LX/NSR;

    .line 195
    .line 196
    if-nez v7, :cond_3

    .line 197
    .line 198
    move-object v9, v8

    .line 199
    :cond_3
    iput-object v9, v5, LX/7fq;->A0A:Ljava/lang/String;

    .line 200
    .line 201
    new-instance v0, LX/NSP;

    .line 202
    .line 203
    invoke-direct {v0, p0}, LX/NSP;-><init>(LX/NSL;)V

    .line 204
    .line 205
    .line 206
    iput-object v0, v5, LX/7fq;->A09:LX/GWh;

    .line 207
    .line 208
    invoke-virtual {v6, v5}, Lcom/facebook/litho/LithoView;->A0j(LX/1I9;)V

    .line 209
    .line 210
    .line 211
    iget-object v0, p0, LX/NSL;->A02:Lcom/facebook/litho/LithoView;

    .line 212
    .line 213
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 214
    .line 215
    .line 216
    :goto_1
    const v0, -0x355b8e3f    # -5388512.5f

    .line 217
    .line 218
    .line 219
    invoke-static {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    move-object v1, p1

    .line 224
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 225
    .line 226
    const/16 v0, 0x9

    .line 227
    .line 228
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOu(I)LX/2B8;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    if-eqz v6, :cond_6

    .line 233
    .line 234
    iget-object v5, p0, LX/NSL;->A04:Lcom/facebook/litho/LithoView;

    .line 235
    .line 236
    new-instance v1, LX/1GY;

    .line 237
    .line 238
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-direct {v1, v0}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 243
    .line 244
    .line 245
    invoke-static {v1}, LX/1XO;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {v0, v6}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2r(LX/2CJ;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0, v4}, LX/1Z7;->A0W(I)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A25()LX/1XO;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {v5, v0}, Lcom/facebook/litho/LithoView;->A0j(LX/1I9;)V

    .line 260
    .line 261
    .line 262
    :goto_2
    const v0, -0x355b8e3f    # -5388512.5f

    .line 263
    .line 264
    .line 265
    invoke-static {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    move-object v1, p1

    .line 270
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 271
    .line 272
    invoke-virtual {v1, v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOu(I)LX/2B8;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    if-eqz v5, :cond_5

    .line 277
    .line 278
    iget-object v3, p0, LX/NSL;->A03:Lcom/facebook/litho/LithoView;

    .line 279
    .line 280
    new-instance v1, LX/1GY;

    .line 281
    .line 282
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-direct {v1, v0}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 287
    .line 288
    .line 289
    invoke-static {v1}, LX/1XO;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-virtual {v0, v5}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2r(LX/2CJ;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0, v4}, LX/1Z7;->A0W(I)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A25()LX/1XO;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-virtual {v3, v0}, Lcom/facebook/litho/LithoView;->A0j(LX/1I9;)V

    .line 304
    .line 305
    .line 306
    :goto_3
    const/16 v1, 0x645e

    .line 307
    .line 308
    iget-object v0, p0, LX/NSL;->A00:LX/0li;

    .line 309
    .line 310
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    check-cast v0, LX/5Xu;

    .line 315
    .line 316
    if-eqz v0, :cond_4

    .line 317
    .line 318
    invoke-virtual {v0}, LX/5Xu;->get()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v5

    .line 322
    check-cast v5, LX/1Qd;

    .line 323
    .line 324
    const v0, -0x355b8e3f    # -5388512.5f

    .line 325
    .line 326
    .line 327
    invoke-static {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    move-object v1, p1

    .line 332
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 333
    .line 334
    const/4 v0, 0x7

    .line 335
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOu(I)LX/2B8;

    .line 336
    .line 337
    .line 338
    move-result-object v4

    .line 339
    if-eqz v4, :cond_4

    .line 340
    .line 341
    instance-of v0, v5, LX/2W0;

    .line 342
    .line 343
    if-eqz v0, :cond_4

    .line 344
    .line 345
    new-instance v3, LX/1GY;

    .line 346
    .line 347
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-direct {v3, v0}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    invoke-static {v3}, LX/1XO;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-virtual {v0, v4}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2r(LX/2CJ;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A25()LX/1XO;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-static {v1, v0}, Lcom/facebook/litho/LithoView;->A01(Landroid/content/Context;LX/1I9;)Lcom/facebook/litho/LithoView;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    check-cast v5, LX/2W0;

    .line 374
    .line 375
    invoke-static {}, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A00()LX/1Qh;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    iput-object v1, v0, LX/1Qh;->A0A:Landroid/view/View;

    .line 380
    .line 381
    invoke-virtual {v0}, LX/1Qh;->A00()Lcom/facebook/widget/titlebar/TitleBarButtonSpec;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-virtual {v5, v0}, LX/2W0;->DEv(Lcom/facebook/widget/titlebar/TitleBarButtonSpec;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v5, v2}, LX/2W0;->DGG(Z)V

    .line 389
    .line 390
    .line 391
    :cond_4
    iput-object p1, p0, LX/NSL;->A06:Ljava/lang/Object;

    .line 392
    .line 393
    iput-object p2, p0, LX/NSL;->A05:LX/GxR;

    .line 394
    .line 395
    return-void

    .line 396
    :cond_5
    iget-object v0, p0, LX/NSL;->A03:Lcom/facebook/litho/LithoView;

    .line 397
    .line 398
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 399
    .line 400
    .line 401
    goto :goto_3

    .line 402
    :cond_6
    iget-object v0, p0, LX/NSL;->A04:Lcom/facebook/litho/LithoView;

    .line 403
    .line 404
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 405
    .line 406
    .line 407
    goto/16 :goto_2

    .line 408
    .line 409
    :cond_7
    const/4 v0, 0x1

    .line 410
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 411
    .line 412
    .line 413
    new-instance v10, LX/Mwz;

    .line 414
    .line 415
    invoke-direct {v10, p0, v1}, LX/Mwz;-><init>(LX/NSL;LX/1iv;)V

    .line 416
    .line 417
    .line 418
    goto/16 :goto_0

    .line 419
    .line 420
    :cond_8
    iget-object v0, p0, LX/NSL;->A02:Lcom/facebook/litho/LithoView;

    .line 421
    .line 422
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 423
    .line 424
    .line 425
    goto/16 :goto_1
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
.end method

.method public final Aoo()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v1, p0, LX/NSL;->A06:Ljava/lang/Object;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
    .line 12
.end method
