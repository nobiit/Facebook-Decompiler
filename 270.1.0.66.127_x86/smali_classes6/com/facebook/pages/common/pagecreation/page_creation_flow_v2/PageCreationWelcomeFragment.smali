.class public final Lcom/facebook/pages/common/pagecreation/page_creation_flow_v2/PageCreationWelcomeFragment;
.super LX/186;
.source ""

# interfaces
.implements LX/189;
.implements Lcom/facebook/common/callercontext/CallerContextable;


# instance fields
.field public A00:LX/0li;

.field public A01:Lcom/facebook/intent/feed/IFeedIntentBuilder;

.field public A02:LX/1GY;

.field public A03:LX/Bpt;

.field public A04:LX/BqU;

.field public A05:LX/Bqo;

.field public A06:LX/5V6;

.field public A07:Ljava/lang/Integer;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/186;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 4
    .line 5
    iput-object v0, p0, Lcom/facebook/pages/common/pagecreation/page_creation_flow_v2/PageCreationWelcomeFragment;->A07:Ljava/lang/Integer;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A1Z()V
    .locals 5

    .line 0
    const v0, 0x45073860

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A1Z()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/16 v1, 0x645e

    .line 17
    .line 18
    iget-object v0, p0, Lcom/facebook/pages/common/pagecreation/page_creation_flow_v2/PageCreationWelcomeFragment;->A00:LX/0li;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/5Xu;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, LX/5Xu;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    instance-of v0, v0, LX/5V6;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, Lcom/facebook/pages/common/pagecreation/page_creation_flow_v2/PageCreationWelcomeFragment;->A00:LX/0li;

    .line 38
    .line 39
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/5Xu;

    .line 44
    .line 45
    invoke-virtual {v0}, LX/5Xu;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, LX/5V6;

    .line 50
    .line 51
    iput-object v2, p0, Lcom/facebook/pages/common/pagecreation/page_creation_flow_v2/PageCreationWelcomeFragment;->A06:LX/5V6;

    .line 52
    .line 53
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v0, "#D8D5CD"

    .line 62
    .line 63
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-virtual {v2, v1, v0}, LX/2W0;->A1E(Landroid/view/Window;I)V

    .line 68
    .line 69
    .line 70
    iget-object v2, p0, Lcom/facebook/pages/common/pagecreation/page_creation_flow_v2/PageCreationWelcomeFragment;->A06:LX/5V6;

    .line 71
    .line 72
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0m()Landroid/content/res/Resources;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const v0, 0x7f160024

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-virtual {v2, v0}, LX/2W0;->A18(I)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/facebook/pages/common/pagecreation/page_creation_flow_v2/PageCreationWelcomeFragment;->A06:LX/5V6;

    .line 87
    .line 88
    invoke-virtual {v0, v4}, LX/2W0;->DGG(Z)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/facebook/pages/common/pagecreation/page_creation_flow_v2/PageCreationWelcomeFragment;->A06:LX/5V6;

    .line 92
    .line 93
    invoke-virtual {v0, v4}, LX/2W0;->A1G(Z)V

    .line 94
    .line 95
    .line 96
    invoke-static {}, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A00()LX/1Qh;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const v0, 0x7f0805ec

    .line 101
    .line 102
    .line 103
    iput v0, v1, LX/1Qh;->A05:I

    .line 104
    .line 105
    invoke-virtual {v1}, LX/1Qh;->A00()Lcom/facebook/widget/titlebar/TitleBarButtonSpec;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    iget-object v0, p0, Lcom/facebook/pages/common/pagecreation/page_creation_flow_v2/PageCreationWelcomeFragment;->A06:LX/5V6;

    .line 114
    .line 115
    invoke-virtual {v0, v1}, LX/2W0;->D86(Ljava/util/List;)V

    .line 116
    .line 117
    .line 118
    iget-object v2, p0, Lcom/facebook/pages/common/pagecreation/page_creation_flow_v2/PageCreationWelcomeFragment;->A06:LX/5V6;

    .line 119
    .line 120
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    sget-object v0, LX/2Ld;->A1Z:LX/2Ld;

    .line 125
    .line 126
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    invoke-virtual {v2, v0}, LX/2W0;->A16(I)V

    .line 131
    .line 132
    .line 133
    iget-object v1, p0, Lcom/facebook/pages/common/pagecreation/page_creation_flow_v2/PageCreationWelcomeFragment;->A06:LX/5V6;

    .line 134
    .line 135
    new-instance v0, LX/BrQ;

    .line 136
    .line 137
    invoke-direct {v0, p0}, LX/BrQ;-><init>(Lcom/facebook/pages/common/pagecreation/page_creation_flow_v2/PageCreationWelcomeFragment;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v0}, LX/2W0;->DDt(LX/53I;)V

    .line 141
    .line 142
    .line 143
    :cond_0
    const v0, -0x2c988081

    .line 144
    .line 145
    .line 146
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 147
    .line 148
    .line 149
    return-void
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
.end method

