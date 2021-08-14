.class public final LX/9FI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3AK;


# instance fields
.field public final synthetic A00:LX/9FH;


# direct methods
.method public constructor <init>(LX/9FH;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/9FI;->A00:LX/9FH;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CFP()Z
    .locals 16

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v7, v1, LX/9FI;->A00:LX/9FH;

    .line 3
    .line 4
    iget-object v6, v7, LX/9FH;->A01:Landroid/os/ParcelUuid;

    .line 5
    .line 6
    if-eqz v6, :cond_0

    .line 7
    .line 8
    iget-wide v4, v7, LX/9FH;->A00:J

    .line 9
    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    cmp-long v0, v4, v2

    .line 13
    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v7, LX/9FH;->A03:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v2, v7, LX/9FH;->A04:Ljava/util/List;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :cond_1
    if-eqz v0, :cond_a

    .line 27
    .line 28
    iget-object v5, v7, LX/9FH;->A08:LX/6bd;

    .line 29
    .line 30
    new-instance v4, LX/6fN;

    .line 31
    .line 32
    sget-object v3, LX/01l;->A01:Ljava/lang/Integer;

    .line 33
    .line 34
    sget-object v2, Lcom/google/common/base/Absent;->INSTANCE:Lcom/google/common/base/Absent;

    .line 35
    .line 36
    iget-boolean v0, v7, LX/9FH;->A05:Z

    .line 37
    .line 38
    if-eqz v0, :cond_7

    .line 39
    .line 40
    const-string v0, "is_first_party_cta"

    .line 41
    .line 42
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :goto_0
    invoke-direct {v4, v6, v3, v2, v0}, LX/6fN;-><init>(Landroid/os/ParcelUuid;Ljava/lang/Integer;Lcom/google/common/base/Optional;Lcom/google/common/collect/ImmutableList;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5, v4}, LX/0pO;->A06(LX/0pR;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v1, LX/9FI;->A00:LX/9FH;

    .line 53
    .line 54
    iget-object v0, v0, LX/9FH;->A04:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_8

    .line 65
    .line 66
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, LX/9FX;

    .line 71
    .line 72
    iget-object v0, v1, LX/9FI;->A00:LX/9FH;

    .line 73
    .line 74
    iget-object v5, v0, LX/9FH;->A06:LX/6bP;

    .line 75
    .line 76
    iget-wide v10, v0, LX/9FH;->A00:J

    .line 77
    .line 78
    iget-object v2, v0, LX/9FH;->A03:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v7, v3, LX/9FX;->A01:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v6, v3, LX/9FX;->A00:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v4, v3, LX/9FX;->A02:Ljava/lang/String;

    .line 85
    .line 86
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLPageActionType;->A0n:Lcom/facebook/graphql/enums/GraphQLPageActionType;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    const/4 v14, 0x0

    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    iget-object v9, v5, LX/6bP;->A01:LX/6bQ;

    .line 100
    .line 101
    sget-object v12, LX/01l;->A0u:Ljava/lang/Integer;

    .line 102
    .line 103
    sget-object v13, Lcom/facebook/graphql/enums/GraphQLPagesLoggerEventTargetEnum;->A0W:Lcom/facebook/graphql/enums/GraphQLPagesLoggerEventTargetEnum;

    .line 104
    .line 105
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_2

    .line 110
    .line 111
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 112
    .line 113
    invoke-virtual {v2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v14

    .line 117
    :cond_2
    const/4 v15, 0x0

    .line 118
    invoke-virtual/range {v9 .. v15}, LX/6bQ;->A02(JLjava/lang/Integer;Lcom/facebook/graphql/enums/GraphQLPagesLoggerEventTargetEnum;Ljava/lang/String;Ljava/util/Map;)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_3
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->builder()Lcom/google/common/collect/ImmutableMap$Builder;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    const-string v0, "cta_type"

    .line 127
    .line 128
    invoke-virtual {v3, v0, v7}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 129
    .line 130
    .line 131
    if-eqz v6, :cond_4

    .line 132
    .line 133
    const/16 v0, 0x1b1

    .line 134
    .line 135
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v3, v0, v6}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 140
    .line 141
    .line 142
    :cond_4
    if-eqz v4, :cond_5

    .line 143
    .line 144
    const-string v0, "cta_target_url"

    .line 145
    .line 146
    invoke-virtual {v3, v0, v4}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 147
    .line 148
    .line 149
    :cond_5
    iget-object v9, v5, LX/6bP;->A01:LX/6bQ;

    .line 150
    .line 151
    sget-object v12, LX/01l;->A0u:Ljava/lang/Integer;

    .line 152
    .line 153
    sget-object v13, Lcom/facebook/graphql/enums/GraphQLPagesLoggerEventTargetEnum;->A0I:Lcom/facebook/graphql/enums/GraphQLPagesLoggerEventTargetEnum;

    .line 154
    .line 155
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-nez v0, :cond_6

    .line 160
    .line 161
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 162
    .line 163
    invoke-virtual {v2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v14

    .line 167
    :cond_6
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    .line 168
    .line 169
    .line 170
    move-result-object v15

    .line 171
    invoke-virtual/range {v9 .. v15}, LX/6bQ;->A02(JLjava/lang/Integer;Lcom/facebook/graphql/enums/GraphQLPagesLoggerEventTargetEnum;Ljava/lang/String;Ljava/util/Map;)V

    .line 172
    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_7
    const/4 v0, 0x0

    .line 176
    goto/16 :goto_0

    .line 177
    .line 178
    :cond_8
    iget-object v1, v1, LX/9FI;->A00:LX/9FH;

    .line 179
    .line 180
    iget-object v0, v1, LX/9FH;->A02:LX/9FV;

    .line 181
    .line 182
    if-eqz v0, :cond_9

    .line 183
    .line 184
    iget-object v4, v1, LX/9FH;->A07:LX/996;

    .line 185
    .line 186
    iget-object v2, v0, LX/9FV;->A00:Ljava/lang/String;

    .line 187
    .line 188
    iget-object v3, v0, LX/9FV;->A01:Ljava/lang/String;

    .line 189
    .line 190
    iget-object v1, v0, LX/9FV;->A02:Ljava/lang/String;

    .line 191
    .line 192
    const-string v0, "book_now_cta_impression"

    .line 193
    .line 194
    invoke-static {v4, v0, v2}, LX/996;->A00(LX/996;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    if-eqz v2, :cond_9

    .line 199
    .line 200
    const/16 v0, 0x20c

    .line 201
    .line 202
    invoke-virtual {v2, v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 203
    .line 204
    .line 205
    const/16 v0, 0x20d

    .line 206
    .line 207
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 208
    .line 209
    .line 210
    const/4 v0, 0x0

    .line 211
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    const/16 v0, 0x25

    .line 216
    .line 217
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Boolean;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v2}, LX/15r;->BvZ()V

    .line 221
    .line 222
    .line 223
    :cond_9
    const/4 v0, 0x1

    .line 224
    return v0

    .line 225
    :cond_a
    const/4 v0, 0x0

    .line 226
    return v0
    .line 227
    .line 228
    .line 229
.end method
