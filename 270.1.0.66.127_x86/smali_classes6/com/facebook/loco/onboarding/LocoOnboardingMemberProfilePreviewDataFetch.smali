.class public Lcom/facebook/loco/onboarding/LocoOnboardingMemberProfilePreviewDataFetch;
.super LX/4wb;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:LX/Cjk;

.field public A02:LX/4wY;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/4wb;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    new-instance v1, LX/0li;

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lcom/facebook/loco/onboarding/LocoOnboardingMemberProfilePreviewDataFetch;->A00:LX/0li;

    .line 14
    .line 15
    return-void
.end method

.method public static create(LX/4wY;LX/Cjk;)Lcom/facebook/loco/onboarding/LocoOnboardingMemberProfilePreviewDataFetch;
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/loco/onboarding/LocoOnboardingMemberProfilePreviewDataFetch;

    .line 1
    .line 2
    invoke-virtual {p0}, LX/1GY;->A03()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {v1, v0}, Lcom/facebook/loco/onboarding/LocoOnboardingMemberProfilePreviewDataFetch;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object p0, v1, Lcom/facebook/loco/onboarding/LocoOnboardingMemberProfilePreviewDataFetch;->A02:LX/4wY;

    .line 10
    .line 11
    iput-object p1, v1, Lcom/facebook/loco/onboarding/LocoOnboardingMemberProfilePreviewDataFetch;->A01:LX/Cjk;

    .line 12
    .line 13
    return-object v1
.end method


# virtual methods
.method public final A01()LX/3AS;
    .locals 8

    .line 0
    iget-object v4, p0, Lcom/facebook/loco/onboarding/LocoOnboardingMemberProfilePreviewDataFetch;->A02:LX/4wY;

    .line 1
    .line 2
    const/16 v1, 0x2045

    .line 3
    .line 4
    iget-object v3, p0, Lcom/facebook/loco/onboarding/LocoOnboardingMemberProfilePreviewDataFetch;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Ljava/lang/String;

    .line 12
    .line 13
    const/16 v0, 0x20ff

    .line 14
    .line 15
    const/4 v6, 0x1

    .line 16
    invoke-static {v6, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    check-cast v7, LX/2GK;

    .line 21
    .line 22
    const/16 v1, 0x22b0

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, LX/1Cn;

    .line 30
    .line 31
    new-instance v5, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 32
    .line 33
    const/16 v0, 0x249

    .line 34
    .line 35
    invoke-direct {v5, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 36
    .line 37
    .line 38
    const/16 v0, 0x70

    .line 39
    .line 40
    invoke-virtual {v5, v2, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v0, "is_self_profile"

    .line 48
    .line 49
    invoke-virtual {v5, v0, v1}, LX/1CE;->A05(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 50
    .line 51
    .line 52
    const-wide v0, 0x1022d00000a15L

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    invoke-interface {v7, v0, v1}, LX/0qA;->Arh(J)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    const/16 v0, 0x3b

    .line 62
    .line 63
    invoke-virtual {v5, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0J(ZI)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3}, LX/1Cp;->A0A()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    int-to-double v2, v0

    .line 71
    const-wide v0, 0x4022d00010066L

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    invoke-interface {v7, v0, v1}, LX/0qA;->B0B(J)D

    .line 77
    .line 78
    .line 79
    move-result-wide v0

    .line 80
    mul-double/2addr v2, v0

    .line 81
    double-to-int v1, v2

    .line 82
    const/16 v0, 0x64

    .line 83
    .line 84
    invoke-virtual {v5, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0E(II)V

    .line 85
    .line 86
    .line 87
    invoke-static {v5}, LX/4s7;->A03(LX/1CE;)LX/4s7;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0, v6}, LX/4s7;->A0D(Z)LX/4s7;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    sget-object v0, LX/18H;->A02:LX/18H;

    .line 96
    .line 97
    invoke-virtual {v1, v0}, LX/4s7;->A0A(LX/18H;)LX/4s7;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v4, v0}, LX/4aA;->A02(LX/4wY;LX/4s7;)LX/4aA;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const-string v0, "SocalHomeQuery"

    .line 106
    .line 107
    invoke-static {v4, v1, v0}, LX/3Vk;->A01(LX/4wY;LX/4UP;Ljava/lang/String;)LX/3AS;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    return-object v0
    .line 112
    .line 113
.end method
