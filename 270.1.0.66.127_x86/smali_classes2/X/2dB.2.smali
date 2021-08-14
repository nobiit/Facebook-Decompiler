.class public final LX/2dB;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/2dD;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, LX/2dC;

    .line 1
    .line 2
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    invoke-direct {v1, v0}, LX/2dC;-><init>(Ljava/lang/Integer;)V

    .line 5
    .line 6
    .line 7
    sput-object v1, LX/2dB;->A00:LX/2dD;

    .line 8
    .line 9
    return-void
.end method

.method public static A00(LX/1XJ;LX/2dD;LX/2dA;II)LX/2dA;
    .locals 8

    .line 0
    invoke-interface {p0}, LX/1XJ;->BK2()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-interface {p0}, LX/1XJ;->BK4()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-interface {p0}, LX/1XJ;->BK3()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-interface {p0}, LX/1XJ;->BK1()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v0, 0x0

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x1

    .line 26
    :cond_1
    if-eqz v0, :cond_3

    .line 27
    .line 28
    new-instance v7, Landroid/graphics/Rect;

    .line 29
    .line 30
    invoke-interface {p0}, LX/1XJ;->BK2()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-interface {p0}, LX/1XJ;->BK4()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-interface {p0}, LX/1XJ;->BK3()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-interface {p0}, LX/1XJ;->BK1()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-direct {v7, v3, v2, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 47
    .line 48
    .line 49
    :goto_0
    new-instance v2, LX/2dA;

    .line 50
    .line 51
    invoke-interface {p0}, LX/1XJ;->BD8()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    new-instance v6, Landroid/graphics/Rect;

    .line 56
    .line 57
    invoke-interface {p0}, LX/1XJ;->getWidth()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    add-int/2addr v1, p3

    .line 62
    invoke-interface {p0}, LX/1XJ;->getHeight()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    add-int/2addr v0, p4

    .line 67
    invoke-direct {v6, p3, p4, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 68
    .line 69
    .line 70
    move-object v3, p2

    .line 71
    if-eqz p2, :cond_2

    .line 72
    .line 73
    invoke-virtual {p2}, LX/2dA;->A00()I

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    :goto_1
    move-object v4, p1

    .line 78
    invoke-direct/range {v2 .. v8}, LX/2dA;-><init>(LX/2dA;LX/2dD;Ljava/lang/Object;Landroid/graphics/Rect;Landroid/graphics/Rect;I)V

    .line 79
    .line 80
    .line 81
    return-object v2

    .line 82
    :cond_2
    const/4 p0, 0x0

    .line 83
    goto :goto_1

    .line 84
    :cond_3
    const/4 v7, 0x0

    .line 85
    goto :goto_0
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
.end method

.method public static A01(Landroid/content/Context;LX/1XJ;LX/2dA;IIIILjava/util/ArrayList;)V
    .locals 10

    .line 0
    move v5, p3

    .line 1
    move v6, p4

    .line 2
    invoke-interface {p1}, LX/1XJ;->getWidth()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-interface {p1}, LX/1XJ;->getHeight()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    invoke-interface {p1}, LX/1XJ;->BQW()LX/2dD;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    move-object/from16 v9, p7

    .line 20
    .line 21
    if-eqz v3, :cond_2

    .line 22
    .line 23
    invoke-interface {p1}, LX/1XJ;->Auu()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-lez v0, :cond_2

    .line 28
    .line 29
    add-int/2addr p5, p3

    .line 30
    add-int v1, p6, p4

    .line 31
    .line 32
    invoke-static {p1, v3, p2, p5, v1}, LX/2dB;->A00(LX/1XJ;LX/2dD;LX/2dA;II)LX/2dA;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v9, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, v4}, LX/2dA;->A01(LX/2dA;)V

    .line 40
    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    const/4 v5, 0x0

    .line 44
    :goto_0
    const/4 v1, 0x0

    .line 45
    :goto_1
    invoke-interface {p1}, LX/1XJ;->Auu()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-ge v1, v0, :cond_0

    .line 50
    .line 51
    invoke-interface {p1, v1}, LX/1XJ;->Aul(I)LX/1XJ;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-interface {p1, v1}, LX/1XJ;->Bg2(I)I

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    invoke-interface {p1, v1}, LX/1XJ;->Bg8(I)I

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    move-object v2, p0

    .line 64
    invoke-static/range {v2 .. v9}, LX/2dB;->A01(Landroid/content/Context;LX/1XJ;LX/2dA;IIIILjava/util/ArrayList;)V

    .line 65
    .line 66
    .line 67
    add-int/lit8 v1, v1, 0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    if-eqz v3, :cond_4

    .line 71
    .line 72
    invoke-interface {p1}, LX/1XJ;->Auu()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-gtz v0, :cond_5

    .line 77
    .line 78
    add-int/2addr p5, p3

    .line 79
    add-int v1, p6, p4

    .line 80
    .line 81
    invoke-static {p1, v3, p2, p5, v1}, LX/2dB;->A00(LX/1XJ;LX/2dD;LX/2dA;II)LX/2dA;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2, v0}, LX/2dA;->A01(LX/2dA;)V

    .line 89
    .line 90
    .line 91
    :cond_3
    move-object v4, p2

    .line 92
    goto :goto_0

    .line 93
    :cond_4
    invoke-interface {p1}, LX/1XJ;->Auu()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-lez v0, :cond_3

    .line 98
    .line 99
    add-int v5, p3, p5

    .line 100
    .line 101
    add-int v6, p4, p6

    .line 102
    .line 103
    move-object v4, p2

    .line 104
    goto :goto_0

    .line 105
    :cond_5
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 106
    .line 107
    new-instance v1, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    const-string v0, "Only nodes without children can have content. A layoutResult with content "

    .line 110
    .line 111
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v0, " has "

    .line 118
    .line 119
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-interface {p1}, LX/1XJ;->Auu()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v0, " children"

    .line 130
    .line 131
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw v2
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
.end method
