.class public final LX/G0z;
.super LX/1I9;
.source ""


# static fields
.field public static final A05:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:Lcom/facebook/graphql/enums/GraphQLReactionCoreComponentPadding;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:Lcom/facebook/graphql/enums/GraphQLReactionCoreImageTextImageSize;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:Ljava/lang/Object;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Ljava/lang/Object;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/0AH;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v1, "ReactionCoreButtonComponentSpec"

    .line 1
    .line 2
    const-string v0, "reaction_photos"

    .line 3
    .line 4
    invoke-static {v1, v0}, Lcom/facebook/common/callercontext/CallerContext;->A0D(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/G0z;->A05:Lcom/facebook/common/callercontext/CallerContext;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    const-string v0, "ReactionCoreImageTextComponent"

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
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/1Ll;->A01(LX/0kw;)LX/0AH;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/G0z;->A04:LX/0AH;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 10

    .line 0
    iget-object v9, p0, LX/G0z;->A02:Ljava/lang/Object;

    .line 1
    .line 2
    iget-object v7, p0, LX/G0z;->A03:Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v4, p0, LX/G0z;->A01:Lcom/facebook/graphql/enums/GraphQLReactionCoreImageTextImageSize;

    .line 5
    .line 6
    iget-object v2, p0, LX/G0z;->A00:Lcom/facebook/graphql/enums/GraphQLReactionCoreComponentPadding;

    .line 7
    .line 8
    iget-object v1, p0, LX/G0z;->A04:LX/0AH;

    .line 9
    .line 10
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLReactionCoreComponentPadding;->A06:Lcom/facebook/graphql/enums/GraphQLReactionCoreComponentPadding;

    .line 11
    .line 12
    if-ne v2, v0, :cond_1

    .line 13
    .line 14
    const v8, 0x7f16002d

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    const/4 v6, 0x0

    .line 22
    invoke-virtual {v5, v6}, LX/1Z7;->A0E(F)V

    .line 23
    .line 24
    .line 25
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 26
    .line 27
    invoke-virtual {v5, v0}, LX/31u;->A1s(LX/1ZT;)V

    .line 28
    .line 29
    .line 30
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 31
    .line 32
    invoke-virtual {v5, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, LX/1YD;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-interface {v1}, LX/0AH;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, LX/1Ll;

    .line 44
    .line 45
    invoke-static {v9}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6C(LX/1CS;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v1, v0}, LX/1Ll;->A0N(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    sget-object v0, LX/G0z;->A05:Lcom/facebook/common/callercontext/CallerContext;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, LX/1Ll;->A0L(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, LX/1Ll;->A0I()LX/1R8;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2Q(LX/1RB;)V

    .line 62
    .line 63
    .line 64
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 65
    .line 66
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 67
    .line 68
    const v0, 0x7f0601a7

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-direct {v2, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 76
    .line 77
    .line 78
    const/4 v0, 0x2

    .line 79
    invoke-virtual {v3, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2D(Landroid/graphics/drawable/Drawable;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v6}, LX/1Z7;->A0E(F)V

    .line 83
    .line 84
    .line 85
    sget-object v0, LX/1ZC;->A06:LX/1ZC;

    .line 86
    .line 87
    invoke-virtual {v3, v0, v8}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 88
    .line 89
    .line 90
    invoke-static {v4}, LX/G1C;->A01(Lcom/facebook/graphql/enums/GraphQLReactionCoreImageTextImageSize;)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-virtual {v3, v0}, LX/1Z7;->A0e(I)V

    .line 95
    .line 96
    .line 97
    invoke-static {v4}, LX/G1C;->A01(Lcom/facebook/graphql/enums/GraphQLReactionCoreImageTextImageSize;)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-virtual {v3, v0}, LX/1Z7;->A0q(I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5, v3}, LX/31u;->A1q(LX/1Z7;)V

    .line 105
    .line 106
    .line 107
    new-instance v4, LX/G11;

    .line 108
    .line 109
    invoke-direct {v4}, LX/G11;-><init>()V

    .line 110
    .line 111
    .line 112
    iget-object v3, p1, LX/1GY;->A0B:LX/1Gi;

    .line 113
    .line 114
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 115
    .line 116
    if-eqz v1, :cond_0

    .line 117
    .line 118
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 119
    .line 120
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 121
    .line 122
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 123
    .line 124
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 125
    .line 126
    .line 127
    iput-object v7, v4, LX/G11;->A00:Ljava/lang/Object;

    .line 128
    .line 129
    invoke-virtual {v4}, LX/1I9;->A1E()LX/1Z8;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v1, v6}, LX/1Z8;->Alf(F)V

    .line 134
    .line 135
    .line 136
    const/high16 v0, 0x3f800000    # 1.0f

    .line 137
    .line 138
    invoke-virtual {v1, v0}, LX/1Z8;->AlY(F)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3, v6}, LX/1Gi;->A00(F)I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    invoke-virtual {v1, v0}, LX/1Z8;->Ala(I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v5, v4}, LX/31u;->A1r(LX/1I9;)V

    .line 149
    .line 150
    .line 151
    iget-object v0, v5, LX/31u;->A01:LX/1YN;

    .line 152
    .line 153
    return-object v0

    .line 154
    :cond_1
    invoke-static {v2}, LX/G1C;->A00(Lcom/facebook/graphql/enums/GraphQLReactionCoreComponentPadding;)I

    .line 155
    .line 156
    .line 157
    move-result v8

    .line 158
    goto/16 :goto_0
    .line 159
.end method
