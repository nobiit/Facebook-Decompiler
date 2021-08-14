.class public final LX/6sE;
.super LX/1tg;
.source ""


# instance fields
.field public A00:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public constructor <init>(LX/1GY;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/1tg;-><init>(LX/1GY;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method


# virtual methods
.method public final A05()LX/1tg;
    .locals 0

    .line 0
    return-object p0
    .line 1
    .line 2
    .line 3
.end method

.method public final A0G(LX/1tn;)LX/1Z7;
    .locals 8

    .line 0
    iget-object v0, p0, LX/6sE;->A00:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, LX/1tg;->A04:LX/1GY;

    .line 12
    .line 13
    invoke-static {v0}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    const/4 v7, 0x1

    .line 18
    const/4 v1, 0x1

    .line 19
    iget-object v0, v4, LX/31u;->A01:LX/1YN;

    .line 20
    .line 21
    iput-boolean v1, v0, LX/1YN;->A05:Z

    .line 22
    .line 23
    sget-object v1, LX/1ZC;->A07:LX/1ZC;

    .line 24
    .line 25
    const/high16 v0, 0x40800000    # 4.0f

    .line 26
    .line 27
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 28
    .line 29
    .line 30
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 31
    .line 32
    invoke-virtual {v4, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/6sE;->A00:Lcom/google/common/collect/ImmutableList;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->reverse()Lcom/google/common/collect/ImmutableList;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Ljava/lang/String;

    .line 56
    .line 57
    iget-object v0, p0, LX/1tg;->A04:LX/1GY;

    .line 58
    .line 59
    invoke-static {v0}, LX/1XR;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1p(Landroid/net/Uri;)V

    .line 68
    .line 69
    .line 70
    sget v0, LX/6sD;->A00:I

    .line 71
    .line 72
    add-int/lit8 v0, v0, 0x4

    .line 73
    .line 74
    int-to-float v0, v0

    .line 75
    invoke-virtual {v3, v0}, LX/1Z7;->A0S(F)V

    .line 76
    .line 77
    .line 78
    sget v0, LX/6sD;->A00:I

    .line 79
    .line 80
    add-int/lit8 v0, v0, 0x4

    .line 81
    .line 82
    int-to-float v0, v0

    .line 83
    invoke-virtual {v3, v0}, LX/1Z7;->A0F(F)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, LX/1tn;->A02()Lcom/facebook/common/callercontext/CallerContext;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1r(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, LX/1tg;->A04:LX/1GY;

    .line 94
    .line 95
    invoke-static {v0}, LX/1ZQ;->A02(LX/1GY;)LX/1ZR;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    sget-object v2, LX/1ZC;->A01:LX/1ZC;

    .line 100
    .line 101
    iget-object v1, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 102
    .line 103
    sget-object v0, LX/2Ld;->A24:LX/2Ld;

    .line 104
    .line 105
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-virtual {v5, v2, v0}, LX/1ZR;->A08(LX/1ZC;I)V

    .line 110
    .line 111
    .line 112
    const/high16 v1, 0x40000000    # 2.0f

    .line 113
    .line 114
    invoke-virtual {v5, v2, v1}, LX/1ZR;->A07(LX/1ZC;F)V

    .line 115
    .line 116
    .line 117
    sget v0, LX/6sD;->A00:I

    .line 118
    .line 119
    add-int/lit8 v0, v0, 0x4

    .line 120
    .line 121
    int-to-float v0, v0

    .line 122
    div-float/2addr v0, v1

    .line 123
    invoke-virtual {v5, v0}, LX/1ZR;->A02(F)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v5}, LX/1ZR;->A01()LX/1ZQ;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v3, v0}, LX/1Z7;->A0w(LX/1ZQ;)V

    .line 131
    .line 132
    .line 133
    sget-object v0, LX/6sD;->A01:LX/1ZJ;

    .line 134
    .line 135
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1s(LX/1ZJ;)V

    .line 136
    .line 137
    .line 138
    const/4 v2, 0x0

    .line 139
    invoke-virtual {v3, v2}, LX/1Z7;->A0A(F)V

    .line 140
    .line 141
    .line 142
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 143
    .line 144
    const/high16 v0, 0x3f800000    # 1.0f

    .line 145
    .line 146
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 147
    .line 148
    .line 149
    sget-object v0, LX/1ZC;->A03:LX/1ZC;

    .line 150
    .line 151
    if-nez v7, :cond_0

    .line 152
    .line 153
    const/high16 v2, -0x3f800000    # -4.0f

    .line 154
    .line 155
    :cond_0
    invoke-virtual {v3, v0, v2}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 156
    .line 157
    .line 158
    sget-object v0, LX/1ZC;->A07:LX/1ZC;

    .line 159
    .line 160
    const/high16 v1, -0x40000000    # -2.0f

    .line 161
    .line 162
    invoke-virtual {v3, v0, v1}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 163
    .line 164
    .line 165
    sget-object v0, LX/1ZC;->A09:LX/1ZC;

    .line 166
    .line 167
    invoke-virtual {v3, v0, v1}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v4, v3}, LX/31u;->A1q(LX/1Z7;)V

    .line 171
    .line 172
    .line 173
    const/4 v7, 0x0

    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    :cond_1
    return-object v4

    .line 177
    :cond_2
    return-object v1
    .line 178
.end method

.method public final A0I()Ljava/lang/String;
    .locals 1

    const-string v0, "BodyFacepileAddOn"

    return-object v0
.end method
