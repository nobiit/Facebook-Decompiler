.class public final LX/FSt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FdB;


# instance fields
.field public final synthetic A00:LX/GPl;


# direct methods
.method public constructor <init>(LX/GPl;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FSt;->A00:LX/GPl;

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
    .locals 13

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
    iget-object v1, p1, LX/1GY;->A0B:LX/1Gi;

    .line 8
    .line 9
    const v0, 0x7f1228a7

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/1Gi;->A0A(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, v4, LX/Cqq;->A04:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, p0, LX/FSt;->A00:LX/GPl;

    .line 19
    .line 20
    iget-object v0, v0, LX/39W;->A06:LX/CT9;

    .line 21
    .line 22
    iput-object v0, v4, LX/Cqq;->A02:LX/CT9;

    .line 23
    .line 24
    const-string v0, "ContextualProfileGroupsFeedTile"

    .line 25
    .line 26
    iput-object v0, v4, LX/Cqq;->A03:Ljava/lang/String;

    .line 27
    .line 28
    new-instance v3, LX/FR5;

    .line 29
    .line 30
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 31
    .line 32
    invoke-direct {v3, v0}, LX/FR5;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    iget-object v2, p1, LX/1GY;->A0B:LX/1Gi;

    .line 36
    .line 37
    iget-object v0, p0, LX/FSt;->A00:LX/GPl;

    .line 38
    .line 39
    iget-object v1, v0, LX/GPl;->A01:LX/FSu;

    .line 40
    .line 41
    iget-object v0, v1, LX/FSu;->A06:Ljava/lang/String;

    .line 42
    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    const-string v0, ""

    .line 46
    .line 47
    :cond_0
    iput-object v0, v3, LX/FR5;->A0C:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v0, v1, LX/FSu;->A01:Lcom/facebook/api/feed/FetchFeedParams;

    .line 50
    .line 51
    iput-object v0, v3, LX/FR5;->A04:Lcom/facebook/api/feed/FetchFeedParams;

    .line 52
    .line 53
    iget-object v0, v1, LX/FSu;->A07:Ljava/lang/String;

    .line 54
    .line 55
    iput-object v0, v3, LX/FR5;->A0D:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 58
    .line 59
    sget-object v0, LX/2Ld;->A1n:LX/2Ld;

    .line 60
    .line 61
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iput v0, v3, LX/FR5;->A02:I

    .line 66
    .line 67
    const/high16 v0, -0x3f800000    # -4.0f

    .line 68
    .line 69
    invoke-virtual {v2, v0}, LX/1Gi;->A00(F)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iput v0, v3, LX/FR5;->A03:I

    .line 74
    .line 75
    const v0, 0x7f1c05b6

    .line 76
    .line 77
    .line 78
    const/4 v2, 0x0

    .line 79
    invoke-static {p1, v2, v0}, LX/1YA;->A0F(LX/1GY;II)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    const/4 v0, 0x2

    .line 84
    invoke-virtual {v5, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 85
    .line 86
    .line 87
    const v1, 0x7f122b1e

    .line 88
    .line 89
    .line 90
    const/16 v0, 0x2d

    .line 91
    .line 92
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 93
    .line 94
    .line 95
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 96
    .line 97
    sget-object v0, LX/2Ld;->A1n:LX/2Ld;

    .line 98
    .line 99
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-virtual {v5, v0}, LX/1Z7;->A0W(I)V

    .line 104
    .line 105
    .line 106
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 107
    .line 108
    const v0, 0x7f16001b

    .line 109
    .line 110
    .line 111
    invoke-virtual {v5, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 112
    .line 113
    .line 114
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 115
    .line 116
    const/high16 v0, 0x41200000    # 10.0f

    .line 117
    .line 118
    invoke-virtual {v5, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 119
    .line 120
    .line 121
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 122
    .line 123
    invoke-virtual {v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2F(Landroid/text/Layout$Alignment;)V

    .line 124
    .line 125
    .line 126
    if-nez v5, :cond_1

    .line 127
    .line 128
    const/4 v0, 0x0

    .line 129
    :goto_0
    iput-object v0, v3, LX/FR5;->A0B:LX/1I9;

    .line 130
    .line 131
    iget-object v5, p0, LX/FSt;->A00:LX/GPl;

    .line 132
    .line 133
    iget-object v1, v5, LX/GPl;->A01:LX/FSu;

    .line 134
    .line 135
    iget-object v0, v1, LX/FSu;->A02:LX/3bI;

    .line 136
    .line 137
    iput-object v0, v3, LX/FR5;->A05:LX/3bI;

    .line 138
    .line 139
    iget-object v7, v5, LX/GPl;->A02:LX/6LU;

    .line 140
    .line 141
    iget-object v8, v1, LX/FSu;->A05:Ljava/lang/Integer;

    .line 142
    .line 143
    iget-object v9, v1, LX/FSu;->A00:Landroid/content/Context;

    .line 144
    .line 145
    iget-object v10, v1, LX/FSu;->A03:LX/1lD;

    .line 146
    .line 147
    sget-object v11, LX/1lG;->A03:LX/1lF;

    .line 148
    .line 149
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 150
    .line 151
    .line 152
    move-result-object v12

    .line 153
    invoke-virtual/range {v7 .. v12}, LX/6LU;->A00(Ljava/lang/Integer;Landroid/content/Context;LX/1lD;LX/1lF;Ljava/lang/Boolean;)LX/1yk;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iput-object v0, v3, LX/FR5;->A06:LX/1lh;

    .line 158
    .line 159
    const/16 v1, 0x26db

    .line 160
    .line 161
    iget-object v0, p0, LX/FSt;->A00:LX/GPl;

    .line 162
    .line 163
    iget-object v0, v0, LX/GPl;->A05:LX/0li;

    .line 164
    .line 165
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, LX/2Rs;

    .line 170
    .line 171
    iput-object v0, v3, LX/FR5;->A07:LX/2Rs;

    .line 172
    .line 173
    iput-object v3, v4, LX/Cqq;->A01:LX/1Hp;

    .line 174
    .line 175
    return-object v4

    .line 176
    :cond_1
    invoke-virtual {v5}, LX/1Z7;->A1i()LX/1I9;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    goto :goto_0
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
.end method
