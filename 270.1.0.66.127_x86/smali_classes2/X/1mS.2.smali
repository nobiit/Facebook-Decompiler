.class public final LX/1mS;
.super Landroid/graphics/drawable/Drawable;
.source ""


# static fields
.field public static A0R:Lcom/facebook/common/util/TriState;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:J

.field public A07:J

.field public A08:J

.field public A09:J

.field public A0A:J

.field public A0B:J

.field public A0C:Ljava/lang/String;

.field public A0D:Z

.field public final A0E:Lcom/facebook/prefs/shared/FbSharedPreferences;

.field public final A0F:Ljava/lang/StringBuilder;

.field public final A0G:I

.field public final A0H:I

.field public final A0I:I

.field public final A0J:I

.field public final A0K:Landroid/graphics/Paint;

.field public final A0L:Landroid/graphics/Rect;

.field public final A0M:Landroid/text/TextPaint;

.field public final A0N:LX/127;

.field public final A0O:Lcom/facebook/analytics/DeprecatedAnalyticsLogger;

.field public final A0P:Ljava/util/Random;

.field public final A0Q:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/common/util/TriState;->UNSET:Lcom/facebook/common/util/TriState;

    .line 1
    .line 2
    sput-object v0, LX/1mS;->A0R:Lcom/facebook/common/util/TriState;

    .line 3
    .line 4
    return-void
    .line 5
    .line 6
.end method

