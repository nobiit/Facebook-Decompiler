.class public LX/21M;
.super Landroid/text/style/ClickableSpan;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/1yB;

.field public A02:LX/21B;

.field public A03:LX/21B;

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/ref/WeakReference;

.field public A07:Z

.field public final A08:Lcom/fasterxml/jackson/databind/JsonNode;

.field public final A09:Ljava/lang/Object;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Landroid/content/Context;

.field public final synthetic A0D:LX/21G;


# direct methods
.method public constructor <init>(LX/21G;Ljava/lang/String;Landroid/content/Context;Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/21M;->A0D:LX/21G;

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LX/21M;->A07:Z

    .line 7
    .line 8
    iput-object p2, p0, LX/21M;->A05:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p3, p0, LX/21M;->A0C:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p4, p0, LX/21M;->A08:Lcom/fasterxml/jackson/databind/JsonNode;

    .line 13
    .line 14
    sget-object v0, LX/2Ld;->A0P:LX/2Ld;

    .line 15
    .line 16
    invoke-static {p3, v0}, LX/1Nt;->A01(Landroid/content/Context;LX/2Ld;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p0, LX/21M;->A00:I

    .line 21
    .line 22
    iput-object p5, p0, LX/21M;->A0A:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p6, p0, LX/21M;->A09:Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-object p7, p0, LX/21M;->A0B:Ljava/lang/String;

    .line 28
    .line 29
    iput-object v0, p0, LX/21M;->A06:Ljava/lang/ref/WeakReference;

    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
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
.end method

.method private final A01(ZLjava/lang/Integer;Lcom/fasterxml/jackson/databind/JsonNode;)V
    .locals 8

    .line 0
    if-eqz p3, :cond_9

    .line 1
    .line 2
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    :goto_0
    const/4 v3, 0x2

    .line 7
    const/16 v1, 0x224d

    .line 8
    .line 9
    iget-object v0, p0, LX/21M;->A0D:LX/21G;

    .line 10
    .line 11
    iget-object v2, v0, LX/21G;->A00:LX/0li;

    .line 12
    .line 13
    invoke-static {v3, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/15s;

    .line 18
    .line 19
    iput-object v4, v0, LX/15s;->A08:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v3, p0, LX/21M;->A08:Lcom/fasterxml/jackson/databind/JsonNode;

    .line 22
    .line 23
    if-eqz v3, :cond_4

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    const/16 v0, 0x61bd

    .line 27
    .line 28
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, LX/4lZ;

    .line 33
    .line 34
    iget-object v1, p0, LX/21M;->A05:Ljava/lang/String;

    .line 35
    .line 36
    const-string/jumbo v0, "native_newsfeed"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v1, p1, v3, v0}, LX/4lZ;->A05(Ljava/lang/String;ZLcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/String;)LX/1rc;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    if-eqz v5, :cond_4

    .line 44
    .line 45
    iget-object v3, p0, LX/21M;->A01:LX/1yB;

    .line 46
    .line 47
    if-eqz v3, :cond_3

    .line 48
    .line 49
    iget-object v0, p0, LX/21M;->A0D:LX/21G;

    .line 50
    .line 51
    invoke-static {v0}, LX/21G;->A09(LX/21G;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    iget-object v1, p0, LX/21M;->A01:LX/1yB;

    .line 58
    .line 59
    const-string v0, "InternalLinkSpan"

    .line 60
    .line 61
    invoke-static {v1, v0}, LX/1yB;->A00(LX/1yB;Ljava/lang/String;)LX/1yB;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    iget-object v7, p0, LX/21M;->A0A:Ljava/lang/String;

    .line 66
    .line 67
    if-eqz v7, :cond_1

    .line 68
    .line 69
    const/4 v3, -0x1

    .line 70
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    const v0, -0x7333ac54

    .line 75
    .line 76
    .line 77
    const/4 v2, 0x2

    .line 78
    const/4 v1, 0x1

    .line 79
    if-eq v6, v0, :cond_8

    .line 80
    .line 81
    const v0, 0x25d6af

    .line 82
    .line 83
    .line 84
    if-eq v6, v0, :cond_7

    .line 85
    .line 86
    const v0, 0x285feb

    .line 87
    .line 88
    .line 89
    if-ne v6, v0, :cond_0

    .line 90
    .line 91
    const-string v0, "User"

    .line 92
    .line 93
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_0

    .line 98
    .line 99
    const/4 v3, 0x2

    .line 100
    :cond_0
    :goto_1
    if-eqz v3, :cond_6

    .line 101
    .line 102
    if-eq v3, v1, :cond_5

    .line 103
    .line 104
    const/16 v0, 0x138

    .line 105
    .line 106
    if-eq v3, v2, :cond_2

    .line 107
    .line 108
    :cond_1
    const/16 v0, 0x130

    .line 109
    .line 110
    :cond_2
    :goto_2
    invoke-static {v4, v0}, LX/2iT;->A00(LX/1yB;I)LX/1yB;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    :cond_3
    invoke-static {v5, p2}, LX/1kQ;->A06(LX/1rc;Ljava/lang/Integer;)V

    .line 115
    .line 116
    .line 117
    const/4 v2, 0x3

    .line 118
    const/16 v1, 0x273c

    .line 119
    .line 120
    iget-object v0, p0, LX/21M;->A0D:LX/21G;

    .line 121
    .line 122
    iget-object v0, v0, LX/21G;->A00:LX/0li;

    .line 123
    .line 124
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, LX/2ag;

    .line 129
    .line 130
    iget-object v0, p0, LX/21M;->A05:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v1, v3, v5, v0}, LX/2ag;->A05(LX/1yB;LX/1rc;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :cond_4
    return-void

    .line 136
    :cond_5
    const/16 v0, 0x32

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_6
    const/16 v0, 0x5a

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_7
    const-string v0, "Page"

    .line 143
    .line 144
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_0

    .line 149
    .line 150
    const/4 v3, 0x1

    .line 151
    goto :goto_1

    .line 152
    :cond_8
    const-string v0, "Hashtag"

    .line 153
    .line 154
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_0

    .line 159
    .line 160
    const/4 v3, 0x0

    .line 161
    goto :goto_1

    .line 162
    :cond_9
    const/4 v4, 0x0

    .line 163
    goto/16 :goto_0
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
.end method


# virtual methods
.method public A00(Landroid/content/Context;Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;ZLjava/lang/Integer;)V
    .locals 8

    .line 0
    instance-of v0, p0, LX/21L;

    .line 1
    .line 2
    if-nez v0, :cond_7

    .line 3
    .line 4
    iget-object v3, p0, LX/21M;->A02:LX/21B;

    .line 5
    .line 6
    iget-object v2, p0, LX/21M;->A0A:Ljava/lang/String;

    .line 7
    .line 8
    const-string v1, "SyntheticActor"

    .line 9
    .line 10
    if-eqz v3, :cond_3

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {p2}, LX/2Ef;->A0H(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-direct {p0, p4, p5, p3}, LX/21M;->A01(ZLjava/lang/Integer;Lcom/fasterxml/jackson/databind/JsonNode;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    instance-of v0, v3, LX/23J;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    check-cast v3, LX/23J;

    .line 32
    .line 33
    iget-object v0, p0, LX/21M;->A01:LX/1yB;

    .line 34
    .line 35
    invoke-virtual {v3, v0, p0}, LX/23J;->A00(LX/1yB;LX/21M;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    iget-boolean v0, p0, LX/21M;->A07:Z

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    :cond_1
    return-void

    .line 43
    :cond_2
    invoke-interface {v3, p0}, LX/21B;->C9a(LX/21M;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const-string/jumbo v2, "tn"

    .line 52
    .line 53
    .line 54
    const/4 v4, 0x1

    .line 55
    const/4 v3, 0x0

    .line 56
    if-eqz v0, :cond_5

    .line 57
    .line 58
    iget-object v1, p0, LX/21M;->A09:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-static {v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6E(LX/1CS;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v1, v3, v0}, LX/1xN;->A03(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)LX/8po;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-static {v4, p3}, LX/1pe;->A0E(ZLcom/fasterxml/jackson/databind/JsonNode;)Ljava/util/Map;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-eqz p5, :cond_4

    .line 73
    .line 74
    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-static {v0}, LX/1kQ;->A01(I)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    :cond_4
    :goto_1
    invoke-static {p2}, LX/2Ef;->A0H(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_6

    .line 90
    .line 91
    invoke-static {p2}, LX/1xF;->A07(Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_1a

    .line 96
    .line 97
    const/16 v1, 0x2569

    .line 98
    .line 99
    iget-object v0, p0, LX/21M;->A0D:LX/21G;

    .line 100
    .line 101
    iget-object v0, v0, LX/21G;->A00:LX/0li;

    .line 102
    .line 103
    const/16 v2, 0x13

    .line 104
    .line 105
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, LX/1xF;

    .line 110
    .line 111
    invoke-virtual {v0}, LX/1xF;->A0D()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_19

    .line 116
    .line 117
    iget-object v0, p0, LX/21M;->A0D:LX/21G;

    .line 118
    .line 119
    iget-object v0, v0, LX/21G;->A00:LX/0li;

    .line 120
    .line 121
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    check-cast v2, LX/1xF;

    .line 126
    .line 127
    iget-object v1, p0, LX/21M;->A0C:Landroid/content/Context;

    .line 128
    .line 129
    sget-object v0, LX/ErA;->A09:LX/ErA;

    .line 130
    .line 131
    invoke-virtual {v2, v1, v0, v3, v4}, LX/1xF;->A08(Landroid/content/Context;LX/ErA;Lcom/facebook/graphql/model/GraphQLStory;Z)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_5
    move-object v5, v3

    .line 136
    move-object v1, v3

    .line 137
    goto :goto_1

    .line 138
    :cond_6
    const/16 v2, 0xc

    .line 139
    .line 140
    const/16 v1, 0x2504

    .line 141
    .line 142
    iget-object v0, p0, LX/21M;->A0D:LX/21G;

    .line 143
    .line 144
    iget-object v0, v0, LX/21G;->A00:LX/0li;

    .line 145
    .line 146
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, LX/1qg;

    .line 151
    .line 152
    invoke-interface {v0, p1, p2}, LX/1qg;->getIntentForUri(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    if-eqz v3, :cond_1

    .line 157
    .line 158
    invoke-direct {p0, p4, p5, p3}, LX/21M;->A01(ZLjava/lang/Integer;Lcom/fasterxml/jackson/databind/JsonNode;)V

    .line 159
    .line 160
    .line 161
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-static {v1}, LX/1aa;->A03(Landroid/net/Uri;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_1c

    .line 170
    .line 171
    invoke-static {v1}, LX/1aa;->A06(Landroid/net/Uri;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-nez v0, :cond_1c

    .line 176
    .line 177
    const/4 v2, 0x4

    .line 178
    const/16 v1, 0x2510

    .line 179
    .line 180
    iget-object v0, p0, LX/21M;->A0D:LX/21G;

    .line 181
    .line 182
    iget-object v0, v0, LX/21G;->A00:LX/0li;

    .line 183
    .line 184
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, Lcom/facebook/content/SecureContextHelper;

    .line 189
    .line 190
    invoke-interface {v0, v3, p1}, Lcom/facebook/content/SecureContextHelper;->startFacebookActivity(Landroid/content/Intent;Landroid/content/Context;)V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :cond_7
    move-object v3, p0

    .line 195
    check-cast v3, LX/21L;

    .line 196
    .line 197
    invoke-virtual {v3}, LX/21L;->A02()Landroid/os/Bundle;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    iget-object v7, v3, LX/21M;->A09:Ljava/lang/Object;

    .line 202
    .line 203
    iget-object v5, v3, LX/21M;->A0A:Ljava/lang/String;

    .line 204
    .line 205
    const-string v0, "Hashtag"

    .line 206
    .line 207
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_8

    .line 212
    .line 213
    const/4 v4, 0x2

    .line 214
    const/16 v1, 0x224d

    .line 215
    .line 216
    iget-object v0, v3, LX/21L;->A01:LX/21G;

    .line 217
    .line 218
    iget-object v0, v0, LX/21G;->A00:LX/0li;

    .line 219
    .line 220
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    check-cast v4, LX/15s;

    .line 225
    .line 226
    invoke-static {v7}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A5t(LX/1CS;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    if-eqz p3, :cond_a

    .line 231
    .line 232
    const-string/jumbo v0, "tracking"

    .line 233
    .line 234
    .line 235
    invoke-static {v0, p3}, Lcom/google/common/collect/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    :goto_2
    invoke-virtual {v4, v5, v1, v0}, LX/15s;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 240
    .line 241
    .line 242
    :cond_8
    invoke-direct {v3, p4, p5, p3}, LX/21M;->A01(ZLjava/lang/Integer;Lcom/fasterxml/jackson/databind/JsonNode;)V

    .line 243
    .line 244
    .line 245
    iget-object v1, v3, LX/21M;->A02:LX/21B;

    .line 246
    .line 247
    if-eqz v1, :cond_b

    .line 248
    .line 249
    instance-of v0, v1, LX/23J;

    .line 250
    .line 251
    if-eqz v0, :cond_9

    .line 252
    .line 253
    check-cast v1, LX/23J;

    .line 254
    .line 255
    iget-object v0, v3, LX/21M;->A01:LX/1yB;

    .line 256
    .line 257
    invoke-virtual {v1, v0, v3}, LX/23J;->A00(LX/1yB;LX/21M;)V

    .line 258
    .line 259
    .line 260
    :goto_3
    iget-boolean v0, v3, LX/21M;->A07:Z

    .line 261
    .line 262
    if-eqz v0, :cond_b

    .line 263
    .line 264
    return-void

    .line 265
    :cond_9
    invoke-interface {v1, v3}, LX/21B;->C9a(LX/21M;)V

    .line 266
    .line 267
    .line 268
    goto :goto_3

    .line 269
    :cond_a
    const/4 v0, 0x0

    .line 270
    goto :goto_2

    .line 271
    :cond_b
    const/16 v1, 0x2003

    .line 272
    .line 273
    iget-object v0, v3, LX/21L;->A01:LX/21G;

    .line 274
    .line 275
    iget-object v4, v0, LX/21G;->A00:LX/0li;

    .line 276
    .line 277
    const/16 v0, 0x15

    .line 278
    .line 279
    invoke-static {v0, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    check-cast v0, LX/00B;

    .line 284
    .line 285
    iget-object v7, v0, LX/00B;->A02:LX/01F;

    .line 286
    .line 287
    sget-object v6, LX/01F;->A07:LX/01F;

    .line 288
    .line 289
    if-eq v7, v6, :cond_c

    .line 290
    .line 291
    iget-object v1, v3, LX/21M;->A0A:Ljava/lang/String;

    .line 292
    .line 293
    const-string v0, "User"

    .line 294
    .line 295
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-eqz v0, :cond_c

    .line 300
    .line 301
    iget-object v0, v3, LX/21M;->A0B:Ljava/lang/String;

    .line 302
    .line 303
    move-object v5, v0

    .line 304
    if-eqz v0, :cond_c

    .line 305
    .line 306
    const/16 v1, 0x14

    .line 307
    .line 308
    const/16 v0, 0x653c

    .line 309
    .line 310
    invoke-static {v1, v0, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    check-cast v0, LX/5pl;

    .line 315
    .line 316
    invoke-interface {v0, p1, v5, v2}, LX/5pl;->C0Y(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 317
    .line 318
    .line 319
    return-void

    .line 320
    :cond_c
    if-eq v7, v6, :cond_e

    .line 321
    .line 322
    iget-object v1, v3, LX/21M;->A0A:Ljava/lang/String;

    .line 323
    .line 324
    const-string v0, "Place"

    .line 325
    .line 326
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-nez v0, :cond_d

    .line 331
    .line 332
    const-string v0, "Page"

    .line 333
    .line 334
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    if-eqz v0, :cond_e

    .line 339
    .line 340
    :cond_d
    iget-object v0, v3, LX/21M;->A0B:Ljava/lang/String;

    .line 341
    .line 342
    if-eqz v0, :cond_e

    .line 343
    .line 344
    const/16 v1, 0x18

    .line 345
    .line 346
    const v0, 0xc3ef

    .line 347
    .line 348
    .line 349
    invoke-static {v1, v0, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    check-cast v0, LX/GOe;

    .line 354
    .line 355
    invoke-virtual {v0}, LX/GOe;->A01()Z

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    if-nez v0, :cond_e

    .line 360
    .line 361
    iget-object v0, v3, LX/21M;->A0B:Ljava/lang/String;

    .line 362
    .line 363
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 364
    .line 365
    .line 366
    move-result-wide v1

    .line 367
    const-string/jumbo v0, "nf"

    .line 368
    .line 369
    .line 370
    invoke-static {p1, v1, v2, v0}, LX/GSF;->A00(Landroid/content/Context;JLjava/lang/String;)Landroid/content/Intent;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-static {v0, p1}, LX/0Ro;->A09(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 375
    .line 376
    .line 377
    return-void

    .line 378
    :cond_e
    const/16 v4, 0xc

    .line 379
    .line 380
    const/16 v1, 0x2504

    .line 381
    .line 382
    iget-object v0, v3, LX/21L;->A01:LX/21G;

    .line 383
    .line 384
    iget-object v0, v0, LX/21G;->A00:LX/0li;

    .line 385
    .line 386
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    check-cast v0, LX/1qg;

    .line 391
    .line 392
    invoke-interface {v0, p1, p2}, LX/1qg;->getIntentForUri(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 393
    .line 394
    .line 395
    move-result-object v4

    .line 396
    iget-object v1, v3, LX/21M;->A0A:Ljava/lang/String;

    .line 397
    .line 398
    const-string v0, "Group"

    .line 399
    .line 400
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    if-eqz v0, :cond_14

    .line 405
    .line 406
    const/4 v0, 0x7

    .line 407
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    if-nez v0, :cond_13

    .line 416
    .line 417
    const/16 v2, 0x22ca

    .line 418
    .line 419
    iget-object v0, v3, LX/21L;->A01:LX/21G;

    .line 420
    .line 421
    iget-object v1, v0, LX/21G;->A00:LX/0li;

    .line 422
    .line 423
    const/16 v0, 0x16

    .line 424
    .line 425
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    check-cast v0, LX/1E0;

    .line 430
    .line 431
    invoke-virtual {v0}, LX/1E0;->A01()Lcom/google/common/base/Optional;

    .line 432
    .line 433
    .line 434
    move-result-object v5

    .line 435
    new-instance v2, Ljava/lang/StringBuilder;

    .line 436
    .line 437
    const-string/jumbo v0, "unknown"

    .line 438
    .line 439
    .line 440
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v5}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 444
    .line 445
    .line 446
    move-result v1

    .line 447
    if-eqz v1, :cond_f

    .line 448
    .line 449
    invoke-virtual {v5}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    check-cast v0, LX/1rx;

    .line 454
    .line 455
    iget-object v0, v0, LX/1rx;->A00:Ljava/lang/String;

    .line 456
    .line 457
    if-eqz v0, :cond_f

    .line 458
    .line 459
    const-string v0, ":"

    .line 460
    .line 461
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 462
    .line 463
    .line 464
    invoke-virtual {v5}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    check-cast v0, LX/1rx;

    .line 469
    .line 470
    iget-object v0, v0, LX/1rx;->A00:Ljava/lang/String;

    .line 471
    .line 472
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 473
    .line 474
    .line 475
    :cond_f
    if-eqz v1, :cond_12

    .line 476
    .line 477
    invoke-virtual {v5}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    check-cast v0, LX/1rx;

    .line 482
    .line 483
    iget-object v0, v0, LX/1rx;->A01:Ljava/lang/String;

    .line 484
    .line 485
    if-eqz v0, :cond_12

    .line 486
    .line 487
    invoke-virtual {v5}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    check-cast v0, LX/1rx;

    .line 492
    .line 493
    iget-object v6, v0, LX/1rx;->A01:Ljava/lang/String;

    .line 494
    .line 495
    :goto_4
    if-eqz v4, :cond_11

    .line 496
    .line 497
    invoke-virtual {v4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 498
    .line 499
    .line 500
    move-result-object v5

    .line 501
    :goto_5
    iget-object v4, v3, LX/21M;->A0B:Ljava/lang/String;

    .line 502
    .line 503
    const/16 v2, 0x17

    .line 504
    .line 505
    const/16 v1, 0x27c8

    .line 506
    .line 507
    iget-object v0, v3, LX/21L;->A01:LX/21G;

    .line 508
    .line 509
    iget-object v0, v0, LX/21G;->A00:LX/0li;

    .line 510
    .line 511
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    check-cast v1, LX/2lS;

    .line 516
    .line 517
    const-string v0, "LinkifyUtil"

    .line 518
    .line 519
    invoke-interface {v1, v4, v6, v0}, LX/2lS;->Acj(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/3Lp;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    if-eqz v5, :cond_10

    .line 524
    .line 525
    iget-object v0, v1, LX/3Lp;->A00:Landroid/content/Intent;

    .line 526
    .line 527
    invoke-virtual {v0, v5}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 528
    .line 529
    .line 530
    :cond_10
    invoke-virtual {v1, p1}, LX/3Lp;->A02(Landroid/content/Context;)V

    .line 531
    .line 532
    .line 533
    return-void

    .line 534
    :cond_11
    const/4 v5, 0x0

    .line 535
    goto :goto_5

    .line 536
    :cond_12
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v6

    .line 540
    goto :goto_4

    .line 541
    :cond_13
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v6

    .line 545
    goto :goto_4

    .line 546
    :cond_14
    if-eqz v4, :cond_1

    .line 547
    .line 548
    if-eqz v2, :cond_15

    .line 549
    .line 550
    invoke-virtual {v4, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 551
    .line 552
    .line 553
    :cond_15
    const/16 v2, 0x12

    .line 554
    .line 555
    const/16 v1, 0x61e6

    .line 556
    .line 557
    iget-object v0, v3, LX/21L;->A01:LX/21G;

    .line 558
    .line 559
    iget-object v0, v0, LX/21G;->A00:LX/0li;

    .line 560
    .line 561
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v2

    .line 565
    check-cast v2, LX/4ol;

    .line 566
    .line 567
    invoke-virtual {v4}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    if-eqz v0, :cond_16

    .line 572
    .line 573
    invoke-virtual {v4}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v1

    .line 577
    iget-object v0, v2, LX/4ol;->A03:Ljava/lang/String;

    .line 578
    .line 579
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 580
    .line 581
    .line 582
    move-result v1

    .line 583
    const/4 v0, 0x1

    .line 584
    if-nez v1, :cond_17

    .line 585
    .line 586
    :cond_16
    const/4 v0, 0x0

    .line 587
    :cond_17
    if-eqz v0, :cond_18

    .line 588
    .line 589
    const/16 v2, 0x1e

    .line 590
    .line 591
    const/16 v1, 0x63cb

    .line 592
    .line 593
    iget-object v0, v3, LX/21L;->A01:LX/21G;

    .line 594
    .line 595
    iget-object v0, v0, LX/21G;->A00:LX/0li;

    .line 596
    .line 597
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v1

    .line 601
    check-cast v1, LX/5O3;

    .line 602
    .line 603
    sget-object v0, LX/DMh;->A0H:LX/DMh;

    .line 604
    .line 605
    invoke-virtual {v1, v4, v0}, LX/5O3;->A05(Landroid/content/Intent;LX/DMh;)LX/5ak;

    .line 606
    .line 607
    .line 608
    :cond_18
    iget-object v0, v3, LX/21L;->A00:Lcom/facebook/content/SecureContextHelper;

    .line 609
    .line 610
    invoke-interface {v0, v4, p1}, Lcom/facebook/content/SecureContextHelper;->startFacebookActivity(Landroid/content/Intent;Landroid/content/Context;)V

    .line 611
    .line 612
    .line 613
    return-void

    .line 614
    :cond_19
    iget-object v0, p0, LX/21M;->A0D:LX/21G;

    .line 615
    .line 616
    iget-object v0, v0, LX/21G;->A00:LX/0li;

    .line 617
    .line 618
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v1

    .line 622
    check-cast v1, LX/1xF;

    .line 623
    .line 624
    sget-object v0, LX/ErA;->A09:LX/ErA;

    .line 625
    .line 626
    invoke-virtual {v1, p1, p2, v0, v4}, LX/1xF;->A0B(Landroid/content/Context;Ljava/lang/String;LX/ErA;Z)V

    .line 627
    .line 628
    .line 629
    return-void

    .line 630
    :cond_1a
    new-instance v3, LX/8pu;

    .line 631
    .line 632
    invoke-direct {v3}, LX/8pu;-><init>()V

    .line 633
    .line 634
    .line 635
    iput-object p2, v3, LX/8pu;->A03:Ljava/lang/String;

    .line 636
    .line 637
    iput-object v5, v3, LX/8pu;->A02:LX/8po;

    .line 638
    .line 639
    if-eqz p4, :cond_1b

    .line 640
    .line 641
    if-eqz p3, :cond_1b

    .line 642
    .line 643
    invoke-static {v4, p3}, LX/1pe;->A0E(ZLcom/fasterxml/jackson/databind/JsonNode;)Ljava/util/Map;

    .line 644
    .line 645
    .line 646
    move-result-object v1

    .line 647
    if-eqz p5, :cond_1b

    .line 648
    .line 649
    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    .line 650
    .line 651
    .line 652
    move-result v0

    .line 653
    invoke-static {v0}, LX/1kQ;->A01(I)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    :cond_1b
    invoke-virtual {v3, v1}, LX/8pu;->A01(Ljava/util/Map;)V

    .line 661
    .line 662
    .line 663
    iget-object v0, p0, LX/21M;->A01:LX/1yB;

    .line 664
    .line 665
    iput-object v0, v3, LX/8pu;->A01:LX/1yB;

    .line 666
    .line 667
    const/16 v2, 0xd

    .line 668
    .line 669
    const/16 v1, 0x2790

    .line 670
    .line 671
    iget-object v0, p0, LX/21M;->A0D:LX/21G;

    .line 672
    .line 673
    iget-object v0, v0, LX/21G;->A00:LX/0li;

    .line 674
    .line 675
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v1

    .line 679
    check-cast v1, LX/2h8;

    .line 680
    .line 681
    invoke-virtual {v3}, LX/8pu;->A00()LX/8pt;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    invoke-virtual {v1, p1, v0}, LX/2h8;->A07(Landroid/content/Context;LX/8pt;)Z

    .line 686
    .line 687
    .line 688
    return-void

    .line 689
    :cond_1c
    const/4 v2, 0x6

    .line 690
    const/16 v1, 0x3c

    .line 691
    .line 692
    iget-object v0, p0, LX/21M;->A0D:LX/21G;

    .line 693
    .line 694
    iget-object v0, v0, LX/21G;->A00:LX/0li;

    .line 695
    .line 696
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    check-cast v0, LX/0G7;

    .line 701
    .line 702
    iget-object v0, v0, LX/0G7;->A04:LX/0MP;

    .line 703
    .line 704
    invoke-virtual {v0, v3, p1}, LX/0MP;->A06(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 705
    .line 706
    .line 707
    return-void
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 0
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iput-object v0, p0, LX/21M;->A06:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    iget-object v0, p0, LX/21M;->A08:Lcom/fasterxml/jackson/databind/JsonNode;

    .line 8
    .line 9
    invoke-static {v0}, LX/21G;->A0A(Lcom/fasterxml/jackson/databind/JsonNode;)Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    invoke-static {p1}, LX/1kQ;->A04(Landroid/view/View;)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    const/16 v2, 0x224d

    .line 18
    .line 19
    iget-object v0, p0, LX/21M;->A0D:LX/21G;

    .line 20
    .line 21
    iget-object v1, v0, LX/21G;->A00:LX/0li;

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LX/15s;

    .line 29
    .line 30
    if-eqz v4, :cond_2

    .line 31
    .line 32
    const-string/jumbo v0, "tap_sponsored_link"

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-virtual {v1, v0}, LX/15s;->A0K(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LX/21M;->A03:LX/21B;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-interface {v0, p0}, LX/21B;->C9a(LX/21M;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object v0, p0, LX/21M;->A05:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, LX/21M;->A05:Ljava/lang/String;

    .line 61
    .line 62
    :cond_1
    iget-object v0, p0, LX/21M;->A05:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    const-string v1, "LinkifyUtil"

    .line 71
    .line 72
    const-string v0, "Fail to generate uri for clickable span!"

    .line 73
    .line 74
    invoke-static {v1, v0}, LX/00T;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_2
    const-string/jumbo v0, "tap_link"

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    if-eqz v1, :cond_4

    .line 83
    .line 84
    iget-object v0, p0, LX/21M;->A05:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v0}, LX/1xF;->A07(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    const/16 v2, 0x13

    .line 93
    .line 94
    const/16 v1, 0x2569

    .line 95
    .line 96
    iget-object v0, p0, LX/21M;->A0D:LX/21G;

    .line 97
    .line 98
    iget-object v0, v0, LX/21G;->A00:LX/0li;

    .line 99
    .line 100
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, LX/1xF;

    .line 105
    .line 106
    sget-object v0, LX/ErA;->A09:LX/ErA;

    .line 107
    .line 108
    invoke-virtual {v1, v0}, LX/1xF;->A0C(LX/ErA;)V

    .line 109
    .line 110
    .line 111
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    iget-object v2, p0, LX/21M;->A05:Ljava/lang/String;

    .line 116
    .line 117
    iget-object v3, p0, LX/21M;->A08:Lcom/fasterxml/jackson/databind/JsonNode;

    .line 118
    .line 119
    move-object v0, p0

    .line 120
    invoke-virtual/range {v0 .. v5}, LX/21M;->A00(Landroid/content/Context;Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;ZLjava/lang/Integer;)V

    .line 121
    .line 122
    .line 123
    return-void
    .line 124
    .line 125
    .line 126
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/21M;->A04:Ljava/lang/Integer;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v1, p0, LX/21M;->A0C:Landroid/content/Context;

    .line 17
    .line 18
    iget v0, p0, LX/21M;->A00:I

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    goto :goto_0
.end method
