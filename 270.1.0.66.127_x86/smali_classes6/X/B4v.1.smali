.class public final LX/B4v;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A06:Ljava/util/Comparator;

.field public static final A07:Ljava/util/Comparator;


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:Ljava/util/ArrayList;

.field public final A03:Ljava/util/ArrayList;

.field public final A04:Ljava/util/Map;

.field public final A05:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/3TA;

    .line 1
    .line 2
    invoke-direct {v0}, LX/3TA;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/B4v;->A07:Ljava/util/Comparator;

    .line 6
    .line 7
    new-instance v0, LX/B4x;

    .line 8
    .line 9
    invoke-direct {v0}, LX/B4x;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/B4v;->A06:Ljava/util/Comparator;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/B4v;->A04:Ljava/util/Map;

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/B4v;->A03:Ljava/util/ArrayList;

    .line 16
    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/B4v;->A02:Ljava/util/ArrayList;

    .line 23
    .line 24
    iput-object p1, p0, LX/B4v;->A05:Landroid/view/View;

    .line 25
    .line 26
    return-void
    .line 27
.end method

.method public static A00(Ljava/util/Map;Ljava/util/Map;)V
    .locals 4

    .line 0
    new-instance v3, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/util/Map$Entry;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/String;

    .line 30
    .line 31
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/B4w;

    .line 42
    .line 43
    invoke-interface {v0}, LX/B4w;->CI2()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/4 v1, 0x0

    .line 51
    :goto_1
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-ge v1, v0, :cond_2

    .line 56
    .line 57
    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {p0, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    add-int/lit8 v1, v1, 0x1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Ljava/util/Map$Entry;

    .line 86
    .line 87
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Ljava/lang/String;

    .line 92
    .line 93
    invoke-interface {p0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_3

    .line 98
    .line 99
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, LX/B4w;

    .line 104
    .line 105
    invoke-interface {v0}, LX/B4w;->CGz()V

    .line 106
    .line 107
    .line 108
    :cond_3
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_4
    return-void
.end method

.method public static A01(Landroid/graphics/Rect;LX/B4w;)Z
    .locals 3

    .line 0
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    .line 1
    .line 2
    int-to-float v2, p0

    .line 3
    invoke-interface {p1}, LX/B4w;->B1k()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    cmpg-float v0, v2, v1

    .line 8
    .line 9
    if-ltz v0, :cond_0

    .line 10
    .line 11
    cmpl-float v0, v2, v1

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p1}, LX/B4w;->Arz()Landroid/graphics/Rect;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 20
    .line 21
    if-lt v0, p0, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    return v0
    .line 27
    .line 28
.end method

.method public static A02(Landroid/graphics/Rect;LX/B4w;)Z
    .locals 3

    .line 0
    iget p0, p0, Landroid/graphics/Rect;->top:I

    .line 1
    .line 2
    int-to-float v2, p0

    .line 3
    invoke-interface {p1}, LX/B4w;->B1j()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    cmpg-float v0, v2, v1

    .line 8
    .line 9
    if-ltz v0, :cond_0

    .line 10
    .line 11
    cmpl-float v0, v2, v1

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p1}, LX/B4w;->Arz()Landroid/graphics/Rect;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 20
    .line 21
    if-le v0, p0, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    return v0
    .line 27
    .line 28
.end method


# virtual methods
.method public final A03()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/B4v;->A04:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p0, LX/B4v;->A04:Ljava/util/Map;

    .line 23
    .line 24
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/B4w;

    .line 29
    .line 30
    invoke-interface {v0}, LX/B4w;->CI2()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v0, p0, LX/B4v;->A04:Ljava/util/Map;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/B4v;->A03:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LX/B4v;->A02:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 47
    .line 48
    .line 49
    return-void
    .line 50
    .line 51
    .line 52
.end method

