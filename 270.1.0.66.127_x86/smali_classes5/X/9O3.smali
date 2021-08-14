.class public final LX/9O3;
.super LX/2CR;
.source ""


# instance fields
.field public final A00:LX/1EO;


# direct methods
.method public constructor <init>(LX/1EO;LX/21q;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, LX/2CR;-><init>(LX/1EO;LX/21q;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/9O3;->A00:LX/1EO;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final A06(LX/21q;)V
    .locals 10

    .line 0
    iget-object v1, p0, LX/9O3;->A00:LX/1EO;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    const/16 v0, 0x2c

    .line 4
    .line 5
    invoke-interface {v1, v0, v3}, LX/1EO;->BWl(ILjava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string v0, "targetId is required"

    .line 14
    .line 15
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v1}, LX/21q;->A0A(Ljava/lang/Exception;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-static {v2, p1}, LX/6li;->A01(Ljava/lang/String;LX/21q;)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    if-nez v4, :cond_1

    .line 27
    .line 28
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const/16 v0, 0x9e

    .line 31
    .line 32
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0, v2}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v1}, LX/21q;->A0A(Ljava/lang/Exception;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    iget-object v1, p0, LX/9O3;->A00:LX/1EO;

    .line 48
    .line 49
    const/16 v0, 0x2d

    .line 50
    .line 51
    invoke-interface {v1, v0, v3}, LX/1EO;->BWl(ILjava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    if-nez v6, :cond_2

    .line 56
    .line 57
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string v0, "Body text is required"

    .line 60
    .line 61
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v1}, LX/21q;->A0A(Ljava/lang/Exception;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_2
    iget-object v1, p0, LX/9O3;->A00:LX/1EO;

    .line 69
    .line 70
    const/16 v0, 0x2a

    .line 71
    .line 72
    const-string v2, "DEFAULT"

    .line 73
    .line 74
    invoke-interface {v1, v0, v2}, LX/1EO;->BWl(ILjava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, LX/9O2;->valueOf(Ljava/lang/String;)LX/9O2;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    iget-object v1, p0, LX/9O3;->A00:LX/1EO;

    .line 83
    .line 84
    const/16 v0, 0x23

    .line 85
    .line 86
    invoke-interface {v1, v0, v2}, LX/1EO;->BWl(ILjava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    sget-object v9, LX/01l;->A00:Ljava/lang/Integer;

    .line 97
    .line 98
    :goto_0
    iget-object v1, p0, LX/9O3;->A00:LX/1EO;

    .line 99
    .line 100
    const/16 v0, 0x2e

    .line 101
    .line 102
    invoke-static {v1, v0, p1}, LX/21n;->A04(LX/1EO;ILX/21q;)LX/2CR;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    iget-object v1, p0, LX/9O3;->A00:LX/1EO;

    .line 107
    .line 108
    const/16 v0, 0x30

    .line 109
    .line 110
    const/4 v2, 0x0

    .line 111
    invoke-interface {v1, v0, v2}, LX/1EO;->getInt(II)I

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    iget-object v1, p0, LX/9O3;->A00:LX/1EO;

    .line 116
    .line 117
    const/16 v0, 0x31

    .line 118
    .line 119
    invoke-interface {v1, v0, v2}, LX/1EO;->getInt(II)I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    iget-object v0, p1, LX/21q;->A02:Landroid/content/Context;

    .line 124
    .line 125
    invoke-static {v0}, LX/3kq;->A00(Landroid/content/Context;)LX/N3r;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v2, v6}, LX/N3r;->A04(Ljava/lang/CharSequence;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, v5}, LX/N3r;->A03(LX/9O2;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, v9}, LX/N3r;->A05(Ljava/lang/Integer;)V

    .line 136
    .line 137
    .line 138
    if-eqz v8, :cond_3

    .line 139
    .line 140
    new-instance v1, LX/9O4;

    .line 141
    .line 142
    invoke-direct {v1, p0, v8}, LX/9O4;-><init>(LX/9O3;LX/2CR;)V

    .line 143
    .line 144
    .line 145
    iget-object v0, v2, LX/N3r;->A00:LX/N3s;

    .line 146
    .line 147
    iput-object v1, v0, LX/N3s;->A03:LX/7cD;

    .line 148
    .line 149
    :cond_3
    sget-object v0, Lcom/facebook/common/callercontext/CallerContext;->A06:Lcom/facebook/common/callercontext/CallerContext;

    .line 150
    .line 151
    invoke-virtual {v2, v0}, LX/N3r;->A01(Lcom/facebook/common/callercontext/CallerContext;)LX/3kq;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v0, v4, v7, v3}, LX/3kq;->A03(Landroid/view/View;II)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_4
    const-string v0, "SHORT"

    .line 160
    .line 161
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_5

    .line 166
    .line 167
    sget-object v9, LX/01l;->A01:Ljava/lang/Integer;

    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_5
    const-string v0, "LONG"

    .line 171
    .line 172
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_6

    .line 177
    .line 178
    sget-object v9, LX/01l;->A0C:Ljava/lang/Integer;

    .line 179
    .line 180
    goto :goto_0

    .line 181
    :cond_6
    const-string v0, "NEVER"

    .line 182
    .line 183
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_7

    .line 188
    .line 189
    sget-object v9, LX/01l;->A0N:Ljava/lang/Integer;

    .line 190
    .line 191
    goto :goto_0

    .line 192
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 193
    .line 194
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw v0
    .line 198
    .line 199
.end method
