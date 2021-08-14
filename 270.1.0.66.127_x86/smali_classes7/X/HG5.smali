.class public final LX/HG5;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/HGS;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/HEc;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "IgStoriesImportingSettingComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 9

    .line 0
    iget-object v8, p0, LX/HG5;->A01:LX/HEc;

    .line 1
    .line 2
    iget-object v7, p0, LX/HG5;->A00:LX/HGS;

    .line 3
    .line 4
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    const/high16 v0, 0x42480000    # 50.0f

    .line 9
    .line 10
    invoke-virtual {v4, v0}, LX/1Z7;->A0F(F)V

    .line 11
    .line 12
    .line 13
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 14
    .line 15
    invoke-virtual {v4, v0}, LX/31u;->A1s(LX/1ZT;)V

    .line 16
    .line 17
    .line 18
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 19
    .line 20
    invoke-virtual {v4, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, LX/1ZC;->A07:LX/1ZC;

    .line 24
    .line 25
    const/high16 v6, 0x41400000    # 12.0f

    .line 26
    .line 27
    invoke-virtual {v4, v0, v6}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 28
    .line 29
    .line 30
    const v0, 0x7f040390

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4, v0}, LX/1Z7;->A0V(I)V

    .line 34
    .line 35
    .line 36
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 37
    .line 38
    const/high16 v0, 0x40000000    # 2.0f

    .line 39
    .line 40
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const/4 v1, 0x0

    .line 48
    const/4 v0, 0x2

    .line 49
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 50
    .line 51
    .line 52
    const v1, 0x7f1222ab

    .line 53
    .line 54
    .line 55
    const/16 v0, 0x2d

    .line 56
    .line 57
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 58
    .line 59
    .line 60
    const v1, 0x7f0403fa

    .line 61
    .line 62
    .line 63
    const/16 v0, 0x29

    .line 64
    .line 65
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 66
    .line 67
    .line 68
    const/16 v0, 0x15

    .line 69
    .line 70
    invoke-virtual {v2, v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 71
    .line 72
    .line 73
    sget-object v0, LX/1Zr;->A02:LX/1Zr;

    .line 74
    .line 75
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2n(LX/1Zr;)V

    .line 76
    .line 77
    .line 78
    const/high16 v0, 0x3f800000    # 1.0f

    .line 79
    .line 80
    invoke-virtual {v2, v0}, LX/1Z7;->A0D(F)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v4, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 88
    .line 89
    .line 90
    new-instance v5, LX/HG6;

    .line 91
    .line 92
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 93
    .line 94
    invoke-direct {v5, v0}, LX/HG6;-><init>(Landroid/content/Context;)V

    .line 95
    .line 96
    .line 97
    iget-object v3, p1, LX/1GY;->A0B:LX/1Gi;

    .line 98
    .line 99
    iget-object v2, p1, LX/1GY;->A04:LX/1I9;

    .line 100
    .line 101
    if-eqz v2, :cond_0

    .line 102
    .line 103
    iget-object v2, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 104
    .line 105
    iput-object v2, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 106
    .line 107
    :cond_0
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 108
    .line 109
    invoke-virtual {v5, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 110
    .line 111
    .line 112
    iput-object v8, v5, LX/HG6;->A02:LX/HEc;

    .line 113
    .line 114
    iput-object v7, v5, LX/HG6;->A00:LX/HGS;

    .line 115
    .line 116
    const/high16 v1, 0x42600000    # 56.0f

    .line 117
    .line 118
    invoke-virtual {v3, v1}, LX/1Gi;->A00(F)I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    invoke-virtual {v5}, LX/1I9;->A1E()LX/1Z8;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v2, v1}, LX/1Z8;->DX2(I)V

    .line 127
    .line 128
    .line 129
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 130
    .line 131
    invoke-virtual {v2, v0}, LX/1Z8;->ATo(LX/1ZT;)V

    .line 132
    .line 133
    .line 134
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 135
    .line 136
    invoke-virtual {v3, v6}, LX/1Gi;->A00(F)I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    invoke-virtual {v2, v1, v0}, LX/1Z8;->ByK(LX/1ZC;I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4, v5}, LX/31u;->A1r(LX/1I9;)V

    .line 144
    .line 145
    .line 146
    const v0, 0x7f1222ab

    .line 147
    .line 148
    .line 149
    invoke-virtual {v4, v0}, LX/1Z7;->A0Y(I)V

    .line 150
    .line 151
    .line 152
    iget-object v0, v4, LX/31u;->A01:LX/1YN;

    .line 153
    .line 154
    return-object v0
.end method
