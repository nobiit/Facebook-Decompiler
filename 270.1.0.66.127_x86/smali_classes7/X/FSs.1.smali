.class public final LX/FSs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FdB;


# instance fields
.field public final synthetic A00:LX/GPm;


# direct methods
.method public constructor <init>(LX/GPm;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FSs;->A00:LX/GPm;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final BPE()LX/5Jh;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Bc4(LX/1GX;Ljava/lang/Object;LX/D2w;)LX/1Hp;
    .locals 12

    .line 0
    new-instance v4, LX/Cqq;

    .line 1
    .line 2
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 3
    .line 4
    invoke-direct {v4, v0}, LX/Cqq;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p1, LX/1GY;->A0B:LX/1Gi;

    .line 8
    .line 9
    const v1, 0x7f1228a7

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v1}, LX/1Gi;->A0A(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, v4, LX/Cqq;->A04:Ljava/lang/String;

    .line 17
    .line 18
    new-instance v3, LX/FR5;

    .line 19
    .line 20
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 21
    .line 22
    invoke-direct {v3, v1}, LX/FR5;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    iget-object v5, p1, LX/1GY;->A0B:LX/1Gi;

    .line 26
    .line 27
    iget-object v1, p0, LX/FSs;->A00:LX/GPm;

    .line 28
    .line 29
    iget-object v2, v1, LX/GPm;->A02:LX/FSu;

    .line 30
    .line 31
    iget-object v1, v2, LX/FSu;->A06:Ljava/lang/String;

    .line 32
    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    const-string v1, ""

    .line 36
    .line 37
    :cond_0
    iput-object v1, v3, LX/FR5;->A0C:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v1, v2, LX/FSu;->A01:Lcom/facebook/api/feed/FetchFeedParams;

    .line 40
    .line 41
    iput-object v1, v3, LX/FR5;->A04:Lcom/facebook/api/feed/FetchFeedParams;

    .line 42
    .line 43
    iget-object v1, v2, LX/FSu;->A07:Ljava/lang/String;

    .line 44
    .line 45
    iput-object v1, v3, LX/FR5;->A0D:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v2, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 48
    .line 49
    const v1, 0x7f0601a7

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v1}, Landroid/content/Context;->getColor(I)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    iput v1, v3, LX/FR5;->A02:I

    .line 57
    .line 58
    const/high16 v1, -0x3f800000    # -4.0f

    .line 59
    .line 60
    invoke-virtual {v5, v1}, LX/1Gi;->A00(F)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    iput v1, v3, LX/FR5;->A03:I

    .line 65
    .line 66
    const v1, 0x7f1c05b6

    .line 67
    .line 68
    .line 69
    const/4 v5, 0x0

    .line 70
    invoke-static {p1, v5, v1}, LX/1YA;->A0F(LX/1GY;II)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    const/4 v1, 0x2

    .line 75
    invoke-virtual {v6, v5, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 76
    .line 77
    .line 78
    const v2, 0x7f122b1e

    .line 79
    .line 80
    .line 81
    const/16 v1, 0x2d

    .line 82
    .line 83
    invoke-virtual {v6, v2, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 84
    .line 85
    .line 86
    iget-object v2, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 87
    .line 88
    const v1, 0x7f0601a7

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v1}, Landroid/content/Context;->getColor(I)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    invoke-virtual {v6, v1}, LX/1Z7;->A0W(I)V

    .line 96
    .line 97
    .line 98
    sget-object v2, LX/1ZC;->A08:LX/1ZC;

    .line 99
    .line 100
    const v1, 0x7f16001b

    .line 101
    .line 102
    .line 103
    invoke-virtual {v6, v2, v1}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 104
    .line 105
    .line 106
    sget-object v2, LX/1ZC;->A02:LX/1ZC;

    .line 107
    .line 108
    const/high16 v1, 0x41200000    # 10.0f

    .line 109
    .line 110
    invoke-virtual {v6, v2, v1}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 111
    .line 112
    .line 113
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 114
    .line 115
    invoke-virtual {v6, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2F(Landroid/text/Layout$Alignment;)V

    .line 116
    .line 117
    .line 118
    if-nez v6, :cond_1

    .line 119
    .line 120
    const/4 v1, 0x0

    .line 121
    :goto_0
    iput-object v1, v3, LX/FR5;->A0B:LX/1I9;

    .line 122
    .line 123
    iget-object v6, p0, LX/FSs;->A00:LX/GPm;

    .line 124
    .line 125
    iget-object v2, v6, LX/GPm;->A02:LX/FSu;

    .line 126
    .line 127
    iget-object v1, v2, LX/FSu;->A02:LX/3bI;

    .line 128
    .line 129
    iput-object v1, v3, LX/FR5;->A05:LX/3bI;

    .line 130
    .line 131
    iget-object v6, v6, LX/GPm;->A03:LX/6LU;

    .line 132
    .line 133
    iget-object v7, v2, LX/FSu;->A05:Ljava/lang/Integer;

    .line 134
    .line 135
    iget-object v8, v2, LX/FSu;->A00:Landroid/content/Context;

    .line 136
    .line 137
    iget-object v9, v2, LX/FSu;->A03:LX/1lD;

    .line 138
    .line 139
    sget-object v10, LX/1lG;->A03:LX/1lF;

    .line 140
    .line 141
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 142
    .line 143
    .line 144
    move-result-object v11

    .line 145
    invoke-virtual/range {v6 .. v11}, LX/6LU;->A00(Ljava/lang/Integer;Landroid/content/Context;LX/1lD;LX/1lF;Ljava/lang/Boolean;)LX/1yk;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    iput-object v1, v3, LX/FR5;->A06:LX/1lh;

    .line 150
    .line 151
    const/16 v2, 0x26db

    .line 152
    .line 153
    iget-object v1, p0, LX/FSs;->A00:LX/GPm;

    .line 154
    .line 155
    iget-object v1, v1, LX/GPm;->A0B:LX/0li;

    .line 156
    .line 157
    invoke-static {v5, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    check-cast v1, LX/2Rs;

    .line 162
    .line 163
    iput-object v1, v3, LX/FR5;->A07:LX/2Rs;

    .line 164
    .line 165
    iput-object v3, v4, LX/Cqq;->A01:LX/1Hp;

    .line 166
    .line 167
    return-object v4

    .line 168
    :cond_1
    invoke-virtual {v6}, LX/1Z7;->A1i()LX/1I9;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    goto :goto_0
    .line 173
    .line 174
.end method
