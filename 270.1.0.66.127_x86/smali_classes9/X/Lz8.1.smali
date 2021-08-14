.class public final LX/Lz8;
.super LX/G8l;
.source ""


# instance fields
.field public final synthetic A00:LX/LyX;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/LyX;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Lz8;->A00:LX/LyX;

    .line 1
    .line 2
    iput-object p2, p0, LX/Lz8;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p0}, LX/G8l;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A01(Lcom/facebook/fbservice/service/OperationResult;)V
    .locals 10

    .line 0
    iget-object v4, p0, LX/Lz8;->A00:LX/LyX;

    .line 1
    .line 2
    iget-object v8, p0, LX/Lz8;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/facebook/fbservice/service/OperationResult;->A0A()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    iget-object v2, v4, LX/LyX;->A00:LX/BBb;

    .line 9
    .line 10
    new-instance v1, LX/Gws;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {v1, v0, v8, v3}, LX/Gws;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v1}, LX/0pO;->A06(LX/0pR;)V

    .line 17
    .line 18
    .line 19
    iget-object v6, v4, LX/LyX;->A01:LX/Lyt;

    .line 20
    .line 21
    new-instance v5, LX/LzE;

    .line 22
    .line 23
    invoke-direct {v5, v4, v8, v3}, LX/LzE;-><init>(LX/LyX;Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v3, v6, LX/Lyt;->A01:LX/1gV;

    .line 27
    .line 28
    const-string v0, "key_load_updated_review"

    .line 29
    .line 30
    invoke-static {v0, v8}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const v7, 0x100c6

    .line 35
    .line 36
    .line 37
    iget-object v1, v6, LX/Lyt;->A00:LX/0li;

    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    invoke-static {v0, v7, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    check-cast v9, LX/LzB;

    .line 45
    .line 46
    new-instance v7, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 47
    .line 48
    const/16 v0, 0x362

    .line 49
    .line 50
    invoke-direct {v7, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 51
    .line 52
    .line 53
    const/16 v0, 0x64

    .line 54
    .line 55
    invoke-virtual {v7, v8, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    iget-object v0, v9, LX/LzB;->A01:LX/G6i;

    .line 59
    .line 60
    invoke-virtual {v0}, LX/G6i;->A01()Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    const/16 v0, 0x73

    .line 69
    .line 70
    invoke-virtual {v7, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0E(II)V

    .line 71
    .line 72
    .line 73
    iget-object v0, v9, LX/LzB;->A01:LX/G6i;

    .line 74
    .line 75
    iget-object v0, v0, LX/G6i;->A00:Landroid/content/Context;

    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const v0, 0x7f1600f9

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    const/16 v0, 0x72

    .line 97
    .line 98
    invoke-virtual {v7, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0E(II)V

    .line 99
    .line 100
    .line 101
    iget-object v1, v9, LX/LzB;->A00:LX/1ih;

    .line 102
    .line 103
    invoke-static {v7}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v1, v0}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    new-instance v0, LX/3xY;

    .line 112
    .line 113
    invoke-direct {v0, v6, v5}, LX/3xY;-><init>(LX/Lyt;LX/LzE;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, v2, v1, v0}, LX/1gV;->A09(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;LX/18F;)V

    .line 117
    .line 118
    .line 119
    iget-object v6, v4, LX/LyX;->A01:LX/Lyt;

    .line 120
    .line 121
    new-instance v5, LX/LzD;

    .line 122
    .line 123
    invoke-direct {v5, v4, v8}, LX/LzD;-><init>(LX/LyX;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iget-object v4, v6, LX/Lyt;->A01:LX/1gV;

    .line 127
    .line 128
    const-string v0, "key_load_updated_place_to_review"

    .line 129
    .line 130
    invoke-static {v0, v8}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    const v2, 0x100c5

    .line 135
    .line 136
    .line 137
    iget-object v1, v6, LX/Lyt;->A00:LX/0li;

    .line 138
    .line 139
    const/4 v0, 0x3

    .line 140
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    check-cast v7, LX/LzA;

    .line 145
    .line 146
    new-instance v2, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 147
    .line 148
    const/16 v0, 0x363

    .line 149
    .line 150
    invoke-direct {v2, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 151
    .line 152
    .line 153
    const/16 v0, 0x64

    .line 154
    .line 155
    invoke-virtual {v2, v8, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 156
    .line 157
    .line 158
    iget-object v0, v7, LX/LzA;->A01:LX/G6i;

    .line 159
    .line 160
    invoke-virtual {v0}, LX/G6i;->A01()Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    const/16 v0, 0x73

    .line 169
    .line 170
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0E(II)V

    .line 171
    .line 172
    .line 173
    iget-object v1, v7, LX/LzA;->A00:LX/1ih;

    .line 174
    .line 175
    invoke-static {v2}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v1, v0}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    new-instance v0, LX/Lz7;

    .line 184
    .line 185
    invoke-direct {v0, v6, v5}, LX/Lz7;-><init>(LX/Lyt;LX/LzD;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v4, v3, v1, v0}, LX/1gV;->A09(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;LX/18F;)V

    .line 189
    .line 190
    .line 191
    return-void
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
.end method

.method public final A02(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method
