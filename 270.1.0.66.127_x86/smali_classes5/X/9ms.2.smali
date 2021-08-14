.class public final LX/9ms;
.super LX/1I9;
.source ""


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:Lcom/facebook/graphql/model/GraphQLStory;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "SocialPlayerSocialContextComponent"

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
    .locals 11

    .line 0
    iget-object v0, p0, LX/9ms;->A01:Lcom/facebook/graphql/model/GraphQLStory;

    .line 1
    .line 2
    iget v4, p0, LX/9ms;->A00:I

    .line 3
    .line 4
    iget-boolean v10, p0, LX/9ms;->A02:Z

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-static {v0}, LX/1vU;->A02(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLMedia;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz v1, :cond_4

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLMedia;->A5S()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 15
    .line 16
    .line 17
    move-result-object v9

    .line 18
    if-eqz v9, :cond_4

    .line 19
    .line 20
    const/16 v1, 0x9b

    .line 21
    .line 22
    invoke-virtual {v9, v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5k(I)Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_4

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4I()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    if-eqz v7, :cond_4

    .line 33
    .line 34
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    new-instance v8, LX/9mr;

    .line 39
    .line 40
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 41
    .line 42
    invoke-direct {v8, v0}, LX/9mr;-><init>(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    iget-object v6, p1, LX/1GY;->A0B:LX/1Gi;

    .line 46
    .line 47
    iget-object v5, p1, LX/1GY;->A04:LX/1I9;

    .line 48
    .line 49
    if-eqz v5, :cond_0

    .line 50
    .line 51
    iget-object v5, v5, LX/1I9;->A09:Ljava/lang/String;

    .line 52
    .line 53
    iput-object v5, v8, LX/1I9;->A0A:Ljava/lang/String;

    .line 54
    .line 55
    :cond_0
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 56
    .line 57
    invoke-virtual {v8, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 58
    .line 59
    .line 60
    iput-object v9, v8, LX/9mr;->A00:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 61
    .line 62
    iput-boolean v10, v8, LX/9mr;->A03:Z

    .line 63
    .line 64
    sget-object v5, LX/1ZC;->A06:LX/1ZC;

    .line 65
    .line 66
    const/high16 v1, 0x41000000    # 8.0f

    .line 67
    .line 68
    invoke-virtual {v6, v1}, LX/1Gi;->A00(F)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-virtual {v8}, LX/1I9;->A1E()LX/1Z8;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0, v5, v1}, LX/1Z8;->ByK(LX/1ZC;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v8}, LX/31u;->A1r(LX/1I9;)V

    .line 80
    .line 81
    .line 82
    const/16 v0, 0x2b

    .line 83
    .line 84
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v7, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_1

    .line 93
    .line 94
    const-string v0, " voted"

    .line 95
    .line 96
    invoke-virtual {v7, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    const/4 v6, 0x1

    .line 101
    if-eqz v0, :cond_2

    .line 102
    .line 103
    :cond_1
    const/4 v6, 0x0

    .line 104
    :cond_2
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    const/4 v0, 0x2

    .line 109
    invoke-virtual {v5, v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 110
    .line 111
    .line 112
    const v1, 0x7f160038

    .line 113
    .line 114
    .line 115
    const/16 v0, 0x30

    .line 116
    .line 117
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 118
    .line 119
    .line 120
    const v1, 0x7f0403fa

    .line 121
    .line 122
    .line 123
    const/16 v0, 0x29

    .line 124
    .line 125
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 126
    .line 127
    .line 128
    const/4 v1, 0x2

    .line 129
    const/16 v0, 0x15

    .line 130
    .line 131
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 132
    .line 133
    .line 134
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 135
    .line 136
    const/high16 v0, 0x40a00000    # 5.0f

    .line 137
    .line 138
    if-eqz v6, :cond_3

    .line 139
    .line 140
    const/4 v0, 0x0

    .line 141
    :cond_3
    invoke-virtual {v5, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v5}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v2, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 149
    .line 150
    .line 151
    int-to-float v0, v4

    .line 152
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 153
    .line 154
    .line 155
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 156
    .line 157
    int-to-float v1, v3

    .line 158
    invoke-virtual {v2, v0, v1}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 159
    .line 160
    .line 161
    sget-object v0, LX/1ZC;->A01:LX/1ZC;

    .line 162
    .line 163
    invoke-virtual {v2, v0, v1}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 164
    .line 165
    .line 166
    iget-object v0, v2, LX/31u;->A01:LX/1YN;

    .line 167
    .line 168
    :cond_4
    return-object v0
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
.end method
