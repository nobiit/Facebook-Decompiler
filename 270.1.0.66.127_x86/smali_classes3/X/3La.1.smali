.class public final LX/3La;
.super Landroid/text/style/ClickableSpan;
.source ""


# instance fields
.field public A00:I

.field public final A01:LX/1yB;

.field public final A02:Lcom/fasterxml/jackson/databind/JsonNode;

.field public final A03:Ljava/lang/Object;

.field public final synthetic A04:LX/21G;


# direct methods
.method public constructor <init>(LX/21G;Ljava/lang/Object;ILcom/fasterxml/jackson/databind/JsonNode;LX/1yB;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3La;->A04:LX/21G;

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/3La;->A03:Ljava/lang/Object;

    .line 6
    .line 7
    iput p3, p0, LX/3La;->A00:I

    .line 8
    .line 9
    iput-object p4, p0, LX/3La;->A02:Lcom/fasterxml/jackson/databind/JsonNode;

    .line 10
    .line 11
    iput-object p5, p0, LX/3La;->A01:LX/1yB;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/3La;->A03:Ljava/lang/Object;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6E(LX/1CS;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    const v0, 0x7f0a135b

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    instance-of v0, v1, Ljava/lang/Boolean;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    check-cast v1, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x1

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    :cond_1
    iget-object v0, p0, LX/3La;->A02:Lcom/fasterxml/jackson/databind/JsonNode;

    .line 28
    .line 29
    invoke-static {v1, v0, v5}, LX/4lZ;->A04(ZLcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/String;)LX/1rc;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    iget-object v3, p0, LX/3La;->A01:LX/1yB;

    .line 34
    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, LX/3La;->A04:LX/21G;

    .line 38
    .line 39
    invoke-static {v0}, LX/21G;->A09(LX/21G;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget-object v1, p0, LX/3La;->A01:LX/1yB;

    .line 46
    .line 47
    const-string v0, "LINK"

    .line 48
    .line 49
    invoke-static {v1, v0}, LX/1yB;->A00(LX/1yB;Ljava/lang/String;)LX/1yB;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/16 v0, 0x130

    .line 54
    .line 55
    invoke-static {v1, v0}, LX/2iT;->A00(LX/1yB;I)LX/1yB;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    :cond_2
    const/4 v2, 0x3

    .line 60
    const/16 v1, 0x273c

    .line 61
    .line 62
    iget-object v0, p0, LX/3La;->A04:LX/21G;

    .line 63
    .line 64
    iget-object v0, v0, LX/21G;->A00:LX/0li;

    .line 65
    .line 66
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LX/2ag;

    .line 71
    .line 72
    invoke-virtual {v0, v3, v4, v5}, LX/2ag;->A05(LX/1yB;LX/1rc;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    new-instance v4, LX/23r;

    .line 76
    .line 77
    invoke-direct {v4}, LX/23r;-><init>()V

    .line 78
    .line 79
    .line 80
    const/16 v0, 0x236

    .line 81
    .line 82
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, v4, LX/23r;->A0A:Ljava/lang/String;

    .line 87
    .line 88
    const/16 v2, 0x25

    .line 89
    .line 90
    const/16 v1, 0x288b

    .line 91
    .line 92
    iget-object v0, p0, LX/3La;->A04:LX/21G;

    .line 93
    .line 94
    iget-object v0, v0, LX/21G;->A00:LX/0li;

    .line 95
    .line 96
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, LX/319;

    .line 101
    .line 102
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-static {v1, v3}, LX/319;->A00(LX/319;Landroid/content/Context;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, v4, LX/23r;->A09:Ljava/lang/String;

    .line 111
    .line 112
    iget-object v0, p0, LX/3La;->A02:Lcom/fasterxml/jackson/databind/JsonNode;

    .line 113
    .line 114
    check-cast v0, Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 115
    .line 116
    iput-object v0, v4, LX/23r;->A05:Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 117
    .line 118
    invoke-virtual {v4}, LX/23r;->A01()Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    new-instance v2, LX/5Ml;

    .line 123
    .line 124
    invoke-direct {v2}, LX/5Ml;-><init>()V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, LX/3La;->A03:Ljava/lang/Object;

    .line 128
    .line 129
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A4H(LX/1CS;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iput-object v0, v2, LX/5Ml;->A0M:Ljava/lang/String;

    .line 134
    .line 135
    iget-object v1, p0, LX/3La;->A03:Ljava/lang/Object;

    .line 136
    .line 137
    const v0, 0x598c527c

    .line 138
    .line 139
    .line 140
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_4

    .line 145
    .line 146
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 147
    .line 148
    :cond_3
    :goto_0
    const/16 v0, 0x50

    .line 149
    .line 150
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iput-object v0, v2, LX/5Ml;->A0K:Ljava/lang/String;

    .line 155
    .line 156
    iput-object v4, v2, LX/5Ml;->A01:Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;

    .line 157
    .line 158
    invoke-virtual {v2}, LX/5Ml;->A00()Lcom/facebook/ipc/feed/PermalinkStoryIdParams;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    const/16 v2, 0x12

    .line 163
    .line 164
    const/16 v1, 0x61e6

    .line 165
    .line 166
    iget-object v0, p0, LX/3La;->A04:LX/21G;

    .line 167
    .line 168
    iget-object v0, v0, LX/21G;->A00:LX/0li;

    .line 169
    .line 170
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, LX/4ol;

    .line 175
    .line 176
    invoke-virtual {v0, v4}, LX/4ol;->A05(Lcom/facebook/ipc/feed/PermalinkStoryIdParams;)Landroid/content/Intent;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    const/16 v2, 0x1e

    .line 181
    .line 182
    const/16 v1, 0x63cb

    .line 183
    .line 184
    iget-object v0, p0, LX/3La;->A04:LX/21G;

    .line 185
    .line 186
    iget-object v0, v0, LX/21G;->A00:LX/0li;

    .line 187
    .line 188
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    check-cast v1, LX/5O3;

    .line 193
    .line 194
    sget-object v0, LX/DMh;->A0I:LX/DMh;

    .line 195
    .line 196
    invoke-virtual {v1, v4, v0}, LX/5O3;->A05(Landroid/content/Intent;LX/DMh;)LX/5ak;

    .line 197
    .line 198
    .line 199
    const/4 v2, 0x4

    .line 200
    const/16 v1, 0x2510

    .line 201
    .line 202
    iget-object v0, p0, LX/3La;->A04:LX/21G;

    .line 203
    .line 204
    iget-object v0, v0, LX/21G;->A00:LX/0li;

    .line 205
    .line 206
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    check-cast v0, Lcom/facebook/content/SecureContextHelper;

    .line 211
    .line 212
    invoke-interface {v0, v4, v3}, Lcom/facebook/content/SecureContextHelper;->startFacebookActivity(Landroid/content/Intent;Landroid/content/Context;)V

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :cond_4
    const v0, 0x5dffbb52

    .line 217
    .line 218
    .line 219
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 224
    .line 225
    if-eqz v0, :cond_3

    .line 226
    .line 227
    goto :goto_0
    .line 228
    .line 229
    .line 230
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, LX/3La;->A00:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method
