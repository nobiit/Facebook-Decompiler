.class public final LX/D2F;
.super LX/1I9;
.source ""


# static fields
.field public static final A04:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:Lcom/facebook/graphql/enums/GraphQLGroupAdminType;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/0li;

.field public A03:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "MemberListRecentlyDeactivatedComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/D2F;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "MemberListRecentlyDeactivatedComponent"

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
    const/4 v0, 0x3

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/D2F;->A02:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 7

    .line 0
    iget-object v3, p0, LX/D2F;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    const/16 v2, 0x2330

    .line 3
    .line 4
    iget-object v1, p0, LX/D2F;->A02:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v6

    .line 11
    check-cast v6, LX/1Ll;

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    return-object v5

    .line 17
    :cond_0
    const/16 v0, 0xf1

    .line 18
    .line 19
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    sget-object v2, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 26
    .line 27
    :goto_0
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const v0, 0x7f170857

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, LX/1Z7;->A0X(I)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 42
    .line 43
    invoke-virtual {v4, v0}, LX/31u;->A1s(LX/1ZT;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, LX/2pu;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-virtual {v3, v0}, LX/1Z7;->A0E(F)V

    .line 52
    .line 53
    .line 54
    sget-object v0, LX/D2F;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 55
    .line 56
    invoke-virtual {v6, v0}, LX/1Ll;->A0L(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v6, v2}, LX/1Ll;->A0K(Landroid/net/Uri;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v6}, LX/1Ll;->A0I()LX/1R8;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2R(LX/1RB;)V

    .line 67
    .line 68
    .line 69
    const/high16 v1, 0x3f800000    # 1.0f

    .line 70
    .line 71
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, LX/2pu;

    .line 74
    .line 75
    iput v1, v0, LX/2pu;->A00:F

    .line 76
    .line 77
    const v0, 0x7f160011

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v0}, LX/1Z7;->A0q(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v0}, LX/1Z7;->A0e(I)V

    .line 84
    .line 85
    .line 86
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 87
    .line 88
    invoke-virtual {v3, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 89
    .line 90
    .line 91
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 92
    .line 93
    const v0, 0x7f16001b

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 97
    .line 98
    .line 99
    sget-object v1, LX/1ZC;->A07:LX/1ZC;

    .line 100
    .line 101
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 102
    .line 103
    .line 104
    sget-object v1, LX/1ZC;->A03:LX/1ZC;

    .line 105
    .line 106
    const/high16 v0, 0x41200000    # 10.0f

    .line 107
    .line 108
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 109
    .line 110
    .line 111
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 112
    .line 113
    const/16 v1, 0xc8

    .line 114
    .line 115
    const/16 v0, 0xff

    .line 116
    .line 117
    invoke-static {v1, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->LIGHTEN:Landroid/graphics/PorterDuff$Mode;

    .line 122
    .line 123
    invoke-direct {v2, v1, v0}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, LX/2pu;

    .line 129
    .line 130
    iput-object v2, v0, LX/2pu;->A02:Landroid/graphics/ColorFilter;

    .line 131
    .line 132
    invoke-static {}, LX/2gn;->A00()LX/2gn;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2P(LX/2gn;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4, v3}, LX/31u;->A1q(LX/1Z7;)V

    .line 140
    .line 141
    .line 142
    throw v5

    .line 143
    :cond_1
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A69(LX/1CS;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    goto :goto_0
    .line 152
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 0
    move-object/from16 v3, p2

    .line 1
    .line 2
    move-object/from16 v4, p1

    .line 3
    .line 4
    iget v1, v4, LX/1Hh;->A01:I

    .line 5
    .line 6
    const v0, -0x59d8a933

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v7, 0x0

    .line 11
    if-eq v1, v0, :cond_1

    .line 12
    .line 13
    const v0, -0x3e77c862

    .line 14
    .line 15
    .line 16
    if-eq v1, v0, :cond_0

    .line 17
    .line 18
    return-object v7

    .line 19
    :cond_0
    iget-object v0, v4, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 20
    .line 21
    aget-object v0, v0, v2

    .line 22
    .line 23
    check-cast v0, LX/1GY;

    .line 24
    .line 25
    check-cast v3, LX/9NI;

    .line 26
    .line 27
    invoke-static {v0, v3}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 28
    .line 29
    .line 30
    return-object v7

    .line 31
    :cond_1
    iget-object v1, v4, LX/1Hh;->A00:LX/1Ht;

    .line 32
    .line 33
    iget-object v0, v4, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 34
    .line 35
    aget-object v6, v0, v2

    .line 36
    .line 37
    check-cast v6, LX/1GY;

    .line 38
    .line 39
    check-cast v1, LX/D2F;

    .line 40
    .line 41
    iget-object v5, v1, LX/D2F;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 42
    .line 43
    iget-object v4, v1, LX/D2F;->A03:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v3, v1, LX/D2F;->A00:Lcom/facebook/graphql/enums/GraphQLGroupAdminType;

    .line 46
    .line 47
    const v2, 0xe3bd

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, LX/D2F;->A02:LX/0li;

    .line 51
    .line 52
    const/4 v0, 0x2

    .line 53
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 58
    .line 59
    invoke-virtual {v0, v4, v3}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;->A05(Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLGroupAdminType;)Lcom/facebook/groups/memberlist/MemberListRowSelectionHandler;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    iget-object v9, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 64
    .line 65
    const/16 v0, 0x12f

    .line 66
    .line 67
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    const/16 v0, 0x198

    .line 72
    .line 73
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v11

    .line 80
    sget-object v12, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 81
    .line 82
    const/4 v13, 0x0

    .line 83
    const/4 v14, 0x0

    .line 84
    invoke-virtual/range {v8 .. v14}, Lcom/facebook/groups/memberlist/MemberListRowSelectionHandler;->A0A(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZLjava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    return-object v7
    .line 88
    .line 89
    .line 90
.end method
