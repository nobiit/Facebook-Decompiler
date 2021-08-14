.class public final LX/Lf0;
.super LX/1HR;
.source ""

# interfaces
.implements LX/00Y;


# instance fields
.field public A00:F

.field public A01:LX/0mI;

.field public A02:LX/0mI;

.field public A03:LX/0mI;

.field public A04:I

.field public A05:I

.field public A06:J

.field public final A07:F

.field public final A08:F

.field public final A09:F

.field public final A0A:F

.field public final A0B:Landroidx/recyclerview/widget/RecyclerView;

.field public final A0C:F


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/1HR;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, LX/Lf0;->A04:I

    .line 5
    .line 6
    iput-object p1, p0, LX/Lf0;->A0B:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/16 v0, 0x200a

    .line 17
    .line 18
    invoke-static {v0, v1}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/Lf0;->A03:LX/0mI;

    .line 23
    .line 24
    const/4 v0, 0x7

    .line 25
    invoke-static {v0, v1}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/Lf0;->A01:LX/0mI;

    .line 30
    .line 31
    const v0, 0xc3b6

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/Lf0;->A02:LX/0mI;

    .line 39
    .line 40
    iget-object v0, p0, LX/Lf0;->A0B:Landroidx/recyclerview/widget/RecyclerView;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget v2, v0, Landroid/util/DisplayMetrics;->density:F

    .line 55
    .line 56
    sget-object v1, LX/3Mp;->A0I:LX/0lu;

    .line 57
    .line 58
    const/high16 v0, 0x43c80000    # 400.0f

    .line 59
    .line 60
    invoke-direct {p0, v1, v0}, LX/Lf0;->A00(LX/0lu;F)F

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iput v0, p0, LX/Lf0;->A0A:F

    .line 65
    .line 66
    sget-object v1, LX/3Mp;->A0H:LX/0lu;

    .line 67
    .line 68
    const/high16 v0, 0x42700000    # 60.0f

    .line 69
    .line 70
    invoke-direct {p0, v1, v0}, LX/Lf0;->A00(LX/0lu;F)F

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    mul-float/2addr v0, v2

    .line 75
    iput v0, p0, LX/Lf0;->A09:F

    .line 76
    .line 77
    sget-object v1, LX/3Mp;->A0G:LX/0lu;

    .line 78
    .line 79
    const v0, 0x44bb8000    # 1500.0f

    .line 80
    .line 81
    .line 82
    invoke-direct {p0, v1, v0}, LX/Lf0;->A00(LX/0lu;F)F

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    iput v0, p0, LX/Lf0;->A08:F

    .line 87
    .line 88
    sget-object v1, LX/3Mp;->A0F:LX/0lu;

    .line 89
    .line 90
    const/high16 v0, 0x43480000    # 200.0f

    .line 91
    .line 92
    invoke-direct {p0, v1, v0}, LX/Lf0;->A00(LX/0lu;F)F

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    mul-float/2addr v2, v0

    .line 97
    iput v2, p0, LX/Lf0;->A07:F

    .line 98
    .line 99
    sget-object v1, LX/3Mp;->A0J:LX/0lu;

    .line 100
    .line 101
    const v0, 0x453b8000    # 3000.0f

    .line 102
    .line 103
    .line 104
    invoke-direct {p0, v1, v0}, LX/Lf0;->A00(LX/0lu;F)F

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    iput v0, p0, LX/Lf0;->A0C:F

    .line 109
    .line 110
    return-void
    .line 111
.end method