.method public constructor <init>(LX/0kw;Landroid/content/Context;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 1
    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    iput-wide v2, p0, LX/1mS;->A0B:J

    .line 6
    .line 7
    iput-wide v2, p0, LX/1mS;->A0A:J

    .line 8
    .line 9
    iput-wide v2, p0, LX/1mS;->A00:J

    .line 10
    .line 11
    iput-wide v2, p0, LX/1mS;->A08:J

    .line 12
    .line 13
    iput-wide v2, p0, LX/1mS;->A09:J

    .line 14
    .line 15
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    iput-wide v0, p0, LX/1mS;->A06:J

    .line 18
    .line 19
    iput-wide v2, p0, LX/1mS;->A07:J

    .line 20
    .line 21
    iput-wide v2, p0, LX/1mS;->A05:J

    .line 22
    .line 23
    iput-wide v2, p0, LX/1mS;->A01:J

    .line 24
    .line 25
    iput-wide v2, p0, LX/1mS;->A04:J

    .line 26
    .line 27
    iput-wide v2, p0, LX/1mS;->A03:J

    .line 28
    .line 29
    iput-wide v0, p0, LX/1mS;->A02:J

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, LX/1mS;->A0D:Z

    .line 33
    .line 34
    invoke-static {p1}, LX/0nc;->A0C(LX/0kw;)LX/0nB;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/1mS;->A0Q:Ljava/util/concurrent/ExecutorService;

    .line 39
    .line 40
    invoke-static {p1}, Lcom/facebook/analytics/AnalyticsClientModule;->A02(LX/0kw;)Lcom/facebook/analytics/DeprecatedAnalyticsLogger;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/1mS;->A0O:Lcom/facebook/analytics/DeprecatedAnalyticsLogger;

    .line 45
    .line 46
    invoke-static {p1}, LX/126;->A00(LX/0kw;)LX/126;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/1mS;->A0N:LX/127;

    .line 51
    .line 52
    invoke-static {p1}, LX/0m2;->A00(LX/0kw;)LX/0m2;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/1mS;->A0E:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 57
    .line 58
    invoke-static {}, LX/0mJ;->A00()Ljava/util/Random;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/1mS;->A0P:Ljava/util/Random;

    .line 63
    .line 64
    const/high16 v0, 0x41400000    # 12.0f

    .line 65
    .line 66
    invoke-static {p2, v0}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iput v0, p0, LX/1mS;->A0G:I

    .line 71
    .line 72
    const/high16 v1, 0x40000000    # 2.0f

    .line 73
    .line 74
    invoke-static {p2, v1}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iput v0, p0, LX/1mS;->A0H:I

    .line 79
    .line 80
    invoke-static {p2, v1}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iput v0, p0, LX/1mS;->A0I:I

    .line 85
    .line 86
    const/high16 v0, 0x41000000    # 8.0f

    .line 87
    .line 88
    invoke-static {p2, v0}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    iput v0, p0, LX/1mS;->A0J:I

    .line 93
    .line 94
    const/high16 v0, 0x41200000    # 10.0f

    .line 95
    .line 96
    invoke-static {p2, v0}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    new-instance v1, Landroid/text/TextPaint;

    .line 101
    .line 102
    invoke-direct {v1}, Landroid/text/TextPaint;-><init>()V

    .line 103
    .line 104
    .line 105
    iput-object v1, p0, LX/1mS;->A0M:Landroid/text/TextPaint;

    .line 106
    .line 107
    const/high16 v0, -0x10000

    .line 108
    .line 109
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 110
    .line 111
    .line 112
    iget-object v1, p0, LX/1mS;->A0M:Landroid/text/TextPaint;

    .line 113
    .line 114
    const/4 v0, 0x1

    .line 115
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, LX/1mS;->A0M:Landroid/text/TextPaint;

    .line 119
    .line 120
    int-to-float v0, v2

    .line 121
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 122
    .line 123
    .line 124
    new-instance v0, Landroid/graphics/Rect;

    .line 125
    .line 126
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 127
    .line 128
    .line 129
    iput-object v0, p0, LX/1mS;->A0L:Landroid/graphics/Rect;

    .line 130
    .line 131
    new-instance v1, Landroid/graphics/Paint;

    .line 132
    .line 133
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 134
    .line 135
    .line 136
    iput-object v1, p0, LX/1mS;->A0K:Landroid/graphics/Paint;

    .line 137
    .line 138
    const/16 v0, -0x100

    .line 139
    .line 140
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 141
    .line 142
    .line 143
    new-instance v1, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    const/16 v0, 0x41

    .line 146
    .line 147
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 148
    .line 149
    .line 150
    iput-object v1, p0, LX/1mS;->A0F:Ljava/lang/StringBuilder;

    .line 151
    .line 152
    return-void
    .line 153
.end method

.method public static A00(Lcom/facebook/prefs/shared/FbSharedPreferences;)Z
    .locals 4

    .line 0
    sget-object v3, LX/1mS;->A0R:Lcom/facebook/common/util/TriState;

    .line 1
    .line 2
    invoke-virtual {v3}, Lcom/facebook/common/util/TriState;->isSet()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lcom/facebook/common/util/TriState;->YES:Lcom/facebook/common/util/TriState;

    .line 11
    .line 12
    if-ne v3, v0, :cond_2

    .line 13
    .line 14
    return v2

    .line 15
    :cond_0
    if-eqz p0, :cond_3

    .line 16
    .line 17
    invoke-interface {p0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->isInitialized()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    sget-object v0, LX/1mT;->A01:LX/0lv;

    .line 24
    .line 25
    invoke-interface {p0, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->Ark(LX/0lu;)Lcom/facebook/common/util/TriState;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sput-object v1, LX/1mS;->A0R:Lcom/facebook/common/util/TriState;

    .line 30
    .line 31
    sget-object v0, Lcom/facebook/common/util/TriState;->UNSET:Lcom/facebook/common/util/TriState;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    sget-object v0, Lcom/facebook/common/util/TriState;->NO:Lcom/facebook/common/util/TriState;

    .line 40
    .line 41
    sput-object v0, LX/1mS;->A0R:Lcom/facebook/common/util/TriState;

    .line 42
    .line 43
    :cond_1
    sget-object v1, LX/1mS;->A0R:Lcom/facebook/common/util/TriState;

    .line 44
    .line 45
    sget-object v0, Lcom/facebook/common/util/TriState;->YES:Lcom/facebook/common/util/TriState;

    .line 46
    .line 47
    if-ne v1, v0, :cond_2

    .line 48
    .line 49
    return v2

    .line 50
    :cond_2
    const/4 v2, 0x0

    .line 51
    return v2

    .line 52
    :cond_3
    return v1
    .line 53
    .line 54
.end method


# virtual methods
.method public final A01()Z
    .locals 3

    .line 0
    iget-object v1, p0, LX/1mS;->A0N:LX/127;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const-string/jumbo v0, "view_scroll_perf"

    .line 4
    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/127;->A03(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, LX/1mS;->A0P:Ljava/util/Random;

    .line 13
    .line 14
    const/16 v0, 0x64

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    :cond_0
    iput-boolean v2, p0, LX/1mS;->A0D:Z

    .line 24
    .line 25
    :cond_1
    iget-boolean v0, p0, LX/1mS;->A0D:Z

    .line 26
    .line 27
    return v0
    .line 28
    .line 29
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 0
    iget-object v0, p0, LX/1mS;->A0E:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 1
    .line 2
    invoke-static {v0}, LX/1mS;->A00(Lcom/facebook/prefs/shared/FbSharedPreferences;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-wide v4, p0, LX/1mS;->A00:J

    .line 10
    .line 11
    const-wide/16 v2, -0x1

    .line 12
    .line 13
    cmp-long v1, v4, v2

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    :cond_1
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-wide v2, p0, LX/1mS;->A0B:J

    .line 22
    .line 23
    iget-wide v0, p0, LX/1mS;->A0A:J

    .line 24
    .line 25
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    iput-wide v0, p0, LX/1mS;->A05:J

    .line 30
    .line 31
    iput-wide v4, p0, LX/1mS;->A01:J

    .line 32
    .line 33
    iget-wide v0, p0, LX/1mS;->A09:J

    .line 34
    .line 35
    iput-wide v0, p0, LX/1mS;->A04:J

    .line 36
    .line 37
    iget-wide v0, p0, LX/1mS;->A08:J

    .line 38
    .line 39
    iput-wide v0, p0, LX/1mS;->A03:J

    .line 40
    .line 41
    iget-wide v0, p0, LX/1mS;->A06:J

    .line 42
    .line 43
    iput-wide v0, p0, LX/1mS;->A02:J

    .line 44
    .line 45
    :cond_2
    iget-object v1, p0, LX/1mS;->A0F:Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 49
    .line 50
    .line 51
    iget-object v10, p0, LX/1mS;->A0F:Ljava/lang/StringBuilder;

    .line 52
    .line 53
    iget-object v0, p0, LX/1mS;->A0C:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v0, " prepare: "

    .line 59
    .line 60
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    iget-wide v8, p0, LX/1mS;->A05:J

    .line 64
    .line 65
    invoke-virtual {v10, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v0, " bind: "

    .line 69
    .line 70
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    iget-wide v6, p0, LX/1mS;->A01:J

    .line 74
    .line 75
    invoke-virtual {v10, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v0, " measure: "

    .line 79
    .line 80
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    iget-wide v4, p0, LX/1mS;->A04:J

    .line 84
    .line 85
    invoke-virtual {v10, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v0, " layout: "

    .line 89
    .line 90
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    iget-wide v2, p0, LX/1mS;->A03:J

    .line 94
    .line 95
    invoke-virtual {v10, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v0, " draw: "

    .line 99
    .line 100
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    iget-wide v0, p0, LX/1mS;->A02:J

    .line 104
    .line 105
    invoke-virtual {v10, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    add-long/2addr v8, v6

    .line 113
    add-long/2addr v8, v4

    .line 114
    add-long/2addr v8, v2

    .line 115
    add-long/2addr v8, v0

    .line 116
    iget-object v5, p0, LX/1mS;->A0M:Landroid/text/TextPaint;

    .line 117
    .line 118
    const/16 v4, -0x100

    .line 119
    .line 120
    const-wide/16 v2, 0x14

    .line 121
    .line 122
    cmp-long v1, v8, v2

    .line 123
    .line 124
    const/high16 v0, -0x10000

    .line 125
    .line 126
    if-lez v1, :cond_3

    .line 127
    .line 128
    const/16 v0, -0x100

    .line 129
    .line 130
    :cond_3
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 131
    .line 132
    .line 133
    iget-object v1, p0, LX/1mS;->A0K:Landroid/graphics/Paint;

    .line 134
    .line 135
    cmp-long v0, v8, v2

    .line 136
    .line 137
    if-lez v0, :cond_4

    .line 138
    .line 139
    const/high16 v4, -0x10000

    .line 140
    .line 141
    :cond_4
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, LX/1mS;->A0M:Landroid/text/TextPaint;

    .line 145
    .line 146
    invoke-static {v10, v0}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    iget-object v3, p0, LX/1mS;->A0L:Landroid/graphics/Rect;

    .line 151
    .line 152
    float-to-int v2, v0

    .line 153
    iget v0, p0, LX/1mS;->A0H:I

    .line 154
    .line 155
    shl-int/lit8 v0, v0, 0x1

    .line 156
    .line 157
    add-int/2addr v2, v0

    .line 158
    iget v1, p0, LX/1mS;->A0G:I

    .line 159
    .line 160
    const/4 v0, 0x0

    .line 161
    invoke-virtual {v3, v0, v0, v2, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 162
    .line 163
    .line 164
    iget-object v1, p0, LX/1mS;->A0L:Landroid/graphics/Rect;

    .line 165
    .line 166
    iget-object v0, p0, LX/1mS;->A0K:Landroid/graphics/Paint;

    .line 167
    .line 168
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 169
    .line 170
    .line 171
    iget v0, p0, LX/1mS;->A0I:I

    .line 172
    .line 173
    int-to-float v2, v0

    .line 174
    iget v0, p0, LX/1mS;->A0J:I

    .line 175
    .line 176
    int-to-float v1, v0

    .line 177
    iget-object v0, p0, LX/1mS;->A0M:Landroid/text/TextPaint;

    .line 178
    .line 179
    invoke-virtual {p1, v10, v2, v1, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 180
    .line 181
    .line 182
    return-void
    .line 183
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final setAlpha(I)V
    .locals 0

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
