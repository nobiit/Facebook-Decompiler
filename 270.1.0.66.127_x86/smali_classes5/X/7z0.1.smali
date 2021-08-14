.class public final LX/7z0;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/7zg;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:Lcom/facebook/graphql/model/GraphQLStoryAttachment;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/5TU;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "PhotosFeedAttachmentImageSelectorComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 8

    .line 0
    iget-object v6, p0, LX/7z0;->A02:LX/5TU;

    .line 1
    .line 2
    iget-object v5, p0, LX/7z0;->A00:LX/7zg;

    .line 3
    .line 4
    iget-object v7, p0, LX/7z0;->A01:Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 5
    .line 6
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    invoke-interface {v6}, LX/5TU;->BBS()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    if-eqz v6, :cond_f

    .line 17
    .line 18
    invoke-interface {v6}, LX/5TU;->BUW()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-interface {v6}, LX/5TU;->BIq()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_f

    .line 29
    .line 30
    :cond_0
    const/4 v1, 0x1

    .line 31
    :goto_0
    const/4 v0, 0x1

    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    :cond_2
    if-eqz v0, :cond_4

    .line 36
    .line 37
    new-instance v3, LX/ET0;

    .line 38
    .line 39
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 40
    .line 41
    invoke-direct {v3, v0}, LX/ET0;-><init>(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 45
    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 49
    .line 50
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 51
    .line 52
    :cond_3
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 53
    .line 54
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    iput-object v6, v3, LX/ET0;->A03:LX/5TU;

    .line 58
    .line 59
    iput-object v5, v3, LX/ET0;->A00:LX/7zg;

    .line 60
    .line 61
    iput-object v7, v3, LX/ET0;->A01:Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 62
    .line 63
    :goto_1
    invoke-virtual {v4, v3}, LX/31u;->A1r(LX/1I9;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, v4, LX/31u;->A01:LX/1YN;

    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_4
    invoke-static {v6}, LX/5UB;->A01(LX/5TU;)Lcom/facebook/graphql/model/GraphQLMedia;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const/4 v1, 0x0

    .line 74
    move-object v2, v0

    .line 75
    if-eqz v0, :cond_9

    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLMedia;->A57()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-nez v0, :cond_5

    .line 82
    .line 83
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLMedia;->A58()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-eqz v0, :cond_9

    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A4R()Lcom/facebook/graphql/enums/GraphQLCopyrightBlockType;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-eqz v0, :cond_9

    .line 94
    .line 95
    :cond_5
    const/4 v0, 0x1

    .line 96
    :goto_2
    if-nez v0, :cond_6

    .line 97
    .line 98
    invoke-static {v1}, LX/1wx;->A0G(LX/1w5;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    const/4 v0, 0x0

    .line 103
    if-eqz v1, :cond_7

    .line 104
    .line 105
    :cond_6
    const/4 v0, 0x1

    .line 106
    :cond_7
    if-eqz v0, :cond_a

    .line 107
    .line 108
    new-instance v3, LX/ET1;

    .line 109
    .line 110
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 111
    .line 112
    invoke-direct {v3, v0}, LX/ET1;-><init>(Landroid/content/Context;)V

    .line 113
    .line 114
    .line 115
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 116
    .line 117
    if-eqz v1, :cond_8

    .line 118
    .line 119
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 120
    .line 121
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 122
    .line 123
    :cond_8
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 124
    .line 125
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 126
    .line 127
    .line 128
    iput-object v6, v3, LX/ET1;->A02:LX/5TU;

    .line 129
    .line 130
    iput-object v5, v3, LX/ET1;->A00:LX/7zg;

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_9
    const/4 v0, 0x0

    .line 134
    goto :goto_2

    .line 135
    :cond_a
    if-eqz v6, :cond_b

    .line 136
    .line 137
    invoke-interface {v6}, LX/5TU;->BBS()Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    const/4 v0, 0x1

    .line 142
    if-eqz v1, :cond_c

    .line 143
    .line 144
    :cond_b
    const/4 v0, 0x0

    .line 145
    :cond_c
    if-eqz v0, :cond_e

    .line 146
    .line 147
    new-instance v3, LX/7z1;

    .line 148
    .line 149
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 150
    .line 151
    invoke-direct {v3, v0}, LX/7z1;-><init>(Landroid/content/Context;)V

    .line 152
    .line 153
    .line 154
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 155
    .line 156
    if-eqz v1, :cond_d

    .line 157
    .line 158
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 159
    .line 160
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 161
    .line 162
    :cond_d
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 163
    .line 164
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 165
    .line 166
    .line 167
    iput-object v6, v3, LX/7z1;->A06:LX/5TU;

    .line 168
    .line 169
    iput-object v5, v3, LX/7z1;->A03:LX/7zg;

    .line 170
    .line 171
    iput-object v7, v3, LX/7z1;->A04:Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_e
    const/4 v3, 0x0

    .line 175
    goto :goto_1

    .line 176
    :cond_f
    const/4 v1, 0x0

    .line 177
    goto/16 :goto_0
    .line 178
.end method
