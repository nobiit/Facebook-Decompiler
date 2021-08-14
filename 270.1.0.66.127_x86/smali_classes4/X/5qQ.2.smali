.class public final LX/5qQ;
.super LX/1I9;
.source ""


# static fields
.field public static final A03:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:Lcom/facebook/graphql/enums/GraphQLVideoHomeResharesUIType;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:Lcom/facebook/graphql/model/GraphQLStory;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/0li;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "WatchFeedReshareStorySubFooterSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/5qQ;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "WatchFeedReshareStorySubFooter"

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
    iput-object v1, p0, LX/5qQ;->A02:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 8

    .line 0
    iget-object v3, p0, LX/5qQ;->A01:Lcom/facebook/graphql/model/GraphQLStory;

    .line 1
    .line 2
    iget-object v4, p0, LX/5qQ;->A00:Lcom/facebook/graphql/enums/GraphQLVideoHomeResharesUIType;

    .line 3
    .line 4
    const/16 v1, 0x27bc

    .line 5
    .line 6
    iget-object v0, p0, LX/5qQ;->A02:LX/0li;

    .line 7
    .line 8
    const/4 v7, 0x0

    .line 9
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, LX/2kt;

    .line 14
    .line 15
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLVideoHomeResharesUIType;->A01:Lcom/facebook/graphql/enums/GraphQLVideoHomeResharesUIType;

    .line 16
    .line 17
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v0, 0x0

    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    invoke-static {p1, v2, v3, v7}, LX/3te;->A0A(LX/1GY;LX/2kt;Lcom/facebook/graphql/model/GraphQLStory;Z)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    if-eqz v3, :cond_2

    .line 29
    .line 30
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLVideoHomeResharesUIType;->A04:Lcom/facebook/graphql/enums/GraphQLVideoHomeResharesUIType;

    .line 31
    .line 32
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    iget-object v2, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 41
    .line 42
    const v1, 0x7f040b1a

    .line 43
    .line 44
    .line 45
    invoke-static {v2, v1}, LX/3kn;->A00(Landroid/content/Context;I)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-virtual {v4, v1}, LX/1Z7;->A0X(I)V

    .line 50
    .line 51
    .line 52
    const/high16 v5, 0x3f800000    # 1.0f

    .line 53
    .line 54
    invoke-virtual {v4, v5}, LX/1Z7;->A0D(F)V

    .line 55
    .line 56
    .line 57
    sget-object v2, LX/1ZC;->A04:LX/1ZC;

    .line 58
    .line 59
    const v1, 0x7f16001b

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v2, v1}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 63
    .line 64
    .line 65
    sget-object v2, LX/1ZC;->A01:LX/1ZC;

    .line 66
    .line 67
    const v1, 0x7f160006

    .line 68
    .line 69
    .line 70
    if-eqz v6, :cond_0

    .line 71
    .line 72
    const v1, 0x7f160005

    .line 73
    .line 74
    .line 75
    :cond_0
    invoke-virtual {v4, v2, v1}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 76
    .line 77
    .line 78
    if-nez v6, :cond_1

    .line 79
    .line 80
    invoke-static {p1}, LX/1g6;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    iget-object v2, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 85
    .line 86
    const v1, 0x7f040b13

    .line 87
    .line 88
    .line 89
    invoke-static {v2, v1}, LX/3kn;->A00(Landroid/content/Context;I)I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    const/16 v1, 0x2a

    .line 94
    .line 95
    invoke-virtual {v6, v2, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 96
    .line 97
    .line 98
    const/4 v1, 0x1

    .line 99
    invoke-virtual {v6, v7, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v6, v3, v7}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 103
    .line 104
    .line 105
    const v2, 0x7f160039

    .line 106
    .line 107
    .line 108
    const/16 v1, 0x2f

    .line 109
    .line 110
    invoke-virtual {v6, v2, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 111
    .line 112
    .line 113
    iget-object v3, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 114
    .line 115
    sget-object v2, LX/01l;->A00:Ljava/lang/Integer;

    .line 116
    .line 117
    sget-object v1, LX/2Sk;->A05:LX/2Sk;

    .line 118
    .line 119
    invoke-static {v3, v2, v1, v0}, LX/1Mh;->A02(Landroid/content/Context;Ljava/lang/Integer;LX/2Sk;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2B(Landroid/graphics/Typeface;)V

    .line 124
    .line 125
    .line 126
    const/4 v0, 0x6

    .line 127
    invoke-virtual {v6, v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 128
    .line 129
    .line 130
    const/4 v1, 0x1

    .line 131
    const/16 v0, 0x14

    .line 132
    .line 133
    invoke-virtual {v6, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 134
    .line 135
    .line 136
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 137
    .line 138
    invoke-virtual {v6, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 139
    .line 140
    .line 141
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 142
    .line 143
    invoke-virtual {v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2G(Landroid/text/TextUtils$TruncateAt;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4, v6}, LX/31v;->A1q(LX/1Z7;)V

    .line 147
    .line 148
    .line 149
    :cond_1
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 150
    .line 151
    invoke-static {v0}, LX/3kn;->A02(Landroid/content/Context;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_3

    .line 156
    .line 157
    iget-object v0, v4, LX/31v;->A00:LX/1YO;

    .line 158
    .line 159
    :cond_2
    return-object v0

    .line 160
    :cond_3
    invoke-static {p1}, LX/1ZQ;->A02(LX/1GY;)LX/1ZR;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    sget-object v2, LX/1ZC;->A01:LX/1ZC;

    .line 165
    .line 166
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 167
    .line 168
    const v0, 0x7f040b1b

    .line 169
    .line 170
    .line 171
    invoke-static {v1, v0}, LX/3kn;->A00(Landroid/content/Context;I)I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    invoke-virtual {v3, v2, v0}, LX/1ZR;->A09(LX/1ZC;I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3, v2, v5}, LX/1ZR;->A07(LX/1ZC;F)V

    .line 179
    .line 180
    .line 181
    sget-object v2, LX/1ZC;->A08:LX/1ZC;

    .line 182
    .line 183
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 184
    .line 185
    const v0, 0x7f040b1a

    .line 186
    .line 187
    .line 188
    invoke-static {v1, v0}, LX/3kn;->A00(Landroid/content/Context;I)I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    invoke-virtual {v3, v2, v0}, LX/1ZR;->A09(LX/1ZC;I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v3}, LX/1ZR;->A01()LX/1ZQ;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v4, v0}, LX/1Z7;->A0w(LX/1ZQ;)V

    .line 200
    .line 201
    .line 202
    iget-object v0, v4, LX/31v;->A00:LX/1YO;

    .line 203
    .line 204
    return-object v0
    .line 205
    .line 206
    .line 207
.end method
