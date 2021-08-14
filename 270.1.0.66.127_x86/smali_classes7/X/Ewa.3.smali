.class public final LX/Ewa;
.super LX/LK0;
.source ""


# instance fields
.field public final A00:LX/1ld;

.field public final A01:LX/1w5;

.field public final A02:Z


# direct methods
.method public constructor <init>(LX/1GY;IZLX/1w5;LX/1ld;LX/EwW;LX/FT3;Ljava/lang/String;)V
    .locals 8

    .line 0
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 1
    .line 2
    iget-object v0, p4, LX/1w5;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 5
    .line 6
    invoke-static {v0}, LX/1vp;->A0I(Lcom/facebook/graphql/model/GraphQLStory;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v3, 0x3

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    :cond_0
    iget-object v0, p4, LX/1w5;->A01:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A65()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    move-object v0, p0

    .line 23
    move-object v6, p6

    .line 24
    move v2, p2

    .line 25
    move-object/from16 v5, p8

    .line 26
    .line 27
    move-object v7, p7

    .line 28
    invoke-direct/range {v0 .. v7}, LX/LK0;-><init>(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;LX/EwW;LX/FT3;)V

    .line 29
    .line 30
    .line 31
    iput-boolean p3, p0, LX/Ewa;->A02:Z

    .line 32
    .line 33
    iput-object p4, p0, LX/Ewa;->A01:LX/1w5;

    .line 34
    .line 35
    iput-object p5, p0, LX/Ewa;->A00:LX/1ld;

    .line 36
    .line 37
    return-void
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
.end method


# virtual methods
.method public final A08(LX/1GY;I)LX/1I9;
    .locals 6

    .line 0
    iget-object v0, p0, LX/Ewa;->A01:LX/1w5;

    .line 1
    .line 2
    iget-object v0, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 5
    .line 6
    invoke-static {v0}, LX/1x4;->A01(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLStoryAttachmentStyleInfo;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    iget-object v0, p0, LX/Ewa;->A01:LX/1w5;

    .line 11
    .line 12
    iget-object v0, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 15
    .line 16
    invoke-static {v0}, LX/1vp;->A0I(Lcom/facebook/graphql/model/GraphQLStory;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    if-eqz p2, :cond_6

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    if-eq p2, v0, :cond_4

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    if-eq p2, v0, :cond_2

    .line 27
    .line 28
    const/4 v0, 0x3

    .line 29
    if-eq p2, v0, :cond_0

    .line 30
    .line 31
    invoke-static {p1}, LX/5Xj;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v0, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;->A01:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, LX/5Xj;

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_0
    if-eqz v4, :cond_8

    .line 41
    .line 42
    new-instance v1, LX/Ewb;

    .line 43
    .line 44
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 45
    .line 46
    invoke-direct {v1, v0}, LX/Ewb;-><init>(Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    iget-object v2, p1, LX/1GY;->A04:LX/1I9;

    .line 50
    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    iget-object v2, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 54
    .line 55
    iput-object v2, v1, LX/1I9;->A0A:Ljava/lang/String;

    .line 56
    .line 57
    :cond_1
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 58
    .line 59
    invoke-virtual {v1, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    if-eqz v4, :cond_8

    .line 64
    .line 65
    new-instance v1, LX/Ewb;

    .line 66
    .line 67
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 68
    .line 69
    invoke-direct {v1, v0}, LX/Ewb;-><init>(Landroid/content/Context;)V

    .line 70
    .line 71
    .line 72
    iget-object v2, p1, LX/1GY;->A04:LX/1I9;

    .line 73
    .line 74
    if-eqz v2, :cond_3

    .line 75
    .line 76
    iget-object v3, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 77
    .line 78
    iput-object v3, v1, LX/1I9;->A0A:Ljava/lang/String;

    .line 79
    .line 80
    :cond_3
    iget-object v2, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 81
    .line 82
    invoke-virtual {v1, v2}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 83
    .line 84
    .line 85
    :goto_0
    sget-object v2, LX/1ZT;->A03:LX/1ZT;

    .line 86
    .line 87
    invoke-virtual {v1}, LX/1I9;->A1E()LX/1Z8;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0, v2}, LX/1Z8;->ATo(LX/1ZT;)V

    .line 92
    .line 93
    .line 94
    iput-object v4, v1, LX/Ewb;->A01:Lcom/facebook/graphql/model/GraphQLStoryAttachmentStyleInfo;

    .line 95
    .line 96
    iget-boolean v0, p0, LX/Ewa;->A02:Z

    .line 97
    .line 98
    iput-boolean v0, v1, LX/Ewb;->A04:Z

    .line 99
    .line 100
    iput-object v5, v1, LX/Ewb;->A03:Ljava/lang/String;

    .line 101
    .line 102
    return-object v1

    .line 103
    :cond_4
    new-instance v4, LX/EwH;

    .line 104
    .line 105
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 106
    .line 107
    invoke-direct {v4, v0}, LX/EwH;-><init>(Landroid/content/Context;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p1, LX/1GY;->A04:LX/1I9;

    .line 111
    .line 112
    if-eqz v0, :cond_5

    .line 113
    .line 114
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 115
    .line 116
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 117
    .line 118
    :cond_5
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 119
    .line 120
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, LX/Ewa;->A01:LX/1w5;

    .line 124
    .line 125
    iput-object v0, v4, LX/EwH;->A01:LX/1w5;

    .line 126
    .line 127
    iget-object v0, p0, LX/Ewa;->A00:LX/1ld;

    .line 128
    .line 129
    iput-object v0, v4, LX/EwH;->A00:LX/1ld;

    .line 130
    .line 131
    return-object v4

    .line 132
    :cond_6
    if-eqz v4, :cond_8

    .line 133
    .line 134
    new-instance v1, LX/Ewe;

    .line 135
    .line 136
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 137
    .line 138
    invoke-direct {v1, v0}, LX/Ewe;-><init>(Landroid/content/Context;)V

    .line 139
    .line 140
    .line 141
    iget-object v0, p1, LX/1GY;->A04:LX/1I9;

    .line 142
    .line 143
    if-eqz v0, :cond_7

    .line 144
    .line 145
    iget-object v2, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 146
    .line 147
    iput-object v2, v1, LX/1I9;->A0A:Ljava/lang/String;

    .line 148
    .line 149
    :cond_7
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 150
    .line 151
    invoke-virtual {v1, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 152
    .line 153
    .line 154
    const/high16 v2, 0x3f800000    # 1.0f

    .line 155
    .line 156
    invoke-virtual {v1}, LX/1I9;->A1E()LX/1Z8;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v0, v2}, LX/1Z8;->Ald(F)V

    .line 161
    .line 162
    .line 163
    iput-object v4, v1, LX/Ewe;->A00:Lcom/facebook/graphql/model/GraphQLStoryAttachmentStyleInfo;

    .line 164
    .line 165
    iget-object v0, p0, LX/Ewa;->A01:LX/1w5;

    .line 166
    .line 167
    iget-object v0, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 170
    .line 171
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A65()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    iput-object v0, v1, LX/Ewe;->A03:Ljava/lang/String;

    .line 176
    .line 177
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    iput-object v0, v1, LX/Ewe;->A02:Lcom/google/common/collect/ImmutableList;

    .line 182
    .line 183
    return-object v1

    .line 184
    :cond_8
    invoke-static {p1}, LX/5Xj;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    iget-object v1, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;->A01:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v1, LX/5Xj;

    .line 191
    .line 192
    return-object v1
    .line 193
.end method

.method public final A0J()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A0K()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
