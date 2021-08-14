.class public final LX/RUY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x7

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/RUY;->A00:LX/0li;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
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
.end method

.method public static final A00(LX/0kw;)LX/RUY;
    .locals 1

    .line 0
    new-instance v0, LX/RUY;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/RUY;-><init>(LX/0kw;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public static A01(LX/RUY;)V
    .locals 3

    .line 0
    const v2, 0x16053

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/RUY;->A00:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/RWp;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/RWp;->A01()V

    .line 13
    .line 14
    .line 15
    const v2, 0x16063

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LX/RUY;->A00:LX/0li;

    .line 19
    .line 20
    const/4 v0, 0x6

    .line 21
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LX/RYY;

    .line 26
    .line 27
    iget-boolean v0, v1, LX/RYY;->A0B:Z

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1}, LX/RYY;->A08()V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
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
.end method


# virtual methods
.method public final A02(LX/7k7;Ljava/lang/String;Landroid/content/Context;)LX/RWo;
    .locals 7

    .line 0
    new-instance v3, LX/RUX;

    .line 1
    .line 2
    invoke-direct {v3, p0, p1, p2}, LX/RUX;-><init>(LX/RUY;LX/7k7;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const v0, 0x16058

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, LX/RUY;->A00:LX/0li;

    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    invoke-static {v4, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/RVa;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/RVa;->B64()Lcom/facebook/quicksilver/model/GameInformation;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v5, v0, Lcom/facebook/quicksilver/model/GameInformation;->A0S:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v5}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_4

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    :goto_0
    new-instance v5, LX/RWo;

    .line 31
    .line 32
    invoke-direct {v5}, LX/RWo;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p3, v5, LX/RWo;->A00:Landroid/content/Context;

    .line 36
    .line 37
    iput-object v0, v5, LX/RWo;->A03:LX/7l6;

    .line 38
    .line 39
    const v1, 0x16058

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LX/RUY;->A00:LX/0li;

    .line 43
    .line 44
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/RVa;

    .line 49
    .line 50
    invoke-virtual {v0}, LX/RVa;->B64()Lcom/facebook/quicksilver/model/GameInformation;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    iget-object v1, v6, Lcom/facebook/quicksilver/model/GameInformation;->A0G:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v1}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    const v1, 0x7f123474

    .line 63
    .line 64
    .line 65
    iget-object v0, v6, Lcom/facebook/quicksilver/model/GameInformation;->A0Q:Ljava/lang/String;

    .line 66
    .line 67
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {p3, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    :cond_0
    iput-object v1, v5, LX/RWo;->A08:Ljava/lang/String;

    .line 76
    .line 77
    const v1, 0x16058

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, LX/RUY;->A00:LX/0li;

    .line 81
    .line 82
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, LX/RVa;

    .line 87
    .line 88
    invoke-virtual {v0}, LX/RVa;->B64()Lcom/facebook/quicksilver/model/GameInformation;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    iget-object v1, v6, Lcom/facebook/quicksilver/model/GameInformation;->A0F:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v1}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_1

    .line 99
    .line 100
    const v1, 0x7f123471

    .line 101
    .line 102
    .line 103
    iget-object v0, v6, Lcom/facebook/quicksilver/model/GameInformation;->A0Q:Ljava/lang/String;

    .line 104
    .line 105
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {p3, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    :cond_1
    iput-object v1, v5, LX/RWo;->A05:Ljava/lang/String;

    .line 114
    .line 115
    const v1, 0x16058

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, LX/RUY;->A00:LX/0li;

    .line 119
    .line 120
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, LX/RVa;

    .line 125
    .line 126
    invoke-virtual {v0}, LX/RVa;->B64()Lcom/facebook/quicksilver/model/GameInformation;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iget-object v1, v0, Lcom/facebook/quicksilver/model/GameInformation;->A0D:Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {v1}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_2

    .line 137
    .line 138
    const v0, 0x7f123473

    .line 139
    .line 140
    .line 141
    invoke-virtual {p3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    :cond_2
    iput-object v1, v5, LX/RWo;->A07:Ljava/lang/String;

    .line 146
    .line 147
    const v1, 0x16058

    .line 148
    .line 149
    .line 150
    iget-object v0, p0, LX/RUY;->A00:LX/0li;

    .line 151
    .line 152
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, LX/RVa;

    .line 157
    .line 158
    invoke-virtual {v0}, LX/RVa;->B64()Lcom/facebook/quicksilver/model/GameInformation;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iget-object v1, v0, Lcom/facebook/quicksilver/model/GameInformation;->A0E:Ljava/lang/String;

    .line 163
    .line 164
    invoke-static {v1}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_3

    .line 169
    .line 170
    const v0, 0x7f123472

    .line 171
    .line 172
    .line 173
    invoke-virtual {p3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    :cond_3
    iput-object v1, v5, LX/RWo;->A06:Ljava/lang/String;

    .line 178
    .line 179
    iput-object v3, v5, LX/RWo;->A02:LX/7mx;

    .line 180
    .line 181
    return-object v5

    .line 182
    :cond_4
    const/4 v1, 0x5

    .line 183
    const v0, 0x16026

    .line 184
    .line 185
    .line 186
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    check-cast v2, LX/Ra4;

    .line 191
    .line 192
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v2, v1, v0}, LX/Ra4;->A01(Landroid/net/Uri;Lcom/google/common/collect/ImmutableList;)LX/7mv;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    goto/16 :goto_0
    .line 209
    .line 210
    .line 211
.end method
