.class public final LX/6MP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6MK;


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
.method public final Avh(LX/1GX;LX/1lh;Ljava/lang/Object;LX/1Hh;LX/1Hh;LX/1Hh;LX/1Hh;)LX/1IL;
    .locals 8

    .line 0
    check-cast p3, Lcom/facebook/graphql/model/GraphQLGroupsSectionHeaderUnit;

    .line 1
    .line 2
    if-eqz p3, :cond_5

    .line 3
    .line 4
    invoke-virtual {p3}, Lcom/facebook/graphql/model/GraphQLGroupsSectionHeaderUnit;->A4D()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_5

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4I()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    :goto_0
    if-eqz p3, :cond_0

    .line 15
    .line 16
    invoke-virtual {p3}, Lcom/facebook/graphql/model/GraphQLGroupsSectionHeaderUnit;->A4E()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const/16 v0, 0x109

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5t(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    if-nez v6, :cond_1

    .line 29
    .line 30
    :cond_0
    const/4 v6, 0x0

    .line 31
    :cond_1
    if-eqz p3, :cond_4

    .line 32
    .line 33
    invoke-virtual {p3}, Lcom/facebook/graphql/model/GraphQLGroupsSectionHeaderUnit;->A4C()Lcom/facebook/graphql/model/GraphQLStoryHeader;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryHeader;->A4I()Lcom/google/common/collect/ImmutableList;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-eqz v2, :cond_4

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_4

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-virtual {v2, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    invoke-virtual {v2, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 63
    .line 64
    :goto_1
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_3

    .line 69
    .line 70
    if-eqz v6, :cond_3

    .line 71
    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A4e()Lcom/facebook/graphql/enums/GraphQLGroupsSectionHeaderType;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    if-eqz v7, :cond_3

    .line 79
    .line 80
    const/16 v1, 0x122

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5s(I)Lcom/google/common/collect/ImmutableList;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    if-eqz v4, :cond_3

    .line 87
    .line 88
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_3

    .line 93
    .line 94
    new-instance v3, LX/6Me;

    .line 95
    .line 96
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 97
    .line 98
    invoke-direct {v3, v0}, LX/6Me;-><init>(Landroid/content/Context;)V

    .line 99
    .line 100
    .line 101
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 102
    .line 103
    if-eqz v1, :cond_2

    .line 104
    .line 105
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 106
    .line 107
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 108
    .line 109
    :cond_2
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 110
    .line 111
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 112
    .line 113
    .line 114
    iput-object v4, v3, LX/6Me;->A03:Lcom/google/common/collect/ImmutableList;

    .line 115
    .line 116
    iput-object v5, v3, LX/6Me;->A05:Ljava/lang/String;

    .line 117
    .line 118
    iput-object v7, v3, LX/6Me;->A01:Lcom/facebook/graphql/enums/GraphQLGroupsSectionHeaderType;

    .line 119
    .line 120
    check-cast p2, LX/1yk;

    .line 121
    .line 122
    iput-object p2, v3, LX/6Me;->A00:LX/1yo;

    .line 123
    .line 124
    iput-object v6, v3, LX/6Me;->A04:Ljava/lang/String;

    .line 125
    .line 126
    :goto_2
    if-eqz v3, :cond_6

    .line 127
    .line 128
    invoke-static {}, LX/1II;->A00()LX/1IL;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iput-object v3, v0, LX/1IL;->A00:LX/1I9;

    .line 133
    .line 134
    return-object v0

    .line 135
    :cond_3
    const/4 v3, 0x0

    .line 136
    goto :goto_2

    .line 137
    :cond_4
    const/4 v0, 0x0

    .line 138
    goto :goto_1

    .line 139
    :cond_5
    const-string v5, ""

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_6
    invoke-static {}, LX/1II;->A00()LX/1IL;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_7

    .line 151
    .line 152
    invoke-static {p1}, LX/3vH;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iget-object v3, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;->A01:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v3, LX/3vH;

    .line 159
    .line 160
    :goto_3
    iput-object v3, v4, LX/1IL;->A00:LX/1I9;

    .line 161
    .line 162
    return-object v4

    .line 163
    :cond_7
    new-instance v3, LX/6MS;

    .line 164
    .line 165
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 166
    .line 167
    invoke-direct {v3, v0}, LX/6MS;-><init>(Landroid/content/Context;)V

    .line 168
    .line 169
    .line 170
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 171
    .line 172
    if-eqz v1, :cond_8

    .line 173
    .line 174
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 175
    .line 176
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 177
    .line 178
    :cond_8
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 179
    .line 180
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 181
    .line 182
    .line 183
    iput-object v5, v3, LX/6MS;->A05:Ljava/lang/String;

    .line 184
    .line 185
    const/4 v0, 0x1

    .line 186
    iput-boolean v0, v3, LX/6MS;->A07:Z

    .line 187
    .line 188
    goto :goto_3
    .line 189
    .line 190
.end method
