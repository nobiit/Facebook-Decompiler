.class public final LX/LY6;
.super LX/LYa;
.source ""

# interfaces
.implements LX/La6;
.implements LX/LZn;
.implements Lcom/facebook/common/callercontext/CallerContextable;
.implements LX/00Y;


# static fields
.field public static final A0I:Lcom/facebook/common/callercontext/CallerContext;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.richdocument.view.block.impl.RelatedArticleBlockViewImpl"


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Lcom/facebook/content/SecureContextHelper;

.field public A04:LX/LeS;

.field public A05:LX/8Yu;

.field public A06:LX/Lg7;

.field public A07:LX/LZG;

.field public A08:LX/LQ2;

.field public A09:LX/LP8;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public final A0D:Landroid/view/View;

.field public final A0E:LX/1KX;

.field public final A0F:LX/LYQ;

.field public final A0G:LX/LYQ;

.field public final A0H:LX/LYQ;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-class v1, LX/LY6;

    .line 1
    .line 2
    const-string v0, "unknown"

    .line 3
    .line 4
    invoke-static {v1, v0}, Lcom/facebook/common/callercontext/CallerContext;->A07(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/LY6;->A0I:Lcom/facebook/common/callercontext/CallerContext;

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 10

    .line 0
    invoke-direct {p0, p1}, LX/LYa;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/LYa;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const v0, 0x7f0600f6

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, LX/LY6;->A00:I

    .line 15
    .line 16
    const v0, 0x7f0a21b1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/LYQ;

    .line 24
    .line 25
    iput-object v0, p0, LX/LY6;->A0H:LX/LYQ;

    .line 26
    .line 27
    const v0, 0x7f0a21b0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/LYQ;

    .line 35
    .line 36
    iput-object v0, p0, LX/LY6;->A0F:LX/LYQ;

    .line 37
    .line 38
    const v0, 0x7f0a2198

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/LYQ;

    .line 46
    .line 47
    iput-object v0, p0, LX/LY6;->A0G:LX/LYQ;

    .line 48
    .line 49
    const v0, 0x7f0a2196

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/1KX;

    .line 57
    .line 58
    iput-object v0, p0, LX/LY6;->A0E:LX/1KX;

    .line 59
    .line 60
    const v0, 0x7f0a2197

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/LY6;->A0D:Landroid/view/View;

    .line 68
    .line 69
    invoke-virtual {p0}, LX/LYa;->getContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {v1}, LX/1r5;->A01(LX/0kw;)LX/1r5;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, LX/LY6;->A03:Lcom/facebook/content/SecureContextHelper;

    .line 82
    .line 83
    invoke-static {v1}, LX/LQ2;->A00(LX/0kw;)LX/LQ2;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, LX/LY6;->A08:LX/LQ2;

    .line 88
    .line 89
    invoke-static {v1}, LX/LZG;->A00(LX/0kw;)LX/LZG;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, LX/LY6;->A07:LX/LZG;

    .line 94
    .line 95
    invoke-static {v1}, LX/LP8;->A00(LX/0kw;)LX/LP8;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, LX/LY6;->A09:LX/LP8;

    .line 100
    .line 101
    invoke-static {v1}, LX/LeS;->A00(LX/0kw;)LX/LeS;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, LX/LY6;->A04:LX/LeS;

    .line 106
    .line 107
    invoke-static {v1}, LX/Lg7;->A00(LX/0kw;)LX/Lg7;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iput-object v0, p0, LX/LY6;->A06:LX/Lg7;

    .line 112
    .line 113
    invoke-static {v1}, LX/8Yu;->A00(LX/0kw;)LX/8Yu;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iput-object v0, p0, LX/LY6;->A05:LX/8Yu;

    .line 118
    .line 119
    iget-object v0, p0, LX/LY6;->A07:LX/LZG;

    .line 120
    .line 121
    iget-object v1, p0, LX/LY6;->A0H:LX/LYQ;

    .line 122
    .line 123
    const v2, 0x7f0a2121

    .line 124
    .line 125
    .line 126
    const/4 v3, 0x0

    .line 127
    const/4 v4, 0x0

    .line 128
    const/4 v5, 0x0

    .line 129
    invoke-virtual/range {v0 .. v5}, LX/LZG;->A04(Landroid/view/View;IIII)V

    .line 130
    .line 131
    .line 132
    iget-object v4, p0, LX/LY6;->A07:LX/LZG;

    .line 133
    .line 134
    iget-object v5, p0, LX/LY6;->A0F:LX/LYQ;

    .line 135
    .line 136
    const v6, 0x7f0a2121

    .line 137
    .line 138
    .line 139
    const v9, 0x7f0a2120

    .line 140
    .line 141
    .line 142
    const/4 v7, 0x0

    .line 143
    const/4 v8, 0x0

    .line 144
    invoke-virtual/range {v4 .. v9}, LX/LZG;->A04(Landroid/view/View;IIII)V

    .line 145
    .line 146
    .line 147
    iget-object v4, p0, LX/LY6;->A07:LX/LZG;

    .line 148
    .line 149
    iget-object v5, p0, LX/LY6;->A0G:LX/LYQ;

    .line 150
    .line 151
    const v9, 0x7f0a20fb

    .line 152
    .line 153
    .line 154
    invoke-virtual/range {v4 .. v9}, LX/LZG;->A04(Landroid/view/View;IIII)V

    .line 155
    .line 156
    .line 157
    const v0, 0x7f0a10bb

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    iget-object v0, p0, LX/LY6;->A07:LX/LZG;

    .line 165
    .line 166
    const v5, 0x7f0a210a

    .line 167
    .line 168
    .line 169
    const/4 v4, 0x0

    .line 170
    move v2, v3

    .line 171
    invoke-virtual/range {v0 .. v5}, LX/LZG;->A05(Landroid/view/View;IIII)V

    .line 172
    .line 173
    .line 174
    iget-object v0, p0, LX/LY6;->A09:LX/LP8;

    .line 175
    .line 176
    invoke-virtual {v0}, LX/LP8;->A01()Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_0

    .line 181
    .line 182
    invoke-virtual {p0}, LX/LYa;->BRX()Landroid/view/View;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    const/4 v0, 0x1

    .line 187
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutDirection(I)V

    .line 188
    .line 189
    .line 190
    iget-object v0, p0, LX/LY6;->A0H:LX/LYQ;

    .line 191
    .line 192
    iget-object v1, v0, LX/LYQ;->A09:LX/Lc3;

    .line 193
    .line 194
    const/4 v0, 0x5

    .line 195
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 196
    .line 197
    .line 198
    :goto_0
    new-instance v2, LX/Lag;

    .line 199
    .line 200
    new-instance v1, LX/LWP;

    .line 201
    .line 202
    iget-object v0, p0, LX/LY6;->A06:LX/Lg7;

    .line 203
    .line 204
    invoke-direct {v1, v0}, LX/LWP;-><init>(LX/Lg7;)V

    .line 205
    .line 206
    .line 207
    const/4 v0, 0x0

    .line 208
    invoke-direct {v2, v1, v0, v0, v0}, LX/Lag;-><init>(LX/Lak;LX/Lah;LX/Laj;LX/Lai;)V

    .line 209
    .line 210
    .line 211
    iput-object v2, p0, LX/LYa;->A01:LX/Lag;

    .line 212
    .line 213
    return-void

    .line 214
    :cond_0
    invoke-virtual {p0}, LX/LYa;->BRX()Landroid/view/View;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutDirection(I)V

    .line 219
    .line 220
    .line 221
    iget-object v0, p0, LX/LY6;->A0H:LX/LYQ;

    .line 222
    .line 223
    iget-object v1, v0, LX/LYQ;->A09:LX/Lc3;

    .line 224
    .line 225
    const/4 v0, 0x3

    .line 226
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 227
    .line 228
    .line 229
    goto :goto_0
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
.end method

.method public static A00(LX/LY6;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    new-instance v2, Landroid/content/Intent;

    .line 1
    .line 2
    const-string v0, "android.intent.action.VIEW"

    .line 3
    .line 4
    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    if-nez p1, :cond_3

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    const-string v0, "extra_instant_articles_id"

    .line 14
    .line 15
    invoke-virtual {v2, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    const-string v0, "extra_instant_articles_canonical_url"

    .line 19
    .line 20
    invoke-virtual {v2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    invoke-static {}, LX/M7Z;->A00()Landroid/os/Bundle;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "com.android.browser.headers"

    .line 28
    .line 29
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, LX/LY6;->A0C:Ljava/lang/String;

    .line 33
    .line 34
    const-string v0, "extra_instant_articles_referrer"

    .line 35
    .line 36
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/LY6;->A04:LX/LeS;

    .line 40
    .line 41
    iget-object v1, v0, LX/LeS;->A07:Ljava/lang/String;

    .line 42
    .line 43
    const-string v0, "extra_parent_article_click_source"

    .line 44
    .line 45
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    invoke-static {p2}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    iget-object v1, p0, LX/LY6;->A05:LX/8Yu;

    .line 55
    .line 56
    new-instance v0, LX/LYE;

    .line 57
    .line 58
    invoke-direct {v0}, LX/LYE;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v0}, LX/0pO;->A06(LX/0pR;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    iget-object v0, p0, LX/LY6;->A03:Lcom/facebook/content/SecureContextHelper;

    .line 65
    .line 66
    invoke-interface {v0}, Lcom/facebook/content/SecureContextHelper;->C1b()LX/0MP;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {p0}, LX/LYa;->getContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v1, v2, v0}, LX/0MP;->A06(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 75
    .line 76
    .line 77
    new-instance v2, Ljava/util/HashMap;

    .line 78
    .line 79
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-static {p2}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_1

    .line 87
    .line 88
    const-string v0, "article_ID"

    .line 89
    .line 90
    invoke-virtual {v2, v0, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    :cond_1
    iget-object v1, p0, LX/LY6;->A0C:Ljava/lang/String;

    .line 94
    .line 95
    const-string v0, "ia_source"

    .line 96
    .line 97
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    iget v0, p0, LX/LY6;->A02:I

    .line 101
    .line 102
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const-string v0, "position"

    .line 107
    .line 108
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    invoke-static {p2}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    xor-int/lit8 v0, v0, 0x1

    .line 116
    .line 117
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const-string v0, "is_instant_article"

    .line 122
    .line 123
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    iget-object v1, p0, LX/LY6;->A0C:Ljava/lang/String;

    .line 127
    .line 128
    const-string v0, "click_source"

    .line 129
    .line 130
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    iget-object v1, p0, LX/LY6;->A0A:Ljava/lang/String;

    .line 134
    .line 135
    if-eqz v1, :cond_2

    .line 136
    .line 137
    const-string v0, "block_id"

    .line 138
    .line 139
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    :cond_2
    iget-object v0, p0, LX/LY6;->A08:LX/LQ2;

    .line 143
    .line 144
    invoke-virtual {v0, p1, v2}, LX/LQ2;->A0A(Ljava/lang/String;Ljava/util/Map;)V

    .line 145
    .line 146
    .line 147
    iget-object v2, p0, LX/LY6;->A08:LX/LQ2;

    .line 148
    .line 149
    iget-object v1, p0, LX/LY6;->A0C:Ljava/lang/String;

    .line 150
    .line 151
    iget-object v0, p0, LX/LY6;->A0A:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v2, p1, v1, v0}, LX/LQ2;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_3
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    goto/16 :goto_0
    .line 162
    .line 163
.end method


# virtual methods
.method public final AyR()I
    .locals 1

    .line 0
    iget v0, p0, LX/LY6;->A00:I

    .line 1
    .line 2
    return v0
.end method

.method public final C6a(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    new-instance v2, Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    iget v0, p0, LX/LY6;->A02:I

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "position"

    .line 12
    .line 13
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    iget v0, p0, LX/LY6;->A01:I

    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "num_related_articles"

    .line 23
    .line 24
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, LX/LY6;->A0C:Ljava/lang/String;

    .line 28
    .line 29
    const-string v0, "click_source"

    .line 30
    .line 31
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, LX/LY6;->A0A:Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    const-string v0, "block_id"

    .line 39
    .line 40
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v1, p0, LX/LY6;->A08:LX/LQ2;

    .line 44
    .line 45
    iget-object v0, p0, LX/LY6;->A0B:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v1, v0, v2}, LX/LQ2;->A0B(Ljava/lang/String;Ljava/util/Map;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final D3O(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/LY6;->A0H:LX/LYQ;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/LYQ;->A0N()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/LY6;->A0F:LX/LYQ;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/LYQ;->A0N()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-object v1, p0, LX/LY6;->A0A:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v1, p0, LX/LY6;->A0B:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v0, -0x1

    .line 16
    iput v0, p0, LX/LY6;->A02:I

    .line 17
    .line 18
    iput-object v1, p0, LX/LY6;->A0C:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput v0, p0, LX/LY6;->A01:I

    .line 22
    .line 23
    return-void
.end method
