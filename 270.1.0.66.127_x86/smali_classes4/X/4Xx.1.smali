.class public final LX/4Xx;
.super LX/1w7;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A01:LX/0qo; = null

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.feed.rows.links.StoryCallToActionSelectorComponentPartDefinition"


# instance fields
.field public A00:LX/0li;


# direct methods
.method public constructor <init>(LX/0kw;Landroid/content/Context;)V
    .locals 2

    .line 0
    const-string v0, "StoryCallToActionSelectorComponentPartDefinition"

    .line 1
    .line 2
    invoke-direct {p0, p2, v0}, LX/1w7;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    new-instance v1, LX/0li;

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, LX/4Xx;->A00:LX/0li;

    .line 12
    .line 13
    return-void
.end method

.method public static final A00(LX/0kw;)LX/4Xx;
    .locals 5

    .line 0
    const-class v4, LX/4Xx;

    .line 1
    .line 2
    monitor-enter v4

    .line 3
    :try_start_0
    sget-object v0, LX/4Xx;->A01:LX/0qo;

    .line 4
    .line 5
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/4Xx;->A01:LX/0qo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    :try_start_1
    invoke-virtual {v0, p0}, LX/0qo;->A03(LX/0kw;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, LX/4Xx;->A01:LX/0qo;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, LX/0kw;

    .line 24
    .line 25
    sget-object v2, LX/4Xx;->A01:LX/0qo;

    .line 26
    .line 27
    new-instance v1, LX/4Xx;

    .line 28
    .line 29
    invoke-static {v3}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-direct {v1, v3, v0}, LX/4Xx;-><init>(LX/0kw;Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, v2, LX/0qo;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    :cond_0
    sget-object v1, LX/4Xx;->A01:LX/0qo;

    .line 39
    .line 40
    iget-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, LX/4Xx;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    .line 44
    :try_start_2
    invoke-virtual {v1}, LX/0qo;->A02()V

    .line 45
    .line 46
    .line 47
    monitor-exit v4

    .line 48
    return-object v0

    .line 49
    :catchall_0
    move-exception v1

    .line 50
    sget-object v0, LX/4Xx;->A01:LX/0qo;

    .line 51
    .line 52
    invoke-virtual {v0}, LX/0qo;->A02()V

    .line 53
    .line 54
    .line 55
    throw v1

    .line 56
    :catchall_1
    move-exception v0

    .line 57
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 58
    throw v0
    .line 59
    .line 60
.end method

.method private final A01(LX/1GY;LX/1w5;LX/1ld;)LX/1I9;
    .locals 9

    .line 0
    new-instance v7, LX/1Yz;

    .line 1
    .line 2
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 3
    .line 4
    invoke-direct {v7, v0}, LX/1Yz;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v1, v7, LX/1I9;->A0A:Ljava/lang/String;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {v7, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    iput-object p2, v7, LX/1Yz;->A01:LX/1w5;

    .line 21
    .line 22
    iput-object p3, v7, LX/1Yz;->A00:LX/1ld;

    .line 23
    .line 24
    const/16 v2, 0x2546

    .line 25
    .line 26
    iget-object v1, p0, LX/4Xx;->A00:LX/0li;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/1vp;

    .line 34
    .line 35
    invoke-static {p2, v0}, LX/1yW;->A00(LX/1w5;LX/1vp;)I

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    if-gtz v8, :cond_3

    .line 40
    .line 41
    new-instance v3, LX/1Xt;

    .line 42
    .line 43
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 44
    .line 45
    invoke-direct {v3, v0}, LX/1Xt;-><init>(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    iget-object v4, p1, LX/1GY;->A0B:LX/1Gi;

    .line 49
    .line 50
    iget-object v2, p1, LX/1GY;->A04:LX/1I9;

    .line 51
    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    iget-object v2, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 55
    .line 56
    iput-object v2, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 57
    .line 58
    :cond_1
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 59
    .line 60
    invoke-virtual {v3, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v7}, LX/1I9;->A1G()LX/1I9;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iput-object v1, v3, LX/1Xt;->A04:LX/1I9;

    .line 68
    .line 69
    sget-object v1, LX/01l;->A01:Ljava/lang/Integer;

    .line 70
    .line 71
    iput-object v1, v3, LX/1Xt;->A05:Ljava/lang/Integer;

    .line 72
    .line 73
    const v1, 0x7f040403

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, v1}, LX/1Gi;->A05(I)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-nez v2, :cond_2

    .line 81
    .line 82
    const/4 v1, 0x0

    .line 83
    invoke-virtual {v3}, LX/1I9;->A1E()LX/1Z8;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0, v1}, LX/1Z8;->A0C(Landroid/graphics/drawable/Drawable;)V

    .line 88
    .line 89
    .line 90
    return-object v3

    .line 91
    :cond_2
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 92
    .line 93
    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v3}, LX/1I9;->A1E()LX/1Z8;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0, v1}, LX/1Z8;->A0C(Landroid/graphics/drawable/Drawable;)V

    .line 102
    .line 103
    .line 104
    return-object v3

    .line 105
    :cond_3
    const/4 v2, 0x1

    .line 106
    const/16 v1, 0x2580

    .line 107
    .line 108
    iget-object v0, p0, LX/4Xx;->A00:LX/0li;

    .line 109
    .line 110
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    check-cast v4, LX/1yT;

    .line 115
    .line 116
    new-instance v3, LX/2Ey;

    .line 117
    .line 118
    invoke-direct {v3, p2}, LX/2Ey;-><init>(LX/1w5;)V

    .line 119
    .line 120
    .line 121
    new-instance v5, LX/1Xt;

    .line 122
    .line 123
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 124
    .line 125
    invoke-direct {v5, v0}, LX/1Xt;-><init>(Landroid/content/Context;)V

    .line 126
    .line 127
    .line 128
    iget-object v6, p1, LX/1GY;->A0B:LX/1Gi;

    .line 129
    .line 130
    iget-object v2, p1, LX/1GY;->A04:LX/1I9;

    .line 131
    .line 132
    if-eqz v2, :cond_4

    .line 133
    .line 134
    iget-object v2, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 135
    .line 136
    iput-object v2, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 137
    .line 138
    :cond_4
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 139
    .line 140
    invoke-virtual {v5, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 141
    .line 142
    .line 143
    sget-object v1, LX/01l;->A01:Ljava/lang/Integer;

    .line 144
    .line 145
    iput-object v1, v5, LX/1Xt;->A05:Ljava/lang/Integer;

    .line 146
    .line 147
    sget-object v2, LX/1ZC;->A04:LX/1ZC;

    .line 148
    .line 149
    const/high16 v1, 0x41400000    # 12.0f

    .line 150
    .line 151
    invoke-virtual {v6, v1}, LX/1Gi;->A00(F)I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    invoke-virtual {v5}, LX/1I9;->A1E()LX/1Z8;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v0, v2, v1}, LX/1Z8;->ByK(LX/1ZC;I)V

    .line 160
    .line 161
    .line 162
    mul-int/lit8 v0, v8, 0xc

    .line 163
    .line 164
    int-to-float v0, v0

    .line 165
    invoke-virtual {v6, v0}, LX/1Gi;->A00(F)I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    iput v0, v5, LX/1Xt;->A01:I

    .line 170
    .line 171
    invoke-virtual {v7}, LX/1I9;->A1G()LX/1I9;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    iput-object v0, v5, LX/1Xt;->A04:LX/1I9;

    .line 176
    .line 177
    invoke-virtual {v4, p1, p3, v3, v5}, LX/1yT;->A02(LX/1GY;LX/1lQ;LX/2Ey;LX/1I9;)LX/1I9;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    return-object v0
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
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)LX/1tw;
    .locals 1

    .line 0
    check-cast p1, LX/1w5;

    .line 1
    .line 2
    invoke-static {p1}, LX/1wA;->A00(LX/1w5;)LX/1tw;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final bridge synthetic A05(LX/1GY;Ljava/lang/Object;LX/1lO;)LX/1I9;
    .locals 1

    .line 0
    check-cast p2, LX/1w5;

    .line 1
    .line 2
    check-cast p3, LX/1ld;

    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, LX/4Xx;->A01(LX/1GY;LX/1w5;LX/1ld;)LX/1I9;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
.end method

.method public final bridge synthetic A06(LX/1GY;Ljava/lang/Object;LX/1lI;)LX/1I9;
    .locals 1

    .line 0
    check-cast p2, LX/1w5;

    .line 1
    .line 2
    check-cast p3, LX/1ld;

    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, LX/4Xx;->A01(LX/1GY;LX/1w5;LX/1ld;)LX/1I9;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
.end method

.method public final BqB(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
    .line 3
    .line 4
.end method
