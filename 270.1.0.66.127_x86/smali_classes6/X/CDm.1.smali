.class public final LX/CDm;
.super LX/1I9;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

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
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "PageRecommendationsPublishingLoadingComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 10

    .line 0
    iget-object v7, p0, LX/CDm;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    iget-object v6, p0, LX/CDm;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v5, p0, LX/CDm;->A01:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const v0, 0x7f170c12

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3, v0}, LX/1Z7;->A0X(I)V

    .line 14
    .line 15
    .line 16
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 17
    .line 18
    const/high16 v1, 0x41200000    # 10.0f

    .line 19
    .line 20
    invoke-virtual {v3, v0, v1}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 21
    .line 22
    .line 23
    sget-object v0, LX/1ZC;->A01:LX/1ZC;

    .line 24
    .line 25
    invoke-virtual {v3, v0, v1}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 26
    .line 27
    .line 28
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 29
    .line 30
    invoke-virtual {v3, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 31
    .line 32
    .line 33
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 34
    .line 35
    invoke-virtual {v3, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 36
    .line 37
    .line 38
    new-instance v8, LX/CDo;

    .line 39
    .line 40
    invoke-direct {v8}, LX/CDo;-><init>()V

    .line 41
    .line 42
    .line 43
    iget-object v9, p1, LX/1GY;->A0B:LX/1Gi;

    .line 44
    .line 45
    iget-object v2, p1, LX/1GY;->A04:LX/1I9;

    .line 46
    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    iget-object v2, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 50
    .line 51
    iput-object v2, v8, LX/1I9;->A0A:Ljava/lang/String;

    .line 52
    .line 53
    :cond_0
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 54
    .line 55
    invoke-virtual {v8, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 56
    .line 57
    .line 58
    const/high16 v4, 0x42c80000    # 100.0f

    .line 59
    .line 60
    invoke-virtual {v9, v4}, LX/1Gi;->A00(F)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-virtual {v8}, LX/1I9;->A1E()LX/1Z8;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v2, v1}, LX/1Z8;->DX2(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v9, v4}, LX/1Gi;->A00(F)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-virtual {v2, v0}, LX/1Z8;->BjA(I)V

    .line 76
    .line 77
    .line 78
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 79
    .line 80
    const/high16 v0, 0x41200000    # 10.0f

    .line 81
    .line 82
    invoke-virtual {v9, v0}, LX/1Gi;->A00(F)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-virtual {v2, v1, v0}, LX/1Z8;->Csf(LX/1ZC;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v8}, LX/31v;->A1r(LX/1I9;)V

    .line 90
    .line 91
    .line 92
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    iget-object v4, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 97
    .line 98
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 99
    .line 100
    if-ne v7, v0, :cond_1

    .line 101
    .line 102
    const v0, 0x7f122e95

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    :goto_0
    const/4 v0, 0x2

    .line 110
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 111
    .line 112
    .line 113
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 114
    .line 115
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2F(Landroid/text/Layout$Alignment;)V

    .line 116
    .line 117
    .line 118
    const v1, -0xfafafb

    .line 119
    .line 120
    .line 121
    const/16 v0, 0x27

    .line 122
    .line 123
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 124
    .line 125
    .line 126
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 127
    .line 128
    const/high16 v0, 0x41900000    # 18.0f

    .line 129
    .line 130
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 131
    .line 132
    .line 133
    const/high16 v1, 0x41800000    # 16.0f

    .line 134
    .line 135
    const/16 v0, 0x17

    .line 136
    .line 137
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 141
    .line 142
    .line 143
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 144
    .line 145
    return-object v0

    .line 146
    :cond_1
    const-string v0, "POSITIVE"

    .line 147
    .line 148
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    const v1, 0x7f122eab

    .line 153
    .line 154
    .line 155
    if-eqz v0, :cond_2

    .line 156
    .line 157
    const v1, 0x7f122eac

    .line 158
    .line 159
    .line 160
    :cond_2
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v4, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    goto :goto_0
    .line 169
    .line 170
    .line 171
.end method
