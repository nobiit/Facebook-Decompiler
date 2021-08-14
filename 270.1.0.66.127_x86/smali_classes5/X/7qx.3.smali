.class public final LX/7qx;
.super LX/5Jg;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/1Cn;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1Cn;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7qx;->A00:Landroid/content/Context;

    .line 1
    .line 2
    iput-object p2, p0, LX/7qx;->A01:LX/1Cn;

    .line 3
    .line 4
    iput-object p3, p0, LX/7qx;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, LX/7qx;->A03:Ljava/lang/String;

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
    .locals 4

    .line 0
    new-instance v3, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;

    .line 1
    .line 2
    const/16 v0, 0x9c

    .line 3
    .line 4
    invoke-direct {v3, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/16 v0, 0x9f

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "category_image_height"

    .line 14
    .line 15
    invoke-virtual {v3, v0, v1}, LX/1CE;->A06(Ljava/lang/String;Ljava/lang/Number;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LX/7qx;->A00:Landroid/content/Context;

    .line 19
    .line 20
    iget-object v0, p0, LX/7qx;->A01:LX/1Cn;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/1Cp;->A0A()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    int-to-float v0, v0

    .line 27
    invoke-static {v1, v0}, LX/1Zs;->A01(Landroid/content/Context;F)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "category_image_width"

    .line 36
    .line 37
    invoke-virtual {v3, v0, v1}, LX/1CE;->A06(Ljava/lang/String;Ljava/lang/Number;)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, LX/1Ct;->A04()Lcom/facebook/graphql/querybuilder/common/ScaleInputPixelRatio;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    const/4 v0, 0x5

    .line 53
    invoke-virtual {v3, v1, v2, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;->A0D(DI)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, LX/7qx;->A02:Ljava/lang/String;

    .line 57
    .line 58
    const-string v0, "category_id"

    .line 59
    .line 60
    invoke-virtual {v3, v0, v1}, LX/1CE;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, LX/7qx;->A00:Landroid/content/Context;

    .line 64
    .line 65
    const/high16 v2, 0x42700000    # 60.0f

    .line 66
    .line 67
    invoke-static {v0, v2}, LX/5Hx;->A00(Landroid/content/Context;F)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    const/16 v0, 0x18

    .line 72
    .line 73
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;->A0E(II)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, LX/7qx;->A00:Landroid/content/Context;

    .line 77
    .line 78
    invoke-static {v0, v2}, LX/5Hx;->A00(Landroid/content/Context;F)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    const/16 v0, 0x19

    .line 83
    .line 84
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;->A0E(II)V

    .line 85
    .line 86
    .line 87
    const/4 v1, 0x1

    .line 88
    const/16 v0, 0x1a

    .line 89
    .line 90
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;->A0E(II)V

    .line 91
    .line 92
    .line 93
    const/16 v0, 0x84

    .line 94
    .line 95
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const/16 v0, 0x44

    .line 100
    .line 101
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;->A0H(Ljava/lang/String;I)V

    .line 102
    .line 103
    .line 104
    iget-object v1, p0, LX/7qx;->A03:Ljava/lang/String;

    .line 105
    .line 106
    const-string v0, "category_view_type"

    .line 107
    .line 108
    invoke-virtual {v3, v0, v1}, LX/1CE;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    return-object v3
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
.end method
