.class public final LX/7pl;
.super LX/5Jg;
.source ""


# instance fields
.field public final synthetic A00:LX/1GX;

.field public final synthetic A01:LX/1Uv;

.field public final synthetic A02:LX/1EL;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1GX;Ljava/lang/String;LX/1Uv;LX/1EL;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7pl;->A00:LX/1GX;

    .line 1
    .line 2
    iput-object p2, p0, LX/7pl;->A03:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/7pl;->A01:LX/1Uv;

    .line 5
    .line 6
    iput-object p4, p0, LX/7pl;->A02:LX/1EL;

    .line 7
    .line 8
    invoke-direct {p0}, LX/5Jg;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A01()LX/1CE;
    .locals 8

    .line 0
    iget-object v0, p0, LX/7pl;->A00:LX/1GX;

    .line 1
    .line 2
    iget-object v2, p0, LX/7pl;->A03:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v7, p0, LX/7pl;->A01:LX/1Uv;

    .line 5
    .line 6
    iget-object v5, p0, LX/7pl;->A02:LX/1EL;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    .line 17
    .line 18
    const/high16 v0, 0x42a00000    # 80.0f

    .line 19
    .line 20
    mul-float/2addr v1, v0

    .line 21
    const/high16 v0, 0x3f000000    # 0.5f

    .line 22
    .line 23
    add-float/2addr v1, v0

    .line 24
    float-to-int v6, v1

    .line 25
    new-instance v3, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;

    .line 26
    .line 27
    const/16 v0, 0x2b

    .line 28
    .line 29
    invoke-direct {v3, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;-><init>(I)V

    .line 30
    .line 31
    .line 32
    const/16 v0, 0x19

    .line 33
    .line 34
    invoke-virtual {v3, v2, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;->A0H(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;->A0N:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/16 v0, 0x48

    .line 50
    .line 51
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;->A0H(Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x2

    .line 55
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v0, "permalink_cards_connection_first"

    .line 60
    .line 61
    invoke-virtual {v3, v0, v1}, LX/1CE;->A06(Ljava/lang/String;Ljava/lang/Number;)V

    .line 62
    .line 63
    .line 64
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 65
    .line 66
    const/16 v0, 0x71

    .line 67
    .line 68
    invoke-direct {v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v7}, LX/1Uv;->A02()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const/4 v0, 0x3

    .line 80
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0D(Ljava/lang/Boolean;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5}, LX/1EL;->A01()Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const/16 v0, 0x21

    .line 88
    .line 89
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0C(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;I)V

    .line 90
    .line 91
    .line 92
    const/4 v0, 0x1

    .line 93
    invoke-virtual {v3, v2, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;->A0G(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;I)V

    .line 94
    .line 95
    .line 96
    const/16 v0, 0x2c

    .line 97
    .line 98
    invoke-virtual {v3, v6, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;->A0E(II)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5}, LX/1EL;->A01()Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const/4 v0, 0x6

    .line 106
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;->A0G(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;I)V

    .line 107
    .line 108
    .line 109
    return-object v3
.end method
