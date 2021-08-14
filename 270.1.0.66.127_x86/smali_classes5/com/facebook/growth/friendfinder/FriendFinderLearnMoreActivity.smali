.class public Lcom/facebook/growth/friendfinder/FriendFinderLearnMoreActivity;
.super Lcom/facebook/base/activity/FbFragmentActivity;
.source ""

# interfaces
.implements LX/18v;


# instance fields
.field public A00:LX/2h8;

.field public A01:LX/378;

.field public A02:LX/5Yo;

.field public A03:LX/0AH;

.field public A04:LX/0AH;

.field public A05:LX/0AH;

.field public A06:Z

.field public A07:Z


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
    .locals 6

    .line 0
    invoke-super {p0, p1}, Lcom/facebook/base/activity/FbFragmentActivity;->A14(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, LX/5Yo;->A00(LX/0kw;)LX/5Yo;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/facebook/growth/friendfinder/FriendFinderLearnMoreActivity;->A02:LX/5Yo;

    .line 12
    .line 13
    invoke-static {v1}, LX/2h8;->A00(LX/0kw;)LX/2h8;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/facebook/growth/friendfinder/FriendFinderLearnMoreActivity;->A00:LX/2h8;

    .line 18
    .line 19
    invoke-static {v1}, LX/378;->A01(LX/0kw;)LX/378;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/facebook/growth/friendfinder/FriendFinderLearnMoreActivity;->A01:LX/378;

    .line 24
    .line 25
    const v0, 0x894e

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/facebook/growth/friendfinder/FriendFinderLearnMoreActivity;->A04:LX/0AH;

    .line 33
    .line 34
    const/16 v0, 0x2212

    .line 35
    .line 36
    invoke-static {v0, v1}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/facebook/growth/friendfinder/FriendFinderLearnMoreActivity;->A03:LX/0AH;

    .line 41
    .line 42
    invoke-static {v1}, LX/0qe;->A03(LX/0kw;)LX/0AH;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/facebook/growth/friendfinder/FriendFinderLearnMoreActivity;->A05:LX/0AH;

    .line 47
    .line 48
    iget-object v0, p0, Lcom/facebook/growth/friendfinder/FriendFinderLearnMoreActivity;->A04:LX/0AH;

    .line 49
    .line 50
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lcom/facebook/common/util/TriState;

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    invoke-virtual {v0, v1}, Lcom/facebook/common/util/TriState;->asBoolean(Z)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iput-boolean v0, p0, Lcom/facebook/growth/friendfinder/FriendFinderLearnMoreActivity;->A07:Z

    .line 62
    .line 63
    iget-object v0, p0, Lcom/facebook/growth/friendfinder/FriendFinderLearnMoreActivity;->A03:LX/0AH;

    .line 64
    .line 65
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lcom/facebook/common/util/TriState;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lcom/facebook/common/util/TriState;->asBoolean(Z)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iput-boolean v0, p0, Lcom/facebook/growth/friendfinder/FriendFinderLearnMoreActivity;->A06:Z

    .line 76
    .line 77
    const v1, 0x7f01007c

    .line 78
    .line 79
    .line 80
    const v0, 0x7f0100a1

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 84
    .line 85
    .line 86
    const v0, 0x7f1a055b

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(I)V

    .line 90
    .line 91
    .line 92
    invoke-static {p0}, LX/33t;->A00(Landroid/app/Activity;)Z

    .line 93
    .line 94
    .line 95
    const v0, 0x7f0a289b

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/FbFragmentActivity;->A0z(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, LX/1Qd;

    .line 103
    .line 104
    const v0, 0x7f121918

    .line 105
    .line 106
    .line 107
    invoke-interface {v1, v0}, LX/1Qd;->DHk(I)V

    .line 108
    .line 109
    .line 110
    new-instance v0, LX/8hS;

    .line 111
    .line 112
    invoke-direct {v0, p0}, LX/8hS;-><init>(Lcom/facebook/growth/friendfinder/FriendFinderLearnMoreActivity;)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v1, v0}, LX/1Qd;->D7S(Landroid/view/View$OnClickListener;)V

    .line 116
    .line 117
    .line 118
    const v0, 0x7f0a0ed7

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/FbFragmentActivity;->A0z(I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    check-cast v4, Landroid/widget/TextView;

    .line 126
    .line 127
    new-instance v5, LX/6QA;

    .line 128
    .line 129
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-direct {v5, v0}, LX/6QA;-><init>(Landroid/content/res/Resources;)V

    .line 134
    .line 135
    .line 136
    const v1, 0x7f1219e1

    .line 137
    .line 138
    .line 139
    iget-boolean v0, p0, Lcom/facebook/growth/friendfinder/FriendFinderLearnMoreActivity;->A07:Z

    .line 140
    .line 141
    if-nez v0, :cond_0

    .line 142
    .line 143
    iget-boolean v0, p0, Lcom/facebook/growth/friendfinder/FriendFinderLearnMoreActivity;->A06:Z

    .line 144
    .line 145
    if-nez v0, :cond_0

    .line 146
    .line 147
    iget-object v0, p0, Lcom/facebook/growth/friendfinder/FriendFinderLearnMoreActivity;->A05:LX/0AH;

    .line 148
    .line 149
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Ljava/lang/CharSequence;

    .line 154
    .line 155
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_1

    .line 160
    .line 161
    :cond_0
    const v1, 0x7f1219d3

    .line 162
    .line 163
    .line 164
    iget-boolean v0, p0, Lcom/facebook/growth/friendfinder/FriendFinderLearnMoreActivity;->A06:Z

    .line 165
    .line 166
    if-nez v0, :cond_1

    .line 167
    .line 168
    const v1, 0x7f1219d4

    .line 169
    .line 170
    .line 171
    :cond_1
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    const-string v3, "{MANAGE_OR_DELETE_TOKEN}"

    .line 176
    .line 177
    invoke-static {v0, v3}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v5, v0}, LX/6QA;->A03(Ljava/lang/CharSequence;)V

    .line 182
    .line 183
    .line 184
    iget-object v0, p0, Lcom/facebook/growth/friendfinder/FriendFinderLearnMoreActivity;->A05:LX/0AH;

    .line 185
    .line 186
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    check-cast v0, Ljava/lang/CharSequence;

    .line 191
    .line 192
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_2

    .line 197
    .line 198
    const v0, 0x7f1219e5

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v5, v3, v0}, LX/6QA;->A05(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 206
    .line 207
    .line 208
    :goto_0
    invoke-virtual {v5}, LX/6QA;->A00()Landroid/text/SpannableString;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :cond_2
    const v0, 0x7f1219e5

    .line 217
    .line 218
    .line 219
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    new-instance v1, LX/8zt;

    .line 224
    .line 225
    invoke-direct {v1, p0}, LX/8zt;-><init>(Lcom/facebook/growth/friendfinder/FriendFinderLearnMoreActivity;)V

    .line 226
    .line 227
    .line 228
    const/16 v0, 0x21

    .line 229
    .line 230
    invoke-virtual {v5, v3, v2, v1, v0}, LX/6QA;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 231
    .line 232
    .line 233
    iget-object v0, p0, Lcom/facebook/growth/friendfinder/FriendFinderLearnMoreActivity;->A02:LX/5Yo;

    .line 234
    .line 235
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 236
    .line 237
    .line 238
    goto :goto_0
    .line 239
    .line 240
.end method

.method public final finish()V
    .locals 2

    .line 0
    invoke-super {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->finish()V

    .line 1
    .line 2
    .line 3
    const v1, 0x7f0100a0

    .line 4
    .line 5
    .line 6
    const v0, 0x7f010093

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
