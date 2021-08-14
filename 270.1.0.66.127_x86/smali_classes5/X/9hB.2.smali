.class public final LX/9hB;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/1I9;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xa
    .end annotation
.end field

.field public A01:Ljava/util/List;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x6
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "ConversationGuideTwoLineTextSuggestionComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static A02(LX/1GY;I)I
    .locals 1

    .line 0
    int-to-float p1, p1

    .line 1
    iget-object v0, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-static {v0, p1, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    float-to-int v0, v0

    .line 17
    return v0
    .line 18
    .line 19
.end method


# virtual methods
.method public final A0v(LX/1GY;II)LX/1I9;
    .locals 12

    .line 0
    iget-object v10, p0, LX/9hB;->A01:Ljava/util/List;

    .line 1
    .line 2
    iget-object v4, p0, LX/9hB;->A00:LX/1I9;

    .line 3
    .line 4
    new-instance v2, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v5, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 15
    .line 16
    .line 17
    move-result v9

    .line 18
    const/16 v0, 0x8

    .line 19
    .line 20
    invoke-static {p1, v0}, LX/9hB;->A02(LX/1GY;I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    sub-int/2addr v9, v0

    .line 25
    const/16 v0, 0x18

    .line 26
    .line 27
    invoke-static {p1, v0}, LX/9hB;->A02(LX/1GY;I)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const/16 v1, 0xc

    .line 32
    .line 33
    invoke-static {p1, v1}, LX/9hB;->A02(LX/1GY;I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    add-int/2addr v3, v0

    .line 38
    invoke-static {p1, v1}, LX/9hB;->A02(LX/1GY;I)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    add-int/2addr v3, v0

    .line 43
    sub-int v8, v9, v3

    .line 44
    .line 45
    invoke-static {p1, v1}, LX/9hB;->A02(LX/1GY;I)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    sub-int/2addr v9, v0

    .line 50
    const/4 v7, 0x0

    .line 51
    :goto_0
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-ge v7, v0, :cond_2

    .line 56
    .line 57
    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    check-cast v6, LX/1I9;

    .line 62
    .line 63
    new-instance v11, LX/1Gp;

    .line 64
    .line 65
    invoke-direct {v11}, LX/1Gp;-><init>()V

    .line 66
    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-virtual {v6, p1, v3, v0, v11}, LX/1I9;->A1Q(LX/1GY;IILX/1Gp;)V

    .line 78
    .line 79
    .line 80
    iget v0, v11, LX/1Gp;->A01:I

    .line 81
    .line 82
    if-gt v0, v8, :cond_1

    .line 83
    .line 84
    invoke-virtual {v2, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    sub-int/2addr v8, v0

    .line 88
    :cond_0
    :goto_1
    add-int/lit8 v7, v7, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    if-gt v0, v9, :cond_0

    .line 92
    .line 93
    invoke-virtual {v5, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    sub-int/2addr v9, v0

    .line 97
    goto :goto_1

    .line 98
    :cond_2
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_3

    .line 103
    .line 104
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_3

    .line 109
    .line 110
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    :goto_2
    iget-object v0, v0, LX/31v;->A00:LX/1YO;

    .line 115
    .line 116
    return-object v0

    .line 117
    :cond_3
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    sget-object v0, LX/1ZC;->A07:LX/1ZC;

    .line 122
    .line 123
    const/high16 v6, 0x41000000    # 8.0f

    .line 124
    .line 125
    invoke-virtual {v3, v0, v6}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 126
    .line 127
    .line 128
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 129
    .line 130
    const/high16 v0, 0x40400000    # 3.0f

    .line 131
    .line 132
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_4

    .line 144
    .line 145
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, LX/1I9;

    .line 150
    .line 151
    invoke-virtual {v3, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 152
    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_4
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    sget-object v0, LX/1ZC;->A07:LX/1ZC;

    .line 160
    .line 161
    invoke-virtual {v2, v0, v6}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 162
    .line 163
    .line 164
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 165
    .line 166
    const/high16 v0, 0x40800000    # 4.0f

    .line 167
    .line 168
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 169
    .line 170
    .line 171
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 172
    .line 173
    const/high16 v0, 0x40000000    # 2.0f

    .line 174
    .line 175
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 176
    .line 177
    .line 178
    sget-object v1, LX/1ZC;->A03:LX/1ZC;

    .line 179
    .line 180
    const/high16 v0, 0x41400000    # 12.0f

    .line 181
    .line 182
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_5

    .line 194
    .line 195
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v0, LX/1I9;

    .line 200
    .line 201
    invoke-virtual {v2, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 202
    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_5
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v3, v4}, LX/31u;->A1r(LX/1I9;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, v3}, LX/31v;->A1q(LX/1Z7;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 216
    .line 217
    .line 218
    goto :goto_2
.end method

.method public final A18()Z
    .locals 1

    const/4 v0, 0x1

    return v0
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
    check-cast v1, LX/9hB;

    .line 5
    .line 6
    iget-object v0, v1, LX/9hB;->A00:LX/1I9;

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
    iput-object v0, v1, LX/9hB;->A00:LX/1I9;

    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    goto :goto_0
.end method
