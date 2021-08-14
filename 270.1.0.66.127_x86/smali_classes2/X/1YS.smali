.class public final LX/1YS;
.super LX/1I9;
.source ""


# static fields
.field public static final A03:Lcom/facebook/common/callercontext/CallerContext;

.field public static final A04:LX/0tO;


# instance fields
.field public A00:LX/1lU;
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
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "StickerComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/1YS;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    new-instance v0, LX/2q0;

    .line 9
    .line 10
    invoke-direct {v0}, LX/2q0;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, LX/1YS;->A04:LX/0tO;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const/16 v0, 0x133

    .line 1
    .line 2
    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v1, LX/0li;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, LX/1YS;->A02:LX/0li;

    .line 20
    .line 21
    return-void
    .line 22
.end method

.method public static A02(LX/1w5;)Z
    .locals 1

    .line 0
    iget-object p0, p0, LX/1w5;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast p0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLStory;->A5Z()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {p0}, LX/1eH;->A01(Ljava/lang/Object;)LX/1eI;

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    return v0
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 7

    .line 0
    iget-object v4, p0, LX/1YS;->A01:LX/1w5;

    .line 1
    .line 2
    iget-object v5, p0, LX/1YS;->A00:LX/1lU;

    .line 3
    .line 4
    const/16 v2, 0x231b

    .line 5
    .line 6
    iget-object v1, p0, LX/1YS;->A02:LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, LX/1K3;

    .line 14
    .line 15
    iget-object v4, v4, LX/1w5;->A01:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v4, Lcom/facebook/graphql/model/GraphQLStory;

    .line 18
    .line 19
    invoke-virtual {v4}, Lcom/facebook/graphql/model/GraphQLStory;->A5Z()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    const/16 v0, 0x298

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5t(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-nez v1, :cond_3

    .line 32
    .line 33
    const/4 v0, 0x6

    .line 34
    invoke-virtual {v2, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5V(I)Lcom/facebook/graphql/model/GraphQLImage;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-nez v0, :cond_3

    .line 39
    .line 40
    :cond_0
    invoke-static {v4}, LX/1eH;->A01(Ljava/lang/Object;)LX/1eI;

    .line 41
    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    :goto_0
    const/4 v0, 0x0

    .line 45
    if-eqz v6, :cond_2

    .line 46
    .line 47
    invoke-virtual {v4}, Lcom/facebook/graphql/model/GraphQLStory;->A5Z()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    sget-object v2, LX/01l;->A01:Ljava/lang/Integer;

    .line 52
    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    const/16 v0, 0x131

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5t(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :cond_1
    const/4 v1, 0x0

    .line 62
    invoke-virtual {v3, v2, v0, v1, v1}, LX/1K3;->A01(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    const/4 v3, 0x0

    .line 71
    invoke-virtual {v4, v3}, LX/1Z7;->A0E(F)V

    .line 72
    .line 73
    .line 74
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 75
    .line 76
    invoke-virtual {v4, v0}, LX/31v;->A1s(LX/1ZT;)V

    .line 77
    .line 78
    .line 79
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 80
    .line 81
    invoke-virtual {v4, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4, v1}, LX/1Z7;->A1g(Ljava/lang/CharSequence;)LX/1Z7;

    .line 85
    .line 86
    .line 87
    invoke-static {p1}, LX/1XS;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v2, v6}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2E(Landroid/net/Uri;)V

    .line 92
    .line 93
    .line 94
    sget-object v1, LX/1YS;->A04:LX/0tO;

    .line 95
    .line 96
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, LX/1XS;

    .line 99
    .line 100
    iput-object v1, v0, LX/1XS;->A0E:LX/0tO;

    .line 101
    .line 102
    invoke-virtual {v2, v5}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2b(LX/1lU;)V

    .line 103
    .line 104
    .line 105
    sget-object v0, LX/1YS;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 106
    .line 107
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2M(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 108
    .line 109
    .line 110
    sget-object v1, LX/1Ks;->A04:LX/1Ks;

    .line 111
    .line 112
    const/4 v0, 0x1

    .line 113
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2N(LX/1Ks;I)V

    .line 114
    .line 115
    .line 116
    const v1, 0x7f170b7f

    .line 117
    .line 118
    .line 119
    const/16 v0, 0x1e

    .line 120
    .line 121
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, v3}, LX/1Z7;->A0E(F)V

    .line 125
    .line 126
    .line 127
    const v0, 0x7f160102

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, v0}, LX/1Z7;->A0q(I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, v0}, LX/1Z7;->A0e(I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 137
    .line 138
    .line 139
    iget-object v0, v4, LX/31v;->A00:LX/1YO;

    .line 140
    .line 141
    :cond_2
    return-object v0

    .line 142
    :cond_3
    const/4 v0, 0x6

    .line 143
    invoke-virtual {v2, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5V(I)Lcom/facebook/graphql/model/GraphQLImage;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    if-eqz v0, :cond_4

    .line 148
    .line 149
    invoke-static {v0}, LX/2jv;->A00(Lcom/facebook/graphql/model/GraphQLImage;)Landroid/net/Uri;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    goto :goto_0

    .line 154
    :cond_4
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    goto :goto_0
    .line 159
    .line 160
    .line 161
    .line 162
.end method
