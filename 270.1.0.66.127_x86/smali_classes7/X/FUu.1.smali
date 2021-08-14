.class public final LX/FUu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/K6I;


# instance fields
.field public A00:LX/K5Q;

.field public A01:LX/K5r;

.field public A02:LX/0li;

.field public A03:LX/5e4;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/FUu;->A02:LX/0li;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final BjB()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/FUu;->A03:LX/5e4;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/5e4;->A02()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/FUu;->A03:LX/5e4;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/5e4;->A00()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lcom/facebook/litho/LithoView;

    .line 15
    .line 16
    const/16 v0, 0x8

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
    .line 22
    .line 23
    .line 24
.end method

.method public final DMe()V
    .locals 11

    .line 0
    const v1, 0xc24e

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/FUu;->A02:LX/0li;

    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    check-cast v5, LX/FUv;

    .line 10
    .line 11
    iget-object v0, p0, LX/FUu;->A01:LX/K5r;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/K5r;->A00()LX/K5K;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v8, v0, LX/K5K;->A03:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v4, p0, LX/FUu;->A00:LX/K5Q;

    .line 20
    .line 21
    if-nez v8, :cond_0

    .line 22
    .line 23
    const-string v8, ""

    .line 24
    .line 25
    :cond_0
    iget-object v6, v5, LX/FUv;->A01:LX/1GY;

    .line 26
    .line 27
    new-instance v2, LX/FUr;

    .line 28
    .line 29
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 30
    .line 31
    invoke-direct {v2, v0}, LX/FUr;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, v6, LX/1GY;->A04:LX/1I9;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 39
    .line 40
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 41
    .line 42
    :cond_1
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 43
    .line 44
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 48
    .line 49
    iput-object v0, v2, LX/FUr;->A04:Ljava/lang/Integer;

    .line 50
    .line 51
    iput-object v8, v2, LX/FUr;->A05:Ljava/lang/String;

    .line 52
    .line 53
    new-instance v3, LX/FUw;

    .line 54
    .line 55
    invoke-direct {v3}, LX/FUw;-><init>()V

    .line 56
    .line 57
    .line 58
    iget-object v0, v5, LX/FUv;->A00:LX/1Cn;

    .line 59
    .line 60
    invoke-virtual {v0}, LX/1Cp;->A08()I

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    iget-object v0, v5, LX/FUv;->A00:LX/1Cn;

    .line 65
    .line 66
    invoke-virtual {v0}, LX/1Cp;->A0A()I

    .line 67
    .line 68
    .line 69
    move-result v10

    .line 70
    iget-object v0, v5, LX/FUv;->A01:LX/1GY;

    .line 71
    .line 72
    invoke-virtual {v0}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const v0, 0x7f160001

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    iget-object v0, v5, LX/FUv;->A01:LX/1GY;

    .line 84
    .line 85
    invoke-virtual {v0}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const v0, 0x7f16004a

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    iget-object v0, v5, LX/FUv;->A01:LX/1GY;

    .line 97
    .line 98
    invoke-virtual {v0}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const v0, 0x7f16000a

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    sub-int/2addr v9, v0

    .line 110
    sub-int/2addr v9, v7

    .line 111
    new-instance v1, LX/FUs;

    .line 112
    .line 113
    shr-int/lit8 v0, v10, 0x1

    .line 114
    .line 115
    invoke-direct {v1, v0, v9, v6, v7}, LX/FUs;-><init>(IIII)V

    .line 116
    .line 117
    .line 118
    iput-object v1, v3, LX/FUw;->A02:LX/FUs;

    .line 119
    .line 120
    iget-object v1, v5, LX/FUv;->A01:LX/1GY;

    .line 121
    .line 122
    const v0, 0x7f0600c1

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v0}, LX/1GY;->A02(I)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    iput v0, v3, LX/FUw;->A00:I

    .line 130
    .line 131
    iput-object v8, v3, LX/FUw;->A03:Ljava/lang/String;

    .line 132
    .line 133
    iget-object v1, v5, LX/FUv;->A01:LX/1GY;

    .line 134
    .line 135
    const v0, 0x7f0600ad

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v0}, LX/1GY;->A02(I)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    iput v0, v3, LX/FUw;->A01:I

    .line 143
    .line 144
    iget-object v1, v3, LX/FUw;->A02:LX/FUs;

    .line 145
    .line 146
    const-string v0, "building an ArAdsCtaButtonLayoutParams without a valid Bounds"

    .line 147
    .line 148
    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    new-instance v0, LX/FUt;

    .line 152
    .line 153
    invoke-direct {v0, v3}, LX/FUt;-><init>(LX/FUw;)V

    .line 154
    .line 155
    .line 156
    iput-object v0, v2, LX/FUr;->A02:LX/FUt;

    .line 157
    .line 158
    iput-object v4, v2, LX/FUr;->A01:LX/K5Q;

    .line 159
    .line 160
    iget-object v0, v5, LX/FUv;->A01:LX/1GY;

    .line 161
    .line 162
    invoke-virtual {v0}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    const v0, 0x7f160048

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    iput v0, v2, LX/FUr;->A00:I

    .line 174
    .line 175
    iget-object v0, p0, LX/FUu;->A03:LX/5e4;

    .line 176
    .line 177
    invoke-virtual {v0}, LX/5e4;->A00()Landroid/view/View;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, Lcom/facebook/litho/LithoView;

    .line 182
    .line 183
    invoke-virtual {v0, v2}, Lcom/facebook/litho/LithoView;->A0j(LX/1I9;)V

    .line 184
    .line 185
    .line 186
    iget-object v0, p0, LX/FUu;->A03:LX/5e4;

    .line 187
    .line 188
    invoke-virtual {v0}, LX/5e4;->A00()Landroid/view/View;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    check-cast v1, Lcom/facebook/litho/LithoView;

    .line 193
    .line 194
    const/4 v0, 0x0

    .line 195
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 196
    .line 197
    .line 198
    return-void
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
.end method
