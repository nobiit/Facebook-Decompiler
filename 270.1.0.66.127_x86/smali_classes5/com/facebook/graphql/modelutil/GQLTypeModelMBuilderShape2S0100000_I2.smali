.class public Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0100000_I2;
.super LX/1e7;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILcom/facebook/graphservice/tree/TreeJNI;)V
    .locals 1

    invoke-direct {p0, p1, p2}, LX/1e7;-><init>(ILcom/facebook/graphservice/tree/TreeJNI;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0100000_I2;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final A0l()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape11S0100000_I0;
    .locals 5

    .line 0
    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    iget-object v3, p0, LX/1e7;->mFromTree:Lcom/facebook/graphservice/tree/TreeJNI;

    .line 5
    .line 6
    const/16 v0, 0x2ad

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    const-class v1, Lcom/facebook/graphservice/tree/TreeBuilderJNI;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-interface {v4, v2, v1, v0, v3}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;Ljava/lang/Class;ILcom/facebook/graphservice/interfaces/Tree;)LX/1e1;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    :goto_0
    const v0, 0x6e8fb83d

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0e(LX/1e1;I)V

    .line 25
    .line 26
    .line 27
    const v0, 0x6e90024a

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0e(LX/1e1;I)V

    .line 31
    .line 32
    .line 33
    const v0, -0x7af09c99

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0i(LX/1e1;I)V

    .line 37
    .line 38
    .line 39
    const v0, -0x7d2703d6

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0i(LX/1e1;I)V

    .line 43
    .line 44
    .line 45
    const v0, 0x76b02faf

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0f(LX/1e1;I)V

    .line 49
    .line 50
    .line 51
    const v0, -0x1dab6978

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0i(LX/1e1;I)V

    .line 55
    .line 56
    .line 57
    const v0, 0x1c03697d

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0e(LX/1e1;I)V

    .line 61
    .line 62
    .line 63
    const v0, 0x1b51f24b

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 67
    .line 68
    .line 69
    const v0, -0x3a42c67c

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 73
    .line 74
    .line 75
    const-class v1, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape11S0100000_I0;

    .line 76
    .line 77
    const v0, 0x7fdd5356

    .line 78
    .line 79
    .line 80
    invoke-interface {v2, v1, v0}, LX/1e1;->getResult(Ljava/lang/Class;I)Lcom/facebook/graphservice/interfaces/Tree;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape11S0100000_I0;

    .line 85
    .line 86
    iget-object v0, p0, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0100000_I2;->A00:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, LX/1eI;

    .line 89
    .line 90
    iput-object v0, v1, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape11S0100000_I0;->A00:Ljava/lang/Object;

    .line 91
    .line 92
    return-object v1

    .line 93
    :cond_0
    invoke-virtual {p0}, LX/1e7;->A0F()V

    .line 94
    .line 95
    .line 96
    invoke-interface {v4, v2}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;)LX/1e1;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    goto :goto_0
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
.end method

.method public final A0m(Lcom/facebook/graphql/model/GraphQLTextWithEntities;I)V
    .locals 1

    .line 0
    packed-switch p2, :pswitch_data_0

    .line 1
    .line 2
    .line 3
    const v0, 0x38eb0007

    .line 4
    .line 5
    .line 6
    :goto_0
    invoke-virtual {p0, v0, p1}, LX/1e7;->A0J(ILX/1CS;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    const v0, -0x7ad0b3e8

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :pswitch_1
    const v0, 0x6942258

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :pswitch_2
    const v0, -0x478aa0eb

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
    .line 23
    .line 24
    .line 25
.end method

.method public final A0n(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;I)V
    .locals 1

    .line 0
    packed-switch p2, :pswitch_data_0

    .line 1
    .line 2
    .line 3
    const v0, 0x2e4f72f5

    .line 4
    .line 5
    .line 6
    :goto_0
    invoke-virtual {p0, v0, p1}, LX/1e7;->A0J(ILX/1CS;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    const v0, -0x43d7d2f3

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :pswitch_1
    const v0, -0x7ec7d10

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :pswitch_2
    const v0, -0xc7565af

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
    .line 23
    .line 24
    .line 25
.end method

.method public final A0o(Lcom/google/common/collect/ImmutableList;I)V
    .locals 1

    .line 0
    packed-switch p2, :pswitch_data_0

    .line 1
    .line 2
    .line 3
    const v0, -0x54d06ae2

    .line 4
    .line 5
    .line 6
    :goto_0
    invoke-virtual {p0, v0, p1}, LX/1e7;->A0M(ILcom/google/common/collect/ImmutableList;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    const v0, -0x2c0c3450

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :pswitch_1
    const v0, -0x164867e1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0, p1}, LX/1e7;->A0K(ILcom/google/common/collect/ImmutableList;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    nop

    .line 22
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 23
    .line 24
    .line 25
.end method

.method public final A0p(Ljava/lang/String;I)V
    .locals 2

    .line 0
    packed-switch p2, :pswitch_data_0

    .line 1
    .line 2
    .line 3
    const v0, -0x19d68508    # -2.0008708E23f

    .line 4
    .line 5
    .line 6
    :goto_0
    invoke-virtual {p0, v0, p1}, LX/1e7;->A0S(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    const v0, -0x6db47ce6

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :pswitch_1
    const v0, 0x2047996

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :pswitch_2
    const/16 v0, 0xd1b

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :pswitch_3
    const v0, 0x742f291e

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_4
    const v0, 0x1d78eaf0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_5
    const v0, 0x1b497632

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_6
    const v0, 0x4bba1eb7    # 2.4395118E7f

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_7
    const v0, 0x1c56f

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0, p1}, LX/1e7;->A0T(ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
    .line 45
    .line 46
    .line 47
.end method
