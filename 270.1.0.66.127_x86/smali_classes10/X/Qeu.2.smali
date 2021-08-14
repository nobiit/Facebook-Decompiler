.class public final LX/Qeu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Qex;

.field public A01:[Z

.field public final A02:Landroid/graphics/Matrix;

.field public final A03:LX/Qem;

.field public final A04:Ljava/util/Map;

.field public final A05:Ljava/util/Map;

.field public final A06:[Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(LX/Qem;Ljava/util/Map;LX/Qex;[Z)V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Landroid/graphics/Matrix;

    .line 4
    .line 5
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/Qeu;->A02:Landroid/graphics/Matrix;

    .line 9
    .line 10
    iput-object p1, p0, LX/Qeu;->A03:LX/Qem;

    .line 11
    .line 12
    iput-object p2, p0, LX/Qeu;->A04:Ljava/util/Map;

    .line 13
    .line 14
    iget-object v1, p1, LX/Qem;->A07:Ljava/util/Map;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    :cond_0
    if-eqz v0, :cond_1

    .line 21
    .line 22
    new-instance v0, Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/Qeu;->A05:Ljava/util/Map;

    .line 28
    .line 29
    :cond_1
    iget-object v5, p1, LX/Qem;->A05:Ljava/util/List;

    .line 30
    .line 31
    if-eqz v5, :cond_4

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    :goto_0
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-ge v4, v0, :cond_4

    .line 39
    .line 40
    if-eqz p2, :cond_3

    .line 41
    .line 42
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/Qev;

    .line 47
    .line 48
    iget-object v0, v0, LX/Qev;->A02:Ljava/lang/String;

    .line 49
    .line 50
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, LX/Qev;

    .line 61
    .line 62
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LX/Qev;

    .line 67
    .line 68
    iget-object v0, v0, LX/Qev;->A02:Ljava/lang/String;

    .line 69
    .line 70
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Landroid/graphics/Bitmap;

    .line 75
    .line 76
    iput-object v0, v1, LX/Qev;->A00:Landroid/graphics/Bitmap;

    .line 77
    .line 78
    :cond_2
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    check-cast v3, LX/Qev;

    .line 86
    .line 87
    iget-object v2, v3, LX/Qev;->A03:[B

    .line 88
    .line 89
    if-eqz v2, :cond_2

    .line 90
    .line 91
    iget-object v0, v3, LX/Qev;->A00:Landroid/graphics/Bitmap;

    .line 92
    .line 93
    if-nez v0, :cond_2

    .line 94
    .line 95
    const/4 v1, 0x0

    .line 96
    array-length v0, v2

    .line 97
    invoke-static {v2, v1, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, v3, LX/Qev;->A00:Landroid/graphics/Bitmap;

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_4
    if-nez p3, :cond_5

    .line 105
    .line 106
    new-instance p3, LX/Qex;

    .line 107
    .line 108
    invoke-direct {p3}, LX/Qex;-><init>()V

    .line 109
    .line 110
    .line 111
    :cond_5
    iput-object p3, p0, LX/Qeu;->A00:LX/Qex;

    .line 112
    .line 113
    const/4 v0, 0x2

    .line 114
    new-array v0, v0, [Landroid/graphics/RectF;

    .line 115
    .line 116
    iput-object v0, p0, LX/Qeu;->A06:[Landroid/graphics/RectF;

    .line 117
    .line 118
    const/4 v2, 0x0

    .line 119
    :goto_2
    iget-object v1, p0, LX/Qeu;->A06:[Landroid/graphics/RectF;

    .line 120
    .line 121
    array-length v0, v1

    .line 122
    if-ge v2, v0, :cond_6

    .line 123
    .line 124
    new-instance v0, Landroid/graphics/RectF;

    .line 125
    .line 126
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 127
    .line 128
    .line 129
    aput-object v0, v1, v2

    .line 130
    .line 131
    add-int/lit8 v2, v2, 0x1

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_6
    iput-object p4, p0, LX/Qeu;->A01:[Z

    .line 135
    .line 136
    return-void
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
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
.end method
