.class public final LX/CN2;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/1I9;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xa
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "CommentComposerBubbleComponent"

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
    .locals 9

    .line 0
    iget-object v3, p0, LX/CN2;->A00:LX/1I9;

    .line 1
    .line 2
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 3
    .line 4
    .line 5
    move-result-object v8

    .line 6
    const/high16 v2, 0x3f800000    # 1.0f

    .line 7
    .line 8
    invoke-virtual {v8, v2}, LX/1Z7;->A0A(F)V

    .line 9
    .line 10
    .line 11
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 12
    .line 13
    invoke-virtual {v8, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 14
    .line 15
    .line 16
    const v0, 0x7f170cb3

    .line 17
    .line 18
    .line 19
    invoke-virtual {v8, v0}, LX/1Z7;->A0X(I)V

    .line 20
    .line 21
    .line 22
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 23
    .line 24
    const/high16 v0, 0x41000000    # 8.0f

    .line 25
    .line 26
    invoke-virtual {v8, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 27
    .line 28
    .line 29
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 30
    .line 31
    const/high16 v0, 0x40000000    # 2.0f

    .line 32
    .line 33
    invoke-virtual {v8, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, v2}, LX/1Z7;->A0D(F)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v8, v0}, LX/31u;->A1q(LX/1Z7;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-virtual {v7, v0}, LX/1Z7;->A0E(F)V

    .line 55
    .line 56
    .line 57
    sget-object v0, LX/1ZT;->A08:LX/1ZT;

    .line 58
    .line 59
    invoke-virtual {v7, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 60
    .line 61
    .line 62
    sget-object v0, LX/1d1;->A02:LX/1d1;

    .line 63
    .line 64
    invoke-virtual {v7, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    new-instance v3, LX/CDq;

    .line 72
    .line 73
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 74
    .line 75
    invoke-direct {v3, v0}, LX/CDq;-><init>(Landroid/content/Context;)V

    .line 76
    .line 77
    .line 78
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 79
    .line 80
    if-eqz v1, :cond_0

    .line 81
    .line 82
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 83
    .line 84
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 85
    .line 86
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 87
    .line 88
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v6, v3}, LX/31u;->A1r(LX/1I9;)V

    .line 92
    .line 93
    .line 94
    new-instance v3, LX/CNI;

    .line 95
    .line 96
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 97
    .line 98
    invoke-direct {v3, v0}, LX/CNI;-><init>(Landroid/content/Context;)V

    .line 99
    .line 100
    .line 101
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 102
    .line 103
    if-eqz v1, :cond_1

    .line 104
    .line 105
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 106
    .line 107
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 108
    .line 109
    :cond_1
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 110
    .line 111
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 112
    .line 113
    .line 114
    sget-object v5, LX/01l;->A0N:Ljava/lang/Integer;

    .line 115
    .line 116
    iput-object v5, v3, LX/CNI;->A02:Ljava/lang/Integer;

    .line 117
    .line 118
    invoke-virtual {v6, v3}, LX/31u;->A1r(LX/1I9;)V

    .line 119
    .line 120
    .line 121
    new-instance v4, LX/CN1;

    .line 122
    .line 123
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 124
    .line 125
    invoke-direct {v4, v0}, LX/CN1;-><init>(Landroid/content/Context;)V

    .line 126
    .line 127
    .line 128
    iget-object v3, p1, LX/1GY;->A0B:LX/1Gi;

    .line 129
    .line 130
    iget-object v2, p1, LX/1GY;->A04:LX/1I9;

    .line 131
    .line 132
    if-eqz v2, :cond_2

    .line 133
    .line 134
    iget-object v2, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 135
    .line 136
    iput-object v2, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 137
    .line 138
    :cond_2
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 139
    .line 140
    invoke-virtual {v4, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 141
    .line 142
    .line 143
    iput-object v5, v4, LX/CN1;->A03:Ljava/lang/Integer;

    .line 144
    .line 145
    sget-object v2, LX/1ZC;->A03:LX/1ZC;

    .line 146
    .line 147
    const/high16 v1, 0x41800000    # 16.0f

    .line 148
    .line 149
    invoke-virtual {v3, v1}, LX/1Gi;->A00(F)I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    invoke-virtual {v4}, LX/1I9;->A1E()LX/1Z8;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v0, v2, v1}, LX/1Z8;->A0T(LX/1ZC;I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v6, v4}, LX/31u;->A1r(LX/1I9;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v7, v6}, LX/31v;->A1q(LX/1Z7;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v8, v7}, LX/31u;->A1q(LX/1Z7;)V

    .line 167
    .line 168
    .line 169
    iget-object v0, v8, LX/31u;->A01:LX/1YN;

    .line 170
    .line 171
    return-object v0
.end method

.method public final A1G()LX/1I9;
    .locals 2

    .line 0
    invoke-super {p0}, LX/1I9;->A1G()LX/1I9;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/CN2;

    .line 5
    .line 6
    iget-object v0, v1, LX/CN2;->A00:LX/1I9;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, LX/1I9;->A1G()LX/1I9;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    iput-object v0, v1, LX/CN2;->A00:LX/1I9;

    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    goto :goto_0
    .line 19
    .line 20
.end method
