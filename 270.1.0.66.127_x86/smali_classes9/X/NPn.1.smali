.class public final LX/NPn;
.super LX/QPC;
.source ""


# static fields
.field public static final A0E:Ljava/lang/Object;

.field public static final A0F:Ljava/lang/Object;

.field public static final A0G:Ljava/lang/Object;


# instance fields
.field public A00:LX/NQ9;

.field public A01:Z

.field public A02:Z

.field public A03:I

.field public A04:Lcom/google/common/collect/ImmutableRangeMap;

.field public final A05:Landroid/content/Context;

.field public final A06:Lcom/facebook/content/SecureContextHelper;

.field public final A07:Lcom/facebook/events/common/EventAnalyticsParams;

.field public final A08:LX/7vR;

.field public final A09:Ljava/lang/Boolean;

.field public final A0A:Ljava/util/HashMap;

.field public final A0B:Ljava/util/List;

.field public final A0C:LX/0AH;
    .annotation runtime Lcom/facebook/base/activity/FragmentChromeActivity;
    .end annotation
.end field

.field public final A0D:LX/91E;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/Object;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/NPn;->A0G:Ljava/lang/Object;

    .line 6
    .line 7
    new-instance v0, Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/NPn;->A0E:Ljava/lang/Object;

    .line 13
    .line 14
    new-instance v0, Ljava/lang/Object;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    sput-object v0, LX/NPn;->A0F:Ljava/lang/Object;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(LX/0kw;Lcom/facebook/events/common/EventAnalyticsParams;LX/NQ9;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/QPC;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/NPn;->A0B:Ljava/util/List;

    .line 9
    .line 10
    new-instance v0, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/NPn;->A0A:Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-static {p1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/NPn;->A05:Landroid/content/Context;

    .line 22
    .line 23
    new-instance v0, LX/7vR;

    .line 24
    .line 25
    invoke-direct {v0, p1}, LX/7vR;-><init>(LX/0kw;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/NPn;->A08:LX/7vR;

    .line 29
    .line 30
    invoke-static {p1}, LX/91E;->A01(LX/0kw;)LX/91E;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/NPn;->A0D:LX/91E;

    .line 35
    .line 36
    invoke-static {p1}, LX/5YK;->A00(LX/0kw;)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/NPn;->A09:Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-static {p1}, LX/1r4;->A01(LX/0kw;)LX/0AH;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/NPn;->A0C:LX/0AH;

    .line 47
    .line 48
    invoke-static {p1}, LX/1r5;->A01(LX/0kw;)LX/1r5;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/NPn;->A06:Lcom/facebook/content/SecureContextHelper;

    .line 53
    .line 54
    iput-object p2, p0, LX/NPn;->A07:Lcom/facebook/events/common/EventAnalyticsParams;

    .line 55
    .line 56
    iput-object p3, p0, LX/NPn;->A00:LX/NQ9;

    .line 57
    .line 58
    invoke-static {p0}, LX/NPn;->A01(LX/NPn;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public static A00(Landroid/content/Context;LX/NQ9;)Ljava/lang/String;
    .locals 1

    .line 0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 8
    .line 9
    const/16 v0, 0x234

    .line 10
    .line 11
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p0

    .line 19
    :pswitch_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const v0, 0x7f1213b0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const v0, 0x7f1213ac

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const v0, 0x7f1213b1

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static A01(LX/NPn;)V
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    iput v0, p0, LX/NPn;->A03:I

    .line 6
    .line 7
    new-instance v2, LX/Mtl;

    .line 8
    .line 9
    invoke-direct {v2}, LX/Mtl;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-boolean v0, p0, LX/NPn;->A02:Z

    .line 13
    .line 14
    const/4 v6, 0x2

    .line 15
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/4 v5, 0x1

    .line 20
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-static {v1, v4}, Lcom/google/common/collect/Range;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcom/google/common/collect/Range;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const v0, 0x7f0a0af6

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v2, v1, v0}, LX/Mtl;->A01(Lcom/google/common/collect/Range;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget v0, p0, LX/NPn;->A03:I

    .line 41
    .line 42
    add-int/2addr v0, v5

    .line 43
    iput v0, p0, LX/NPn;->A03:I

    .line 44
    .line 45
    invoke-static {v4, v3}, Lcom/google/common/collect/Range;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcom/google/common/collect/Range;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const v0, 0x7f0a0af1

    .line 50
    .line 51
    .line 52
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v2, v1, v0}, LX/Mtl;->A01(Lcom/google/common/collect/Range;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget v0, p0, LX/NPn;->A03:I

    .line 60
    .line 61
    add-int/2addr v0, v5

    .line 62
    iput v0, p0, LX/NPn;->A03:I

    .line 63
    .line 64
    :cond_0
    invoke-virtual {v2}, LX/Mtl;->A00()Lcom/google/common/collect/ImmutableRangeMap;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, LX/NPn;->A04:Lcom/google/common/collect/ImmutableRangeMap;

    .line 69
    .line 70
    return-void

    .line 71
    :cond_1
    iget-object v0, p0, LX/NPn;->A0B:Ljava/util/List;

    .line 72
    .line 73
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_0

    .line 78
    .line 79
    invoke-static {v1, v4}, Lcom/google/common/collect/Range;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcom/google/common/collect/Range;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const v0, 0x7f0a0af6

    .line 84
    .line 85
    .line 86
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v2, v1, v0}, LX/Mtl;->A01(Lcom/google/common/collect/Range;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iget v0, p0, LX/NPn;->A03:I

    .line 94
    .line 95
    add-int/2addr v0, v5

    .line 96
    iput v0, p0, LX/NPn;->A03:I

    .line 97
    .line 98
    invoke-static {v4, v3}, Lcom/google/common/collect/Range;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcom/google/common/collect/Range;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const v0, 0x7f0a0af5

    .line 103
    .line 104
    .line 105
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v2, v1, v0}, LX/Mtl;->A01(Lcom/google/common/collect/Range;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    iget v0, p0, LX/NPn;->A03:I

    .line 113
    .line 114
    add-int/2addr v0, v5

    .line 115
    iput v0, p0, LX/NPn;->A03:I

    .line 116
    .line 117
    iget-object v0, p0, LX/NPn;->A0B:Ljava/util/List;

    .line 118
    .line 119
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    add-int/2addr v0, v6

    .line 124
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v3, v0}, Lcom/google/common/collect/Range;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcom/google/common/collect/Range;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const v0, 0x7f0a0af4

    .line 133
    .line 134
    .line 135
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v2, v1, v0}, LX/Mtl;->A01(Lcom/google/common/collect/Range;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    iget v0, p0, LX/NPn;->A03:I

    .line 143
    .line 144
    add-int/2addr v0, v5

    .line 145
    iput v0, p0, LX/NPn;->A03:I

    .line 146
    .line 147
    iget-object v0, p0, LX/NPn;->A0B:Ljava/util/List;

    .line 148
    .line 149
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    add-int/2addr v6, v0

    .line 154
    iget-boolean v0, p0, LX/NPn;->A01:Z

    .line 155
    .line 156
    if-eqz v0, :cond_0

    .line 157
    .line 158
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    add-int/2addr v6, v5

    .line 163
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-static {v1, v0}, Lcom/google/common/collect/Range;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcom/google/common/collect/Range;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    const v0, 0x7f0a0af7

    .line 172
    .line 173
    .line 174
    goto :goto_0
.end method

.method public static A02(LX/NPn;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/NPn;->A0A:Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 3
    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    :goto_0
    iget-object v0, p0, LX/NPn;->A0B:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ge v3, v0, :cond_0

    .line 13
    .line 14
    iget-object v2, p0, LX/NPn;->A0A:Ljava/util/HashMap;

    .line 15
    .line 16
    iget-object v0, p0, LX/NPn;->A0B:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/7oL;->A0N(LX/1CS;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    add-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void
.end method


# virtual methods
.method public final A0M()I
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/NPn;->A02:Z

    .line 1
    .line 2
    const/4 v2, 0x2

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return v2

    .line 6
    :cond_0
    iget-object v0, p0, LX/NPn;->A0B:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/NPn;->A0B:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    :cond_1
    add-int/2addr v1, v2

    .line 22
    iget-boolean v0, p0, LX/NPn;->A01:Z

    .line 23
    .line 24
    add-int/2addr v1, v0

    .line 25
    return v1
    .line 26
    .line 27
.end method

.method public final A0N()I
    .locals 1

    .line 0
    iget v0, p0, LX/NPn;->A03:I

    .line 1
    .line 2
    return v0
.end method

.method public final A0O(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 5

    .line 0
    const v0, 0x7f0a0af6

    .line 1
    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    new-instance v4, Landroid/view/View;

    .line 6
    .line 7
    iget-object v0, p0, LX/NPn;->A05:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {v4, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x7f0601f5

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-direct {v2, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v4, v2}, LX/5TR;->A02(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 29
    .line 30
    .line 31
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    .line 32
    .line 33
    const/4 v2, -0x2

    .line 34
    iget-object v0, p0, LX/NPn;->A05:Landroid/content/Context;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const v0, 0x7f160006

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-direct {v3, v2, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 51
    .line 52
    .line 53
    return-object v4

    .line 54
    :cond_0
    const v0, 0x7f0a0af1

    .line 55
    .line 56
    .line 57
    if-ne p2, v0, :cond_2

    .line 58
    .line 59
    new-instance v4, LX/1GY;

    .line 60
    .line 61
    iget-object v0, p0, LX/NPn;->A05:Landroid/content/Context;

    .line 62
    .line 63
    invoke-direct {v4, v0}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 64
    .line 65
    .line 66
    new-instance v3, LX/FaN;

    .line 67
    .line 68
    invoke-direct {v3}, LX/FaN;-><init>()V

    .line 69
    .line 70
    .line 71
    iget-object v1, v4, LX/1GY;->A04:LX/1I9;

    .line 72
    .line 73
    if-eqz v1, :cond_1

    .line 74
    .line 75
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 76
    .line 77
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 78
    .line 79
    :cond_1
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 80
    .line 81
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 82
    .line 83
    .line 84
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 85
    .line 86
    iput-object v0, v3, LX/FaN;->A05:Ljava/lang/Integer;

    .line 87
    .line 88
    const v0, 0x7f190079

    .line 89
    .line 90
    .line 91
    iput v0, v3, LX/FaN;->A02:I

    .line 92
    .line 93
    const v0, 0x7f1213af

    .line 94
    .line 95
    .line 96
    iput v0, v3, LX/FaN;->A03:I

    .line 97
    .line 98
    const v0, 0x7f1213ad

    .line 99
    .line 100
    .line 101
    iput v0, v3, LX/FaN;->A01:I

    .line 102
    .line 103
    const v0, 0x7f1213ae

    .line 104
    .line 105
    .line 106
    iput v0, v3, LX/FaN;->A00:I

    .line 107
    .line 108
    new-instance v0, LX/Dar;

    .line 109
    .line 110
    invoke-direct {v0, p0}, LX/Dar;-><init>(LX/NPn;)V

    .line 111
    .line 112
    .line 113
    iput-object v0, v3, LX/FaN;->A04:Landroid/view/View$OnClickListener;

    .line 114
    .line 115
    iget-object v0, p0, LX/NPn;->A05:Landroid/content/Context;

    .line 116
    .line 117
    invoke-static {v0, v3}, Lcom/facebook/litho/LithoView;->A01(Landroid/content/Context;LX/1I9;)Lcom/facebook/litho/LithoView;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    return-object v0

    .line 122
    :cond_2
    const v0, 0x7f0a0af5

    .line 123
    .line 124
    .line 125
    if-ne p2, v0, :cond_3

    .line 126
    .line 127
    new-instance v1, LX/Gq0;

    .line 128
    .line 129
    iget-object v0, p0, LX/NPn;->A05:Landroid/content/Context;

    .line 130
    .line 131
    invoke-direct {v1, v0}, LX/Gq0;-><init>(Landroid/content/Context;)V

    .line 132
    .line 133
    .line 134
    return-object v1

    .line 135
    :cond_3
    const v0, 0x7f0a0af4

    .line 136
    .line 137
    .line 138
    if-ne p2, v0, :cond_4

    .line 139
    .line 140
    new-instance v1, LX/D3H;

    .line 141
    .line 142
    iget-object v0, p0, LX/NPn;->A05:Landroid/content/Context;

    .line 143
    .line 144
    invoke-direct {v1, v0}, LX/D3H;-><init>(Landroid/content/Context;)V

    .line 145
    .line 146
    .line 147
    return-object v1

    .line 148
    :cond_4
    const v0, 0x7f0a0af7

    .line 149
    .line 150
    .line 151
    if-ne p2, v0, :cond_5

    .line 152
    .line 153
    new-instance v1, LX/Gpw;

    .line 154
    .line 155
    iget-object v0, p0, LX/NPn;->A05:Landroid/content/Context;

    .line 156
    .line 157
    invoke-direct {v1, v0}, LX/Gpw;-><init>(Landroid/content/Context;)V

    .line 158
    .line 159
    .line 160
    return-object v1

    .line 161
    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 162
    .line 163
    const-string v0, "Unknown View Type"

    .line 164
    .line 165
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw v1
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
.end method

.method public final A0P(Landroid/view/View;I)V
    .locals 3

    .line 0
    invoke-virtual {p0, p2}, LX/1GP;->getItemViewType(I)I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const v0, 0x7f0a0af5

    .line 5
    .line 6
    .line 7
    if-ne v1, v0, :cond_1

    .line 8
    .line 9
    check-cast p1, LX/Gq0;

    .line 10
    .line 11
    iget-object v1, p0, LX/NPn;->A05:Landroid/content/Context;

    .line 12
    .line 13
    iget-object v0, p0, LX/NPn;->A00:LX/NQ9;

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/NPn;->A00(Landroid/content/Context;LX/NQ9;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1, v0}, LX/Gq0;->A0c(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    invoke-virtual {p0, p2}, LX/1GP;->getItemViewType(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const v2, 0x7f0a0af4

    .line 28
    .line 29
    .line 30
    if-ne v0, v2, :cond_6

    .line 31
    .line 32
    check-cast p1, LX/D3H;

    .line 33
    .line 34
    invoke-virtual {p0, p2}, LX/1GP;->getItemViewType(I)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const v0, 0x7f0a0af6

    .line 39
    .line 40
    .line 41
    if-ne v1, v0, :cond_2

    .line 42
    .line 43
    sget-object v1, LX/NPn;->A0E:Ljava/lang/Object;

    .line 44
    .line 45
    :goto_0
    iget-object v0, p0, LX/NPn;->A07:Lcom/facebook/events/common/EventAnalyticsParams;

    .line 46
    .line 47
    invoke-virtual {p1, v1, v0}, LX/D3H;->A0q(Ljava/lang/Object;Lcom/facebook/events/common/EventAnalyticsParams;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    const v0, 0x7f0a0af1

    .line 52
    .line 53
    .line 54
    if-ne v1, v0, :cond_3

    .line 55
    .line 56
    sget-object v1, LX/NPn;->A0F:Ljava/lang/Object;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    const v0, 0x7f0a0af5

    .line 60
    .line 61
    .line 62
    if-ne v1, v0, :cond_4

    .line 63
    .line 64
    iget-object v1, p0, LX/NPn;->A00:LX/NQ9;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_4
    if-ne v1, v2, :cond_5

    .line 68
    .line 69
    iget-object v1, p0, LX/NPn;->A0B:Ljava/util/List;

    .line 70
    .line 71
    add-int/lit8 v0, p2, -0x2

    .line 72
    .line 73
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    goto :goto_0

    .line 78
    :cond_5
    const v0, 0x7f0a0af7

    .line 79
    .line 80
    .line 81
    if-ne v1, v0, :cond_7

    .line 82
    .line 83
    sget-object v1, LX/NPn;->A0G:Ljava/lang/Object;

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_6
    invoke-virtual {p0, p2}, LX/1GP;->getItemViewType(I)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    const v0, 0x7f0a0af7

    .line 91
    .line 92
    .line 93
    if-ne v1, v0, :cond_0

    .line 94
    .line 95
    move-object v2, p1

    .line 96
    check-cast v2, LX/Gpw;

    .line 97
    .line 98
    iget-object v0, p0, LX/NPn;->A05:Landroid/content/Context;

    .line 99
    .line 100
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const v0, 0x7f121353

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v2, v0}, LX/Gpw;->A0e(Ljava/lang/CharSequence;)V

    .line 112
    .line 113
    .line 114
    const/4 v0, 0x1

    .line 115
    iput-boolean v0, v2, LX/Gpw;->A03:Z

    .line 116
    .line 117
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, v0}, LX/Gpw;->A0d(I)V

    .line 124
    .line 125
    .line 126
    new-instance v0, LX/NPp;

    .line 127
    .line 128
    invoke-direct {v0, p0}, LX/NPp;-><init>(LX/NPn;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 132
    .line 133
    .line 134
    sget-object v0, LX/2Sq;->A02:LX/2Sq;

    .line 135
    .line 136
    invoke-static {v2, v0}, LX/1NI;->A01(Landroid/view/View;LX/2Sq;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const v0, 0x7f170212

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-static {v2, v0}, LX/5TR;->A02(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 159
    .line 160
    const-string v0, "Unknown View Type"

    .line 161
    .line 162
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw v1
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
.end method

.method public final getItemViewType(I)I
    .locals 2

    .line 0
    iget-object v0, p0, LX/NPn;->A04:Lcom/google/common/collect/ImmutableRangeMap;

    .line 1
    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableRangeMap;->A01(Ljava/lang/Comparable;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Integer;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const v0, 0x7f0a0af6

    .line 15
    .line 16
    .line 17
    return v0

    .line 18
    :cond_0
    iget-object v0, p0, LX/NPn;->A04:Lcom/google/common/collect/ImmutableRangeMap;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableRangeMap;->A01(Ljava/lang/Comparable;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    return v0
    .line 31
.end method