.method private A00(LX/0lu;F)F
    .locals 2

    .line 0
    :try_start_0
    iget-object v0, p0, LX/Lf0;->A03:LX/0mI;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 7
    .line 8
    invoke-static {p2}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v1, p1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BWp(LX/0lu;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    :catch_0
    return p2
.end method

.method private A01(Landroid/view/View;)Z
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    instance-of v0, p1, LX/Lgj;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/Lf0;->A0B:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->A0l()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/Lf0;->A02:LX/0mI;

    .line 12
    .line 13
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LX/GDw;

    .line 18
    .line 19
    new-instance v0, LX/LdH;

    .line 20
    .line 21
    invoke-direct {v0}, LX/LdH;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/0pO;->A06(LX/0pR;)V

    .line 25
    .line 26
    .line 27
    check-cast p1, LX/Lgj;

    .line 28
    .line 29
    sget-object v0, LX/LgQ;->A04:LX/LgQ;

    .line 30
    .line 31
    invoke-interface {p1, v0}, LX/Lgj;->DSD(LX/LgQ;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    return v0

    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    return v0
    .line 38
.end method


# virtual methods
.method public final A04(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Lf0;->A01:LX/0mI;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0AT;

    .line 7
    .line 8
    invoke-interface {v0}, LX/0AT;->now()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iput-wide v0, p0, LX/Lf0;->A06:J

    .line 13
    .line 14
    iget v1, p0, LX/Lf0;->A04:I

    .line 15
    .line 16
    iput p2, p0, LX/Lf0;->A04:I

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    if-ne v1, v0, :cond_0

    .line 20
    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, LX/Lf0;->A06()Z

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final A05(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/Lf0;->A01:LX/0mI;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0AT;

    .line 7
    .line 8
    invoke-interface {v0}, LX/0AT;->now()J

    .line 9
    .line 10
    .line 11
    move-result-wide v4

    .line 12
    iget-wide v0, p0, LX/Lf0;->A06:J

    .line 13
    .line 14
    sub-long v2, v4, v0

    .line 15
    .line 16
    iput-wide v4, p0, LX/Lf0;->A06:J

    .line 17
    .line 18
    const-wide/16 v4, 0x0

    .line 19
    .line 20
    cmp-long v0, v2, v4

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 25
    .line 26
    int-to-float v1, p3

    .line 27
    mul-float/2addr v1, v0

    .line 28
    long-to-float v0, v2

    .line 29
    div-float/2addr v1, v0

    .line 30
    iput v1, p0, LX/Lf0;->A00:F

    .line 31
    .line 32
    iget v1, p0, LX/Lf0;->A04:I

    .line 33
    .line 34
    const/4 v0, 0x2

    .line 35
    if-ne v1, v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {p0}, LX/Lf0;->A06()Z

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public final A06()Z
    .locals 10

    .line 0
    iget-object v0, p0, LX/Lf0;->A0B:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:LX/1Gy;

    .line 3
    .line 4
    check-cast v7, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 5
    .line 6
    invoke-virtual {v7}, Landroidx/recyclerview/widget/LinearLayoutManager;->Aky()I

    .line 7
    .line 8
    .line 9
    move-result v6

    .line 10
    invoke-virtual {v7}, LX/1Gy;->A0i()I

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    add-int/2addr v5, v6

    .line 15
    new-instance v4, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    :goto_0
    if-gt v6, v5, :cond_2

    .line 21
    .line 22
    invoke-virtual {v7, v6}, LX/1Gy;->A0o(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const/4 v2, 0x0

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    instance-of v0, v3, LX/Lgj;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    move-object v0, v3

    .line 34
    check-cast v0, LX/Lgj;

    .line 35
    .line 36
    invoke-interface {v0}, LX/Lgj;->BbB()LX/Lpk;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, LX/LpT;->A02()LX/LgQ;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    sget-object v0, LX/LgQ;->A04:LX/LgQ;

    .line 45
    .line 46
    if-ne v1, v0, :cond_0

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    :cond_0
    if-eqz v2, :cond_1

    .line 50
    .line 51
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v4, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-virtual {v4}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    const/4 v9, 0x0

    .line 66
    if-nez v0, :cond_b

    .line 67
    .line 68
    iget v0, p0, LX/Lf0;->A05:I

    .line 69
    .line 70
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    const/4 v8, 0x1

    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    const/4 v5, 0x2

    .line 82
    iget v1, p0, LX/Lf0;->A05:I

    .line 83
    .line 84
    add-int/lit8 v0, v1, 0x1

    .line 85
    .line 86
    sub-int/2addr v1, v8

    .line 87
    filled-new-array {v0, v1}, [I

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    const/4 v2, 0x0

    .line 92
    :goto_1
    if-ge v2, v5, :cond_4

    .line 93
    .line 94
    aget v1, v3, v2

    .line 95
    .line 96
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Landroid/view/View;

    .line 115
    .line 116
    invoke-direct {p0, v0}, LX/Lf0;->A01(Landroid/view/View;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_3

    .line 121
    .line 122
    iput v1, p0, LX/Lf0;->A05:I

    .line 123
    .line 124
    return v8

    .line 125
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_4
    iget v0, p0, LX/Lf0;->A00:F

    .line 129
    .line 130
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    iget v0, p0, LX/Lf0;->A0C:F

    .line 135
    .line 136
    cmpg-float v0, v1, v0

    .line 137
    .line 138
    if-gtz v0, :cond_b

    .line 139
    .line 140
    invoke-virtual {v4}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    :cond_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_b

    .line 153
    .line 154
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    check-cast v3, Ljava/util/Map$Entry;

    .line 159
    .line 160
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    check-cast v4, Landroid/view/View;

    .line 165
    .line 166
    iget v0, p0, LX/Lf0;->A00:F

    .line 167
    .line 168
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 169
    .line 170
    .line 171
    move-result v6

    .line 172
    iget v5, p0, LX/Lf0;->A08:F

    .line 173
    .line 174
    cmpl-float v0, v6, v5

    .line 175
    .line 176
    if-lez v0, :cond_9

    .line 177
    .line 178
    iget v1, p0, LX/Lf0;->A07:F

    .line 179
    .line 180
    :goto_2
    iget-object v0, p0, LX/Lf0;->A0B:Landroidx/recyclerview/widget/RecyclerView;

    .line 181
    .line 182
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 183
    .line 184
    .line 185
    move-result v6

    .line 186
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    sub-int v0, v6, v0

    .line 191
    .line 192
    int-to-float v2, v0

    .line 193
    const/high16 v0, 0x40000000    # 2.0f

    .line 194
    .line 195
    div-float/2addr v2, v0

    .line 196
    add-float/2addr v1, v2

    .line 197
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    if-ltz v0, :cond_6

    .line 206
    .line 207
    int-to-float v0, v0

    .line 208
    cmpg-float v0, v0, v1

    .line 209
    .line 210
    if-gtz v0, :cond_6

    .line 211
    .line 212
    iget v2, p0, LX/Lf0;->A00:F

    .line 213
    .line 214
    iget v0, p0, LX/Lf0;->A0A:F

    .line 215
    .line 216
    neg-float v0, v0

    .line 217
    cmpl-float v0, v2, v0

    .line 218
    .line 219
    if-gtz v0, :cond_7

    .line 220
    .line 221
    :cond_6
    int-to-float v2, v5

    .line 222
    int-to-float v0, v6

    .line 223
    sub-float/2addr v0, v1

    .line 224
    cmpl-float v0, v2, v0

    .line 225
    .line 226
    if-ltz v0, :cond_8

    .line 227
    .line 228
    if-gt v5, v6, :cond_8

    .line 229
    .line 230
    iget v1, p0, LX/Lf0;->A00:F

    .line 231
    .line 232
    iget v0, p0, LX/Lf0;->A0A:F

    .line 233
    .line 234
    cmpg-float v0, v1, v0

    .line 235
    .line 236
    if-gez v0, :cond_8

    .line 237
    .line 238
    :cond_7
    const/4 v0, 0x1

    .line 239
    :goto_3
    if-eqz v0, :cond_5

    .line 240
    .line 241
    invoke-direct {p0, v4}, LX/Lf0;->A01(Landroid/view/View;)Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_5

    .line 246
    .line 247
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    check-cast v0, Ljava/lang/Integer;

    .line 252
    .line 253
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    iput v0, p0, LX/Lf0;->A05:I

    .line 258
    .line 259
    return v8

    .line 260
    :cond_8
    const/4 v0, 0x0

    .line 261
    goto :goto_3

    .line 262
    :cond_9
    iget v2, p0, LX/Lf0;->A0A:F

    .line 263
    .line 264
    cmpg-float v0, v6, v2

    .line 265
    .line 266
    if-gez v0, :cond_a

    .line 267
    .line 268
    iget v1, p0, LX/Lf0;->A09:F

    .line 269
    .line 270
    goto :goto_2

    .line 271
    :cond_a
    iget v1, p0, LX/Lf0;->A07:F

    .line 272
    .line 273
    iget v0, p0, LX/Lf0;->A09:F

    .line 274
    .line 275
    sub-float/2addr v1, v0

    .line 276
    sub-float/2addr v5, v2

    .line 277
    div-float/2addr v1, v5

    .line 278
    mul-float/2addr v2, v1

    .line 279
    sub-float/2addr v0, v2

    .line 280
    mul-float/2addr v1, v6

    .line 281
    add-float/2addr v1, v0

    .line 282
    goto :goto_2

    .line 283
    :cond_b
    const/4 v0, -0x1

    .line 284
    iput v0, p0, LX/Lf0;->A05:I

    .line 285
    .line 286
    return v9
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
.end method
