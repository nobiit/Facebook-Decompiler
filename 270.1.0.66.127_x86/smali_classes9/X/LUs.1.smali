.class public final LX/LUs;
.super LX/LYa;
.source ""

# interfaces
.implements LX/La6;
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A0N:Lcom/facebook/common/callercontext/CallerContext;

.field public static final A0O:Ljava/lang/String;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.instantarticles.view.block.impl.InlineBrandedEmailCtaBlockViewImpl"


# instance fields
.field public A00:LX/0nM;

.field public A01:LX/0li;

.field public A02:LX/LQE;

.field public A03:LX/Lam;

.field public A04:LX/Lg7;

.field public A05:Lcom/google/common/collect/ImmutableList;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Z

.field public final A0B:Landroid/view/ViewGroup;

.field public final A0C:Landroid/view/ViewGroup;

.field public final A0D:Landroid/view/ViewGroup;

.field public final A0E:Landroid/widget/TextView;

.field public final A0F:Landroid/widget/TextView;

.field public final A0G:Landroid/widget/TextView;

.field public final A0H:Landroid/widget/TextView;

.field public final A0I:Landroid/widget/TextView;

.field public final A0J:LX/1KX;

.field public final A0K:LX/1KX;

.field public final A0L:Landroid/view/View;

.field public final A0M:Landroid/widget/TextView;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-class v0, LX/LUs;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A05(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/LUs;->A0N:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    const-string v1, "InlineBrandedEmailCtaBlockViewImpl"

    .line 9
    .line 10
    const-string v0, "_saved_state_cta_status"

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, LX/LUs;->A0O:Ljava/lang/String;

    .line 17
    .line 18
    return-void
    .line 19
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 4

    .line 0
    invoke-direct {p0, p1}, LX/LYa;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/LUs;->A0A:Z

    .line 5
    .line 6
    invoke-virtual {p0}, LX/LYa;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    new-instance v1, LX/0li;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, LX/LUs;->A01:LX/0li;

    .line 21
    .line 22
    invoke-static {v2}, LX/Lg7;->A00(LX/0kw;)LX/Lg7;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/LUs;->A04:LX/Lg7;

    .line 27
    .line 28
    invoke-static {v2}, LX/0nM;->A00(LX/0kw;)LX/0nM;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/LUs;->A00:LX/0nM;

    .line 33
    .line 34
    invoke-static {v2}, LX/LQE;->A00(LX/0kw;)LX/LQE;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/LUs;->A02:LX/LQE;

    .line 39
    .line 40
    invoke-static {v2}, LX/Lam;->A00(LX/0kw;)LX/Lam;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/LUs;->A03:LX/Lam;

    .line 45
    .line 46
    const v0, 0x7f0a1137

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0}, LX/LYa;->A0E(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Landroid/view/ViewGroup;

    .line 54
    .line 55
    iput-object v0, p0, LX/LUs;->A0C:Landroid/view/ViewGroup;

    .line 56
    .line 57
    const v0, 0x7f0a113a

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v0}, LX/LYa;->A0E(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/1KX;

    .line 65
    .line 66
    iput-object v0, p0, LX/LUs;->A0K:LX/1KX;

    .line 67
    .line 68
    const v0, 0x7f0a113e

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v0}, LX/LYa;->A0E(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Landroid/widget/TextView;

    .line 76
    .line 77
    iput-object v0, p0, LX/LUs;->A0I:Landroid/widget/TextView;

    .line 78
    .line 79
    const v0, 0x7f0a1138

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v0}, LX/LYa;->A0E(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Landroid/widget/TextView;

    .line 87
    .line 88
    iput-object v0, p0, LX/LUs;->A0G:Landroid/widget/TextView;

    .line 89
    .line 90
    const v0, 0x7f0a113b

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v0}, LX/LYa;->A0E(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Landroid/widget/TextView;

    .line 98
    .line 99
    iput-object v0, p0, LX/LUs;->A0M:Landroid/widget/TextView;

    .line 100
    .line 101
    const v0, 0x7f0a113d

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, v0}, LX/LYa;->A0E(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, p0, LX/LUs;->A0L:Landroid/view/View;

    .line 109
    .line 110
    const v0, 0x7f0a1139

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, v0}, LX/LYa;->A0E(I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Landroid/widget/TextView;

    .line 118
    .line 119
    iput-object v0, p0, LX/LUs;->A0H:Landroid/widget/TextView;

    .line 120
    .line 121
    const v0, 0x7f0a113c

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, v0}, LX/LYa;->A0E(I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Landroid/view/ViewGroup;

    .line 129
    .line 130
    iput-object v1, p0, LX/LUs;->A0D:Landroid/view/ViewGroup;

    .line 131
    .line 132
    new-instance v0, LX/LcB;

    .line 133
    .line 134
    invoke-direct {v0, p0}, LX/LcB;-><init>(LX/LUs;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 138
    .line 139
    .line 140
    const v0, 0x7f0a1134

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, v0}, LX/LYa;->A0E(I)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Landroid/view/ViewGroup;

    .line 148
    .line 149
    iput-object v0, p0, LX/LUs;->A0B:Landroid/view/ViewGroup;

    .line 150
    .line 151
    const v0, 0x7f0a1133

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0, v0}, LX/LYa;->A0E(I)Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, LX/1KX;

    .line 159
    .line 160
    iput-object v0, p0, LX/LUs;->A0J:LX/1KX;

    .line 161
    .line 162
    const v0, 0x7f0a1136

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0, v0}, LX/LYa;->A0E(I)Landroid/view/View;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, Landroid/widget/TextView;

    .line 170
    .line 171
    iput-object v0, p0, LX/LUs;->A0F:Landroid/widget/TextView;

    .line 172
    .line 173
    const v0, 0x7f0a1135

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0, v0}, LX/LYa;->A0E(I)Landroid/view/View;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, Landroid/widget/TextView;

    .line 181
    .line 182
    iput-object v0, p0, LX/LUs;->A0E:Landroid/widget/TextView;

    .line 183
    .line 184
    new-instance v3, LX/Lag;

    .line 185
    .line 186
    new-instance v2, LX/LWN;

    .line 187
    .line 188
    iget-object v1, p0, LX/LUs;->A04:LX/Lg7;

    .line 189
    .line 190
    const v0, 0x7f0a113f

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0, v0}, LX/LYa;->A0E(I)Landroid/view/View;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-direct {v2, v1, v0}, LX/LWN;-><init>(LX/Lg7;Landroid/view/View;)V

    .line 198
    .line 199
    .line 200
    const/4 v0, 0x0

    .line 201
    invoke-direct {v3, v2, v0, v0, v0}, LX/Lag;-><init>(LX/Lak;LX/Lah;LX/Laj;LX/Lai;)V

    .line 202
    .line 203
    .line 204
    iput-object v3, p0, LX/LYa;->A01:LX/Lag;

    .line 205
    .line 206
    iget-object v0, p0, LX/LUs;->A00:LX/0nM;

    .line 207
    .line 208
    invoke-virtual {v0}, LX/0nM;->A09()Lcom/facebook/user/model/User;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    if-eqz v0, :cond_0

    .line 213
    .line 214
    iget-object v0, p0, LX/LUs;->A00:LX/0nM;

    .line 215
    .line 216
    invoke-virtual {v0}, LX/0nM;->A09()Lcom/facebook/user/model/User;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    iget-object v0, v0, Lcom/facebook/user/model/User;->A0j:Ljava/lang/String;

    .line 221
    .line 222
    iput-object v0, p0, LX/LUs;->A09:Ljava/lang/String;

    .line 223
    .line 224
    :cond_0
    iget-object v1, p0, LX/LUs;->A0L:Landroid/view/View;

    .line 225
    .line 226
    new-instance v0, LX/LUv;

    .line 227
    .line 228
    invoke-direct {v0, p0}, LX/LUv;-><init>(LX/LUs;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 232
    .line 233
    .line 234
    return-void
    .line 235
.end method

.method public static A00(LX/LUs;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-static {p1}, LX/LbU;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {v1}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/LUs;->A0M:Landroid/widget/TextView;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, LX/LYa;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const v0, 0x7f123700

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0, p1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v0, p0, LX/LUs;->A0E:Landroid/widget/TextView;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
.end method


# virtual methods
.method public final C6a(Landroid/os/Bundle;)V
    .locals 6

    .line 0
    invoke-super {p0, p1}, LX/LYa;->C6a(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/LUs;->A02:LX/LQE;

    .line 4
    .line 5
    iget-object v0, p0, LX/LUs;->A08:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/LQE;->A04(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LX/LUs;->A03:LX/Lam;

    .line 14
    .line 15
    iget-object v1, p0, LX/LUs;->A09:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v2, p0, LX/LUs;->A06:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v3, p0, LX/LUs;->A08:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    const-string v5, "INLINE_CTA"

    .line 23
    .line 24
    invoke-virtual/range {v0 .. v5}, LX/Lam;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    new-instance v1, LX/LUz;

    .line 29
    .line 30
    invoke-direct {v1, p0}, LX/LUz;-><init>(LX/LUs;)V

    .line 31
    .line 32
    .line 33
    sget-object v0, LX/0x6;->A01:LX/0x6;

    .line 34
    .line 35
    invoke-static {v2, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public final C6c(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/LYa;->C6c(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    sget-object v1, LX/LUs;->A0O:Ljava/lang/String;

    .line 4
    .line 5
    iget-boolean v0, p0, LX/LUs;->A0A:Z

    .line 6
    .line 7
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final D3O(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    invoke-super {p0, p1}, LX/LYa;->D3O(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/LUs;->A08:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p0, LX/LUs;->A06:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v0, LX/LUs;->A0O:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    iput-boolean v3, p0, LX/LUs;->A0A:Z

    .line 15
    .line 16
    const/16 v2, 0x8

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iget-object v0, p0, LX/LUs;->A0C:Landroid/view/ViewGroup;

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/LUs;->A0B:Landroid/view/ViewGroup;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, p0, LX/LUs;->A0K:LX/1KX;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/LUs;->A0I:Landroid/widget/TextView;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LX/LUs;->A0G:Landroid/widget/TextView;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, LX/LUs;->A0M:Landroid/widget/TextView;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, LX/LUs;->A0L:Landroid/view/View;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, LX/LUs;->A0H:Landroid/widget/TextView;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, LX/LUs;->A0J:LX/1KX;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, LX/LUs;->A0F:Landroid/widget/TextView;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, LX/LUs;->A0E:Landroid/widget/TextView;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, LX/LUs;->A0B:Landroid/view/ViewGroup;

    .line 81
    .line 82
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    goto :goto_0
.end method
