.class public final LX/6zQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6zO;


# instance fields
.field public A00:LX/0li;

.field public final A01:Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;


# direct methods
.method public constructor <init>(LX/0kw;Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    iput-object v1, p0, LX/6zQ;->A00:LX/0li;

    .line 10
    .line 11
    iput-object p2, p0, LX/6zQ;->A01:Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final AQY(LX/6ye;Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;)Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;
    .locals 12

    .line 0
    move-object v2, p1

    .line 1
    check-cast v2, LX/6yd;

    .line 2
    .line 3
    new-instance v4, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 4
    .line 5
    const/16 v0, 0x112

    .line 6
    .line 7
    invoke-direct {v4, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const-string v1, "TEXT"

    .line 11
    .line 12
    const/16 v0, 0x6b

    .line 13
    .line 14
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v2, LX/6yd;->A02:Ljava/lang/String;

    .line 18
    .line 19
    const/16 v0, 0xd4

    .line 20
    .line 21
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    const v1, 0x80dd

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/6zQ;->A00:LX/0li;

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, LX/6zV;

    .line 35
    .line 36
    iget-object v0, p0, LX/6zQ;->A01:Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, LX/6zV;->A05(Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget-boolean v0, p1, LX/6ye;->A0D:Z

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    sget-object v0, LX/KTl;->A01:LX/KTl;

    .line 49
    .line 50
    invoke-virtual {p1, v0}, LX/6ye;->A00(LX/706;)LX/704;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/KTk;

    .line 55
    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    iget-object v0, v0, LX/KTk;->A00:LX/6ye;

    .line 59
    .line 60
    iget-object v1, v0, LX/6ye;->A07:Ljava/lang/String;

    .line 61
    .line 62
    const/16 v0, 0xb0

    .line 63
    .line 64
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    :cond_0
    const/16 v0, 0x18

    .line 68
    .line 69
    invoke-virtual {p2, v4, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0D(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;I)V

    .line 70
    .line 71
    .line 72
    const v1, 0x80dd

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, LX/6zQ;->A00:LX/0li;

    .line 76
    .line 77
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, LX/6zV;

    .line 82
    .line 83
    iget-object v0, p0, LX/6zQ;->A01:Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;

    .line 84
    .line 85
    invoke-virtual {v1, v0}, LX/6zV;->A02(Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    iget-object v0, v2, LX/6yd;->A01:Ljava/lang/CharSequence;

    .line 96
    .line 97
    invoke-static {v0}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    invoke-virtual {v8}, Landroid/text/SpannableString;->length()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    const-class v0, LX/KOE;

    .line 106
    .line 107
    const/4 v7, 0x0

    .line 108
    invoke-virtual {v8, v7, v1, v0}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    check-cast v6, [LX/KOE;

    .line 113
    .line 114
    const/4 v5, 0x0

    .line 115
    :goto_0
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-ge v5, v0, :cond_1

    .line 120
    .line 121
    invoke-interface {v8, v5}, Ljava/lang/CharSequence;->charAt(I)C

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    const/16 v0, 0x20

    .line 126
    .line 127
    if-ne v1, v0, :cond_2

    .line 128
    .line 129
    add-int/lit8 v5, v5, 0x1

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_1
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    :cond_2
    array-length v4, v6

    .line 137
    const/4 v3, 0x0

    .line 138
    :goto_1
    if-ge v3, v4, :cond_3

    .line 139
    .line 140
    aget-object v10, v6, v3

    .line 141
    .line 142
    invoke-virtual {v8, v10}, Landroid/text/SpannableString;->getSpanStart(Ljava/lang/Object;)I

    .line 143
    .line 144
    .line 145
    move-result v11

    .line 146
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 147
    .line 148
    const/16 v0, 0x111

    .line 149
    .line 150
    invoke-direct {v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 151
    .line 152
    .line 153
    iget-object v1, v10, LX/KOE;->A00:Ljava/lang/String;

    .line 154
    .line 155
    const/16 v0, 0x52

    .line 156
    .line 157
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 158
    .line 159
    .line 160
    sub-int v0, v11, v5

    .line 161
    .line 162
    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    const/16 v0, 0x24

    .line 171
    .line 172
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0F(Ljava/lang/Integer;I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v8, v10}, Landroid/text/SpannableString;->getSpanEnd(Ljava/lang/Object;)I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    sub-int/2addr v0, v11

    .line 180
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    const/16 v0, 0x18

    .line 185
    .line 186
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0F(Ljava/lang/Integer;I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v9, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 190
    .line 191
    .line 192
    add-int/lit8 v3, v3, 0x1

    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_3
    invoke-virtual {v9}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    if-eqz v1, :cond_4

    .line 200
    .line 201
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-nez v0, :cond_4

    .line 206
    .line 207
    const-string v0, "mentions"

    .line 208
    .line 209
    invoke-virtual {p2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0B(Ljava/lang/String;Ljava/util/List;)V

    .line 210
    .line 211
    .line 212
    :cond_4
    return-object p2
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
.end method

.method public final BEg(LX/6ye;)LX/6zc;
    .locals 1

    .line 0
    sget-object v0, LX/6zc;->A05:LX/6zc;

    .line 1
    .line 2
    return-object v0
    .line 3
    .line 4
    .line 5
.end method

.method public final BmE(LX/6ye;)Z
    .locals 1

    .line 0
    instance-of v0, p1, LX/6yd;

    .line 1
    .line 2
    return v0
    .line 3
    .line 4
    .line 5
.end method
