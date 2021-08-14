.class public final LX/Hzw;
.super LX/1I9;
.source ""


# instance fields
.field public A00:Lcom/google/common/collect/ImmutableList;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "DebugInfoComponent"

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
    .locals 9

    .line 0
    iget-object v7, p0, LX/Hzw;->A00:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    :goto_0
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ge v4, v0, :cond_0

    .line 17
    .line 18
    const v0, 0x7f1c03c7

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v5, v0}, LX/1YA;->A0F(LX/1GY;II)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 22
    .line 23
    .line 24
    move-result-object v8

    .line 25
    invoke-virtual {v7, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/facebook/payments/checkout/configuration/model/DebugInfo;

    .line 30
    .line 31
    iget-object v3, v0, Lcom/facebook/payments/checkout/configuration/model/DebugInfo;->A00:Ljava/lang/String;

    .line 32
    .line 33
    const-string v1, ": "

    .line 34
    .line 35
    invoke-virtual {v7, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/facebook/payments/checkout/configuration/model/DebugInfo;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/facebook/payments/checkout/configuration/model/DebugInfo;->A01:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v3, v1, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/4 v0, 0x2

    .line 48
    invoke-virtual {v8, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 49
    .line 50
    .line 51
    const v1, 0x7f1600e1

    .line 52
    .line 53
    .line 54
    const/16 v0, 0x30

    .line 55
    .line 56
    invoke-virtual {v8, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v8}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v6, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 64
    .line 65
    .line 66
    add-int/lit8 v4, v4, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 70
    .line 71
    invoke-virtual {v6, v0}, LX/1Z7;->A0D(F)V

    .line 72
    .line 73
    .line 74
    iget-object v0, v6, LX/31v;->A00:LX/1YO;

    .line 75
    .line 76
    invoke-virtual {v2, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 77
    .line 78
    .line 79
    sget-object v1, LX/1ZC;->A05:LX/1ZC;

    .line 80
    .line 81
    const v0, 0x7f160060

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 85
    .line 86
    .line 87
    sget-object v1, LX/1ZC;->A06:LX/1ZC;

    .line 88
    .line 89
    const v0, 0x7f16001b

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 93
    .line 94
    .line 95
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 96
    .line 97
    const v0, 0x7f160028

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 101
    .line 102
    .line 103
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 104
    .line 105
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 106
    .line 107
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-virtual {v2, v0}, LX/1Z7;->A0W(I)V

    .line 112
    .line 113
    .line 114
    iget-object v0, v2, LX/31v;->A00:LX/1YO;

    .line 115
    .line 116
    return-object v0
    .line 117
.end method
