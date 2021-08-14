.class public final LX/ErH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/EqZ;

.field public final synthetic A01:Lcom/facebook/graphql/model/GraphQLNode;

.field public final synthetic A02:LX/1GY;


# direct methods
.method public constructor <init>(LX/EqZ;LX/1GY;Lcom/facebook/graphql/model/GraphQLNode;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/ErH;->A00:LX/EqZ;

    .line 1
    .line 2
    iput-object p2, p0, LX/ErH;->A02:LX/1GY;

    .line 3
    .line 4
    iput-object p3, p0, LX/ErH;->A01:Lcom/facebook/graphql/model/GraphQLNode;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    .line 0
    const v0, 0x34bd0d69

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    const v2, 0xa558

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/ErH;->A00:LX/EqZ;

    .line 11
    .line 12
    iget-object v1, v0, LX/EqZ;->A00:LX/0li;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, LX/DQZ;

    .line 20
    .line 21
    iget-object v3, p0, LX/ErH;->A02:LX/1GY;

    .line 22
    .line 23
    iget-object v9, p0, LX/ErH;->A01:Lcom/facebook/graphql/model/GraphQLNode;

    .line 24
    .line 25
    const/16 v2, 0x64af

    .line 26
    .line 27
    iget-object v1, v4, LX/DQZ;->A00:LX/0li;

    .line 28
    .line 29
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/5b2;

    .line 34
    .line 35
    invoke-virtual {v9}, Lcom/facebook/graphql/model/GraphQLNode;->ACz()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-object v1, v0, LX/5b2;->A00:LX/0tf;

    .line 40
    .line 41
    const-string v0, "groups_meetup_map_click"

    .line 42
    .line 43
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 48
    .line 49
    invoke-direct {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, LX/15r;->A0E()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    const/16 v0, 0xcf

    .line 59
    .line 60
    invoke-virtual {v1, v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, LX/15r;->BvZ()V

    .line 64
    .line 65
    .line 66
    :cond_0
    invoke-virtual {v9}, Lcom/facebook/graphql/model/GraphQLNode;->A6J()Lcom/facebook/graphql/model/GraphQLPlace;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    if-eqz v8, :cond_4

    .line 71
    .line 72
    invoke-static {v8}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    new-instance v2, LX/7mC;

    .line 76
    .line 77
    iget-object v0, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 78
    .line 79
    invoke-direct {v2, v0}, LX/7mC;-><init>(Landroid/content/Context;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, LX/7I5;->A0h()LX/7IG;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v8}, Lcom/facebook/graphql/model/GraphQLPlace;->A4P()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    invoke-virtual {v8}, Lcom/facebook/graphql/model/GraphQLPlace;->A4G()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    if-eqz v6, :cond_5

    .line 95
    .line 96
    const/16 v0, 0xd6

    .line 97
    .line 98
    invoke-virtual {v6, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5t(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v11

    .line 102
    :goto_0
    invoke-virtual {v8}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    const-string v0, "Page"

    .line 107
    .line 108
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_1

    .line 113
    .line 114
    const v0, 0x7f121244

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v1, v0}, LX/7IG;->A03(Ljava/lang/CharSequence;)LX/7IM;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    new-instance v0, LX/DQa;

    .line 126
    .line 127
    invoke-direct {v0, v4, v8, v7, v3}, LX/DQa;-><init>(LX/DQZ;Lcom/facebook/graphql/model/GraphQLPlace;Ljava/lang/String;LX/1GY;)V

    .line 128
    .line 129
    .line 130
    iput-object v0, v6, LX/7IM;->A02:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 131
    .line 132
    :cond_1
    invoke-virtual {v9}, Lcom/facebook/graphql/model/GraphQLNode;->AAA()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    if-eqz v9, :cond_2

    .line 137
    .line 138
    invoke-static {v9}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    const v0, 0x7f121243

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v1, v0}, LX/7IG;->A03(Ljava/lang/CharSequence;)LX/7IM;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    new-instance v6, LX/ErI;

    .line 153
    .line 154
    move-object v7, v4

    .line 155
    move-object v8, v3

    .line 156
    invoke-direct/range {v6 .. v11}, LX/ErI;-><init>(LX/DQZ;LX/1GY;Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    iput-object v6, v0, LX/7IM;->A02:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 160
    .line 161
    :cond_2
    invoke-static {v11}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-nez v0, :cond_3

    .line 166
    .line 167
    const v0, 0x7f12123f

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v1, v0}, LX/7IG;->A03(Ljava/lang/CharSequence;)LX/7IM;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    new-instance v0, LX/ErJ;

    .line 179
    .line 180
    invoke-direct {v0, v4, v3, v11}, LX/ErJ;-><init>(LX/DQZ;LX/1GY;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    iput-object v0, v1, LX/7IM;->A02:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 184
    .line 185
    :cond_3
    invoke-virtual {v2, p1}, LX/3kp;->A0Q(Landroid/view/View;)V

    .line 186
    .line 187
    .line 188
    :cond_4
    const v0, 0x34c0fe44

    .line 189
    .line 190
    .line 191
    invoke-static {v0, v5}, LX/05B;->A0B(II)V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :cond_5
    const/4 v11, 0x0

    .line 196
    goto :goto_0
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
.end method
