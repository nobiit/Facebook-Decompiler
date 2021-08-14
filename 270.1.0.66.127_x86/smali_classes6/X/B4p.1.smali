.class public final LX/B4p;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:Landroid/graphics/RectF;


# instance fields
.field public final A00:Ljava/util/List;

.field public final A01:LX/0AH;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v2, Landroid/graphics/RectF;

    .line 1
    .line 2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {v2, v0, v0, v1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 6
    .line 7
    .line 8
    sput-object v2, LX/B4p;->A02:Landroid/graphics/RectF;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(LX/0kw;Ljava/util/List;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0xa282

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p1}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/B4p;->A01:LX/0AH;

    .line 11
    .line 12
    iput-object p2, p0, LX/B4p;->A00:Ljava/util/List;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final A00(Lcom/facebook/photos/creativeediting/model/CreativeEditingData;Ljava/lang/Integer;I)LX/B4o;
    .locals 8

    .line 0
    if-eqz p1, :cond_7

    .line 1
    .line 2
    invoke-virtual {p1}, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->A01()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    if-eqz v4, :cond_7

    .line 7
    .line 8
    sget-object v0, LX/B3k;->A02:LX/B3k;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_7

    .line 19
    .line 20
    iget-object v2, p0, LX/B4p;->A00:Ljava/util/List;

    .line 21
    .line 22
    if-eqz v2, :cond_7

    .line 23
    .line 24
    sget-object v3, LX/01l;->A01:Ljava/lang/Integer;

    .line 25
    .line 26
    if-ne p2, v3, :cond_0

    .line 27
    .line 28
    iget-object v0, p1, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->A05:Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    :cond_0
    if-nez p3, :cond_1

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    new-array v0, v0, [Landroid/graphics/RectF;

    .line 36
    .line 37
    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    :goto_0
    check-cast v2, [Landroid/graphics/RectF;

    .line 42
    .line 43
    iget-object v0, p0, LX/B4p;->A01:LX/0AH;

    .line 44
    .line 45
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, LX/B4o;

    .line 50
    .line 51
    monitor-enter v1

    .line 52
    goto :goto_2

    .line 53
    :cond_1
    iget-object v0, p1, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->A05:Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 54
    .line 55
    invoke-static {v0}, LX/IzD;->A03(Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;)Landroid/graphics/RectF;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    new-instance v5, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    new-instance v6, Landroid/graphics/Matrix;

    .line 65
    .line 66
    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    .line 67
    .line 68
    .line 69
    if-eqz v7, :cond_2

    .line 70
    .line 71
    sget-object v1, LX/B4p;->A02:Landroid/graphics/RectF;

    .line 72
    .line 73
    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    .line 74
    .line 75
    invoke-virtual {v6, v7, v1, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 76
    .line 77
    .line 78
    :cond_2
    int-to-float v1, p3

    .line 79
    const/high16 v0, 0x3f000000    # 0.5f

    .line 80
    .line 81
    invoke-virtual {v6, v1, v0, v0}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 82
    .line 83
    .line 84
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_5

    .line 93
    .line 94
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Landroid/graphics/RectF;

    .line 99
    .line 100
    new-instance v1, Landroid/graphics/RectF;

    .line 101
    .line 102
    invoke-direct {v1, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 103
    .line 104
    .line 105
    if-eqz v7, :cond_4

    .line 106
    .line 107
    invoke-virtual {v7, v1}, Landroid/graphics/RectF;->contains(Landroid/graphics/RectF;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_3

    .line 112
    .line 113
    :cond_4
    invoke-virtual {v6, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_5
    const/4 v0, 0x0

    .line 121
    new-array v0, v0, [Landroid/graphics/RectF;

    .line 122
    .line 123
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    goto :goto_0

    .line 128
    :goto_2
    :try_start_0
    iput-object v2, v1, LX/B4o;->A05:[Landroid/graphics/RectF;

    .line 129
    .line 130
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 131
    invoke-virtual {v1}, LX/5hq;->A02()V

    .line 132
    .line 133
    .line 134
    monitor-enter v1

    .line 135
    :try_start_1
    iput-object v4, v1, LX/B4o;->A03:Ljava/lang/String;

    .line 136
    .line 137
    iget-object v0, v1, LX/B4o;->A00:LX/1U6;

    .line 138
    .line 139
    if-nez v0, :cond_6

    .line 140
    .line 141
    iput-object v3, v1, LX/B4o;->A02:Ljava/lang/Integer;

    .line 142
    .line 143
    :goto_3
    monitor-exit v1

    .line 144
    goto :goto_4

    .line 145
    :cond_6
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 146
    .line 147
    iput-object v0, v1, LX/B4o;->A02:Ljava/lang/Integer;

    .line 148
    .line 149
    goto :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150
    :goto_4
    invoke-virtual {v1}, LX/5hq;->A02()V

    .line 151
    .line 152
    .line 153
    return-object v1

    .line 154
    :catchall_0
    move-exception v0

    .line 155
    :try_start_2
    monitor-exit v1

    .line 156
    goto :goto_5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 157
    :catchall_1
    move-exception v0

    .line 158
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 159
    :goto_5
    throw v0

    .line 160
    :cond_7
    const/4 v0, 0x0

    .line 161
    return-object v0
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
.end method
