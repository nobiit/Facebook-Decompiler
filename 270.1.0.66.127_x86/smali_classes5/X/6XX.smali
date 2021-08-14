.class public final LX/6XX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0p7;


# instance fields
.field public final synthetic A00:LX/6XO;

.field public final synthetic A01:LX/6X9;


# direct methods
.method public constructor <init>(LX/6XO;LX/6X9;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6XX;->A00:LX/6XO;

    .line 1
    .line 2
    iput-object p2, p0, LX/6XX;->A01:LX/6X9;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final AYF(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 12

    .line 0
    check-cast p1, Ljava/lang/String;

    .line 1
    .line 2
    const v1, 0x8002

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/6XX;->A00:LX/6XO;

    .line 6
    .line 7
    iget-object v0, v0, LX/6XO;->A02:LX/0li;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    check-cast v5, LX/6WW;

    .line 15
    .line 16
    iget-object v0, p0, LX/6XX;->A01:LX/6X9;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/6X9;->BSn()Lcom/facebook/search/results/model/SearchResultsMutableContext;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    invoke-virtual {v6}, Lcom/facebook/search/results/model/SearchResultsMutableContext;->A01()LX/GOK;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget-object v0, LX/GOK;->A0n:Lcom/google/common/collect/ImmutableSet;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    new-instance v3, Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {p1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-direct {v3, v0}, Ljava/lang/String;-><init>([B)V

    .line 41
    .line 42
    .line 43
    const/4 v2, 0x7

    .line 44
    :try_start_0
    const/16 v1, 0x4037

    .line 45
    .line 46
    iget-object v0, v5, LX/6WW;->A00:LX/0li;

    .line 47
    .line 48
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, LX/19q;

    .line 53
    .line 54
    new-instance v0, LX/Ame;

    .line 55
    .line 56
    invoke-direct {v0, v5}, LX/Ame;-><init>(LX/6WW;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v3, v0}, LX/19q;->A0V(Ljava/lang/String;LX/2Sj;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Ljava/util/HashMap;

    .line 64
    .line 65
    sget-object v1, LX/6WW;->A02:Lcom/google/common/collect/ImmutableMap;

    .line 66
    .line 67
    const-string v0, "type"

    .line 68
    .line 69
    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    check-cast v4, Ljava/lang/String;

    .line 78
    .line 79
    if-eqz v4, :cond_2

    .line 80
    .line 81
    const-string v0, "id"

    .line 82
    .line 83
    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    check-cast v7, Ljava/lang/String;

    .line 88
    .line 89
    const-string v0, "name"

    .line 90
    .line 91
    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    check-cast v3, Ljava/lang/String;

    .line 96
    .line 97
    const-string v0, "image_url"

    .line 98
    .line 99
    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-static {v7}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_1

    .line 114
    .line 115
    invoke-static {v3}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_1

    .line 120
    .line 121
    new-instance v1, LX/5H0;

    .line 122
    .line 123
    invoke-direct {v1}, LX/5H0;-><init>()V

    .line 124
    .line 125
    .line 126
    iput-object v7, v1, LX/5H0;->A0E:Ljava/lang/String;

    .line 127
    .line 128
    if-eqz v4, :cond_0

    .line 129
    .line 130
    iput-object v4, v1, LX/5H0;->A0H:Ljava/lang/String;

    .line 131
    .line 132
    :cond_0
    iput-object v3, v1, LX/5H0;->A0G:Ljava/lang/String;

    .line 133
    .line 134
    iput-object v2, v1, LX/5H0;->A02:Landroid/net/Uri;

    .line 135
    .line 136
    new-instance v0, LX/5H2;

    .line 137
    .line 138
    invoke-direct {v0, v1}, LX/5H2;-><init>(LX/5H0;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v5, v0, v6}, LX/6WW;->A01(LX/6WW;LX/5H2;Lcom/facebook/search/results/model/SearchResultsMutableContext;)V

    .line 142
    .line 143
    .line 144
    :cond_1
    invoke-static {v7}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-nez v0, :cond_2

    .line 149
    .line 150
    const/4 v8, 0x0

    .line 151
    const/4 v9, -0x1

    .line 152
    const/4 v10, -0x1

    .line 153
    const-string v11, ""

    .line 154
    .line 155
    invoke-static/range {v5 .. v11}, LX/6WW;->A02(LX/6WW;Lcom/facebook/search/results/model/SearchResultsMutableContext;Ljava/lang/String;ZIILjava/lang/String;)V

    .line 156
    .line 157
    .line 158
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 159
    :catch_0
    move-exception v3

    .line 160
    const/4 v2, 0x4

    .line 161
    const/16 v1, 0x6361

    .line 162
    .line 163
    iget-object v0, v5, LX/6WW;->A00:LX/0li;

    .line 164
    .line 165
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    check-cast v1, LX/5Ga;

    .line 170
    .line 171
    const-string v0, "INSERT_RECENT_SEARCH_FAIL"

    .line 172
    .line 173
    invoke-virtual {v1, v0, v3}, LX/5Ga;->A07(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 174
    .line 175
    .line 176
    :cond_2
    return-void
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
.end method
