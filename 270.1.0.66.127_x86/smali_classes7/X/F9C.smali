.class public final LX/F9C;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(LX/1w5;)V
    .locals 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/F9C;->A00:Ljava/util/HashMap;

    .line 9
    .line 10
    new-instance v3, LX/F9B;

    .line 11
    .line 12
    invoke-direct {v3, p1}, LX/F9B;-><init>(LX/1w5;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, LX/F9C;->A00:Ljava/util/HashMap;

    .line 16
    .line 17
    sget-object v1, LX/F9F;->A06:LX/F9F;

    .line 18
    .line 19
    iget-object v0, v3, LX/F9B;->A01:Lcom/facebook/graphql/model/GraphQLNode;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLNode;->ACz()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    iget-object v4, p0, LX/F9C;->A00:Ljava/util/HashMap;

    .line 29
    .line 30
    sget-object v2, LX/F9F;->A07:LX/F9F;

    .line 31
    .line 32
    iget-object v0, v3, LX/F9B;->A02:Lcom/facebook/graphql/model/GraphQLStory;

    .line 33
    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A66()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_4

    .line 41
    .line 42
    const-string v0, "_"

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    const/16 v0, 0x5f

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(I)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    add-int/lit8 v0, v0, 0x1

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    :cond_0
    :goto_0
    invoke-virtual {v4, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    iget-object v2, p0, LX/F9C;->A00:Ljava/util/HashMap;

    .line 66
    .line 67
    sget-object v1, LX/F9F;->A04:LX/F9F;

    .line 68
    .line 69
    invoke-virtual {v3}, LX/F9B;->A03()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    iget-object v2, p0, LX/F9C;->A00:Ljava/util/HashMap;

    .line 77
    .line 78
    sget-object v1, LX/F9F;->A09:LX/F9F;

    .line 79
    .line 80
    iget-object v0, v3, LX/F9B;->A02:Lcom/facebook/graphql/model/GraphQLStory;

    .line 81
    .line 82
    if-nez v0, :cond_3

    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    :goto_1
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    iget-object v2, p0, LX/F9C;->A00:Ljava/util/HashMap;

    .line 89
    .line 90
    sget-object v1, LX/F9F;->A01:LX/F9F;

    .line 91
    .line 92
    invoke-virtual {v3}, LX/F9B;->A01()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    iget-object v5, p0, LX/F9C;->A00:Ljava/util/HashMap;

    .line 100
    .line 101
    sget-object v4, LX/F9F;->A05:LX/F9F;

    .line 102
    .line 103
    iget-object v2, v3, LX/F9B;->A01:Lcom/facebook/graphql/model/GraphQLNode;

    .line 104
    .line 105
    const v1, 0x5ec383be

    .line 106
    .line 107
    .line 108
    const/16 v0, 0x15d

    .line 109
    .line 110
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v5, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    iget-object v2, p0, LX/F9C;->A00:Ljava/util/HashMap;

    .line 118
    .line 119
    sget-object v1, LX/F9F;->A03:LX/F9F;

    .line 120
    .line 121
    invoke-virtual {v3}, LX/F9B;->A02()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    iget-object v6, p0, LX/F9C;->A00:Ljava/util/HashMap;

    .line 129
    .line 130
    sget-object v5, LX/F9F;->A02:LX/F9F;

    .line 131
    .line 132
    iget-object v0, v3, LX/F9B;->A02:Lcom/facebook/graphql/model/GraphQLStory;

    .line 133
    .line 134
    const/4 v4, 0x0

    .line 135
    if-eqz v0, :cond_2

    .line 136
    .line 137
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->Bax()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    if-eqz v3, :cond_2

    .line 142
    .line 143
    const-string v2, "og_action_id"

    .line 144
    .line 145
    invoke-virtual {v3, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_2

    .line 150
    .line 151
    new-instance v1, Ljava/util/StringTokenizer;

    .line 152
    .line 153
    const-string v0, "\"{}:"

    .line 154
    .line 155
    invoke-direct {v1, v3, v0}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    :cond_1
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_2

    .line 163
    .line 164
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_1

    .line 173
    .line 174
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_1

    .line 179
    .line 180
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    :cond_2
    invoke-virtual {v6, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    iget-object v2, p0, LX/F9C;->A00:Ljava/util/HashMap;

    .line 188
    .line 189
    sget-object v1, LX/F9F;->A08:LX/F9F;

    .line 190
    .line 191
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 192
    .line 193
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    packed-switch v0, :pswitch_data_0

    .line 198
    .line 199
    .line 200
    const-string v0, "album"

    .line 201
    .line 202
    :goto_2
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :pswitch_0
    const-string v0, "playlist"

    .line 207
    .line 208
    goto :goto_2

    .line 209
    :pswitch_1
    const-string v0, "single"

    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_3
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->Bax()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    goto/16 :goto_1

    .line 217
    .line 218
    :cond_4
    const/4 v1, 0x0

    .line 219
    goto/16 :goto_0

    .line 220
    .line 221
    nop

    .line 222
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 223
    .line 224
    .line 225
.end method
