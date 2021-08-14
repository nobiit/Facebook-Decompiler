.class public final LX/9Y9;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:Lcom/google/common/collect/ImmutableList;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "GroupsGridViewComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v1, LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/9Y9;->A00:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 8

    .line 0
    iget-object v5, p0, LX/9Y9;->A01:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    const/16 v2, 0x20ff

    .line 3
    .line 4
    iget-object v1, p0, LX/9Y9;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    check-cast v4, LX/2GK;

    .line 12
    .line 13
    iget-object v6, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget v1, v0, Landroid/content/res/Configuration;->orientation:I

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    if-ne v1, v0, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x3

    .line 29
    :cond_0
    :goto_0
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    sget-object v7, LX/1ZC;->A08:LX/1ZC;

    .line 34
    .line 35
    const-wide v1, 0x2012d000102a9L

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    invoke-interface {v4, v1, v2}, LX/0qA;->BEk(J)J

    .line 41
    .line 42
    .line 43
    move-result-wide v1

    .line 44
    long-to-float v3, v1

    .line 45
    const/high16 v2, 0x41000000    # 8.0f

    .line 46
    .line 47
    sub-float/2addr v3, v2

    .line 48
    invoke-virtual {v6, v7, v3}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 49
    .line 50
    .line 51
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 52
    .line 53
    invoke-virtual {v6, v1, v2}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 54
    .line 55
    .line 56
    const-wide v1, 0x2012d000002a8L

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    invoke-interface {v4, v1, v2}, LX/0qA;->BEk(J)J

    .line 62
    .line 63
    .line 64
    move-result-wide v1

    .line 65
    long-to-float v3, v1

    .line 66
    const/high16 v1, 0x41c80000    # 25.0f

    .line 67
    .line 68
    sub-float/2addr v3, v1

    .line 69
    float-to-int v7, v3

    .line 70
    move-object v2, v5

    .line 71
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    rem-int/2addr v1, v0

    .line 76
    if-eqz v1, :cond_3

    .line 77
    .line 78
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-virtual {v5, v2}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 83
    .line 84
    .line 85
    sub-int v4, v0, v1

    .line 86
    .line 87
    const/4 v3, 0x0

    .line 88
    :goto_1
    if-ge v3, v4, :cond_2

    .line 89
    .line 90
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    const/high16 v1, 0x42c40000    # 98.0f

    .line 95
    .line 96
    invoke-virtual {v2, v1}, LX/1Z7;->A0S(F)V

    .line 97
    .line 98
    .line 99
    iget-object v1, v2, LX/31v;->A00:LX/1YO;

    .line 100
    .line 101
    invoke-virtual {v5, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 102
    .line 103
    .line 104
    add-int/lit8 v3, v3, 0x1

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_1
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iget v3, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 116
    .line 117
    const/high16 v1, 0x41c00000    # 24.0f

    .line 118
    .line 119
    invoke-static {v6, v1}, LX/5Hx;->A00(Landroid/content/Context;F)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    shl-int/lit8 v0, v0, 0x1

    .line 124
    .line 125
    sub-int/2addr v3, v0

    .line 126
    const/high16 v0, 0x42c40000    # 98.0f

    .line 127
    .line 128
    invoke-static {v6, v0}, LX/5Hx;->A00(Landroid/content/Context;F)I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    invoke-static {v6, v1}, LX/5Hx;->A00(Landroid/content/Context;F)I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    add-int/2addr v1, v2

    .line 137
    div-int v0, v3, v1

    .line 138
    .line 139
    rem-int/2addr v3, v1

    .line 140
    if-lt v3, v2, :cond_0

    .line 141
    .line 142
    add-int/lit8 v0, v0, 0x1

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_2
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    :cond_3
    invoke-static {v5, v0}, LX/0lA;->A08(Ljava/util/List;I)Ljava/util/List;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_5

    .line 162
    .line 163
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    check-cast v3, Ljava/util/List;

    .line 168
    .line 169
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 174
    .line 175
    int-to-float v0, v7

    .line 176
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 177
    .line 178
    .line 179
    sget-object v0, LX/1d1;->A05:LX/1d1;

    .line 180
    .line 181
    invoke-virtual {v2, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 182
    .line 183
    .line 184
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_4

    .line 193
    .line 194
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    check-cast v0, LX/1I9;

    .line 199
    .line 200
    invoke-virtual {v2, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 201
    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_4
    iget-object v0, v2, LX/31u;->A01:LX/1YN;

    .line 205
    .line 206
    invoke-virtual {v6, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 207
    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_5
    iget-object v0, v6, LX/31v;->A00:LX/1YO;

    .line 211
    .line 212
    return-object v0
.end method
