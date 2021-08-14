.class public final LX/9Xw;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/1Hh;

.field public A01:Lcom/google/common/collect/ImmutableList;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field

.field public A02:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "MajorLifeEventMetadataListComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static A02(LX/1GY;LX/IiL;I)LX/1Hh;
    .locals 3

    .line 0
    const-class v2, LX/9Xw;

    .line 1
    .line 2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    filled-new-array {p0, p1, v0}, [Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v0, 0x18362b1d

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p0, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 12

    .line 0
    iget-object v9, p0, LX/9Xw;->A01:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    iget-boolean v8, p0, LX/9Xw;->A02:Z

    .line 3
    .line 4
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, LX/5Xj;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;->A01:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LX/5Xj;

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 24
    .line 25
    invoke-virtual {v7, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 29
    .line 30
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {v7, v0}, LX/1Z7;->A0W(I)V

    .line 37
    .line 38
    .line 39
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 40
    .line 41
    const/high16 v0, 0x41000000    # 8.0f

    .line 42
    .line 43
    invoke-virtual {v7, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 44
    .line 45
    .line 46
    const/4 v6, 0x0

    .line 47
    const/4 v5, 0x0

    .line 48
    :goto_0
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-ge v5, v0, :cond_5

    .line 53
    .line 54
    invoke-virtual {v9, v5}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v11

    .line 58
    check-cast v11, LX/IiL;

    .line 59
    .line 60
    iget v0, v11, LX/IiL;->A00:I

    .line 61
    .line 62
    const/4 v10, 0x1

    .line 63
    if-nez v0, :cond_3

    .line 64
    .line 65
    new-instance v3, LX/9Xr;

    .line 66
    .line 67
    invoke-direct {v3}, LX/9Xr;-><init>()V

    .line 68
    .line 69
    .line 70
    iget-object v4, p1, LX/1GY;->A0B:LX/1Gi;

    .line 71
    .line 72
    iget-object v2, p1, LX/1GY;->A04:LX/1I9;

    .line 73
    .line 74
    if-eqz v2, :cond_1

    .line 75
    .line 76
    iget-object v2, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 77
    .line 78
    iput-object v2, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 79
    .line 80
    :cond_1
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 81
    .line 82
    invoke-virtual {v3, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 83
    .line 84
    .line 85
    iget-object v1, v11, LX/IiL;->A02:Ljava/lang/Integer;

    .line 86
    .line 87
    iput-object v1, v3, LX/9Xr;->A02:Ljava/lang/Integer;

    .line 88
    .line 89
    iget-object v1, v11, LX/IiL;->A05:Ljava/lang/String;

    .line 90
    .line 91
    iput-object v1, v3, LX/9Xr;->A04:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v1, v11, LX/IiL;->A04:Ljava/lang/String;

    .line 94
    .line 95
    iput-object v1, v3, LX/9Xr;->A03:Ljava/lang/String;

    .line 96
    .line 97
    iput-boolean v8, v3, LX/9Xr;->A05:Z

    .line 98
    .line 99
    invoke-static {p1, v11, v6}, LX/9Xw;->A02(LX/1GY;LX/IiL;I)LX/1Hh;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    iput-object v1, v3, LX/9Xr;->A00:LX/1Hh;

    .line 104
    .line 105
    invoke-static {p1, v11, v10}, LX/9Xw;->A02(LX/1GY;LX/IiL;I)LX/1Hh;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iput-object v1, v3, LX/9Xr;->A01:LX/1Hh;

    .line 110
    .line 111
    sget-object v2, LX/1ZC;->A02:LX/1ZC;

    .line 112
    .line 113
    const/high16 v1, 0x41000000    # 8.0f

    .line 114
    .line 115
    invoke-virtual {v4, v1}, LX/1Gi;->A00(F)I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    invoke-virtual {v3}, LX/1I9;->A1E()LX/1Z8;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0, v2, v1}, LX/1Z8;->ByK(LX/1ZC;I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v7, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 127
    .line 128
    .line 129
    :cond_2
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_3
    if-ne v0, v10, :cond_2

    .line 133
    .line 134
    new-instance v4, LX/9Xx;

    .line 135
    .line 136
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 137
    .line 138
    invoke-direct {v4, v0}, LX/9Xx;-><init>(Landroid/content/Context;)V

    .line 139
    .line 140
    .line 141
    iget-object v3, p1, LX/1GY;->A0B:LX/1Gi;

    .line 142
    .line 143
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 144
    .line 145
    if-eqz v1, :cond_4

    .line 146
    .line 147
    iget-object v2, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 148
    .line 149
    iput-object v2, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 150
    .line 151
    :cond_4
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 152
    .line 153
    invoke-virtual {v4, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 154
    .line 155
    .line 156
    iget-object v1, v11, LX/IiL;->A03:Ljava/lang/String;

    .line 157
    .line 158
    iput-object v1, v4, LX/9Xx;->A02:Ljava/lang/String;

    .line 159
    .line 160
    iget-object v1, v11, LX/IiL;->A05:Ljava/lang/String;

    .line 161
    .line 162
    iput-object v1, v4, LX/9Xx;->A03:Ljava/lang/String;

    .line 163
    .line 164
    invoke-static {p1, v11, v10}, LX/9Xw;->A02(LX/1GY;LX/IiL;I)LX/1Hh;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {v4}, LX/1I9;->A1E()LX/1Z8;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-virtual {v2, v1}, LX/1Z8;->A0H(LX/1Hh;)V

    .line 173
    .line 174
    .line 175
    iput-object v1, v4, LX/9Xx;->A01:LX/1Hh;

    .line 176
    .line 177
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 178
    .line 179
    const/high16 v0, 0x41000000    # 8.0f

    .line 180
    .line 181
    invoke-virtual {v3, v0}, LX/1Gi;->A00(F)I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    invoke-virtual {v2, v1, v0}, LX/1Z8;->ByK(LX/1ZC;I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v7, v4}, LX/31v;->A1r(LX/1I9;)V

    .line 189
    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_5
    iget-object v0, v7, LX/31v;->A00:LX/1YO;

    .line 193
    .line 194
    return-object v0
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget v2, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x3e77c862

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v5, 0x0

    .line 7
    if-eq v2, v0, :cond_2

    .line 8
    .line 9
    const v0, 0x18362b1d

    .line 10
    .line 11
    .line 12
    if-ne v2, v0, :cond_0

    .line 13
    .line 14
    iget-object v2, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 15
    .line 16
    aget-object v1, v2, v1

    .line 17
    .line 18
    check-cast v1, LX/1GY;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    aget-object v4, v2, v0

    .line 22
    .line 23
    check-cast v4, LX/IiL;

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    aget-object v0, v2, v0

    .line 27
    .line 28
    check-cast v0, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    iget-object v0, v1, LX/1GY;->A04:LX/1I9;

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    move-object v2, v5

    .line 40
    :goto_0
    if-eqz v0, :cond_0

    .line 41
    .line 42
    new-instance v1, LX/9Xy;

    .line 43
    .line 44
    invoke-direct {v1}, LX/9Xy;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v4, v1, LX/9Xy;->A01:LX/IiL;

    .line 48
    .line 49
    iput v3, v1, LX/9Xy;->A00:I

    .line 50
    .line 51
    iget-object v0, v2, LX/1Hh;->A00:LX/1Ht;

    .line 52
    .line 53
    invoke-interface {v0}, LX/1Ht;->B2F()LX/1Hr;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v0, v2, v1}, LX/1Hr;->Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    :cond_0
    return-object v5

    .line 61
    :cond_1
    check-cast v0, LX/9Xw;

    .line 62
    .line 63
    iget-object v0, v0, LX/9Xw;->A00:LX/1Hh;

    .line 64
    .line 65
    move-object v2, v0

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 68
    .line 69
    aget-object v0, v0, v1

    .line 70
    .line 71
    check-cast v0, LX/1GY;

    .line 72
    .line 73
    check-cast p2, LX/9NI;

    .line 74
    .line 75
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 76
    .line 77
    .line 78
    return-object v5
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method
