.class public final LX/Hxr;
.super LX/1I9;
.source ""


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A02:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A03:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A04:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A05:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A06:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A07:LX/1I9;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xa
    .end annotation
.end field

.field public A08:LX/1I9;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xa
    .end annotation
.end field

.field public A09:LX/1I9;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xa
    .end annotation
.end field

.field public A0A:Ljava/util/List;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x6
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "TwoLineListItemLayout"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 6
    .line 7
    iput-object v0, p0, LX/Hxr;->A0A:Ljava/util/List;

    .line 8
    .line 9
    return-void
    .line 10
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 13

    .line 0
    iget v12, p0, LX/Hxr;->A02:I

    .line 1
    .line 2
    iget v1, p0, LX/Hxr;->A04:I

    .line 3
    .line 4
    iget v10, p0, LX/Hxr;->A06:I

    .line 5
    .line 6
    iget v9, p0, LX/Hxr;->A01:I

    .line 7
    .line 8
    iget v8, p0, LX/Hxr;->A05:I

    .line 9
    .line 10
    iget v11, p0, LX/Hxr;->A00:I

    .line 11
    .line 12
    iget v7, p0, LX/Hxr;->A03:I

    .line 13
    .line 14
    iget-object v6, p0, LX/Hxr;->A09:LX/1I9;

    .line 15
    .line 16
    iget-object v5, p0, LX/Hxr;->A07:LX/1I9;

    .line 17
    .line 18
    iget-object v4, p0, LX/Hxr;->A08:LX/1I9;

    .line 19
    .line 20
    iget-object v3, p0, LX/Hxr;->A0A:Ljava/util/List;

    .line 21
    .line 22
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    sget-object v0, LX/1ZC;->A05:LX/1ZC;

    .line 27
    .line 28
    invoke-virtual {v2, v0, v12}, LX/1Z7;->A1N(LX/1ZC;I)V

    .line 29
    .line 30
    .line 31
    sget-object v0, LX/1ZC;->A06:LX/1ZC;

    .line 32
    .line 33
    invoke-virtual {v2, v0, v1}, LX/1Z7;->A1N(LX/1ZC;I)V

    .line 34
    .line 35
    .line 36
    if-nez v6, :cond_7

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    :goto_0
    invoke-virtual {v2, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    sget-object v12, LX/1ZC;->A05:LX/1ZC;

    .line 47
    .line 48
    move v0, v8

    .line 49
    if-nez v6, :cond_0

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    :cond_0
    invoke-virtual {v1, v12, v0}, LX/1Z7;->A1L(LX/1ZC;I)V

    .line 53
    .line 54
    .line 55
    sget-object v6, LX/1ZC;->A06:LX/1ZC;

    .line 56
    .line 57
    if-eqz v3, :cond_1

    .line 58
    .line 59
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    :cond_1
    const/4 v8, 0x0

    .line 66
    :cond_2
    invoke-virtual {v1, v6, v8}, LX/1Z7;->A1L(LX/1ZC;I)V

    .line 67
    .line 68
    .line 69
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 70
    .line 71
    invoke-virtual {v1, v0, v10}, LX/1Z7;->A1N(LX/1ZC;I)V

    .line 72
    .line 73
    .line 74
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 75
    .line 76
    invoke-virtual {v1, v0, v9}, LX/1Z7;->A1N(LX/1ZC;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v5}, LX/31v;->A1r(LX/1I9;)V

    .line 80
    .line 81
    .line 82
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0, v4}, LX/31u;->A1r(LX/1I9;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v0}, LX/31v;->A1q(LX/1Z7;)V

    .line 90
    .line 91
    .line 92
    const/high16 v0, 0x3f800000    # 1.0f

    .line 93
    .line 94
    invoke-virtual {v1, v0}, LX/1Z7;->A0D(F)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v0}, LX/1Z7;->A0E(F)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v1}, LX/31u;->A1q(LX/1Z7;)V

    .line 101
    .line 102
    .line 103
    if-eqz v3, :cond_6

    .line 104
    .line 105
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_6

    .line 110
    .line 111
    new-instance v5, LX/3TH;

    .line 112
    .line 113
    invoke-direct {v5}, LX/3TH;-><init>()V

    .line 114
    .line 115
    .line 116
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 117
    .line 118
    if-eqz v1, :cond_3

    .line 119
    .line 120
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 121
    .line 122
    iput-object v1, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 123
    .line 124
    :cond_3
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 125
    .line 126
    invoke-virtual {v5, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 127
    .line 128
    .line 129
    const/4 v1, 0x0

    .line 130
    invoke-virtual {v5}, LX/1I9;->A1E()LX/1Z8;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0, v1}, LX/1Z8;->Alf(F)V

    .line 135
    .line 136
    .line 137
    if-eqz v3, :cond_4

    .line 138
    .line 139
    iget-object v0, v5, LX/3TH;->A01:Ljava/util/List;

    .line 140
    .line 141
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_5

    .line 146
    .line 147
    iput-object v3, v5, LX/3TH;->A01:Ljava/util/List;

    .line 148
    .line 149
    :cond_4
    :goto_1
    iput v11, v5, LX/3TH;->A00:I

    .line 150
    .line 151
    :goto_2
    invoke-virtual {v2, v5}, LX/31u;->A1r(LX/1I9;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2, v7}, LX/1Z7;->A0k(I)V

    .line 155
    .line 156
    .line 157
    const/high16 v0, 0x42c80000    # 100.0f

    .line 158
    .line 159
    invoke-virtual {v2, v0}, LX/1Z7;->A0T(F)V

    .line 160
    .line 161
    .line 162
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 163
    .line 164
    invoke-virtual {v2, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 165
    .line 166
    .line 167
    const-string v0, "two_line_list_item"

    .line 168
    .line 169
    invoke-virtual {v2, v0}, LX/1Z7;->A1Z(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    iget-object v0, v2, LX/31u;->A01:LX/1YN;

    .line 173
    .line 174
    return-object v0

    .line 175
    :cond_5
    iget-object v0, v5, LX/3TH;->A01:Ljava/util/List;

    .line 176
    .line 177
    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 178
    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_6
    const/4 v5, 0x0

    .line 182
    goto :goto_2

    .line 183
    :cond_7
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    const/4 v0, 0x0

    .line 188
    invoke-virtual {v1, v0}, LX/1Z7;->A0E(F)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1, v7}, LX/1Z7;->A0d(I)V

    .line 192
    .line 193
    .line 194
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 195
    .line 196
    invoke-virtual {v1, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 197
    .line 198
    .line 199
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 200
    .line 201
    invoke-virtual {v1, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1, v6}, LX/31u;->A1r(LX/1I9;)V

    .line 205
    .line 206
    .line 207
    iget-object v0, v1, LX/31u;->A01:LX/1YN;

    .line 208
    .line 209
    goto/16 :goto_0
    .line 210
    .line 211
    .line 212
.end method

.method public final A1G()LX/1I9;
    .locals 3

    .line 0
    invoke-super {p0}, LX/1I9;->A1G()LX/1I9;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    check-cast v2, LX/Hxr;

    .line 5
    .line 6
    iget-object v0, v2, LX/Hxr;->A07:LX/1I9;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {v0}, LX/1I9;->A1G()LX/1I9;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    iput-object v0, v2, LX/Hxr;->A07:LX/1I9;

    .line 16
    .line 17
    iget-object v0, v2, LX/Hxr;->A08:LX/1I9;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, LX/1I9;->A1G()LX/1I9;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_1
    iput-object v0, v2, LX/Hxr;->A08:LX/1I9;

    .line 26
    .line 27
    iget-object v0, v2, LX/Hxr;->A09:LX/1I9;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, LX/1I9;->A1G()LX/1I9;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :cond_0
    iput-object v1, v2, LX/Hxr;->A09:LX/1I9;

    .line 36
    .line 37
    return-object v2

    .line 38
    :cond_1
    move-object v0, v1

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move-object v0, v1

    .line 41
    goto :goto_0
    .line 42
.end method
