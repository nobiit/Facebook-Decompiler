.class public final LX/1sg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2eK;
.implements LX/2eL;


# static fields
.field public static final A0Z:Landroid/graphics/Rect;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:LX/2eO;

.field public A07:LX/1XG;

.field public A08:LX/1ZB;

.field public A09:LX/1sp;

.field public A0A:LX/2eT;

.field public A0B:LX/2eR;

.field public A0C:LX/2eS;

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:[I

.field public A0J:[J

.field public final A0K:Landroid/graphics/Rect;

.field public final A0L:LX/0Fm;

.field public final A0M:LX/0Fm;

.field public final A0N:LX/0Fm;

.field public final A0O:LX/1GY;

.field public final A0P:LX/1sj;

.field public final A0Q:Lcom/facebook/litho/LithoView;

.field public final A0R:LX/1si;

.field public final A0S:LX/1sh;

.field public final A0T:LX/2eM;

.field public final A0U:Ljava/util/HashSet;

.field public final A0V:Ljava/util/Map;

.field public final A0W:Ljava/util/Map;

.field public final A0X:Ljava/util/Set;

.field public final A0Y:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Landroid/graphics/Rect;

    .line 1
    .line 2
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/1sg;->A0Z:Landroid/graphics/Rect;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>(Lcom/facebook/litho/LithoView;)V
    .locals 17

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/0Fm;

    .line 6
    .line 7
    invoke-direct {v0}, LX/0Fm;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, v2, LX/1sg;->A0M:LX/0Fm;

    .line 11
    .line 12
    new-instance v0, Landroid/graphics/Rect;

    .line 13
    .line 14
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, v2, LX/1sg;->A0K:Landroid/graphics/Rect;

    .line 18
    .line 19
    new-instance v0, LX/1sh;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-direct {v0}, LX/1sh;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, v2, LX/1sg;->A0S:LX/1sh;

    .line 26
    .line 27
    new-instance v0, LX/1si;

    .line 28
    .line 29
    invoke-direct {v0}, LX/1si;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, v2, LX/1sg;->A0R:LX/1si;

    .line 33
    .line 34
    const/4 v0, -0x1

    .line 35
    iput v0, v2, LX/1sg;->A02:I

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    iput-boolean v1, v2, LX/1sg;->A0E:Z

    .line 39
    .line 40
    iput v0, v2, LX/1sg;->A01:I

    .line 41
    .line 42
    iput v0, v2, LX/1sg;->A00:I

    .line 43
    .line 44
    new-instance v0, Ljava/util/HashSet;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v0, v2, LX/1sg;->A0U:Ljava/util/HashSet;

    .line 50
    .line 51
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v0, v2, LX/1sg;->A0V:Ljava/util/Map;

    .line 57
    .line 58
    iput-boolean v1, v2, LX/1sg;->A0H:Z

    .line 59
    .line 60
    new-instance v0, Ljava/util/HashSet;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v0, v2, LX/1sg;->A0X:Ljava/util/Set;

    .line 66
    .line 67
    new-instance v0, LX/1sj;

    .line 68
    .line 69
    invoke-direct {v0}, LX/1sj;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v0, v2, LX/1sg;->A0P:LX/1sj;

    .line 73
    .line 74
    iput v1, v2, LX/1sg;->A05:I

    .line 75
    .line 76
    new-instance v0, LX/0Fm;

    .line 77
    .line 78
    invoke-direct {v0}, LX/0Fm;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object v0, v2, LX/1sg;->A0N:LX/0Fm;

    .line 82
    .line 83
    new-instance v0, Ljava/util/HashMap;

    .line 84
    .line 85
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 86
    .line 87
    .line 88
    iput-object v0, v2, LX/1sg;->A0W:Ljava/util/Map;

    .line 89
    .line 90
    new-instance v0, LX/0Fm;

    .line 91
    .line 92
    invoke-direct {v0}, LX/0Fm;-><init>()V

    .line 93
    .line 94
    .line 95
    iput-object v0, v2, LX/1sg;->A0L:LX/0Fm;

    .line 96
    .line 97
    move-object/from16 v1, p1

    .line 98
    .line 99
    iget-object v0, v1, Lcom/facebook/litho/LithoView;->A0H:LX/1GY;

    .line 100
    .line 101
    iput-object v0, v2, LX/1sg;->A0O:LX/1GY;

    .line 102
    .line 103
    iput-object v1, v2, LX/1sg;->A0Q:Lcom/facebook/litho/LithoView;

    .line 104
    .line 105
    const/4 v0, 0x1

    .line 106
    iput-boolean v0, v2, LX/1sg;->A0D:Z

    .line 107
    .line 108
    sget-boolean v0, LX/08g;->isEndToEndTestRun:Z

    .line 109
    .line 110
    if-eqz v0, :cond_0

    .line 111
    .line 112
    new-instance v3, Ljava/util/HashMap;

    .line 113
    .line 114
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 115
    .line 116
    .line 117
    :cond_0
    iput-object v3, v2, LX/1sg;->A0Y:Ljava/util/Map;

    .line 118
    .line 119
    new-instance v6, LX/1iE;

    .line 120
    .line 121
    invoke-direct {v6}, LX/1iE;-><init>()V

    .line 122
    .line 123
    .line 124
    sget-object v0, LX/1Zw;->A01:LX/1Zw;

    .line 125
    .line 126
    iput-object v0, v6, LX/1iE;->A06:LX/1Zw;

    .line 127
    .line 128
    new-instance v4, LX/1iF;

    .line 129
    .line 130
    new-instance v7, LX/1YE;

    .line 131
    .line 132
    invoke-direct {v7}, LX/1YE;-><init>()V

    .line 133
    .line 134
    .line 135
    iget-object v8, v1, Lcom/facebook/litho/LithoView;->A0G:Landroid/graphics/Rect;

    .line 136
    .line 137
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iget v15, v0, Landroid/content/res/Configuration;->orientation:I

    .line 150
    .line 151
    const/4 v5, 0x0

    .line 152
    const/4 v9, 0x0

    .line 153
    const/4 v10, 0x0

    .line 154
    const/4 v11, 0x0

    .line 155
    const-wide/16 v12, 0x0

    .line 156
    .line 157
    const/4 v14, 0x0

    .line 158
    const/16 v16, 0x0

    .line 159
    .line 160
    invoke-direct/range {v4 .. v16}, LX/1iF;-><init>(LX/1Z9;LX/1iE;LX/1I9;Landroid/graphics/Rect;IIIJIILX/1iC;)V

    .line 161
    .line 162
    .line 163
    new-instance v3, LX/2eM;

    .line 164
    .line 165
    invoke-static {v4, v5}, LX/1iF;->A02(LX/1iF;LX/2dA;)LX/2dA;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-direct {v3, v0, v1, v1}, LX/2eM;-><init>(LX/2dA;LX/2dv;Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    new-instance v0, LX/2eN;

    .line 173
    .line 174
    invoke-direct {v0, v1}, LX/2eN;-><init>(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    iput-object v0, v3, LX/2eM;->A03:Ljava/lang/Object;

    .line 178
    .line 179
    iput-object v3, v2, LX/1sg;->A0T:LX/2eM;

    .line 180
    .line 181
    sget-boolean v0, LX/08g;->useExtensionsWithMountDelegate:Z

    .line 182
    .line 183
    if-nez v0, :cond_2

    .line 184
    .line 185
    sget-boolean v0, LX/08g;->useIncrementalMountExtension:Z

    .line 186
    .line 187
    if-eqz v0, :cond_1

    .line 188
    .line 189
    new-instance v1, LX/2eO;

    .line 190
    .line 191
    iget-object v0, v2, LX/1sg;->A0Q:Lcom/facebook/litho/LithoView;

    .line 192
    .line 193
    invoke-direct {v1, v0}, LX/2eO;-><init>(LX/2du;)V

    .line 194
    .line 195
    .line 196
    iput-object v1, v2, LX/1sg;->A06:LX/2eO;

    .line 197
    .line 198
    invoke-virtual {v2, v1}, LX/1sg;->Cyj(LX/2eP;)V

    .line 199
    .line 200
    .line 201
    :cond_1
    sget-boolean v0, LX/08g;->useVisibilityExtension:Z

    .line 202
    .line 203
    if-eqz v0, :cond_2

    .line 204
    .line 205
    new-instance v1, LX/2eR;

    .line 206
    .line 207
    iget-object v0, v2, LX/1sg;->A0Q:Lcom/facebook/litho/LithoView;

    .line 208
    .line 209
    invoke-direct {v1, v0}, LX/2eR;-><init>(LX/2du;)V

    .line 210
    .line 211
    .line 212
    iput-object v1, v2, LX/1sg;->A0B:LX/2eR;

    .line 213
    .line 214
    :cond_2
    return-void
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
.end method

.method public static A00(LX/1XG;I)I
    .locals 9

    .line 0
    invoke-virtual {p0, p1}, LX/1XG;->A0D(I)LX/2dA;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/1iF;->A01(LX/2dA;)LX/1iF;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-wide v1, v0, LX/1iF;->A02:J

    .line 9
    .line 10
    add-int/lit8 v8, p1, 0x1

    .line 11
    .line 12
    invoke-virtual {p0}, LX/1XG;->A0B()I

    .line 13
    .line 14
    .line 15
    move-result v7

    .line 16
    :goto_0
    if-ge v8, v7, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0, v8}, LX/1XG;->A0D(I)LX/2dA;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_1
    invoke-static {v0}, LX/1iF;->A01(LX/2dA;)LX/1iF;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-wide v5, v0, LX/1iF;->A07:J

    .line 27
    .line 28
    cmp-long v0, v5, v1

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    const-wide/16 v3, 0x0

    .line 33
    .line 34
    cmp-long v0, v5, v3

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    add-int/lit8 v0, v8, -0x1

    .line 39
    .line 40
    return v0

    .line 41
    :cond_0
    invoke-virtual {p0, v5, v6}, LX/1XG;->A0C(J)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {p0, v0}, LX/1XG;->A0D(I)LX/2dA;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    add-int/lit8 v8, v8, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-virtual {p0}, LX/1XG;->A0B()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    add-int/lit8 v0, v0, -0x1

    .line 58
    .line 59
    return v0
    .line 60
    .line 61
    .line 62
.end method

.method public static A01(Landroid/view/View;)LX/1ss;
    .locals 1

    .line 0
    instance-of v0, p0, Lcom/facebook/litho/ComponentHost;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p0, Lcom/facebook/litho/ComponentHost;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->A07:LX/1ss;

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    const v0, 0x7f0a06b6

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/1ss;

    .line 17
    .line 18
    return-object v0
.end method

.method public static A02(Landroid/view/View;)LX/1st;
    .locals 1

    .line 0
    instance-of v0, p0, Lcom/facebook/litho/ComponentHost;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p0, Lcom/facebook/litho/ComponentHost;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->A09:LX/1st;

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    const v0, 0x7f0a06b9

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/1st;

    .line 17
    .line 18
    return-object v0
.end method

.method public static A03(Landroid/view/View;)LX/1sv;
    .locals 1

    .line 0
    instance-of v0, p0, Lcom/facebook/litho/ComponentHost;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p0, Lcom/facebook/litho/ComponentHost;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->A0A:LX/1sv;

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    const v0, 0x7f0a06bd

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/1sv;

    .line 17
    .line 18
    return-object v0
.end method

.method public static A04(LX/1sg;LX/2eM;)Ljava/lang/String;
    .locals 9

    .line 0
    iget-object v0, p0, LX/1sg;->A0N:LX/0Fm;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/0Fm;->A03(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v7

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v6, -0x1

    .line 8
    if-le v7, v6, :cond_7

    .line 9
    .line 10
    invoke-virtual {v0, v7}, LX/0Fm;->A04(I)J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    const/4 v8, 0x0

    .line 15
    :goto_0
    iget-object v4, p0, LX/1sg;->A0J:[J

    .line 16
    .line 17
    array-length v0, v4

    .line 18
    if-ge v8, v0, :cond_0

    .line 19
    .line 20
    aget-wide v4, v4, v8

    .line 21
    .line 22
    cmp-long v0, v1, v4

    .line 23
    .line 24
    if-nez v0, :cond_6

    .line 25
    .line 26
    move v6, v8

    .line 27
    :cond_0
    :goto_1
    iget-object v0, p0, LX/1sg;->A0Q:Lcom/facebook/litho/LithoView;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/facebook/litho/LithoView;->A03:Lcom/facebook/litho/ComponentTree;

    .line 30
    .line 31
    if-nez v0, :cond_5

    .line 32
    .line 33
    const-string v5, "<null_component_tree>"

    .line 34
    .line 35
    :goto_2
    new-instance v4, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string/jumbo v0, "rootComponent="

    .line 38
    .line 39
    .line 40
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, ", index="

    .line 47
    .line 48
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, ", mapIndex="

    .line 55
    .line 56
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x3

    .line 63
    invoke-static {v0}, LX/Q29;->$const$string(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v0, ", disappearRange=["

    .line 74
    .line 75
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget v0, p0, LX/1sg;->A01:I

    .line 79
    .line 80
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v0, ","

    .line 84
    .line 85
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget v0, p0, LX/1sg;->A00:I

    .line 89
    .line 90
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v0, "], contentType="

    .line 94
    .line 95
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v0, p1, LX/2eM;->A02:Ljava/lang/Object;

    .line 99
    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    :goto_3
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v0, ", component="

    .line 110
    .line 111
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-static {p1}, LX/1iF;->A00(LX/2eM;)LX/1iF;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    iget-object v0, v1, LX/1iF;->A09:LX/1I9;

    .line 119
    .line 120
    if-eqz v0, :cond_3

    .line 121
    .line 122
    invoke-virtual {v0}, LX/1I9;->A1K()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    :goto_4
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v0, ", transitionId="

    .line 130
    .line 131
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    iget-object v0, v1, LX/1iF;->A0B:LX/1iC;

    .line 135
    .line 136
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string v0, ", host="

    .line 140
    .line 141
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    iget-object v0, p1, LX/2eM;->A00:LX/2dv;

    .line 145
    .line 146
    if-eqz v0, :cond_2

    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    :goto_5
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string v0, ", isRootHost="

    .line 156
    .line 157
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    iget-object v2, p0, LX/1sg;->A0M:LX/0Fm;

    .line 161
    .line 162
    const-wide/16 v0, 0x0

    .line 163
    .line 164
    invoke-virtual {v2, v0, v1}, LX/0Fm;->A07(J)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    iget-object v0, p1, LX/2eM;->A00:LX/2dv;

    .line 169
    .line 170
    if-ne v1, v0, :cond_1

    .line 171
    .line 172
    const/4 v3, 0x1

    .line 173
    :cond_1
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    return-object v0

    .line 181
    :cond_2
    const-string v0, "<null_host>"

    .line 182
    .line 183
    goto :goto_5

    .line 184
    :cond_3
    const-string v0, "<null_component>"

    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_4
    const-string v0, "<null_content>"

    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_5
    invoke-virtual {v0}, Lcom/facebook/litho/ComponentTree;->A0I()LX/1I9;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v0}, LX/1I9;->A1K()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    goto/16 :goto_2

    .line 199
    .line 200
    :cond_6
    add-int/lit8 v8, v8, 0x1

    .line 201
    .line 202
    goto/16 :goto_0

    .line 203
    .line 204
    :cond_7
    const-wide/16 v1, -0x1

    .line 205
    .line 206
    goto/16 :goto_1
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
.end method

.method public static A05(Landroid/view/View;Z)V
    .locals 5

    .line 0
    instance-of v0, p0, Lcom/facebook/litho/LithoView;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    move-object v3, p0

    .line 6
    check-cast v3, Lcom/facebook/litho/LithoView;

    .line 7
    .line 8
    invoke-virtual {v3}, Lcom/facebook/litho/LithoView;->A0p()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    if-nez p1, :cond_2

    .line 15
    .line 16
    new-instance v2, Landroid/graphics/Rect;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-direct {v2, v4, v4, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v2, v4}, Lcom/facebook/litho/LithoView;->A0f(Landroid/graphics/Rect;Z)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :cond_1
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    check-cast p0, Landroid/view/ViewGroup;

    .line 38
    .line 39
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-ge v4, v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0, p1}, LX/1sg;->A05(Landroid/view/View;Z)V

    .line 50
    .line 51
    .line 52
    add-int/lit8 v4, v4, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    invoke-virtual {v3}, Lcom/facebook/litho/LithoView;->A0Z()V

    .line 56
    .line 57
    .line 58
    return-void
    .line 59
    .line 60
    .line 61
    .line 62
.end method

.method private A06(LX/1I9;Ljava/lang/Object;)V
    .locals 8

    .line 0
    iget-object v0, p1, LX/1I9;->A05:LX/1GY;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/1sg;->A0O:LX/1GY;

    .line 5
    .line 6
    :cond_0
    invoke-virtual {p1, v0, p2}, LX/1IA;->A0a(LX/1GY;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v6, p0, LX/1sg;->A0P:LX/1sj;

    .line 10
    .line 11
    invoke-virtual {p1}, LX/1I9;->A1U()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-static {p1}, LX/1I9;->A06(LX/1I9;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v2, 0x1

    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    :cond_1
    const/4 v2, 0x0

    .line 25
    :cond_2
    invoke-virtual {p1}, LX/1I9;->A1X()[LX/1ID;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    array-length v1, v0

    .line 30
    const/4 v7, 0x0

    .line 31
    const/4 v0, 0x0

    .line 32
    if-lez v1, :cond_3

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    :cond_3
    if-nez v2, :cond_4

    .line 36
    .line 37
    if-nez v0, :cond_4

    .line 38
    .line 39
    return-void

    .line 40
    :cond_4
    new-instance v5, Ljava/util/HashSet;

    .line 41
    .line 42
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 43
    .line 44
    .line 45
    if-eqz v2, :cond_5

    .line 46
    .line 47
    invoke-virtual {p1}, LX/1I9;->A1D()Landroid/util/SparseArray;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const/4 v3, 0x0

    .line 52
    :goto_0
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-ge v3, v0, :cond_5

    .line 57
    .line 58
    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->keyAt(I)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, LX/1ID;

    .line 67
    .line 68
    move-object v0, p2

    .line 69
    check-cast v0, Landroid/view/View;

    .line 70
    .line 71
    invoke-static {v2, v1, v0}, LX/1sj;->A00(ILX/1ID;Landroid/view/View;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v6, v1, p1}, LX/1sj;->A01(LX/1sj;LX/1ID;LX/1I9;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    add-int/lit8 v3, v3, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_5
    invoke-virtual {p1}, LX/1I9;->A1X()[LX/1ID;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    :goto_1
    array-length v0, v2

    .line 88
    if-ge v7, v0, :cond_6

    .line 89
    .line 90
    aget-object v1, v2, v7

    .line 91
    .line 92
    iget-object v0, v1, LX/1ID;->A00:Ljava/lang/Object;

    .line 93
    .line 94
    invoke-virtual {p1, v7, v0, p2}, LX/1I9;->A1L(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v6, v1, p1}, LX/1sj;->A01(LX/1sj;LX/1ID;LX/1I9;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    add-int/lit8 v7, v7, 0x1

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_6
    iget-object v0, v6, LX/1sj;->A00:Ljava/util/Map;

    .line 107
    .line 108
    invoke-interface {v0, p1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    iget-object v0, v6, LX/1sj;->A01:Ljava/util/Map;

    .line 112
    .line 113
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    return-void
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
.end method

.method private A07(LX/1GY;LX/2eM;)V
    .locals 4

    .line 0
    invoke-static {p2}, LX/1iF;->A00(LX/2eM;)LX/1iF;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/1iF;->A0B:LX/1iC;

    .line 5
    .line 6
    invoke-static {p0, v0}, LX/1sg;->A0I(LX/1sg;LX/1iC;)V

    .line 7
    .line 8
    .line 9
    iget-object v2, p2, LX/2eM;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    instance-of v0, v2, Lcom/facebook/litho/ComponentHost;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast v2, Lcom/facebook/litho/ComponentHost;

    .line 16
    .line 17
    invoke-virtual {v2}, LX/2dv;->A0G()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    add-int/lit8 v1, v0, -0x1

    .line 22
    .line 23
    :goto_0
    if-ltz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Lcom/facebook/litho/ComponentHost;->A0M(I)LX/2eM;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-direct {p0, p1, v0}, LX/1sg;->A07(LX/1GY;LX/2eM;)V

    .line 30
    .line 31
    .line 32
    add-int/lit8 v1, v1, -0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v2}, LX/2dv;->A0G()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-lez v0, :cond_1

    .line 40
    .line 41
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string v0, "Recursively unmounting items from a ComponentHost, left some items behind maybe because not tracked by its MountState"

    .line 44
    .line 45
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v1

    .line 49
    :cond_1
    iget-object v3, p2, LX/2eM;->A00:LX/2dv;

    .line 50
    .line 51
    check-cast v3, Lcom/facebook/litho/ComponentHost;

    .line 52
    .line 53
    invoke-static {v3}, Lcom/facebook/litho/ComponentHost;->A0D(Lcom/facebook/litho/ComponentHost;)V

    .line 54
    .line 55
    .line 56
    iget-object v2, v3, Lcom/facebook/litho/ComponentHost;->A02:LX/0EG;

    .line 57
    .line 58
    iget-boolean v0, v2, LX/0EG;->A01:Z

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-static {v2}, LX/0EG;->A00(LX/0EG;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    const/4 v1, 0x0

    .line 66
    :goto_1
    iget v0, v2, LX/0EG;->A00:I

    .line 67
    .line 68
    if-ge v1, v0, :cond_3

    .line 69
    .line 70
    iget-object v0, v2, LX/0EG;->A03:[Ljava/lang/Object;

    .line 71
    .line 72
    aget-object v0, v0, v1

    .line 73
    .line 74
    if-eq v0, p2, :cond_4

    .line 75
    .line 76
    add-int/lit8 v1, v1, 0x1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    const/4 v1, -0x1

    .line 80
    :cond_4
    invoke-virtual {v2, v1}, LX/0EG;->A03(I)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-virtual {v3, v0, p2}, LX/2dv;->A0K(ILX/2eM;)V

    .line 85
    .line 86
    .line 87
    invoke-static {p2}, LX/1sg;->A0M(LX/2eM;)V

    .line 88
    .line 89
    .line 90
    invoke-direct {p0, p2}, LX/1sg;->A0L(LX/2eM;)V

    .line 91
    .line 92
    .line 93
    invoke-static {p2}, LX/1iF;->A00(LX/2eM;)LX/1iF;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iget-object v0, v0, LX/1iF;->A09:LX/1I9;

    .line 98
    .line 99
    invoke-virtual {v0}, LX/1IA;->A0g()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_5

    .line 104
    .line 105
    iget-object v1, p0, LX/1sg;->A0L:LX/0Fm;

    .line 106
    .line 107
    invoke-virtual {v1, p2}, LX/0Fm;->A03(Ljava/lang/Object;)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-lez v0, :cond_5

    .line 112
    .line 113
    invoke-virtual {v1, v0}, LX/0Fm;->A0A(I)V

    .line 114
    .line 115
    .line 116
    :cond_5
    iget-object v0, p0, LX/1sg;->A0N:LX/0Fm;

    .line 117
    .line 118
    invoke-virtual {v0, p2}, LX/0Fm;->A03(Ljava/lang/Object;)I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    const/4 v0, -0x1

    .line 123
    if-le v1, v0, :cond_6

    .line 124
    .line 125
    sget-object v2, LX/01l;->A01:Ljava/lang/Integer;

    .line 126
    .line 127
    const-string v1, "Got dangling mount content during animation: "

    .line 128
    .line 129
    invoke-static {p0, p2}, LX/1sg;->A04(LX/1sg;LX/2eM;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const-string v0, "MountState:DanglingContentDuringAnim"

    .line 138
    .line 139
    invoke-static {v2, v0, v1}, LX/14N;->A01(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    :cond_6
    :try_start_0
    invoke-static {p2}, LX/2eN;->A00(LX/2eM;)LX/2eN;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    iget-object v2, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 147
    .line 148
    const-string/jumbo v1, "unmountDisappearingItemChild"

    .line 149
    .line 150
    .line 151
    iget v0, p0, LX/1sg;->A05:I

    .line 152
    .line 153
    invoke-virtual {v3, v2, p2, v1, v0}, LX/2eN;->A01(Landroid/content/Context;LX/2eM;Ljava/lang/String;I)V

    .line 154
    .line 155
    .line 156
    return-void
    :try_end_0
    .catch LX/30O; {:try_start_0 .. :try_end_0} :catch_0

    .line 157
    :catch_0
    move-exception v0

    .line 158
    new-instance v3, Ljava/lang/RuntimeException;

    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    const-string v1, " "

    .line 165
    .line 166
    invoke-static {p0, p2}, LX/1sg;->A04(LX/1sg;LX/2eM;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-static {v2, v1, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-direct {v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw v3
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
.end method

.method private A08(Lcom/facebook/litho/ComponentHost;)V
    .locals 6

    .line 0
    iget-object v0, p1, Lcom/facebook/litho/ComponentHost;->A0E:Ljava/util/ArrayList;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :cond_1
    if-eqz v0, :cond_6

    .line 13
    .line 14
    iget-object v0, p1, Lcom/facebook/litho/ComponentHost;->A0E:Ljava/util/ArrayList;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v0, 0x1

    .line 23
    if-eqz v1, :cond_3

    .line 24
    .line 25
    :cond_2
    const/4 v0, 0x0

    .line 26
    :cond_3
    if-nez v0, :cond_5

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    :cond_4
    const/4 v4, 0x0

    .line 30
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    :goto_0
    if-ge v4, v3, :cond_6

    .line 35
    .line 36
    iget-object v2, p0, LX/1sg;->A09:LX/1sp;

    .line 37
    .line 38
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, LX/1iC;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-virtual {v2, v1, v0}, LX/1sp;->A0F(LX/1iC;LX/1iD;)V

    .line 46
    .line 47
    .line 48
    add-int/lit8 v4, v4, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_5
    new-instance v5, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    iget-object v0, p1, Lcom/facebook/litho/ComponentHost;->A0E:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    :goto_1
    if-ge v2, v1, :cond_4

    .line 64
    .line 65
    iget-object v0, p1, Lcom/facebook/litho/ComponentHost;->A0E:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, LX/2eM;

    .line 72
    .line 73
    invoke-static {v0}, LX/1iF;->A00(LX/2eM;)LX/1iF;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-object v0, v0, LX/1iF;->A0B:LX/1iC;

    .line 78
    .line 79
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    add-int/lit8 v2, v2, 0x1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_6
    return-void
    .line 86
    .line 87
    .line 88
.end method

.method private A09(LX/1XG;IZ)V
    .locals 8

    .line 0
    invoke-static {p1, p2}, LX/1sg;->A00(LX/1XG;I)I

    .line 1
    .line 2
    .line 3
    move-result v5

    .line 4
    move v4, p2

    .line 5
    :goto_0
    const/4 v7, 0x0

    .line 6
    const-string v3, "Decremented animation lock count below 0!"

    .line 7
    .line 8
    const-string v2, "MountState:InvalidAnimLockIndices"

    .line 9
    .line 10
    if-gt v4, v5, :cond_2

    .line 11
    .line 12
    if-eqz p3, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, LX/1sg;->A0I:[I

    .line 15
    .line 16
    aget v0, v1, v4

    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    aput v0, v1, v4

    .line 21
    .line 22
    :cond_0
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object v1, p0, LX/1sg;->A0I:[I

    .line 26
    .line 27
    aget v0, v1, v4

    .line 28
    .line 29
    add-int/lit8 v0, v0, -0x1

    .line 30
    .line 31
    aput v0, v1, v4

    .line 32
    .line 33
    if-gez v0, :cond_0

    .line 34
    .line 35
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-static {v0, v2, v3}, LX/14N;->A01(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LX/1sg;->A0I:[I

    .line 41
    .line 42
    aput v7, v0, v4

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    invoke-virtual {p1, p2}, LX/1XG;->A0D(I)LX/2dA;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :goto_2
    invoke-static {v0}, LX/1iF;->A01(LX/2dA;)LX/1iF;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-wide v0, v0, LX/1iF;->A07:J

    .line 54
    .line 55
    const-wide/16 v5, 0x0

    .line 56
    .line 57
    cmp-long v4, v0, v5

    .line 58
    .line 59
    if-eqz v4, :cond_5

    .line 60
    .line 61
    invoke-virtual {p1, v0, v1}, LX/1XG;->A0C(J)I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    iget-object v1, p0, LX/1sg;->A0I:[I

    .line 66
    .line 67
    aget v0, v1, v4

    .line 68
    .line 69
    if-eqz p3, :cond_4

    .line 70
    .line 71
    add-int/lit8 v0, v0, 0x1

    .line 72
    .line 73
    aput v0, v1, v4

    .line 74
    .line 75
    :cond_3
    :goto_3
    invoke-virtual {p1, v4}, LX/1XG;->A0D(I)LX/2dA;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    goto :goto_2

    .line 80
    :cond_4
    add-int/lit8 v0, v0, -0x1

    .line 81
    .line 82
    aput v0, v1, v4

    .line 83
    .line 84
    if-gez v0, :cond_3

    .line 85
    .line 86
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 87
    .line 88
    invoke-static {v0, v2, v3}, LX/14N;->A01(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, LX/1sg;->A0I:[I

    .line 92
    .line 93
    aput v7, v0, v4

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_5
    return-void
.end method

.method public static A0A(LX/1sg;)V
    .locals 10

    .line 0
    iget-object v0, p0, LX/1sg;->A09:LX/1sp;

    .line 1
    .line 2
    if-eqz v0, :cond_7

    .line 3
    .line 4
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A02()Z

    .line 5
    .line 6
    .line 7
    move-result v9

    .line 8
    if-eqz v9, :cond_0

    .line 9
    .line 10
    const-string/jumbo v0, "updateAnimatingMountContent"

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/facebook/litho/ComponentsSystrace;->A01(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    iget-object v0, p0, LX/1sg;->A0U:Ljava/util/HashSet;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-direct {v8, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/1sg;->A0N:LX/0Fm;

    .line 28
    .line 29
    invoke-virtual {v0}, LX/0Fm;->A01()I

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    const/4 v6, 0x0

    .line 34
    :goto_0
    if-ge v6, v7, :cond_3

    .line 35
    .line 36
    iget-object v0, p0, LX/1sg;->A0N:LX/0Fm;

    .line 37
    .line 38
    invoke-virtual {v0, v6}, LX/0Fm;->A06(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, LX/2eM;

    .line 43
    .line 44
    invoke-static {v5}, LX/1iF;->A00(LX/2eM;)LX/1iF;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    iget-object v3, v4, LX/1iF;->A0B:LX/1iC;

    .line 49
    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    invoke-virtual {v0, v6}, LX/0Fm;->A04(I)J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    invoke-static {v0, v1}, LX/1iG;->A00(J)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-virtual {v8, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, LX/1iD;

    .line 65
    .line 66
    if-nez v1, :cond_1

    .line 67
    .line 68
    new-instance v1, LX/1iD;

    .line 69
    .line 70
    invoke-direct {v1}, LX/1iD;-><init>()V

    .line 71
    .line 72
    .line 73
    iget-object v0, v4, LX/1iF;->A0B:LX/1iC;

    .line 74
    .line 75
    invoke-virtual {v8, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    :cond_1
    iget-object v0, v5, LX/2eM;->A02:Ljava/lang/Object;

    .line 79
    .line 80
    invoke-virtual {v1, v2, v0}, LX/1iD;->A05(ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    invoke-virtual {v8}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Ljava/util/Map$Entry;

    .line 105
    .line 106
    iget-object v2, p0, LX/1sg;->A09:LX/1sp;

    .line 107
    .line 108
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, LX/1iC;

    .line 113
    .line 114
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, LX/1iD;

    .line 119
    .line 120
    invoke-virtual {v2, v1, v0}, LX/1sp;->A0F(LX/1iC;LX/1iD;)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_4
    iget-object v0, p0, LX/1sg;->A0V:Ljava/util/Map;

    .line 125
    .line 126
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_6

    .line 139
    .line 140
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    check-cast v6, Ljava/util/Map$Entry;

    .line 145
    .line 146
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    check-cast v5, LX/1iD;

    .line 151
    .line 152
    new-instance v4, LX/1iD;

    .line 153
    .line 154
    invoke-direct {v4}, LX/1iD;-><init>()V

    .line 155
    .line 156
    .line 157
    iget-short v3, v5, LX/1iD;->A00:S

    .line 158
    .line 159
    const/4 v2, 0x0

    .line 160
    :goto_3
    if-ge v2, v3, :cond_5

    .line 161
    .line 162
    invoke-virtual {v5, v2}, LX/1iD;->A01(I)I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    invoke-virtual {v5, v2}, LX/1iD;->A03(I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, LX/2eM;

    .line 171
    .line 172
    iget-object v0, v0, LX/2eM;->A02:Ljava/lang/Object;

    .line 173
    .line 174
    invoke-virtual {v4, v1, v0}, LX/1iD;->A04(ILjava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    add-int/lit8 v2, v2, 0x1

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_5
    iget-object v1, p0, LX/1sg;->A09:LX/1sp;

    .line 181
    .line 182
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, LX/1iC;

    .line 187
    .line 188
    invoke-virtual {v1, v0, v4}, LX/1sp;->A0F(LX/1iC;LX/1iD;)V

    .line 189
    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_6
    if-eqz v9, :cond_7

    .line 193
    .line 194
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    .line 195
    .line 196
    .line 197
    :cond_7
    return-void
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
.end method

.method public static A0B(LX/1sg;ILX/0Fm;)V
    .locals 17

    .line 0
    move/from16 v3, p1

    .line 1
    .line 2
    move-object/from16 v5, p0

    .line 3
    .line 4
    invoke-virtual {v5, v3}, LX/1sg;->A0T(I)LX/2eM;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 9
    .line 10
    .line 11
    move-result-wide p0

    .line 12
    if-eqz v4, :cond_b

    .line 13
    .line 14
    iget-object v0, v5, LX/1sg;->A0J:[J

    .line 15
    .line 16
    aget-wide v1, v0, v3

    .line 17
    .line 18
    const-wide/16 v6, 0x0

    .line 19
    .line 20
    const/4 v10, 0x1

    .line 21
    cmp-long v0, v1, v6

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-static {v4, v10}, LX/1sg;->A0O(LX/2eM;Z)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object v0, v5, LX/1sg;->A0N:LX/0Fm;

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, LX/0Fm;->A0B(J)V

    .line 32
    .line 33
    .line 34
    iget-object v8, v4, LX/2eM;->A02:Ljava/lang/Object;

    .line 35
    .line 36
    instance-of v0, v8, Lcom/facebook/litho/ComponentHost;

    .line 37
    .line 38
    move-object/from16 v9, p2

    .line 39
    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    instance-of v0, v8, Lcom/facebook/litho/LithoView;

    .line 43
    .line 44
    if-nez v0, :cond_4

    .line 45
    .line 46
    move-object v14, v8

    .line 47
    check-cast v14, Lcom/facebook/litho/ComponentHost;

    .line 48
    .line 49
    invoke-virtual {v14}, LX/2dv;->A0G()I

    .line 50
    .line 51
    .line 52
    move-result v13

    .line 53
    sub-int/2addr v13, v10

    .line 54
    :goto_0
    if-ltz v13, :cond_3

    .line 55
    .line 56
    invoke-virtual {v14, v13}, Lcom/facebook/litho/ComponentHost;->A0M(I)LX/2eM;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v6, v5, LX/1sg;->A0N:LX/0Fm;

    .line 61
    .line 62
    invoke-virtual {v6, v0}, LX/0Fm;->A03(Ljava/lang/Object;)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-virtual {v6, v0}, LX/0Fm;->A04(I)J

    .line 67
    .line 68
    .line 69
    move-result-wide v15

    .line 70
    iget-object v12, v5, LX/1sg;->A0J:[J

    .line 71
    .line 72
    array-length v11, v12

    .line 73
    sub-int/2addr v11, v10

    .line 74
    :goto_1
    if-ltz v11, :cond_1

    .line 75
    .line 76
    aget-wide v6, v12, v11

    .line 77
    .line 78
    cmp-long v0, v6, v15

    .line 79
    .line 80
    if-nez v0, :cond_2

    .line 81
    .line 82
    invoke-static {v5, v11, v9}, LX/1sg;->A0B(LX/1sg;ILX/0Fm;)V

    .line 83
    .line 84
    .line 85
    :cond_1
    add-int/lit8 v13, v13, -0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    add-int/lit8 v11, v11, -0x1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    invoke-virtual {v14}, LX/2dv;->A0G()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-lez v0, :cond_4

    .line 96
    .line 97
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 98
    .line 99
    const-string v0, "Recursively unmounting items from a ComponentHost, left some items behind maybe because not tracked by its MountState"

    .line 100
    .line 101
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw v1

    .line 105
    :cond_4
    instance-of v0, v8, LX/2fo;

    .line 106
    .line 107
    if-eqz v0, :cond_5

    .line 108
    .line 109
    new-instance v7, Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 112
    .line 113
    .line 114
    move-object v0, v8

    .line 115
    check-cast v0, LX/2fo;

    .line 116
    .line 117
    invoke-interface {v0, v7}, LX/2fo;->C2E(Ljava/util/List;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    sub-int/2addr v6, v10

    .line 125
    :goto_2
    if-ltz v6, :cond_5

    .line 126
    .line 127
    invoke-virtual {v7, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Lcom/facebook/litho/LithoView;

    .line 132
    .line 133
    invoke-virtual {v0}, Lcom/facebook/litho/LithoView;->A0e()V

    .line 134
    .line 135
    .line 136
    add-int/lit8 v6, v6, -0x1

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_5
    iget-object v0, v4, LX/2eM;->A00:LX/2dv;

    .line 140
    .line 141
    check-cast v0, Lcom/facebook/litho/ComponentHost;

    .line 142
    .line 143
    invoke-virtual {v0, v3, v4}, LX/2dv;->A0K(ILX/2eM;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v4}, LX/1sg;->A0M(LX/2eM;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v4}, LX/1iF;->A00(LX/2eM;)LX/1iF;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    iget-object v6, v7, LX/1iF;->A09:LX/1I9;

    .line 154
    .line 155
    instance-of v0, v6, LX/1YE;

    .line 156
    .line 157
    if-eqz v0, :cond_6

    .line 158
    .line 159
    check-cast v8, Lcom/facebook/litho/ComponentHost;

    .line 160
    .line 161
    invoke-virtual {v9, v8}, LX/0Fm;->A03(Ljava/lang/Object;)I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    invoke-virtual {v9, v0}, LX/0Fm;->A0A(I)V

    .line 166
    .line 167
    .line 168
    invoke-direct {v5, v8}, LX/1sg;->A08(Lcom/facebook/litho/ComponentHost;)V

    .line 169
    .line 170
    .line 171
    :cond_6
    invoke-direct {v5, v4}, LX/1sg;->A0L(LX/2eM;)V

    .line 172
    .line 173
    .line 174
    sget-boolean v0, LX/08g;->useExtensionsWithMountDelegate:Z

    .line 175
    .line 176
    if-eqz v0, :cond_8

    .line 177
    .line 178
    iget-object v0, v5, LX/1sg;->A0C:LX/2eS;

    .line 179
    .line 180
    if-eqz v0, :cond_9

    .line 181
    .line 182
    iget-object v0, v0, LX/2eS;->A03:Ljava/util/List;

    .line 183
    .line 184
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    :cond_7
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_9

    .line 193
    .line 194
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    check-cast v0, LX/2eP;

    .line 199
    .line 200
    if-eqz v0, :cond_7

    .line 201
    .line 202
    invoke-virtual {v0, v4, v1, v2}, LX/2eP;->A06(Ljava/lang/Object;J)V

    .line 203
    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_8
    invoke-static {v4}, LX/1iF;->A00(LX/2eM;)LX/1iF;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    iget-object v0, v0, LX/1iF;->A0B:LX/1iC;

    .line 211
    .line 212
    if-eqz v0, :cond_9

    .line 213
    .line 214
    invoke-static {v1, v2}, LX/1iG;->A00(J)I

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    iget-object v1, v7, LX/1iF;->A0B:LX/1iC;

    .line 219
    .line 220
    iget-object v0, v5, LX/1sg;->A09:LX/1sp;

    .line 221
    .line 222
    if-eqz v0, :cond_9

    .line 223
    .line 224
    if-eqz v1, :cond_9

    .line 225
    .line 226
    invoke-virtual {v0, v1, v2}, LX/1sp;->A0E(LX/1iC;I)V

    .line 227
    .line 228
    .line 229
    :cond_9
    invoke-virtual {v6}, LX/1IA;->A0g()Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_a

    .line 234
    .line 235
    iget-object v2, v5, LX/1sg;->A0L:LX/0Fm;

    .line 236
    .line 237
    iget-object v0, v5, LX/1sg;->A0J:[J

    .line 238
    .line 239
    aget-wide v0, v0, v3

    .line 240
    .line 241
    invoke-virtual {v2, v0, v1}, LX/0Fm;->A0B(J)V

    .line 242
    .line 243
    .line 244
    :cond_a
    :try_start_0
    invoke-static {v4}, LX/2eN;->A00(LX/2eM;)LX/2eN;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    iget-object v0, v5, LX/1sg;->A0O:LX/1GY;

    .line 249
    .line 250
    iget-object v2, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 251
    .line 252
    const-string/jumbo v1, "unmountItem"

    .line 253
    .line 254
    .line 255
    iget v0, v5, LX/1sg;->A05:I

    .line 256
    .line 257
    invoke-virtual {v3, v2, v4, v1, v0}, LX/2eN;->A01(Landroid/content/Context;LX/2eM;Ljava/lang/String;I)V
    :try_end_0
    .catch LX/30O; {:try_start_0 .. :try_end_0} :catch_0

    .line 258
    .line 259
    .line 260
    iget-object v1, v5, LX/1sg;->A0R:LX/1si;

    .line 261
    .line 262
    iget-boolean v0, v1, LX/1si;->A0E:Z

    .line 263
    .line 264
    if-eqz v0, :cond_b

    .line 265
    .line 266
    iget-object v4, v1, LX/1si;->A09:Ljava/util/List;

    .line 267
    .line 268
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 269
    .line 270
    .line 271
    move-result-wide v0

    .line 272
    sub-long v0, v0, p0

    .line 273
    .line 274
    long-to-double v2, v0

    .line 275
    const-wide v0, 0x412e848000000000L    # 1000000.0

    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    div-double/2addr v2, v0

    .line 281
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    iget-object v0, v5, LX/1sg;->A0R:LX/1si;

    .line 289
    .line 290
    iget-object v1, v0, LX/1si;->A08:Ljava/util/List;

    .line 291
    .line 292
    invoke-virtual {v6}, LX/1I9;->A1K()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    iget-object v1, v5, LX/1sg;->A0R:LX/1si;

    .line 300
    .line 301
    iget v0, v1, LX/1si;->A03:I

    .line 302
    .line 303
    add-int/lit8 v0, v0, 0x1

    .line 304
    .line 305
    iput v0, v1, LX/1si;->A03:I

    .line 306
    .line 307
    return-void

    .line 308
    :catch_0
    move-exception v0

    .line 309
    new-instance v3, Ljava/lang/RuntimeException;

    .line 310
    .line 311
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    const-string v1, " "

    .line 316
    .line 317
    invoke-static {v5, v4}, LX/1sg;->A04(LX/1sg;LX/2eM;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-static {v2, v1, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-direct {v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    throw v3

    .line 329
    :cond_b
    return-void
.end method

.method public static A0C(LX/1sg;ILX/2dA;LX/1iF;LX/1XG;)V
    .locals 13

    .line 0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 1
    .line 2
    .line 3
    move-result-wide v11

    .line 4
    move-object/from16 v6, p3

    .line 5
    .line 6
    iget-wide v0, v6, LX/1iF;->A07:J

    .line 7
    .line 8
    iget-object v2, p0, LX/1sg;->A0M:LX/0Fm;

    .line 9
    .line 10
    invoke-virtual {v2, v0, v1}, LX/0Fm;->A07(J)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v8

    .line 14
    check-cast v8, Lcom/facebook/litho/ComponentHost;

    .line 15
    .line 16
    if-nez v8, :cond_0

    .line 17
    .line 18
    move-object/from16 v7, p4

    .line 19
    .line 20
    invoke-virtual {v7, v0, v1}, LX/1XG;->A0C(J)I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    invoke-virtual {v7, v5}, LX/1XG;->A0D(I)LX/2dA;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-static {v3}, LX/1iF;->A01(LX/2dA;)LX/1iF;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {p0, v5, v3, v2, v7}, LX/1sg;->A0C(LX/1sg;ILX/2dA;LX/1iF;LX/1XG;)V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, LX/1sg;->A0M:LX/0Fm;

    .line 36
    .line 37
    invoke-virtual {v2, v0, v1}, LX/0Fm;->A07(J)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    check-cast v8, Lcom/facebook/litho/ComponentHost;

    .line 42
    .line 43
    :cond_0
    iget-object v2, v6, LX/1iF;->A09:LX/1I9;

    .line 44
    .line 45
    if-eqz v2, :cond_7

    .line 46
    .line 47
    iget-object v0, p0, LX/1sg;->A0O:LX/1GY;

    .line 48
    .line 49
    iget-object v1, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 50
    .line 51
    iget v0, p0, LX/1sg;->A05:I

    .line 52
    .line 53
    invoke-static {v1, v2, v0}, LX/1go;->A01(Landroid/content/Context;LX/1IA;I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    iget-object v3, v2, LX/1I9;->A05:LX/1GY;

    .line 58
    .line 59
    if-nez v3, :cond_1

    .line 60
    .line 61
    iget-object v3, p0, LX/1sg;->A0O:LX/1GY;

    .line 62
    .line 63
    :cond_1
    invoke-virtual {v2, v3, v7}, LX/1IA;->A0c(LX/1GY;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    instance-of v0, v2, LX/1YE;

    .line 67
    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    move-object v9, v7

    .line 71
    check-cast v9, Lcom/facebook/litho/ComponentHost;

    .line 72
    .line 73
    iget-wide v0, v6, LX/1iF;->A02:J

    .line 74
    .line 75
    const/4 v5, 0x1

    .line 76
    invoke-virtual {v9, v5}, LX/2dv;->A0J(Z)V

    .line 77
    .line 78
    .line 79
    iget-object v5, p0, LX/1sg;->A0M:LX/0Fm;

    .line 80
    .line 81
    invoke-virtual {v5, v0, v1, v9}, LX/0Fm;->A0D(JLjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    new-instance v5, LX/2eM;

    .line 85
    .line 86
    invoke-direct {v5, p2, v8, v7}, LX/2eM;-><init>(LX/2dA;LX/2dv;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    new-instance v0, LX/2eN;

    .line 90
    .line 91
    invoke-direct {v0, v7}, LX/2eN;-><init>(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iput-object v0, v5, LX/2eM;->A03:Ljava/lang/Object;

    .line 95
    .line 96
    iget-object v9, p0, LX/1sg;->A0N:LX/0Fm;

    .line 97
    .line 98
    iget-object v0, p0, LX/1sg;->A0J:[J

    .line 99
    .line 100
    aget-wide v0, v0, p1

    .line 101
    .line 102
    invoke-virtual {v9, v0, v1, v5}, LX/0Fm;->A0D(JLjava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, LX/1IA;->A0g()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_3

    .line 110
    .line 111
    iget-object v9, p0, LX/1sg;->A0L:LX/0Fm;

    .line 112
    .line 113
    iget-object v0, p0, LX/1sg;->A0J:[J

    .line 114
    .line 115
    aget-wide v0, v0, p1

    .line 116
    .line 117
    invoke-virtual {v9, v0, v1, v5}, LX/0Fm;->A0D(JLjava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_3
    sget-object v0, LX/1sg;->A0Z:Landroid/graphics/Rect;

    .line 121
    .line 122
    invoke-virtual {v6, v0}, LX/1iF;->A03(Landroid/graphics/Rect;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v8, p1, v5, v0}, Lcom/facebook/litho/ComponentHost;->A0S(ILX/2eM;Landroid/graphics/Rect;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v5}, LX/1sg;->A0N(LX/2eM;)V

    .line 129
    .line 130
    .line 131
    invoke-direct {p0, v2, v7}, LX/1sg;->A06(LX/1I9;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    const/4 v0, 0x1

    .line 135
    iput-boolean v0, v5, LX/2eM;->A04:Z

    .line 136
    .line 137
    sget-object v0, LX/1sg;->A0Z:Landroid/graphics/Rect;

    .line 138
    .line 139
    invoke-virtual {v6, v0}, LX/1iF;->A03(Landroid/graphics/Rect;)V

    .line 140
    .line 141
    .line 142
    iget-object v5, v5, LX/2eM;->A02:Ljava/lang/Object;

    .line 143
    .line 144
    iget v6, v0, Landroid/graphics/Rect;->left:I

    .line 145
    .line 146
    iget v7, v0, Landroid/graphics/Rect;->top:I

    .line 147
    .line 148
    iget v8, v0, Landroid/graphics/Rect;->right:I

    .line 149
    .line 150
    iget v9, v0, Landroid/graphics/Rect;->bottom:I

    .line 151
    .line 152
    const/4 v10, 0x1

    .line 153
    invoke-static/range {v5 .. v10}, LX/1sg;->A0P(Ljava/lang/Object;IIIIZ)V

    .line 154
    .line 155
    .line 156
    iget-object v1, p0, LX/1sg;->A0R:LX/1si;

    .line 157
    .line 158
    iget-boolean v0, v1, LX/1si;->A0E:Z

    .line 159
    .line 160
    if-eqz v0, :cond_6

    .line 161
    .line 162
    iget-object v7, v1, LX/1si;->A06:Ljava/util/List;

    .line 163
    .line 164
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 165
    .line 166
    .line 167
    move-result-wide v0

    .line 168
    sub-long/2addr v0, v11

    .line 169
    long-to-double v5, v0

    .line 170
    const-wide v0, 0x412e848000000000L    # 1000000.0

    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    div-double/2addr v5, v0

    .line 176
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    iget-object v0, p0, LX/1sg;->A0R:LX/1si;

    .line 184
    .line 185
    iget-object v1, v0, LX/1si;->A07:Ljava/util/List;

    .line 186
    .line 187
    invoke-virtual {v2}, LX/1I9;->A1K()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    iget-object v1, p0, LX/1sg;->A0R:LX/1si;

    .line 195
    .line 196
    iget v0, v1, LX/1si;->A01:I

    .line 197
    .line 198
    add-int/lit8 v0, v0, 0x1

    .line 199
    .line 200
    iput v0, v1, LX/1si;->A01:I

    .line 201
    .line 202
    iget-object v4, v1, LX/1si;->A05:Ljava/util/List;

    .line 203
    .line 204
    invoke-virtual {v3}, LX/1GY;->A06()LX/1GV;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    iget-object v0, v2, LX/1I9;->A05:LX/1GY;

    .line 209
    .line 210
    const/4 v2, 0x0

    .line 211
    if-eqz v0, :cond_5

    .line 212
    .line 213
    iget-object v0, v0, LX/1GY;->A07:LX/1Z1;

    .line 214
    .line 215
    if-eqz v0, :cond_5

    .line 216
    .line 217
    invoke-interface {v1, v0}, LX/1GV;->B31(LX/1Z1;)Ljava/util/Map;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    if-eqz v1, :cond_5

    .line 222
    .line 223
    new-instance v3, Ljava/lang/StringBuilder;

    .line 224
    .line 225
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    shl-int/lit8 v0, v0, 0x4

    .line 230
    .line 231
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 232
    .line 233
    .line 234
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_4

    .line 247
    .line 248
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    check-cast v1, Ljava/util/Map$Entry;

    .line 253
    .line 254
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    check-cast v0, Ljava/lang/String;

    .line 259
    .line 260
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    const/16 v0, 0x3a

    .line 264
    .line 265
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    check-cast v0, Ljava/lang/String;

    .line 273
    .line 274
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    const/16 v0, 0x3b

    .line 278
    .line 279
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    goto :goto_0

    .line 283
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    :cond_5
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    :cond_6
    return-void

    .line 291
    :cond_7
    new-instance v1, Ljava/lang/RuntimeException;

    .line 292
    .line 293
    const-string v0, "Trying to mount a LayoutOutput with a null Component."

    .line 294
    .line 295
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    throw v1
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
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
.end method

.method public static A0D(LX/1sg;LX/1GV;LX/2x9;Z)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/1sg;->A0R:LX/1si;

    .line 1
    .line 2
    iget-boolean v0, v1, LX/1si;->A0E:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v0, v1, LX/1si;->A01:I

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v1, LX/1si;->A07:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LX/1sg;->A0R:LX/1si;

    .line 19
    .line 20
    iget v1, v0, LX/1si;->A01:I

    .line 21
    .line 22
    const-string/jumbo v0, "mounted_count"

    .line 23
    .line 24
    .line 25
    invoke-interface {p2, v0, v1}, LX/2x9;->Byl(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/1sg;->A0R:LX/1si;

    .line 29
    .line 30
    iget-object v1, v0, LX/1si;->A07:Ljava/util/List;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    new-array v0, v3, [Ljava/lang/String;

    .line 34
    .line 35
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, [Ljava/lang/String;

    .line 40
    .line 41
    const-string/jumbo v0, "mounted_content"

    .line 42
    .line 43
    .line 44
    invoke-interface {p2, v0, v1}, LX/2x9;->Byq(Ljava/lang/String;[Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, LX/1sg;->A0R:LX/1si;

    .line 48
    .line 49
    iget-object v1, v0, LX/1si;->A06:Ljava/util/List;

    .line 50
    .line 51
    new-array v0, v3, [Ljava/lang/Double;

    .line 52
    .line 53
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, [Ljava/lang/Double;

    .line 58
    .line 59
    const-string/jumbo v0, "mounted_time_ms"

    .line 60
    .line 61
    .line 62
    invoke-interface {p2, v0, v1}, LX/2x9;->Byp(Ljava/lang/String;[Ljava/lang/Double;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, LX/1sg;->A0R:LX/1si;

    .line 66
    .line 67
    iget v1, v0, LX/1si;->A03:I

    .line 68
    .line 69
    const-string/jumbo v0, "unmounted_count"

    .line 70
    .line 71
    .line 72
    invoke-interface {p2, v0, v1}, LX/2x9;->Byl(Ljava/lang/String;I)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, LX/1sg;->A0R:LX/1si;

    .line 76
    .line 77
    iget-object v1, v0, LX/1si;->A08:Ljava/util/List;

    .line 78
    .line 79
    new-array v0, v3, [Ljava/lang/String;

    .line 80
    .line 81
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, [Ljava/lang/String;

    .line 86
    .line 87
    const-string/jumbo v0, "unmounted_content"

    .line 88
    .line 89
    .line 90
    invoke-interface {p2, v0, v1}, LX/2x9;->Byq(Ljava/lang/String;[Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, LX/1sg;->A0R:LX/1si;

    .line 94
    .line 95
    iget-object v1, v0, LX/1si;->A09:Ljava/util/List;

    .line 96
    .line 97
    new-array v0, v3, [Ljava/lang/Double;

    .line 98
    .line 99
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, [Ljava/lang/Double;

    .line 104
    .line 105
    const-string/jumbo v0, "unmounted_time_ms"

    .line 106
    .line 107
    .line 108
    invoke-interface {p2, v0, v1}, LX/2x9;->Byp(Ljava/lang/String;[Ljava/lang/Double;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, LX/1sg;->A0R:LX/1si;

    .line 112
    .line 113
    iget-object v1, v0, LX/1si;->A05:Ljava/util/List;

    .line 114
    .line 115
    new-array v0, v3, [Ljava/lang/String;

    .line 116
    .line 117
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, [Ljava/lang/String;

    .line 122
    .line 123
    const-string/jumbo v0, "mounted_extras"

    .line 124
    .line 125
    .line 126
    invoke-interface {p2, v0, v1}, LX/2x9;->Byq(Ljava/lang/String;[Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, LX/1sg;->A0R:LX/1si;

    .line 130
    .line 131
    iget v1, v0, LX/1si;->A04:I

    .line 132
    .line 133
    const-string/jumbo v0, "updated_count"

    .line 134
    .line 135
    .line 136
    invoke-interface {p2, v0, v1}, LX/2x9;->Byl(Ljava/lang/String;I)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, LX/1sg;->A0R:LX/1si;

    .line 140
    .line 141
    iget-object v1, v0, LX/1si;->A0A:Ljava/util/List;

    .line 142
    .line 143
    new-array v0, v3, [Ljava/lang/String;

    .line 144
    .line 145
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    check-cast v1, [Ljava/lang/String;

    .line 150
    .line 151
    const-string/jumbo v0, "updated_content"

    .line 152
    .line 153
    .line 154
    invoke-interface {p2, v0, v1}, LX/2x9;->Byq(Ljava/lang/String;[Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, LX/1sg;->A0R:LX/1si;

    .line 158
    .line 159
    iget-object v1, v0, LX/1si;->A0B:Ljava/util/List;

    .line 160
    .line 161
    new-array v0, v3, [Ljava/lang/Double;

    .line 162
    .line 163
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    check-cast v1, [Ljava/lang/Double;

    .line 168
    .line 169
    const-string/jumbo v0, "updated_time_ms"

    .line 170
    .line 171
    .line 172
    invoke-interface {p2, v0, v1}, LX/2x9;->Byp(Ljava/lang/String;[Ljava/lang/Double;)V

    .line 173
    .line 174
    .line 175
    iget-object v0, p0, LX/1sg;->A0R:LX/1si;

    .line 176
    .line 177
    iget-wide v0, v0, LX/1si;->A00:D

    .line 178
    .line 179
    const-string/jumbo v2, "visibility_handlers_total_time_ms"

    .line 180
    .line 181
    .line 182
    invoke-interface {p2, v2, v0, v1}, LX/2x9;->Byk(Ljava/lang/String;D)V

    .line 183
    .line 184
    .line 185
    iget-object v0, p0, LX/1sg;->A0R:LX/1si;

    .line 186
    .line 187
    iget-object v1, v0, LX/1si;->A0C:Ljava/util/List;

    .line 188
    .line 189
    new-array v0, v3, [Ljava/lang/String;

    .line 190
    .line 191
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    check-cast v1, [Ljava/lang/String;

    .line 196
    .line 197
    const-string/jumbo v0, "visibility_handler"

    .line 198
    .line 199
    .line 200
    invoke-interface {p2, v0, v1}, LX/2x9;->Byq(Ljava/lang/String;[Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    iget-object v0, p0, LX/1sg;->A0R:LX/1si;

    .line 204
    .line 205
    iget-object v1, v0, LX/1si;->A0D:Ljava/util/List;

    .line 206
    .line 207
    new-array v0, v3, [Ljava/lang/Double;

    .line 208
    .line 209
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    check-cast v1, [Ljava/lang/Double;

    .line 214
    .line 215
    const-string/jumbo v0, "visibility_handler_time_ms"

    .line 216
    .line 217
    .line 218
    invoke-interface {p2, v0, v1}, LX/2x9;->Byp(Ljava/lang/String;[Ljava/lang/Double;)V

    .line 219
    .line 220
    .line 221
    iget-object v0, p0, LX/1sg;->A0R:LX/1si;

    .line 222
    .line 223
    iget v1, v0, LX/1si;->A02:I

    .line 224
    .line 225
    const-string/jumbo v0, "no_op_count"

    .line 226
    .line 227
    .line 228
    invoke-interface {p2, v0, v1}, LX/2x9;->Byl(Ljava/lang/String;I)V

    .line 229
    .line 230
    .line 231
    const-string v0, "is_dirty"

    .line 232
    .line 233
    invoke-interface {p2, v0, p3}, LX/2x9;->Byo(Ljava/lang/String;Z)V

    .line 234
    .line 235
    .line 236
    invoke-interface {p1, p2}, LX/1GV;->Bwz(LX/2x9;)V

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :cond_0
    invoke-interface {p1, p2}, LX/1GV;->AZJ(LX/2x9;)V

    .line 241
    .line 242
    .line 243
    return-void
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
.end method

.method public static A0E(LX/1sg;LX/1XG;)V
    .locals 11

    .line 0
    iget-object v0, p0, LX/1sg;->A0Y:Ljava/util/Map;

    .line 1
    .line 2
    if-eqz v0, :cond_6

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 5
    .line 6
    .line 7
    const/4 v7, 0x0

    .line 8
    iget-object v0, p1, LX/1XG;->A0g:Ljava/util/List;

    .line 9
    .line 10
    if-nez v0, :cond_5

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    :goto_0
    if-ge v7, v6, :cond_6

    .line 14
    .line 15
    iget-object v0, p1, LX/1XG;->A0g:Ljava/util/List;

    .line 16
    .line 17
    if-nez v0, :cond_4

    .line 18
    .line 19
    const/4 v8, 0x0

    .line 20
    :goto_1
    iget-wide v1, v8, LX/1sn;->A00:J

    .line 21
    .line 22
    iget-wide v3, v8, LX/1sn;->A01:J

    .line 23
    .line 24
    const-wide/16 v9, -0x1

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    cmp-long v0, v3, v9

    .line 28
    .line 29
    if-nez v0, :cond_3

    .line 30
    .line 31
    move-object v0, v5

    .line 32
    :goto_2
    new-instance v4, Lcom/facebook/litho/TestItem;

    .line 33
    .line 34
    invoke-direct {v4}, Lcom/facebook/litho/TestItem;-><init>()V

    .line 35
    .line 36
    .line 37
    cmp-long v3, v1, v9

    .line 38
    .line 39
    if-nez v3, :cond_2

    .line 40
    .line 41
    move-object v1, v5

    .line 42
    :goto_3
    iput-object v1, v4, Lcom/facebook/litho/TestItem;->A00:Lcom/facebook/litho/ComponentHost;

    .line 43
    .line 44
    iget-object v2, v8, LX/1sn;->A03:Landroid/graphics/Rect;

    .line 45
    .line 46
    iget-object v1, v4, Lcom/facebook/litho/TestItem;->A03:Landroid/graphics/Rect;

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, v8, LX/1sn;->A02:Ljava/lang/String;

    .line 52
    .line 53
    iput-object v1, v4, Lcom/facebook/litho/TestItem;->A02:Ljava/lang/String;

    .line 54
    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    iget-object v5, v0, LX/2eM;->A02:Ljava/lang/Object;

    .line 58
    .line 59
    :cond_0
    iput-object v5, v4, Lcom/facebook/litho/TestItem;->A01:Ljava/lang/Object;

    .line 60
    .line 61
    iget-object v0, p0, LX/1sg;->A0Y:Ljava/util/Map;

    .line 62
    .line 63
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Ljava/util/Deque;

    .line 68
    .line 69
    if-nez v2, :cond_1

    .line 70
    .line 71
    new-instance v2, Ljava/util/LinkedList;

    .line 72
    .line 73
    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 74
    .line 75
    .line 76
    :cond_1
    invoke-interface {v2, v4}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, LX/1sg;->A0Y:Ljava/util/Map;

    .line 80
    .line 81
    iget-object v0, v8, LX/1sn;->A02:Ljava/lang/String;

    .line 82
    .line 83
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    add-int/lit8 v7, v7, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    iget-object v3, p0, LX/1sg;->A0M:LX/0Fm;

    .line 90
    .line 91
    invoke-virtual {v3, v1, v2}, LX/0Fm;->A07(J)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Lcom/facebook/litho/ComponentHost;

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_3
    iget-object v0, p0, LX/1sg;->A0N:LX/0Fm;

    .line 99
    .line 100
    invoke-virtual {v0, v3, v4}, LX/0Fm;->A07(J)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, LX/2eM;

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_4
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    check-cast v8, LX/1sn;

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    goto :goto_0

    .line 119
    :cond_6
    return-void
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
.end method

.method public static final A0F(LX/1sg;LX/1XG;)V
    .locals 19

    .line 0
    move-object/from16 v6, p1

    .line 1
    .line 2
    if-eqz p1, :cond_15

    .line 3
    .line 4
    move-object/from16 v4, p0

    .line 5
    .line 6
    iget-boolean v0, v4, LX/1sg;->A0F:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v2, LX/01l;->A0C:Ljava/lang/Integer;

    .line 11
    .line 12
    const-string v1, "Trying to mount while already mounting! "

    .line 13
    .line 14
    iget-object v0, v4, LX/1sg;->A0T:LX/2eM;

    .line 15
    .line 16
    invoke-static {v4, v0}, LX/1sg;->A04(LX/1sg;LX/2eM;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "MountState:InvalidReentrantMounts"

    .line 25
    .line 26
    invoke-static {v2, v0, v1}, LX/14N;->A01(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    const/4 v3, 0x1

    .line 30
    iput-boolean v3, v4, LX/1sg;->A0F:Z

    .line 31
    .line 32
    iget-object v0, v4, LX/1sg;->A0Q:Lcom/facebook/litho/LithoView;

    .line 33
    .line 34
    iget-object v5, v0, Lcom/facebook/litho/LithoView;->A03:Lcom/facebook/litho/ComponentTree;

    .line 35
    .line 36
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A02()Z

    .line 37
    .line 38
    .line 39
    move-result v14

    .line 40
    if-eqz v14, :cond_1

    .line 41
    .line 42
    const-string/jumbo v0, "mount"

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, LX/00f;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/14L;

    .line 50
    .line 51
    invoke-interface {v0, v1}, LX/14L;->AWU(Ljava/lang/String;)LX/19A;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iget v1, v6, LX/1XG;->A01:I

    .line 56
    .line 57
    const-string/jumbo v0, "treeId"

    .line 58
    .line 59
    .line 60
    invoke-interface {v2, v0, v1}, LX/19A;->AUv(Ljava/lang/String;I)LX/19A;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5}, Lcom/facebook/litho/ComponentTree;->A0J()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v0, "component"

    .line 68
    .line 69
    invoke-interface {v2, v0, v1}, LX/19A;->AUw(Ljava/lang/String;Ljava/lang/Object;)LX/19A;

    .line 70
    .line 71
    .line 72
    iget-object v0, v5, Lcom/facebook/litho/ComponentTree;->A0W:LX/1GY;

    .line 73
    .line 74
    invoke-virtual {v0}, LX/1GY;->A0D()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v0, "logTag"

    .line 79
    .line 80
    invoke-interface {v2, v0, v1}, LX/19A;->AUw(Ljava/lang/String;Ljava/lang/Object;)LX/19A;

    .line 81
    .line 82
    .line 83
    invoke-interface {v2}, LX/19A;->flush()V

    .line 84
    .line 85
    .line 86
    :cond_1
    iget-object v1, v5, Lcom/facebook/litho/ComponentTree;->A0W:LX/1GY;

    .line 87
    .line 88
    invoke-virtual {v1}, LX/1GY;->A06()LX/1GV;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    iget v2, v6, LX/1XG;->A01:I

    .line 93
    .line 94
    iget v0, v4, LX/1sg;->A02:I

    .line 95
    .line 96
    const/4 v9, 0x0

    .line 97
    if-eq v2, v0, :cond_2

    .line 98
    .line 99
    iput-object v9, v4, LX/1sg;->A07:LX/1XG;

    .line 100
    .line 101
    :cond_2
    if-eqz v5, :cond_3

    .line 102
    .line 103
    const/4 v0, 0x6

    .line 104
    invoke-interface {v5, v1, v0}, LX/1GV;->C18(LX/1GY;I)LX/2x9;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v1, v5, v0}, LX/1Hy;->A00(LX/1GY;LX/1GV;LX/2x9;)LX/2x9;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    :cond_3
    invoke-static {v4, v3}, LX/1sg;->A0J(LX/1sg;Z)V

    .line 113
    .line 114
    .line 115
    if-eqz v9, :cond_4

    .line 116
    .line 117
    const-string v0, "PREPARE_MOUNT_START"

    .line 118
    .line 119
    invoke-interface {v9, v0}, LX/2x9;->Byu(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :cond_4
    invoke-static {v4, v6, v9}, LX/1sg;->A0H(LX/1sg;LX/1XG;LX/2x9;)V

    .line 123
    .line 124
    .line 125
    if-eqz v9, :cond_5

    .line 126
    .line 127
    const-string v0, "PREPARE_MOUNT_END"

    .line 128
    .line 129
    invoke-interface {v9, v0}, LX/2x9;->Byu(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    :cond_5
    iget-object v0, v4, LX/1sg;->A0R:LX/1si;

    .line 133
    .line 134
    invoke-static {v0}, LX/1si;->A01(LX/1si;)V

    .line 135
    .line 136
    .line 137
    if-eqz v9, :cond_6

    .line 138
    .line 139
    invoke-interface {v5, v9}, LX/1GV;->Bsq(LX/2x9;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_6

    .line 144
    .line 145
    iget-object v0, v4, LX/1sg;->A0R:LX/1si;

    .line 146
    .line 147
    invoke-static {v0}, LX/1si;->A00(LX/1si;)V

    .line 148
    .line 149
    .line 150
    :cond_6
    invoke-virtual {v6}, LX/1XG;->A0B()I

    .line 151
    .line 152
    .line 153
    move-result v10

    .line 154
    const/4 v3, 0x0

    .line 155
    :goto_0
    if-ge v3, v10, :cond_12

    .line 156
    .line 157
    invoke-virtual {v6, v3}, LX/1XG;->A0D(I)LX/2dA;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-static {v1}, LX/1iF;->A01(LX/2dA;)LX/1iF;

    .line 162
    .line 163
    .line 164
    move-result-object v11

    .line 165
    iget-object v8, v11, LX/1iF;->A09:LX/1I9;

    .line 166
    .line 167
    if-eqz v14, :cond_7

    .line 168
    .line 169
    invoke-virtual {v8}, LX/1I9;->A1K()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {v0}, Lcom/facebook/litho/ComponentsSystrace;->A01(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    :cond_7
    invoke-virtual {v4, v3}, LX/1sg;->A0T(I)LX/2eM;

    .line 177
    .line 178
    .line 179
    move-result-object v17

    .line 180
    const/4 v7, 0x0

    .line 181
    if-eqz v17, :cond_8

    .line 182
    .line 183
    const/4 v7, 0x1

    .line 184
    :cond_8
    iget-object v0, v4, LX/1sg;->A0C:LX/2eS;

    .line 185
    .line 186
    if-nez v0, :cond_11

    .line 187
    .line 188
    const/4 v0, 0x1

    .line 189
    :goto_1
    if-eqz v0, :cond_a

    .line 190
    .line 191
    if-nez v7, :cond_c

    .line 192
    .line 193
    invoke-static {v4, v3, v1, v11, v6}, LX/1sg;->A0C(LX/1sg;ILX/2dA;LX/1iF;LX/1XG;)V

    .line 194
    .line 195
    .line 196
    :cond_9
    :goto_2
    if-eqz v14, :cond_b

    .line 197
    .line 198
    :cond_a
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    .line 199
    .line 200
    .line 201
    :cond_b
    add-int/lit8 v3, v3, 0x1

    .line 202
    .line 203
    goto :goto_0

    .line 204
    :cond_c
    iget-object v0, v4, LX/1sg;->A07:LX/1XG;

    .line 205
    .line 206
    if-eqz v0, :cond_d

    .line 207
    .line 208
    iget v7, v0, LX/1XG;->A0Z:I

    .line 209
    .line 210
    iget v0, v6, LX/1XG;->A07:I

    .line 211
    .line 212
    const/16 v18, 0x1

    .line 213
    .line 214
    if-eq v7, v0, :cond_e

    .line 215
    .line 216
    :cond_d
    const/16 v18, 0x0

    .line 217
    .line 218
    :cond_e
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 219
    .line 220
    .line 221
    move-result-wide v12

    .line 222
    invoke-static/range {v17 .. v17}, LX/1iF;->A00(LX/2eM;)LX/1iF;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    iget-object v0, v0, LX/1iF;->A0B:LX/1iC;

    .line 227
    .line 228
    move-object v15, v4

    .line 229
    move/from16 p1, v3

    .line 230
    .line 231
    move/from16 p0, v2

    .line 232
    .line 233
    move-object/from16 v16, v1

    .line 234
    .line 235
    invoke-static/range {v15 .. v20}, LX/1sg;->A0S(LX/1sg;LX/2dA;LX/2eM;ZII)Z

    .line 236
    .line 237
    .line 238
    move-result v7

    .line 239
    if-eqz v7, :cond_f

    .line 240
    .line 241
    invoke-static {v4, v0}, LX/1sg;->A0I(LX/1sg;LX/1iC;)V

    .line 242
    .line 243
    .line 244
    :cond_f
    iget-object v1, v4, LX/1sg;->A0R:LX/1si;

    .line 245
    .line 246
    iget-boolean v0, v1, LX/1si;->A0E:Z

    .line 247
    .line 248
    if-eqz v0, :cond_9

    .line 249
    .line 250
    if-eqz v7, :cond_10

    .line 251
    .line 252
    iget-object v1, v1, LX/1si;->A0A:Ljava/util/List;

    .line 253
    .line 254
    invoke-virtual {v8}, LX/1I9;->A1K()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    iget-object v0, v4, LX/1sg;->A0R:LX/1si;

    .line 262
    .line 263
    iget-object v11, v0, LX/1si;->A0B:Ljava/util/List;

    .line 264
    .line 265
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 266
    .line 267
    .line 268
    move-result-wide v7

    .line 269
    sub-long/2addr v7, v12

    .line 270
    long-to-double v0, v7

    .line 271
    const-wide v7, 0x412e848000000000L    # 1000000.0

    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    div-double/2addr v0, v7

    .line 277
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    iget-object v1, v4, LX/1sg;->A0R:LX/1si;

    .line 285
    .line 286
    iget v0, v1, LX/1si;->A04:I

    .line 287
    .line 288
    add-int/lit8 v0, v0, 0x1

    .line 289
    .line 290
    iput v0, v1, LX/1si;->A04:I

    .line 291
    .line 292
    goto :goto_2

    .line 293
    :cond_10
    iget v0, v1, LX/1si;->A02:I

    .line 294
    .line 295
    add-int/lit8 v0, v0, 0x1

    .line 296
    .line 297
    iput v0, v1, LX/1si;->A02:I

    .line 298
    .line 299
    goto :goto_2

    .line 300
    :cond_11
    invoke-virtual {v0, v1}, LX/2eS;->A01(LX/2dA;)Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    goto :goto_1

    .line 305
    :cond_12
    const/4 v3, 0x0

    .line 306
    iget-boolean v1, v4, LX/1sg;->A0D:Z

    .line 307
    .line 308
    iput-boolean v3, v4, LX/1sg;->A0D:Z

    .line 309
    .line 310
    iput-boolean v3, v4, LX/1sg;->A0G:Z

    .line 311
    .line 312
    iput-boolean v3, v4, LX/1sg;->A0E:Z

    .line 313
    .line 314
    const/4 v0, 0x0

    .line 315
    iput-object v0, v4, LX/1sg;->A07:LX/1XG;

    .line 316
    .line 317
    iput v2, v4, LX/1sg;->A02:I

    .line 318
    .line 319
    iput-object v6, v4, LX/1sg;->A07:LX/1XG;

    .line 320
    .line 321
    invoke-static {v4, v6}, LX/1sg;->A0E(LX/1sg;LX/1XG;)V

    .line 322
    .line 323
    .line 324
    invoke-static {v4, v3}, LX/1sg;->A0J(LX/1sg;Z)V

    .line 325
    .line 326
    .line 327
    if-eqz v9, :cond_13

    .line 328
    .line 329
    invoke-static {v4, v5, v9, v1}, LX/1sg;->A0D(LX/1sg;LX/1GV;LX/2x9;Z)V

    .line 330
    .line 331
    .line 332
    :cond_13
    if-eqz v14, :cond_14

    .line 333
    .line 334
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    .line 335
    .line 336
    .line 337
    :cond_14
    sget-object v2, LX/0xT;->A03:Ljava/util/concurrent/atomic/AtomicLong;

    .line 338
    .line 339
    const-wide/16 v0, 0x1

    .line 340
    .line 341
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 342
    .line 343
    .line 344
    iput-boolean v3, v4, LX/1sg;->A0F:Z

    .line 345
    .line 346
    return-void

    .line 347
    :cond_15
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 348
    .line 349
    const-string v0, "Trying to mount a null layoutState"

    .line 350
    .line 351
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    throw v1
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
.end method

.method public static final A0G(LX/1sg;LX/1XG;Lcom/facebook/litho/ComponentTree;)V
    .locals 7

    .line 0
    iget-boolean v0, p0, LX/1sg;->A0D:Z

    .line 1
    .line 2
    if-eqz v0, :cond_13

    .line 3
    .line 4
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A02()Z

    .line 5
    .line 6
    .line 7
    move-result v6

    .line 8
    if-eqz v6, :cond_0

    .line 9
    .line 10
    iget-object v0, p2, Lcom/facebook/litho/ComponentTree;->A0W:LX/1GY;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/1GY;->A0D()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    const-string v0, "MountState.updateTransitions"

    .line 19
    .line 20
    invoke-static {v0}, Lcom/facebook/litho/ComponentsSystrace;->A01(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    :goto_0
    goto :goto_1

    .line 24
    :cond_1
    const-string v0, "MountState.updateTransitions:"

    .line 25
    .line 26
    invoke-static {v0, v1}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lcom/facebook/litho/ComponentsSystrace;->A01(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :goto_1
    :try_start_0
    iget v1, p1, LX/1XG;->A01:I

    .line 35
    .line 36
    iget v0, p0, LX/1sg;->A02:I

    .line 37
    .line 38
    if-eq v0, v1, :cond_4

    .line 39
    .line 40
    iget-object v0, p0, LX/1sg;->A09:LX/1sp;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    iget-object v0, p0, LX/1sg;->A0V:Ljava/util/Map;

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/1iD;

    .line 65
    .line 66
    invoke-direct {p0, v0}, LX/1sg;->A0K(LX/1iD;)V

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    iget-object v0, p0, LX/1sg;->A0V:Ljava/util/Map;

    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, LX/1sg;->A0U:Ljava/util/HashSet;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, LX/1sg;->A09:LX/1sp;

    .line 81
    .line 82
    invoke-virtual {v0}, LX/1sp;->A0B()V

    .line 83
    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    iput-object v0, p0, LX/1sg;->A0I:[I

    .line 87
    .line 88
    :cond_3
    iget-boolean v0, p0, LX/1sg;->A0E:Z

    .line 89
    .line 90
    if-nez v0, :cond_4

    .line 91
    .line 92
    goto/16 :goto_7

    .line 93
    .line 94
    :cond_4
    iget-object v0, p0, LX/1sg;->A0V:Ljava/util/Map;

    .line 95
    .line 96
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_6

    .line 101
    .line 102
    iget-object v0, p1, LX/1XG;->A0k:Ljava/util/Map;

    .line 103
    .line 104
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    :cond_5
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_6

    .line 117
    .line 118
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, LX/1iC;

    .line 123
    .line 124
    iget-object v0, p0, LX/1sg;->A0V:Ljava/util/Map;

    .line 125
    .line 126
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, LX/1iD;

    .line 131
    .line 132
    if-eqz v0, :cond_5

    .line 133
    .line 134
    invoke-direct {p0, v0}, LX/1sg;->A0K(LX/1iD;)V

    .line 135
    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_6
    invoke-static {p0, p1}, LX/1sg;->A0R(LX/1sg;LX/1XG;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_a

    .line 143
    .line 144
    invoke-virtual {p0, p1, p2}, LX/1sg;->A0Y(LX/1XG;Lcom/facebook/litho/ComponentTree;)V

    .line 145
    .line 146
    .line 147
    iget-object v2, p0, LX/1sg;->A08:LX/1ZB;

    .line 148
    .line 149
    const/4 v0, 0x0

    .line 150
    if-eqz v2, :cond_7

    .line 151
    .line 152
    const/4 v0, 0x1

    .line 153
    :cond_7
    if-eqz v0, :cond_a

    .line 154
    .line 155
    iget-object v0, p0, LX/1sg;->A09:LX/1sp;

    .line 156
    .line 157
    if-nez v0, :cond_8

    .line 158
    .line 159
    new-instance v0, LX/1sp;

    .line 160
    .line 161
    invoke-direct {v0, p0, p0}, LX/1sp;-><init>(LX/2eL;LX/1sg;)V

    .line 162
    .line 163
    .line 164
    iput-object v0, p0, LX/1sg;->A09:LX/1sp;

    .line 165
    .line 166
    :cond_8
    iget-object v1, p0, LX/1sg;->A09:LX/1sp;

    .line 167
    .line 168
    iget-object v0, p0, LX/1sg;->A07:LX/1XG;

    .line 169
    .line 170
    invoke-virtual {v1, v0, p1, v2}, LX/1sp;->A0D(LX/1XG;LX/1XG;LX/1ZB;)V

    .line 171
    .line 172
    .line 173
    iget-object v0, p1, LX/1XG;->A0k:Ljava/util/Map;

    .line 174
    .line 175
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    :cond_9
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_a

    .line 188
    .line 189
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    check-cast v1, LX/1iC;

    .line 194
    .line 195
    iget-object v0, p0, LX/1sg;->A09:LX/1sp;

    .line 196
    .line 197
    iget-object v0, v0, LX/1sp;->A02:LX/1sq;

    .line 198
    .line 199
    iget-object v0, v0, LX/1sq;->A02:Ljava/util/Map;

    .line 200
    .line 201
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_9

    .line 206
    .line 207
    iget-object v0, p0, LX/1sg;->A0U:Ljava/util/HashSet;

    .line 208
    .line 209
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_a
    iget-object v0, p0, LX/1sg;->A09:LX/1sp;

    .line 214
    .line 215
    if-eqz v0, :cond_b

    .line 216
    .line 217
    invoke-virtual {v0}, LX/1sp;->A0A()V

    .line 218
    .line 219
    .line 220
    :cond_b
    const/4 v0, 0x0

    .line 221
    iput-object v0, p0, LX/1sg;->A0I:[I

    .line 222
    .line 223
    iget-object v0, p0, LX/1sg;->A0U:Ljava/util/HashSet;

    .line 224
    .line 225
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-nez v0, :cond_10

    .line 230
    .line 231
    iget-object v0, p1, LX/1XG;->A0k:Ljava/util/Map;

    .line 232
    .line 233
    if-eqz v0, :cond_e

    .line 234
    .line 235
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    :cond_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_f

    .line 248
    .line 249
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    check-cast v2, Ljava/util/Map$Entry;

    .line 254
    .line 255
    iget-object v1, p0, LX/1sg;->A0U:Ljava/util/HashSet;

    .line 256
    .line 257
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_c

    .line 266
    .line 267
    iget-object v0, p0, LX/1sg;->A0I:[I

    .line 268
    .line 269
    if-nez v0, :cond_d

    .line 270
    .line 271
    invoke-virtual {p1}, LX/1XG;->A0B()I

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    new-array v0, v0, [I

    .line 276
    .line 277
    iput-object v0, p0, LX/1sg;->A0I:[I

    .line 278
    .line 279
    :cond_d
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    check-cast v4, LX/1iD;

    .line 284
    .line 285
    const/4 v3, 0x0

    .line 286
    iget-short v2, v4, LX/1iD;->A00:S

    .line 287
    .line 288
    :goto_5
    if-ge v3, v2, :cond_c

    .line 289
    .line 290
    invoke-virtual {v4, v3}, LX/1iD;->A03(I)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    check-cast v0, LX/1iF;

    .line 295
    .line 296
    iget-wide v0, v0, LX/1iF;->A02:J

    .line 297
    .line 298
    invoke-virtual {p1, v0, v1}, LX/1XG;->A0C(J)I

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    const/4 v0, 0x1

    .line 303
    invoke-direct {p0, p1, v1, v0}, LX/1sg;->A09(LX/1XG;IZ)V

    .line 304
    .line 305
    .line 306
    add-int/lit8 v3, v3, 0x1

    .line 307
    .line 308
    goto :goto_5

    .line 309
    :cond_e
    const/4 v0, 0x0

    .line 310
    iput-object v0, p0, LX/1sg;->A0I:[I

    .line 311
    .line 312
    :cond_f
    sget-boolean v0, LX/1sr;->A00:Z

    .line 313
    .line 314
    if-eqz v0, :cond_10

    .line 315
    .line 316
    iget-object v2, p0, LX/1sg;->A0I:[I

    .line 317
    .line 318
    if-eqz v0, :cond_10

    .line 319
    .line 320
    if-eqz v2, :cond_10

    .line 321
    .line 322
    const/4 v1, 0x0

    .line 323
    :goto_6
    array-length v0, v2

    .line 324
    if-ge v1, v0, :cond_10

    .line 325
    .line 326
    invoke-virtual {p1, v1}, LX/1XG;->A0D(I)LX/2dA;

    .line 327
    .line 328
    .line 329
    add-int/lit8 v1, v1, 0x1

    .line 330
    .line 331
    goto :goto_6

    .line 332
    :cond_10
    :goto_7
    if-eqz v6, :cond_11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 333
    .line 334
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    .line 335
    .line 336
    .line 337
    :cond_11
    return-void

    .line 338
    :catchall_0
    move-exception v0

    .line 339
    if-eqz v6, :cond_12

    .line 340
    .line 341
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    .line 342
    .line 343
    .line 344
    :cond_12
    throw v0

    .line 345
    :cond_13
    new-instance v1, Ljava/lang/RuntimeException;

    .line 346
    .line 347
    const-string v0, "Should only process transitions on dirty mounts"

    .line 348
    .line 349
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    throw v1
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
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
.end method

.method public static A0H(LX/1sg;LX/1XG;LX/2x9;)V
    .locals 17

    .line 0
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A02()Z

    .line 1
    .line 2
    .line 3
    move-result v12

    .line 4
    if-eqz v12, :cond_0

    .line 5
    .line 6
    const-string/jumbo v0, "prepareMount"

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/facebook/litho/ComponentsSystrace;->A01(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    move-object/from16 v7, p0

    .line 13
    .line 14
    iget-object v0, v7, LX/1sg;->A0J:[J

    .line 15
    .line 16
    move-object/from16 v6, p1

    .line 17
    .line 18
    if-eqz v0, :cond_11

    .line 19
    .line 20
    array-length v0, v0

    .line 21
    if-lez v0, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-direct {v7, v6, v0}, LX/1sg;->A0Q(LX/1XG;I)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    sget-object v2, LX/01l;->A01:Ljava/lang/Integer;

    .line 31
    .line 32
    const-string v1, "Disppear animations cannot target the root LithoView! "

    .line 33
    .line 34
    iget-object v0, v7, LX/1sg;->A0T:LX/2eM;

    .line 35
    .line 36
    invoke-static {v7, v0}, LX/1sg;->A04(LX/1sg;LX/2eM;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v0, "MountState:DisappearAnimTargetingRoot"

    .line 45
    .line 46
    invoke-static {v2, v0, v1}, LX/14N;->A01(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    const/4 v5, 0x0

    .line 50
    const/4 v4, 0x1

    .line 51
    :goto_0
    iget-object v0, v7, LX/1sg;->A0J:[J

    .line 52
    .line 53
    array-length v0, v0

    .line 54
    if-ge v4, v0, :cond_12

    .line 55
    .line 56
    invoke-direct {v7, v6, v4}, LX/1sg;->A0Q(LX/1XG;I)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_f

    .line 61
    .line 62
    iget-object v0, v7, LX/1sg;->A07:LX/1XG;

    .line 63
    .line 64
    invoke-static {v0, v4}, LX/1sg;->A00(LX/1XG;I)I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    move v8, v4

    .line 69
    :goto_1
    if-gt v8, v3, :cond_3

    .line 70
    .line 71
    invoke-virtual {v7, v8}, LX/1sg;->A0T(I)LX/2eM;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-nez v0, :cond_2

    .line 76
    .line 77
    iget-object v0, v7, LX/1sg;->A07:LX/1XG;

    .line 78
    .line 79
    invoke-virtual {v0, v8}, LX/1XG;->A0D(I)LX/2dA;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-static {v2}, LX/1iF;->A01(LX/2dA;)LX/1iF;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iget-object v0, v7, LX/1sg;->A07:LX/1XG;

    .line 88
    .line 89
    invoke-static {v7, v8, v2, v1, v0}, LX/1sg;->A0C(LX/1sg;ILX/2dA;LX/1iF;LX/1XG;)V

    .line 90
    .line 91
    .line 92
    :cond_2
    add-int/lit8 v8, v8, 0x1

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    invoke-virtual {v7, v4}, LX/1sg;->A0T(I)LX/2eM;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    iget-object v8, v7, LX/1sg;->A0M:LX/0Fm;

    .line 100
    .line 101
    const-wide/16 v0, 0x0

    .line 102
    .line 103
    invoke-virtual {v8, v0, v1}, LX/0Fm;->A07(J)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    check-cast v8, Lcom/facebook/litho/ComponentHost;

    .line 108
    .line 109
    iget-object v1, v2, LX/2eM;->A00:LX/2dv;

    .line 110
    .line 111
    if-eq v1, v8, :cond_5

    .line 112
    .line 113
    iget-object v13, v2, LX/2eM;->A02:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v1, Lcom/facebook/litho/ComponentHost;

    .line 116
    .line 117
    const/4 v14, 0x0

    .line 118
    const/4 v15, 0x0

    .line 119
    :goto_2
    if-eq v1, v8, :cond_4

    .line 120
    .line 121
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    add-int/2addr v14, v0

    .line 126
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    add-int/2addr v15, v0

    .line 131
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, Lcom/facebook/litho/ComponentHost;

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_4
    instance-of v0, v13, Landroid/view/View;

    .line 139
    .line 140
    if-eqz v0, :cond_8

    .line 141
    .line 142
    move-object v1, v13

    .line 143
    check-cast v1, Landroid/view/View;

    .line 144
    .line 145
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    add-int/2addr v14, v0

    .line 150
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    add-int/2addr v15, v0

    .line 155
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 156
    .line 157
    .line 158
    move-result v16

    .line 159
    add-int v16, v16, v14

    .line 160
    .line 161
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 162
    .line 163
    .line 164
    move-result p0

    .line 165
    :goto_3
    add-int p0, p0, v15

    .line 166
    .line 167
    iget-object v0, v2, LX/2eM;->A00:LX/2dv;

    .line 168
    .line 169
    invoke-virtual {v0, v4, v2}, LX/2dv;->A0K(ILX/2eM;)V

    .line 170
    .line 171
    .line 172
    const/16 p1, 0x0

    .line 173
    .line 174
    invoke-static/range {v13 .. v18}, LX/1sg;->A0P(Ljava/lang/Object;IIIIZ)V

    .line 175
    .line 176
    .line 177
    sget-object v0, LX/1sg;->A0Z:Landroid/graphics/Rect;

    .line 178
    .line 179
    invoke-virtual {v8, v4, v2, v0}, Lcom/facebook/litho/ComponentHost;->A0S(ILX/2eM;Landroid/graphics/Rect;)V

    .line 180
    .line 181
    .line 182
    iput-object v8, v2, LX/2eM;->A00:LX/2dv;

    .line 183
    .line 184
    :cond_5
    move v10, v4

    .line 185
    if-eqz v4, :cond_10

    .line 186
    .line 187
    iput v4, v7, LX/1sg;->A01:I

    .line 188
    .line 189
    iput v3, v7, LX/1sg;->A00:I

    .line 190
    .line 191
    :goto_4
    if-gt v10, v3, :cond_9

    .line 192
    .line 193
    invoke-virtual {v7, v10}, LX/1sg;->A0T(I)LX/2eM;

    .line 194
    .line 195
    .line 196
    move-result-object v11

    .line 197
    iget-object v8, v7, LX/1sg;->A0N:LX/0Fm;

    .line 198
    .line 199
    iget-object v0, v7, LX/1sg;->A0J:[J

    .line 200
    .line 201
    aget-wide v0, v0, v10

    .line 202
    .line 203
    invoke-virtual {v8, v0, v1}, LX/0Fm;->A0B(J)V

    .line 204
    .line 205
    .line 206
    invoke-static {v11}, LX/1iF;->A00(LX/2eM;)LX/1iF;

    .line 207
    .line 208
    .line 209
    move-result-object v8

    .line 210
    iget-object v8, v8, LX/1iF;->A09:LX/1I9;

    .line 211
    .line 212
    move-object v9, v8

    .line 213
    if-eqz v8, :cond_6

    .line 214
    .line 215
    invoke-virtual {v8}, LX/1IA;->A0g()Z

    .line 216
    .line 217
    .line 218
    move-result v8

    .line 219
    if-eqz v8, :cond_6

    .line 220
    .line 221
    iget-object v8, v7, LX/1sg;->A0L:LX/0Fm;

    .line 222
    .line 223
    invoke-virtual {v8, v0, v1}, LX/0Fm;->A0B(J)V

    .line 224
    .line 225
    .line 226
    :cond_6
    instance-of v0, v9, LX/1YE;

    .line 227
    .line 228
    if-eqz v0, :cond_7

    .line 229
    .line 230
    iget-object v1, v7, LX/1sg;->A0M:LX/0Fm;

    .line 231
    .line 232
    iget-object v0, v11, LX/2eM;->A02:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v0, Lcom/facebook/litho/ComponentHost;

    .line 235
    .line 236
    invoke-virtual {v1, v0}, LX/0Fm;->A03(Ljava/lang/Object;)I

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    invoke-virtual {v1, v0}, LX/0Fm;->A0A(I)V

    .line 241
    .line 242
    .line 243
    :cond_7
    add-int/lit8 v10, v10, 0x1

    .line 244
    .line 245
    goto :goto_4

    .line 246
    :cond_8
    move-object v0, v13

    .line 247
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 248
    .line 249
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    iget v0, v1, Landroid/graphics/Rect;->left:I

    .line 254
    .line 255
    add-int/2addr v14, v0

    .line 256
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 257
    .line 258
    .line 259
    move-result v16

    .line 260
    add-int v16, v16, v14

    .line 261
    .line 262
    iget v0, v1, Landroid/graphics/Rect;->top:I

    .line 263
    .line 264
    add-int/2addr v15, v0

    .line 265
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 266
    .line 267
    .line 268
    move-result p0

    .line 269
    goto :goto_3

    .line 270
    :cond_9
    invoke-static {v2}, LX/1iF;->A00(LX/2eM;)LX/1iF;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    iget-object v1, v0, LX/1iF;->A0B:LX/1iC;

    .line 275
    .line 276
    iget-object v0, v7, LX/1sg;->A0V:Ljava/util/Map;

    .line 277
    .line 278
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v8

    .line 282
    check-cast v8, LX/1iD;

    .line 283
    .line 284
    if-nez v8, :cond_a

    .line 285
    .line 286
    new-instance v8, LX/1iD;

    .line 287
    .line 288
    invoke-direct {v8}, LX/1iD;-><init>()V

    .line 289
    .line 290
    .line 291
    iget-object v0, v7, LX/1sg;->A0V:Ljava/util/Map;

    .line 292
    .line 293
    invoke-interface {v0, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    :cond_a
    iget-object v0, v7, LX/1sg;->A0J:[J

    .line 297
    .line 298
    aget-wide v0, v0, v4

    .line 299
    .line 300
    invoke-static {v0, v1}, LX/1iG;->A00(J)I

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    invoke-virtual {v8, v0, v2}, LX/1iD;->A04(ILjava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    iget-object v8, v2, LX/2eM;->A00:LX/2dv;

    .line 308
    .line 309
    check-cast v8, Lcom/facebook/litho/ComponentHost;

    .line 310
    .line 311
    iget-object v1, v2, LX/2eM;->A02:Ljava/lang/Object;

    .line 312
    .line 313
    instance-of v0, v1, Landroid/graphics/drawable/Drawable;

    .line 314
    .line 315
    if-eqz v0, :cond_e

    .line 316
    .line 317
    invoke-static {v8}, Lcom/facebook/litho/ComponentHost;->A0C(Lcom/facebook/litho/ComponentHost;)V

    .line 318
    .line 319
    .line 320
    iget-object v1, v8, Lcom/facebook/litho/ComponentHost;->A01:LX/0EG;

    .line 321
    .line 322
    iget-object v0, v8, Lcom/facebook/litho/ComponentHost;->A03:LX/0EG;

    .line 323
    .line 324
    invoke-static {v4, v1, v0}, LX/1tH;->A01(ILX/0EG;LX/0EG;)V

    .line 325
    .line 326
    .line 327
    :cond_b
    :goto_5
    invoke-static {v8}, Lcom/facebook/litho/ComponentHost;->A0D(Lcom/facebook/litho/ComponentHost;)V

    .line 328
    .line 329
    .line 330
    iget-object v1, v8, Lcom/facebook/litho/ComponentHost;->A02:LX/0EG;

    .line 331
    .line 332
    iget-object v0, v8, Lcom/facebook/litho/ComponentHost;->A04:LX/0EG;

    .line 333
    .line 334
    invoke-static {v4, v1, v0}, LX/1tH;->A01(ILX/0EG;LX/0EG;)V

    .line 335
    .line 336
    .line 337
    invoke-static {v8}, Lcom/facebook/litho/ComponentHost;->A0F(Lcom/facebook/litho/ComponentHost;)V

    .line 338
    .line 339
    .line 340
    iget-object v0, v8, Lcom/facebook/litho/ComponentHost;->A0E:Ljava/util/ArrayList;

    .line 341
    .line 342
    if-nez v0, :cond_c

    .line 343
    .line 344
    new-instance v0, Ljava/util/ArrayList;

    .line 345
    .line 346
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 347
    .line 348
    .line 349
    iput-object v0, v8, Lcom/facebook/litho/ComponentHost;->A0E:Ljava/util/ArrayList;

    .line 350
    .line 351
    :cond_c
    iget-object v0, v8, Lcom/facebook/litho/ComponentHost;->A0E:Ljava/util/ArrayList;

    .line 352
    .line 353
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    if-nez v5, :cond_d

    .line 357
    .line 358
    new-instance v5, Ljava/util/ArrayList;

    .line 359
    .line 360
    const/4 v0, 0x2

    .line 361
    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 362
    .line 363
    .line 364
    :cond_d
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    add-int/lit8 v4, v3, 0x1

    .line 379
    .line 380
    goto/16 :goto_0

    .line 381
    .line 382
    :cond_e
    instance-of v0, v1, Landroid/view/View;

    .line 383
    .line 384
    if-eqz v0, :cond_b

    .line 385
    .line 386
    invoke-static {v8}, Lcom/facebook/litho/ComponentHost;->A0E(Lcom/facebook/litho/ComponentHost;)V

    .line 387
    .line 388
    .line 389
    iget-object v1, v8, Lcom/facebook/litho/ComponentHost;->A06:LX/0EG;

    .line 390
    .line 391
    iget-object v0, v8, Lcom/facebook/litho/ComponentHost;->A05:LX/0EG;

    .line 392
    .line 393
    invoke-static {v4, v1, v0}, LX/1tH;->A01(ILX/0EG;LX/0EG;)V

    .line 394
    .line 395
    .line 396
    const/4 v0, 0x1

    .line 397
    iput-boolean v0, v8, Lcom/facebook/litho/ComponentHost;->A0J:Z

    .line 398
    .line 399
    invoke-virtual {v8, v4, v2}, Lcom/facebook/litho/ComponentHost;->A0R(ILX/2eM;)V

    .line 400
    .line 401
    .line 402
    goto :goto_5

    .line 403
    :cond_f
    add-int/lit8 v4, v4, 0x1

    .line 404
    .line 405
    goto/16 :goto_0

    .line 406
    .line 407
    :cond_10
    new-instance v1, Ljava/lang/RuntimeException;

    .line 408
    .line 409
    const-string v0, "Cannot remove disappearing item mappings for root LithoView!"

    .line 410
    .line 411
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    throw v1

    .line 415
    :cond_11
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 416
    .line 417
    .line 418
    move-result-object v5

    .line 419
    goto :goto_6

    .line 420
    :cond_12
    if-eqz v5, :cond_11

    .line 421
    .line 422
    :goto_6
    iget-object v2, v7, LX/1sg;->A0S:LX/1sh;

    .line 423
    .line 424
    const/4 v0, 0x0

    .line 425
    iput v0, v2, LX/1sh;->A01:I

    .line 426
    .line 427
    iput v0, v2, LX/1sh;->A00:I

    .line 428
    .line 429
    iput v0, v2, LX/1sh;->A02:I

    .line 430
    .line 431
    iget-object v0, v7, LX/1sg;->A0J:[J

    .line 432
    .line 433
    if-eqz v0, :cond_1b

    .line 434
    .line 435
    const/4 v4, 0x0

    .line 436
    const/4 v3, 0x0

    .line 437
    :goto_7
    iget-object v1, v7, LX/1sg;->A0J:[J

    .line 438
    .line 439
    array-length v0, v1

    .line 440
    if-ge v4, v0, :cond_1a

    .line 441
    .line 442
    aget-wide v0, v1, v4

    .line 443
    .line 444
    invoke-virtual {v6, v0, v1}, LX/1XG;->A0C(J)I

    .line 445
    .line 446
    .line 447
    move-result v0

    .line 448
    if-gez v0, :cond_19

    .line 449
    .line 450
    const/4 v8, 0x0

    .line 451
    :goto_8
    const/4 v2, -0x1

    .line 452
    if-nez v8, :cond_18

    .line 453
    .line 454
    const/4 v0, -0x1

    .line 455
    :goto_9
    invoke-virtual {v7, v4}, LX/1sg;->A0T(I)LX/2eM;

    .line 456
    .line 457
    .line 458
    move-result-object v10

    .line 459
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 460
    .line 461
    .line 462
    move-result v1

    .line 463
    if-le v1, v3, :cond_13

    .line 464
    .line 465
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    check-cast v1, Ljava/lang/Integer;

    .line 470
    .line 471
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 472
    .line 473
    .line 474
    move-result v1

    .line 475
    if-ne v1, v4, :cond_13

    .line 476
    .line 477
    add-int/lit8 v0, v3, 0x1

    .line 478
    .line 479
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    check-cast v0, Ljava/lang/Integer;

    .line 484
    .line 485
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 486
    .line 487
    .line 488
    move-result v4

    .line 489
    add-int/lit8 v3, v3, 0x2

    .line 490
    .line 491
    :goto_a
    add-int/lit8 v4, v4, 0x1

    .line 492
    .line 493
    goto :goto_7

    .line 494
    :cond_13
    if-ne v0, v2, :cond_15

    .line 495
    .line 496
    iget-object v0, v7, LX/1sg;->A0M:LX/0Fm;

    .line 497
    .line 498
    invoke-static {v7, v4, v0}, LX/1sg;->A0B(LX/1sg;ILX/0Fm;)V

    .line 499
    .line 500
    .line 501
    :cond_14
    :goto_b
    iget-object v1, v7, LX/1sg;->A0S:LX/1sh;

    .line 502
    .line 503
    iget v0, v1, LX/1sh;->A02:I

    .line 504
    .line 505
    add-int/lit8 v0, v0, 0x1

    .line 506
    .line 507
    iput v0, v1, LX/1sh;->A02:I

    .line 508
    .line 509
    goto :goto_a

    .line 510
    :cond_15
    iget-wide v1, v8, LX/1iF;->A07:J

    .line 511
    .line 512
    if-eqz v10, :cond_14

    .line 513
    .line 514
    iget-object v9, v10, LX/2eM;->A00:LX/2dv;

    .line 515
    .line 516
    iget-object v8, v7, LX/1sg;->A0M:LX/0Fm;

    .line 517
    .line 518
    invoke-virtual {v8, v1, v2}, LX/0Fm;->A07(J)Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    if-eq v9, v1, :cond_16

    .line 523
    .line 524
    invoke-static {v7, v4, v8}, LX/1sg;->A0B(LX/1sg;ILX/0Fm;)V

    .line 525
    .line 526
    .line 527
    goto :goto_b

    .line 528
    :cond_16
    if-eq v0, v4, :cond_17

    .line 529
    .line 530
    invoke-virtual {v9, v10, v4, v0}, LX/2dv;->A0I(LX/2eM;II)V

    .line 531
    .line 532
    .line 533
    iget-object v1, v7, LX/1sg;->A0S:LX/1sh;

    .line 534
    .line 535
    iget v0, v1, LX/1sh;->A00:I

    .line 536
    .line 537
    add-int/lit8 v0, v0, 0x1

    .line 538
    .line 539
    iput v0, v1, LX/1sh;->A00:I

    .line 540
    .line 541
    goto :goto_a

    .line 542
    :cond_17
    iget-object v1, v7, LX/1sg;->A0S:LX/1sh;

    .line 543
    .line 544
    iget v0, v1, LX/1sh;->A01:I

    .line 545
    .line 546
    add-int/lit8 v0, v0, 0x1

    .line 547
    .line 548
    iput v0, v1, LX/1sh;->A01:I

    .line 549
    .line 550
    goto :goto_a

    .line 551
    :cond_18
    iget v0, v8, LX/1iF;->A00:I

    .line 552
    .line 553
    goto :goto_9

    .line 554
    :cond_19
    invoke-virtual {v6, v0}, LX/1XG;->A0D(I)LX/2dA;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    invoke-static {v0}, LX/1iF;->A01(LX/2dA;)LX/1iF;

    .line 559
    .line 560
    .line 561
    move-result-object v8

    .line 562
    goto :goto_8

    .line 563
    :cond_1a
    iget-object v2, v7, LX/1sg;->A0S:LX/1sh;

    .line 564
    .line 565
    :cond_1b
    move-object/from16 v3, p2

    .line 566
    .line 567
    if-eqz p2, :cond_1c

    .line 568
    .line 569
    iget v1, v2, LX/1sh;->A02:I

    .line 570
    .line 571
    const-string/jumbo v0, "unmounted_count"

    .line 572
    .line 573
    .line 574
    invoke-interface {v3, v0, v1}, LX/2x9;->Byl(Ljava/lang/String;I)V

    .line 575
    .line 576
    .line 577
    iget v1, v2, LX/1sh;->A00:I

    .line 578
    .line 579
    const-string/jumbo v0, "moved_count"

    .line 580
    .line 581
    .line 582
    invoke-interface {v3, v0, v1}, LX/2x9;->Byl(Ljava/lang/String;I)V

    .line 583
    .line 584
    .line 585
    iget v1, v2, LX/1sh;->A01:I

    .line 586
    .line 587
    const-string/jumbo v0, "unchanged_count"

    .line 588
    .line 589
    .line 590
    invoke-interface {v3, v0, v1}, LX/2x9;->Byl(Ljava/lang/String;I)V

    .line 591
    .line 592
    .line 593
    :cond_1c
    iget-object v0, v7, LX/1sg;->A0M:LX/0Fm;

    .line 594
    .line 595
    const-wide/16 v2, 0x0

    .line 596
    .line 597
    invoke-virtual {v0, v2, v3}, LX/0Fm;->A07(J)Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    if-nez v0, :cond_1d

    .line 602
    .line 603
    iget-object v1, v7, LX/1sg;->A0Q:Lcom/facebook/litho/LithoView;

    .line 604
    .line 605
    const/4 v0, 0x1

    .line 606
    invoke-virtual {v1, v0}, LX/2dv;->A0J(Z)V

    .line 607
    .line 608
    .line 609
    iget-object v0, v7, LX/1sg;->A0M:LX/0Fm;

    .line 610
    .line 611
    invoke-virtual {v0, v2, v3, v1}, LX/0Fm;->A0D(JLjava/lang/Object;)V

    .line 612
    .line 613
    .line 614
    iget-object v1, v7, LX/1sg;->A0N:LX/0Fm;

    .line 615
    .line 616
    iget-object v0, v7, LX/1sg;->A0T:LX/2eM;

    .line 617
    .line 618
    invoke-virtual {v1, v2, v3, v0}, LX/0Fm;->A0D(JLjava/lang/Object;)V

    .line 619
    .line 620
    .line 621
    :cond_1d
    invoke-virtual {v6}, LX/1XG;->A0B()I

    .line 622
    .line 623
    .line 624
    move-result v4

    .line 625
    iget-object v0, v7, LX/1sg;->A0J:[J

    .line 626
    .line 627
    if-eqz v0, :cond_1e

    .line 628
    .line 629
    array-length v0, v0

    .line 630
    if-eq v4, v0, :cond_1f

    .line 631
    .line 632
    :cond_1e
    new-array v0, v4, [J

    .line 633
    .line 634
    iput-object v0, v7, LX/1sg;->A0J:[J

    .line 635
    .line 636
    :cond_1f
    const/4 v3, 0x0

    .line 637
    :goto_c
    if-ge v3, v4, :cond_20

    .line 638
    .line 639
    iget-object v2, v7, LX/1sg;->A0J:[J

    .line 640
    .line 641
    invoke-virtual {v6, v3}, LX/1XG;->A0D(I)LX/2dA;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    invoke-static {v0}, LX/1iF;->A01(LX/2dA;)LX/1iF;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    iget-wide v0, v0, LX/1iF;->A02:J

    .line 650
    .line 651
    aput-wide v0, v2, v3

    .line 652
    .line 653
    add-int/lit8 v3, v3, 0x1

    .line 654
    .line 655
    goto :goto_c

    .line 656
    :cond_20
    if-eqz v12, :cond_21

    .line 657
    .line 658
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    .line 659
    .line 660
    .line 661
    :cond_21
    return-void
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
.end method

.method public static A0I(LX/1sg;LX/1iC;)V
    .locals 1

    .line 0
    iget-object p0, p0, LX/1sg;->A09:LX/1sp;

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, v0}, LX/1sp;->A0F(LX/1iC;LX/1iD;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public static A0J(LX/1sg;Z)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/1sg;->A0M:LX/0Fm;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0Fm;->A01()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    add-int/lit8 v1, v0, -0x1

    .line 7
    .line 8
    :goto_0
    if-ltz v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/1sg;->A0M:LX/0Fm;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, LX/0Fm;->A06(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/facebook/litho/ComponentHost;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, LX/2dv;->A0J(Z)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v1, v1, -0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
    .line 25
    .line 26
.end method

.method private A0K(LX/1iD;)V
    .locals 7

    .line 0
    invoke-virtual {p1}, LX/1iD;->A02()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/2eM;

    .line 5
    .line 6
    invoke-static {v0}, LX/1iF;->A00(LX/2eM;)LX/1iF;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, LX/1iF;->A0B:LX/1iC;

    .line 11
    .line 12
    invoke-static {p0, v0}, LX/1sg;->A0I(LX/1sg;LX/1iC;)V

    .line 13
    .line 14
    .line 15
    iget-short v6, p1, LX/1iD;->A00:S

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    :goto_0
    if-ge v5, v6, :cond_4

    .line 19
    .line 20
    invoke-virtual {p1, v5}, LX/1iD;->A03(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, LX/2eM;

    .line 25
    .line 26
    invoke-virtual {p1, v5}, LX/1iD;->A01(I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v0, 0x3

    .line 31
    if-ne v1, v0, :cond_1

    .line 32
    .line 33
    iget-object v3, v4, LX/2eM;->A02:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v3, Lcom/facebook/litho/ComponentHost;

    .line 36
    .line 37
    invoke-virtual {v3}, LX/2dv;->A0G()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    add-int/lit8 v2, v0, -0x1

    .line 42
    .line 43
    :goto_1
    if-ltz v2, :cond_0

    .line 44
    .line 45
    invoke-virtual {v3, v2}, Lcom/facebook/litho/ComponentHost;->A0M(I)LX/2eM;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v0, p0, LX/1sg;->A0O:LX/1GY;

    .line 50
    .line 51
    invoke-direct {p0, v0, v1}, LX/1sg;->A07(LX/1GY;LX/2eM;)V

    .line 52
    .line 53
    .line 54
    add-int/lit8 v2, v2, -0x1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_0
    invoke-virtual {v3}, LX/2dv;->A0G()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-lez v0, :cond_1

    .line 62
    .line 63
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    const-string v0, "Recursively unmounting items from a ComponentHost, left some items behind maybe because not tracked by its MountState"

    .line 66
    .line 67
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v1

    .line 71
    :cond_1
    iget-object v0, v4, LX/2eM;->A00:LX/2dv;

    .line 72
    .line 73
    check-cast v0, Lcom/facebook/litho/ComponentHost;

    .line 74
    .line 75
    invoke-virtual {v0, v4}, Lcom/facebook/litho/ComponentHost;->A0T(LX/2eM;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v4}, LX/1sg;->A0M(LX/2eM;)V

    .line 79
    .line 80
    .line 81
    invoke-direct {p0, v4}, LX/1sg;->A0L(LX/2eM;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v4}, LX/1iF;->A00(LX/2eM;)LX/1iF;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget-object v0, v0, LX/1iF;->A09:LX/1I9;

    .line 89
    .line 90
    invoke-virtual {v0}, LX/1IA;->A0g()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    iget-object v1, p0, LX/1sg;->A0L:LX/0Fm;

    .line 97
    .line 98
    invoke-virtual {v1, v4}, LX/0Fm;->A03(Ljava/lang/Object;)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-lez v0, :cond_2

    .line 103
    .line 104
    invoke-virtual {v1, v0}, LX/0Fm;->A0A(I)V

    .line 105
    .line 106
    .line 107
    :cond_2
    iget-object v0, p0, LX/1sg;->A0N:LX/0Fm;

    .line 108
    .line 109
    invoke-virtual {v0, v4}, LX/0Fm;->A03(Ljava/lang/Object;)I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    const/4 v0, -0x1

    .line 114
    if-le v1, v0, :cond_3

    .line 115
    .line 116
    sget-object v2, LX/01l;->A01:Ljava/lang/Integer;

    .line 117
    .line 118
    const-string v1, "Got dangling mount content during animation: "

    .line 119
    .line 120
    invoke-static {p0, v4}, LX/1sg;->A04(LX/1sg;LX/2eM;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const-string v0, "MountState:DanglingContentDuringAnim"

    .line 129
    .line 130
    invoke-static {v2, v0, v1}, LX/14N;->A01(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :cond_3
    :try_start_0
    invoke-static {v4}, LX/2eN;->A00(LX/2eM;)LX/2eN;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    iget-object v0, p0, LX/1sg;->A0O:LX/1GY;

    .line 138
    .line 139
    iget-object v2, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 140
    .line 141
    const-string v1, "endUnmountDisappearingItem"

    .line 142
    .line 143
    iget v0, p0, LX/1sg;->A05:I

    .line 144
    .line 145
    invoke-virtual {v3, v2, v4, v1, v0}, LX/2eN;->A01(Landroid/content/Context;LX/2eM;Ljava/lang/String;I)V

    .line 146
    .line 147
    .line 148
    add-int/lit8 v5, v5, 0x1

    .line 149
    .line 150
    goto/16 :goto_0
    :try_end_0
    .catch LX/30O; {:try_start_0 .. :try_end_0} :catch_0

    .line 151
    .line 152
    :catch_0
    move-exception v0

    .line 153
    new-instance v3, Ljava/lang/RuntimeException;

    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    const-string v1, " "

    .line 160
    .line 161
    invoke-static {p0, v4}, LX/1sg;->A04(LX/1sg;LX/2eM;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-static {v2, v1, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-direct {v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw v3

    .line 173
    :cond_4
    return-void
.end method

.method private A0L(LX/2eM;)V
    .locals 5

    .line 0
    invoke-static {p1}, LX/1iF;->A00(LX/2eM;)LX/1iF;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v4, v0, LX/1iF;->A09:LX/1I9;

    .line 5
    .line 6
    iget-object v3, p1, LX/2eM;->A02:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v2, v4, LX/1I9;->A05:LX/1GY;

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, LX/1sg;->A0O:LX/1GY;

    .line 13
    .line 14
    :cond_0
    iget-boolean v0, p1, LX/2eM;->A04:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v4, v2, v3}, LX/1IA;->A15(LX/1GY;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p1, LX/2eM;->A04:Z

    .line 23
    .line 24
    :cond_1
    iget v1, p0, LX/1sg;->A05:I

    .line 25
    .line 26
    const/4 v0, 0x3

    .line 27
    if-eq v1, v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {v4, v2, v3}, LX/1IA;->A16(LX/1GY;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    return-void
.end method

.method public static A0M(LX/2eM;)V
    .locals 2

    .line 0
    invoke-static {p0}, LX/1iF;->A00(LX/2eM;)LX/1iF;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v1, v0, LX/1iF;->A09:LX/1I9;

    .line 5
    .line 6
    invoke-static {v1}, LX/1I9;->A06(LX/1I9;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    instance-of v0, v1, LX/1YE;

    .line 14
    .line 15
    invoke-static {p0, v0}, LX/1sg;->A0O(LX/2eM;Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static A0N(LX/2eM;)V
    .locals 8

    .line 0
    invoke-static {p0}, LX/1iF;->A00(LX/2eM;)LX/1iF;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    iget-object v4, v5, LX/1iF;->A09:LX/1I9;

    .line 5
    .line 6
    invoke-static {v4}, LX/1I9;->A06(LX/1I9;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_26

    .line 11
    .line 12
    iget-object v6, p0, LX/2eM;->A02:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v6, Landroid/view/View;

    .line 15
    .line 16
    iget-object v3, v5, LX/1iF;->A0A:LX/1Z9;

    .line 17
    .line 18
    if-eqz v3, :cond_1d

    .line 19
    .line 20
    iget-object v7, v3, LX/1Z9;->A0E:LX/1Hh;

    .line 21
    .line 22
    if-eqz v7, :cond_1

    .line 23
    .line 24
    invoke-static {v6}, LX/1sg;->A01(Landroid/view/View;)LX/1ss;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    new-instance v2, LX/1ss;

    .line 31
    .line 32
    invoke-direct {v2}, LX/1ss;-><init>()V

    .line 33
    .line 34
    .line 35
    move-object v1, v6

    .line 36
    instance-of v0, v6, Lcom/facebook/litho/ComponentHost;

    .line 37
    .line 38
    if-eqz v0, :cond_38

    .line 39
    .line 40
    check-cast v1, Lcom/facebook/litho/ComponentHost;

    .line 41
    .line 42
    iput-object v2, v1, Lcom/facebook/litho/ComponentHost;->A07:LX/1ss;

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    :goto_0
    iput-object v7, v2, LX/1ss;->A00:LX/1Hh;

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    invoke-virtual {v6, v0}, Landroid/view/View;->setClickable(Z)V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object v7, v3, LX/1Z9;->A0I:LX/1Hh;

    .line 54
    .line 55
    if-eqz v7, :cond_3

    .line 56
    .line 57
    invoke-static {v6}, LX/1sg;->A02(Landroid/view/View;)LX/1st;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    if-nez v2, :cond_2

    .line 62
    .line 63
    new-instance v2, LX/1st;

    .line 64
    .line 65
    invoke-direct {v2}, LX/1st;-><init>()V

    .line 66
    .line 67
    .line 68
    move-object v1, v6

    .line 69
    instance-of v0, v6, Lcom/facebook/litho/ComponentHost;

    .line 70
    .line 71
    if-eqz v0, :cond_37

    .line 72
    .line 73
    check-cast v1, Lcom/facebook/litho/ComponentHost;

    .line 74
    .line 75
    iput-object v2, v1, Lcom/facebook/litho/ComponentHost;->A09:LX/1st;

    .line 76
    .line 77
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    :goto_1
    iput-object v7, v2, LX/1st;->A00:LX/1Hh;

    .line 81
    .line 82
    const/4 v0, 0x1

    .line 83
    invoke-virtual {v6, v0}, Landroid/view/View;->setLongClickable(Z)V

    .line 84
    .line 85
    .line 86
    :cond_3
    iget-object v7, v3, LX/1Z9;->A0G:LX/1Hh;

    .line 87
    .line 88
    if-eqz v7, :cond_5

    .line 89
    .line 90
    instance-of v1, v6, Lcom/facebook/litho/ComponentHost;

    .line 91
    .line 92
    if-eqz v1, :cond_36

    .line 93
    .line 94
    move-object v0, v6

    .line 95
    check-cast v0, Lcom/facebook/litho/ComponentHost;

    .line 96
    .line 97
    iget-object v0, v0, Lcom/facebook/litho/ComponentHost;->A08:LX/1su;

    .line 98
    .line 99
    :goto_2
    if-nez v0, :cond_4

    .line 100
    .line 101
    new-instance v0, LX/1su;

    .line 102
    .line 103
    invoke-direct {v0}, LX/1su;-><init>()V

    .line 104
    .line 105
    .line 106
    if-eqz v1, :cond_35

    .line 107
    .line 108
    move-object v2, v6

    .line 109
    check-cast v2, Lcom/facebook/litho/ComponentHost;

    .line 110
    .line 111
    iput-object v0, v2, Lcom/facebook/litho/ComponentHost;->A08:LX/1su;

    .line 112
    .line 113
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 114
    .line 115
    .line 116
    :cond_4
    :goto_3
    iput-object v7, v0, LX/1su;->A00:LX/1Hh;

    .line 117
    .line 118
    :cond_5
    iget-object v7, v3, LX/1Z9;->A0Q:LX/1Hh;

    .line 119
    .line 120
    if-eqz v7, :cond_7

    .line 121
    .line 122
    invoke-static {v6}, LX/1sg;->A03(Landroid/view/View;)LX/1sv;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    if-nez v2, :cond_6

    .line 127
    .line 128
    new-instance v2, LX/1sv;

    .line 129
    .line 130
    invoke-direct {v2}, LX/1sv;-><init>()V

    .line 131
    .line 132
    .line 133
    instance-of v0, v6, Lcom/facebook/litho/ComponentHost;

    .line 134
    .line 135
    if-eqz v0, :cond_34

    .line 136
    .line 137
    move-object v1, v6

    .line 138
    check-cast v1, Lcom/facebook/litho/ComponentHost;

    .line 139
    .line 140
    iput-object v2, v1, Lcom/facebook/litho/ComponentHost;->A0A:LX/1sv;

    .line 141
    .line 142
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 143
    .line 144
    .line 145
    :cond_6
    :goto_4
    iput-object v7, v2, LX/1sv;->A00:LX/1Hh;

    .line 146
    .line 147
    :cond_7
    iget-object v1, v3, LX/1Z9;->A0H:LX/1Hh;

    .line 148
    .line 149
    if-eqz v1, :cond_8

    .line 150
    .line 151
    instance-of v0, v6, Lcom/facebook/litho/ComponentHost;

    .line 152
    .line 153
    if-eqz v0, :cond_8

    .line 154
    .line 155
    move-object v0, v6

    .line 156
    check-cast v0, Lcom/facebook/litho/ComponentHost;

    .line 157
    .line 158
    iput-object v1, v0, Lcom/facebook/litho/ComponentHost;->A0B:LX/1Hh;

    .line 159
    .line 160
    :cond_8
    instance-of v2, v6, Lcom/facebook/litho/ComponentHost;

    .line 161
    .line 162
    if-nez v2, :cond_33

    .line 163
    .line 164
    invoke-virtual {v3}, LX/1Z9;->A0A()Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-nez v0, :cond_33

    .line 169
    .line 170
    :goto_5
    iget-object v1, v3, LX/1Z9;->A0T:Ljava/lang/Object;

    .line 171
    .line 172
    if-eqz v2, :cond_32

    .line 173
    .line 174
    move-object v0, v6

    .line 175
    check-cast v0, Lcom/facebook/litho/ComponentHost;

    .line 176
    .line 177
    iput-object v1, v0, Lcom/facebook/litho/ComponentHost;->A0D:Ljava/lang/Object;

    .line 178
    .line 179
    :goto_6
    iget-object v1, v3, LX/1Z9;->A0C:Landroid/util/SparseArray;

    .line 180
    .line 181
    move-object p0, v1

    .line 182
    if-eqz v1, :cond_9

    .line 183
    .line 184
    if-eqz v2, :cond_31

    .line 185
    .line 186
    move-object v0, v6

    .line 187
    check-cast v0, Lcom/facebook/litho/ComponentHost;

    .line 188
    .line 189
    iput-object v1, v0, Lcom/facebook/litho/ComponentHost;->A00:Landroid/util/SparseArray;

    .line 190
    .line 191
    :cond_9
    iget v2, v3, LX/1Z9;->A05:F

    .line 192
    .line 193
    const/4 v0, 0x0

    .line 194
    cmpl-float v0, v2, v0

    .line 195
    .line 196
    if-eqz v0, :cond_a

    .line 197
    .line 198
    invoke-static {v6, v2}, LX/1E2;->setElevation(Landroid/view/View;F)V

    .line 199
    .line 200
    .line 201
    :cond_a
    iget-object v1, v3, LX/1Z9;->A0D:Landroid/view/ViewOutlineProvider;

    .line 202
    .line 203
    if-eqz v1, :cond_b

    .line 204
    .line 205
    invoke-virtual {v6, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 206
    .line 207
    .line 208
    :cond_b
    iget-boolean v1, v3, LX/1Z9;->A0W:Z

    .line 209
    .line 210
    if-eqz v1, :cond_c

    .line 211
    .line 212
    invoke-virtual {v6, v1}, Landroid/view/View;->setClipToOutline(Z)V

    .line 213
    .line 214
    .line 215
    :cond_c
    iget v1, v3, LX/1Z9;->A0A:I

    .line 216
    .line 217
    const/high16 v0, 0x800000

    .line 218
    .line 219
    and-int/2addr v1, v0

    .line 220
    const/4 v0, 0x0

    .line 221
    if-eqz v1, :cond_d

    .line 222
    .line 223
    const/4 v0, 0x1

    .line 224
    :cond_d
    if-eqz v0, :cond_e

    .line 225
    .line 226
    instance-of v0, v6, Landroid/view/ViewGroup;

    .line 227
    .line 228
    if-eqz v0, :cond_e

    .line 229
    .line 230
    move-object v1, v6

    .line 231
    check-cast v1, Landroid/view/ViewGroup;

    .line 232
    .line 233
    iget-boolean v0, v3, LX/1Z9;->A0V:Z

    .line 234
    .line 235
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 236
    .line 237
    .line 238
    :cond_e
    iget-object v1, v3, LX/1Z9;->A0S:Ljava/lang/CharSequence;

    .line 239
    .line 240
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-nez v0, :cond_f

    .line 245
    .line 246
    invoke-virtual {v6, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 247
    .line 248
    .line 249
    :cond_f
    iget v1, v3, LX/1Z9;->A09:I

    .line 250
    .line 251
    const/4 v0, 0x1

    .line 252
    if-ne v1, v0, :cond_30

    .line 253
    .line 254
    invoke-virtual {v6, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 255
    .line 256
    .line 257
    :cond_10
    :goto_7
    iget v1, v3, LX/1Z9;->A07:I

    .line 258
    .line 259
    const/4 v0, 0x1

    .line 260
    if-ne v1, v0, :cond_2f

    .line 261
    .line 262
    invoke-virtual {v6, v0}, Landroid/view/View;->setClickable(Z)V

    .line 263
    .line 264
    .line 265
    :cond_11
    :goto_8
    iget v1, v3, LX/1Z9;->A08:I

    .line 266
    .line 267
    const/4 v0, 0x1

    .line 268
    if-ne v1, v0, :cond_2e

    .line 269
    .line 270
    invoke-virtual {v6, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 271
    .line 272
    .line 273
    :cond_12
    :goto_9
    iget v1, v3, LX/1Z9;->A0B:I

    .line 274
    .line 275
    const/4 v0, 0x1

    .line 276
    if-ne v1, v0, :cond_2d

    .line 277
    .line 278
    invoke-virtual {v6, v0}, Landroid/view/View;->setSelected(Z)V

    .line 279
    .line 280
    .line 281
    :cond_13
    :goto_a
    iget v1, v3, LX/1Z9;->A0A:I

    .line 282
    .line 283
    const/high16 v0, 0x80000

    .line 284
    .line 285
    and-int/2addr v1, v0

    .line 286
    const/4 v0, 0x0

    .line 287
    if-eqz v1, :cond_14

    .line 288
    .line 289
    const/4 v0, 0x1

    .line 290
    :cond_14
    if-eqz v0, :cond_15

    .line 291
    .line 292
    iget v0, v3, LX/1Z9;->A04:F

    .line 293
    .line 294
    invoke-virtual {v6, v0}, Landroid/view/View;->setScaleX(F)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v6, v0}, Landroid/view/View;->setScaleY(F)V

    .line 298
    .line 299
    .line 300
    :cond_15
    iget v1, v3, LX/1Z9;->A0A:I

    .line 301
    .line 302
    const/high16 v0, 0x100000

    .line 303
    .line 304
    and-int/2addr v1, v0

    .line 305
    const/4 v0, 0x0

    .line 306
    if-eqz v1, :cond_16

    .line 307
    .line 308
    const/4 v0, 0x1

    .line 309
    :cond_16
    if-eqz v0, :cond_17

    .line 310
    .line 311
    iget v0, v3, LX/1Z9;->A00:F

    .line 312
    .line 313
    invoke-virtual {v6, v0}, Landroid/view/View;->setAlpha(F)V

    .line 314
    .line 315
    .line 316
    :cond_17
    iget v1, v3, LX/1Z9;->A0A:I

    .line 317
    .line 318
    const/high16 v0, 0x200000

    .line 319
    .line 320
    and-int/2addr v1, v0

    .line 321
    const/4 v0, 0x0

    .line 322
    if-eqz v1, :cond_18

    .line 323
    .line 324
    const/4 v0, 0x1

    .line 325
    :cond_18
    if-eqz v0, :cond_19

    .line 326
    .line 327
    iget v0, v3, LX/1Z9;->A01:F

    .line 328
    .line 329
    invoke-virtual {v6, v0}, Landroid/view/View;->setRotation(F)V

    .line 330
    .line 331
    .line 332
    :cond_19
    iget v1, v3, LX/1Z9;->A0A:I

    .line 333
    .line 334
    const/high16 v0, 0x2000000

    .line 335
    .line 336
    and-int/2addr v1, v0

    .line 337
    const/4 v0, 0x0

    .line 338
    if-eqz v1, :cond_1a

    .line 339
    .line 340
    const/4 v0, 0x1

    .line 341
    :cond_1a
    if-eqz v0, :cond_1b

    .line 342
    .line 343
    iget v0, v3, LX/1Z9;->A02:F

    .line 344
    .line 345
    invoke-virtual {v6, v0}, Landroid/view/View;->setRotationX(F)V

    .line 346
    .line 347
    .line 348
    :cond_1b
    iget v1, v3, LX/1Z9;->A0A:I

    .line 349
    .line 350
    const/high16 v0, 0x4000000

    .line 351
    .line 352
    and-int/2addr v1, v0

    .line 353
    const/4 v0, 0x0

    .line 354
    if-eqz v1, :cond_1c

    .line 355
    .line 356
    const/4 v0, 0x1

    .line 357
    :cond_1c
    if-eqz v0, :cond_1d

    .line 358
    .line 359
    iget v0, v3, LX/1Z9;->A03:F

    .line 360
    .line 361
    invoke-virtual {v6, v0}, Landroid/view/View;->setRotationY(F)V

    .line 362
    .line 363
    .line 364
    :cond_1d
    iget v1, v5, LX/1iF;->A05:I

    .line 365
    .line 366
    if-eqz v1, :cond_1e

    .line 367
    .line 368
    invoke-static {v6, v1}, LX/1E2;->setImportantForAccessibility(Landroid/view/View;I)V

    .line 369
    .line 370
    .line 371
    :cond_1e
    iget-object v7, v5, LX/1iF;->A0C:LX/1iE;

    .line 372
    .line 373
    if-eqz v7, :cond_26

    .line 374
    .line 375
    iget-object v0, v7, LX/1iE;->A01:Landroid/animation/StateListAnimator;

    .line 376
    .line 377
    iget v1, v7, LX/1iE;->A00:I

    .line 378
    .line 379
    if-nez v0, :cond_2b

    .line 380
    .line 381
    if-nez v1, :cond_2b

    .line 382
    .line 383
    :goto_b
    iget v0, v5, LX/1iF;->A04:I

    .line 384
    .line 385
    and-int/lit8 v1, v0, 0x8

    .line 386
    .line 387
    const/4 v0, 0x0

    .line 388
    if-eqz v1, :cond_1f

    .line 389
    .line 390
    const/4 v0, 0x1

    .line 391
    :cond_1f
    if-eqz v0, :cond_21

    .line 392
    .line 393
    iget-object v0, v7, LX/1iE;->A04:Landroid/graphics/drawable/Drawable;

    .line 394
    .line 395
    if-eqz v0, :cond_20

    .line 396
    .line 397
    invoke-virtual {v6, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 398
    .line 399
    .line 400
    :cond_20
    iget-object v0, v7, LX/1iE;->A05:Landroid/graphics/drawable/Drawable;

    .line 401
    .line 402
    if-eqz v0, :cond_21

    .line 403
    .line 404
    invoke-virtual {v6, v0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 405
    .line 406
    .line 407
    :cond_21
    instance-of v0, v4, LX/1YE;

    .line 408
    .line 409
    if-nez v0, :cond_26

    .line 410
    .line 411
    iget-object v0, v7, LX/1iE;->A04:Landroid/graphics/drawable/Drawable;

    .line 412
    .line 413
    if-eqz v0, :cond_22

    .line 414
    .line 415
    invoke-virtual {v6, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 416
    .line 417
    .line 418
    :cond_22
    iget-object v4, v7, LX/1iE;->A03:Landroid/graphics/Rect;

    .line 419
    .line 420
    const/4 v0, 0x0

    .line 421
    if-eqz v4, :cond_23

    .line 422
    .line 423
    const/4 v0, 0x1

    .line 424
    :cond_23
    if-eqz v0, :cond_24

    .line 425
    .line 426
    if-eqz v4, :cond_2a

    .line 427
    .line 428
    iget v3, v4, Landroid/graphics/Rect;->left:I

    .line 429
    .line 430
    :goto_c
    if-eqz v4, :cond_29

    .line 431
    .line 432
    iget v2, v4, Landroid/graphics/Rect;->top:I

    .line 433
    .line 434
    :goto_d
    if-eqz v4, :cond_28

    .line 435
    .line 436
    iget v1, v4, Landroid/graphics/Rect;->right:I

    .line 437
    .line 438
    :goto_e
    if-eqz v4, :cond_27

    .line 439
    .line 440
    iget v0, v4, Landroid/graphics/Rect;->bottom:I

    .line 441
    .line 442
    :goto_f
    invoke-virtual {v6, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 443
    .line 444
    .line 445
    :cond_24
    iget-object v0, v7, LX/1iE;->A05:Landroid/graphics/drawable/Drawable;

    .line 446
    .line 447
    if-eqz v0, :cond_25

    .line 448
    .line 449
    invoke-virtual {v6, v0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 450
    .line 451
    .line 452
    :cond_25
    iget-object v0, v7, LX/1iE;->A06:LX/1Zw;

    .line 453
    .line 454
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 455
    .line 456
    .line 457
    move-result v1

    .line 458
    const/4 v0, 0x2

    .line 459
    packed-switch v1, :pswitch_data_0

    .line 460
    .line 461
    .line 462
    :goto_10
    invoke-virtual {v6, v0}, Landroid/view/View;->setLayoutDirection(I)V

    .line 463
    .line 464
    .line 465
    :cond_26
    return-void

    .line 466
    :pswitch_0
    const/4 v0, 0x0

    .line 467
    goto :goto_10

    .line 468
    :pswitch_1
    const/4 v0, 0x1

    .line 469
    goto :goto_10

    .line 470
    :cond_27
    const/4 v0, 0x0

    .line 471
    goto :goto_f

    .line 472
    :cond_28
    const/4 v1, 0x0

    .line 473
    goto :goto_e

    .line 474
    :cond_29
    const/4 v2, 0x0

    .line 475
    goto :goto_d

    .line 476
    :cond_2a
    const/4 v3, 0x0

    .line 477
    goto :goto_c

    .line 478
    :cond_2b
    if-nez v0, :cond_2c

    .line 479
    .line 480
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    invoke-static {v0, v1}, Landroid/animation/AnimatorInflater;->loadStateListAnimator(Landroid/content/Context;I)Landroid/animation/StateListAnimator;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    :cond_2c
    invoke-virtual {v6, v0}, Landroid/view/View;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    .line 489
    .line 490
    .line 491
    goto :goto_b

    .line 492
    :cond_2d
    const/4 v0, 0x2

    .line 493
    if-ne v1, v0, :cond_13

    .line 494
    .line 495
    const/4 v0, 0x0

    .line 496
    invoke-virtual {v6, v0}, Landroid/view/View;->setSelected(Z)V

    .line 497
    .line 498
    .line 499
    goto/16 :goto_a

    .line 500
    .line 501
    :cond_2e
    const/4 v0, 0x2

    .line 502
    if-ne v1, v0, :cond_12

    .line 503
    .line 504
    const/4 v0, 0x0

    .line 505
    invoke-virtual {v6, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 506
    .line 507
    .line 508
    goto/16 :goto_9

    .line 509
    .line 510
    :cond_2f
    const/4 v0, 0x2

    .line 511
    if-ne v1, v0, :cond_11

    .line 512
    .line 513
    const/4 v0, 0x0

    .line 514
    invoke-virtual {v6, v0}, Landroid/view/View;->setClickable(Z)V

    .line 515
    .line 516
    .line 517
    goto/16 :goto_8

    .line 518
    .line 519
    :cond_30
    const/4 v0, 0x2

    .line 520
    if-ne v1, v0, :cond_10

    .line 521
    .line 522
    const/4 v0, 0x0

    .line 523
    invoke-virtual {v6, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 524
    .line 525
    .line 526
    goto/16 :goto_7

    .line 527
    .line 528
    :cond_31
    const/4 v7, 0x0

    .line 529
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 530
    .line 531
    .line 532
    move-result v2

    .line 533
    :goto_11
    if-ge v7, v2, :cond_9

    .line 534
    .line 535
    invoke-virtual {p0, v7}, Landroid/util/SparseArray;->keyAt(I)I

    .line 536
    .line 537
    .line 538
    move-result v1

    .line 539
    invoke-virtual {p0, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    invoke-virtual {v6, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 544
    .line 545
    .line 546
    add-int/lit8 v7, v7, 0x1

    .line 547
    .line 548
    goto :goto_11

    .line 549
    :cond_32
    invoke-virtual {v6, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 550
    .line 551
    .line 552
    goto/16 :goto_6

    .line 553
    .line 554
    :cond_33
    const v0, 0x7f0a06ba

    .line 555
    .line 556
    .line 557
    invoke-virtual {v6, v0, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 558
    .line 559
    .line 560
    goto/16 :goto_5

    .line 561
    .line 562
    :cond_34
    invoke-virtual {v6, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 563
    .line 564
    .line 565
    const v0, 0x7f0a06bd

    .line 566
    .line 567
    .line 568
    invoke-virtual {v6, v0, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 569
    .line 570
    .line 571
    goto/16 :goto_4

    .line 572
    .line 573
    :cond_35
    invoke-virtual {v6, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 574
    .line 575
    .line 576
    const v1, 0x7f0a06b8

    .line 577
    .line 578
    .line 579
    invoke-virtual {v6, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 580
    .line 581
    .line 582
    goto/16 :goto_3

    .line 583
    .line 584
    :cond_36
    const v0, 0x7f0a06b8

    .line 585
    .line 586
    .line 587
    invoke-virtual {v6, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    check-cast v0, LX/1su;

    .line 592
    .line 593
    goto/16 :goto_2

    .line 594
    .line 595
    :cond_37
    invoke-virtual {v6, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 596
    .line 597
    .line 598
    const v0, 0x7f0a06b9

    .line 599
    .line 600
    .line 601
    invoke-virtual {v6, v0, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 602
    .line 603
    .line 604
    goto/16 :goto_1

    .line 605
    .line 606
    :cond_38
    invoke-virtual {v6, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 607
    .line 608
    .line 609
    const v0, 0x7f0a06b6

    .line 610
    .line 611
    .line 612
    invoke-virtual {v6, v0, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 613
    .line 614
    .line 615
    goto/16 :goto_0

    .line 616
    .line 617
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static A0O(LX/2eM;Z)V
    .locals 8

    .line 0
    iget-object v3, p0, LX/2eM;->A02:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v3, Landroid/view/View;

    .line 3
    .line 4
    invoke-static {p0}, LX/1iF;->A00(LX/2eM;)LX/1iF;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    iget-object v5, v4, LX/1iF;->A0A:LX/1Z9;

    .line 9
    .line 10
    if-eqz v5, :cond_15

    .line 11
    .line 12
    iget-object v0, v5, LX/1Z9;->A0E:LX/1Hh;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {v3}, LX/1sg;->A01(Landroid/view/View;)LX/1ss;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, v1, LX/1ss;->A00:LX/1Hh;

    .line 24
    .line 25
    :cond_0
    iget-object v0, v5, LX/1Z9;->A0I:LX/1Hh;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-static {v3}, LX/1sg;->A02(Landroid/view/View;)LX/1st;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, v1, LX/1st;->A00:LX/1Hh;

    .line 37
    .line 38
    :cond_1
    iget-object v0, v5, LX/1Z9;->A0G:LX/1Hh;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    instance-of v0, v3, Lcom/facebook/litho/ComponentHost;

    .line 43
    .line 44
    if-eqz v0, :cond_25

    .line 45
    .line 46
    move-object v0, v3

    .line 47
    check-cast v0, Lcom/facebook/litho/ComponentHost;

    .line 48
    .line 49
    iget-object v0, v0, Lcom/facebook/litho/ComponentHost;->A08:LX/1su;

    .line 50
    .line 51
    :goto_0
    if-eqz v0, :cond_2

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    iput-object v1, v0, LX/1su;->A00:LX/1Hh;

    .line 55
    .line 56
    :cond_2
    iget-object v0, v5, LX/1Z9;->A0Q:LX/1Hh;

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    invoke-static {v3}, LX/1sg;->A03(Landroid/view/View;)LX/1sv;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    iput-object v0, v1, LX/1sv;->A00:LX/1Hh;

    .line 68
    .line 69
    :cond_3
    iget-object v0, v5, LX/1Z9;->A0H:LX/1Hh;

    .line 70
    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    instance-of v0, v3, Lcom/facebook/litho/ComponentHost;

    .line 74
    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    move-object v1, v3

    .line 78
    check-cast v1, Lcom/facebook/litho/ComponentHost;

    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    iput-object v0, v1, Lcom/facebook/litho/ComponentHost;->A0B:LX/1Hh;

    .line 82
    .line 83
    :cond_4
    instance-of v2, v3, Lcom/facebook/litho/ComponentHost;

    .line 84
    .line 85
    const/4 v1, 0x0

    .line 86
    if-eqz v2, :cond_24

    .line 87
    .line 88
    move-object v0, v3

    .line 89
    check-cast v0, Lcom/facebook/litho/ComponentHost;

    .line 90
    .line 91
    iput-object v1, v0, Lcom/facebook/litho/ComponentHost;->A0D:Ljava/lang/Object;

    .line 92
    .line 93
    :goto_1
    iget-object v0, v5, LX/1Z9;->A0C:Landroid/util/SparseArray;

    .line 94
    .line 95
    move-object v7, v0

    .line 96
    const/4 v6, 0x0

    .line 97
    if-eqz v2, :cond_23

    .line 98
    .line 99
    move-object v0, v3

    .line 100
    check-cast v0, Lcom/facebook/litho/ComponentHost;

    .line 101
    .line 102
    iput-object v1, v0, Lcom/facebook/litho/ComponentHost;->A00:Landroid/util/SparseArray;

    .line 103
    .line 104
    :cond_5
    iget v0, v5, LX/1Z9;->A05:F

    .line 105
    .line 106
    const/4 v2, 0x0

    .line 107
    cmpl-float v0, v0, v2

    .line 108
    .line 109
    if-eqz v0, :cond_6

    .line 110
    .line 111
    invoke-static {v3, v2}, LX/1E2;->setElevation(Landroid/view/View;F)V

    .line 112
    .line 113
    .line 114
    :cond_6
    iget-object v0, v5, LX/1Z9;->A0D:Landroid/view/ViewOutlineProvider;

    .line 115
    .line 116
    if-eqz v0, :cond_7

    .line 117
    .line 118
    sget-object v0, Landroid/view/ViewOutlineProvider;->BACKGROUND:Landroid/view/ViewOutlineProvider;

    .line 119
    .line 120
    invoke-virtual {v3, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 121
    .line 122
    .line 123
    :cond_7
    iget-boolean v0, v5, LX/1Z9;->A0W:Z

    .line 124
    .line 125
    if-eqz v0, :cond_8

    .line 126
    .line 127
    const/4 v0, 0x0

    .line 128
    invoke-virtual {v3, v0}, Landroid/view/View;->setClipToOutline(Z)V

    .line 129
    .line 130
    .line 131
    :cond_8
    iget-boolean v0, v5, LX/1Z9;->A0V:Z

    .line 132
    .line 133
    if-nez v0, :cond_9

    .line 134
    .line 135
    instance-of v0, v3, Landroid/view/ViewGroup;

    .line 136
    .line 137
    if-eqz v0, :cond_9

    .line 138
    .line 139
    move-object v1, v3

    .line 140
    check-cast v1, Landroid/view/ViewGroup;

    .line 141
    .line 142
    const/4 v0, 0x1

    .line 143
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 144
    .line 145
    .line 146
    :cond_9
    iget-object v0, v5, LX/1Z9;->A0S:Ljava/lang/CharSequence;

    .line 147
    .line 148
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-nez v0, :cond_a

    .line 153
    .line 154
    invoke-virtual {v3, v6}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 155
    .line 156
    .line 157
    :cond_a
    iget v1, v5, LX/1Z9;->A0A:I

    .line 158
    .line 159
    const/high16 v0, 0x80000

    .line 160
    .line 161
    and-int/2addr v1, v0

    .line 162
    const/4 v0, 0x0

    .line 163
    if-eqz v1, :cond_b

    .line 164
    .line 165
    const/4 v0, 0x1

    .line 166
    :cond_b
    if-eqz v0, :cond_d

    .line 167
    .line 168
    invoke-virtual {v3}, Landroid/view/View;->getScaleX()F

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    const/high16 v1, 0x3f800000    # 1.0f

    .line 173
    .line 174
    cmpl-float v0, v0, v1

    .line 175
    .line 176
    if-eqz v0, :cond_c

    .line 177
    .line 178
    invoke-virtual {v3, v1}, Landroid/view/View;->setScaleX(F)V

    .line 179
    .line 180
    .line 181
    :cond_c
    invoke-virtual {v3}, Landroid/view/View;->getScaleY()F

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    cmpl-float v0, v0, v1

    .line 186
    .line 187
    if-eqz v0, :cond_d

    .line 188
    .line 189
    invoke-virtual {v3, v1}, Landroid/view/View;->setScaleY(F)V

    .line 190
    .line 191
    .line 192
    :cond_d
    iget v1, v5, LX/1Z9;->A0A:I

    .line 193
    .line 194
    const/high16 v0, 0x100000

    .line 195
    .line 196
    and-int/2addr v1, v0

    .line 197
    const/4 v0, 0x0

    .line 198
    if-eqz v1, :cond_e

    .line 199
    .line 200
    const/4 v0, 0x1

    .line 201
    :cond_e
    if-eqz v0, :cond_f

    .line 202
    .line 203
    invoke-virtual {v3}, Landroid/view/View;->getAlpha()F

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    const/high16 v1, 0x3f800000    # 1.0f

    .line 208
    .line 209
    cmpl-float v0, v0, v1

    .line 210
    .line 211
    if-eqz v0, :cond_f

    .line 212
    .line 213
    invoke-virtual {v3, v1}, Landroid/view/View;->setAlpha(F)V

    .line 214
    .line 215
    .line 216
    :cond_f
    iget v1, v5, LX/1Z9;->A0A:I

    .line 217
    .line 218
    const/high16 v0, 0x200000

    .line 219
    .line 220
    and-int/2addr v1, v0

    .line 221
    const/4 v0, 0x0

    .line 222
    if-eqz v1, :cond_10

    .line 223
    .line 224
    const/4 v0, 0x1

    .line 225
    :cond_10
    if-eqz v0, :cond_11

    .line 226
    .line 227
    invoke-virtual {v3}, Landroid/view/View;->getRotation()F

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    cmpl-float v0, v0, v2

    .line 232
    .line 233
    if-eqz v0, :cond_11

    .line 234
    .line 235
    invoke-virtual {v3, v2}, Landroid/view/View;->setRotation(F)V

    .line 236
    .line 237
    .line 238
    :cond_11
    iget v1, v5, LX/1Z9;->A0A:I

    .line 239
    .line 240
    const/high16 v0, 0x2000000

    .line 241
    .line 242
    and-int/2addr v1, v0

    .line 243
    const/4 v0, 0x0

    .line 244
    if-eqz v1, :cond_12

    .line 245
    .line 246
    const/4 v0, 0x1

    .line 247
    :cond_12
    if-eqz v0, :cond_13

    .line 248
    .line 249
    invoke-virtual {v3}, Landroid/view/View;->getRotationX()F

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    cmpl-float v0, v0, v2

    .line 254
    .line 255
    if-eqz v0, :cond_13

    .line 256
    .line 257
    invoke-virtual {v3, v2}, Landroid/view/View;->setRotationX(F)V

    .line 258
    .line 259
    .line 260
    :cond_13
    iget v1, v5, LX/1Z9;->A0A:I

    .line 261
    .line 262
    const/high16 v0, 0x4000000

    .line 263
    .line 264
    and-int/2addr v1, v0

    .line 265
    const/4 v0, 0x0

    .line 266
    if-eqz v1, :cond_14

    .line 267
    .line 268
    const/4 v0, 0x1

    .line 269
    :cond_14
    if-eqz v0, :cond_15

    .line 270
    .line 271
    invoke-virtual {v3}, Landroid/view/View;->getRotationY()F

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    cmpl-float v0, v0, v2

    .line 276
    .line 277
    if-eqz v0, :cond_15

    .line 278
    .line 279
    invoke-virtual {v3, v2}, Landroid/view/View;->setRotationY(F)V

    .line 280
    .line 281
    .line 282
    :cond_15
    invoke-static {p0}, LX/2eN;->A00(LX/2eM;)LX/2eN;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    iget v1, v0, LX/2eN;->A02:I

    .line 287
    .line 288
    const/4 v0, 0x1

    .line 289
    and-int/2addr v1, v0

    .line 290
    if-eq v1, v0, :cond_16

    .line 291
    .line 292
    const/4 v0, 0x0

    .line 293
    :cond_16
    invoke-virtual {v3, v0}, Landroid/view/View;->setClickable(Z)V

    .line 294
    .line 295
    .line 296
    invoke-static {p0}, LX/2eN;->A00(LX/2eM;)LX/2eN;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    iget v2, v0, LX/2eN;->A02:I

    .line 301
    .line 302
    const/4 v1, 0x2

    .line 303
    and-int/2addr v2, v1

    .line 304
    const/4 v0, 0x0

    .line 305
    if-ne v2, v1, :cond_17

    .line 306
    .line 307
    const/4 v0, 0x1

    .line 308
    :cond_17
    invoke-virtual {v3, v0}, Landroid/view/View;->setLongClickable(Z)V

    .line 309
    .line 310
    .line 311
    invoke-static {p0}, LX/2eN;->A00(LX/2eM;)LX/2eN;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    iget v2, v0, LX/2eN;->A02:I

    .line 316
    .line 317
    const/4 v1, 0x4

    .line 318
    and-int/2addr v2, v1

    .line 319
    const/4 v0, 0x0

    .line 320
    if-ne v2, v1, :cond_18

    .line 321
    .line 322
    const/4 v0, 0x1

    .line 323
    :cond_18
    invoke-virtual {v3, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 324
    .line 325
    .line 326
    invoke-static {p0}, LX/2eN;->A00(LX/2eM;)LX/2eN;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    iget v2, v0, LX/2eN;->A02:I

    .line 331
    .line 332
    const/16 v1, 0x8

    .line 333
    .line 334
    and-int/2addr v2, v1

    .line 335
    const/4 v0, 0x0

    .line 336
    if-ne v2, v1, :cond_19

    .line 337
    .line 338
    const/4 v0, 0x1

    .line 339
    :cond_19
    invoke-virtual {v3, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 340
    .line 341
    .line 342
    invoke-static {p0}, LX/2eN;->A00(LX/2eM;)LX/2eN;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    iget v2, v0, LX/2eN;->A02:I

    .line 347
    .line 348
    const/16 v1, 0x10

    .line 349
    .line 350
    and-int/2addr v2, v1

    .line 351
    const/4 v0, 0x0

    .line 352
    if-ne v2, v1, :cond_1a

    .line 353
    .line 354
    const/4 v0, 0x1

    .line 355
    :cond_1a
    invoke-virtual {v3, v0}, Landroid/view/View;->setSelected(Z)V

    .line 356
    .line 357
    .line 358
    iget v0, v4, LX/1iF;->A05:I

    .line 359
    .line 360
    if-eqz v0, :cond_1b

    .line 361
    .line 362
    const/4 v0, 0x0

    .line 363
    invoke-static {v3, v0}, LX/1E2;->setImportantForAccessibility(Landroid/view/View;I)V

    .line 364
    .line 365
    .line 366
    :cond_1b
    instance-of v2, v3, Lcom/facebook/litho/ComponentHost;

    .line 367
    .line 368
    if-nez v2, :cond_22

    .line 369
    .line 370
    const v0, 0x7f0a06ba

    .line 371
    .line 372
    .line 373
    invoke-virtual {v3, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    if-nez v0, :cond_22

    .line 378
    .line 379
    :cond_1c
    :goto_2
    iget-object v2, v4, LX/1iF;->A0C:LX/1iE;

    .line 380
    .line 381
    if-eqz v2, :cond_29

    .line 382
    .line 383
    iget-object v0, v2, LX/1iE;->A01:Landroid/animation/StateListAnimator;

    .line 384
    .line 385
    if-nez v0, :cond_21

    .line 386
    .line 387
    iget v0, v2, LX/1iE;->A00:I

    .line 388
    .line 389
    if-nez v0, :cond_21

    .line 390
    .line 391
    :goto_3
    iget v0, v4, LX/1iF;->A04:I

    .line 392
    .line 393
    and-int/lit8 v1, v0, 0x8

    .line 394
    .line 395
    const/4 v0, 0x0

    .line 396
    if-eqz v1, :cond_1d

    .line 397
    .line 398
    const/4 v0, 0x1

    .line 399
    :cond_1d
    if-eqz v0, :cond_1f

    .line 400
    .line 401
    iget-object v0, v2, LX/1iE;->A04:Landroid/graphics/drawable/Drawable;

    .line 402
    .line 403
    if-eqz v0, :cond_1e

    .line 404
    .line 405
    const/4 v0, 0x0

    .line 406
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 407
    .line 408
    .line 409
    :cond_1e
    iget-object v0, v2, LX/1iE;->A05:Landroid/graphics/drawable/Drawable;

    .line 410
    .line 411
    if-eqz v0, :cond_1f

    .line 412
    .line 413
    const/4 v0, 0x0

    .line 414
    invoke-virtual {v3, v0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 415
    .line 416
    .line 417
    :cond_1f
    if-nez p1, :cond_29

    .line 418
    .line 419
    iget-object v1, v2, LX/1iE;->A03:Landroid/graphics/Rect;

    .line 420
    .line 421
    const/4 v0, 0x0

    .line 422
    if-eqz v1, :cond_20

    .line 423
    .line 424
    const/4 v0, 0x1

    .line 425
    :cond_20
    if-eqz v0, :cond_26

    .line 426
    .line 427
    const/4 v0, 0x0

    .line 428
    goto :goto_5

    .line 429
    :cond_21
    const/4 v0, 0x0

    .line 430
    invoke-virtual {v3, v0}, Landroid/view/View;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    .line 431
    .line 432
    .line 433
    goto :goto_3

    .line 434
    :cond_22
    const v1, 0x7f0a06ba

    .line 435
    .line 436
    .line 437
    const/4 v0, 0x0

    .line 438
    invoke-virtual {v3, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    if-nez v2, :cond_1c

    .line 442
    .line 443
    invoke-static {v3, v0}, LX/1E2;->setAccessibilityDelegate(Landroid/view/View;LX/1Eq;)V

    .line 444
    .line 445
    .line 446
    goto :goto_2

    .line 447
    :cond_23
    if-eqz v0, :cond_5

    .line 448
    .line 449
    const/4 v2, 0x0

    .line 450
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 451
    .line 452
    .line 453
    move-result v1

    .line 454
    :goto_4
    if-ge v2, v1, :cond_5

    .line 455
    .line 456
    invoke-virtual {v7, v2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 457
    .line 458
    .line 459
    move-result v0

    .line 460
    invoke-virtual {v3, v0, v6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 461
    .line 462
    .line 463
    add-int/lit8 v2, v2, 0x1

    .line 464
    .line 465
    goto :goto_4

    .line 466
    :cond_24
    invoke-virtual {v3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 467
    .line 468
    .line 469
    goto/16 :goto_1

    .line 470
    .line 471
    :cond_25
    const v0, 0x7f0a06b8

    .line 472
    .line 473
    .line 474
    invoke-virtual {v3, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    check-cast v0, LX/1su;

    .line 479
    .line 480
    goto/16 :goto_0

    .line 481
    .line 482
    :goto_5
    :try_start_0
    invoke-virtual {v3, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 483
    .line 484
    .line 485
    goto :goto_6
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 486
    :catch_0
    move-exception v1

    .line 487
    const-string v4, "Component: "

    .line 488
    .line 489
    invoke-static {p0}, LX/1iF;->A00(LX/2eM;)LX/1iF;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    iget-object v0, v0, LX/1iF;->A09:LX/1I9;

    .line 494
    .line 495
    invoke-virtual {v0}, LX/1I9;->A1K()Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v5

    .line 499
    const-string v6, ", view: "

    .line 500
    .line 501
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v7

    .line 509
    const-string p0, ", message: "

    .line 510
    .line 511
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object p1

    .line 515
    new-instance v1, Ljava/lang/NullPointerException;

    .line 516
    .line 517
    invoke-static/range {v4 .. v9}, LX/00f;->A0X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    throw v1

    .line 525
    :cond_26
    :goto_6
    iget-object v0, v2, LX/1iE;->A04:Landroid/graphics/drawable/Drawable;

    .line 526
    .line 527
    if-eqz v0, :cond_27

    .line 528
    .line 529
    const/4 v0, 0x0

    .line 530
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 531
    .line 532
    .line 533
    :cond_27
    iget-object v0, v2, LX/1iE;->A05:Landroid/graphics/drawable/Drawable;

    .line 534
    .line 535
    if-eqz v0, :cond_28

    .line 536
    .line 537
    const/4 v0, 0x0

    .line 538
    invoke-virtual {v3, v0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 539
    .line 540
    .line 541
    :cond_28
    const/4 v0, 0x2

    .line 542
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutDirection(I)V

    .line 543
    .line 544
    .line 545
    :cond_29
    return-void
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
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
.end method

.method public static A0P(Ljava/lang/Object;IIIIZ)V
    .locals 3

    .line 0
    instance-of v0, p0, Landroid/view/View;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p0, Landroid/view/View;

    .line 5
    .line 6
    invoke-static/range {p0 .. p5}, LX/1tM;->A01(Landroid/view/View;IIIIZ)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    instance-of v0, p0, Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    check-cast p0, Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v0, "Unsupported mounted content "

    .line 25
    .line 26
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v2
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
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
.end method

.method private A0Q(LX/1XG;I)Z
    .locals 3

    .line 0
    invoke-static {p0, p1}, LX/1sg;->A0R(LX/1sg;LX/1XG;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, LX/1sg;->A08:LX/1ZB;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    :cond_0
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, LX/1sg;->A09:LX/1sp;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, LX/1sg;->A07:LX/1XG;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0, p2}, LX/1XG;->A0D(I)LX/2dA;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/1iF;->A01(LX/2dA;)LX/1iF;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, v0, LX/1iF;->A0B:LX/1iC;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, LX/1sg;->A09:LX/1sp;

    .line 36
    .line 37
    iget-object v0, v0, LX/1sp;->A02:LX/1sq;

    .line 38
    .line 39
    iget-object v0, v0, LX/1sq;->A02:Ljava/util/Map;

    .line 40
    .line 41
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/1sw;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget v1, v0, LX/1sw;->A00:I

    .line 50
    .line 51
    const/4 v0, 0x2

    .line 52
    if-ne v1, v0, :cond_1

    .line 53
    .line 54
    const/4 v2, 0x1

    .line 55
    :cond_1
    return v2
    .line 56
.end method

.method public static A0R(LX/1sg;LX/1XG;)Z
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/1sg;->A0D:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget v1, p0, LX/1sg;->A02:I

    .line 5
    .line 6
    iget v0, p1, LX/1XG;->A01:I

    .line 7
    .line 8
    if-eq v1, v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, p0, LX/1sg;->A0E:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :cond_1
    const/4 v0, 0x0

    .line 17
    return v0
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public static A0S(LX/1sg;LX/2dA;LX/2eM;ZII)Z
    .locals 10

    .line 0
    invoke-static {p1}, LX/1iF;->A01(LX/2dA;)LX/1iF;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    iget-object v4, v5, LX/1iF;->A09:LX/1I9;

    .line 5
    .line 6
    invoke-static {p2}, LX/1iF;->A00(LX/2eM;)LX/1iF;

    .line 7
    .line 8
    .line 9
    move-result-object v7

    .line 10
    iget-object v3, v7, LX/1iF;->A09:LX/1I9;

    .line 11
    .line 12
    if-eqz v4, :cond_25

    .line 13
    .line 14
    iget v6, v5, LX/1iF;->A01:I

    .line 15
    .line 16
    sget-boolean v0, LX/08g;->shouldForceComponentUpdateOnOrientationChange:Z

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    if-eqz v0, :cond_1a

    .line 20
    .line 21
    iget v1, v5, LX/1iF;->A06:I

    .line 22
    .line 23
    iget v0, v7, LX/1iF;->A06:I

    .line 24
    .line 25
    if-eq v1, v0, :cond_1a

    .line 26
    .line 27
    :cond_0
    :goto_0
    if-nez v2, :cond_4

    .line 28
    .line 29
    iget-object v0, v5, LX/1iF;->A0C:LX/1iE;

    .line 30
    .line 31
    invoke-static {p2}, LX/1iF;->A00(LX/2eM;)LX/1iF;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    iget-object v8, v6, LX/1iF;->A0C:LX/1iE;

    .line 36
    .line 37
    const/4 v9, 0x1

    .line 38
    if-nez v8, :cond_1

    .line 39
    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    :cond_1
    if-eqz v8, :cond_15

    .line 43
    .line 44
    move-object v7, v0

    .line 45
    if-eq v8, v0, :cond_14

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iget-object v1, v8, LX/1iE;->A04:Landroid/graphics/drawable/Drawable;

    .line 50
    .line 51
    iget-object v0, v0, LX/1iE;->A04:Landroid/graphics/drawable/Drawable;

    .line 52
    .line 53
    invoke-static {v1, v0}, LX/2gY;->A00(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    iget-object v1, v8, LX/1iE;->A05:Landroid/graphics/drawable/Drawable;

    .line 60
    .line 61
    iget-object v0, v7, LX/1iE;->A05:Landroid/graphics/drawable/Drawable;

    .line 62
    .line 63
    invoke-static {v1, v0}, LX/2gY;->A00(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    iget-object v1, v8, LX/1iE;->A03:Landroid/graphics/Rect;

    .line 70
    .line 71
    iget-object v0, v7, LX/1iE;->A03:Landroid/graphics/Rect;

    .line 72
    .line 73
    invoke-static {v1, v0}, LX/2gk;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    iget-object v1, v8, LX/1iE;->A02:Landroid/graphics/Rect;

    .line 80
    .line 81
    iget-object v0, v7, LX/1iE;->A02:Landroid/graphics/Rect;

    .line 82
    .line 83
    invoke-static {v1, v0}, LX/2gk;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    iget-object v1, v8, LX/1iE;->A06:LX/1Zw;

    .line 90
    .line 91
    iget-object v0, v7, LX/1iE;->A06:LX/1Zw;

    .line 92
    .line 93
    invoke-static {v1, v0}, LX/2gk;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_2

    .line 98
    .line 99
    iget v1, v8, LX/1iE;->A00:I

    .line 100
    .line 101
    iget v0, v7, LX/1iE;->A00:I

    .line 102
    .line 103
    if-ne v1, v0, :cond_2

    .line 104
    .line 105
    iget-object v1, v8, LX/1iE;->A01:Landroid/animation/StateListAnimator;

    .line 106
    .line 107
    iget-object v0, v7, LX/1iE;->A01:Landroid/animation/StateListAnimator;

    .line 108
    .line 109
    invoke-static {v1, v0}, LX/2gk;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_14

    .line 114
    .line 115
    :cond_2
    const/4 v0, 0x0

    .line 116
    :goto_1
    if-nez v0, :cond_15

    .line 117
    .line 118
    :cond_3
    :goto_2
    const/4 v6, 0x0

    .line 119
    if-eqz v9, :cond_5

    .line 120
    .line 121
    :cond_4
    const/4 v6, 0x1

    .line 122
    :cond_5
    if-eqz v2, :cond_13

    .line 123
    .line 124
    iget v0, p0, LX/1sg;->A02:I

    .line 125
    .line 126
    if-eq v0, p4, :cond_6

    .line 127
    .line 128
    instance-of v0, v3, LX/1YE;

    .line 129
    .line 130
    if-eqz v0, :cond_6

    .line 131
    .line 132
    iget-object v0, p2, LX/2eM;->A02:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v0, Lcom/facebook/litho/ComponentHost;

    .line 135
    .line 136
    invoke-direct {p0, v0}, LX/1sg;->A08(Lcom/facebook/litho/ComponentHost;)V

    .line 137
    .line 138
    .line 139
    :cond_6
    :goto_3
    invoke-static {p2}, LX/1sg;->A0M(LX/2eM;)V

    .line 140
    .line 141
    .line 142
    iget-object v0, p2, LX/2eM;->A00:LX/2dv;

    .line 143
    .line 144
    check-cast v0, Lcom/facebook/litho/ComponentHost;

    .line 145
    .line 146
    invoke-virtual {v0, p5, p2}, Lcom/facebook/litho/ComponentHost;->A0R(ILX/2eM;)V

    .line 147
    .line 148
    .line 149
    :cond_7
    iget-boolean v0, p2, LX/2eM;->A04:Z

    .line 150
    .line 151
    if-eqz v0, :cond_9

    .line 152
    .line 153
    iget-object v1, v3, LX/1I9;->A05:LX/1GY;

    .line 154
    .line 155
    if-nez v1, :cond_8

    .line 156
    .line 157
    iget-object v1, p0, LX/1sg;->A0O:LX/1GY;

    .line 158
    .line 159
    :cond_8
    iget-object v0, p2, LX/2eM;->A02:Ljava/lang/Object;

    .line 160
    .line 161
    invoke-virtual {v3, v1, v0}, LX/1IA;->A15(LX/1GY;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    const/4 v0, 0x0

    .line 165
    iput-boolean v0, p2, LX/2eM;->A04:Z

    .line 166
    .line 167
    :cond_9
    iput-object p1, p2, LX/2eM;->A01:LX/2dA;

    .line 168
    .line 169
    if-eqz v2, :cond_12

    .line 170
    .line 171
    iget-object v0, p2, LX/2eM;->A00:LX/2dv;

    .line 172
    .line 173
    check-cast v0, Lcom/facebook/litho/ComponentHost;

    .line 174
    .line 175
    invoke-virtual {v0, p5, p2}, Lcom/facebook/litho/ComponentHost;->A0Q(ILX/2eM;)V

    .line 176
    .line 177
    .line 178
    iget-object v6, v5, LX/1iF;->A09:LX/1I9;

    .line 179
    .line 180
    instance-of v0, v6, LX/1YE;

    .line 181
    .line 182
    if-nez v0, :cond_c

    .line 183
    .line 184
    iget-object v1, p2, LX/2eM;->A02:Ljava/lang/Object;

    .line 185
    .line 186
    iget-object v0, v3, LX/1I9;->A05:LX/1GY;

    .line 187
    .line 188
    if-nez v0, :cond_a

    .line 189
    .line 190
    iget-object v0, p0, LX/1sg;->A0O:LX/1GY;

    .line 191
    .line 192
    :cond_a
    invoke-virtual {v3, v0, v1}, LX/1IA;->A16(LX/1GY;Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    iget-object v0, v6, LX/1I9;->A05:LX/1GY;

    .line 196
    .line 197
    if-nez v0, :cond_b

    .line 198
    .line 199
    iget-object v0, p0, LX/1sg;->A0O:LX/1GY;

    .line 200
    .line 201
    :cond_b
    invoke-virtual {v6, v0, v1}, LX/1IA;->A0c(LX/1GY;Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    :cond_c
    invoke-static {p2}, LX/1sg;->A0N(LX/2eM;)V

    .line 205
    .line 206
    .line 207
    :cond_d
    :goto_4
    iget-object v0, p2, LX/2eM;->A02:Ljava/lang/Object;

    .line 208
    .line 209
    invoke-direct {p0, v4, v0}, LX/1sg;->A06(LX/1I9;Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    const/4 v0, 0x1

    .line 213
    iput-boolean v0, p2, LX/2eM;->A04:Z

    .line 214
    .line 215
    iget-wide v6, v5, LX/1iF;->A02:J

    .line 216
    .line 217
    const-wide/16 v3, 0x0

    .line 218
    .line 219
    cmp-long v0, v6, v3

    .line 220
    .line 221
    if-eqz v0, :cond_10

    .line 222
    .line 223
    sget-object v0, LX/1sg;->A0Z:Landroid/graphics/Rect;

    .line 224
    .line 225
    invoke-virtual {v5, v0}, LX/1iF;->A03(Landroid/graphics/Rect;)V

    .line 226
    .line 227
    .line 228
    iget-object v0, v5, LX/1iF;->A09:LX/1I9;

    .line 229
    .line 230
    invoke-static {v0}, LX/1I9;->A06(LX/1I9;)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_e

    .line 235
    .line 236
    iget-object v0, p2, LX/2eM;->A02:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v0, Landroid/view/View;

    .line 239
    .line 240
    invoke-virtual {v0}, Landroid/view/View;->isLayoutRequested()Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    const/4 v8, 0x1

    .line 245
    if-nez v0, :cond_f

    .line 246
    .line 247
    :cond_e
    const/4 v8, 0x0

    .line 248
    :cond_f
    iget-object v3, p2, LX/2eM;->A02:Ljava/lang/Object;

    .line 249
    .line 250
    sget-object v0, LX/1sg;->A0Z:Landroid/graphics/Rect;

    .line 251
    .line 252
    iget v4, v0, Landroid/graphics/Rect;->left:I

    .line 253
    .line 254
    iget v5, v0, Landroid/graphics/Rect;->top:I

    .line 255
    .line 256
    iget v6, v0, Landroid/graphics/Rect;->right:I

    .line 257
    .line 258
    iget v7, v0, Landroid/graphics/Rect;->bottom:I

    .line 259
    .line 260
    invoke-static/range {v3 .. v8}, LX/1sg;->A0P(Ljava/lang/Object;IIIIZ)V

    .line 261
    .line 262
    .line 263
    :cond_10
    invoke-static {p2}, LX/1tH;->A03(LX/2eM;)V

    .line 264
    .line 265
    .line 266
    iget-object v4, p2, LX/2eM;->A02:Ljava/lang/Object;

    .line 267
    .line 268
    instance-of v0, v4, Landroid/graphics/drawable/Drawable;

    .line 269
    .line 270
    if-eqz v0, :cond_11

    .line 271
    .line 272
    invoke-static {p2}, LX/1iF;->A00(LX/2eM;)LX/1iF;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    iget-object v3, p2, LX/2eM;->A00:LX/2dv;

    .line 277
    .line 278
    check-cast v4, Landroid/graphics/drawable/Drawable;

    .line 279
    .line 280
    iget v1, v0, LX/1iF;->A04:I

    .line 281
    .line 282
    iget-object v0, v0, LX/1iF;->A0A:LX/1Z9;

    .line 283
    .line 284
    invoke-static {v3, v4, v1, v0}, LX/1tH;->A02(Landroid/view/View;Landroid/graphics/drawable/Drawable;ILX/1Z9;)V

    .line 285
    .line 286
    .line 287
    :cond_11
    return v2

    .line 288
    :cond_12
    if-eqz v6, :cond_d

    .line 289
    .line 290
    iget-object v0, p2, LX/2eM;->A00:LX/2dv;

    .line 291
    .line 292
    check-cast v0, Lcom/facebook/litho/ComponentHost;

    .line 293
    .line 294
    invoke-virtual {v0, p5, p2}, Lcom/facebook/litho/ComponentHost;->A0Q(ILX/2eM;)V

    .line 295
    .line 296
    .line 297
    invoke-static {p2}, LX/1sg;->A0N(LX/2eM;)V

    .line 298
    .line 299
    .line 300
    goto :goto_4

    .line 301
    :cond_13
    if-eqz v6, :cond_7

    .line 302
    .line 303
    goto/16 :goto_3

    .line 304
    .line 305
    :cond_14
    const/4 v0, 0x1

    .line 306
    goto/16 :goto_1

    .line 307
    .line 308
    :cond_15
    iget-object v7, v5, LX/1iF;->A0A:LX/1Z9;

    .line 309
    .line 310
    iget-object v6, v6, LX/1iF;->A0A:LX/1Z9;

    .line 311
    .line 312
    if-nez v6, :cond_16

    .line 313
    .line 314
    if-nez v7, :cond_3

    .line 315
    .line 316
    :cond_16
    if-eqz v6, :cond_19

    .line 317
    .line 318
    move-object v1, v6

    .line 319
    move-object v0, v7

    .line 320
    if-eq v6, v7, :cond_18

    .line 321
    .line 322
    if-eqz v6, :cond_17

    .line 323
    .line 324
    if-eqz v7, :cond_17

    .line 325
    .line 326
    iget v7, v6, LX/1Z9;->A0A:I

    .line 327
    .line 328
    iget v6, v0, LX/1Z9;->A0A:I

    .line 329
    .line 330
    if-ne v7, v6, :cond_17

    .line 331
    .line 332
    iget-object v7, v1, LX/1Z9;->A0U:Ljava/lang/String;

    .line 333
    .line 334
    iget-object v6, v0, LX/1Z9;->A0U:Ljava/lang/String;

    .line 335
    .line 336
    invoke-static {v7, v6}, LX/2gk;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v6

    .line 340
    if-eqz v6, :cond_17

    .line 341
    .line 342
    iget v7, v1, LX/1Z9;->A00:F

    .line 343
    .line 344
    iget v6, v0, LX/1Z9;->A00:F

    .line 345
    .line 346
    cmpl-float v6, v7, v6

    .line 347
    .line 348
    if-nez v6, :cond_17

    .line 349
    .line 350
    iget-object v7, v1, LX/1Z9;->A0E:LX/1Hh;

    .line 351
    .line 352
    iget-object v6, v0, LX/1Z9;->A0E:LX/1Hh;

    .line 353
    .line 354
    invoke-static {v7, v6}, LX/2gk;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v6

    .line 358
    if-eqz v6, :cond_17

    .line 359
    .line 360
    iget-boolean v7, v1, LX/1Z9;->A0W:Z

    .line 361
    .line 362
    iget-boolean v6, v0, LX/1Z9;->A0W:Z

    .line 363
    .line 364
    if-ne v7, v6, :cond_17

    .line 365
    .line 366
    iget-boolean v7, v1, LX/1Z9;->A0V:Z

    .line 367
    .line 368
    iget-boolean v6, v0, LX/1Z9;->A0V:Z

    .line 369
    .line 370
    if-ne v7, v6, :cond_17

    .line 371
    .line 372
    iget-object v7, v1, LX/1Z9;->A0S:Ljava/lang/CharSequence;

    .line 373
    .line 374
    iget-object v6, v0, LX/1Z9;->A0S:Ljava/lang/CharSequence;

    .line 375
    .line 376
    invoke-static {v7, v6}, LX/2gk;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result v6

    .line 380
    if-eqz v6, :cond_17

    .line 381
    .line 382
    iget-object v7, v1, LX/1Z9;->A0F:LX/1Hh;

    .line 383
    .line 384
    iget-object v6, v0, LX/1Z9;->A0F:LX/1Hh;

    .line 385
    .line 386
    invoke-static {v7, v6}, LX/2gk;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result v6

    .line 390
    if-eqz v6, :cond_17

    .line 391
    .line 392
    iget v7, v1, LX/1Z9;->A08:I

    .line 393
    .line 394
    iget v6, v0, LX/1Z9;->A08:I

    .line 395
    .line 396
    if-ne v7, v6, :cond_17

    .line 397
    .line 398
    iget-object v7, v1, LX/1Z9;->A0G:LX/1Hh;

    .line 399
    .line 400
    iget-object v6, v0, LX/1Z9;->A0G:LX/1Hh;

    .line 401
    .line 402
    invoke-static {v7, v6}, LX/2gk;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    move-result v6

    .line 406
    if-eqz v6, :cond_17

    .line 407
    .line 408
    iget v7, v1, LX/1Z9;->A09:I

    .line 409
    .line 410
    iget v6, v0, LX/1Z9;->A09:I

    .line 411
    .line 412
    if-ne v7, v6, :cond_17

    .line 413
    .line 414
    iget-object v7, v1, LX/1Z9;->A0H:LX/1Hh;

    .line 415
    .line 416
    iget-object v6, v0, LX/1Z9;->A0H:LX/1Hh;

    .line 417
    .line 418
    invoke-static {v7, v6}, LX/2gk;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    move-result v6

    .line 422
    if-eqz v6, :cond_17

    .line 423
    .line 424
    iget-object v7, v1, LX/1Z9;->A0I:LX/1Hh;

    .line 425
    .line 426
    iget-object v6, v0, LX/1Z9;->A0I:LX/1Hh;

    .line 427
    .line 428
    invoke-static {v7, v6}, LX/2gk;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    move-result v6

    .line 432
    if-eqz v6, :cond_17

    .line 433
    .line 434
    iget-object v7, v1, LX/1Z9;->A0J:LX/1Hh;

    .line 435
    .line 436
    iget-object v6, v0, LX/1Z9;->A0J:LX/1Hh;

    .line 437
    .line 438
    invoke-static {v7, v6}, LX/2gk;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    move-result v6

    .line 442
    if-eqz v6, :cond_17

    .line 443
    .line 444
    iget-object v7, v1, LX/1Z9;->A0K:LX/1Hh;

    .line 445
    .line 446
    iget-object v6, v0, LX/1Z9;->A0K:LX/1Hh;

    .line 447
    .line 448
    invoke-static {v7, v6}, LX/2gk;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    move-result v6

    .line 452
    if-eqz v6, :cond_17

    .line 453
    .line 454
    iget-object v7, v1, LX/1Z9;->A0L:LX/1Hh;

    .line 455
    .line 456
    iget-object v6, v0, LX/1Z9;->A0L:LX/1Hh;

    .line 457
    .line 458
    invoke-static {v7, v6}, LX/2gk;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    move-result v6

    .line 462
    if-eqz v6, :cond_17

    .line 463
    .line 464
    iget-object v7, v1, LX/1Z9;->A0M:LX/1Hh;

    .line 465
    .line 466
    iget-object v6, v0, LX/1Z9;->A0M:LX/1Hh;

    .line 467
    .line 468
    invoke-static {v7, v6}, LX/2gk;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    move-result v6

    .line 472
    if-eqz v6, :cond_17

    .line 473
    .line 474
    iget-object v7, v1, LX/1Z9;->A0D:Landroid/view/ViewOutlineProvider;

    .line 475
    .line 476
    iget-object v6, v0, LX/1Z9;->A0D:Landroid/view/ViewOutlineProvider;

    .line 477
    .line 478
    invoke-static {v7, v6}, LX/2gk;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 479
    .line 480
    .line 481
    move-result v6

    .line 482
    if-eqz v6, :cond_17

    .line 483
    .line 484
    iget-object v7, v1, LX/1Z9;->A0N:LX/1Hh;

    .line 485
    .line 486
    iget-object v6, v0, LX/1Z9;->A0N:LX/1Hh;

    .line 487
    .line 488
    invoke-static {v7, v6}, LX/2gk;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 489
    .line 490
    .line 491
    move-result v6

    .line 492
    if-eqz v6, :cond_17

    .line 493
    .line 494
    iget v7, v1, LX/1Z9;->A01:F

    .line 495
    .line 496
    iget v6, v0, LX/1Z9;->A01:F

    .line 497
    .line 498
    cmpl-float v6, v7, v6

    .line 499
    .line 500
    if-nez v6, :cond_17

    .line 501
    .line 502
    iget v7, v1, LX/1Z9;->A04:F

    .line 503
    .line 504
    iget v6, v0, LX/1Z9;->A04:F

    .line 505
    .line 506
    cmpl-float v6, v7, v6

    .line 507
    .line 508
    if-nez v6, :cond_17

    .line 509
    .line 510
    iget v7, v1, LX/1Z9;->A0B:I

    .line 511
    .line 512
    iget v6, v0, LX/1Z9;->A0B:I

    .line 513
    .line 514
    if-ne v7, v6, :cond_17

    .line 515
    .line 516
    iget-object v7, v1, LX/1Z9;->A0O:LX/1Hh;

    .line 517
    .line 518
    iget-object v6, v0, LX/1Z9;->A0O:LX/1Hh;

    .line 519
    .line 520
    invoke-static {v7, v6}, LX/2gk;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 521
    .line 522
    .line 523
    move-result v6

    .line 524
    if-eqz v6, :cond_17

    .line 525
    .line 526
    iget-object v7, v1, LX/1Z9;->A0P:LX/1Hh;

    .line 527
    .line 528
    iget-object v6, v0, LX/1Z9;->A0P:LX/1Hh;

    .line 529
    .line 530
    invoke-static {v7, v6}, LX/2gk;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 531
    .line 532
    .line 533
    move-result v6

    .line 534
    if-eqz v6, :cond_17

    .line 535
    .line 536
    iget v7, v1, LX/1Z9;->A05:F

    .line 537
    .line 538
    iget v6, v0, LX/1Z9;->A05:F

    .line 539
    .line 540
    cmpl-float v6, v7, v6

    .line 541
    .line 542
    if-nez v6, :cond_17

    .line 543
    .line 544
    iget-object v7, v1, LX/1Z9;->A0Q:LX/1Hh;

    .line 545
    .line 546
    iget-object v6, v0, LX/1Z9;->A0Q:LX/1Hh;

    .line 547
    .line 548
    invoke-static {v7, v6}, LX/2gk;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 549
    .line 550
    .line 551
    move-result v6

    .line 552
    if-eqz v6, :cond_17

    .line 553
    .line 554
    iget-object v7, v1, LX/1Z9;->A0T:Ljava/lang/Object;

    .line 555
    .line 556
    iget-object v6, v0, LX/1Z9;->A0T:Ljava/lang/Object;

    .line 557
    .line 558
    invoke-static {v7, v6}, LX/2gk;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 559
    .line 560
    .line 561
    move-result v6

    .line 562
    if-eqz v6, :cond_17

    .line 563
    .line 564
    iget-object v1, v1, LX/1Z9;->A0C:Landroid/util/SparseArray;

    .line 565
    .line 566
    iget-object v0, v0, LX/1Z9;->A0C:Landroid/util/SparseArray;

    .line 567
    .line 568
    invoke-static {v1, v0}, LX/2gk;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 569
    .line 570
    .line 571
    move-result v0

    .line 572
    if-nez v0, :cond_18

    .line 573
    .line 574
    :cond_17
    const/4 v0, 0x0

    .line 575
    :goto_5
    if-nez v0, :cond_19

    .line 576
    .line 577
    goto/16 :goto_2

    .line 578
    .line 579
    :cond_18
    const/4 v0, 0x1

    .line 580
    goto :goto_5

    .line 581
    :cond_19
    const/4 v9, 0x0

    .line 582
    goto/16 :goto_2

    .line 583
    .line 584
    :cond_1a
    iget-object v9, v5, LX/1iF;->A08:Landroid/graphics/Rect;

    .line 585
    .line 586
    iget-object v8, p2, LX/2eM;->A02:Ljava/lang/Object;

    .line 587
    .line 588
    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    .line 589
    .line 590
    .line 591
    move-result v7

    .line 592
    instance-of v1, v8, Landroid/graphics/drawable/Drawable;

    .line 593
    .line 594
    if-eqz v1, :cond_1e

    .line 595
    .line 596
    move-object v0, v8

    .line 597
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 598
    .line 599
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 604
    .line 605
    .line 606
    move-result v0

    .line 607
    :goto_6
    if-ne v7, v0, :cond_1b

    .line 608
    .line 609
    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    .line 610
    .line 611
    .line 612
    move-result v7

    .line 613
    if-eqz v1, :cond_1d

    .line 614
    .line 615
    check-cast v8, Landroid/graphics/drawable/Drawable;

    .line 616
    .line 617
    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 622
    .line 623
    .line 624
    move-result v1

    .line 625
    :goto_7
    const/4 v0, 0x1

    .line 626
    if-eq v7, v1, :cond_1c

    .line 627
    .line 628
    :cond_1b
    const/4 v0, 0x0

    .line 629
    :cond_1c
    if-nez v0, :cond_1f

    .line 630
    .line 631
    invoke-virtual {v4}, LX/1IA;->A0j()Z

    .line 632
    .line 633
    .line 634
    move-result v0

    .line 635
    if-eqz v0, :cond_1f

    .line 636
    .line 637
    goto/16 :goto_0

    .line 638
    .line 639
    :cond_1d
    check-cast v8, Landroid/view/View;

    .line 640
    .line 641
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    .line 642
    .line 643
    .line 644
    move-result v1

    .line 645
    goto :goto_7

    .line 646
    :cond_1e
    move-object v0, v8

    .line 647
    check-cast v0, Landroid/view/View;

    .line 648
    .line 649
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 650
    .line 651
    .line 652
    move-result v0

    .line 653
    goto :goto_6

    .line 654
    :cond_1f
    if-eqz p3, :cond_23

    .line 655
    .line 656
    if-ne v6, v2, :cond_22

    .line 657
    .line 658
    instance-of v0, v3, LX/1YF;

    .line 659
    .line 660
    if-eqz v0, :cond_21

    .line 661
    .line 662
    instance-of v0, v4, LX/1YF;

    .line 663
    .line 664
    if-eqz v0, :cond_21

    .line 665
    .line 666
    invoke-virtual {v3}, LX/1IA;->A1B()Z

    .line 667
    .line 668
    .line 669
    move-result v0

    .line 670
    if-eqz v0, :cond_20

    .line 671
    .line 672
    invoke-virtual {v3, v3, v4}, LX/1IA;->A1C(LX/1I9;LX/1I9;)Z

    .line 673
    .line 674
    .line 675
    move-result v0

    .line 676
    :goto_8
    if-eqz v0, :cond_21

    .line 677
    .line 678
    goto/16 :goto_0

    .line 679
    .line 680
    :cond_20
    const/4 v0, 0x1

    .line 681
    goto :goto_8

    .line 682
    :cond_21
    const/4 v2, 0x0

    .line 683
    goto/16 :goto_0

    .line 684
    .line 685
    :cond_22
    const/4 v0, 0x2

    .line 686
    if-ne v6, v0, :cond_23

    .line 687
    .line 688
    goto/16 :goto_0

    .line 689
    .line 690
    :cond_23
    sget-boolean v0, LX/08g;->callShouldUpdateOnMount:Z

    .line 691
    .line 692
    if-nez v0, :cond_24

    .line 693
    .line 694
    invoke-virtual {v3}, LX/1IA;->A0s()Z

    .line 695
    .line 696
    .line 697
    move-result v0

    .line 698
    if-nez v0, :cond_24

    .line 699
    .line 700
    goto/16 :goto_0

    .line 701
    .line 702
    :cond_24
    invoke-virtual {v3}, LX/1IA;->A1B()Z

    .line 703
    .line 704
    .line 705
    move-result v0

    .line 706
    if-eqz v0, :cond_0

    .line 707
    .line 708
    invoke-virtual {v3, v3, v4}, LX/1IA;->A1C(LX/1I9;LX/1I9;)Z

    .line 709
    .line 710
    .line 711
    move-result v2

    .line 712
    goto/16 :goto_0

    .line 713
    .line 714
    :cond_25
    new-instance v1, Ljava/lang/RuntimeException;

    .line 715
    .line 716
    const-string v0, "Trying to update a MountItem with a null Component."

    .line 717
    .line 718
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 719
    .line 720
    .line 721
    throw v1
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
.end method


# virtual methods
.method public final A0T(I)LX/2eM;
    .locals 4

    .line 0
    iget-object v3, p0, LX/1sg;->A0N:LX/0Fm;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v3, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, LX/1sg;->A0J:[J

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    array-length v0, v1

    .line 10
    if-ge p1, v0, :cond_0

    .line 11
    .line 12
    aget-wide v0, v1, p1

    .line 13
    .line 14
    invoke-virtual {v3, v0, v1}, LX/0Fm;->A07(J)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/2eM;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    return-object v2
    .line 22
.end method

.method public final A0U()V
    .locals 11

    .line 0
    iget-object v1, p0, LX/1sg;->A0B:LX/2eR;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, v0}, LX/2eR;->CNI(Z)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, LX/1sg;->A0A:LX/2eT;

    .line 10
    .line 11
    if-eqz v0, :cond_7

    .line 12
    .line 13
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A02()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    const-string v0, "MountState.clearIncrementalItems"

    .line 20
    .line 21
    invoke-static {v0}, Lcom/facebook/litho/ComponentsSystrace;->A01(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object v1, p0, LX/1sg;->A0A:LX/2eT;

    .line 25
    .line 26
    if-eqz v1, :cond_5

    .line 27
    .line 28
    iget-object v0, v1, LX/2eT;->A02:LX/B4v;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {v0}, LX/B4v;->A03()V

    .line 33
    .line 34
    .line 35
    :cond_2
    iget-object v0, v1, LX/2eT;->A00:LX/B4v;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    invoke-virtual {v0}, LX/B4v;->A03()V

    .line 40
    .line 41
    .line 42
    :cond_3
    iget-object v0, v1, LX/2eT;->A01:LX/B4v;

    .line 43
    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    invoke-virtual {v0}, LX/B4v;->A03()V

    .line 47
    .line 48
    .line 49
    :cond_4
    invoke-static {v1}, LX/2eT;->A00(LX/2eT;)V

    .line 50
    .line 51
    .line 52
    :cond_5
    if-eqz v2, :cond_6

    .line 53
    .line 54
    :goto_0
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    .line 55
    .line 56
    .line 57
    :cond_6
    return-void

    .line 58
    :cond_7
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A02()Z

    .line 59
    .line 60
    .line 61
    move-result v10

    .line 62
    if-eqz v10, :cond_8

    .line 63
    .line 64
    const-string v0, "MountState.clearIncrementalItems"

    .line 65
    .line 66
    invoke-static {v0}, Lcom/facebook/litho/ComponentsSystrace;->A01(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_8
    new-instance v9, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, LX/1sg;->A0W:Ljava/util/Map;

    .line 75
    .line 76
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    const/4 v8, 0x0

    .line 89
    if-eqz v0, :cond_a

    .line 90
    .line 91
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, Ljava/lang/String;

    .line 96
    .line 97
    iget-object v0, p0, LX/1sg;->A0W:Ljava/util/Map;

    .line 98
    .line 99
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, LX/1sx;

    .line 104
    .line 105
    iget-boolean v0, v1, LX/1sx;->A03:Z

    .line 106
    .line 107
    if-eqz v0, :cond_9

    .line 108
    .line 109
    iput-boolean v8, v1, LX/1sx;->A03:Z

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_9
    invoke-virtual {v9, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_a
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    const/4 v6, 0x0

    .line 121
    :goto_2
    if-ge v6, v7, :cond_f

    .line 122
    .line 123
    invoke-virtual {v9, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    check-cast v5, Ljava/lang/String;

    .line 128
    .line 129
    iget-object v0, p0, LX/1sg;->A0W:Ljava/util/Map;

    .line 130
    .line 131
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    check-cast v4, LX/1sx;

    .line 136
    .line 137
    iget-object v0, v4, LX/1sx;->A01:LX/1Hh;

    .line 138
    .line 139
    iget-object v3, v4, LX/1sx;->A02:LX/1Hh;

    .line 140
    .line 141
    iget-object v2, v4, LX/1sx;->A05:LX/1Hh;

    .line 142
    .line 143
    if-eqz v0, :cond_b

    .line 144
    .line 145
    invoke-static {v0}, LX/1tW;->A02(LX/1Hh;)V

    .line 146
    .line 147
    .line 148
    :cond_b
    iget v0, v4, LX/1sx;->A00:I

    .line 149
    .line 150
    and-int/lit8 v1, v0, 0x20

    .line 151
    .line 152
    const/4 v0, 0x0

    .line 153
    if-eqz v1, :cond_c

    .line 154
    .line 155
    const/4 v0, 0x1

    .line 156
    :cond_c
    if-eqz v0, :cond_d

    .line 157
    .line 158
    invoke-virtual {v4, v8}, LX/1sx;->A01(Z)V

    .line 159
    .line 160
    .line 161
    if-eqz v3, :cond_d

    .line 162
    .line 163
    invoke-static {v3}, LX/1tW;->A03(LX/1Hh;)V

    .line 164
    .line 165
    .line 166
    :cond_d
    if-eqz v2, :cond_e

    .line 167
    .line 168
    const/4 v0, 0x0

    .line 169
    invoke-static {v2, v8, v8, v0, v0}, LX/1tW;->A05(LX/1Hh;IIFF)V

    .line 170
    .line 171
    .line 172
    :cond_e
    iput-boolean v8, v4, LX/1sx;->A04:Z

    .line 173
    .line 174
    iget-object v0, p0, LX/1sg;->A0W:Ljava/util/Map;

    .line 175
    .line 176
    invoke-interface {v0, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    add-int/lit8 v6, v6, 0x1

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_f
    if-eqz v10, :cond_6

    .line 183
    .line 184
    goto/16 :goto_0
    .line 185
    .line 186
    .line 187
.end method

.method public final A0V()V
    .locals 10

    .line 0
    iget-object v0, p0, LX/1sg;->A0J:[J

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    array-length v1, v0

    .line 6
    :goto_0
    if-ge v2, v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, v2}, LX/1sg;->A0T(I)LX/2eM;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    iget-boolean v0, v3, LX/2eM;->A04:Z

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-static {v3}, LX/1iF;->A00(LX/2eM;)LX/1iF;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v0, v0, LX/1iF;->A09:LX/1I9;

    .line 23
    .line 24
    iget-object v4, v3, LX/2eM;->A02:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-direct {p0, v0, v4}, LX/1sg;->A06(LX/1I9;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, v3, LX/2eM;->A04:Z

    .line 31
    .line 32
    instance-of v0, v4, Landroid/view/View;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    instance-of v0, v4, Lcom/facebook/litho/ComponentHost;

    .line 37
    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    check-cast v4, Landroid/view/View;

    .line 41
    .line 42
    invoke-virtual {v4}, Landroid/view/View;->isLayoutRequested()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    const/4 v9, 0x1

    .line 65
    invoke-static/range {v4 .. v9}, LX/1sg;->A0P(Ljava/lang/Object;IIIIZ)V

    .line 66
    .line 67
    .line 68
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    return-void
    .line 72
    .line 73
.end method

.method public final A0W()V
    .locals 11

    .line 0
    iget-object v0, p0, LX/1sg;->A0J:[J

    .line 1
    .line 2
    if-eqz v0, :cond_a

    .line 3
    .line 4
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A02()Z

    .line 5
    .line 6
    .line 7
    move-result v10

    .line 8
    if-eqz v10, :cond_0

    .line 9
    .line 10
    const-string v0, "MountState.unbind"

    .line 11
    .line 12
    invoke-static {v0}, Lcom/facebook/litho/ComponentsSystrace;->A01(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, LX/1sg;->A0J:[J

    .line 16
    .line 17
    array-length v8, v0

    .line 18
    const/4 v7, 0x0

    .line 19
    :goto_0
    if-ge v7, v8, :cond_8

    .line 20
    .line 21
    invoke-virtual {p0, v7}, LX/1sg;->A0T(I)LX/2eM;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    if-eqz v6, :cond_5

    .line 26
    .line 27
    iget-boolean v0, v6, LX/2eM;->A04:Z

    .line 28
    .line 29
    if-eqz v0, :cond_5

    .line 30
    .line 31
    invoke-static {v6}, LX/1iF;->A00(LX/2eM;)LX/1iF;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v5, v0, LX/1iF;->A09:LX/1I9;

    .line 36
    .line 37
    iget-object v4, v6, LX/2eM;->A02:Ljava/lang/Object;

    .line 38
    .line 39
    iget-object v3, p0, LX/1sg;->A0P:LX/1sj;

    .line 40
    .line 41
    invoke-virtual {v5}, LX/1I9;->A1U()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-static {v5}, LX/1I9;->A06(LX/1I9;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const/4 v0, 0x1

    .line 52
    if-nez v1, :cond_2

    .line 53
    .line 54
    :cond_1
    const/4 v0, 0x0

    .line 55
    :cond_2
    if-nez v0, :cond_6

    .line 56
    .line 57
    invoke-virtual {v5}, LX/1I9;->A1X()[LX/1ID;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    array-length v0, v0

    .line 62
    if-nez v0, :cond_6

    .line 63
    .line 64
    :cond_3
    iget-object v0, v5, LX/1I9;->A05:LX/1GY;

    .line 65
    .line 66
    if-nez v0, :cond_4

    .line 67
    .line 68
    iget-object v0, p0, LX/1sg;->A0O:LX/1GY;

    .line 69
    .line 70
    :cond_4
    invoke-virtual {v5, v0, v4}, LX/1IA;->A0b(LX/1GY;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    iput-boolean v0, v6, LX/2eM;->A04:Z

    .line 75
    .line 76
    :cond_5
    add-int/lit8 v7, v7, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_6
    iget-object v0, v3, LX/1sj;->A01:Ljava/util/Map;

    .line 80
    .line 81
    invoke-interface {v0, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    iget-object v0, v3, LX/1sj;->A00:Ljava/util/Map;

    .line 85
    .line 86
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Ljava/util/Set;

    .line 91
    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    :cond_7
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_3

    .line 103
    .line 104
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    check-cast v2, LX/1ID;

    .line 109
    .line 110
    iget-object v0, v3, LX/1sj;->A02:Ljava/util/Map;

    .line 111
    .line 112
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Ljava/util/Set;

    .line 117
    .line 118
    invoke-interface {v0, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_7

    .line 126
    .line 127
    iget-object v0, v3, LX/1sj;->A02:Ljava/util/Map;

    .line 128
    .line 129
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    iget-object v0, v2, LX/1ID;->A01:Ljava/util/Set;

    .line 133
    .line 134
    invoke-interface {v0, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_8
    invoke-virtual {p0}, LX/1sg;->A0U()V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, LX/1sg;->A0B:LX/2eR;

    .line 142
    .line 143
    if-eqz v0, :cond_9

    .line 144
    .line 145
    invoke-virtual {v0}, LX/2eR;->Cnn()V

    .line 146
    .line 147
    .line 148
    :cond_9
    if-eqz v10, :cond_a

    .line 149
    .line 150
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    .line 151
    .line 152
    .line 153
    :cond_a
    return-void
    .line 154
    .line 155
    .line 156
.end method

.method public final A0X(LX/1XG;Landroid/graphics/Rect;Landroid/graphics/Rect;ZLX/2x9;)V
    .locals 34

    .line 0
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A02()Z

    .line 1
    .line 2
    .line 3
    move-result v31

    .line 4
    const-string v30, "VISIBILITY_HANDLERS_END"

    .line 5
    .line 6
    move-object/from16 v6, p5

    .line 7
    .line 8
    if-eqz p5, :cond_0

    .line 9
    .line 10
    :try_start_0
    const-string v0, "VISIBILITY_HANDLERS_START"

    .line 11
    .line 12
    invoke-interface {v6, v0}, LX/2x9;->Byu(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    if-eqz v31, :cond_1

    .line 16
    .line 17
    const-string/jumbo v0, "processVisibilityOutputs"

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lcom/facebook/litho/ComponentsSystrace;->A01(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    move-object/from16 v8, p1

    .line 24
    .line 25
    iget-boolean v0, v8, LX/1XG;->A0l:Z

    .line 26
    .line 27
    move-object/from16 v9, p0

    .line 28
    .line 29
    move-object/from16 v32, p2

    .line 30
    .line 31
    move/from16 v7, p4

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    iget-object v0, v9, LX/1sg;->A0A:LX/2eT;

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    iget-object v1, v9, LX/1sg;->A0Q:Lcom/facebook/litho/LithoView;

    .line 40
    .line 41
    if-eqz v1, :cond_2c

    .line 42
    .line 43
    new-instance v0, LX/2eT;

    .line 44
    .line 45
    invoke-direct {v0, v1}, LX/2eT;-><init>(Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, v9, LX/1sg;->A0A:LX/2eT;

    .line 49
    .line 50
    :cond_2
    iget-object v2, v9, LX/1sg;->A0A:LX/2eT;

    .line 51
    .line 52
    iget-object v1, v8, LX/1XG;->A0c:LX/3qk;

    .line 53
    .line 54
    move-object/from16 v3, p3

    .line 55
    .line 56
    move-object/from16 v0, v32

    .line 57
    .line 58
    invoke-virtual {v2, v7, v1, v0, v3}, LX/2eT;->A01(ZLX/3qk;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_12

    .line 62
    .line 63
    :cond_3
    if-eqz p2, :cond_2c

    .line 64
    .line 65
    iget-object v0, v9, LX/1sg;->A0R:LX/1si;

    .line 66
    .line 67
    iget-boolean v5, v0, LX/1si;->A0E:Z

    .line 68
    .line 69
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A02()Z

    .line 70
    .line 71
    .line 72
    move-result v29

    .line 73
    if-eqz v5, :cond_4

    .line 74
    .line 75
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 76
    .line 77
    .line 78
    move-result-wide v16

    .line 79
    :goto_0
    iget-object v0, v8, LX/1XG;->A0N:Ljava/util/List;

    .line 80
    .line 81
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 82
    .line 83
    .line 84
    move-result v28

    .line 85
    const/4 v4, 0x0

    .line 86
    goto :goto_1

    .line 87
    :cond_4
    const-wide/16 v16, 0x0

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :goto_1
    move/from16 v0, v28

    .line 91
    .line 92
    if-ge v4, v0, :cond_2a

    .line 93
    .line 94
    iget-object v0, v8, LX/1XG;->A0N:Ljava/util/List;

    .line 95
    .line 96
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v27

    .line 100
    move-object/from16 v0, v27

    .line 101
    .line 102
    check-cast v0, LX/1iK;

    .line 103
    .line 104
    move-object/from16 v27, v0

    .line 105
    .line 106
    const-string v26, "Unknown"

    .line 107
    .line 108
    if-eqz v29, :cond_5

    .line 109
    .line 110
    iget-object v0, v0, LX/1iK;->A03:LX/1I9;

    .line 111
    .line 112
    if-eqz v0, :cond_6

    .line 113
    .line 114
    invoke-virtual {v0}, LX/1I9;->A1K()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    :goto_2
    const-string/jumbo v0, "visibilityHandlers:"

    .line 119
    .line 120
    .line 121
    invoke-static {v0, v1}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0}, Lcom/facebook/litho/ComponentsSystrace;->A01(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    :cond_5
    move-object/from16 v0, v27

    .line 129
    .line 130
    iget-object v0, v0, LX/1iK;->A0A:Landroid/graphics/Rect;

    .line 131
    .line 132
    move-object/from16 v33, v0

    .line 133
    .line 134
    sget-object v2, LX/1sg;->A0Z:Landroid/graphics/Rect;

    .line 135
    .line 136
    move-object v1, v0

    .line 137
    move-object/from16 v0, v32

    .line 138
    .line 139
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Rect;->setIntersect(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 140
    .line 141
    .line 142
    move-result v15

    .line 143
    if-eqz v15, :cond_7

    .line 144
    .line 145
    move-object/from16 v0, v33

    .line 146
    .line 147
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    const/4 v12, 0x1

    .line 152
    if-nez v0, :cond_8

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_6
    move-object/from16 v1, v26

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_7
    :goto_3
    const/4 v12, 0x0

    .line 159
    :cond_8
    invoke-virtual/range {v27 .. v27}, LX/1iK;->A00()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v11

    .line 163
    iget-object v0, v9, LX/1sg;->A0W:Ljava/util/Map;

    .line 164
    .line 165
    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v13

    .line 169
    check-cast v13, LX/1sx;

    .line 170
    .line 171
    if-eqz v13, :cond_9

    .line 172
    .line 173
    iget-boolean v0, v13, LX/1sx;->A04:Z

    .line 174
    .line 175
    iput-boolean v12, v13, LX/1sx;->A04:Z

    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_9
    const/4 v0, 0x0

    .line 179
    :goto_4
    if-eqz v12, :cond_b

    .line 180
    .line 181
    if-eqz v0, :cond_b

    .line 182
    .line 183
    sget-boolean v0, LX/08g;->skipVisChecksForFullyVisible:Z

    .line 184
    .line 185
    if-eqz v0, :cond_b

    .line 186
    .line 187
    if-eqz v29, :cond_a

    .line 188
    .line 189
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    .line 190
    .line 191
    .line 192
    :cond_a
    iput-boolean v7, v13, LX/1sx;->A03:Z

    .line 193
    .line 194
    goto/16 :goto_11

    .line 195
    .line 196
    :cond_b
    if-eqz v5, :cond_c

    .line 197
    .line 198
    goto :goto_5

    .line 199
    :cond_c
    const-wide/16 v18, 0x0

    .line 200
    .line 201
    goto :goto_6

    .line 202
    :goto_5
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 203
    .line 204
    .line 205
    move-result-wide v18

    .line 206
    :goto_6
    move-object/from16 v0, v27

    .line 207
    .line 208
    iget-object v0, v0, LX/1iK;->A09:LX/1Hh;

    .line 209
    .line 210
    move-object/from16 v25, v0

    .line 211
    .line 212
    move-object/from16 v0, v27

    .line 213
    .line 214
    iget-object v10, v0, LX/1iK;->A04:LX/1Hh;

    .line 215
    .line 216
    iget-object v3, v0, LX/1iK;->A07:LX/1Hh;

    .line 217
    .line 218
    iget-object v0, v0, LX/1iK;->A05:LX/1Hh;

    .line 219
    .line 220
    move-object/from16 v24, v0

    .line 221
    .line 222
    move-object/from16 v0, v27

    .line 223
    .line 224
    iget-object v14, v0, LX/1iK;->A06:LX/1Hh;

    .line 225
    .line 226
    iget-object v2, v0, LX/1iK;->A08:LX/1Hh;

    .line 227
    .line 228
    if-eqz v15, :cond_d

    .line 229
    .line 230
    sget-object v23, LX/1sg;->A0Z:Landroid/graphics/Rect;

    .line 231
    .line 232
    iget v15, v0, LX/1iK;->A01:F

    .line 233
    .line 234
    iget v1, v0, LX/1iK;->A02:F

    .line 235
    .line 236
    const/16 v22, 0x1

    .line 237
    .line 238
    const/16 v20, 0x0

    .line 239
    .line 240
    cmpl-float v0, v15, v20

    .line 241
    .line 242
    if-nez v0, :cond_f

    .line 243
    .line 244
    cmpl-float v0, v1, v20

    .line 245
    .line 246
    if-nez v0, :cond_f

    .line 247
    .line 248
    :goto_7
    const/16 v21, 0x1

    .line 249
    .line 250
    if-nez v22, :cond_e

    .line 251
    .line 252
    :cond_d
    const/16 v21, 0x0

    .line 253
    .line 254
    :cond_e
    const/16 v20, 0x0

    .line 255
    .line 256
    if-eqz v13, :cond_18

    .line 257
    .line 258
    goto :goto_8

    .line 259
    :cond_f
    move-object/from16 v0, v33

    .line 260
    .line 261
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 262
    .line 263
    .line 264
    move-result v21

    .line 265
    invoke-virtual/range {v23 .. v23}, Landroid/graphics/Rect;->height()I

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    int-to-float v0, v0

    .line 270
    move/from16 v20, v0

    .line 271
    .line 272
    move/from16 v0, v21

    .line 273
    .line 274
    int-to-float v0, v0

    .line 275
    mul-float/2addr v15, v0

    .line 276
    cmpl-float v15, v20, v15

    .line 277
    .line 278
    const/4 v0, 0x0

    .line 279
    if-ltz v15, :cond_10

    .line 280
    .line 281
    const/4 v0, 0x1

    .line 282
    :cond_10
    if-eqz v0, :cond_12

    .line 283
    .line 284
    move-object/from16 v0, v33

    .line 285
    .line 286
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    invoke-virtual/range {v23 .. v23}, Landroid/graphics/Rect;->width()I

    .line 291
    .line 292
    .line 293
    move-result v15

    .line 294
    int-to-float v15, v15

    .line 295
    int-to-float v0, v0

    .line 296
    mul-float/2addr v1, v0

    .line 297
    cmpl-float v1, v15, v1

    .line 298
    .line 299
    const/4 v0, 0x0

    .line 300
    if-ltz v1, :cond_11

    .line 301
    .line 302
    const/4 v0, 0x1

    .line 303
    :cond_11
    if-eqz v0, :cond_12

    .line 304
    .line 305
    goto :goto_7

    .line 306
    :cond_12
    const/16 v22, 0x0

    .line 307
    .line 308
    goto :goto_7

    .line 309
    :goto_8
    iput-object v3, v13, LX/1sx;->A02:LX/1Hh;

    .line 310
    .line 311
    iput-object v14, v13, LX/1sx;->A01:LX/1Hh;

    .line 312
    .line 313
    if-nez v21, :cond_17

    .line 314
    .line 315
    if-eqz v14, :cond_13

    .line 316
    .line 317
    invoke-static {v14}, LX/1tW;->A02(LX/1Hh;)V

    .line 318
    .line 319
    .line 320
    :cond_13
    const/4 v1, 0x0

    .line 321
    if-eqz v2, :cond_14

    .line 322
    .line 323
    const/4 v0, 0x0

    .line 324
    invoke-static {v2, v1, v1, v0, v0}, LX/1tW;->A05(LX/1Hh;IIFF)V

    .line 325
    .line 326
    .line 327
    :cond_14
    iget v0, v13, LX/1sx;->A00:I

    .line 328
    .line 329
    and-int/lit8 v15, v0, 0x20

    .line 330
    .line 331
    const/4 v0, 0x0

    .line 332
    if-eqz v15, :cond_15

    .line 333
    .line 334
    const/4 v0, 0x1

    .line 335
    :cond_15
    if-eqz v0, :cond_16

    .line 336
    .line 337
    invoke-virtual {v13, v1}, LX/1sx;->A01(Z)V

    .line 338
    .line 339
    .line 340
    iget-object v0, v13, LX/1sx;->A02:LX/1Hh;

    .line 341
    .line 342
    if-eqz v0, :cond_16

    .line 343
    .line 344
    invoke-static {v0}, LX/1tW;->A03(LX/1Hh;)V

    .line 345
    .line 346
    .line 347
    :cond_16
    iget-object v0, v9, LX/1sg;->A0W:Ljava/util/Map;

    .line 348
    .line 349
    invoke-interface {v0, v11}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    goto :goto_9

    .line 353
    :cond_17
    iput-boolean v7, v13, LX/1sx;->A03:Z

    .line 354
    .line 355
    goto :goto_a

    .line 356
    :goto_9
    move-object/from16 v13, v20

    .line 357
    .line 358
    :cond_18
    :goto_a
    if-eqz v21, :cond_26

    .line 359
    .line 360
    if-nez v13, :cond_19

    .line 361
    .line 362
    move-object/from16 v0, v27

    .line 363
    .line 364
    iget-object v0, v0, LX/1iK;->A03:LX/1I9;

    .line 365
    .line 366
    new-instance v13, LX/1sx;

    .line 367
    .line 368
    invoke-direct {v13, v14, v3, v2}, LX/1sx;-><init>(LX/1Hh;LX/1Hh;LX/1Hh;)V

    .line 369
    .line 370
    .line 371
    iput-boolean v7, v13, LX/1sx;->A03:Z

    .line 372
    .line 373
    iput-boolean v12, v13, LX/1sx;->A04:Z

    .line 374
    .line 375
    iget-object v0, v9, LX/1sg;->A0W:Ljava/util/Map;

    .line 376
    .line 377
    invoke-interface {v0, v11, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    if-eqz v25, :cond_19

    .line 381
    .line 382
    invoke-static/range {v25 .. v25}, LX/1tW;->A04(LX/1Hh;)V

    .line 383
    .line 384
    .line 385
    :cond_19
    if-nez v10, :cond_1a

    .line 386
    .line 387
    if-eqz v3, :cond_22

    .line 388
    .line 389
    :cond_1a
    sget-object v15, LX/1sg;->A0Z:Landroid/graphics/Rect;

    .line 390
    .line 391
    iget-object v0, v9, LX/1sg;->A0Q:Lcom/facebook/litho/LithoView;

    .line 392
    .line 393
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    check-cast v0, Landroid/view/View;

    .line 398
    .line 399
    const/4 v14, 0x0

    .line 400
    if-eqz v0, :cond_1d

    .line 401
    .line 402
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 403
    .line 404
    .line 405
    move-result v1

    .line 406
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    mul-int/2addr v1, v0

    .line 411
    shr-int/lit8 v12, v1, 0x1

    .line 412
    .line 413
    move-object/from16 v1, v33

    .line 414
    .line 415
    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    if-eqz v0, :cond_1b

    .line 420
    .line 421
    const/4 v11, 0x0

    .line 422
    goto :goto_b

    .line 423
    :cond_1b
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 428
    .line 429
    .line 430
    move-result v11

    .line 431
    mul-int/2addr v11, v0

    .line 432
    :goto_b
    invoke-virtual {v15}, Landroid/graphics/Rect;->isEmpty()Z

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    if-eqz v0, :cond_1c

    .line 437
    .line 438
    goto :goto_c

    .line 439
    :cond_1c
    invoke-virtual {v15}, Landroid/graphics/Rect;->width()I

    .line 440
    .line 441
    .line 442
    move-result v1

    .line 443
    invoke-virtual {v15}, Landroid/graphics/Rect;->height()I

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    mul-int/2addr v0, v1

    .line 448
    goto :goto_d

    .line 449
    :goto_c
    const/4 v0, 0x0

    .line 450
    :goto_d
    if-lt v11, v12, :cond_1e

    .line 451
    .line 452
    if-lt v0, v12, :cond_1d

    .line 453
    .line 454
    const/4 v14, 0x1

    .line 455
    :cond_1d
    :goto_e
    if-eqz v14, :cond_20

    .line 456
    .line 457
    goto :goto_f

    .line 458
    :cond_1e
    move-object/from16 v0, v33

    .line 459
    .line 460
    invoke-virtual {v0, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    move-result v14

    .line 464
    goto :goto_e

    .line 465
    :goto_f
    iget v0, v13, LX/1sx;->A00:I

    .line 466
    .line 467
    and-int/lit8 v1, v0, 0x20

    .line 468
    .line 469
    const/4 v0, 0x0

    .line 470
    if-eqz v1, :cond_1f

    .line 471
    .line 472
    const/4 v0, 0x1

    .line 473
    :cond_1f
    if-nez v0, :cond_22

    .line 474
    .line 475
    const/4 v0, 0x1

    .line 476
    invoke-virtual {v13, v0}, LX/1sx;->A01(Z)V

    .line 477
    .line 478
    .line 479
    if-eqz v10, :cond_22

    .line 480
    .line 481
    invoke-static {v10}, LX/1tW;->A00(LX/1Hh;)V

    .line 482
    .line 483
    .line 484
    goto :goto_10

    .line 485
    :cond_20
    iget v0, v13, LX/1sx;->A00:I

    .line 486
    .line 487
    and-int/lit8 v1, v0, 0x20

    .line 488
    .line 489
    const/4 v0, 0x0

    .line 490
    if-eqz v1, :cond_21

    .line 491
    .line 492
    const/4 v0, 0x1

    .line 493
    :cond_21
    if-eqz v0, :cond_22

    .line 494
    .line 495
    const/4 v0, 0x0

    .line 496
    invoke-virtual {v13, v0}, LX/1sx;->A01(Z)V

    .line 497
    .line 498
    .line 499
    if-eqz v3, :cond_22

    .line 500
    .line 501
    invoke-static {v3}, LX/1tW;->A03(LX/1Hh;)V

    .line 502
    .line 503
    .line 504
    :cond_22
    :goto_10
    if-eqz v24, :cond_25

    .line 505
    .line 506
    iget v1, v13, LX/1sx;->A00:I

    .line 507
    .line 508
    const/16 v10, 0x1e

    .line 509
    .line 510
    and-int/2addr v1, v10

    .line 511
    const/4 v0, 0x0

    .line 512
    if-ne v1, v10, :cond_23

    .line 513
    .line 514
    const/4 v0, 0x1

    .line 515
    :cond_23
    if-nez v0, :cond_25

    .line 516
    .line 517
    sget-object v0, LX/1sg;->A0Z:Landroid/graphics/Rect;

    .line 518
    .line 519
    move-object/from16 v14, v33

    .line 520
    .line 521
    invoke-virtual {v13, v14, v0}, LX/1sx;->A00(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 522
    .line 523
    .line 524
    iget v3, v13, LX/1sx;->A00:I

    .line 525
    .line 526
    const/16 v1, 0x1e

    .line 527
    .line 528
    and-int/2addr v3, v10

    .line 529
    const/4 v0, 0x0

    .line 530
    if-ne v3, v1, :cond_24

    .line 531
    .line 532
    const/4 v0, 0x1

    .line 533
    :cond_24
    if-eqz v0, :cond_25

    .line 534
    .line 535
    invoke-static/range {v24 .. v24}, LX/1tW;->A01(LX/1Hh;)V

    .line 536
    .line 537
    .line 538
    :cond_25
    if-eqz v2, :cond_26

    .line 539
    .line 540
    sget-object v1, LX/1sg;->A0Z:Landroid/graphics/Rect;

    .line 541
    .line 542
    iget v12, v1, Landroid/graphics/Rect;->right:I

    .line 543
    .line 544
    iget v0, v1, Landroid/graphics/Rect;->left:I

    .line 545
    .line 546
    sub-int/2addr v12, v0

    .line 547
    iget v11, v1, Landroid/graphics/Rect;->bottom:I

    .line 548
    .line 549
    iget v0, v1, Landroid/graphics/Rect;->top:I

    .line 550
    .line 551
    sub-int/2addr v11, v0

    .line 552
    int-to-float v10, v12

    .line 553
    const/high16 v3, 0x42c80000    # 100.0f

    .line 554
    .line 555
    mul-float/2addr v10, v3

    .line 556
    invoke-virtual/range {v33 .. v33}, Landroid/graphics/Rect;->width()I

    .line 557
    .line 558
    .line 559
    move-result v0

    .line 560
    int-to-float v0, v0

    .line 561
    div-float/2addr v10, v0

    .line 562
    int-to-float v1, v11

    .line 563
    mul-float/2addr v1, v3

    .line 564
    invoke-virtual/range {v33 .. v33}, Landroid/graphics/Rect;->height()I

    .line 565
    .line 566
    .line 567
    move-result v0

    .line 568
    int-to-float v0, v0

    .line 569
    div-float/2addr v1, v0

    .line 570
    invoke-static {v2, v12, v11, v10, v1}, LX/1tW;->A05(LX/1Hh;IIFF)V

    .line 571
    .line 572
    .line 573
    :cond_26
    if-eqz v5, :cond_28

    .line 574
    .line 575
    move-object/from16 v0, v27

    .line 576
    .line 577
    iget-object v0, v0, LX/1iK;->A03:LX/1I9;

    .line 578
    .line 579
    if-eqz v0, :cond_27

    .line 580
    .line 581
    invoke-virtual {v0}, LX/1I9;->A1K()Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v26

    .line 585
    :cond_27
    iget-object v0, v9, LX/1sg;->A0R:LX/1si;

    .line 586
    .line 587
    iget-object v10, v0, LX/1si;->A0D:Ljava/util/List;

    .line 588
    .line 589
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 590
    .line 591
    .line 592
    move-result-wide v2

    .line 593
    sub-long v2, v2, v18

    .line 594
    .line 595
    long-to-double v0, v2

    .line 596
    const-wide v2, 0x412e848000000000L    # 1000000.0

    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    div-double/2addr v0, v2

    .line 602
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 607
    .line 608
    .line 609
    iget-object v0, v9, LX/1sg;->A0R:LX/1si;

    .line 610
    .line 611
    iget-object v1, v0, LX/1si;->A0C:Ljava/util/List;

    .line 612
    .line 613
    move-object/from16 v0, v26

    .line 614
    .line 615
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 616
    .line 617
    .line 618
    :cond_28
    if-eqz v29, :cond_29

    .line 619
    .line 620
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    .line 621
    .line 622
    .line 623
    :cond_29
    :goto_11
    add-int/lit8 v4, v4, 0x1

    .line 624
    .line 625
    goto/16 :goto_1

    .line 626
    .line 627
    :cond_2a
    if-eqz p4, :cond_2b

    .line 628
    .line 629
    invoke-virtual {v9}, LX/1sg;->A0U()V

    .line 630
    .line 631
    .line 632
    :cond_2b
    if-eqz v5, :cond_2c

    .line 633
    .line 634
    iget-object v4, v9, LX/1sg;->A0R:LX/1si;

    .line 635
    .line 636
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 637
    .line 638
    .line 639
    move-result-wide v0

    .line 640
    sub-long v0, v0, v16

    .line 641
    .line 642
    long-to-double v2, v0

    .line 643
    const-wide v0, 0x412e848000000000L    # 1000000.0

    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    div-double/2addr v2, v0

    .line 649
    iput-wide v2, v4, LX/1si;->A00:D

    .line 650
    .line 651
    :cond_2c
    :goto_12
    if-eqz v31, :cond_2d
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 652
    .line 653
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    .line 654
    .line 655
    .line 656
    :cond_2d
    if-eqz p5, :cond_2e

    .line 657
    .line 658
    move-object/from16 v0, v30

    .line 659
    .line 660
    invoke-interface {v6, v0}, LX/2x9;->Byu(Ljava/lang/String;)V

    .line 661
    .line 662
    .line 663
    :cond_2e
    return-void

    .line 664
    :catchall_0
    move-exception v1

    .line 665
    if-eqz v31, :cond_2f

    .line 666
    .line 667
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    .line 668
    .line 669
    .line 670
    :cond_2f
    if-eqz p5, :cond_30

    .line 671
    .line 672
    move-object/from16 v0, v30

    .line 673
    .line 674
    invoke-interface {v6, v0}, LX/2x9;->Byu(Ljava/lang/String;)V

    .line 675
    .line 676
    .line 677
    :cond_30
    throw v1
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
.end method

.method public final A0Y(LX/1XG;Lcom/facebook/litho/ComponentTree;)V
    .locals 8

    .line 0
    iget-boolean v0, p0, LX/1sg;->A0H:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, LX/1XG;->A0M:Ljava/util/List;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 15
    .line 16
    .line 17
    :cond_1
    invoke-virtual {p2, p1}, Lcom/facebook/litho/ComponentTree;->A0Z(LX/1XG;)V

    .line 18
    .line 19
    .line 20
    iget-object v6, p1, LX/1XG;->A0L:Ljava/util/List;

    .line 21
    .line 22
    if-eqz v6, :cond_4

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    :goto_0
    if-ge v4, v3, :cond_4

    .line 30
    .line 31
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, LX/1I9;

    .line 36
    .line 37
    iget-object v0, v2, LX/1I9;->A05:LX/1GY;

    .line 38
    .line 39
    invoke-virtual {v2, v0}, LX/1IA;->A0q(LX/1GY;)LX/1ZB;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    iget-object v0, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v1, v0}, LX/1XA;->A00(LX/1ZB;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    if-eqz v1, :cond_3

    .line 51
    .line 52
    iget-object v0, p1, LX/1XG;->A0J:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v1, v5, v0}, LX/1XA;->A01(LX/1ZB;Ljava/util/List;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_4
    iget-object v0, p1, LX/1XG;->A0J:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p2, v5, v0}, Lcom/facebook/litho/ComponentTree;->A0b(Ljava/util/List;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    new-instance v7, LX/1sy;

    .line 66
    .line 67
    invoke-direct {v7}, LX/1sy;-><init>()V

    .line 68
    .line 69
    .line 70
    new-instance v6, LX/1sy;

    .line 71
    .line 72
    invoke-direct {v6}, LX/1sy;-><init>()V

    .line 73
    .line 74
    .line 75
    iget-object v4, p1, LX/1XG;->A0H:LX/1iC;

    .line 76
    .line 77
    if-eqz v4, :cond_6

    .line 78
    .line 79
    const/4 v3, 0x0

    .line 80
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    :goto_1
    if-ge v3, v2, :cond_6

    .line 85
    .line 86
    invoke-virtual {v5, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, LX/1ZB;

    .line 91
    .line 92
    if-eqz v1, :cond_5

    .line 93
    .line 94
    sget-object v0, LX/1sz;->A06:LX/1t8;

    .line 95
    .line 96
    invoke-static {v4, v1, v0, v7}, LX/1XA;->A02(LX/1iC;LX/1ZB;LX/1t8;LX/1sy;)V

    .line 97
    .line 98
    .line 99
    sget-object v0, LX/1sz;->A01:LX/1t8;

    .line 100
    .line 101
    invoke-static {v4, v1, v0, v6}, LX/1XA;->A02(LX/1iC;LX/1ZB;LX/1t8;LX/1sy;)V

    .line 102
    .line 103
    .line 104
    add-int/lit8 v3, v3, 0x1

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_5
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 108
    .line 109
    new-instance v1, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    const-string v0, "NULL_TRANSITION when collecting root bounds anim. Root: "

    .line 112
    .line 113
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p1, LX/1XG;->A0J:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v0, ", root TransitionId: "

    .line 122
    .line 123
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw v2

    .line 137
    :cond_6
    iget-boolean v0, v7, LX/1sy;->A01:Z

    .line 138
    .line 139
    const/4 v1, 0x0

    .line 140
    if-nez v0, :cond_7

    .line 141
    .line 142
    move-object v7, v1

    .line 143
    :cond_7
    iget-boolean v0, v6, LX/1sy;->A01:Z

    .line 144
    .line 145
    if-nez v0, :cond_8

    .line 146
    .line 147
    move-object v6, v1

    .line 148
    :cond_8
    iput-object v7, p2, Lcom/facebook/litho/ComponentTree;->A0H:LX/1sy;

    .line 149
    .line 150
    iput-object v6, p2, Lcom/facebook/litho/ComponentTree;->A0G:LX/1sy;

    .line 151
    .line 152
    invoke-static {v5}, LX/1sp;->A00(Ljava/util/List;)LX/1ZB;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iput-object v0, p0, LX/1sg;->A08:LX/1ZB;

    .line 157
    .line 158
    const/4 v0, 0x1

    .line 159
    iput-boolean v0, p0, LX/1sg;->A0H:Z

    .line 160
    .line 161
    return-void
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
.end method

.method public final AVX()V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/1sg;->A0V()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final Ag9()V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/1sg;->A0W()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final AwO(I)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, LX/1sg;->A0T(I)LX/2eM;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, v0, LX/2eM;->A02:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final AwP()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/1sg;->A0J:[J

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_0
    array-length v0, v0

    .line 7
    return v0
    .line 8
.end method

.method public final Br9(I)Z
    .locals 5

    .line 0
    invoke-virtual {p0, p1}, LX/1sg;->A0T(I)LX/2eM;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    const/4 v3, 0x0

    .line 5
    if-eqz v4, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, LX/1sg;->A0N:LX/0Fm;

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    invoke-virtual {v2, v0, v1}, LX/0Fm;->A07(J)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-ne v4, v0, :cond_0

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    :cond_0
    return v3
.end method

.method public final C06(LX/2eU;)V
    .locals 1

    .line 0
    iget-object v0, p1, LX/2eU;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v0, LX/1XG;

    .line 3
    .line 4
    invoke-static {p0, v0}, LX/1sg;->A0F(LX/1sg;LX/1XG;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final C0n()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/1sg;->A0G:Z

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final C1z(LX/2Xp;LX/2dA;I)V
    .locals 2

    .line 0
    invoke-virtual {p0, p3}, LX/1sg;->A0T(I)LX/2eM;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    instance-of v0, p1, LX/1XG;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    check-cast p1, LX/1XG;

    .line 12
    .line 13
    invoke-static {p2}, LX/1iF;->A01(LX/2dA;)LX/1iF;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p0, p3, p2, v0, p1}, LX/1sg;->A0C(LX/1sg;ILX/2dA;LX/1iF;LX/1XG;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {p0, v0}, LX/1sg;->A0J(LX/1sg;Z)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v0, "This is not supported for now"

    .line 28
    .line 29
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v1
.end method

.method public final C2B(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1sg;->A0M:LX/0Fm;

    .line 1
    .line 2
    invoke-static {p0, p1, v0}, LX/1sg;->A0B(LX/1sg;ILX/0Fm;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final C4E(LX/1iC;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/1sg;->A0V:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1iD;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-direct {p0, v0}, LX/1sg;->A0K(LX/1iD;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void

    .line 14
    :cond_1
    iget-object v0, p0, LX/1sg;->A0U:Ljava/util/HashSet;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    sget-boolean v0, LX/1sr;->A00:Z

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v0, "Ending animation for id "

    .line 29
    .line 30
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, " but it wasn\'t recorded as animating!"

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v0, "LithoAnimationDebug"

    .line 46
    .line 47
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    :cond_2
    iget-object v0, p0, LX/1sg;->A07:LX/1XG;

    .line 51
    .line 52
    iget-object v0, v0, LX/1XG;->A0k:Ljava/util/Map;

    .line 53
    .line 54
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    check-cast v5, LX/1iD;

    .line 59
    .line 60
    if-eqz v5, :cond_0

    .line 61
    .line 62
    iget-short v4, v5, LX/1iD;->A00:S

    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    const/4 v2, 0x0

    .line 66
    :goto_0
    if-ge v2, v4, :cond_3

    .line 67
    .line 68
    invoke-virtual {v5, v2}, LX/1iD;->A03(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LX/1iF;

    .line 73
    .line 74
    iget v1, v0, LX/1iF;->A00:I

    .line 75
    .line 76
    iget-object v0, p0, LX/1sg;->A07:LX/1XG;

    .line 77
    .line 78
    invoke-direct {p0, v0, v1, v3}, LX/1sg;->A09(LX/1XG;IZ)V

    .line 79
    .line 80
    .line 81
    add-int/lit8 v2, v2, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    sget-boolean v0, LX/08g;->isDebugModeEnabled:Z

    .line 85
    .line 86
    if-eqz v0, :cond_0

    .line 87
    .line 88
    iget-object v0, p0, LX/1sg;->A0U:Ljava/util/HashSet;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_0

    .line 95
    .line 96
    iget-object v2, p0, LX/1sg;->A0I:[I

    .line 97
    .line 98
    array-length v1, v2

    .line 99
    :goto_1
    if-ge v3, v1, :cond_0

    .line 100
    .line 101
    aget v0, v2, v3

    .line 102
    .line 103
    if-nez v0, :cond_4

    .line 104
    .line 105
    add-int/lit8 v3, v3, 0x1

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_4
    new-instance v2, Ljava/lang/RuntimeException;

    .line 109
    .line 110
    const-string v1, "No running animations but index "

    .line 111
    .line 112
    const-string v0, " is still animation locked!"

    .line 113
    .line 114
    invoke-static {v1, v3, v0}, LX/00f;->A0A(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw v2
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
.end method

.method public final Cyj(LX/2eP;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1sg;->A0C:LX/2eS;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/2eS;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LX/2eS;-><init>(LX/2eK;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/1sg;->A0C:LX/2eS;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, LX/1sg;->A0C:LX/2eS;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, LX/2eS;->A00(LX/2eP;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final DSp()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/1sg;->A0J:[J

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    array-length v2, v0

    .line 6
    const/4 v1, 0x1

    .line 7
    sub-int/2addr v2, v1

    .line 8
    :goto_0
    if-ltz v2, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, LX/1sg;->A0M:LX/0Fm;

    .line 11
    .line 12
    invoke-static {p0, v2, v0}, LX/1sg;->A0B(LX/1sg;ILX/0Fm;)V

    .line 13
    .line 14
    .line 15
    add-int/lit8 v2, v2, -0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget-object v0, p0, LX/1sg;->A0K:Landroid/graphics/Rect;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 21
    .line 22
    .line 23
    iput-boolean v1, p0, LX/1sg;->A0G:Z

    .line 24
    .line 25
    iget-object v1, p0, LX/1sg;->A0C:LX/2eS;

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    iget-boolean v0, v1, LX/2eS;->A00:Z

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-object v0, v1, LX/2eS;->A01:LX/0Fm;

    .line 34
    .line 35
    invoke-virtual {v0}, LX/0Fm;->A09()V

    .line 36
    .line 37
    .line 38
    :cond_2
    iget-object v0, p0, LX/1sg;->A06:LX/2eO;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    invoke-virtual {v0}, LX/2eO;->Cnw()V

    .line 43
    .line 44
    .line 45
    :cond_3
    iget-object v0, p0, LX/1sg;->A0B:LX/2eR;

    .line 46
    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    invoke-virtual {v0}, LX/2eR;->Cnw()V

    .line 50
    .line 51
    .line 52
    :cond_4
    invoke-virtual {p0}, LX/1sg;->A0U()V

    .line 53
    .line 54
    .line 55
    return-void
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
.end method

.method public findTestItems(Ljava/lang/String;)Ljava/util/Deque;
    .locals 2

    .line 0
    iget-object v0, p0, LX/1sg;->A0Y:Ljava/util/Map;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/util/Deque;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Ljava/util/LinkedList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-object v0

    .line 18
    :cond_1
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 19
    .line 20
    const-string v0, "Trying to access TestItems while ComponentsConfiguration.isEndToEndTestRun is false."

    .line 21
    .line 22
    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v1
    .line 26
.end method

.method public getHosts()Ljava/util/ArrayList;
    .locals 5

    .line 0
    new-instance v4, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/1sg;->A0M:LX/0Fm;

    .line 6
    .line 7
    invoke-virtual {v3}, LX/0Fm;->A01()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    if-ge v1, v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v3, v1}, LX/0Fm;->A06(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-object v4
    .line 25
    .line 26
.end method

.method public getVisibilityIdToItemMap()Ljava/util/Map;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1sg;->A0W:Ljava/util/Map;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method
