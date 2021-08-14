.class public final LX/7rA;
.super LX/5Jg;
.source ""


# instance fields
.field public final synthetic A00:LX/ChU;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/ChU;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7rA;->A00:LX/ChU;

    .line 1
    .line 2
    iput-object p2, p0, LX/7rA;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/7rA;->A02:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {p0}, LX/5Jg;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final A01()LX/1CE;
    .locals 6

    .line 0
    iget-object v4, p0, LX/7rA;->A00:LX/ChU;

    .line 1
    .line 2
    iget-object v2, p0, LX/7rA;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v1, p0, LX/7rA;->A02:Ljava/lang/String;

    .line 5
    .line 6
    new-instance v3, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 7
    .line 8
    const/16 v0, 0x1e3

    .line 9
    .line 10
    invoke-direct {v3, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 11
    .line 12
    .line 13
    const/16 v0, 0x40

    .line 14
    .line 15
    invoke-virtual {v3, v2, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    const/16 v0, 0x53

    .line 19
    .line 20
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    iget-object v1, v4, LX/ChU;->A00:Landroid/content/Context;

    .line 24
    .line 25
    const/high16 v0, 0x43000000    # 128.0f

    .line 26
    .line 27
    invoke-static {v1, v0}, LX/5Hx;->A00(Landroid/content/Context;F)I

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
    const-string v0, "header_profile_image_size"

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
    invoke-virtual {v0}, Lcom/facebook/graphql/querybuilder/common/ScaleInputPixelRatio;->A00()D

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    const/16 v5, 0xc

    .line 49
    .line 50
    invoke-virtual {v3, v0, v1, v5}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0D(DI)V

    .line 51
    .line 52
    .line 53
    iget-object v1, v4, LX/ChU;->A00:Landroid/content/Context;

    .line 54
    .line 55
    const/high16 v0, 0x42800000    # 64.0f

    .line 56
    .line 57
    invoke-static {v1, v0}, LX/5Hx;->A00(Landroid/content/Context;F)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    const/16 v0, 0x2a

    .line 62
    .line 63
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0E(II)V

    .line 64
    .line 65
    .line 66
    const/16 v1, 0xf

    .line 67
    .line 68
    const/16 v0, 0x5d

    .line 69
    .line 70
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0E(II)V

    .line 71
    .line 72
    .line 73
    iget-object v1, v4, LX/ChU;->A00:Landroid/content/Context;

    .line 74
    .line 75
    const/high16 v0, 0x42100000    # 36.0f

    .line 76
    .line 77
    invoke-static {v1, v0}, LX/5Hx;->A00(Landroid/content/Context;F)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    const/16 v0, 0x65

    .line 82
    .line 83
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0E(II)V

    .line 84
    .line 85
    .line 86
    iget-object v1, v4, LX/ChU;->A00:Landroid/content/Context;

    .line 87
    .line 88
    const/high16 v0, 0x41a00000    # 20.0f

    .line 89
    .line 90
    invoke-static {v1, v0}, LX/5Hx;->A00(Landroid/content/Context;F)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    const/16 v0, 0x75

    .line 95
    .line 96
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0E(II)V

    .line 97
    .line 98
    .line 99
    iget-object v1, v4, LX/ChU;->A00:Landroid/content/Context;

    .line 100
    .line 101
    const/high16 v0, 0x42200000    # 40.0f

    .line 102
    .line 103
    invoke-static {v1, v0}, LX/5Hx;->A00(Landroid/content/Context;F)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    const/16 v0, 0x70

    .line 108
    .line 109
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0E(II)V

    .line 110
    .line 111
    .line 112
    const/4 v0, 0x1

    .line 113
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const-string v0, "fetch_recent_activity"

    .line 118
    .line 119
    invoke-virtual {v3, v0, v1}, LX/1CE;->A05(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 120
    .line 121
    .line 122
    return-object v3
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
.end method
