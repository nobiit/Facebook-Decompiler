.class public LX/LYK;
.super LX/LYN;
.source ""


# instance fields
.field public A00:LX/0AO;

.field public A01:LX/LeS;

.field public A02:LX/8Yu;

.field public A03:LX/LQ2;

.field public A04:Lcom/facebook/richdocument/logging/RichDocumentSessionTracker;


# direct methods
.method public constructor <init>(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1, p2}, LX/LYN;-><init>(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/LYN;->A05:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, LX/LQ2;->A00(LX/0kw;)LX/LQ2;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/LYK;->A03:LX/LQ2;

    .line 14
    .line 15
    invoke-static {v1}, Lcom/facebook/richdocument/logging/RichDocumentSessionTracker;->A01(LX/0kw;)Lcom/facebook/richdocument/logging/RichDocumentSessionTracker;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/LYK;->A04:Lcom/facebook/richdocument/logging/RichDocumentSessionTracker;

    .line 20
    .line 21
    invoke-static {v1}, LX/0mE;->A00(LX/0kw;)LX/0AO;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/LYK;->A00:LX/0AO;

    .line 26
    .line 27
    invoke-static {v1}, LX/LeS;->A00(LX/0kw;)LX/LeS;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/LYK;->A01:LX/LeS;

    .line 32
    .line 33
    invoke-static {v1}, LX/8Yu;->A00(LX/0kw;)LX/8Yu;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/LYK;->A02:LX/8Yu;

    .line 38
    .line 39
    return-void
    .line 40
    .line 41
    .line 42
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 0
    iget-object v1, p0, LX/LYN;->A06:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    const/16 v0, 0x2e2

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    invoke-static {v4}, LX/2Ef;->A0H(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, LX/LYN;->A06:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 15
    .line 16
    const/16 v0, 0xdc

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-static {v4}, LX/2Ef;->A0H(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    iget-object v0, p0, LX/LYN;->A06:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v2, 0x0

    .line 36
    if-nez v1, :cond_3

    .line 37
    .line 38
    const-string v1, "LinkEntity"

    .line 39
    .line 40
    const-string v0, "mEntity.getTypeName() returned null"

    .line 41
    .line 42
    invoke-static {v1, v0}, LX/00T;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    move-object v5, v2

    .line 46
    :goto_0
    if-nez v4, :cond_4

    .line 47
    .line 48
    invoke-static {v5}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    return-void

    .line 55
    :cond_3
    const-string v0, "InstantArticle"

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    iget-object v1, p0, LX/LYN;->A06:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 64
    .line 65
    const/16 v0, 0x12f

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    goto :goto_0

    .line 72
    :cond_4
    new-instance v3, Landroid/content/Intent;

    .line 73
    .line 74
    const-string v0, "android.intent.action.VIEW"

    .line 75
    .line 76
    invoke-direct {v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    if-eqz v4, :cond_5

    .line 80
    .line 81
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-static {v1}, LX/1aa;->A05(Landroid/net/Uri;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_0

    .line 90
    .line 91
    invoke-virtual {v3, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 92
    .line 93
    .line 94
    :cond_5
    invoke-static {}, LX/M7Z;->A00()Landroid/os/Bundle;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const-string v0, "com.android.browser.headers"

    .line 99
    .line 100
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 101
    .line 102
    .line 103
    const-string v0, "android.intent.category.BROWSABLE"

    .line 104
    .line 105
    invoke-virtual {v3, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, v2}, Landroid/content/Intent;->setSelector(Landroid/content/Intent;)V

    .line 112
    .line 113
    .line 114
    const-string v0, "extra_instant_articles_id"

    .line 115
    .line 116
    invoke-virtual {v3, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 117
    .line 118
    .line 119
    const-string v1, "extra_instant_articles_referrer"

    .line 120
    .line 121
    const-string v0, "instant_article_link_entity"

    .line 122
    .line 123
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, LX/LYK;->A01:LX/LeS;

    .line 127
    .line 128
    iget-object v1, v0, LX/LeS;->A07:Ljava/lang/String;

    .line 129
    .line 130
    const-string v0, "extra_parent_article_click_source"

    .line 131
    .line 132
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 133
    .line 134
    .line 135
    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    .line 136
    .line 137
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-static {v5}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_6

    .line 145
    .line 146
    const-string v0, "article_ID"

    .line 147
    .line 148
    invoke-virtual {v1, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    :cond_6
    iget-object v0, p0, LX/LYK;->A03:LX/LQ2;

    .line 152
    .line 153
    invoke-virtual {v0, v4, v1}, LX/LQ2;->A0A(Ljava/lang/String;Ljava/util/Map;)V

    .line 154
    .line 155
    .line 156
    iget-object v2, p0, LX/LYK;->A03:LX/LQ2;

    .line 157
    .line 158
    const-string v1, "native_article_text_block"

    .line 159
    .line 160
    const/4 v0, 0x0

    .line 161
    invoke-virtual {v2, v4, v1, v0}, LX/LQ2;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-static {v5}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_7

    .line 169
    .line 170
    iget-object v1, p0, LX/LYK;->A02:LX/8Yu;

    .line 171
    .line 172
    new-instance v0, LX/LYE;

    .line 173
    .line 174
    invoke-direct {v0}, LX/LYE;-><init>()V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v0}, LX/0pO;->A06(LX/0pR;)V

    .line 178
    .line 179
    .line 180
    :cond_7
    const/16 v2, 0x2510

    .line 181
    .line 182
    iget-object v1, p0, LX/LYN;->A00:LX/0li;

    .line 183
    .line 184
    const/4 v0, 0x0

    .line 185
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, Lcom/facebook/content/SecureContextHelper;

    .line 190
    .line 191
    invoke-interface {v0}, Lcom/facebook/content/SecureContextHelper;->C1b()LX/0MP;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    iget-object v0, p0, LX/LYN;->A05:Landroid/content/Context;

    .line 196
    .line 197
    invoke-virtual {v1, v3, v0}, LX/0MP;->A06(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 198
    .line 199
    .line 200
    return-void
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 201
    :catch_0
    move-exception v3

    .line 202
    iget-object v2, p0, LX/LYK;->A00:LX/0AO;

    .line 203
    .line 204
    const-string v1, "LinkEntity"

    .line 205
    .line 206
    const-string v0, "_onClick"

    .line 207
    .line 208
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    const-string v0, "Error trying to launch url:"

    .line 213
    .line 214
    invoke-static {v0, v4}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-static {v1, v0}, LX/0AY;->A02(Ljava/lang/String;Ljava/lang/String;)LX/0Bm;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    iput-object v3, v0, LX/0Bm;->A03:Ljava/lang/Throwable;

    .line 223
    .line 224
    invoke-virtual {v0}, LX/0Bm;->A00()LX/0AY;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-interface {v2, v0}, LX/0AO;->DOI(LX/0AY;)V

    .line 229
    .line 230
    .line 231
    return-void
    .line 232
    .line 233
    .line 234
    .line 235
.end method
