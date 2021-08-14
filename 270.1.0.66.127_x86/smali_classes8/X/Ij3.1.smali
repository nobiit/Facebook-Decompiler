.class public final LX/Ij3;
.super LX/1I9;
.source ""


# static fields
.field public static final A02:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:Lcom/facebook/graphql/enums/GraphQLLDPPriceType;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/Ij0;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "PriceTypeSelectorComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/Ij3;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "PriceTypeSelectorComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 8

    .line 0
    iget-object v5, p0, LX/Ij3;->A00:Lcom/facebook/graphql/enums/GraphQLLDPPriceType;

    .line 1
    .line 2
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 7
    .line 8
    const v0, 0x7f16001b

    .line 9
    .line 10
    .line 11
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_0
    sget-object v0, LX/Iim;->A00:[Lcom/facebook/graphql/enums/GraphQLLDPPriceType;

    .line 16
    .line 17
    array-length v0, v0

    .line 18
    if-ge v3, v0, :cond_1

    .line 19
    .line 20
    invoke-static {p1}, LX/DkH;->A00(LX/1GY;)LX/DkG;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v6, v0}, LX/1tg;->A0b(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sget-object v0, LX/Iim;->A00:[Lcom/facebook/graphql/enums/GraphQLLDPPriceType;

    .line 32
    .line 33
    aget-object v1, v0, v3

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    if-ne v5, v1, :cond_0

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    :cond_0
    invoke-virtual {v6, v0}, LX/NyZ;->A0j(Z)V

    .line 40
    .line 41
    .line 42
    sget-object v0, LX/Ij6;->A02:LX/Ij6;

    .line 43
    .line 44
    invoke-virtual {v6, v0}, LX/NyZ;->A0g(LX/Ij6;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 48
    .line 49
    invoke-static {v0, v1}, LX/Ij5;->A00(Landroid/content/Context;Lcom/facebook/graphql/enums/GraphQLLDPPriceType;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v6, v0}, LX/NyZ;->A0i(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, LX/420;->A00(LX/1GY;)LX/421;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    invoke-static {}, LX/36f;->A00()LX/36h;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 65
    .line 66
    sget-object v0, LX/Iim;->A00:[Lcom/facebook/graphql/enums/GraphQLLDPPriceType;

    .line 67
    .line 68
    aget-object v0, v0, v3

    .line 69
    .line 70
    invoke-static {v1, v0}, LX/Ij5;->A00(Landroid/content/Context;Lcom/facebook/graphql/enums/GraphQLLDPPriceType;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v2, v0}, LX/36i;->A01(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v7, v2}, LX/422;->A0o(LX/36h;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v6, v7}, LX/NyZ;->A0f(LX/421;)V

    .line 81
    .line 82
    .line 83
    sget-object v0, LX/Iim;->A00:[Lcom/facebook/graphql/enums/GraphQLLDPPriceType;

    .line 84
    .line 85
    aget-object v1, v0, v3

    .line 86
    .line 87
    const-class v2, LX/Ij3;

    .line 88
    .line 89
    filled-new-array {p1, v1}, [Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const v0, -0x4fb1db8f

    .line 94
    .line 95
    .line 96
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v6, v0}, LX/NyZ;->A0h(LX/1Hh;)V

    .line 101
    .line 102
    .line 103
    sget-object v0, LX/Ij3;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 104
    .line 105
    invoke-virtual {v6, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v4, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 110
    .line 111
    .line 112
    add-int/lit8 v3, v3, 0x1

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_1
    iget-object v0, v4, LX/31v;->A00:LX/1YO;

    .line 116
    .line 117
    return-object v0
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget v2, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x4fb1db8f

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    if-eq v2, v0, :cond_1

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-eq v2, v0, :cond_0

    .line 13
    .line 14
    return-object v4

    .line 15
    :cond_0
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 16
    .line 17
    aget-object v0, v0, v1

    .line 18
    .line 19
    check-cast v0, LX/1GY;

    .line 20
    .line 21
    check-cast p2, LX/9NI;

    .line 22
    .line 23
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 24
    .line 25
    .line 26
    return-object v4

    .line 27
    :cond_1
    iget-object v2, p1, LX/1Hh;->A00:LX/1Ht;

    .line 28
    .line 29
    iget-object v1, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    aget-object v3, v1, v0

    .line 33
    .line 34
    check-cast v3, Lcom/facebook/graphql/enums/GraphQLLDPPriceType;

    .line 35
    .line 36
    check-cast v2, LX/Ij3;

    .line 37
    .line 38
    iget-object v1, v2, LX/Ij3;->A01:LX/Ij0;

    .line 39
    .line 40
    iget-object v0, v1, LX/Ij0;->A00:Lcom/facebook/pages/common/services/ServicesSetupCreateUpdateFragment;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/facebook/pages/common/services/ServicesSetupCreateUpdateFragment;->A04:LX/KeQ;

    .line 43
    .line 44
    invoke-virtual {v0}, LX/KeQ;->A03()V

    .line 45
    .line 46
    .line 47
    iget-object v2, v1, LX/Ij0;->A00:Lcom/facebook/pages/common/services/ServicesSetupCreateUpdateFragment;

    .line 48
    .line 49
    iget-object v1, v2, Lcom/facebook/pages/common/services/ServicesSetupCreateUpdateFragment;->A0A:LX/Iim;

    .line 50
    .line 51
    iput-object v3, v1, LX/Iim;->mPriceType:Lcom/facebook/graphql/enums/GraphQLLDPPriceType;

    .line 52
    .line 53
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLLDPPriceType;->A02:Lcom/facebook/graphql/enums/GraphQLLDPPriceType;

    .line 54
    .line 55
    if-ne v3, v0, :cond_2

    .line 56
    .line 57
    const-string v0, ""

    .line 58
    .line 59
    iput-object v0, v1, LX/Iim;->mCustomPrice:Ljava/lang/String;

    .line 60
    .line 61
    :goto_0
    iget-object v0, v2, Lcom/facebook/pages/common/services/ServicesSetupCreateUpdateFragment;->A07:LX/OnU;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, LX/OnU;->A0M(LX/Iim;)V

    .line 64
    .line 65
    .line 66
    return-object v4

    .line 67
    :cond_2
    iget v0, v2, Lcom/facebook/pages/common/services/ServicesSetupCreateUpdateFragment;->A00:I

    .line 68
    .line 69
    invoke-static {v2, v0}, Lcom/facebook/pages/common/services/ServicesSetupCreateUpdateFragment;->A01(Lcom/facebook/pages/common/services/ServicesSetupCreateUpdateFragment;I)V

    .line 70
    .line 71
    .line 72
    goto :goto_0
    .line 73
    .line 74
    .line 75
.end method
