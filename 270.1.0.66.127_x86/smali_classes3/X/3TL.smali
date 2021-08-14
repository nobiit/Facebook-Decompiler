.class public final LX/3TL;
.super LX/1I9;
.source ""


# static fields
.field public static final A03:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:Lcom/facebook/graphql/model/GraphQLTextWithEntities;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/0li;

.field public A02:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "DisplayTimeInvalidationFooterDescriptionComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/3TL;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "DisplayTimeInvalidationFooterDescriptionComponent"

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
    iput-object v1, p0, LX/3TL;->A01:LX/0li;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 8

    .line 0
    iget-object v6, p0, LX/3TL;->A00:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 1
    .line 2
    iget-object v7, p0, LX/3TL;->A02:Ljava/lang/String;

    .line 3
    .line 4
    const/16 v2, 0x2330

    .line 5
    .line 6
    iget-object v1, p0, LX/3TL;->A01:LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    check-cast v5, LX/1Ll;

    .line 14
    .line 15
    if-eqz v6, :cond_1

    .line 16
    .line 17
    invoke-virtual {v6}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4I()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-virtual {v4, v3}, LX/1Z7;->A0E(F)V

    .line 33
    .line 34
    .line 35
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 36
    .line 37
    invoke-virtual {v4, v0}, LX/31u;->A1s(LX/1ZT;)V

    .line 38
    .line 39
    .line 40
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 41
    .line 42
    const v0, 0x7f16001b

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, LX/1YD;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 53
    .line 54
    invoke-virtual {v2, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 55
    .line 56
    .line 57
    const/high16 v1, 0x3f800000    # 1.0f

    .line 58
    .line 59
    const/16 v0, 0x8

    .line 60
    .line 61
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5, v7}, LX/1Ll;->A0N(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    sget-object v0, LX/3TL;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 68
    .line 69
    invoke-virtual {v5, v0}, LX/1Ll;->A0L(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5}, LX/1Ll;->A0I()LX/1R8;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2Q(LX/1RB;)V

    .line 77
    .line 78
    .line 79
    const/high16 v0, 0x41c00000    # 24.0f

    .line 80
    .line 81
    invoke-virtual {v2, v0}, LX/1Z7;->A0F(F)V

    .line 82
    .line 83
    .line 84
    sget-object v1, LX/1ZC;->A03:LX/1ZC;

    .line 85
    .line 86
    const v0, 0x7f16001b

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 90
    .line 91
    .line 92
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 93
    .line 94
    const/high16 v0, 0x7f160000

    .line 95
    .line 96
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v3}, LX/1Z7;->A0E(F)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 103
    .line 104
    .line 105
    new-instance v3, LX/6p3;

    .line 106
    .line 107
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 108
    .line 109
    invoke-direct {v3, v0}, LX/6p3;-><init>(Landroid/content/Context;)V

    .line 110
    .line 111
    .line 112
    iget-object v5, p1, LX/1GY;->A0B:LX/1Gi;

    .line 113
    .line 114
    iget-object v2, p1, LX/1GY;->A04:LX/1I9;

    .line 115
    .line 116
    if-eqz v2, :cond_0

    .line 117
    .line 118
    iget-object v2, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 119
    .line 120
    iput-object v2, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 121
    .line 122
    :cond_0
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 123
    .line 124
    invoke-virtual {v3, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v6}, LX/29T;->A02(Lcom/facebook/graphql/model/GraphQLTextWithEntities;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    iput-object v1, v3, LX/6p3;->A0J:Ljava/lang/Object;

    .line 132
    .line 133
    const v1, 0x7f160017

    .line 134
    .line 135
    .line 136
    invoke-virtual {v5, v1}, LX/1Gi;->A03(I)I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    iput v1, v3, LX/6p3;->A0C:I

    .line 141
    .line 142
    const v2, 0x7f0403dd

    .line 143
    .line 144
    .line 145
    const/4 v1, 0x0

    .line 146
    invoke-virtual {v5, v2, v1}, LX/1Gi;->A06(II)I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    iput v1, v3, LX/6p3;->A08:I

    .line 151
    .line 152
    sget-object v1, LX/1ZT;->A05:LX/1ZT;

    .line 153
    .line 154
    invoke-virtual {v3}, LX/1I9;->A1E()LX/1Z8;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v0, v1}, LX/1Z8;->ATo(LX/1ZT;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4, v3}, LX/31u;->A1r(LX/1I9;)V

    .line 162
    .line 163
    .line 164
    iget-object v0, v4, LX/31u;->A01:LX/1YN;

    .line 165
    .line 166
    return-object v0

    .line 167
    :cond_1
    const/4 v0, 0x0

    .line 168
    return-object v0
.end method
