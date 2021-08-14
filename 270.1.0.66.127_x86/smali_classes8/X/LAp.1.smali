.class public final LX/LAp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LBQ;


# instance fields
.field public final A00:LX/LBc;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/LBc;->A03(LX/0kw;)LX/LBc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/LAp;->A00:LX/LBc;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final Agq(LX/DbT;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    check-cast p2, LX/LBk;

    .line 1
    .line 2
    check-cast p3, LX/L84;

    .line 3
    .line 4
    iget-object v0, p3, LX/L84;->A00:LX/LAg;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    return-object p3

    .line 14
    :pswitch_0
    iget-object v8, p0, LX/LAp;->A00:LX/LBc;

    .line 15
    .line 16
    invoke-virtual {p2}, LX/LBk;->A00()LX/LBy;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v7, ""

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    move-object v2, v7

    .line 25
    :goto_0
    iget-object v0, p2, LX/LBk;->A05:LX/LCP;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v7, v0, LX/LCP;->A00:Ljava/lang/String;

    .line 30
    .line 31
    :cond_0
    new-instance v3, LX/LAq;

    .line 32
    .line 33
    invoke-direct {v3}, LX/LAq;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-object v1, v3, LX/LAq;->A00:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 37
    .line 38
    const-string v0, "event_type"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    :cond_1
    iput-boolean v0, v3, LX/LAq;->A01:Z

    .line 48
    .line 49
    iget-object v1, v3, LX/LAq;->A00:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 50
    .line 51
    const-string v0, "host_id"

    .line 52
    .line 53
    invoke-virtual {v1, v0, v7}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v2, p2, LX/LBk;->A0F:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v1, v3, LX/LAq;->A00:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 59
    .line 60
    const-string v0, "group_id"

    .line 61
    .line 62
    invoke-virtual {v1, v0, v2}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, LX/LAq;->A00()LX/1DC;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget-object v0, v8, LX/LBc;->A0D:LX/1ih;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    new-instance v2, LX/LAh;

    .line 76
    .line 77
    invoke-direct {v2, v8, p1}, LX/LAh;-><init>(LX/LBc;LX/DbT;)V

    .line 78
    .line 79
    .line 80
    iget-object v1, v8, LX/LBc;->A0E:LX/1gV;

    .line 81
    .line 82
    const-string v0, "fetch_online_event_eligibility"

    .line 83
    .line 84
    invoke-virtual {v1, v0, v3, v2}, LX/1gV;->A09(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;LX/18F;)V

    .line 85
    .line 86
    .line 87
    return-object p3

    .line 88
    :cond_2
    iget-object v6, v0, LX/LBy;->A02:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    const/4 v5, 0x5

    .line 95
    const/4 v4, 0x4

    .line 96
    const/4 v3, 0x3

    .line 97
    const/4 v2, 0x2

    .line 98
    const/4 v1, 0x1

    .line 99
    sparse-switch v0, :sswitch_data_0

    .line 100
    .line 101
    .line 102
    :goto_1
    const/4 v9, -0x1

    .line 103
    :cond_3
    if-eqz v9, :cond_6

    .line 104
    .line 105
    if-eq v9, v1, :cond_6

    .line 106
    .line 107
    if-eq v9, v2, :cond_5

    .line 108
    .line 109
    if-eq v9, v3, :cond_5

    .line 110
    .line 111
    if-eq v9, v4, :cond_4

    .line 112
    .line 113
    if-ne v9, v5, :cond_7

    .line 114
    .line 115
    const-string v2, "GROUP_EVENT"

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :sswitch_0
    const-string v0, "COMMUNITY"

    .line 119
    .line 120
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    const/4 v9, 0x4

    .line 125
    if-nez v0, :cond_3

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :sswitch_1
    const-string v0, "INVITE_ONLY"

    .line 129
    .line 130
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    const/4 v9, 0x0

    .line 135
    if-nez v0, :cond_3

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :sswitch_2
    const-string v0, "USER_PUBLIC"

    .line 139
    .line 140
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    const/4 v9, 0x3

    .line 145
    if-nez v0, :cond_3

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :sswitch_3
    const-string v0, "GROUP"

    .line 149
    .line 150
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    const/4 v9, 0x5

    .line 155
    if-nez v0, :cond_3

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :sswitch_4
    const-string v0, "PAGE"

    .line 159
    .line 160
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    const/4 v9, 0x2

    .line 165
    if-nez v0, :cond_3

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :sswitch_5
    const-string v0, "FRIENDS_OF_GUESTS"

    .line 169
    .line 170
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    const/4 v9, 0x1

    .line 175
    if-nez v0, :cond_3

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_4
    const-string v2, "COMMUNITY_EVENT"

    .line 179
    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :cond_5
    const-string v2, "PUBLIC_EVENT"

    .line 183
    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :cond_6
    const-string v2, "PRIVATE_EVENT"

    .line 187
    .line 188
    goto/16 :goto_0

    .line 189
    .line 190
    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 191
    .line 192
    const-string v0, "Unsupported events privacy type: "

    .line 193
    .line 194
    invoke-static {v0, v6}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw v1

    .line 202
    :pswitch_1
    iget-object v4, p0, LX/LAp;->A00:LX/LBc;

    .line 203
    .line 204
    new-instance v0, LX/8cF;

    .line 205
    .line 206
    invoke-direct {v0}, LX/8cF;-><init>()V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0}, LX/8cF;->A00()LX/1DC;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    iget-object v0, v4, LX/LBc;->A0D:LX/1ih;

    .line 214
    .line 215
    invoke-virtual {v0, v1}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    new-instance v2, LX/LAo;

    .line 220
    .line 221
    invoke-direct {v2, v4}, LX/LAo;-><init>(LX/LBc;)V

    .line 222
    .line 223
    .line 224
    iget-object v1, v4, LX/LBc;->A0E:LX/1gV;

    .line 225
    .line 226
    const-string v0, "fetch_online_event_content"

    .line 227
    .line 228
    invoke-virtual {v1, v0, v3, v2}, LX/1gV;->A09(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;LX/18F;)V

    .line 229
    .line 230
    .line 231
    return-object p3

    .line 232
    :pswitch_data_0
    .packed-switch 0x3c
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 233
    :sswitch_data_0
    .sparse-switch
        -0x43e1b947 -> :sswitch_5
        0x255a8f -> :sswitch_4
        0x40efe5f -> :sswitch_3
        0xf11f55d -> :sswitch_2
        0x28742b22 -> :sswitch_1
        0x4ddd3fc9 -> :sswitch_0
    .end sparse-switch
.end method
