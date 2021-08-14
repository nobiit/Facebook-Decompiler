.class public LX/M0A;
.super LX/1Fx;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A0I:Lcom/facebook/common/callercontext/CallerContext;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.leadgen.view.LeadGenFixedHeaderView"


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/0li;

.field public A02:LX/Lws;

.field public A03:LX/LzY;

.field public A04:LX/3iG;

.field public A05:LX/M0B;

.field public A06:LX/1FY;

.field public A07:LX/1FY;

.field public A08:Z

.field public A09:Z

.field public A0A:Landroid/net/Uri;

.field public A0B:Landroid/view/View;

.field public A0C:Landroid/view/View;

.field public A0D:Landroid/widget/ImageView;

.field public A0E:Landroid/widget/TextView;

.field public A0F:LX/1KX;

.field public A0G:LX/M0w;

.field public A0H:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-class v1, LX/M0A;

    .line 1
    .line 2
    const-string v0, "native_newsfeed"

    .line 3
    .line 4
    invoke-static {v1, v0}, Lcom/facebook/common/callercontext/CallerContext;->A07(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/M0A;->A0I:Lcom/facebook/common/callercontext/CallerContext;

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 0
    invoke-direct {p0, p1, p2}, LX/1Fx;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f1a07fc

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/1Fx;->A0v(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v1, LX/0li;

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, LX/M0A;->A01:LX/0li;

    .line 24
    .line 25
    invoke-static {v2}, LX/3iG;->A01(LX/0kw;)LX/3iG;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/M0A;->A04:LX/3iG;

    .line 30
    .line 31
    const v0, 0x7f0a10cb

    .line 32
    .line 33
    .line 34
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/M0A;->A00:Landroid/view/View;

    .line 39
    .line 40
    const v0, 0x7f0a1d8b

    .line 41
    .line 42
    .line 43
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroid/widget/ImageView;

    .line 48
    .line 49
    iput-object v0, p0, LX/M0A;->A0D:Landroid/widget/ImageView;

    .line 50
    .line 51
    const v0, 0x7f0a1b43

    .line 52
    .line 53
    .line 54
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Landroid/widget/TextView;

    .line 59
    .line 60
    iput-object v0, p0, LX/M0A;->A0E:Landroid/widget/TextView;

    .line 61
    .line 62
    const v0, 0x7f0a1a9d

    .line 63
    .line 64
    .line 65
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LX/1KX;

    .line 70
    .line 71
    iput-object v0, p0, LX/M0A;->A0F:LX/1KX;

    .line 72
    .line 73
    const v0, 0x7f0a10cc

    .line 74
    .line 75
    .line 76
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, LX/M0A;->A0C:Landroid/view/View;

    .line 81
    .line 82
    const v0, 0x7f0a10d1

    .line 83
    .line 84
    .line 85
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, LX/M0A;->A0B:Landroid/view/View;

    .line 90
    .line 91
    const v0, 0x7f0a186c

    .line 92
    .line 93
    .line 94
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, LX/1FY;

    .line 99
    .line 100
    iput-object v0, p0, LX/M0A;->A07:LX/1FY;

    .line 101
    .line 102
    const v0, 0x7f0a186b

    .line 103
    .line 104
    .line 105
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, LX/1FY;

    .line 110
    .line 111
    iput-object v0, p0, LX/M0A;->A06:LX/1FY;

    .line 112
    .line 113
    return-void
.end method

.method public static A00(LX/M0A;)V
    .locals 9

    .line 0
    iget-object v0, p0, LX/M0A;->A05:LX/M0B;

    .line 1
    .line 2
    iget v3, v0, LX/M0B;->A00:I

    .line 3
    .line 4
    invoke-virtual {v0}, LX/M0B;->A04()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const-string v1, "click_xout_on_form"

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, LX/M0A;->A04:LX/3iG;

    .line 13
    .line 14
    const-string v0, "lead_gen_close_context_card_and_question_page_click"

    .line 15
    .line 16
    invoke-virtual {v2, v0, v3}, LX/3iG;->A0D(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, LX/M0A;->A04:LX/3iG;

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v8, 0x0

    .line 24
    const-string v3, "questions"

    .line 25
    .line 26
    const-string v4, "abandon_form"

    .line 27
    .line 28
    const-string v5, "xOut"

    .line 29
    .line 30
    invoke-static/range {v3 .. v8}, LX/M33;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/2nM;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v2, v1, v0}, LX/3iG;->A0E(Ljava/lang/String;LX/2nM;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    iget-object v0, p0, LX/M0A;->A04:LX/3iG;

    .line 38
    .line 39
    invoke-virtual {v0}, LX/3iG;->A03()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    iget-object v0, p0, LX/M0A;->A05:LX/M0B;

    .line 44
    .line 45
    invoke-virtual {v0}, LX/M0B;->A05()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const-string v4, "cta_lead_gen_xout_on_top"

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    iget-object v0, p0, LX/M0A;->A04:LX/3iG;

    .line 54
    .line 55
    invoke-virtual {v0, v4, v3}, LX/3iG;->A0D(Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, LX/M0A;->A04:LX/3iG;

    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    const/4 v5, 0x0

    .line 62
    const/4 v6, 0x0

    .line 63
    const-string v1, "legal_content"

    .line 64
    .line 65
    const-string v2, "abandon_form"

    .line 66
    .line 67
    const-string v3, "xOut"

    .line 68
    .line 69
    invoke-static/range {v1 .. v6}, LX/M33;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/2nM;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const-string v1, "click_xout_on_privacy_policy_screen"

    .line 74
    .line 75
    :goto_1
    invoke-virtual {v0, v1, v2}, LX/3iG;->A0E(Ljava/lang/String;LX/2nM;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    iget-object v0, p0, LX/M0A;->A05:LX/M0B;

    .line 80
    .line 81
    invoke-virtual {v0}, LX/M0B;->A03()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    iget-object v0, p0, LX/M0A;->A04:LX/3iG;

    .line 88
    .line 89
    invoke-virtual {v0, v4, v3}, LX/3iG;->A0D(Ljava/lang/String;I)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, LX/M0A;->A04:LX/3iG;

    .line 93
    .line 94
    const/4 v4, 0x0

    .line 95
    const/4 v5, 0x0

    .line 96
    const/4 v6, 0x0

    .line 97
    const-string v1, "mcq_screen"

    .line 98
    .line 99
    const-string v2, "abandon_form"

    .line 100
    .line 101
    const-string v3, "xOut"

    .line 102
    .line 103
    invoke-static/range {v1 .. v6}, LX/M33;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/2nM;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    const-string v1, "click_xout_on_mcq_page"

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_2
    iget-object v0, p0, LX/M0A;->A05:LX/M0B;

    .line 111
    .line 112
    invoke-virtual {v0}, LX/M0B;->A09()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_3

    .line 117
    .line 118
    iget-object v0, p0, LX/M0A;->A04:LX/3iG;

    .line 119
    .line 120
    invoke-virtual {v0, v4, v3}, LX/3iG;->A0D(Ljava/lang/String;I)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, LX/M0A;->A04:LX/3iG;

    .line 124
    .line 125
    const/4 v4, 0x0

    .line 126
    const/4 v5, 0x0

    .line 127
    const/4 v6, 0x0

    .line 128
    const-string v1, "questions"

    .line 129
    .line 130
    const-string v2, "abandon_form"

    .line 131
    .line 132
    const-string v3, "xOut"

    .line 133
    .line 134
    invoke-static/range {v1 .. v6}, LX/M33;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/2nM;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    const-string v1, "click_xout_on_question_page"

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_3
    iget-object v0, p0, LX/M0A;->A05:LX/M0B;

    .line 142
    .line 143
    invoke-virtual {v0}, LX/M0B;->A08()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_4

    .line 148
    .line 149
    iget-object v0, p0, LX/M0A;->A04:LX/3iG;

    .line 150
    .line 151
    invoke-virtual {v0, v4, v3}, LX/3iG;->A0D(Ljava/lang/String;I)V

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, LX/M0A;->A04:LX/3iG;

    .line 155
    .line 156
    const/4 v4, 0x0

    .line 157
    const/4 v5, 0x0

    .line 158
    const/4 v6, 0x0

    .line 159
    const-string v1, "legal_content"

    .line 160
    .line 161
    const-string v2, "abandon_form"

    .line 162
    .line 163
    const-string v3, "xOut"

    .line 164
    .line 165
    invoke-static/range {v1 .. v6}, LX/M33;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/2nM;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    const-string v1, "click_xout_on_legal_page"

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_4
    iget-object v0, p0, LX/M0A;->A05:LX/M0B;

    .line 173
    .line 174
    invoke-virtual {v0}, LX/M0B;->A07()Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_5

    .line 179
    .line 180
    iget-object v0, p0, LX/M0A;->A04:LX/3iG;

    .line 181
    .line 182
    invoke-virtual {v0, v4, v3}, LX/3iG;->A0D(Ljava/lang/String;I)V

    .line 183
    .line 184
    .line 185
    iget-object v0, p0, LX/M0A;->A04:LX/3iG;

    .line 186
    .line 187
    const/4 v4, 0x0

    .line 188
    const/4 v5, 0x0

    .line 189
    const/4 v6, 0x0

    .line 190
    const-string v1, "questions"

    .line 191
    .line 192
    const-string v2, "abandon_form"

    .line 193
    .line 194
    const-string v3, "xOut"

    .line 195
    .line 196
    invoke-static/range {v1 .. v6}, LX/M33;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/2nM;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    const-string v1, "click_xout_on_mcq_style_pii_page"

    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_5
    iget-object v2, p0, LX/M0A;->A05:LX/M0B;

    .line 204
    .line 205
    iget-object v0, v2, LX/M0B;->A03:LX/M01;

    .line 206
    .line 207
    iget v2, v2, LX/M0B;->A00:I

    .line 208
    .line 209
    iget-object v0, v0, LX/M01;->A01:Ljava/util/List;

    .line 210
    .line 211
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    instance-of v2, v0, LX/M04;

    .line 216
    .line 217
    iget-object v0, p0, LX/M0A;->A04:LX/3iG;

    .line 218
    .line 219
    if-eqz v2, :cond_6

    .line 220
    .line 221
    invoke-virtual {v0, v4, v3}, LX/3iG;->A0D(Ljava/lang/String;I)V

    .line 222
    .line 223
    .line 224
    iget-object v0, p0, LX/M0A;->A04:LX/3iG;

    .line 225
    .line 226
    const/4 v4, 0x0

    .line 227
    const/4 v5, 0x0

    .line 228
    const/4 v6, 0x0

    .line 229
    const-string v1, "personal_info_review_screen"

    .line 230
    .line 231
    const-string v2, "abandon_form"

    .line 232
    .line 233
    const-string v3, "xOut"

    .line 234
    .line 235
    invoke-static/range {v1 .. v6}, LX/M33;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/2nM;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    const-string v1, "click_xout_on_personal_info_review_screen"

    .line 240
    .line 241
    goto/16 :goto_1

    .line 242
    .line 243
    :cond_6
    invoke-virtual {v0, v4, v3}, LX/3iG;->A0D(Ljava/lang/String;I)V

    .line 244
    .line 245
    .line 246
    iget-object v2, p0, LX/M0A;->A04:LX/3iG;

    .line 247
    .line 248
    const/4 v6, 0x0

    .line 249
    const/4 v7, 0x0

    .line 250
    const-string v0, ""

    .line 251
    .line 252
    invoke-static {v0, v3}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v8

    .line 256
    const-string v3, "questions"

    .line 257
    .line 258
    const-string v4, "abandon_form"

    .line 259
    .line 260
    const-string v5, "xOut"

    .line 261
    .line 262
    invoke-static/range {v3 .. v8}, LX/M33;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/2nM;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {v2, v1, v0}, LX/3iG;->A0E(Ljava/lang/String;LX/2nM;)V

    .line 267
    .line 268
    .line 269
    goto/16 :goto_0
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
.end method


# virtual methods
.method public final A0x(LX/Lws;LX/LzY;LX/LxB;LX/M0B;ZZLX/M0w;)V
    .locals 3

    .line 0
    iput-object p2, p0, LX/M0A;->A03:LX/LzY;

    .line 1
    .line 2
    iput-object p1, p0, LX/M0A;->A02:LX/Lws;

    .line 3
    .line 4
    iget-object v1, p0, LX/M0A;->A0E:Landroid/widget/TextView;

    .line 5
    .line 6
    iget-object v0, p1, LX/Lws;->A05:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    iput-object p4, p0, LX/M0A;->A05:LX/M0B;

    .line 12
    .line 13
    iput-object p7, p0, LX/M0A;->A0G:LX/M0w;

    .line 14
    .line 15
    check-cast p3, LX/LxO;

    .line 16
    .line 17
    invoke-interface {p3}, LX/LxO;->BKB()Landroid/net/Uri;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iput-object v2, p0, LX/M0A;->A0A:Landroid/net/Uri;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, LX/M0A;->A0F:LX/1KX;

    .line 26
    .line 27
    sget-object v0, LX/M0A;->A0I:Lcom/facebook/common/callercontext/CallerContext;

    .line 28
    .line 29
    invoke-virtual {v1, v2, v0}, LX/1KX;->A0B(Landroid/net/Uri;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v0, p1, LX/Lws;->A01:LX/LwY;

    .line 33
    .line 34
    invoke-virtual {v0}, LX/LwY;->A0C()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    xor-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    iput-boolean v0, p0, LX/M0A;->A0H:Z

    .line 41
    .line 42
    iput-boolean p5, p0, LX/M0A;->A08:Z

    .line 43
    .line 44
    iput-boolean p6, p0, LX/M0A;->A09:Z

    .line 45
    .line 46
    iget-object v1, p0, LX/M0A;->A00:Landroid/view/View;

    .line 47
    .line 48
    new-instance v0, LX/M0C;

    .line 49
    .line 50
    invoke-direct {v0, p0}, LX/M0C;-><init>(LX/M0A;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    .line 55
    .line 56
    iget-object v2, p0, LX/M0A;->A07:LX/1FY;

    .line 57
    .line 58
    new-instance v0, LX/M0C;

    .line 59
    .line 60
    invoke-direct {v0, p0}, LX/M0C;-><init>(LX/M0A;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, LX/M0A;->A06:LX/1FY;

    .line 67
    .line 68
    new-instance v0, LX/M0G;

    .line 69
    .line 70
    invoke-direct {v0, p0}, LX/M0G;-><init>(LX/M0A;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    invoke-virtual {p0, v0}, LX/M0A;->A0y(Z)V

    .line 78
    .line 79
    .line 80
    return-void
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
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
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
.end method

.method public final A0y(Z)V
    .locals 6

    .line 0
    const/16 v1, 0x287a

    .line 1
    .line 2
    iget-object v0, p0, LX/M0A;->A01:LX/0li;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/2za;

    .line 10
    .line 11
    iget-object v0, p0, LX/M0A;->A02:LX/Lws;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/2za;->A03(LX/Lws;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    iget-object v0, p0, LX/M0A;->A02:LX/Lws;

    .line 20
    .line 21
    iget-object v0, v0, LX/Lws;->A01:LX/LwY;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/LwY;->A0C()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/16 v4, 0x8

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, LX/M0A;->A06:LX/1FY;

    .line 34
    .line 35
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LX/M0A;->A07:LX/1FY;

    .line 39
    .line 40
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    :goto_0
    iget-object v0, p0, LX/M0A;->A00:Landroid/view/View;

    .line 44
    .line 45
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, LX/M0A;->A0E:Landroid/widget/TextView;

    .line 49
    .line 50
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, LX/M0A;->A0F:LX/1KX;

    .line 54
    .line 55
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, LX/M0A;->A0B:Landroid/view/View;

    .line 59
    .line 60
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_0
    iget-boolean v0, p0, LX/M0A;->A09:Z

    .line 65
    .line 66
    if-nez v0, :cond_2

    .line 67
    .line 68
    iget-object v3, p0, LX/M0A;->A05:LX/M0B;

    .line 69
    .line 70
    if-eqz v3, :cond_3

    .line 71
    .line 72
    iget v1, v3, LX/M0B;->A00:I

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    if-nez v1, :cond_1

    .line 76
    .line 77
    const/4 v0, 0x1

    .line 78
    :cond_1
    if-nez v0, :cond_3

    .line 79
    .line 80
    iget-object v0, v3, LX/M0B;->A03:LX/M01;

    .line 81
    .line 82
    iget-object v0, v0, LX/M01;->A01:Ljava/util/List;

    .line 83
    .line 84
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    instance-of v0, v0, LX/Lza;

    .line 89
    .line 90
    if-nez v0, :cond_3

    .line 91
    .line 92
    :cond_2
    iget-object v0, p0, LX/M0A;->A06:LX/1FY;

    .line 93
    .line 94
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    :goto_1
    iget-object v0, p0, LX/M0A;->A07:LX/1FY;

    .line 98
    .line 99
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_3
    iget-object v0, p0, LX/M0A;->A06:LX/1FY;

    .line 104
    .line 105
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_4
    const/4 v4, 0x0

    .line 110
    if-nez p1, :cond_6

    .line 111
    .line 112
    iget-boolean v0, p0, LX/M0A;->A0H:Z

    .line 113
    .line 114
    const/4 v3, 0x4

    .line 115
    if-eqz v0, :cond_5

    .line 116
    .line 117
    iget-object v5, p0, LX/M0A;->A0D:Landroid/widget/ImageView;

    .line 118
    .line 119
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const v0, 0x7f0600c1

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, LX/M0A;->A00:Landroid/view/View;

    .line 138
    .line 139
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 140
    .line 141
    .line 142
    iget-object v1, p0, LX/M0A;->A0D:Landroid/widget/ImageView;

    .line 143
    .line 144
    const v0, 0x7f170968

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 148
    .line 149
    .line 150
    :goto_2
    iget-object v0, p0, LX/M0A;->A0C:Landroid/view/View;

    .line 151
    .line 152
    invoke-virtual {v0, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, LX/M0A;->A0E:Landroid/widget/TextView;

    .line 156
    .line 157
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 158
    .line 159
    .line 160
    iget-object v0, p0, LX/M0A;->A0F:LX/1KX;

    .line 161
    .line 162
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 163
    .line 164
    .line 165
    iget-object v0, p0, LX/M0A;->A0B:Landroid/view/View;

    .line 166
    .line 167
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :cond_5
    iget-object v0, p0, LX/M0A;->A00:Landroid/view/View;

    .line 172
    .line 173
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 174
    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_6
    iget-object v0, p0, LX/M0A;->A00:Landroid/view/View;

    .line 178
    .line 179
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 180
    .line 181
    .line 182
    iget-object v0, p0, LX/M0A;->A0D:Landroid/widget/ImageView;

    .line 183
    .line 184
    invoke-virtual {v0, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 185
    .line 186
    .line 187
    iget-object v1, p0, LX/M0A;->A0D:Landroid/widget/ImageView;

    .line 188
    .line 189
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    sget-object v0, LX/2Ld;->A1w:LX/2Ld;

    .line 194
    .line 195
    invoke-static {v3, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 200
    .line 201
    .line 202
    iget-object v0, p0, LX/M0A;->A0E:Landroid/widget/TextView;

    .line 203
    .line 204
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 205
    .line 206
    .line 207
    iget-object v0, p0, LX/M0A;->A0F:LX/1KX;

    .line 208
    .line 209
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 210
    .line 211
    .line 212
    iget-object v0, p0, LX/M0A;->A0B:Landroid/view/View;

    .line 213
    .line 214
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 215
    .line 216
    .line 217
    iget-object v2, p0, LX/M0A;->A0C:Landroid/view/View;

    .line 218
    .line 219
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 220
    .line 221
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 222
    .line 223
    invoke-static {v3, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v2, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 231
    .line 232
    .line 233
    return-void
    .line 234
    .line 235
.end method