.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 0
    const v0, -0x50edd5c1

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const v2, 0xa3ca

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/facebook/pages/common/pagecreation/page_creation_flow_v2/PageCreationWelcomeFragment;->A00:LX/0li;

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/BqH;

    .line 18
    .line 19
    iget-object v2, v0, LX/BqH;->A00:LX/2GK;

    .line 20
    .line 21
    const-wide v0, 0x102040003095aL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v1, 0x0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const v0, 0x7f1a0a21

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const v0, -0x234e9050

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 44
    .line 45
    .line 46
    return-object v1

    .line 47
    :cond_0
    const v0, 0x7f1a0a23

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const v0, -0x141e7815

    .line 55
    .line 56
    .line 57
    goto :goto_0
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
.end method

.method public final A1i(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    .line 0
    invoke-super {p0, p1, p2}, LX/186;->A1i(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    new-instance v1, LX/1GY;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {v1, v0}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lcom/facebook/pages/common/pagecreation/page_creation_flow_v2/PageCreationWelcomeFragment;->A02:LX/1GY;

    .line 20
    .line 21
    const v0, 0x7f0a1a89

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    check-cast v7, LX/1N1;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const v0, 0x7f120e40

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const v1, 0x7f120e3f

    .line 46
    .line 47
    .line 48
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v4, Landroid/text/SpannableString;

    .line 57
    .line 58
    invoke-direct {v4, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    new-instance v3, LX/Brq;

    .line 62
    .line 63
    invoke-direct {v3, p0}, LX/Brq;-><init>(Lcom/facebook/pages/common/pagecreation/page_creation_flow_v2/PageCreationWelcomeFragment;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    sub-int v1, v2, v0

    .line 75
    .line 76
    const/16 v0, 0x21

    .line 77
    .line 78
    invoke-virtual {v4, v3, v1, v2, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 89
    .line 90
    .line 91
    const v0, 0x7f0a2b23

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, LX/2of;

    .line 99
    .line 100
    new-instance v0, LX/BrM;

    .line 101
    .line 102
    invoke-direct {v0, p0}, LX/BrM;-><init>(Lcom/facebook/pages/common/pagecreation/page_creation_flow_v2/PageCreationWelcomeFragment;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    .line 107
    .line 108
    const v2, 0xa3ca

    .line 109
    .line 110
    .line 111
    iget-object v1, p0, Lcom/facebook/pages/common/pagecreation/page_creation_flow_v2/PageCreationWelcomeFragment;->A00:LX/0li;

    .line 112
    .line 113
    const/4 v0, 0x3

    .line 114
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, LX/BqH;

    .line 119
    .line 120
    iget-object v2, v0, LX/BqH;->A00:LX/2GK;

    .line 121
    .line 122
    const-wide v0, 0x102040003095aL

    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_2

    .line 132
    .line 133
    const v0, 0x7f0a2b18

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    check-cast v5, Lcom/facebook/litho/LithoView;

    .line 141
    .line 142
    invoke-virtual {v5}, Lcom/facebook/litho/LithoView;->A0d()V

    .line 143
    .line 144
    .line 145
    iget-object v4, p0, Lcom/facebook/pages/common/pagecreation/page_creation_flow_v2/PageCreationWelcomeFragment;->A02:LX/1GY;

    .line 146
    .line 147
    new-instance v3, LX/F2f;

    .line 148
    .line 149
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 150
    .line 151
    invoke-direct {v3, v0}, LX/F2f;-><init>(Landroid/content/Context;)V

    .line 152
    .line 153
    .line 154
    iget-object v1, v4, LX/1GY;->A04:LX/1I9;

    .line 155
    .line 156
    if-eqz v1, :cond_0

    .line 157
    .line 158
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 159
    .line 160
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 161
    .line 162
    :cond_0
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 163
    .line 164
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 165
    .line 166
    .line 167
    iput-object p0, v3, LX/F2f;->A01:Lcom/facebook/pages/common/pagecreation/page_creation_flow_v2/PageCreationWelcomeFragment;

    .line 168
    .line 169
    invoke-virtual {v5, v3}, Lcom/facebook/litho/LithoView;->A0j(LX/1I9;)V

    .line 170
    .line 171
    .line 172
    const v0, 0x7f0a2b1d

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    check-cast v5, Lcom/facebook/litho/LithoView;

    .line 180
    .line 181
    iget-object v4, p0, Lcom/facebook/pages/common/pagecreation/page_creation_flow_v2/PageCreationWelcomeFragment;->A02:LX/1GY;

    .line 182
    .line 183
    new-instance v3, LX/Cdo;

    .line 184
    .line 185
    invoke-direct {v3}, LX/Cdo;-><init>()V

    .line 186
    .line 187
    .line 188
    iget-object v1, v4, LX/1GY;->A04:LX/1I9;

    .line 189
    .line 190
    if-eqz v1, :cond_1

    .line 191
    .line 192
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 193
    .line 194
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 195
    .line 196
    :cond_1
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 197
    .line 198
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 199
    .line 200
    .line 201
    iget-object v0, p0, Lcom/facebook/pages/common/pagecreation/page_creation_flow_v2/PageCreationWelcomeFragment;->A07:Ljava/lang/Integer;

    .line 202
    .line 203
    iput-object v0, v3, LX/Cdo;->A00:Ljava/lang/Integer;

    .line 204
    .line 205
    invoke-virtual {v5, v3}, Lcom/facebook/litho/LithoView;->A0j(LX/1I9;)V

    .line 206
    .line 207
    .line 208
    :cond_2
    iget-object v0, p0, Lcom/facebook/pages/common/pagecreation/page_creation_flow_v2/PageCreationWelcomeFragment;->A04:LX/BqU;

    .line 209
    .line 210
    if-eqz v0, :cond_3

    .line 211
    .line 212
    iget-object v1, p0, Lcom/facebook/pages/common/pagecreation/page_creation_flow_v2/PageCreationWelcomeFragment;->A05:LX/Bqo;

    .line 213
    .line 214
    iget-object v4, v0, LX/BqU;->A0D:Ljava/lang/String;

    .line 215
    .line 216
    iget-object v5, v0, LX/BqU;->A0C:Ljava/lang/String;

    .line 217
    .line 218
    iget-object v7, v0, LX/BqU;->A09:Ljava/lang/String;

    .line 219
    .line 220
    const-string v2, "pages_creation_view"

    .line 221
    .line 222
    const-string v3, "welcome_screen"

    .line 223
    .line 224
    const-string v6, "success"

    .line 225
    .line 226
    invoke-static/range {v2 .. v7}, LX/Bqo;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/Bqq;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v1, v0}, LX/Bqo;->A02(LX/Bqq;)V

    .line 231
    .line 232
    .line 233
    :cond_3
    return-void
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
.end method

.method public final A27(Landroid/os/Bundle;)V
    .locals 7

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
    iput-object v1, p0, Lcom/facebook/pages/common/pagecreation/page_creation_flow_v2/PageCreationWelcomeFragment;->A00:LX/0li;

    .line 18
    .line 19
    invoke-static {v2}, LX/Bpt;->A00(LX/0kw;)LX/Bpt;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/facebook/pages/common/pagecreation/page_creation_flow_v2/PageCreationWelcomeFragment;->A03:LX/Bpt;

    .line 24
    .line 25
    invoke-static {v2}, LX/37E;->A01(LX/0kw;)LX/37E;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/facebook/pages/common/pagecreation/page_creation_flow_v2/PageCreationWelcomeFragment;->A01:Lcom/facebook/intent/feed/IFeedIntentBuilder;

    .line 30
    .line 31
    invoke-static {v2}, LX/Bqo;->A01(LX/0kw;)LX/Bqo;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/facebook/pages/common/pagecreation/page_creation_flow_v2/PageCreationWelcomeFragment;->A05:LX/Bqo;

    .line 36
    .line 37
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    invoke-static {}, LX/15A;->A00()Ljava/util/UUID;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/facebook/pages/common/pagecreation/page_creation_flow_v2/PageCreationWelcomeFragment;->A08:Ljava/lang/String;

    .line 50
    .line 51
    const/4 v2, 0x2

    .line 52
    const/16 v1, 0x203f

    .line 53
    .line 54
    iget-object v0, p0, Lcom/facebook/pages/common/pagecreation/page_creation_flow_v2/PageCreationWelcomeFragment;->A00:LX/0li;

    .line 55
    .line 56
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 61
    .line 62
    iget-object v1, v0, Lcom/facebook/auth/viewercontext/ViewerContext;->mUserId:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {}, LX/15A;->A00()Ljava/util/UUID;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, Lcom/facebook/pages/common/pagecreation/page_creation_flow_v2/PageCreationWelcomeFragment;->A09:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 79
    .line 80
    const-string v0, "referrer"

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 87
    .line 88
    const-string v0, "page_name"

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 95
    .line 96
    const-string v0, "cat_ids"

    .line 97
    .line 98
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 103
    .line 104
    const-string v0, "cat_names"

    .line 105
    .line 106
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    new-instance v6, LX/BqT;

    .line 111
    .line 112
    invoke-direct {v6}, LX/BqT;-><init>()V

    .line 113
    .line 114
    .line 115
    iput-object v5, v6, LX/BqT;->A0D:Ljava/lang/String;

    .line 116
    .line 117
    iget-object v0, p0, Lcom/facebook/pages/common/pagecreation/page_creation_flow_v2/PageCreationWelcomeFragment;->A09:Ljava/lang/String;

    .line 118
    .line 119
    iput-object v0, v6, LX/BqT;->A0E:Ljava/lang/String;

    .line 120
    .line 121
    const/4 v1, 0x0

    .line 122
    if-eqz v4, :cond_0

    .line 123
    .line 124
    :try_start_0
    const-string v0, "UTF-8"

    .line 125
    .line 126
    invoke-static {v4, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    :catch_0
    :cond_0
    iput-object v1, v6, LX/BqT;->A0A:Ljava/lang/String;

    .line 131
    .line 132
    const-string v1, "UTF-8"

    .line 133
    .line 134
    const/4 v0, 0x0

    .line 135
    if-eqz v2, :cond_2

    .line 136
    .line 137
    if-eqz v3, :cond_2

    .line 138
    .line 139
    :try_start_1
    invoke-static {v2, v1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-static {v3, v1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    const-string v0, ","

    .line 152
    .line 153
    invoke-virtual {v2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    const/4 v2, 0x0

    .line 162
    :goto_0
    array-length v0, v4

    .line 163
    if-ge v2, v0, :cond_1

    .line 164
    .line 165
    new-instance v1, LX/BqO;

    .line 166
    .line 167
    invoke-direct {v1}, LX/BqO;-><init>()V

    .line 168
    .line 169
    .line 170
    aget-object v0, v4, v2

    .line 171
    .line 172
    iput-object v0, v1, LX/BqO;->A00:Ljava/lang/String;

    .line 173
    .line 174
    aget-object v0, v3, v2

    .line 175
    .line 176
    iput-object v0, v1, LX/BqO;->A01:Ljava/lang/String;

    .line 177
    .line 178
    new-instance v0, LX/BqP;

    .line 179
    .line 180
    invoke-direct {v0, v1}, LX/BqP;-><init>(LX/BqO;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v5, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 184
    .line 185
    .line 186
    add-int/lit8 v2, v2, 0x1

    .line 187
    .line 188
    goto :goto_0

    .line 189
    :cond_1
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    :catch_1
    :cond_2
    iput-object v0, v6, LX/BqT;->A04:Lcom/google/common/collect/ImmutableList;

    .line 194
    .line 195
    new-instance v2, LX/BqU;

    .line 196
    .line 197
    invoke-direct {v2, v6}, LX/BqU;-><init>(LX/BqT;)V

    .line 198
    .line 199
    .line 200
    iput-object v2, p0, Lcom/facebook/pages/common/pagecreation/page_creation_flow_v2/PageCreationWelcomeFragment;->A04:LX/BqU;

    .line 201
    .line 202
    iget-object v1, p0, Lcom/facebook/pages/common/pagecreation/page_creation_flow_v2/PageCreationWelcomeFragment;->A03:LX/Bpt;

    .line 203
    .line 204
    iget-object v0, p0, Lcom/facebook/pages/common/pagecreation/page_creation_flow_v2/PageCreationWelcomeFragment;->A08:Ljava/lang/String;

    .line 205
    .line 206
    invoke-virtual {v1, v0, v2}, LX/Bpt;->A02(Ljava/lang/String;LX/BqU;)V

    .line 207
    .line 208
    .line 209
    const/4 v2, 0x1

    .line 210
    const v1, 0xa3ce

    .line 211
    .line 212
    .line 213
    iget-object v0, p0, Lcom/facebook/pages/common/pagecreation/page_creation_flow_v2/PageCreationWelcomeFragment;->A00:LX/0li;

    .line 214
    .line 215
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    check-cast v0, LX/BrP;

    .line 220
    .line 221
    const/16 v2, 0x24ed

    .line 222
    .line 223
    iget-object v1, v0, LX/BrP;->A00:LX/0li;

    .line 224
    .line 225
    const/4 v0, 0x0

    .line 226
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    check-cast v1, LX/1pT;

    .line 231
    .line 232
    sget-object v0, LX/1pQ;->A7N:LX/1pR;

    .line 233
    .line 234
    invoke-interface {v1, v0}, LX/1pT;->DP4(LX/1pR;)V

    .line 235
    .line 236
    .line 237
    iget-object v3, p0, Lcom/facebook/pages/common/pagecreation/page_creation_flow_v2/PageCreationWelcomeFragment;->A04:LX/BqU;

    .line 238
    .line 239
    if-eqz v3, :cond_3

    .line 240
    .line 241
    const/4 v2, 0x1

    .line 242
    const v1, 0xa3ce

    .line 243
    .line 244
    .line 245
    iget-object v0, p0, Lcom/facebook/pages/common/pagecreation/page_creation_flow_v2/PageCreationWelcomeFragment;->A00:LX/0li;

    .line 246
    .line 247
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    check-cast v1, LX/BrP;

    .line 252
    .line 253
    iget-object v4, v3, LX/BqU;->A0E:Ljava/lang/String;

    .line 254
    .line 255
    iget-object v5, v3, LX/BqU;->A09:Ljava/lang/String;

    .line 256
    .line 257
    iget-object v6, v3, LX/BqU;->A0D:Ljava/lang/String;

    .line 258
    .line 259
    const-string v2, "start_step"

    .line 260
    .line 261
    const-string v3, "welcome_step"

    .line 262
    .line 263
    invoke-virtual/range {v1 .. v6}, LX/BrP;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    :cond_3
    return-void
    .line 267
    .line 268
    .line 269
.end method

.method public final C5k()Z
    .locals 8

    .line 0
    iget-object v0, p0, Lcom/facebook/pages/common/pagecreation/page_creation_flow_v2/PageCreationWelcomeFragment;->A04:LX/BqU;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Lcom/facebook/pages/common/pagecreation/page_creation_flow_v2/PageCreationWelcomeFragment;->A05:LX/Bqo;

    .line 5
    .line 6
    iget-object v4, v0, LX/BqU;->A0D:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v5, v0, LX/BqU;->A0C:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v7, v0, LX/BqU;->A09:Ljava/lang/String;

    .line 11
    .line 12
    const-string v2, "pages_creation_back"

    .line 13
    .line 14
    const-string v3, "welcome_screen"

    .line 15
    .line 16
    const-string v6, "success"

    .line 17
    .line 18
    invoke-static/range {v2 .. v7}, LX/Bqo;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/Bqq;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v0}, LX/Bqo;->A02(LX/Bqq;)V

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    const v1, 0xa3ce

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/facebook/pages/common/pagecreation/page_creation_flow_v2/PageCreationWelcomeFragment;->A00:LX/0li;

    .line 30
    .line 31
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, LX/BrP;

    .line 36
    .line 37
    iget-object v0, p0, Lcom/facebook/pages/common/pagecreation/page_creation_flow_v2/PageCreationWelcomeFragment;->A04:LX/BqU;

    .line 38
    .line 39
    iget-object v4, v0, LX/BqU;->A0E:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v5, v0, LX/BqU;->A09:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v6, v0, LX/BqU;->A0D:Ljava/lang/String;

    .line 44
    .line 45
    const-string v2, "tap_back"

    .line 46
    .line 47
    const-string v3, "welcome_step"

    .line 48
    .line 49
    invoke-virtual/range {v1 .. v6}, LX/BrP;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    const/4 v0, 0x0

    .line 53
    return v0
    .line 54
    .line 55
    .line 56
    .line 57
.end method
