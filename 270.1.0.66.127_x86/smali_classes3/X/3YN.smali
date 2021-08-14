.class public final LX/3YN;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A03:LX/3YN;


# instance fields
.field public A00:Landroid/graphics/Point;

.field public A01:LX/0li;

.field public final A02:Landroid/view/Display;


# direct methods
.method public constructor <init>(LX/0kw;Landroid/view/WindowManager;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Landroid/graphics/Point;

    .line 4
    .line 5
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/3YN;->A00:Landroid/graphics/Point;

    .line 9
    .line 10
    new-instance v1, LX/0li;

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LX/3YN;->A01:LX/0li;

    .line 17
    .line 18
    invoke-interface {p2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/3YN;->A02:Landroid/view/Display;

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public static A00(Lcom/facebook/graphql/model/GraphQLMedia;I)I
    .locals 2

    .line 0
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLMedia;->A4P()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    int-to-float v1, v0

    .line 5
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLMedia;->A4H()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-float v0, v0

    .line 10
    div-float/2addr v1, v0

    .line 11
    int-to-float v0, p1

    .line 12
    div-float/2addr v0, v1

    .line 13
    float-to-int v0, v0

    .line 14
    return v0
    .line 15
    .line 16
    .line 17
.end method

.method public static A01(Lcom/facebook/graphql/model/GraphQLMedia;IF)I
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    cmpl-float v0, p2, v0

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    int-to-float v0, p1

    .line 6
    div-float/2addr v0, p2

    .line 7
    float-to-int v0, v0

    .line 8
    return v0

    .line 9
    :cond_0
    invoke-static {p0, p1}, LX/3YN;->A00(Lcom/facebook/graphql/model/GraphQLMedia;I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    int-to-float v1, p1

    .line 14
    const/high16 v0, 0x3f800000    # 1.0f

    .line 15
    .line 16
    div-float/2addr v1, v0

    .line 17
    float-to-int v0, v1

    .line 18
    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public static A02(LX/3YN;LX/1w5;FLandroid/graphics/Point;)LX/3ae;
    .locals 6

    .line 0
    iget-object v0, p1, LX/1w5;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 3
    .line 4
    iget v5, p3, Landroid/graphics/Point;->x:I

    .line 5
    .line 6
    iget p3, p3, Landroid/graphics/Point;->y:I

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4C()Lcom/facebook/graphql/model/GraphQLMedia;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    if-eqz v3, :cond_1

    .line 13
    .line 14
    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLMedia;->A6D()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLMedia;->A6F()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v2, 0x2

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    const/16 v1, 0x2848

    .line 28
    .line 29
    iget-object v0, p0, LX/3YN;->A01:LX/0li;

    .line 30
    .line 31
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/2tx;

    .line 36
    .line 37
    invoke-virtual {v0}, LX/2tx;->A01()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    :cond_0
    const/4 v0, 0x1

    .line 44
    :goto_0
    if-eqz v0, :cond_2

    .line 45
    .line 46
    new-instance v4, LX/3ae;

    .line 47
    .line 48
    const/high16 v0, 0x3f800000    # 1.0f

    .line 49
    .line 50
    invoke-static {v3, v5, v0}, LX/3YN;->A01(Lcom/facebook/graphql/model/GraphQLMedia;IF)I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    invoke-static {v3, v5, v0}, LX/3YN;->A01(Lcom/facebook/graphql/model/GraphQLMedia;IF)I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    move p1, v5

    .line 59
    invoke-direct/range {v4 .. v9}, LX/3ae;-><init>(IIIII)V

    .line 60
    .line 61
    .line 62
    return-object v4

    .line 63
    :cond_1
    const/4 v0, 0x0

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    new-instance v4, LX/3ae;

    .line 66
    .line 67
    invoke-static {v3, v5, p2}, LX/3YN;->A01(Lcom/facebook/graphql/model/GraphQLMedia;IF)I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    invoke-static {v3, v5}, LX/3YN;->A00(Lcom/facebook/graphql/model/GraphQLMedia;I)I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    move p1, v5

    .line 76
    invoke-direct/range {v4 .. v9}, LX/3ae;-><init>(IIIII)V

    .line 77
    .line 78
    .line 79
    return-object v4
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
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
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
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
.end method

.method public static final A03(LX/0kw;)LX/3YN;
    .locals 5

    .line 0
    sget-object v0, LX/3YN;->A03:LX/3YN;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v4, LX/3YN;

    .line 5
    .line 6
    monitor-enter v4

    .line 7
    :try_start_0
    sget-object v0, LX/3YN;->A03:LX/3YN;

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    if-eqz v3, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    :try_start_1
    invoke-interface {p0}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v1, LX/3YN;

    .line 20
    .line 21
    invoke-static {v2}, LX/0mD;->A0E(LX/0kw;)Landroid/view/WindowManager;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v2}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, v2, v0}, LX/3YN;-><init>(LX/0kw;Landroid/view/WindowManager;)V

    .line 29
    .line 30
    .line 31
    sput-object v1, LX/3YN;->A03:LX/3YN;

    .line 32
    .line 33
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    :catchall_0
    :try_start_2
    move-exception v0

    .line 35
    invoke-virtual {v3}, LX/2Fd;->A01()V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :goto_0
    invoke-virtual {v3}, LX/2Fd;->A01()V

    .line 40
    .line 41
    .line 42
    :cond_0
    monitor-exit v4

    .line 43
    goto :goto_1

    .line 44
    :catchall_1
    move-exception v0

    .line 45
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 46
    throw v0

    .line 47
    :cond_1
    :goto_1
    sget-object v0, LX/3YN;->A03:LX/3YN;

    .line 48
    .line 49
    return-object v0
.end method


# virtual methods
.method public final A04()Landroid/graphics/Point;
    .locals 2

    .line 0
    new-instance v1, Landroid/graphics/Point;

    .line 1
    .line 2
    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/3YN;->A02:Landroid/view/Display;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 8
    .line 9
    .line 10
    return-object v1
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public final A05(LX/1w5;F)LX/3ae;
    .locals 5

    .line 0
    iget-object v1, p1, LX/1w5;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v1, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 3
    .line 4
    invoke-static {v1}, LX/1xD;->A0L(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {v1}, LX/2zi;->A04(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, LX/3YN;->A04()Landroid/graphics/Point;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    :goto_0
    invoke-static {p0, p1, p2, v4}, LX/3YN;->A02(LX/3YN;LX/1w5;FLandroid/graphics/Point;)LX/3ae;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_0
    invoke-virtual {p0}, LX/3YN;->A04()Landroid/graphics/Point;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const/16 v2, 0x2748

    .line 30
    .line 31
    iget-object v1, p0, LX/3YN;->A01:LX/0li;

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, LX/2bH;

    .line 39
    .line 40
    sget-object v2, LX/231;->A0D:LX/1yg;

    .line 41
    .line 42
    sget-object v1, LX/01l;->A0C:Ljava/lang/Integer;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-virtual {v3, v2, v1, v0}, LX/2bH;->A02(LX/1yg;Ljava/lang/Integer;I)LX/1yg;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v0, v0, LX/1yg;->A03:LX/1yh;

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    invoke-interface {v0, v3}, LX/1yh;->B8E(I)F

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    const/16 v1, 0x200d

    .line 57
    .line 58
    iget-object v0, p0, LX/3YN;->A01:LX/0li;

    .line 59
    .line 60
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Landroid/content/Context;

    .line 65
    .line 66
    const/high16 v0, 0x40000000    # 2.0f

    .line 67
    .line 68
    mul-float/2addr v2, v0

    .line 69
    invoke-static {v1, v2}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    iget v0, v4, Landroid/graphics/Point;->x:I

    .line 74
    .line 75
    sub-int/2addr v0, v1

    .line 76
    iput v0, v4, Landroid/graphics/Point;->x:I

    .line 77
    .line 78
    iget v0, v4, Landroid/graphics/Point;->y:I

    .line 79
    .line 80
    sub-int/2addr v0, v1

    .line 81
    iput v0, v4, Landroid/graphics/Point;->y:I

    .line 82
    .line 83
    goto :goto_0
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
.end method

.method public final A06(Lcom/facebook/graphql/model/GraphQLMedia;)LX/3ae;
    .locals 7

    .line 0
    invoke-virtual {p0}, LX/3YN;->A04()Landroid/graphics/Point;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget v2, v0, Landroid/graphics/Point;->x:I

    .line 5
    .line 6
    iget v6, v0, Landroid/graphics/Point;->y:I

    .line 7
    .line 8
    new-instance v1, LX/3ae;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {p1, v2, v0}, LX/3YN;->A01(Lcom/facebook/graphql/model/GraphQLMedia;IF)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-static {p1, v2}, LX/3YN;->A00(Lcom/facebook/graphql/model/GraphQLMedia;I)I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    move v4, v2

    .line 20
    invoke-direct/range {v1 .. v6}, LX/3ae;-><init>(IIIII)V

    .line 21
    .line 22
    .line 23
    return-object v1
    .line 24
    .line 25
    .line 26
.end method

.method public final A07(Lcom/facebook/graphql/model/GraphQLStoryAttachment;F)LX/3ae;
    .locals 9

    .line 0
    invoke-virtual {p0}, LX/3YN;->A04()Landroid/graphics/Point;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    new-instance v3, LX/3ae;

    .line 5
    .line 6
    iget v4, v2, Landroid/graphics/Point;->x:I

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4C()Lcom/facebook/graphql/model/GraphQLMedia;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget v0, v2, Landroid/graphics/Point;->x:I

    .line 13
    .line 14
    invoke-static {v1, v0, p2}, LX/3YN;->A01(Lcom/facebook/graphql/model/GraphQLMedia;IF)I

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    iget v6, v2, Landroid/graphics/Point;->x:I

    .line 19
    .line 20
    invoke-static {v1, v6}, LX/3YN;->A00(Lcom/facebook/graphql/model/GraphQLMedia;I)I

    .line 21
    .line 22
    .line 23
    move-result v7

    .line 24
    iget v8, v2, Landroid/graphics/Point;->y:I

    .line 25
    .line 26
    invoke-direct/range {v3 .. v8}, LX/3ae;-><init>(IIIII)V

    .line 27
    .line 28
    .line 29
    return-object v3
    .line 30
    .line 31
    .line 32
    .line 33
.end method
