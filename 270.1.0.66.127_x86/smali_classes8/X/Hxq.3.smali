.class public final LX/Hxq;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/Hxx;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "TwoLineListItemModelWrapper"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 9

    .line 0
    iget-object v4, p0, LX/Hxq;->A00:LX/Hxx;

    .line 1
    .line 2
    new-instance v8, LX/Hxr;

    .line 3
    .line 4
    invoke-direct {v8}, LX/Hxr;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p1, LX/1GY;->A0B:LX/1Gi;

    .line 8
    .line 9
    iget-object v2, p1, LX/1GY;->A04:LX/1I9;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget-object v2, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v2, v8, LX/1I9;->A0A:Ljava/lang/String;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 18
    .line 19
    invoke-virtual {v8, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v4, LX/Hxx;->A03:LX/Hxu;

    .line 23
    .line 24
    iget v0, v0, LX/Hxu;->A02:I

    .line 25
    .line 26
    int-to-float v0, v0

    .line 27
    invoke-virtual {v1, v0}, LX/1Gi;->A00(F)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, v8, LX/Hxr;->A02:I

    .line 32
    .line 33
    iget-object v0, v4, LX/Hxx;->A03:LX/Hxu;

    .line 34
    .line 35
    iget v0, v0, LX/Hxu;->A04:I

    .line 36
    .line 37
    int-to-float v0, v0

    .line 38
    invoke-virtual {v1, v0}, LX/1Gi;->A00(F)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iput v0, v8, LX/Hxr;->A04:I

    .line 43
    .line 44
    iget-object v0, v4, LX/Hxx;->A03:LX/Hxu;

    .line 45
    .line 46
    iget v0, v0, LX/Hxu;->A06:I

    .line 47
    .line 48
    int-to-float v0, v0

    .line 49
    invoke-virtual {v1, v0}, LX/1Gi;->A00(F)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iput v0, v8, LX/Hxr;->A06:I

    .line 54
    .line 55
    iget-object v0, v4, LX/Hxx;->A03:LX/Hxu;

    .line 56
    .line 57
    iget v0, v0, LX/Hxu;->A01:I

    .line 58
    .line 59
    int-to-float v0, v0

    .line 60
    invoke-virtual {v1, v0}, LX/1Gi;->A00(F)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iput v0, v8, LX/Hxr;->A01:I

    .line 65
    .line 66
    iget-object v0, v4, LX/Hxx;->A03:LX/Hxu;

    .line 67
    .line 68
    iget v0, v0, LX/Hxu;->A05:I

    .line 69
    .line 70
    int-to-float v0, v0

    .line 71
    invoke-virtual {v1, v0}, LX/1Gi;->A00(F)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iput v0, v8, LX/Hxr;->A05:I

    .line 76
    .line 77
    iget-object v0, v4, LX/Hxx;->A03:LX/Hxu;

    .line 78
    .line 79
    iget v0, v0, LX/Hxu;->A00:I

    .line 80
    .line 81
    int-to-float v0, v0

    .line 82
    invoke-virtual {v1, v0}, LX/1Gi;->A00(F)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    iput v0, v8, LX/Hxr;->A00:I

    .line 87
    .line 88
    iget-object v0, v4, LX/Hxx;->A03:LX/Hxu;

    .line 89
    .line 90
    iget v0, v0, LX/Hxu;->A03:I

    .line 91
    .line 92
    int-to-float v0, v0

    .line 93
    invoke-virtual {v1, v0}, LX/1Gi;->A00(F)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    iput v0, v8, LX/Hxr;->A03:I

    .line 98
    .line 99
    iget-object v6, v4, LX/Hxx;->A02:LX/Hy2;

    .line 100
    .line 101
    iget-object v0, v4, LX/Hxx;->A03:LX/Hxu;

    .line 102
    .line 103
    iget-object v5, v0, LX/Hxu;->A09:LX/HMA;

    .line 104
    .line 105
    if-nez v6, :cond_5

    .line 106
    .line 107
    const/4 v3, 0x0

    .line 108
    :goto_0
    if-nez v3, :cond_4

    .line 109
    .line 110
    const/4 v0, 0x0

    .line 111
    :goto_1
    iput-object v0, v8, LX/Hxr;->A09:LX/1I9;

    .line 112
    .line 113
    iget-object v6, v4, LX/Hxx;->A01:LX/Hy3;

    .line 114
    .line 115
    iget-object v0, v4, LX/Hxx;->A03:LX/Hxu;

    .line 116
    .line 117
    iget-object v5, v0, LX/Hxu;->A07:LX/IOD;

    .line 118
    .line 119
    if-nez v6, :cond_2

    .line 120
    .line 121
    const/4 v3, 0x0

    .line 122
    :goto_2
    if-nez v3, :cond_1

    .line 123
    .line 124
    const/4 v0, 0x0

    .line 125
    :goto_3
    iput-object v0, v8, LX/Hxr;->A07:LX/1I9;

    .line 126
    .line 127
    const/4 v0, 0x0

    .line 128
    iput-object v0, v8, LX/Hxr;->A08:LX/1I9;

    .line 129
    .line 130
    const/4 v1, 0x0

    .line 131
    invoke-virtual {v8}, LX/1I9;->A1E()LX/1Z8;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0, v1}, LX/1Z8;->A0U(Ljava/lang/CharSequence;)V

    .line 136
    .line 137
    .line 138
    iget-object v1, v4, LX/Hxx;->A04:Lcom/google/common/collect/ImmutableList;

    .line 139
    .line 140
    new-instance v0, LX/Hxd;

    .line 141
    .line 142
    invoke-direct {v0, p1}, LX/Hxd;-><init>(LX/1GY;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v1, v0}, LX/0lA;->A09(Ljava/util/List;Lcom/google/common/base/Function;)Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    iget-object v0, v8, LX/Hxr;->A0A:Ljava/util/List;

    .line 150
    .line 151
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_7

    .line 156
    .line 157
    iput-object v1, v8, LX/Hxr;->A0A:Ljava/util/List;

    .line 158
    .line 159
    return-object v8

    .line 160
    :cond_1
    invoke-virtual {v3}, LX/1I9;->A1G()LX/1I9;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    goto :goto_3

    .line 165
    :cond_2
    new-instance v3, LX/Hxf;

    .line 166
    .line 167
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 168
    .line 169
    invoke-direct {v3, v0}, LX/Hxf;-><init>(Landroid/content/Context;)V

    .line 170
    .line 171
    .line 172
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 173
    .line 174
    if-eqz v1, :cond_3

    .line 175
    .line 176
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 177
    .line 178
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 179
    .line 180
    :cond_3
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 181
    .line 182
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 183
    .line 184
    .line 185
    iput-object v6, v3, LX/Hxf;->A01:LX/Hy3;

    .line 186
    .line 187
    iput-object v5, v3, LX/Hxf;->A02:LX/IOD;

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_4
    invoke-virtual {v3}, LX/1I9;->A1G()LX/1I9;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    goto :goto_1

    .line 195
    :cond_5
    new-instance v3, LX/Hxh;

    .line 196
    .line 197
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 198
    .line 199
    invoke-direct {v3, v0}, LX/Hxh;-><init>(Landroid/content/Context;)V

    .line 200
    .line 201
    .line 202
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 203
    .line 204
    if-eqz v1, :cond_6

    .line 205
    .line 206
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 207
    .line 208
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 209
    .line 210
    :cond_6
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 211
    .line 212
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 213
    .line 214
    .line 215
    iput-object v6, v3, LX/Hxh;->A01:LX/Hy2;

    .line 216
    .line 217
    iput-object v5, v3, LX/Hxh;->A02:LX/HMA;

    .line 218
    .line 219
    goto :goto_0

    .line 220
    :cond_7
    iget-object v0, v8, LX/Hxr;->A0A:Ljava/util/List;

    .line 221
    .line 222
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 223
    .line 224
    .line 225
    return-object v8
    .line 226
    .line 227
.end method
