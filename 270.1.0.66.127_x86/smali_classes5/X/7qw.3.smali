.class public final LX/7qw;
.super LX/5Jg;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/5Hw;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/5Hw;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7qw;->A00:Landroid/content/Context;

    .line 1
    .line 2
    iput-object p2, p0, LX/7qw;->A01:LX/5Hw;

    .line 3
    .line 4
    invoke-direct {p0}, LX/5Jg;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A01()LX/1CE;
    .locals 5

    .line 0
    new-instance v3, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;

    .line 1
    .line 2
    const/16 v0, 0x9d

    .line 3
    .line 4
    invoke-direct {v3, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/7qw;->A00:Landroid/content/Context;

    .line 8
    .line 9
    const/high16 v1, 0x42200000    # 40.0f

    .line 10
    .line 11
    invoke-static {v0, v1}, LX/5Hx;->A00(Landroid/content/Context;F)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/16 v4, 0x18

    .line 16
    .line 17
    invoke-virtual {v3, v0, v4}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;->A0E(II)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/7qw;->A00:Landroid/content/Context;

    .line 21
    .line 22
    invoke-static {v0, v1}, LX/5Hx;->A00(Landroid/content/Context;F)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/16 v0, 0x19

    .line 27
    .line 28
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;->A0E(II)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    const/16 v0, 0x1a

    .line 33
    .line 34
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;->A0E(II)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/7qw;->A01:LX/5Hw;

    .line 38
    .line 39
    const/16 v2, 0x20ff

    .line 40
    .line 41
    iget-object v1, v0, LX/5Hw;->A00:LX/0li;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, LX/2GK;

    .line 49
    .line 50
    const-wide v0, 0x1057b000018bdL

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-virtual {v3, v0, v4}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;->A0J(ZI)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, LX/7qw;->A01:LX/5Hw;

    .line 63
    .line 64
    const/16 v2, 0x20ff

    .line 65
    .line 66
    iget-object v1, v0, LX/5Hw;->A00:LX/0li;

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, LX/2GK;

    .line 74
    .line 75
    const-wide v0, 0x1057b000118beL

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    const/16 v0, 0x1f

    .line 85
    .line 86
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;->A0J(ZI)V

    .line 87
    .line 88
    .line 89
    const/16 v0, 0x84

    .line 90
    .line 91
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const/16 v0, 0x44

    .line 96
    .line 97
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;->A0H(Ljava/lang/String;I)V

    .line 98
    .line 99
    .line 100
    invoke-static {}, LX/1Ct;->A04()Lcom/facebook/graphql/querybuilder/common/ScaleInputPixelRatio;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 109
    .line 110
    .line 111
    move-result-wide v1

    .line 112
    const/4 v0, 0x5

    .line 113
    invoke-virtual {v3, v1, v2, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;->A0D(DI)V

    .line 114
    .line 115
    .line 116
    return-object v3
    .line 117
    .line 118
    .line 119
.end method
