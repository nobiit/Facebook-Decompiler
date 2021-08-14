.class public final LX/L9U;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/L9K;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final Acx(Landroid/content/Context;Ljava/lang/Object;LX/LA9;)Ljava/lang/Object;
    .locals 6

    .line 0
    instance-of v3, p2, LX/6OL;

    .line 1
    .line 2
    if-eqz v3, :cond_8

    .line 3
    .line 4
    move-object v0, p2

    .line 5
    check-cast v0, LX/6OL;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/6OL;->BfF()Lcom/facebook/graphql/enums/GraphQLGroupVisibility;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    :goto_0
    const/4 v5, 0x0

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGroupVisibility;->A04:Lcom/facebook/graphql/enums/GraphQLGroupVisibility;

    .line 15
    .line 16
    if-eq v2, v0, :cond_0

    .line 17
    .line 18
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLGroupVisibility;->A03:Lcom/facebook/graphql/enums/GraphQLGroupVisibility;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    if-ne v2, v1, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x1

    .line 24
    :cond_1
    if-nez v0, :cond_2

    .line 25
    .line 26
    if-eqz v3, :cond_4

    .line 27
    .line 28
    move-object v1, p2

    .line 29
    check-cast v1, LX/6OL;

    .line 30
    .line 31
    const v0, -0x20308ef6

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getTimeValue(I)J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    :goto_1
    const-wide/16 v1, 0x0

    .line 39
    .line 40
    cmp-long v0, v3, v1

    .line 41
    .line 42
    if-lez v0, :cond_3

    .line 43
    .line 44
    :cond_2
    const/4 v5, 0x1

    .line 45
    :cond_3
    if-eqz v5, :cond_c

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    return-object v0

    .line 49
    :cond_4
    instance-of v0, p2, LX/6ON;

    .line 50
    .line 51
    if-eqz v0, :cond_5

    .line 52
    .line 53
    move-object v1, p2

    .line 54
    check-cast v1, LX/6ON;

    .line 55
    .line 56
    const v0, -0x20308ef6

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getTimeValue(I)J

    .line 60
    .line 61
    .line 62
    move-result-wide v3

    .line 63
    goto :goto_1

    .line 64
    :cond_5
    instance-of v0, p2, LX/L94;

    .line 65
    .line 66
    if-eqz v0, :cond_6

    .line 67
    .line 68
    move-object v1, p2

    .line 69
    check-cast v1, LX/L94;

    .line 70
    .line 71
    const v0, -0x20308ef6

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getTimeValue(I)J

    .line 75
    .line 76
    .line 77
    move-result-wide v3

    .line 78
    goto :goto_1

    .line 79
    :cond_6
    instance-of v0, p2, LX/L9O;

    .line 80
    .line 81
    if-eqz v0, :cond_7

    .line 82
    .line 83
    move-object v1, p2

    .line 84
    check-cast v1, LX/L9O;

    .line 85
    .line 86
    const v0, -0x20308ef6

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getTimeValue(I)J

    .line 90
    .line 91
    .line 92
    move-result-wide v3

    .line 93
    goto :goto_1

    .line 94
    :cond_7
    move-object v1, p2

    .line 95
    check-cast v1, LX/L9S;

    .line 96
    .line 97
    const v0, -0x20308ef6

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getTimeValue(I)J

    .line 101
    .line 102
    .line 103
    move-result-wide v3

    .line 104
    goto :goto_1

    .line 105
    :cond_8
    instance-of v0, p2, LX/6ON;

    .line 106
    .line 107
    if-eqz v0, :cond_9

    .line 108
    .line 109
    move-object v0, p2

    .line 110
    check-cast v0, LX/6ON;

    .line 111
    .line 112
    invoke-virtual {v0}, LX/6ON;->BfF()Lcom/facebook/graphql/enums/GraphQLGroupVisibility;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    goto :goto_0

    .line 117
    :cond_9
    instance-of v0, p2, LX/L94;

    .line 118
    .line 119
    if-eqz v0, :cond_a

    .line 120
    .line 121
    move-object v0, p2

    .line 122
    check-cast v0, LX/L94;

    .line 123
    .line 124
    invoke-virtual {v0}, LX/L94;->BfF()Lcom/facebook/graphql/enums/GraphQLGroupVisibility;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    goto :goto_0

    .line 129
    :cond_a
    instance-of v0, p2, LX/L9O;

    .line 130
    .line 131
    if-eqz v0, :cond_b

    .line 132
    .line 133
    move-object v0, p2

    .line 134
    check-cast v0, LX/L9O;

    .line 135
    .line 136
    invoke-virtual {v0}, LX/L9O;->BfF()Lcom/facebook/graphql/enums/GraphQLGroupVisibility;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    goto/16 :goto_0

    .line 141
    .line 142
    :cond_b
    move-object v0, p2

    .line 143
    check-cast v0, LX/L9S;

    .line 144
    .line 145
    invoke-virtual {v0}, LX/L9S;->BfF()Lcom/facebook/graphql/enums/GraphQLGroupVisibility;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    goto/16 :goto_0

    .line 150
    .line 151
    :cond_c
    new-instance v1, LX/L9y;

    .line 152
    .line 153
    invoke-direct {v1, p1}, LX/L9y;-><init>(Landroid/content/Context;)V

    .line 154
    .line 155
    .line 156
    const v0, 0x7f121fff

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v0}, LX/L9y;->A00(I)LX/L9y;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    sget-object v0, LX/2Yt;->AJ9:LX/2Yt;

    .line 164
    .line 165
    iput-object v0, v1, LX/L9y;->A02:LX/2Yt;

    .line 166
    .line 167
    new-instance v0, LX/L9i;

    .line 168
    .line 169
    invoke-direct {v0}, LX/L9i;-><init>()V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, p2}, LX/L9i;->A01(Ljava/lang/Object;)LX/L9i;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v0, p1}, LX/L9i;->A00(Landroid/content/Context;)LX/LA2;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    iput-object v0, v1, LX/L9y;->A03:LX/Df2;

    .line 181
    .line 182
    invoke-virtual {v1, p3}, LX/L9y;->A01(LX/LA9;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    return-object v0
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
.end method
