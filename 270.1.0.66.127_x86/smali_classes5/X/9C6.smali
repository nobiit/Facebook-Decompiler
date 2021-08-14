.class public final LX/9C6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6bb;


# instance fields
.field public A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

.field public A01:LX/0li;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/1qg;


# direct methods
.method public constructor <init>(LX/0kw;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/9C6;->A01:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/1qf;->A02(LX/0kw;)LX/1qf;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/9C6;->A03:LX/1qg;

    .line 16
    .line 17
    iput-object p3, p0, LX/9C6;->A02:Landroid/content/Context;

    .line 18
    .line 19
    iput-object p2, p0, LX/9C6;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 20
    .line 21
    return-void
    .line 22
.end method


# virtual methods
.method public final AnV()LX/6cH;
    .locals 9

    .line 0
    new-instance v2, LX/6cH;

    .line 1
    .line 2
    const v4, 0x7f122d07

    .line 3
    .line 4
    .line 5
    const v5, 0x7f170324

    .line 6
    .line 7
    .line 8
    const v6, 0x7f080339

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LX/9C6;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 12
    .line 13
    const/16 v0, 0x2d2

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/636;->A00(Lcom/google/common/collect/ImmutableList;)Z

    .line 20
    .line 21
    .line 22
    move-result v8

    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v7, 0x1

    .line 25
    invoke-direct/range {v2 .. v8}, LX/6cH;-><init>(IIIIIZ)V

    .line 26
    .line 27
    .line 28
    sget-object v0, LX/2Yt;->A3R:LX/2Yt;

    .line 29
    .line 30
    invoke-virtual {v2, v0}, LX/6cH;->A01(LX/2Yt;)V

    .line 31
    .line 32
    .line 33
    sget-object v0, LX/2cV;->A02:LX/2cV;

    .line 34
    .line 35
    invoke-virtual {v2, v0}, LX/6cH;->A02(LX/2cV;)V

    .line 36
    .line 37
    .line 38
    return-object v2
    .line 39
    .line 40
    .line 41
.end method

.method public final BNY()LX/6cH;
    .locals 5

    .line 0
    new-instance v4, LX/6cH;

    .line 1
    .line 2
    const v3, 0x7f122d07

    .line 3
    .line 4
    .line 5
    const v2, 0x7f170324

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-direct {v4, v1, v3, v2, v0}, LX/6cH;-><init>(IIII)V

    .line 11
    .line 12
    .line 13
    return-object v4
    .line 14
.end method

.method public final BXK()Lcom/google/common/collect/ImmutableList;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BgQ(LX/6m8;)V
    .locals 6

    .line 0
    const v1, 0x8026

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/9C6;->A01:LX/0li;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    check-cast v3, LX/6aP;

    .line 11
    .line 12
    sget-object v2, LX/9CS;->A07:LX/9CS;

    .line 13
    .line 14
    iget-object v1, p0, LX/9C6;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 15
    .line 16
    const/16 v0, 0x12f

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v3, v2, v0, p1}, LX/6aP;->A08(LX/9GR;Ljava/lang/String;LX/6m8;)V

    .line 23
    .line 24
    .line 25
    const v1, 0x89a7

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/9C6;->A01:LX/0li;

    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, LX/91C;

    .line 36
    .line 37
    iget-object v2, v3, LX/91C;->A00:LX/1V9;

    .line 38
    .line 39
    const-string v0, "com.facebook.adsmanager"

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-virtual {v2, v0, v5}, LX/01m;->A02(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    :cond_0
    if-nez v1, :cond_6

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    :goto_0
    const/4 v3, 0x2

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    const-string v0, "fb-ama://?ref=fb_ma_android"

    .line 56
    .line 57
    invoke-static {v0}, LX/91C;->A00(Ljava/lang/String;)Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    :goto_1
    const-string v4, "admin_page_manage_ads"

    .line 62
    .line 63
    if-nez v2, :cond_1

    .line 64
    .line 65
    const/16 v1, 0x2029

    .line 66
    .line 67
    iget-object v0, p0, LX/9C6;->A01:LX/0li;

    .line 68
    .line 69
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, LX/0AO;

    .line 74
    .line 75
    const-string v0, "Failed to resolve ads manager intent!"

    .line 76
    .line 77
    invoke-interface {v1, v4, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    if-nez v2, :cond_2

    .line 81
    .line 82
    const/4 v2, 0x3

    .line 83
    const/16 v1, 0x401b

    .line 84
    .line 85
    iget-object v0, p0, LX/9C6;->A01:LX/0li;

    .line 86
    .line 87
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Lcom/facebook/intent/feed/IFeedIntentBuilder;

    .line 92
    .line 93
    iget-object v1, p0, LX/9C6;->A02:Landroid/content/Context;

    .line 94
    .line 95
    const-string v0, "fb://faceweb/f?href=/ads/manager"

    .line 96
    .line 97
    invoke-interface {v2, v1, v0}, Lcom/facebook/intent/feed/IFeedIntentBuilder;->getIntentForUri(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    :cond_2
    if-nez v2, :cond_7

    .line 102
    .line 103
    const/16 v1, 0x2029

    .line 104
    .line 105
    iget-object v0, p0, LX/9C6;->A01:LX/0li;

    .line 106
    .line 107
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, LX/0AO;

    .line 112
    .line 113
    const-string v0, "Failed to resolve ads manager URI!"

    .line 114
    .line 115
    invoke-interface {v1, v4, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_3
    const v1, 0x89a7

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, LX/9C6;->A01:LX/0li;

    .line 123
    .line 124
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, LX/91C;

    .line 129
    .line 130
    invoke-virtual {v0}, LX/91C;->A02()Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    const/4 v0, 0x1

    .line 135
    if-eqz v1, :cond_4

    .line 136
    .line 137
    const/4 v0, 0x0

    .line 138
    :cond_4
    if-eqz v0, :cond_5

    .line 139
    .line 140
    const-string v2, "fb://ama?entryPoint=%s&targetURI=%s"

    .line 141
    .line 142
    const-string v1, "AMB"

    .line 143
    .line 144
    const-string v0, "/"

    .line 145
    .line 146
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {v2, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    iget-object v1, p0, LX/9C6;->A03:LX/1qg;

    .line 155
    .line 156
    iget-object v0, p0, LX/9C6;->A02:Landroid/content/Context;

    .line 157
    .line 158
    invoke-interface {v1, v0, v2}, LX/1qg;->getIntentForUri(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    goto :goto_1

    .line 163
    :cond_5
    const/4 v2, 0x0

    .line 164
    goto :goto_1

    .line 165
    :cond_6
    iget-object v2, v3, LX/91C;->A01:LX/2GK;

    .line 166
    .line 167
    const-wide v0, 0x1002a000100a8L

    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    invoke-interface {v2, v0, v1, v5}, LX/0qA;->Ari(JZ)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    goto :goto_0

    .line 177
    :cond_7
    invoke-static {}, LX/0Rp;->A00()LX/0Rp;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v0}, LX/0Rp;->A06()LX/0Ma;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    iget-object v0, p0, LX/9C6;->A02:Landroid/content/Context;

    .line 186
    .line 187
    invoke-virtual {v1, v2, v0}, LX/0MP;->A06(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 188
    .line 189
    .line 190
    return-void
    .line 191
    .line 192
    .line 193
.end method
