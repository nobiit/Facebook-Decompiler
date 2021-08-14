.class public final LX/2mE;
.super LX/0ll;
.source ""


# instance fields
.field public A00:LX/0li;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/0ll;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/2mE;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final Cxf(Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;)V
    .locals 0

    .line 0
    invoke-super {p0, p1, p2}, LX/0ll;->Cxf(Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LX/2mE;->handleReceivedResponseHeaders(Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
.end method

.method public handleReceivedResponseHeaders(Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;)V
    .locals 8

    .line 0
    if-eqz p1, :cond_2

    .line 1
    .line 2
    const-string v3, "X-FB-Trigger-Flow"

    .line 3
    .line 4
    invoke-interface {p1, v3}, Lorg/apache/http/HttpResponse;->containsHeader(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    const v1, 0xe618

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/2mE;->A00:LX/0li;

    .line 15
    .line 16
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/L1m;

    .line 21
    .line 22
    iget-object v1, v0, LX/L1m;->A00:LX/0mM;

    .line 23
    .line 24
    const/16 v0, 0xf5

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-interface {v1, v0, v2}, LX/0mM;->An0(IZ)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    const v1, 0xe619

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/2mE;->A00:LX/0li;

    .line 37
    .line 38
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, LX/L1n;

    .line 43
    .line 44
    invoke-interface {p1, v3}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const-string v1, "X-FB-Trigger-Flow-User"

    .line 53
    .line 54
    invoke-interface {p1, v1}, Lorg/apache/http/HttpResponse;->containsHeader(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    invoke-interface {p1, v1}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v0}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    :goto_0
    iget-boolean v0, v2, LX/L1n;->A01:Z

    .line 69
    .line 70
    const/4 v4, 0x0

    .line 71
    if-nez v0, :cond_1

    .line 72
    .line 73
    const/16 v1, 0x2047

    .line 74
    .line 75
    iget-object v0, v2, LX/L1n;->A00:LX/0li;

    .line 76
    .line 77
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, LX/0nM;

    .line 82
    .line 83
    invoke-virtual {v0}, LX/0nM;->A0I()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    const/4 v7, 0x1

    .line 90
    if-eqz v5, :cond_0

    .line 91
    .line 92
    iget-object v0, v2, LX/L1n;->A00:LX/0li;

    .line 93
    .line 94
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, LX/0nM;

    .line 99
    .line 100
    invoke-virtual {v0}, LX/0nM;->A09()Lcom/facebook/user/model/User;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-eqz v0, :cond_4

    .line 105
    .line 106
    iget-object v0, v2, LX/L1n;->A00:LX/0li;

    .line 107
    .line 108
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, LX/0nM;

    .line 113
    .line 114
    invoke-virtual {v0}, LX/0nM;->A09()Lcom/facebook/user/model/User;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iget-object v0, v0, Lcom/facebook/user/model/User;->A0S:Lcom/facebook/user/model/UserIdentifier;

    .line 119
    .line 120
    if-eqz v0, :cond_4

    .line 121
    .line 122
    iget-object v0, v2, LX/L1n;->A00:LX/0li;

    .line 123
    .line 124
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, LX/0nM;

    .line 129
    .line 130
    invoke-virtual {v0}, LX/0nM;->A09()Lcom/facebook/user/model/User;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iget-object v0, v0, Lcom/facebook/user/model/User;->A0S:Lcom/facebook/user/model/UserIdentifier;

    .line 135
    .line 136
    invoke-interface {v0}, Lcom/facebook/user/model/UserIdentifier;->getId()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    if-eqz v0, :cond_4

    .line 141
    .line 142
    iget-object v0, v2, LX/L1n;->A00:LX/0li;

    .line 143
    .line 144
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, LX/0nM;

    .line 149
    .line 150
    invoke-virtual {v0}, LX/0nM;->A09()Lcom/facebook/user/model/User;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iget-object v0, v0, Lcom/facebook/user/model/User;->A0S:Lcom/facebook/user/model/UserIdentifier;

    .line 155
    .line 156
    invoke-interface {v0}, Lcom/facebook/user/model/UserIdentifier;->getId()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_4

    .line 165
    .line 166
    :cond_0
    :goto_1
    if-eqz v7, :cond_1

    .line 167
    .line 168
    const/4 v4, 0x1

    .line 169
    :cond_1
    if-eqz v4, :cond_3

    .line 170
    .line 171
    const/16 v1, 0x2133

    .line 172
    .line 173
    iget-object v0, v2, LX/L1n;->A00:LX/0li;

    .line 174
    .line 175
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    check-cast v4, LX/0qn;

    .line 180
    .line 181
    const/4 v1, 0x1

    .line 182
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 183
    .line 184
    invoke-virtual {v2, v1, v0}, LX/L1n;->A00(ZLjava/lang/Integer;)V

    .line 185
    .line 186
    .line 187
    new-instance v1, Landroid/content/Intent;

    .line 188
    .line 189
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 190
    .line 191
    .line 192
    const-string v0, "com.facebook.businessintegrity.gdpr.triggers.USER_IN_CONSENTS_FLOW"

    .line 193
    .line 194
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    const-string v0, "com.facebook.businessintegrity.gdpr.triggers.URL"

    .line 199
    .line 200
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-interface {v4, v0}, LX/0qn;->D62(Landroid/content/Intent;)V

    .line 205
    .line 206
    .line 207
    :cond_2
    return-void

    .line 208
    :cond_3
    iget-boolean v0, v2, LX/L1n;->A01:Z

    .line 209
    .line 210
    if-eqz v0, :cond_2

    .line 211
    .line 212
    const v1, 0xe61d

    .line 213
    .line 214
    .line 215
    iget-object v0, v2, LX/L1n;->A00:LX/0li;

    .line 216
    .line 217
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :cond_4
    const/4 v7, 0x0

    .line 222
    goto :goto_1

    .line 223
    :cond_5
    const/4 v5, 0x0

    .line 224
    goto/16 :goto_0
    .line 225
.end method
