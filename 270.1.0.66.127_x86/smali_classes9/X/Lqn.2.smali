.class public final LX/Lqn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/Lqp;

.field public final synthetic A01:LX/Lqu;


# direct methods
.method public constructor <init>(LX/Lqp;LX/Lqu;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Lqn;->A00:LX/Lqp;

    .line 1
    .line 2
    iput-object p2, p0, LX/Lqn;->A01:LX/Lqu;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 0
    const v0, 0x58772ffe

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    const-string v6, "MiniShopBookmarkManager"

    .line 8
    .line 9
    const v2, 0x1007e

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/Lqn;->A00:LX/Lqp;

    .line 13
    .line 14
    iget-object v0, v0, LX/Lqp;->A00:LX/Lly;

    .line 15
    .line 16
    iget-object v1, v0, LX/Lly;->A00:LX/0li;

    .line 17
    .line 18
    const/16 v0, 0xa

    .line 19
    .line 20
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, LX/Li9;

    .line 25
    .line 26
    iget-object v0, p0, LX/Lqn;->A01:LX/Lqu;

    .line 27
    .line 28
    iget-object v5, v0, LX/Lqu;->A00:LX/LYf;

    .line 29
    .line 30
    iget-object v1, v3, LX/Li9;->A06:LX/0tf;

    .line 31
    .line 32
    const-string v0, "instant_shopping_save_product_toast_click"

    .line 33
    .line 34
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 39
    .line 40
    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, LX/15r;->A0E()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-static {v3}, LX/Li9;->A01(LX/Li9;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/16 v0, 0x131

    .line 54
    .line 55
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {v3}, LX/Li9;->A02(LX/Li9;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const/16 v0, 0x132

    .line 64
    .line 65
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const-string v1, "POST_SAVE_SNACK_BAR"

    .line 70
    .line 71
    const/16 v0, 0xb2

    .line 72
    .line 73
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    if-eqz v5, :cond_3

    .line 78
    .line 79
    iget-object v1, v5, LX/LYf;->A01:Ljava/lang/String;

    .line 80
    .line 81
    :goto_0
    const/16 v0, 0x15c

    .line 82
    .line 83
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-static {v3}, LX/Li9;->A03(LX/Li9;)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const/16 v0, 0xe

    .line 92
    .line 93
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0Q(Ljava/util/List;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, LX/15r;->BvZ()V

    .line 97
    .line 98
    .line 99
    :cond_0
    iget-object v0, p0, LX/Lqn;->A00:LX/Lqp;

    .line 100
    .line 101
    iget-object v0, v0, LX/Lqp;->A00:LX/Lly;

    .line 102
    .line 103
    iget-object v0, v0, LX/Lly;->A03:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    const/16 v5, 0x8

    .line 110
    .line 111
    if-nez v0, :cond_1

    .line 112
    .line 113
    const v2, 0x8a01

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, LX/Lqn;->A00:LX/Lqp;

    .line 117
    .line 118
    iget-object v1, v0, LX/Lqp;->A00:LX/Lly;

    .line 119
    .line 120
    iget-object v0, v1, LX/Lly;->A00:LX/0li;

    .line 121
    .line 122
    invoke-static {v5, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    check-cast v3, LX/9BJ;

    .line 127
    .line 128
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    iget-object v1, v1, LX/Lly;->A03:Ljava/lang/String;

    .line 133
    .line 134
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLCollectionCurationReferrerTag;->A04:Lcom/facebook/graphql/enums/GraphQLCollectionCurationReferrerTag;

    .line 135
    .line 136
    invoke-virtual {v3, v2, v1, v0}, LX/9BJ;->A01(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLCollectionCurationReferrerTag;)V

    .line 137
    .line 138
    .line 139
    :goto_1
    const v0, -0x28f13407

    .line 140
    .line 141
    .line 142
    :goto_2
    invoke-static {v0, v4}, LX/05B;->A0B(II)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    const-class v0, Landroid/app/Activity;

    .line 151
    .line 152
    invoke-static {v1, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    check-cast v3, Landroid/app/Activity;

    .line 157
    .line 158
    if-nez v3, :cond_2

    .line 159
    .line 160
    const-string v3, "Passed in context does not resolve to activity"

    .line 161
    .line 162
    invoke-static {v6, v3}, LX/00T;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    const/4 v2, 0x3

    .line 166
    const/16 v1, 0x2029

    .line 167
    .line 168
    iget-object v0, p0, LX/Lqn;->A00:LX/Lqp;

    .line 169
    .line 170
    iget-object v0, v0, LX/Lqp;->A00:LX/Lly;

    .line 171
    .line 172
    iget-object v0, v0, LX/Lly;->A00:LX/0li;

    .line 173
    .line 174
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, LX/0AO;

    .line 179
    .line 180
    invoke-interface {v0, v6, v3}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    const v0, -0x238009cf

    .line 184
    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_2
    const v1, 0x8a01

    .line 188
    .line 189
    .line 190
    iget-object v0, p0, LX/Lqn;->A00:LX/Lqp;

    .line 191
    .line 192
    iget-object v0, v0, LX/Lqp;->A00:LX/Lly;

    .line 193
    .line 194
    iget-object v0, v0, LX/Lly;->A00:LX/0li;

    .line 195
    .line 196
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    check-cast v2, LX/9BJ;

    .line 201
    .line 202
    const/4 v1, 0x0

    .line 203
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLCollectionCurationReferrerTag;->A04:Lcom/facebook/graphql/enums/GraphQLCollectionCurationReferrerTag;

    .line 204
    .line 205
    invoke-virtual {v2, v3, v1, v0}, LX/9BJ;->A00(Landroid/app/Activity;Lcom/facebook/graphql/enums/GraphQLSavedDashboardSectionType;Lcom/facebook/graphql/enums/GraphQLCollectionCurationReferrerTag;)V

    .line 206
    .line 207
    .line 208
    goto :goto_1

    .line 209
    :cond_3
    const-string v1, "null"

    .line 210
    .line 211
    goto/16 :goto_0
    .line 212
    .line 213
    .line 214
    .line 215
.end method
