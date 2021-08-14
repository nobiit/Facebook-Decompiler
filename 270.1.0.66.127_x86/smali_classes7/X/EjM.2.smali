.class public final LX/EjM;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/EjL;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:Lcom/facebook/graphql/model/GraphQLEntity;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/0li;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "CommerceShareButtonComponent"

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
    iput-object v1, p0, LX/EjM;->A02:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 4

    .line 0
    invoke-static {p1}, LX/3Yf;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const/16 v1, 0x808

    .line 5
    .line 6
    const/16 v0, 0x13

    .line 7
    .line 8
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1r(II)V

    .line 9
    .line 10
    .line 11
    const v1, 0x7f121883

    .line 12
    .line 13
    .line 14
    const/16 v0, 0x10

    .line 15
    .line 16
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1r(II)V

    .line 17
    .line 18
    .line 19
    const v1, 0x7f17069e

    .line 20
    .line 21
    .line 22
    const/16 v0, 0xa

    .line 23
    .line 24
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1r(II)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {v3, v0}, LX/1Z7;->A0E(F)V

    .line 29
    .line 30
    .line 31
    const-class v2, LX/EjM;

    .line 32
    .line 33
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const v0, 0x5afcf828

    .line 38
    .line 39
    .line 40
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A20(LX/1Hh;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1p()LX/3Yf;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
    .line 53
    .line 54
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x3e77c862

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v7, 0x0

    .line 7
    if-eq v1, v0, :cond_1

    .line 8
    .line 9
    const v0, 0x5afcf828

    .line 10
    .line 11
    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    check-cast p2, LX/5AB;

    .line 15
    .line 16
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 17
    .line 18
    iget-object v6, p2, LX/5AB;->A00:Landroid/view/View;

    .line 19
    .line 20
    check-cast v0, LX/EjM;

    .line 21
    .line 22
    iget-object v3, v0, LX/EjM;->A01:Lcom/facebook/graphql/model/GraphQLEntity;

    .line 23
    .line 24
    iget-object v4, v0, LX/EjM;->A00:LX/EjL;

    .line 25
    .line 26
    const/16 v1, 0x24a1

    .line 27
    .line 28
    iget-object v0, p0, LX/EjM;->A02:LX/0li;

    .line 29
    .line 30
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    check-cast v5, LX/2Zx;

    .line 35
    .line 36
    sget-object v2, LX/23v;->A0q:LX/23v;

    .line 37
    .line 38
    invoke-static {v3}, LX/IoZ;->A00(Lcom/facebook/graphql/model/GraphQLEntity;)LX/IoZ;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, LX/IoZ;->A02()Lcom/facebook/ipc/composer/model/ComposerShareParams;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v0, "pdfyShareButton"

    .line 47
    .line 48
    invoke-static {v2, v0, v1}, LX/74U;->A01(LX/23v;Ljava/lang/String;Lcom/facebook/ipc/composer/model/ComposerShareParams;)LX/74X;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, LX/74X;->A00()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-class v0, Landroid/app/Activity;

    .line 61
    .line 62
    invoke-static {v1, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Landroid/app/Activity;

    .line 67
    .line 68
    const/16 v0, 0x6dc

    .line 69
    .line 70
    invoke-interface {v5, v7, v3, v0, v2}, LX/2Zx;->Btu(Ljava/lang/String;Lcom/facebook/ipc/composer/config/ComposerConfiguration;ILandroid/app/Activity;)V

    .line 71
    .line 72
    .line 73
    if-eqz v4, :cond_0

    .line 74
    .line 75
    iget-object v0, v4, LX/EjL;->A02:LX/1w5;

    .line 76
    .line 77
    iget-object v3, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v3, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape10S0100000_I0;

    .line 80
    .line 81
    iget-object v2, v4, LX/EjL;->A04:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0100000_I0;

    .line 82
    .line 83
    iget-object v1, v4, LX/EjL;->A00:LX/2Ge;

    .line 84
    .line 85
    const-string v0, "pdfy_share"

    .line 86
    .line 87
    invoke-static {v3, v2, v0, v1}, LX/EjD;->A02(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape10S0100000_I0;Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0100000_I0;Ljava/lang/String;LX/2Ge;)V

    .line 88
    .line 89
    .line 90
    iget-object v3, v4, LX/EjL;->A01:LX/Ien;

    .line 91
    .line 92
    sget-object v2, LX/01l;->A15:Ljava/lang/Integer;

    .line 93
    .line 94
    iget-object v1, v4, LX/EjL;->A03:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 95
    .line 96
    const/16 v0, 0x10f

    .line 97
    .line 98
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5t(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v3, v2, v0}, LX/Ien;->A00(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :cond_0
    return-object v7

    .line 106
    :cond_1
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 107
    .line 108
    aget-object v0, v0, v2

    .line 109
    .line 110
    check-cast v0, LX/1GY;

    .line 111
    .line 112
    check-cast p2, LX/9NI;

    .line 113
    .line 114
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 115
    .line 116
    .line 117
    return-object v7
    .line 118
    .line 119
    .line 120
.end method
