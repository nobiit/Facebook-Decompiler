.class public final LX/EKg;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/1w5;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/0li;

.field public A02:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "AdBreakVideoThumbnailComponent"

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
    iput-object v1, p0, LX/EKg;->A01:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 9

    .line 0
    iget-object v3, p0, LX/EKg;->A00:LX/1w5;

    .line 1
    .line 2
    iget-boolean v7, p0, LX/EKg;->A02:Z

    .line 3
    .line 4
    const/16 v2, 0x60b5

    .line 5
    .line 6
    iget-object v1, p0, LX/EKg;->A01:LX/0li;

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
    check-cast v2, LX/4AK;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    if-eqz v3, :cond_3

    .line 17
    .line 18
    iget-object v1, v3, LX/1w5;->A01:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lcom/facebook/graphql/model/GraphQLStory;

    .line 21
    .line 22
    invoke-static {v1}, LX/3CV;->A01(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLMedia;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, LX/5yq;->A00(Lcom/facebook/graphql/model/GraphQLMedia;)Lcom/facebook/graphql/model/GraphQLVideo;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v6, 0x0

    .line 31
    if-eqz v1, :cond_6

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLVideo;->A4O()Lcom/facebook/graphql/model/GraphQLImage;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    if-eqz v8, :cond_6

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLVideo;->A4Q()Lcom/facebook/graphql/model/GraphQLImage;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_5

    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLImage;->A4F()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    if-eqz v4, :cond_5

    .line 50
    .line 51
    const/16 v3, 0x20ff

    .line 52
    .line 53
    iget-object v2, v2, LX/4AK;->A00:LX/0li;

    .line 54
    .line 55
    invoke-static {v6, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, LX/2GK;

    .line 60
    .line 61
    const-wide v1, 0x1007a00d602d9L

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    invoke-interface {v3, v1, v2}, LX/0qA;->Arh(J)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_5

    .line 71
    .line 72
    invoke-static {v4}, LX/0Fn;->A00(Ljava/lang/String;)Landroid/net/Uri;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    :goto_0
    invoke-virtual {v8}, Lcom/facebook/graphql/model/GraphQLImage;->A4C()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_3

    .line 81
    .line 82
    if-nez v7, :cond_0

    .line 83
    .line 84
    const/high16 v2, 0x42cc0000    # 102.0f

    .line 85
    .line 86
    int-to-float v1, v1

    .line 87
    div-float/2addr v2, v1

    .line 88
    invoke-virtual {v8}, Lcom/facebook/graphql/model/GraphQLImage;->A4D()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    int-to-float v1, v1

    .line 93
    mul-float/2addr v2, v1

    .line 94
    float-to-int v6, v2

    .line 95
    :cond_0
    :goto_1
    if-eqz v5, :cond_3

    .line 96
    .line 97
    const/16 v2, 0x64

    .line 98
    .line 99
    if-eqz v7, :cond_1

    .line 100
    .line 101
    const/16 v6, 0x64

    .line 102
    .line 103
    :cond_1
    if-nez v7, :cond_2

    .line 104
    .line 105
    const/16 v2, 0x66

    .line 106
    .line 107
    :cond_2
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-static {p1}, LX/1XS;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    const/high16 v0, 0x3f800000    # 1.0f

    .line 116
    .line 117
    invoke-virtual {v3, v0}, LX/1Z7;->A0D(F)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3, v5}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2E(Landroid/net/Uri;)V

    .line 121
    .line 122
    .line 123
    if-eqz v7, :cond_4

    .line 124
    .line 125
    sget-object v1, LX/1Ks;->A01:LX/1Ks;

    .line 126
    .line 127
    :goto_2
    const/4 v0, 0x1

    .line 128
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2N(LX/1Ks;I)V

    .line 129
    .line 130
    .line 131
    const-string v0, "AdBreakVideoThumbnailComponentSpec"

    .line 132
    .line 133
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2M(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 138
    .line 139
    .line 140
    int-to-float v2, v2

    .line 141
    invoke-virtual {v3, v2}, LX/1Z7;->A0F(F)V

    .line 142
    .line 143
    .line 144
    int-to-float v1, v6

    .line 145
    invoke-virtual {v3, v1}, LX/1Z7;->A0S(F)V

    .line 146
    .line 147
    .line 148
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 149
    .line 150
    invoke-virtual {v3, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4, v3}, LX/31u;->A1q(LX/1Z7;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v4, v2}, LX/1Z7;->A0F(F)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v4, v1}, LX/1Z7;->A0S(F)V

    .line 160
    .line 161
    .line 162
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 163
    .line 164
    invoke-virtual {v4, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 165
    .line 166
    .line 167
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 168
    .line 169
    invoke-virtual {v4, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v4, v0}, LX/31u;->A1s(LX/1ZT;)V

    .line 173
    .line 174
    .line 175
    iget-object v0, v4, LX/31u;->A01:LX/1YN;

    .line 176
    .line 177
    :cond_3
    return-object v0

    .line 178
    :cond_4
    sget-object v1, LX/1Ks;->A02:LX/1Ks;

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_5
    invoke-static {v8}, LX/2jv;->A00(Lcom/facebook/graphql/model/GraphQLImage;)Landroid/net/Uri;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    goto :goto_0

    .line 186
    :cond_6
    move-object v5, v0

    .line 187
    goto :goto_1
    .line 188
    .line 189
.end method
