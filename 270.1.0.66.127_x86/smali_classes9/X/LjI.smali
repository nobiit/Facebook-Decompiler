.class public final LX/LjI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic A00:LX/Lj4;


# direct methods
.method public constructor <init>(LX/Lj4;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LjI;->A00:LX/Lj4;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 9

    .line 0
    iget-object v0, p0, LX/LjI;->A00:LX/Lj4;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/LYa;->BRX()Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-wide/16 v0, 0xfa

    .line 20
    .line 21
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v0, LX/LcO;

    .line 26
    .line 27
    invoke-direct {v0, p0}, LX/LcO;-><init>(LX/LjI;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 35
    .line 36
    .line 37
    new-instance v2, Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LX/LjI;->A00:LX/Lj4;

    .line 43
    .line 44
    iget-object v0, v0, LX/Lj4;->A0y:Ljava/util/List;

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-static {v0}, Lcom/facebook/common/util/JSONUtil;->A0B(Ljava/util/List;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v1, Lorg/json/JSONArray;

    .line 53
    .line 54
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 58
    .line 59
    .line 60
    const-string v0, "ad_images_json"

    .line 61
    .line 62
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    :cond_0
    iget-object v0, p0, LX/LjI;->A00:LX/Lj4;

    .line 66
    .line 67
    iget-object v0, v0, LX/Lj4;->A0z:Ljava/util/List;

    .line 68
    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    invoke-static {v0}, Lcom/facebook/common/util/JSONUtil;->A0B(Ljava/util/List;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    new-instance v1, Lorg/json/JSONArray;

    .line 76
    .line 77
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 81
    .line 82
    .line 83
    const-string v0, "ad_videos_json"

    .line 84
    .line 85
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    :cond_1
    const/4 v0, 0x0

    .line 89
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const-string v0, "is_ad_network"

    .line 94
    .line 95
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, LX/LjI;->A00:LX/Lj4;

    .line 99
    .line 100
    iget-object v1, v0, LX/Lj4;->A0a:LX/LQ2;

    .line 101
    .line 102
    const/16 v0, 0x6f2

    .line 103
    .line 104
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v1, v0, v2}, LX/LQ2;->A09(Ljava/lang/String;Ljava/util/Map;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, LX/LjI;->A00:LX/Lj4;

    .line 112
    .line 113
    iget-object v0, v0, LX/Lj4;->A0x:Ljava/lang/String;

    .line 114
    .line 115
    if-eqz v0, :cond_5

    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_5

    .line 122
    .line 123
    new-instance v7, Landroid/os/Bundle;

    .line 124
    .line 125
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_3

    .line 141
    .line 142
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    check-cast v2, Ljava/util/Map$Entry;

    .line 147
    .line 148
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    if-eqz v0, :cond_2

    .line 153
    .line 154
    const-string v1, "instant_article_webview_ad_"

    .line 155
    .line 156
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Ljava/lang/String;

    .line 161
    .line 162
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v7, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_3
    iget-object v0, p0, LX/LjI;->A00:LX/Lj4;

    .line 179
    .line 180
    invoke-virtual {v0}, LX/LYa;->getContext()Landroid/content/Context;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    const-class v0, LX/13L;

    .line 185
    .line 186
    invoke-static {v1, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    check-cast v2, LX/13L;

    .line 191
    .line 192
    if-eqz v2, :cond_5

    .line 193
    .line 194
    invoke-interface {v2}, LX/13L;->BXW()LX/15T;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    if-eqz v0, :cond_5

    .line 199
    .line 200
    iget-object v1, p0, LX/LjI;->A00:LX/Lj4;

    .line 201
    .line 202
    iget-object v0, v1, LX/Lj4;->A0d:LX/LlH;

    .line 203
    .line 204
    if-nez v0, :cond_4

    .line 205
    .line 206
    new-instance v0, LX/LlH;

    .line 207
    .line 208
    invoke-direct {v0}, LX/LlH;-><init>()V

    .line 209
    .line 210
    .line 211
    iput-object v0, v1, LX/Lj4;->A0d:LX/LlH;

    .line 212
    .line 213
    :cond_4
    iget-object v0, v1, LX/Lj4;->A0d:LX/LlH;

    .line 214
    .line 215
    if-eqz v0, :cond_5

    .line 216
    .line 217
    invoke-interface {v2}, LX/13L;->BXW()LX/15T;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    iget-object v0, p0, LX/LjI;->A00:LX/Lj4;

    .line 222
    .line 223
    iget-object v3, v0, LX/Lj4;->A0x:Ljava/lang/String;

    .line 224
    .line 225
    const-string v5, "WebViewBlockViewImpl"

    .line 226
    .line 227
    sget-object v0, LX/2R0;->A0B:LX/2R0;

    .line 228
    .line 229
    iget-object v4, v0, LX/2R0;->location:Ljava/lang/String;

    .line 230
    .line 231
    const/4 v2, 0x0

    .line 232
    const/4 v6, 0x0

    .line 233
    const/4 v8, 0x0

    .line 234
    invoke-static/range {v1 .. v8}, LX/7lZ;->A01(LX/15T;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/Llj;Landroid/os/Bundle;Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;)V

    .line 235
    .line 236
    .line 237
    :cond_5
    const/4 v0, 0x1

    .line 238
    return v0
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
.end method
