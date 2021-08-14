.class public final LX/5yw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/5as;

.field public final A03:Lcom/facebook/graphql/model/GraphQLFeedback;

.field public final A04:Lcom/facebook/graphql/model/GraphQLFeedback;

.field public final A05:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

.field public final A06:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

.field public final A07:Ljava/lang/Integer;

.field public final A08:Z

.field public final A09:Z


# direct methods
.method public constructor <init>(Lcom/facebook/graphql/model/GraphQLFeedback;Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;Ljava/lang/Integer;LX/5as;ZZIILcom/facebook/graphql/model/GraphQLFeedback;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5yw;->A03:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 4
    .line 5
    iput-object p2, p0, LX/5yw;->A06:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 6
    .line 7
    iput-object p3, p0, LX/5yw;->A05:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 8
    .line 9
    iput-object p4, p0, LX/5yw;->A07:Ljava/lang/Integer;

    .line 10
    .line 11
    iput-object p5, p0, LX/5yw;->A02:LX/5as;

    .line 12
    .line 13
    iput-boolean p6, p0, LX/5yw;->A09:Z

    .line 14
    .line 15
    iput-boolean p7, p0, LX/5yw;->A08:Z

    .line 16
    .line 17
    iput p8, p0, LX/5yw;->A00:I

    .line 18
    .line 19
    iput p9, p0, LX/5yw;->A01:I

    .line 20
    .line 21
    iput-object p10, p0, LX/5yw;->A04:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 22
    .line 23
    return-void
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
.end method


# virtual methods
.method public final A00(Ljava/lang/Object;)Z
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    if-eqz p1, :cond_d

    .line 2
    .line 3
    instance-of v0, p1, LX/5yw;

    .line 4
    .line 5
    if-eqz v0, :cond_d

    .line 6
    .line 7
    check-cast p1, LX/5yw;

    .line 8
    .line 9
    iget-object v0, p0, LX/5yw;->A03:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4s()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v0, p1, LX/5yw;->A03:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4s()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v1, v0}, LX/0Cz;->A0F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_d

    .line 26
    .line 27
    iget-object v2, p0, LX/5yw;->A04:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 28
    .line 29
    iget-object v1, p1, LX/5yw;->A04:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    if-ne v2, v1, :cond_0

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    :cond_0
    if-eqz v0, :cond_d

    .line 36
    .line 37
    iget-object v0, p0, LX/5yw;->A03:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 38
    .line 39
    invoke-static {v0}, LX/50U;->A01(Lcom/facebook/graphql/model/GraphQLFeedback;)LX/50U;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget-object v0, p1, LX/5yw;->A03:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 44
    .line 45
    invoke-static {v0}, LX/50U;->A01(Lcom/facebook/graphql/model/GraphQLFeedback;)LX/50U;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/4 v0, 0x0

    .line 50
    if-ne v2, v1, :cond_1

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    :cond_1
    if-eqz v0, :cond_d

    .line 54
    .line 55
    iget-object v2, p0, LX/5yw;->A07:Ljava/lang/Integer;

    .line 56
    .line 57
    iget-object v1, p1, LX/5yw;->A07:Ljava/lang/Integer;

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    if-ne v2, v1, :cond_2

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    :cond_2
    if-eqz v0, :cond_d

    .line 64
    .line 65
    iget-object v2, p0, LX/5yw;->A02:LX/5as;

    .line 66
    .line 67
    iget-object v1, p1, LX/5yw;->A02:LX/5as;

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    if-ne v2, v1, :cond_3

    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    :cond_3
    if-eqz v0, :cond_d

    .line 74
    .line 75
    iget-object v0, p0, LX/5yw;->A03:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 76
    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4l()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    if-eqz v1, :cond_4

    .line 84
    .line 85
    invoke-virtual {v1, v5}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5c(I)Lcom/facebook/graphql/model/GraphQLPageInfo;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const/4 v0, 0x1

    .line 90
    if-nez v1, :cond_5

    .line 91
    .line 92
    :cond_4
    const/4 v0, 0x0

    .line 93
    :cond_5
    const/4 v4, 0x0

    .line 94
    if-eqz v0, :cond_8

    .line 95
    .line 96
    iget-object v0, p1, LX/5yw;->A03:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 97
    .line 98
    if-eqz v0, :cond_6

    .line 99
    .line 100
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4l()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    if-eqz v1, :cond_6

    .line 105
    .line 106
    invoke-virtual {v1, v5}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5c(I)Lcom/facebook/graphql/model/GraphQLPageInfo;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const/4 v0, 0x1

    .line 111
    if-nez v1, :cond_7

    .line 112
    .line 113
    :cond_6
    const/4 v0, 0x0

    .line 114
    :cond_7
    if-eqz v0, :cond_8

    .line 115
    .line 116
    iget-object v0, p0, LX/5yw;->A03:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 117
    .line 118
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4l()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v1, v5}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5c(I)Lcom/facebook/graphql/model/GraphQLPageInfo;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    iget-object v0, p1, LX/5yw;->A03:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 127
    .line 128
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4l()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v1, v5}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5c(I)Lcom/facebook/graphql/model/GraphQLPageInfo;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLPageInfo;->A4D()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLPageInfo;->A4D()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {v1, v0}, LX/0Cz;->A0F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_8

    .line 149
    .line 150
    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLPageInfo;->A4C()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLPageInfo;->A4C()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {v1, v0}, LX/0Cz;->A0F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_8

    .line 163
    .line 164
    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLPageInfo;->A4E()Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLPageInfo;->A4E()Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-ne v1, v0, :cond_8

    .line 173
    .line 174
    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLPageInfo;->A4F()Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLPageInfo;->A4F()Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-ne v1, v0, :cond_8

    .line 183
    .line 184
    const/4 v4, 0x1

    .line 185
    :cond_8
    if-eqz v4, :cond_d

    .line 186
    .line 187
    iget-boolean v2, p0, LX/5yw;->A09:Z

    .line 188
    .line 189
    iget-boolean v1, p1, LX/5yw;->A09:Z

    .line 190
    .line 191
    const/4 v0, 0x0

    .line 192
    if-ne v2, v1, :cond_9

    .line 193
    .line 194
    const/4 v0, 0x1

    .line 195
    :cond_9
    if-eqz v0, :cond_d

    .line 196
    .line 197
    iget-boolean v2, p0, LX/5yw;->A08:Z

    .line 198
    .line 199
    iget-boolean v1, p1, LX/5yw;->A08:Z

    .line 200
    .line 201
    const/4 v0, 0x0

    .line 202
    if-ne v2, v1, :cond_a

    .line 203
    .line 204
    const/4 v0, 0x1

    .line 205
    :cond_a
    if-eqz v0, :cond_d

    .line 206
    .line 207
    iget v2, p0, LX/5yw;->A00:I

    .line 208
    .line 209
    iget v1, p1, LX/5yw;->A00:I

    .line 210
    .line 211
    const/4 v0, 0x0

    .line 212
    if-ne v2, v1, :cond_b

    .line 213
    .line 214
    const/4 v0, 0x1

    .line 215
    :cond_b
    if-eqz v0, :cond_d

    .line 216
    .line 217
    iget v2, p0, LX/5yw;->A01:I

    .line 218
    .line 219
    iget v1, p1, LX/5yw;->A01:I

    .line 220
    .line 221
    const/4 v0, 0x0

    .line 222
    if-ne v2, v1, :cond_c

    .line 223
    .line 224
    const/4 v0, 0x1

    .line 225
    :cond_c
    if-eqz v0, :cond_d

    .line 226
    .line 227
    const/4 v5, 0x1

    .line 228
    :cond_d
    return v5
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
.end method
