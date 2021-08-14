.class public final LX/N5r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5D7;


# instance fields
.field public A00:LX/0li;

.field public A01:LX/N6A;

.field public A02:Ljava/util/WeakHashMap;


# direct methods
.method public constructor <init>(LX/0kw;LX/N6A;)V
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
    iput-object v1, p0, LX/N5r;->A00:LX/0li;

    .line 10
    .line 11
    new-instance v0, Ljava/util/WeakHashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/N5r;->A02:Ljava/util/WeakHashMap;

    .line 17
    .line 18
    iput-object p2, p0, LX/N5r;->A01:LX/N6A;

    .line 19
    .line 20
    return-void
    .line 21
.end method


# virtual methods
.method public final Cyk(Landroid/view/View;LX/4kx;ILX/2Rr;)V
    .locals 2

    .line 0
    const-string v1, "VideoChannelViewpointActionHandler.registerMultiRowView"

    .line 1
    .line 2
    const v0, 0x1c548b0b

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    const v0, 0x383b1e50

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 12
    .line 13
    .line 14
    return-void
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
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method public final Cz8(Landroid/view/View;LX/4kx;)V
    .locals 8

    .line 0
    check-cast p2, LX/EDS;

    .line 1
    .line 2
    iget-object v0, p0, LX/N5r;->A01:LX/N6A;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/N5r;->A02:Ljava/util/WeakHashMap;

    .line 9
    .line 10
    invoke-virtual {p2}, LX/EDS;->A00()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/N5z;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v4, p2, LX/EDS;->A01:Lcom/facebook/graphql/model/FeedUnit;

    .line 23
    .line 24
    const/16 v2, 0x6281

    .line 25
    .line 26
    iget-object v1, p0, LX/N5r;->A00:LX/0li;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/53Z;

    .line 34
    .line 35
    invoke-virtual {v0, v4}, LX/53Z;->A01(Ljava/lang/Object;)LX/N5x;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    if-nez v6, :cond_1

    .line 40
    .line 41
    sget-object v2, LX/N5z;->A05:LX/N5z;

    .line 42
    .line 43
    :goto_0
    iget-object v0, p0, LX/N5r;->A01:LX/N6A;

    .line 44
    .line 45
    invoke-virtual {v0, p1, v2}, LX/N6A;->A03(Landroid/view/View;LX/N5z;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, LX/N5r;->A02:Ljava/util/WeakHashMap;

    .line 49
    .line 50
    invoke-virtual {p2}, LX/EDS;->A00()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void

    .line 58
    :cond_1
    instance-of v3, v4, Lcom/facebook/graphql/model/GraphQLStory;

    .line 59
    .line 60
    if-eqz v3, :cond_2

    .line 61
    .line 62
    check-cast v4, Lcom/facebook/graphql/model/GraphQLStory;

    .line 63
    .line 64
    invoke-static {v4}, LX/N64;->A00(Lcom/facebook/graphql/model/GraphQLStory;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    const/4 v0, 0x1

    .line 69
    if-nez v1, :cond_3

    .line 70
    .line 71
    :cond_2
    const/4 v0, 0x0

    .line 72
    :cond_3
    const/4 v7, 0x5

    .line 73
    const/4 v2, 0x6

    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    const/4 v1, 0x3

    .line 77
    const v0, 0x84c0

    .line 78
    .line 79
    .line 80
    iget-object v5, p0, LX/N5r;->A00:LX/0li;

    .line 81
    .line 82
    invoke-static {v1, v0, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    check-cast v4, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 87
    .line 88
    const/4 v1, 0x4

    .line 89
    const v0, 0x10206

    .line 90
    .line 91
    .line 92
    invoke-static {v1, v0, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    check-cast v3, LX/N5n;

    .line 97
    .line 98
    const v0, 0x1020c

    .line 99
    .line 100
    .line 101
    invoke-static {v2, v0, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, LX/N63;

    .line 106
    .line 107
    const v0, 0xc009

    .line 108
    .line 109
    .line 110
    invoke-static {v7, v0, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, LX/DxG;

    .line 115
    .line 116
    invoke-virtual {v0}, LX/DxG;->A00()Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    new-instance v0, LX/N5s;

    .line 121
    .line 122
    invoke-direct {v0, v4, v3, v2, v1}, LX/N5s;-><init>(LX/0kw;LX/N5m;LX/2dK;Z)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v6, v0}, LX/N5x;->A01(LX/4Uk;)V

    .line 126
    .line 127
    .line 128
    :cond_4
    :goto_1
    invoke-virtual {v6}, LX/N5x;->A00()LX/N5z;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    goto :goto_0

    .line 133
    :cond_5
    if-eqz v3, :cond_4

    .line 134
    .line 135
    const/4 v1, 0x1

    .line 136
    const v0, 0x8576

    .line 137
    .line 138
    .line 139
    iget-object v5, p0, LX/N5r;->A00:LX/0li;

    .line 140
    .line 141
    invoke-static {v1, v0, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    check-cast v4, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 146
    .line 147
    const/4 v1, 0x2

    .line 148
    const v0, 0x1020b

    .line 149
    .line 150
    .line 151
    invoke-static {v1, v0, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    check-cast v3, LX/N61;

    .line 156
    .line 157
    const v0, 0x1020c

    .line 158
    .line 159
    .line 160
    invoke-static {v2, v0, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    check-cast v2, LX/N63;

    .line 165
    .line 166
    const v0, 0xc009

    .line 167
    .line 168
    .line 169
    invoke-static {v7, v0, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, LX/DxG;

    .line 174
    .line 175
    invoke-virtual {v0}, LX/DxG;->A00()Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    new-instance v0, LX/N5u;

    .line 180
    .line 181
    invoke-direct {v0, v4, v3, v2, v1}, LX/N5u;-><init>(LX/0kw;LX/N62;LX/2dK;Z)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v6, v0}, LX/N5x;->A01(LX/4Uk;)V

    .line 185
    .line 186
    .line 187
    goto :goto_1
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
.end method

.method public final DTA(Landroid/view/View;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/N5r;->A01:LX/N6A;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/N6A;->A02(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method
