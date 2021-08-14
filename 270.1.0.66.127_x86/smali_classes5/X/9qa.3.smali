.class public final LX/9qa;
.super LX/1I9;
.source ""


# static fields
.field public static final A03:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/0li;

.field public A01:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "InsightsDetailsDemographicInfoCityListComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/9qa;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "InsightsSectionHeaderComponent"

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
    iput-object v1, p0, LX/9qa;->A00:LX/0li;

    .line 16
    .line 17
    return-void
.end method

.method public static A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;
    .locals 3

    .line 0
    new-instance v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;

    .line 1
    .line 2
    const/16 v0, 0x21

    .line 3
    .line 4
    invoke-direct {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, LX/9qa;

    .line 8
    .line 9
    iget-object v0, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 10
    .line 11
    invoke-direct {v1, v0}, LX/9qa;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v2, p0, v0, v0, v1}, LX/1Z7;->A0x(LX/1GY;IILX/1I9;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A03:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object p0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A02:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A00:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Ljava/util/BitSet;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 27
    .line 28
    .line 29
    return-object v2
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 8

    .line 0
    iget-object v2, p0, LX/9qa;->A02:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v5, p0, LX/9qa;->A01:Ljava/lang/String;

    .line 3
    .line 4
    const/16 v1, 0x20ff

    .line 5
    .line 6
    iget-object v0, p0, LX/9qa;->A00:LX/0li;

    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, LX/2GK;

    .line 14
    .line 15
    const-wide v0, 0x1031900000ed0L

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-interface {v3, v0, v1}, LX/0qA;->Arh(J)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-static {p1}, LX/59A;->A00(LX/1GY;)LX/59B;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, v2}, LX/59B;->A0k(Ljava/lang/CharSequence;)LX/59B;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget-object v0, LX/464;->A01:LX/464;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, LX/59C;->A0g(LX/464;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v5}, LX/59C;->A0h(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    sget-object v0, LX/9qa;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :cond_0
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    const v0, 0x7f040403

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v0}, LX/1Z7;->A0V(I)V

    .line 57
    .line 58
    .line 59
    sget-object v0, LX/1ZC;->A05:LX/1ZC;

    .line 60
    .line 61
    const/high16 v1, 0x41400000    # 12.0f

    .line 62
    .line 63
    invoke-virtual {v4, v0, v1}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 64
    .line 65
    .line 66
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    const/4 v0, 0x2

    .line 71
    invoke-virtual {v7, v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v7, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 75
    .line 76
    .line 77
    const/16 v0, 0x17

    .line 78
    .line 79
    invoke-virtual {v7, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 80
    .line 81
    .line 82
    const v1, 0x7f0403fa

    .line 83
    .line 84
    .line 85
    const/16 v0, 0x29

    .line 86
    .line 87
    invoke-virtual {v7, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 88
    .line 89
    .line 90
    iget-object v3, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 91
    .line 92
    sget-object v2, LX/01l;->A00:Ljava/lang/Integer;

    .line 93
    .line 94
    sget-object v0, LX/2Sk;->A04:LX/2Sk;

    .line 95
    .line 96
    const/4 v1, 0x0

    .line 97
    invoke-static {v3, v2, v0, v1}, LX/1Mh;->A02(Landroid/content/Context;Ljava/lang/Integer;LX/2Sk;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2C(Landroid/graphics/Typeface;)V

    .line 102
    .line 103
    .line 104
    sget-object v2, LX/1ZC;->A08:LX/1ZC;

    .line 105
    .line 106
    const/high16 v0, 0x41900000    # 18.0f

    .line 107
    .line 108
    invoke-virtual {v7, v2, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 109
    .line 110
    .line 111
    sget-object v2, LX/1ZC;->A02:LX/1ZC;

    .line 112
    .line 113
    const/high16 v0, 0x41300000    # 11.0f

    .line 114
    .line 115
    if-nez v5, :cond_1

    .line 116
    .line 117
    const/high16 v0, 0x41800000    # 16.0f

    .line 118
    .line 119
    :cond_1
    invoke-virtual {v7, v2, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4, v7}, LX/31v;->A1q(LX/1Z7;)V

    .line 123
    .line 124
    .line 125
    if-eqz v5, :cond_2

    .line 126
    .line 127
    const v0, 0x7f1c05c9

    .line 128
    .line 129
    .line 130
    invoke-static {p1, v6, v0}, LX/1YA;->A0F(LX/1GY;II)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const/4 v0, 0x2

    .line 135
    invoke-virtual {v1, v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 139
    .line 140
    .line 141
    const/high16 v0, 0x41000000    # 8.0f

    .line 142
    .line 143
    invoke-virtual {v1, v2, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 144
    .line 145
    .line 146
    :cond_2
    invoke-virtual {v4, v1}, LX/31v;->A1q(LX/1Z7;)V

    .line 147
    .line 148
    .line 149
    iget-object v0, v4, LX/31v;->A00:LX/1YO;

    .line 150
    .line 151
    return-object v0
    .line 152
.end method
