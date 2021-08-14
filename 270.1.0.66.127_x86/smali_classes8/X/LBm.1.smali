.class public final LX/LBm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LBY;


# instance fields
.field public final A00:LX/0AH;
    .annotation runtime Lcom/facebook/auth/annotations/LoggedInUser;
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0qe;->A02(LX/0kw;)LX/0AH;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/LBm;->A00:LX/0AH;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final BKg(LX/LBk;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p1, LX/LBk;->A05:LX/LCP;

    .line 1
    .line 2
    new-instance v1, LX/LCO;

    .line 3
    .line 4
    invoke-direct {v1, v0}, LX/LCO;-><init>(LX/LCP;)V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p1, LX/LBk;->A0N:Z

    .line 8
    .line 9
    iput-boolean v0, v1, LX/LCO;->A04:Z

    .line 10
    .line 11
    new-instance v0, LX/LCP;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/LCP;-><init>(LX/LCO;)V

    .line 14
    .line 15
    .line 16
    return-object v0
    .line 17
.end method

.method public final BKh(LX/LBl;Ljava/lang/Object;)LX/LBl;
    .locals 5

    .line 0
    new-instance v2, LX/LCO;

    .line 1
    .line 2
    invoke-direct {v2}, LX/LCO;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, v2, LX/LCO;->A03:Z

    .line 7
    .line 8
    invoke-static {p2}, LX/7oJ;->A00(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/LBm;->A00:LX/0AH;

    .line 15
    .line 16
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/facebook/user/model/User;

    .line 21
    .line 22
    iget-object v0, v1, Lcom/facebook/user/model/User;->A0j:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v2, v0}, LX/LCO;->A00(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/facebook/user/model/User;->A06()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v2, v0}, LX/LCO;->A01(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/facebook/user/model/User;->A0A()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, v2, LX/LCO;->A02:Ljava/lang/String;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    iput-boolean v0, v2, LX/LCO;->A05:Z

    .line 42
    .line 43
    :goto_0
    new-instance v0, LX/LCP;

    .line 44
    .line 45
    invoke-direct {v0, v2}, LX/LCP;-><init>(LX/LCO;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p1, LX/LBl;->A05:LX/LCP;

    .line 49
    .line 50
    return-object p1

    .line 51
    :cond_0
    invoke-static {p2}, LX/7oL;->A0E(LX/1CS;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    const/4 v3, 0x0

    .line 56
    if-eqz v4, :cond_2

    .line 57
    .line 58
    const/16 v0, 0x25

    .line 59
    .line 60
    invoke-static {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_2

    .line 69
    .line 70
    const v0, 0x72a62148

    .line 71
    .line 72
    .line 73
    invoke-static {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    move-object v1, v4

    .line 78
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 79
    .line 80
    const/16 v0, 0x198

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_2

    .line 91
    .line 92
    const v0, 0x72a62148

    .line 93
    .line 94
    .line 95
    invoke-static {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    move-object v1, v4

    .line 100
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 101
    .line 102
    const/16 v0, 0x2d2

    .line 103
    .line 104
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0}, LX/636;->A01(Lcom/google/common/collect/ImmutableList;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_2

    .line 113
    .line 114
    invoke-static {v4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    invoke-static {v4}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A4G(LX/1CS;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v2, v0}, LX/LCO;->A00(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v4}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A5C(LX/1CS;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v2, v0}, LX/LCO;->A01(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v4}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A3k(LX/1CS;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    :goto_1
    if-eqz v0, :cond_1

    .line 136
    .line 137
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A64(LX/1CS;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    :cond_1
    iput-object v3, v2, LX/LCO;->A02:Ljava/lang/String;

    .line 142
    .line 143
    const/4 v0, 0x1

    .line 144
    iput-boolean v0, v2, LX/LCO;->A05:Z

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_2
    invoke-static {p2}, LX/7oJ;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    invoke-static {v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A4G(LX/1CS;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v2, v0}, LX/LCO;->A00(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-static {v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A5C(LX/1CS;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v2, v0}, LX/LCO;->A01(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-static {v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A3k(LX/1CS;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    goto :goto_1
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
.end method

.method public final D1S(LX/1GY;Ljava/lang/Object;LX/DbT;)LX/1I9;
    .locals 6

    .line 0
    check-cast p2, LX/LCP;

    .line 1
    .line 2
    if-eqz p2, :cond_2

    .line 3
    .line 4
    iget-boolean v0, p2, LX/LCP;->A04:Z

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    new-instance v3, LX/L7x;

    .line 9
    .line 10
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 11
    .line 12
    invoke-direct {v3, v0}, LX/L7x;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iget-object v4, p1, LX/1GY;->A0B:LX/1Gi;

    .line 16
    .line 17
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 24
    .line 25
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 26
    .line 27
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    const v0, 0x7f0801ff

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4, v0}, LX/1Gi;->A09(I)Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, v3, LX/L7x;->A01:Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    iget-object v0, p2, LX/LCP;->A01:Ljava/lang/String;

    .line 40
    .line 41
    iput-object v0, v3, LX/L7x;->A0A:Ljava/lang/CharSequence;

    .line 42
    .line 43
    const v0, 0x7f121234

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, v0}, LX/1Gi;->A0A(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, v3, LX/L7x;->A09:Ljava/lang/CharSequence;

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    iput-boolean v0, v3, LX/L7x;->A0C:Z

    .line 54
    .line 55
    iput-object p3, v3, LX/L7x;->A05:LX/DbT;

    .line 56
    .line 57
    iget-boolean v0, p2, LX/LCP;->A03:Z

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    new-instance v1, LX/L84;

    .line 62
    .line 63
    sget-object v0, LX/LAg;->A0m:LX/LAg;

    .line 64
    .line 65
    invoke-direct {v1, v0}, LX/L84;-><init>(LX/LAg;)V

    .line 66
    .line 67
    .line 68
    :goto_0
    iput-object v1, v3, LX/L7x;->A02:LX/L84;

    .line 69
    .line 70
    return-object v3

    .line 71
    :cond_1
    const/4 v1, 0x0

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-object v0, v0, LX/31u;->A01:LX/1YN;

    .line 78
    .line 79
    return-object v0
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method
