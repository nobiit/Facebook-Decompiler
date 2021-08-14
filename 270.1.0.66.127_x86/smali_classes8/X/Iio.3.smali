.class public final LX/Iio;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/pages/common/services/ServicesSetupCreateUpdateFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/pages/common/services/ServicesSetupCreateUpdateFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Iio;->A00:Lcom/facebook/pages/common/services/ServicesSetupCreateUpdateFragment;

    .line 1
    .line 2
    invoke-direct {p0}, LX/18E;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic A04(Ljava/lang/Object;)V
    .locals 5

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-object v2, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v2, :cond_1

    .line 7
    .line 8
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 9
    .line 10
    const-class v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 11
    .line 12
    const v1, 0x34628f

    .line 13
    .line 14
    .line 15
    const v0, -0x688f19d5

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    const v1, 0x15abd5b6

    .line 27
    .line 28
    .line 29
    const v0, -0x2e979b05

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    const v1, -0x3178b01a

    .line 41
    .line 42
    .line 43
    const v0, -0x4459bb0f

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 51
    .line 52
    if-eqz v2, :cond_0

    .line 53
    .line 54
    iget-object v0, p0, LX/Iio;->A00:Lcom/facebook/pages/common/services/ServicesSetupCreateUpdateFragment;

    .line 55
    .line 56
    iget-object v1, v0, Lcom/facebook/pages/common/services/ServicesSetupCreateUpdateFragment;->A0A:LX/Iim;

    .line 57
    .line 58
    const/16 v0, 0xa1

    .line 59
    .line 60
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, v1, LX/Iim;->mPriceSymbol:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v0, p0, LX/Iio;->A00:Lcom/facebook/pages/common/services/ServicesSetupCreateUpdateFragment;

    .line 67
    .line 68
    iget-object v1, v0, Lcom/facebook/pages/common/services/ServicesSetupCreateUpdateFragment;->A0A:LX/Iim;

    .line 69
    .line 70
    const/16 v0, 0x9f

    .line 71
    .line 72
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, v1, LX/Iim;->mPriceCurrency:Ljava/lang/String;

    .line 77
    .line 78
    const/16 v0, 0x24

    .line 79
    .line 80
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    iget-object v1, p0, LX/Iio;->A00:Lcom/facebook/pages/common/services/ServicesSetupCreateUpdateFragment;

    .line 85
    .line 86
    iput v2, v1, Lcom/facebook/pages/common/services/ServicesSetupCreateUpdateFragment;->A00:I

    .line 87
    .line 88
    iget-object v1, v1, Lcom/facebook/pages/common/services/ServicesSetupCreateUpdateFragment;->A0A:LX/Iim;

    .line 89
    .line 90
    iput v2, v1, LX/Iim;->mCurrencyOffset:I

    .line 91
    .line 92
    iget-object v0, v1, LX/Iim;->mStructurePrice:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_0

    .line 99
    .line 100
    iget-object v0, p0, LX/Iio;->A00:Lcom/facebook/pages/common/services/ServicesSetupCreateUpdateFragment;

    .line 101
    .line 102
    invoke-static {v0, v2}, Lcom/facebook/pages/common/services/ServicesSetupCreateUpdateFragment;->A01(Lcom/facebook/pages/common/services/ServicesSetupCreateUpdateFragment;I)V

    .line 103
    .line 104
    .line 105
    :cond_0
    iget-object v3, p0, LX/Iio;->A00:Lcom/facebook/pages/common/services/ServicesSetupCreateUpdateFragment;

    .line 106
    .line 107
    iget-object v2, v3, Lcom/facebook/pages/common/services/ServicesSetupCreateUpdateFragment;->A07:LX/OnU;

    .line 108
    .line 109
    new-instance v1, LX/Iis;

    .line 110
    .line 111
    invoke-direct {v1, p0}, LX/Iis;-><init>(LX/Iio;)V

    .line 112
    .line 113
    .line 114
    iput-object v1, v2, LX/OnU;->A03:LX/Ont;

    .line 115
    .line 116
    iget-object v0, v3, Lcom/facebook/pages/common/services/ServicesSetupCreateUpdateFragment;->A0A:LX/Iim;

    .line 117
    .line 118
    invoke-virtual {v2, v0}, LX/OnU;->A0M(LX/Iim;)V

    .line 119
    .line 120
    .line 121
    :cond_1
    return-void
    .line 122
    .line 123
    .line 124
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
