.class public Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;
.super LX/1CM;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I[I)V
    .locals 1

    invoke-direct {p0, p1, p2}, LX/1CM;-><init>(I[I)V

    return-void
.end method

.method public static A00()Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;
    .locals 4

    .line 0
    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const-class v2, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 5
    .line 6
    const/16 v0, 0x5af

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const v0, 0x70bcf67b

    .line 13
    .line 14
    .line 15
    invoke-interface {v3, v1, v2, v0}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;Ljava/lang/Class;I)LX/1e1;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 20
    .line 21
    return-object v0
.end method

.method public static A01(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;
    .locals 1

    const v0, -0x3ec98c90

    invoke-static {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A04(Ljava/lang/Object;I)Z

    move-result v0

    if-nez v0, :cond_1

    const v0, 0xb728df3

    invoke-static {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A04(Ljava/lang/Object;I)Z

    move-result v0

    if-nez v0, :cond_1

    const v0, 0x1f0d6922

    invoke-static {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0200000;->A00(Ljava/lang/Object;I)Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x35e24d1

    invoke-static {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0200000;->A00(Ljava/lang/Object;I)Z

    move-result v0

    if-nez v0, :cond_0

    const v0, -0x1fe8d1e5

    invoke-static {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0200000;->A00(Ljava/lang/Object;I)Z

    move-result v0

    check-cast p0, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0200000;

    :goto_0
    const/16 v0, 0x1c

    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0200000;->A78(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v0

    return-object v0

    :cond_0
    check-cast p0, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0200000;

    goto :goto_0

    :cond_1
    check-cast p0, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    const/16 v0, 0x69

    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A78(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v0

    return-object v0
.end method

.method public static A02(LX/1CS;)Ljava/lang/Object;
    .locals 1

    const v0, -0x3ec98c90

    invoke-static {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A04(Ljava/lang/Object;I)Z

    move-result v0

    if-nez v0, :cond_1

    const v0, 0xb728df3

    invoke-static {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A04(Ljava/lang/Object;I)Z

    move-result v0

    if-nez v0, :cond_1

    const v0, 0x1f0d6922

    invoke-static {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0200000;->A00(Ljava/lang/Object;I)Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x35e24d1

    invoke-static {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0200000;->A00(Ljava/lang/Object;I)Z

    move-result v0

    if-nez v0, :cond_0

    const v0, -0x1fe8d1e5

    invoke-static {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0200000;->A00(Ljava/lang/Object;I)Z

    move-result v0

    check-cast p0, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0200000;

    const/4 v0, 0x2

    :goto_0
    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0200000;->A7A(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    check-cast p0, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0200000;

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    check-cast p0, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A7D(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static A03(LX/1CS;)Z
    .locals 1

    const v0, -0x3ec98c90

    invoke-static {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A04(Ljava/lang/Object;I)Z

    move-result v0

    if-nez v0, :cond_1

    const v0, 0xb728df3

    invoke-static {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A04(Ljava/lang/Object;I)Z

    move-result v0

    if-nez v0, :cond_1

    const v0, 0x1f0d6922

    invoke-static {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0200000;->A00(Ljava/lang/Object;I)Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x35e24d1

    invoke-static {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0200000;->A00(Ljava/lang/Object;I)Z

    move-result v0

    if-nez v0, :cond_0

    const v0, -0x1fe8d1e5

    invoke-static {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0200000;->A00(Ljava/lang/Object;I)Z

    move-result v0

    check-cast p0, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0200000;

    :goto_0
    const v0, -0x367bd741

    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    move-result v0

    return v0

    :cond_0
    check-cast p0, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0200000;

    goto :goto_0

    :cond_1
    check-cast p0, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A7F(I)Z

    move-result v0

    return v0
.end method

.method public static A04(Ljava/lang/Object;I)Z
    .locals 1

    instance-of v0, p0, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    iget v0, p0, Lcom/facebook/graphservice/tree/TreeJNI;->mTypeTag:I

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A71()Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;
    .locals 2

    .line 0
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;->A06:Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 1
    .line 2
    const v0, -0x24c70209

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 10
    .line 11
    return-object v0
    .line 12
.end method

.method public final A72()Lcom/facebook/graphql/enums/GraphQLSecondarySubscribeStatus;
    .locals 2

    .line 0
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLSecondarySubscribeStatus;->A04:Lcom/facebook/graphql/enums/GraphQLSecondarySubscribeStatus;

    .line 1
    .line 2
    const v0, 0x2cb1cff2

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLSecondarySubscribeStatus;

    .line 10
    .line 11
    return-object v0
    .line 12
.end method

.method public final A73()Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;
    .locals 2

    .line 0
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;->A04:Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;

    .line 1
    .line 2
    const v0, -0x5a7db779

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;

    .line 10
    .line 11
    return-object v0
    .line 12
.end method

.method public final A74(I)LX/2bx;
    .locals 4

    .line 0
    packed-switch p1, :pswitch_data_0

    .line 1
    .line 2
    .line 3
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 4
    .line 5
    const-string v1, "match_candidates_paginating"

    .line 6
    .line 7
    const v0, 0x70bcf67b

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-virtual {p0, v1, v2, v0}, LX/1CM;->A6r(Ljava/lang/String;Ljava/lang/Class;I)LX/2bx;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :pswitch_0
    const-class v2, LX/2ZD;

    .line 16
    .line 17
    const-string v1, "stories_tray_paginating"

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :pswitch_1
    const-class v2, LX/2po;

    .line 21
    .line 22
    const-string v1, "stories_light_tray_paginating"

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :pswitch_2
    const-class v2, LX/2ZD;

    .line 26
    .line 27
    const-string v1, "section_buckets"

    .line 28
    .line 29
    :goto_1
    const v0, -0x3755c4ac

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_3
    const-class v2, LX/2po;

    .line 34
    .line 35
    const-string v1, "section_buckets"

    .line 36
    .line 37
    :goto_2
    const v0, -0x18a497b6

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    nop

    .line 42
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final A75(I)Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;
    .locals 4

    .line 0
    packed-switch p1, :pswitch_data_0

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A00:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-class v1, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 10
    .line 11
    const v0, 0x5d4a40c5

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->reinterpret(Ljava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A00:Ljava/lang/Object;

    .line 21
    .line 22
    :cond_0
    return-object v0

    .line 23
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A00:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    const-class v1, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 30
    .line 31
    const v0, -0x235c56a7

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A00:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 38
    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    const-class v1, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 42
    .line 43
    const v0, -0x3660eaee

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A00:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 50
    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    const-class v1, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 54
    .line 55
    const v0, -0x74462cb2

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_3
    iget-object v0, p0, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A00:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 62
    .line 63
    if-nez v0, :cond_0

    .line 64
    .line 65
    const-class v1, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 66
    .line 67
    const v0, 0x5333e2c2

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :pswitch_4
    iget-object v0, p0, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A00:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 74
    .line 75
    if-nez v0, :cond_0

    .line 76
    .line 77
    const-class v1, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 78
    .line 79
    const v0, 0x7d5271aa

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :pswitch_5
    iget-object v0, p0, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A00:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 86
    .line 87
    if-nez v0, :cond_0

    .line 88
    .line 89
    const-class v1, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 90
    .line 91
    const v0, 0x4b67d16

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :pswitch_6
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 96
    .line 97
    const v1, -0x4584969b

    .line 98
    .line 99
    .line 100
    const v0, -0x6cafb382

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :pswitch_7
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 105
    .line 106
    const v1, -0x4584969b

    .line 107
    .line 108
    .line 109
    const v0, 0x7b30a246

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :pswitch_8
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 114
    .line 115
    const v1, 0x4fc2079d

    .line 116
    .line 117
    .line 118
    const v0, -0x5c6e1c8d    # -1.581726E-17f

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :pswitch_9
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 123
    .line 124
    const v1, -0x77b3e44

    .line 125
    .line 126
    .line 127
    const v0, -0x41e59fc7

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :pswitch_a
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 132
    .line 133
    const v1, 0xf384130

    .line 134
    .line 135
    .line 136
    const v0, -0x44ed1f92

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :pswitch_b
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 141
    .line 142
    const v1, -0x113458d7

    .line 143
    .line 144
    .line 145
    const v0, 0x307d9092

    .line 146
    .line 147
    .line 148
    :goto_1
    invoke-virtual {p0, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 153
    .line 154
    return-object v0

    .line 155
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method

.method public final A76()Lcom/facebook/graphservice/modelutil/GSTModelShape0S0300000;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0300000;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    const-class v1, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0300000;

    .line 8
    .line 9
    const v0, 0xc9ebfaa

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->reinterpret(Ljava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0300000;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A00:Ljava/lang/Object;

    .line 19
    .line 20
    return-object v0
    .line 21
.end method

.method public final A77()Lcom/facebook/graphservice/modelutil/GSTModelShape0S0300000;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0300000;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    const-class v1, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0300000;

    .line 8
    .line 9
    const v0, 0x75df96fb

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->reinterpret(Ljava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0300000;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A00:Ljava/lang/Object;

    .line 19
    .line 20
    return-object v0
    .line 21
.end method

.method public final A78(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;
    .locals 4

    .line 0
    packed-switch p1, :pswitch_data_0

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A00:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const v0, 0x285feb

    .line 18
    .line 19
    .line 20
    if-ne v1, v0, :cond_1

    .line 21
    .line 22
    const-class v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 23
    .line 24
    const v0, 0x33458c62

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->reinterpret(Ljava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A00:Ljava/lang/Object;

    .line 34
    .line 35
    :cond_0
    return-object v0

    .line 36
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 39
    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    const-class v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 43
    .line 44
    const v0, 0x1a80c33a

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A00:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 51
    .line 52
    if-nez v0, :cond_0

    .line 53
    .line 54
    const-class v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 55
    .line 56
    const v0, 0x6dfd6222

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A00:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 63
    .line 64
    if-nez v0, :cond_0

    .line 65
    .line 66
    const-class v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 67
    .line 68
    const v0, -0x219b1e20

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :pswitch_3
    iget-object v0, p0, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A00:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 75
    .line 76
    if-nez v0, :cond_0

    .line 77
    .line 78
    const-class v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 79
    .line 80
    const v0, 0x289355d

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :pswitch_4
    iget-object v0, p0, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A00:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 87
    .line 88
    if-nez v0, :cond_0

    .line 89
    .line 90
    const-class v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 91
    .line 92
    const v0, 0x55e33b4b

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :pswitch_5
    iget-object v0, p0, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A00:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 99
    .line 100
    if-nez v0, :cond_0

    .line 101
    .line 102
    const-class v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 103
    .line 104
    const v0, 0x17edc8ce

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :pswitch_6
    iget-object v0, p0, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A00:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 111
    .line 112
    if-nez v0, :cond_0

    .line 113
    .line 114
    const-class v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 115
    .line 116
    const v0, 0x5c67d199

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :pswitch_7
    iget-object v0, p0, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A00:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 123
    .line 124
    if-nez v0, :cond_0

    .line 125
    .line 126
    const-class v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 127
    .line 128
    const v0, 0x7726f3f9

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :pswitch_8
    iget-object v0, p0, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A00:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 135
    .line 136
    if-nez v0, :cond_0

    .line 137
    .line 138
    const-class v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 139
    .line 140
    const v0, 0x5db7171

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :pswitch_9
    iget-object v0, p0, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A00:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 147
    .line 148
    if-nez v0, :cond_0

    .line 149
    .line 150
    const-class v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 151
    .line 152
    const v0, -0x7109feea

    .line 153
    .line 154
    .line 155
    goto :goto_0

    .line 156
    :pswitch_a
    iget-object v0, p0, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A00:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 159
    .line 160
    if-nez v0, :cond_0

    .line 161
    .line 162
    const-class v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 163
    .line 164
    const v0, -0x485c0b98

    .line 165
    .line 166
    .line 167
    goto/16 :goto_0

    .line 168
    .line 169
    :pswitch_b
    iget-object v0, p0, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A00:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 172
    .line 173
    if-nez v0, :cond_0

    .line 174
    .line 175
    const-class v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 176
    .line 177
    const v0, 0x763cd51a

    .line 178
    .line 179
    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :pswitch_c
    iget-object v0, p0, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A00:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 185
    .line 186
    if-nez v0, :cond_0

    .line 187
    .line 188
    const-class v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 189
    .line 190
    const v0, 0x2b05f49a

    .line 191
    .line 192
    .line 193
    goto/16 :goto_0

    .line 194
    .line 195
    :pswitch_d
    iget-object v0, p0, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A00:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 198
    .line 199
    if-nez v0, :cond_0

    .line 200
    .line 201
    const-class v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 202
    .line 203
    const v0, -0x8ce8dfd

    .line 204
    .line 205
    .line 206
    goto/16 :goto_0

    .line 207
    .line 208
    :pswitch_e
    iget-object v0, p0, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A00:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 211
    .line 212
    if-nez v0, :cond_0

    .line 213
    .line 214
    const-class v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 215
    .line 216
    const v0, 0x6face389

    .line 217
    .line 218
    .line 219
    goto/16 :goto_0

    .line 220
    .line 221
    :pswitch_f
    iget-object v0, p0, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A00:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 224
    .line 225
    if-nez v0, :cond_0

    .line 226
    .line 227
    const-class v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 228
    .line 229
    const v0, -0x39e4a855

    .line 230
    .line 231
    .line 232
    goto/16 :goto_0

    .line 233
    .line 234
    :pswitch_10
    iget-object v0, p0, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A00:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 237
    .line 238
    if-nez v0, :cond_0

    .line 239
    .line 240
    const-class v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 241
    .line 242
    const v0, -0x2b1a86e5

    .line 243
    .line 244
    .line 245
    goto/16 :goto_0

    .line 246
    .line 247
    :pswitch_11
    iget-object v0, p0, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A00:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 250
    .line 251
    if-nez v0, :cond_0

    .line 252
    .line 253
    const-class v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 254
    .line 255
    const v0, -0x231d8fd3

    .line 256
    .line 257
    .line 258
    goto/16 :goto_0

    .line 259
    .line 260
    :pswitch_12
    iget-object v0, p0, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A00:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 263
    .line 264
    if-nez v0, :cond_0

    .line 265
    .line 266
    const-class v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 267
    .line 268
    const v0, 0x47704910    # 61513.062f

    .line 269
    .line 270
    .line 271
    goto/16 :goto_0

    .line 272
    .line 273
    :pswitch_13
    iget-object v0, p0, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A00:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 276
    .line 277
    if-nez v0, :cond_0

    .line 278
    .line 279
    const-class v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 280
    .line 281
    const v0, 0x387d9751

    .line 282
    .line 283
    .line 284
    goto/16 :goto_0

    .line 285
    .line 286
    :pswitch_14
    iget-object v0, p0, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A00:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 289
    .line 290
    if-nez v0, :cond_0

    .line 291
    .line 292
    const-class v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 293
    .line 294
    const v0, -0x55ce7a53

    .line 295
    .line 296
    .line 297
    goto/16 :goto_0

    .line 298
    .line 299
    :pswitch_15
    iget-object v0, p0, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A00:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 302
    .line 303
    if-nez v0, :cond_0

    .line 304
    .line 305
    const-class v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 306
    .line 307
    const v0, 0x6e3f5e63

    .line 308
    .line 309
    .line 310
    goto/16 :goto_0

    .line 311
    .line 312
    :pswitch_16
    iget-object v0, p0, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A00:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 315
    .line 316
    if-nez v0, :cond_0

    .line 317
    .line 318
    const-class v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 319
    .line 320
    const v0, -0x68c02573

    .line 321
    .line 322
    .line 323
    goto/16 :goto_0

    .line 324
    .line 325
    :pswitch_17
    iget-object v0, p0, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A00:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 328
    .line 329
    if-nez v0, :cond_0

    .line 330
    .line 331
    const-class v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 332
    .line 333
    const v0, 0x2f8bde3c

    .line 334
    .line 335
    .line 336
    goto/16 :goto_0

    .line 337
    .line 338
    :pswitch_18
    iget-object v0, p0, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A00:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 341
    .line 342
    if-nez v0, :cond_0

    .line 343
    .line 344
    const-class v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 345
    .line 346
    const v0, 0x6036fc6

    .line 347
    .line 348
    .line 349
    goto/16 :goto_0

    .line 350
    .line 351
    :pswitch_19
    iget-object v0, p0, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A00:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 354
    .line 355
    if-nez v0, :cond_0

    .line 356
    .line 357
    const-class v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 358
    .line 359
    const v0, -0x467e944c

    .line 360
    .line 361
    .line 362
    goto/16 :goto_0

    .line 363
    .line 364
    :pswitch_1a
    iget-object v0, p0, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A00:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 367
    .line 368
    if-nez v0, :cond_0

    .line 369
    .line 370
    const-class v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 371
    .line 372
    const v0, -0x2a2d5ddc

    .line 373
    .line 374
    .line 375
    goto/16 :goto_0

    .line 376
    .line 377
    :pswitch_1b
    iget-object v0, p0, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A00:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 380
    .line 381
    if-nez v0, :cond_0

    .line 382
    .line 383
    const-class v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 384
    .line 385
    const v0, 0x70f71666

    .line 386
    .line 387
    .line 388
    goto/16 :goto_0

    .line 389
    .line 390
    :pswitch_1c
    iget-object v0, p0, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A00:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 393
    .line 394
    if-nez v0, :cond_0

    .line 395
    .line 396
    const-class v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 397
    .line 398
    const v0, 0x785cb6e3

    .line 399
    .line 400
    .line 401
    goto/16 :goto_0

    .line 402
    .line 403
    :pswitch_1d
    iget-object v0, p0, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A00:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 406
    .line 407
    if-nez v0, :cond_0

    .line 408
    .line 409
    const-class v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 410
    .line 411
    const v0, -0x71c8c2eb

    .line 412
    .line 413
    .line 414
    goto/16 :goto_0

    .line 415
    .line 416
    :pswitch_1e
    iget-object v0, p0, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A00:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 419
    .line 420
    if-nez v0, :cond_0

    .line 421
    .line 422
    const-class v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 423
    .line 424
    const v0, -0x6d36881f

    .line 425
    .line 426
    .line 427
    goto/16 :goto_0

    .line 428
    .line 429
    :pswitch_1f
    iget-object v0, p0, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A00:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 432
    .line 433
    if-nez v0, :cond_0

    .line 434
    .line 435
    const-class v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 436
    .line 437
    const v0, -0x2a8c88c2

    .line 438
    .line 439
    .line 440
    goto/16 :goto_0

    .line 441
    .line 442
    :pswitch_20
    iget-object v0, p0, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A00:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 445
    .line 446
    if-nez v0, :cond_0

    .line 447
    .line 448
    const-class v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 449
    .line 450
    const v0, -0x3febc27b

    .line 451
    .line 452
    .line 453
    goto/16 :goto_0

    .line 454
    .line 455
    :pswitch_21
    iget-object v0, p0, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A00:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 458
    .line 459
    if-nez v0, :cond_0

    .line 460
    .line 461
    const-class v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 462
    .line 463
    const v0, 0x700a025c

    .line 464
    .line 465
    .line 466
    goto/16 :goto_0

    .line 467
    .line 468
    :pswitch_22
    iget-object v0, p0, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A00:Ljava/lang/Object;

    .line 469
    .line 470
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 471
    .line 472
    if-nez v0, :cond_0

    .line 473
    .line 474
    invoke-virtual {p0}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 479
    .line 480
    .line 481
    move-result v1

    .line 482
    const v0, 0x285feb

    .line 483
    .line 484
    .line 485
    if-ne v1, v0, :cond_1

    .line 486
    .line 487
    const-class v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 488
    .line 489
    const v0, 0x471e3ed4

    .line 490
    .line 491
    .line 492
    goto/16 :goto_0

    .line 493
    .line 494
    :pswitch_23
    iget-object v0, p0, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A00:Ljava/lang/Object;

    .line 495
    .line 496
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 497
    .line 498
    if-nez v0, :cond_0

    .line 499
    .line 500
    const-class v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 501
    .line 502
    const v0, -0x75a67b6a

    .line 503
    .line 504
    .line 505
    goto/16 :goto_0

    .line 506
    .line 507
    :pswitch_24
    iget-object v0, p0, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A00:Ljava/lang/Object;

    .line 508
    .line 509
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 510
    .line 511
    if-nez v0, :cond_0

    .line 512
    .line 513
    const-class v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 514
    .line 515
    const v0, -0x2e9b722c

    .line 516
    .line 517
    .line 518
    goto/16 :goto_0

    .line 519
    .line 520
    :pswitch_25
    iget-object v0, p0, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A00:Ljava/lang/Object;

    .line 521
    .line 522
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 523
    .line 524
    if-nez v0, :cond_0

    .line 525
    .line 526
    const-string v0, "NativeTemplateFeedObject"

    .line 527
    .line 528
    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->fulfillsType(Ljava/lang/String;)Z

    .line 529
    .line 530
    .line 531
    move-result v0

    .line 532
    if-eqz v0, :cond_1

    .line 533
    .line 534
    const-class v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 535
    .line 536
    const v0, 0x45edf3d7

    .line 537
    .line 538
    .line 539
    goto/16 :goto_0

    .line 540
    .line 541
    :pswitch_26
    iget-object v0, p0, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A00:Ljava/lang/Object;

    .line 542
    .line 543
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 544
    .line 545
    if-nez v0, :cond_0

    .line 546
    .line 547
    const-class v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 548
    .line 549
    const v0, 0x5a1a6152

    .line 550
    .line 551
    .line 552
    goto/16 :goto_0

    .line 553
    .line 554
    :pswitch_27
    iget-object v0, p0, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A00:Ljava/lang/Object;

    .line 555
    .line 556
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 557
    .line 558
    if-nez v0, :cond_0

    .line 559
    .line 560
    const-class v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 561
    .line 562
    const v0, 0x74356673

    .line 563
    .line 564
    .line 565
    goto/16 :goto_0

    .line 566
    .line 567
    :pswitch_28
    iget-object v0, p0, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A00:Ljava/lang/Object;

    .line 568
    .line 569
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 570
    .line 571
    if-nez v0, :cond_0

    .line 572
    .line 573
    const-class v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 574
    .line 575
    const v0, -0x37eb8ae7

    .line 576
    .line 577
    .line 578
    goto/16 :goto_0

    .line 579
    .line 580
    :pswitch_29
    iget-object v0, p0, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A00:Ljava/lang/Object;

    .line 581
    .line 582
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 583
    .line 584
    if-nez v0, :cond_0

    .line 585
    .line 586
    const-class v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 587
    .line 588
    const v0, -0x367bf202

    .line 589
    .line 590
    .line 591
    goto/16 :goto_0

    .line 592
    .line 593
    :pswitch_2a
    iget-object v0, p0, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A00:Ljava/lang/Object;

    .line 594
    .line 595
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 596
    .line 597
    if-nez v0, :cond_0

    .line 598
    .line 599
    const-class v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 600
    .line 601
    const v0, 0x687d7693

    .line 602
    .line 603
    .line 604
    goto/16 :goto_0

    .line 605
    .line 606
    :pswitch_2b
    iget-object v0, p0, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A00:Ljava/lang/Object;

    .line 607
    .line 608
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 609
    .line 610
    if-nez v0, :cond_0

    .line 611
    .line 612
    const-class v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 613
    .line 614
    const v0, -0x15f432d8

    .line 615
    .line 616
    .line 617
    goto/16 :goto_0

    .line 618
    .line 619
    :pswitch_2c
    iget-object v0, p0, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A00:Ljava/lang/Object;

    .line 620
    .line 621
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 622
    .line 623
    if-nez v0, :cond_0

    .line 624
    .line 625
    const-class v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 626
    .line 627
    const v0, -0x52e76467

    .line 628
    .line 629
    .line 630
    goto/16 :goto_0

    .line 631
    .line 632
    :pswitch_2d
    iget-object v0, p0, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A00:Ljava/lang/Object;

    .line 633
    .line 634
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 635
    .line 636
    if-nez v0, :cond_0

    .line 637
    .line 638
    const-class v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 639
    .line 640
    const v0, 0x6b472fe6

    .line 641
    .line 642
    .line 643
    goto/16 :goto_0

    .line 644
    .line 645
    :pswitch_2e
    iget-object v0, p0, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A00:Ljava/lang/Object;

    .line 646
    .line 647
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 648
    .line 649
    if-nez v0, :cond_0

    .line 650
    .line 651
    const-class v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 652
    .line 653
    const v0, -0x3881779b

    .line 654
    .line 655
    .line 656
    goto/16 :goto_0

    .line 657
    .line 658
    :pswitch_2f
    iget-object v0, p0, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A00:Ljava/lang/Object;

    .line 659
    .line 660
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 661
    .line 662
    if-nez v0, :cond_0

    .line 663
    .line 664
    const-class v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 665
    .line 666
    const v0, -0x7beec62f

    .line 667
    .line 668
    .line 669
    goto/16 :goto_0

    .line 670
    .line 671
    :pswitch_30
    iget-object v0, p0, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A00:Ljava/lang/Object;

    .line 672
    .line 673
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 674
    .line 675
    if-nez v0, :cond_0

    .line 676
    .line 677
    invoke-virtual {p0}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 682
    .line 683
    .line 684
    move-result v1

    .line 685
    const v0, 0x285feb

    .line 686
    .line 687
    .line 688
    if-ne v1, v0, :cond_1

    .line 689
    .line 690
    const-class v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 691
    .line 692
    const v0, 0x1d77043a

    .line 693
    .line 694
    .line 695
    goto/16 :goto_0

    .line 696
    .line 697
    :pswitch_31
    iget-object v0, p0, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A00:Ljava/lang/Object;

    .line 698
    .line 699
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 700
    .line 701
    if-nez v0, :cond_0

    .line 702
    .line 703
    invoke-virtual {p0}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 708
    .line 709
    .line 710
    move-result v1

    .line 711
    const v0, 0x285feb

    .line 712
    .line 713
    .line 714
    if-ne v1, v0, :cond_1

    .line 715
    .line 716
    const-class v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 717
    .line 718
    const v0, 0x426b85af

    .line 719
    .line 720
    .line 721
    goto/16 :goto_0

    .line 722
    .line 723
    :pswitch_32
    iget-object v0, p0, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A00:Ljava/lang/Object;

    .line 724
    .line 725
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 726
    .line 727
    if-nez v0, :cond_0

    .line 728
    .line 729
    invoke-virtual {p0}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 730
    .line 731
    .line 732
    move-result-object v0

    .line 733
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 734
    .line 735
    .line 736
    move-result v1

    .line 737
    const v0, 0x4c808d5

    .line 738
    .line 739
    .line 740
    if-ne v1, v0, :cond_1

    .line 741
    .line 742
    const-class v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 743
    .line 744
    const v0, 0x70dab2be

    .line 745
    .line 746
    .line 747
    goto/16 :goto_0

    .line 748
    .line 749
    :pswitch_33
    iget-object v0, p0, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A00:Ljava/lang/Object;

    .line 750
    .line 751
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 752
    .line 753
    if-nez v0, :cond_0

    .line 754
    .line 755
    invoke-virtual {p0}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 756
    .line 757
    .line 758
    move-result-object v0

    .line 759
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 760
    .line 761
    .line 762
    move-result v1

    .line 763
    const v0, 0x4984e12

    .line 764
    .line 765
    .line 766
    if-ne v1, v0, :cond_1

    .line 767
    .line 768
    const-class v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 769
    .line 770
    const v0, 0x24a6fdf3

    .line 771
    .line 772
    .line 773
    goto/16 :goto_0

    .line 774
    .line 775
    :pswitch_34
    iget-object v0, p0, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A00:Ljava/lang/Object;

    .line 776
    .line 777
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 778
    .line 779
    if-nez v0, :cond_0

    .line 780
    .line 781
    invoke-virtual {p0}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 782
    .line 783
    .line 784
    move-result-object v0

    .line 785
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 786
    .line 787
    .line 788
    move-result v1

    .line 789
    const v0, 0x4984e12

    .line 790
    .line 791
    .line 792
    if-ne v1, v0, :cond_1

    .line 793
    .line 794
    const-class v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 795
    .line 796
    const v0, 0x3a71b125

    .line 797
    .line 798
    .line 799
    goto/16 :goto_0

    .line 800
    .line 801
    :pswitch_35
    iget-object v0, p0, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A00:Ljava/lang/Object;

    .line 802
    .line 803
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 804
    .line 805
    if-nez v0, :cond_0

    .line 806
    .line 807
    invoke-virtual {p0}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 808
    .line 809
    .line 810
    move-result-object v0

    .line 811
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 812
    .line 813
    .line 814
    move-result v1

    .line 815
    const v0, 0x4176b53a

    .line 816
    .line 817
    .line 818
    if-ne v1, v0, :cond_1

    .line 819
    .line 820
    const-class v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 821
    .line 822
    const v0, 0x153aa779

    .line 823
    .line 824
    .line 825
    goto/16 :goto_0

    .line 826
    .line 827
    :pswitch_36
    iget-object v0, p0, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A00:Ljava/lang/Object;

    .line 828
    .line 829
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 830
    .line 831
    if-nez v0, :cond_0

    .line 832
    .line 833
    invoke-virtual {p0}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 834
    .line 835
    .line 836
    move-result-object v0

    .line 837
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 838
    .line 839
    .line 840
    move-result v1

    .line 841
    const v0, 0x6c0fd25e

    .line 842
    .line 843
    .line 844
    if-ne v1, v0, :cond_1

    .line 845
    .line 846
    const-class v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 847
    .line 848
    const v0, -0x6ce5fc4e

    .line 849
    .line 850
    .line 851
    goto/16 :goto_0

    .line 852
    .line 853
    :pswitch_37
    iget-object v0, p0, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A00:Ljava/lang/Object;

    .line 854
    .line 855
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 856
    .line 857
    if-nez v0, :cond_0

    .line 858
    .line 859
    const-class v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 860
    .line 861
    const v0, 0x21795e5b

    .line 862
    .line 863
    .line 864
    goto/16 :goto_0

    .line 865
    .line 866
    :pswitch_38
    iget-object v0, p0, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A00:Ljava/lang/Object;

    .line 867
    .line 868
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 869
    .line 870
    if-nez v0, :cond_0

    .line 871
    .line 872
    const-class v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 873
    .line 874
    const v0, 0x3c799159

    .line 875
    .line 876
    .line 877
    goto/16 :goto_0

    .line 878
    .line 879
    :pswitch_39
    iget-object v0, p0, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A00:Ljava/lang/Object;

    .line 880
    .line 881
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 882
    .line 883
    if-nez v0, :cond_0

    .line 884
    .line 885
    const-class v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 886
    .line 887
    const v0, -0xc53ca76

    .line 888
    .line 889
    .line 890
    goto/16 :goto_0

    .line 891
    .line 892
    :pswitch_3a
    iget-object v0, p0, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A00:Ljava/lang/Object;

    .line 893
    .line 894
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 895
    .line 896
    if-nez v0, :cond_0

    .line 897
    .line 898
    const-class v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 899
    .line 900
    const v0, 0x2e3adbbf

    .line 901
    .line 902
    .line 903
    goto/16 :goto_0

    .line 904
    .line 905
    :pswitch_3b
    iget-object v0, p0, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A00:Ljava/lang/Object;

    .line 906
    .line 907
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 908
    .line 909
    if-nez v0, :cond_0

    .line 910
    .line 911
    const-class v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 912
    .line 913
    const v0, -0x614e9af2

    .line 914
    .line 915
    .line 916
    goto/16 :goto_0

    .line 917
    .line 918
    :pswitch_3c
    iget-object v0, p0, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A00:Ljava/lang/Object;

    .line 919
    .line 920
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 921
    .line 922
    if-nez v0, :cond_0

    .line 923
    .line 924
    invoke-virtual {p0}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 925
    .line 926
    .line 927
    move-result-object v0

    .line 928
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 929
    .line 930
    .line 931
    move-result v1

    .line 932
    const v0, -0x4de945d3

    .line 933
    .line 934
    .line 935
    if-ne v1, v0, :cond_1

    .line 936
    .line 937
    const-class v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 938
    .line 939
    const v0, 0x2410836d

    .line 940
    .line 941
    .line 942
    goto/16 :goto_0

    .line 943
    .line 944
    :pswitch_3d
    iget-object v0, p0, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A00:Ljava/lang/Object;

    .line 945
    .line 946
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 947
    .line 948
    if-nez v0, :cond_0

    .line 949
    .line 950
    const-class v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 951
    .line 952
    const v0, 0x108a84f9

    .line 953
    .line 954
    .line 955
    goto/16 :goto_0

    .line 956
    .line 957
    :pswitch_3e
    iget-object v0, p0, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A00:Ljava/lang/Object;

    .line 958
    .line 959
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 960
    .line 961
    if-nez v0, :cond_0

    .line 962
    .line 963
    const-class v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 964
    .line 965
    const v0, 0x169849ae

    .line 966
    .line 967
    .line 968
    goto/16 :goto_0

    .line 969
    .line 970
    :pswitch_3f
    iget-object v0, p0, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A00:Ljava/lang/Object;

    .line 971
    .line 972
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 973
    .line 974
    if-nez v0, :cond_0

    .line 975
    .line 976
    const-class v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 977
    .line 978
    const v0, 0x71791576

    .line 979
    .line 980
    .line 981
    goto/16 :goto_0

    .line 982
    .line 983
    :pswitch_40
    iget-object v0, p0, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A00:Ljava/lang/Object;

    .line 984
    .line 985
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 986
    .line 987
    if-nez v0, :cond_0

    .line 988
    .line 989
    const-class v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 990
    .line 991
    const v0, -0x252932a8

    .line 992
    .line 993
    .line 994
    goto/16 :goto_0

    .line 995
    .line 996
    :pswitch_41
    iget-object v0, p0, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A00:Ljava/lang/Object;

    .line 997
    .line 998
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 999
    .line 1000
    if-nez v0, :cond_0

    .line 1001
    .line 1002
    invoke-virtual {p0}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v0

    .line 1006
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 1007
    .line 1008
    .line 1009
    move-result v1

    .line 1010
    const v0, -0x75a97664

    .line 1011
    .line 1012
    .line 1013
    if-ne v1, v0, :cond_1

    .line 1014
    .line 1015
    const-class v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1016
    .line 1017
    const v0, -0x463c98d7

    .line 1018
    .line 1019
    .line 1020
    goto/16 :goto_0

    .line 1021
    .line 1022
    :pswitch_42
    iget-object v0, p0, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A00:Ljava/lang/Object;

    .line 1023
    .line 1024
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1025
    .line 1026
    if-nez v0, :cond_0

    .line 1027
    .line 1028
    const-class v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1029
    .line 1030
    const v0, -0x45ab4357

    .line 1031
    .line 1032
    .line 1033
    goto/16 :goto_0

    .line 1034
    .line 1035
    :pswitch_43
    iget-object v0, p0, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A00:Ljava/lang/Object;

    .line 1036
    .line 1037
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1038
    .line 1039
    if-nez v0, :cond_0

    .line 1040
    .line 1041
    invoke-virtual {p0}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v0

    .line 1045
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 1046
    .line 1047
    .line 1048
    move-result v1

    .line 1049
    const v0, -0x65e2fe52

    .line 1050
    .line 1051
    .line 1052
    if-ne v1, v0, :cond_1

    .line 1053
    .line 1054
    const-class v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1055
    .line 1056
    const v0, -0x1cfc3921

    .line 1057
    .line 1058
    .line 1059
    goto/16 :goto_0

    .line 1060
    .line 1061
    :pswitch_44
    iget-object v0, p0, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A00:Ljava/lang/Object;

    .line 1062
    .line 1063
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1064
    .line 1065
    if-nez v0, :cond_0

    .line 1066
    .line 1067
    invoke-virtual {p0}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v0

    .line 1071
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 1072
    .line 1073
    .line 1074
    move-result v1

    .line 1075
    const v0, 0x285feb

    .line 1076
    .line 1077
    .line 1078
    if-ne v1, v0, :cond_1

    .line 1079
    .line 1080
    const-class v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1081
    .line 1082
    const v0, 0x26c97430

    .line 1083
    .line 1084
    .line 1085
    goto/16 :goto_0

    .line 1086
    .line 1087
    :pswitch_45
    iget-object v0, p0, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A00:Ljava/lang/Object;

    .line 1088
    .line 1089
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1090
    .line 1091
    if-nez v0, :cond_0

    .line 1092
    .line 1093
    invoke-virtual {p0}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v0

    .line 1097
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 1098
    .line 1099
    .line 1100
    move-result v1

    .line 1101
    const v0, 0x285feb

    .line 1102
    .line 1103
    .line 1104
    if-ne v1, v0, :cond_1

    .line 1105
    .line 1106
    const-class v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1107
    .line 1108
    const v0, -0x7b264a9

    .line 1109
    .line 1110
    .line 1111
    goto/16 :goto_0

    .line 1112
    .line 1113
    :pswitch_46
    iget-object v0, p0, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A00:Ljava/lang/Object;

    .line 1114
    .line 1115
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1116
    .line 1117
    if-nez v0, :cond_0

    .line 1118
    .line 1119
    invoke-virtual {p0}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v0

    .line 1123
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 1124
    .line 1125
    .line 1126
    move-result v1

    .line 1127
    const v0, 0x4c808d5

    .line 1128
    .line 1129
    .line 1130
    if-ne v1, v0, :cond_1

    .line 1131
    .line 1132
    const-class v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1133
    .line 1134
    const v0, 0x760b33ee

    .line 1135
    .line 1136
    .line 1137
    goto/16 :goto_0

    .line 1138
    .line 1139
    :pswitch_47
    iget-object v0, p0, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A00:Ljava/lang/Object;

    .line 1140
    .line 1141
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1142
    .line 1143
    if-nez v0, :cond_0

    .line 1144
    .line 1145
    const-string v0, "enable_community_card_info"

    .line 1146
    .line 1147
    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanVariable(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v0

    .line 1151
    if-eqz v0, :cond_2

    .line 1152
    .line 1153
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1154
    .line 1155
    .line 1156
    move-result v0

    .line 1157
    if-nez v0, :cond_2

    .line 1158
    .line 1159
    :cond_1
    const/4 v0, 0x0

    .line 1160
    return-object v0

    .line 1161
    :cond_2
    const-class v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1162
    .line 1163
    const v0, -0x5ce6517b

    .line 1164
    .line 1165
    .line 1166
    goto/16 :goto_0

    .line 1167
    .line 1168
    :pswitch_48
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1169
    .line 1170
    const v1, 0x36ebcb

    .line 1171
    .line 1172
    .line 1173
    const v0, 0x249d0df

    .line 1174
    .line 1175
    .line 1176
    goto/16 :goto_1

    .line 1177
    .line 1178
    :pswitch_49
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1179
    .line 1180
    const v1, 0x36ebcb

    .line 1181
    .line 1182
    .line 1183
    const v0, 0x2264c51d

    .line 1184
    .line 1185
    .line 1186
    goto/16 :goto_1

    .line 1187
    .line 1188
    :pswitch_4a
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1189
    .line 1190
    const v1, 0x6942258

    .line 1191
    .line 1192
    .line 1193
    const v0, 0x4af823b9    # 8131036.5f

    .line 1194
    .line 1195
    .line 1196
    goto/16 :goto_1

    .line 1197
    .line 1198
    :pswitch_4b
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1199
    .line 1200
    const v1, 0x6942258

    .line 1201
    .line 1202
    .line 1203
    const v0, -0x120f0c1d

    .line 1204
    .line 1205
    .line 1206
    goto/16 :goto_1

    .line 1207
    .line 1208
    :pswitch_4c
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1209
    .line 1210
    const v1, 0x678b023d

    .line 1211
    .line 1212
    .line 1213
    const v0, -0x2c288e0

    .line 1214
    .line 1215
    .line 1216
    goto/16 :goto_1

    .line 1217
    .line 1218
    :pswitch_4d
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1219
    .line 1220
    const v1, -0x70aaf6c3

    .line 1221
    .line 1222
    .line 1223
    const v0, 0x105d0175

    .line 1224
    .line 1225
    .line 1226
    goto/16 :goto_1

    .line 1227
    .line 1228
    :pswitch_4e
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1229
    .line 1230
    const v1, -0x3114c923

    .line 1231
    .line 1232
    .line 1233
    const v0, 0x62f586b8

    .line 1234
    .line 1235
    .line 1236
    goto/16 :goto_1

    .line 1237
    .line 1238
    :pswitch_4f
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1239
    .line 1240
    const v1, 0x295c977c

    .line 1241
    .line 1242
    .line 1243
    const v0, 0x28c8fc7d

    .line 1244
    .line 1245
    .line 1246
    goto/16 :goto_1

    .line 1247
    .line 1248
    :pswitch_50
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1249
    .line 1250
    const v1, -0x1407ea3c

    .line 1251
    .line 1252
    .line 1253
    const v0, 0x699324d9

    .line 1254
    .line 1255
    .line 1256
    goto/16 :goto_1

    .line 1257
    .line 1258
    :pswitch_51
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1259
    .line 1260
    const v1, 0x6a42d468

    .line 1261
    .line 1262
    .line 1263
    const v0, -0x65f0b323

    .line 1264
    .line 1265
    .line 1266
    goto/16 :goto_1

    .line 1267
    .line 1268
    :pswitch_52
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1269
    .line 1270
    const v1, 0x6a42d468

    .line 1271
    .line 1272
    .line 1273
    const v0, 0x54582928

    .line 1274
    .line 1275
    .line 1276
    goto/16 :goto_1

    .line 1277
    .line 1278
    :pswitch_53
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1279
    .line 1280
    const v1, -0x247fbcc6

    .line 1281
    .line 1282
    .line 1283
    const v0, -0x1ab0327f

    .line 1284
    .line 1285
    .line 1286
    goto/16 :goto_1

    .line 1287
    .line 1288
    :pswitch_54
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1289
    .line 1290
    const v1, -0x7f902391

    .line 1291
    .line 1292
    .line 1293
    const v0, -0x5ebf4245

    .line 1294
    .line 1295
    .line 1296
    goto/16 :goto_1

    .line 1297
    .line 1298
    :pswitch_55
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1299
    .line 1300
    const v1, -0x2ecc0ad8

    .line 1301
    .line 1302
    .line 1303
    const v0, 0x573d0775

    .line 1304
    .line 1305
    .line 1306
    goto/16 :goto_1

    .line 1307
    .line 1308
    :pswitch_56
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1309
    .line 1310
    const v1, -0x7765aebd

    .line 1311
    .line 1312
    .line 1313
    const v0, 0x46e3314    # 2.800022E-36f

    .line 1314
    .line 1315
    .line 1316
    goto/16 :goto_1

    .line 1317
    .line 1318
    :pswitch_57
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1319
    .line 1320
    const v1, 0x4d07407

    .line 1321
    .line 1322
    .line 1323
    const v0, 0x43c72f28

    .line 1324
    .line 1325
    .line 1326
    goto/16 :goto_1

    .line 1327
    .line 1328
    :pswitch_58
    const/16 v0, 0x5c

    .line 1329
    .line 1330
    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A78(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v0

    .line 1334
    return-object v0

    .line 1335
    :pswitch_59
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1336
    .line 1337
    const v1, -0x1b8afeb4

    .line 1338
    .line 1339
    .line 1340
    const v0, -0x53369c18

    .line 1341
    .line 1342
    .line 1343
    goto/16 :goto_1

    .line 1344
    .line 1345
    :pswitch_5a
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1346
    .line 1347
    const v1, 0x7351a0cb

    .line 1348
    .line 1349
    .line 1350
    const v0, -0x18e3229f

    .line 1351
    .line 1352
    .line 1353
    goto/16 :goto_1

    .line 1354
    .line 1355
    :pswitch_5b
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1356
    .line 1357
    const v1, 0x33d80df7

    .line 1358
    .line 1359
    .line 1360
    const v0, 0x7537533

    .line 1361
    .line 1362
    .line 1363
    goto/16 :goto_1

    .line 1364
    .line 1365
    :pswitch_5c
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1366
    .line 1367
    const v1, 0x5497d505

    .line 1368
    .line 1369
    .line 1370
    const v0, -0x3fe17eb8

    .line 1371
    .line 1372
    .line 1373
    goto/16 :goto_1

    .line 1374
    .line 1375
    :pswitch_5d
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1376
    .line 1377
    const v1, 0x50fba017

    .line 1378
    .line 1379
    .line 1380
    const v0, -0x3c1e2581    # -451.707f

    .line 1381
    .line 1382
    .line 1383
    goto/16 :goto_1

    .line 1384
    .line 1385
    :pswitch_5e
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1386
    .line 1387
    const v1, -0x57133d60

    .line 1388
    .line 1389
    .line 1390
    const v0, -0x41ac5fac

    .line 1391
    .line 1392
    .line 1393
    goto :goto_1

    .line 1394
    :pswitch_5f
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1395
    .line 1396
    const v1, 0x5faa95b

    .line 1397
    .line 1398
    .line 1399
    const v0, 0x77baf619

    .line 1400
    .line 1401
    .line 1402
    goto :goto_1

    .line 1403
    :pswitch_60
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1404
    .line 1405
    const v1, 0x5faa95b

    .line 1406
    .line 1407
    .line 1408
    const v0, -0x41ac5fac

    .line 1409
    .line 1410
    .line 1411
    goto :goto_1

    .line 1412
    :pswitch_61
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1413
    .line 1414
    const v1, -0x295bfd8

    .line 1415
    .line 1416
    .line 1417
    const v0, -0x47bd53b0

    .line 1418
    .line 1419
    .line 1420
    goto :goto_1

    .line 1421
    :pswitch_62
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1422
    .line 1423
    const v1, 0x5fb50a1d

    .line 1424
    .line 1425
    .line 1426
    const v0, -0x1245ffc9

    .line 1427
    .line 1428
    .line 1429
    goto :goto_1

    .line 1430
    :pswitch_63
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1431
    .line 1432
    const v1, -0x706be613

    .line 1433
    .line 1434
    .line 1435
    const v0, -0x12f148d3

    .line 1436
    .line 1437
    .line 1438
    goto :goto_1

    .line 1439
    :pswitch_64
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1440
    .line 1441
    const v1, -0x6177cc28

    .line 1442
    .line 1443
    .line 1444
    const v0, -0x2cdde4c9

    .line 1445
    .line 1446
    .line 1447
    goto :goto_1

    .line 1448
    :pswitch_65
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1449
    .line 1450
    const v1, 0xe9458e7

    .line 1451
    .line 1452
    .line 1453
    const v0, 0x208a15c

    .line 1454
    .line 1455
    .line 1456
    goto :goto_1

    .line 1457
    :pswitch_66
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1458
    .line 1459
    const v1, 0x5a17d59

    .line 1460
    .line 1461
    .line 1462
    const v0, -0x644e2e3c

    .line 1463
    .line 1464
    .line 1465
    goto :goto_1

    .line 1466
    :pswitch_67
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1467
    .line 1468
    const v1, -0x5f55e2da

    .line 1469
    .line 1470
    .line 1471
    const v0, -0x5f8f77fa

    .line 1472
    .line 1473
    .line 1474
    goto :goto_1

    .line 1475
    :pswitch_68
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1476
    .line 1477
    const v1, -0x1e78c67c

    .line 1478
    .line 1479
    .line 1480
    const v0, 0x1d3bc867

    .line 1481
    .line 1482
    .line 1483
    goto :goto_1

    .line 1484
    :pswitch_69
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1485
    .line 1486
    const v1, -0x6d0b9e66

    .line 1487
    .line 1488
    .line 1489
    const v0, -0x77422fd7

    .line 1490
    .line 1491
    .line 1492
    goto :goto_1

    .line 1493
    :pswitch_6a
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1494
    .line 1495
    const v1, 0xaa90faa    # 1.628E-32f

    .line 1496
    .line 1497
    .line 1498
    const v0, 0xcd9c9f0

    .line 1499
    .line 1500
    .line 1501
    goto :goto_1

    .line 1502
    :pswitch_6b
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1503
    .line 1504
    const v1, -0x5445afa8

    .line 1505
    .line 1506
    .line 1507
    const v0, -0x65f28696

    .line 1508
    .line 1509
    .line 1510
    goto :goto_1

    .line 1511
    :pswitch_6c
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1512
    .line 1513
    const v1, -0x48f9aa82

    .line 1514
    .line 1515
    .line 1516
    const v0, 0x17c726cf

    .line 1517
    .line 1518
    .line 1519
    :goto_1
    invoke-virtual {p0, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v0

    .line 1523
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1524
    .line 1525
    return-object v0

    .line 1526
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_46
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_45
        :pswitch_e
        :pswitch_44
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_43
        :pswitch_8
        :pswitch_7
        :pswitch_47
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
    .end packed-switch
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
.end method

.method public final A79()LX/D8i;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v0, LX/D8i;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    const-class v1, LX/D8g;

    .line 8
    .line 9
    const v0, -0x3aec4d6f

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->reinterpret(Ljava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/D8i;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A00:Ljava/lang/Object;

    .line 19
    .line 20
    return-object v0
    .line 21
.end method

.method public final A7A()LX/2B8;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v0, LX/2B8;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    const-class v1, LX/25Y;

    .line 8
    .line 9
    const v0, 0x16043f61

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->reinterpret(Ljava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/2B8;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A00:Ljava/lang/Object;

    .line 19
    .line 20
    return-object v0
    .line 21
.end method

.method public final A7B()LX/2B9;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v0, LX/2B9;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    const-class v1, LX/8G2;

    .line 8
    .line 9
    const v0, -0x71a9f9d

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->reinterpret(Ljava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/2B9;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A00:Ljava/lang/Object;

    .line 19
    .line 20
    return-object v0
    .line 21
.end method

.method public final A7C(I)Lcom/google/common/collect/ImmutableList;
    .locals 4

    .line 0
    packed-switch p1, :pswitch_data_0

    .line 1
    .line 2
    .line 3
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 4
    .line 5
    const v1, 0x2e9ad60e

    .line 6
    .line 7
    .line 8
    const v0, 0x714a69b4

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-virtual {p0, v1, v2, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :pswitch_0
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 17
    .line 18
    const v1, -0xf16a927    # -5.7772E29f

    .line 19
    .line 20
    .line 21
    const v0, -0x263bf88c

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_1
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 26
    .line 27
    const v1, -0xef01797

    .line 28
    .line 29
    .line 30
    const v0, 0x4192cf39

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_2
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 35
    .line 36
    const v1, 0x5fde7c0

    .line 37
    .line 38
    .line 39
    const v0, 0x198ab84d

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_3
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 44
    .line 45
    const v1, -0x12e3556

    .line 46
    .line 47
    .line 48
    const v0, -0x219af3f7

    .line 49
    .line 50
    .line 51
    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final A7D(I)Ljava/lang/Object;
    .locals 4

    .line 0
    packed-switch p1, :pswitch_data_0

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A00:Ljava/lang/Object;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-class v1, LX/6BR;

    .line 8
    .line 9
    const v0, -0x390a6942

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->reinterpret(Ljava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    :cond_0
    return-object v0

    .line 19
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A00:Ljava/lang/Object;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const-class v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 24
    .line 25
    const v0, 0x7af32fe5

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A00:Ljava/lang/Object;

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    const-class v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 34
    .line 35
    const v0, 0x796725ec

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A00:Ljava/lang/Object;

    .line 40
    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    const-class v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 44
    .line 45
    const v0, 0x639bfa2

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :pswitch_3
    iget-object v0, p0, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A00:Ljava/lang/Object;

    .line 50
    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    const-class v1, LX/5Wv;

    .line 54
    .line 55
    const v0, -0x3cb312e3

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_4
    iget-object v0, p0, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A00:Ljava/lang/Object;

    .line 60
    .line 61
    if-nez v0, :cond_0

    .line 62
    .line 63
    const-class v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 64
    .line 65
    const v0, 0x4ffe6556

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :pswitch_5
    iget-object v0, p0, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A00:Ljava/lang/Object;

    .line 70
    .line 71
    if-nez v0, :cond_0

    .line 72
    .line 73
    const-class v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 74
    .line 75
    const v0, -0x5738f365

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :pswitch_6
    iget-object v0, p0, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A00:Ljava/lang/Object;

    .line 80
    .line 81
    if-nez v0, :cond_0

    .line 82
    .line 83
    const-class v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 84
    .line 85
    const v0, 0x53a7342e

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :pswitch_7
    iget-object v0, p0, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A00:Ljava/lang/Object;

    .line 90
    .line 91
    if-nez v0, :cond_0

    .line 92
    .line 93
    const-class v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 94
    .line 95
    const v0, 0x3babb42d

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :pswitch_8
    iget-object v0, p0, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A00:Ljava/lang/Object;

    .line 100
    .line 101
    if-nez v0, :cond_0

    .line 102
    .line 103
    const-class v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 104
    .line 105
    const v0, -0x5c4c5cc7

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :pswitch_9
    iget-object v0, p0, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A00:Ljava/lang/Object;

    .line 110
    .line 111
    if-nez v0, :cond_0

    .line 112
    .line 113
    const-class v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 114
    .line 115
    const v0, -0x566d191d

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :pswitch_a
    iget-object v0, p0, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A00:Ljava/lang/Object;

    .line 120
    .line 121
    if-nez v0, :cond_0

    .line 122
    .line 123
    const-class v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 124
    .line 125
    const v0, -0x3fc14f2

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :pswitch_b
    iget-object v0, p0, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A00:Ljava/lang/Object;

    .line 130
    .line 131
    if-nez v0, :cond_0

    .line 132
    .line 133
    const-class v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 134
    .line 135
    const v0, -0x7c5c1829

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :pswitch_c
    iget-object v0, p0, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A00:Ljava/lang/Object;

    .line 140
    .line 141
    if-nez v0, :cond_0

    .line 142
    .line 143
    const-class v1, LX/28a;

    .line 144
    .line 145
    const v0, 0x20051d1a

    .line 146
    .line 147
    .line 148
    goto/16 :goto_0

    .line 149
    .line 150
    :pswitch_d
    iget-object v0, p0, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A00:Ljava/lang/Object;

    .line 151
    .line 152
    if-nez v0, :cond_0

    .line 153
    .line 154
    const-class v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 155
    .line 156
    const v0, -0x7c58abe4

    .line 157
    .line 158
    .line 159
    goto/16 :goto_0

    .line 160
    .line 161
    :pswitch_e
    iget-object v0, p0, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A00:Ljava/lang/Object;

    .line 162
    .line 163
    if-nez v0, :cond_0

    .line 164
    .line 165
    const-string v0, "Profile"

    .line 166
    .line 167
    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->fulfillsType(Ljava/lang/String;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-nez v0, :cond_1

    .line 172
    .line 173
    const/4 v0, 0x0

    .line 174
    return-object v0

    .line 175
    :cond_1
    const-class v1, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0400000;

    .line 176
    .line 177
    const v0, 0x591e19bf

    .line 178
    .line 179
    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :pswitch_f
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 183
    .line 184
    const v1, 0x6a42d468

    .line 185
    .line 186
    .line 187
    const v0, -0x3fc14f2

    .line 188
    .line 189
    .line 190
    goto :goto_1

    .line 191
    :pswitch_10
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 192
    .line 193
    const v1, 0x65bcc42

    .line 194
    .line 195
    .line 196
    const v0, -0x79744f83

    .line 197
    .line 198
    .line 199
    goto :goto_1

    .line 200
    :pswitch_11
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 201
    .line 202
    const v1, 0x530b36c5

    .line 203
    .line 204
    .line 205
    const v0, -0x42bcc05c

    .line 206
    .line 207
    .line 208
    goto :goto_1

    .line 209
    :pswitch_12
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 210
    .line 211
    const v1, -0x1b8afeb4

    .line 212
    .line 213
    .line 214
    const v0, -0x2ad97b2c

    .line 215
    .line 216
    .line 217
    :goto_1
    invoke-virtual {p0, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 222
    .line 223
    return-object v0

    .line 224
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
    .end packed-switch
    .line 225
.end method

.method public final A7E(I)Ljava/lang/String;
    .locals 2

    .line 0
    packed-switch p1, :pswitch_data_0

    .line 1
    .line 2
    .line 3
    const v0, -0x15ac2c0b

    .line 4
    .line 5
    .line 6
    :goto_0
    invoke-virtual {p0, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    const v0, 0x73165ba0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :pswitch_1
    const v0, -0x1eb8afc3

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :pswitch_2
    const v0, -0x7ae20ee3

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :pswitch_3
    const v0, 0x5d541c6e

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_4
    const v0, 0x337a8b

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_5
    const v0, -0xd5b3c

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_6
    const v0, -0x6355288e

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_7
    const/16 v0, 0xd1b

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_8
    const v0, -0x66ca7c04

    .line 43
    .line 44
    .line 45
    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final A7F(I)Z
    .locals 2

    .line 0
    packed-switch p1, :pswitch_data_0

    .line 1
    .line 2
    .line 3
    const v0, 0x362cfb29

    .line 4
    .line 5
    .line 6
    :goto_0
    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :pswitch_0
    const v0, -0xcc2b46c

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :pswitch_1
    const v0, -0x7fc5364a

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :pswitch_2
    const v0, 0x12900c1e

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :pswitch_3
    const v0, -0x4d5accbb

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_4
    const v0, 0x4566212c

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_5
    const v0, 0x57584c89

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_6
    const v0, 0x5d50723d

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_7
    const v0, -0x3c401583

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_8
    const v0, -0x367bd741

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_9
    const v0, 0x7634d11a

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_a
    const v0, -0x4fb7c1b0

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_b
    const v0, -0x39526cdf

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_c
    const v0, -0xb1f9174

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