.method public final A04(ZLjava/util/List;Ljava/util/List;Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 6

    .line 0
    if-eqz p4, :cond_c

    .line 1
    .line 2
    if-nez p1, :cond_5

    .line 3
    .line 4
    iget-object v0, p0, LX/B4v;->A03:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_5

    .line 11
    .line 12
    iget-object v0, p0, LX/B4v;->A02:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_5

    .line 19
    .line 20
    iget-object v0, p0, LX/B4v;->A03:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    iget v0, p4, Landroid/graphics/Rect;->top:I

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    if-gez v0, :cond_0

    .line 30
    .line 31
    iget v0, p5, Landroid/graphics/Rect;->top:I

    .line 32
    .line 33
    if-ltz v0, :cond_2

    .line 34
    .line 35
    :cond_0
    :goto_0
    iget v1, p0, LX/B4v;->A00:I

    .line 36
    .line 37
    if-ge v1, v2, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, LX/B4v;->A02:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/B4w;

    .line 46
    .line 47
    invoke-static {p4, v0}, LX/B4v;->A02(Landroid/graphics/Rect;LX/B4w;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    xor-int/lit8 v0, v0, 0x1

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    iget-object v1, p0, LX/B4v;->A02:Ljava/util/ArrayList;

    .line 56
    .line 57
    iget v0, p0, LX/B4v;->A00:I

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/B4w;

    .line 64
    .line 65
    invoke-interface {v0}, LX/B4w;->CI2()V

    .line 66
    .line 67
    .line 68
    iget v0, p0, LX/B4v;->A00:I

    .line 69
    .line 70
    add-int/2addr v0, v3

    .line 71
    iput v0, p0, LX/B4v;->A00:I

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    :goto_1
    iget v0, p0, LX/B4v;->A00:I

    .line 75
    .line 76
    if-lez v0, :cond_2

    .line 77
    .line 78
    iget-object v1, p0, LX/B4v;->A02:Ljava/util/ArrayList;

    .line 79
    .line 80
    add-int/lit8 v0, v0, -0x1

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, LX/B4w;

    .line 87
    .line 88
    invoke-static {p4, v0}, LX/B4v;->A02(Landroid/graphics/Rect;LX/B4w;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    iget v1, p0, LX/B4v;->A00:I

    .line 95
    .line 96
    sub-int/2addr v1, v3

    .line 97
    iput v1, p0, LX/B4v;->A00:I

    .line 98
    .line 99
    iget-object v0, p0, LX/B4v;->A02:Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, LX/B4w;

    .line 106
    .line 107
    invoke-interface {v0}, LX/B4w;->CGz()V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_2
    iget-object v0, p0, LX/B4v;->A05:Landroid/view/View;

    .line 112
    .line 113
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    iget v0, p4, Landroid/graphics/Rect;->bottom:I

    .line 118
    .line 119
    if-le v0, v1, :cond_3

    .line 120
    .line 121
    iget v0, p5, Landroid/graphics/Rect;->bottom:I

    .line 122
    .line 123
    if-gt v0, v1, :cond_c

    .line 124
    .line 125
    :cond_3
    :goto_2
    iget v1, p0, LX/B4v;->A01:I

    .line 126
    .line 127
    if-ge v1, v2, :cond_4

    .line 128
    .line 129
    iget-object v0, p0, LX/B4v;->A03:Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, LX/B4w;

    .line 136
    .line 137
    invoke-static {p4, v0}, LX/B4v;->A01(Landroid/graphics/Rect;LX/B4w;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    xor-int/lit8 v0, v0, 0x1

    .line 142
    .line 143
    if-eqz v0, :cond_4

    .line 144
    .line 145
    iget-object v1, p0, LX/B4v;->A03:Ljava/util/ArrayList;

    .line 146
    .line 147
    iget v0, p0, LX/B4v;->A01:I

    .line 148
    .line 149
    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, LX/B4w;

    .line 154
    .line 155
    invoke-interface {v0}, LX/B4w;->CGz()V

    .line 156
    .line 157
    .line 158
    iget v0, p0, LX/B4v;->A01:I

    .line 159
    .line 160
    add-int/2addr v0, v3

    .line 161
    iput v0, p0, LX/B4v;->A01:I

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_4
    :goto_3
    iget v0, p0, LX/B4v;->A01:I

    .line 165
    .line 166
    if-lez v0, :cond_c

    .line 167
    .line 168
    iget-object v1, p0, LX/B4v;->A03:Ljava/util/ArrayList;

    .line 169
    .line 170
    add-int/lit8 v0, v0, -0x1

    .line 171
    .line 172
    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, LX/B4w;

    .line 177
    .line 178
    invoke-static {p4, v0}, LX/B4v;->A01(Landroid/graphics/Rect;LX/B4w;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_c

    .line 183
    .line 184
    iget v1, p0, LX/B4v;->A01:I

    .line 185
    .line 186
    sub-int/2addr v1, v3

    .line 187
    iput v1, p0, LX/B4v;->A01:I

    .line 188
    .line 189
    iget-object v0, p0, LX/B4v;->A03:Ljava/util/ArrayList;

    .line 190
    .line 191
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v0, LX/B4w;

    .line 196
    .line 197
    invoke-interface {v0}, LX/B4w;->CI2()V

    .line 198
    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_5
    if-eqz p4, :cond_c

    .line 202
    .line 203
    iget-object v0, p0, LX/B4v;->A03:Ljava/util/ArrayList;

    .line 204
    .line 205
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 206
    .line 207
    .line 208
    iget-object v0, p0, LX/B4v;->A02:Ljava/util/ArrayList;

    .line 209
    .line 210
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 211
    .line 212
    .line 213
    const/4 v4, 0x0

    .line 214
    if-eqz p2, :cond_b

    .line 215
    .line 216
    if-eqz p3, :cond_b

    .line 217
    .line 218
    iget-object v0, p0, LX/B4v;->A03:Ljava/util/ArrayList;

    .line 219
    .line 220
    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 221
    .line 222
    .line 223
    iget-object v0, p0, LX/B4v;->A02:Ljava/util/ArrayList;

    .line 224
    .line 225
    invoke-virtual {v0, p3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 226
    .line 227
    .line 228
    new-instance v2, Ljava/util/HashMap;

    .line 229
    .line 230
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 231
    .line 232
    .line 233
    iget-object v0, p0, LX/B4v;->A03:Ljava/util/ArrayList;

    .line 234
    .line 235
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    iput v3, p0, LX/B4v;->A01:I

    .line 240
    .line 241
    const/4 v5, 0x0

    .line 242
    :goto_4
    if-ge v5, v3, :cond_6

    .line 243
    .line 244
    iget-object v0, p0, LX/B4v;->A03:Ljava/util/ArrayList;

    .line 245
    .line 246
    invoke-virtual {v0, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    check-cast v0, LX/B4w;

    .line 251
    .line 252
    invoke-static {p4, v0}, LX/B4v;->A01(Landroid/graphics/Rect;LX/B4w;)Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_9

    .line 257
    .line 258
    iput v5, p0, LX/B4v;->A01:I

    .line 259
    .line 260
    :cond_6
    iput v3, p0, LX/B4v;->A00:I

    .line 261
    .line 262
    :goto_5
    if-ge v4, v3, :cond_7

    .line 263
    .line 264
    iget-object v0, p0, LX/B4v;->A02:Ljava/util/ArrayList;

    .line 265
    .line 266
    invoke-virtual {v0, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    check-cast v0, LX/B4w;

    .line 271
    .line 272
    invoke-static {p4, v0}, LX/B4v;->A02(Landroid/graphics/Rect;LX/B4w;)Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-eqz v0, :cond_8

    .line 277
    .line 278
    iput v4, p0, LX/B4v;->A00:I

    .line 279
    .line 280
    :cond_7
    :goto_6
    iget v1, p0, LX/B4v;->A00:I

    .line 281
    .line 282
    add-int/lit8 v0, v3, -0x1

    .line 283
    .line 284
    if-ge v1, v0, :cond_a

    .line 285
    .line 286
    iget-object v0, p0, LX/B4v;->A02:Ljava/util/ArrayList;

    .line 287
    .line 288
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    check-cast v0, LX/B4w;

    .line 293
    .line 294
    invoke-interface {v0}, LX/B4w;->B1j()F

    .line 295
    .line 296
    .line 297
    move-result v4

    .line 298
    iget-object v1, p0, LX/B4v;->A02:Ljava/util/ArrayList;

    .line 299
    .line 300
    iget v0, p0, LX/B4v;->A00:I

    .line 301
    .line 302
    add-int/lit8 v0, v0, 0x1

    .line 303
    .line 304
    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    check-cast v0, LX/B4w;

    .line 309
    .line 310
    invoke-interface {v0}, LX/B4w;->B1j()F

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    cmpl-float v0, v4, v0

    .line 315
    .line 316
    if-nez v0, :cond_a

    .line 317
    .line 318
    iget v0, p0, LX/B4v;->A00:I

    .line 319
    .line 320
    add-int/lit8 v0, v0, 0x1

    .line 321
    .line 322
    iput v0, p0, LX/B4v;->A00:I

    .line 323
    .line 324
    goto :goto_6

    .line 325
    :cond_8
    iget-object v0, p0, LX/B4v;->A02:Ljava/util/ArrayList;

    .line 326
    .line 327
    invoke-virtual {v0, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    check-cast v0, LX/B4w;

    .line 332
    .line 333
    invoke-interface {v0}, LX/B4w;->getId()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    add-int/lit8 v4, v4, 0x1

    .line 341
    .line 342
    goto :goto_5

    .line 343
    :cond_9
    iget-object v0, p0, LX/B4v;->A03:Ljava/util/ArrayList;

    .line 344
    .line 345
    invoke-virtual {v0, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    check-cast v0, LX/B4w;

    .line 350
    .line 351
    invoke-interface {v0}, LX/B4w;->getId()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    iget-object v0, p0, LX/B4v;->A03:Ljava/util/ArrayList;

    .line 356
    .line 357
    invoke-virtual {v0, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    add-int/lit8 v5, v5, 0x1

    .line 365
    .line 366
    goto :goto_4

    .line 367
    :cond_a
    iget-object v0, p0, LX/B4v;->A04:Ljava/util/Map;

    .line 368
    .line 369
    invoke-static {v0, v2}, LX/B4v;->A00(Ljava/util/Map;Ljava/util/Map;)V

    .line 370
    .line 371
    .line 372
    return-void

    .line 373
    :cond_b
    iget-object v1, p0, LX/B4v;->A04:Ljava/util/Map;

    .line 374
    .line 375
    new-instance v0, Ljava/util/HashMap;

    .line 376
    .line 377
    invoke-direct {v0, v4}, Ljava/util/HashMap;-><init>(I)V

    .line 378
    .line 379
    .line 380
    invoke-static {v1, v0}, LX/B4v;->A00(Ljava/util/Map;Ljava/util/Map;)V

    .line 381
    .line 382
    .line 383
    :cond_c
    return-void
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
.end method
