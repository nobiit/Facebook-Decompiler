.class public final LX/7Gz;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/1lM;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/1w5;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/0li;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "StoryPromotionCoalescedComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v1, LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/7Gz;->A02:LX/0li;

    .line 16
    .line 17
    return-void
.end method

.method public static A02(LX/1w5;)Z
    .locals 1

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/1w5;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A5f()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/1w5;->A01:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A5f()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const/16 v0, 0x2c

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5X(I)Lcom/facebook/graphql/model/GraphQLNativeTemplateView;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const/4 v0, 0x1

    .line 29
    if-nez p0, :cond_1

    .line 30
    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :cond_1
    return v0
    .line 33
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 6

    .line 0
    iget-object v5, p0, LX/7Gz;->A01:LX/1w5;

    .line 1
    .line 2
    iget-object v4, p0, LX/7Gz;->A00:LX/1lM;

    .line 3
    .line 4
    const/16 v2, 0x20ff

    .line 5
    .line 6
    iget-object v1, p0, LX/7Gz;->A02:LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, LX/2GK;

    .line 14
    .line 15
    invoke-static {v5}, LX/4Xt;->A02(LX/1w5;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    return-object v4

    .line 23
    :cond_0
    invoke-static {v5}, LX/7Gz;->A02(LX/1w5;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_4

    .line 28
    .line 29
    const-wide v0, 0x1002200140078L

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_4

    .line 39
    .line 40
    iget-object v0, v5, LX/1w5;->A01:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A5f()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/16 v0, 0x2c

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5X(I)Lcom/facebook/graphql/model/GraphQLNativeTemplateView;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, LX/3I9;->A01(Lcom/facebook/graphql/model/GraphQLNativeTemplateView;)LX/2B8;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {p1}, LX/1XO;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2r(LX/2CJ;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A25()LX/1XO;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    :goto_0
    new-instance v4, LX/1Xt;

    .line 70
    .line 71
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 72
    .line 73
    invoke-direct {v4, v0}, LX/1Xt;-><init>(Landroid/content/Context;)V

    .line 74
    .line 75
    .line 76
    iget-object v5, p1, LX/1GY;->A0B:LX/1Gi;

    .line 77
    .line 78
    iget-object v2, p1, LX/1GY;->A04:LX/1I9;

    .line 79
    .line 80
    if-eqz v2, :cond_1

    .line 81
    .line 82
    iget-object v2, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 83
    .line 84
    iput-object v2, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 85
    .line 86
    :cond_1
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 87
    .line 88
    invoke-virtual {v4, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 89
    .line 90
    .line 91
    if-nez v3, :cond_3

    .line 92
    .line 93
    const/4 v1, 0x0

    .line 94
    :goto_1
    iput-object v1, v4, LX/1Xt;->A04:LX/1I9;

    .line 95
    .line 96
    sget-object v1, LX/01l;->A01:Ljava/lang/Integer;

    .line 97
    .line 98
    iput-object v1, v4, LX/1Xt;->A05:Ljava/lang/Integer;

    .line 99
    .line 100
    const v1, 0x7f040403

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5, v1}, LX/1Gi;->A05(I)I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-nez v2, :cond_2

    .line 108
    .line 109
    const/4 v2, 0x0

    .line 110
    invoke-virtual {v4}, LX/1I9;->A1E()LX/1Z8;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v1, v2}, LX/1Z8;->A0C(Landroid/graphics/drawable/Drawable;)V

    .line 115
    .line 116
    .line 117
    :goto_2
    sget-object v2, LX/1ZC;->A09:LX/1ZC;

    .line 118
    .line 119
    const/high16 v1, 0x40c00000    # 6.0f

    .line 120
    .line 121
    invoke-virtual {v5, v1}, LX/1Gi;->A00(F)I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    invoke-virtual {v4}, LX/1I9;->A1E()LX/1Z8;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0, v2, v1}, LX/1Z8;->Csf(LX/1ZC;I)V

    .line 130
    .line 131
    .line 132
    return-object v4

    .line 133
    :cond_2
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 134
    .line 135
    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-virtual {v4}, LX/1I9;->A1E()LX/1Z8;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v1, v2}, LX/1Z8;->A0C(Landroid/graphics/drawable/Drawable;)V

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_3
    invoke-virtual {v3}, LX/1I9;->A1G()LX/1I9;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    goto :goto_1

    .line 152
    :cond_4
    new-instance v3, LX/7H0;

    .line 153
    .line 154
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 155
    .line 156
    invoke-direct {v3, v0}, LX/7H0;-><init>(Landroid/content/Context;)V

    .line 157
    .line 158
    .line 159
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 160
    .line 161
    if-eqz v1, :cond_5

    .line 162
    .line 163
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 164
    .line 165
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 166
    .line 167
    :cond_5
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 168
    .line 169
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 170
    .line 171
    .line 172
    iput-object v5, v3, LX/7H0;->A01:LX/1w5;

    .line 173
    .line 174
    iput-object v4, v3, LX/7H0;->A00:LX/1lM;

    .line 175
    .line 176
    goto :goto_0
    .line 177
    .line 178
.end method
