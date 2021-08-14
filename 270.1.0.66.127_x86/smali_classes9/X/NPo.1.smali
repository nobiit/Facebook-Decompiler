.class public final LX/NPo;
.super LX/QPC;
.source ""


# static fields
.field public static final A0B:Ljava/lang/Object;

.field public static final A0C:Ljava/lang/Object;

.field public static final A0D:Ljava/lang/Object;

.field public static final A0E:Ljava/lang/Object;


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:I

.field public A03:Lcom/google/common/collect/ImmutableRangeMap;

.field public final A04:Landroid/content/Context;

.field public final A05:Lcom/facebook/content/SecureContextHelper;

.field public final A06:Lcom/facebook/events/common/EventAnalyticsParams;

.field public final A07:Ljava/util/List;

.field public final A08:LX/0AH;
    .annotation runtime Lcom/facebook/base/activity/FragmentChromeActivity;
    .end annotation
.end field

.field public final A09:LX/Cxw;

.field public final A0A:Ljava/lang/Boolean;


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
    sput-object v0, LX/NPo;->A0E:Ljava/lang/Object;

    .line 6
    .line 7
    new-instance v0, Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/NPo;->A0C:Ljava/lang/Object;

    .line 13
    .line 14
    new-instance v0, Ljava/lang/Object;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    sput-object v0, LX/NPo;->A0B:Ljava/lang/Object;

    .line 20
    .line 21
    new-instance v0, Ljava/lang/Object;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    sput-object v0, LX/NPo;->A0D:Ljava/lang/Object;

    .line 27
    .line 28
    return-void
    .line 29
.end method

.method public constructor <init>(LX/0kw;Lcom/facebook/events/common/EventAnalyticsParams;)V
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
    iput-object v0, p0, LX/NPo;->A07:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {p1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/NPo;->A04:Landroid/content/Context;

    .line 15
    .line 16
    new-instance v0, LX/Cxw;

    .line 17
    .line 18
    invoke-direct {v0, p1}, LX/Cxw;-><init>(LX/0kw;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/NPo;->A09:LX/Cxw;

    .line 22
    .line 23
    invoke-static {p1}, LX/1r4;->A01(LX/0kw;)LX/0AH;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/NPo;->A08:LX/0AH;

    .line 28
    .line 29
    invoke-static {p1}, LX/1r5;->A01(LX/0kw;)LX/1r5;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/NPo;->A05:Lcom/facebook/content/SecureContextHelper;

    .line 34
    .line 35
    invoke-static {p1}, LX/0lo;->A04(LX/0kw;)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/NPo;->A0A:Ljava/lang/Boolean;

    .line 40
    .line 41
    iput-object p2, p0, LX/NPo;->A06:Lcom/facebook/events/common/EventAnalyticsParams;

    .line 42
    .line 43
    invoke-static {p0}, LX/NPo;->A00(LX/NPo;)V

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
.end method

.method public static A00(LX/NPo;)V
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, LX/NPo;->A02:I

    .line 2
    .line 3
    new-instance v2, LX/Mtl;

    .line 4
    .line 5
    invoke-direct {v2}, LX/Mtl;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v6, 0x1

    .line 13
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-static {v0, v5}, Lcom/google/common/collect/Range;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcom/google/common/collect/Range;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const v0, 0x7f0a0af6

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v2, v1, v0}, LX/Mtl;->A01(Lcom/google/common/collect/Range;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget v0, p0, LX/NPo;->A02:I

    .line 32
    .line 33
    add-int/2addr v0, v6

    .line 34
    iput v0, p0, LX/NPo;->A02:I

    .line 35
    .line 36
    const/4 v4, 0x2

    .line 37
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-static {v5, v3}, Lcom/google/common/collect/Range;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcom/google/common/collect/Range;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const v0, 0x7f0a0af5

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v2, v1, v0}, LX/Mtl;->A01(Lcom/google/common/collect/Range;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget v0, p0, LX/NPo;->A02:I

    .line 56
    .line 57
    add-int/2addr v0, v6

    .line 58
    iput v0, p0, LX/NPo;->A02:I

    .line 59
    .line 60
    iget-object v0, p0, LX/NPo;->A07:Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    const/4 v0, 0x3

    .line 69
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v3, v0}, Lcom/google/common/collect/Range;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcom/google/common/collect/Range;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const v0, 0x7f0a0af2

    .line 78
    .line 79
    .line 80
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v2, v1, v0}, LX/Mtl;->A01(Lcom/google/common/collect/Range;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget v0, p0, LX/NPo;->A02:I

    .line 88
    .line 89
    add-int/2addr v0, v6

    .line 90
    iput v0, p0, LX/NPo;->A02:I

    .line 91
    .line 92
    :cond_0
    invoke-virtual {v2}, LX/Mtl;->A00()Lcom/google/common/collect/ImmutableRangeMap;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, LX/NPo;->A03:Lcom/google/common/collect/ImmutableRangeMap;

    .line 97
    .line 98
    return-void

    .line 99
    :cond_1
    iget-object v0, p0, LX/NPo;->A07:Ljava/util/List;

    .line 100
    .line 101
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    add-int/2addr v0, v4

    .line 106
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v3, v0}, Lcom/google/common/collect/Range;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcom/google/common/collect/Range;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const v0, 0x7f0a0af3

    .line 115
    .line 116
    .line 117
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v2, v1, v0}, LX/Mtl;->A01(Lcom/google/common/collect/Range;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    iget v0, p0, LX/NPo;->A02:I

    .line 125
    .line 126
    add-int/2addr v0, v6

    .line 127
    iput v0, p0, LX/NPo;->A02:I

    .line 128
    .line 129
    iget-object v0, p0, LX/NPo;->A07:Ljava/util/List;

    .line 130
    .line 131
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    add-int/2addr v4, v0

    .line 136
    iget-boolean v0, p0, LX/NPo;->A01:Z

    .line 137
    .line 138
    if-eqz v0, :cond_0

    .line 139
    .line 140
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    add-int/2addr v4, v6

    .line 145
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {v1, v0}, Lcom/google/common/collect/Range;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcom/google/common/collect/Range;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    const v0, 0x7f0a0af7

    .line 154
    .line 155
    .line 156
    goto :goto_0
    .line 157
    .line 158
    .line 159
    .line 160
.end method


# virtual methods
.method public final A0M()I
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/NPo;->A00:Z

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, LX/NPo;->A0A:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, LX/NPo;->A07:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    return v0

    .line 23
    :cond_0
    iget-object v0, p0, LX/NPo;->A07:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iget-object v0, p0, LX/NPo;->A07:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    const/4 v2, 0x2

    .line 38
    :cond_1
    add-int/2addr v1, v2

    .line 39
    iget-boolean v0, p0, LX/NPo;->A01:Z

    .line 40
    .line 41
    add-int/2addr v1, v0

    .line 42
    return v1

    .line 43
    :cond_2
    return v2
    .line 44
.end method

.method public final A0N()I
    .locals 1

    .line 0
    iget v0, p0, LX/NPo;->A02:I

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
    iget-object v0, p0, LX/NPo;->A04:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {v4, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, LX/NPo;->A04:Landroid/content/Context;

    .line 13
    .line 14
    const v0, 0x7f0601f5

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {v4, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 22
    .line 23
    .line 24
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    .line 25
    .line 26
    const/4 v2, -0x2

    .line 27
    iget-object v0, p0, LX/NPo;->A04:Landroid/content/Context;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const v0, 0x7f160006

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-direct {v3, v2, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 44
    .line 45
    .line 46
    return-object v4

    .line 47
    :cond_0
    const v0, 0x7f0a0af5

    .line 48
    .line 49
    .line 50
    if-ne p2, v0, :cond_1

    .line 51
    .line 52
    new-instance v1, LX/Gq0;

    .line 53
    .line 54
    iget-object v0, p0, LX/NPo;->A04:Landroid/content/Context;

    .line 55
    .line 56
    invoke-direct {v1, v0}, LX/Gq0;-><init>(Landroid/content/Context;)V

    .line 57
    .line 58
    .line 59
    return-object v1

    .line 60
    :cond_1
    const v0, 0x7f0a0af2

    .line 61
    .line 62
    .line 63
    if-ne p2, v0, :cond_3

    .line 64
    .line 65
    new-instance v4, LX/1GY;

    .line 66
    .line 67
    iget-object v0, p0, LX/NPo;->A04:Landroid/content/Context;

    .line 68
    .line 69
    invoke-direct {v4, v0}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 70
    .line 71
    .line 72
    new-instance v3, LX/FaN;

    .line 73
    .line 74
    invoke-direct {v3}, LX/FaN;-><init>()V

    .line 75
    .line 76
    .line 77
    iget-object v1, v4, LX/1GY;->A04:LX/1I9;

    .line 78
    .line 79
    if-eqz v1, :cond_2

    .line 80
    .line 81
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 82
    .line 83
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 84
    .line 85
    :cond_2
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 86
    .line 87
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 88
    .line 89
    .line 90
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 91
    .line 92
    iput-object v0, v3, LX/FaN;->A05:Ljava/lang/Integer;

    .line 93
    .line 94
    const v0, 0x7f1213a9

    .line 95
    .line 96
    .line 97
    iput v0, v3, LX/FaN;->A01:I

    .line 98
    .line 99
    const v0, 0x7f1213aa

    .line 100
    .line 101
    .line 102
    iput v0, v3, LX/FaN;->A00:I

    .line 103
    .line 104
    new-instance v0, LX/NPr;

    .line 105
    .line 106
    invoke-direct {v0, p0}, LX/NPr;-><init>(LX/NPo;)V

    .line 107
    .line 108
    .line 109
    iput-object v0, v3, LX/FaN;->A04:Landroid/view/View$OnClickListener;

    .line 110
    .line 111
    iget-object v0, p0, LX/NPo;->A04:Landroid/content/Context;

    .line 112
    .line 113
    invoke-static {v0, v3}, Lcom/facebook/litho/LithoView;->A01(Landroid/content/Context;LX/1I9;)Lcom/facebook/litho/LithoView;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    return-object v0

    .line 118
    :cond_3
    const v0, 0x7f0a0af3

    .line 119
    .line 120
    .line 121
    if-ne p2, v0, :cond_4

    .line 122
    .line 123
    new-instance v2, LX/Gpu;

    .line 124
    .line 125
    iget-object v1, p0, LX/NPo;->A04:Landroid/content/Context;

    .line 126
    .line 127
    const/16 v0, 0x9

    .line 128
    .line 129
    invoke-direct {v2, v1, v0}, LX/Gpu;-><init>(Landroid/content/Context;I)V

    .line 130
    .line 131
    .line 132
    return-object v2

    .line 133
    :cond_4
    const v0, 0x7f0a0af7

    .line 134
    .line 135
    .line 136
    if-ne p2, v0, :cond_5

    .line 137
    .line 138
    new-instance v1, LX/Gpw;

    .line 139
    .line 140
    iget-object v0, p0, LX/NPo;->A04:Landroid/content/Context;

    .line 141
    .line 142
    invoke-direct {v1, v0}, LX/Gpw;-><init>(Landroid/content/Context;)V

    .line 143
    .line 144
    .line 145
    return-object v1

    .line 146
    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 147
    .line 148
    const-string v0, "Unknown View Type"

    .line 149
    .line 150
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw v1
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
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
    if-ne v1, v0, :cond_2

    .line 8
    .line 9
    check-cast p1, LX/Gq0;

    .line 10
    .line 11
    iget-object v0, p0, LX/NPo;->A04:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v0, p0, LX/NPo;->A07:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const v0, 0x7f12134b

    .line 24
    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    const v0, 0x7f1213ab

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1, v0}, LX/Gq0;->A0c(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void

    .line 39
    :cond_2
    const v2, 0x7f0a0af3

    .line 40
    .line 41
    .line 42
    if-ne v1, v2, :cond_7

    .line 43
    .line 44
    invoke-virtual {p0, p2}, LX/1GP;->getItemViewType(I)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const v0, 0x7f0a0af6

    .line 49
    .line 50
    .line 51
    if-ne v1, v0, :cond_3

    .line 52
    .line 53
    sget-object v1, LX/NPo;->A0B:Ljava/lang/Object;

    .line 54
    .line 55
    :goto_0
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 56
    .line 57
    check-cast p1, LX/Gpu;

    .line 58
    .line 59
    iget-object v0, p0, LX/NPo;->A09:LX/Cxw;

    .line 60
    .line 61
    invoke-virtual {v0, p1, v1}, LX/Cxw;->A00(LX/Gpu;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_3
    const v0, 0x7f0a0af5

    .line 66
    .line 67
    .line 68
    if-ne v1, v0, :cond_4

    .line 69
    .line 70
    sget-object v1, LX/NPo;->A0C:Ljava/lang/Object;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_4
    const v0, 0x7f0a0af2

    .line 74
    .line 75
    .line 76
    if-ne v1, v0, :cond_5

    .line 77
    .line 78
    sget-object v1, LX/NPo;->A0D:Ljava/lang/Object;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_5
    if-ne v1, v2, :cond_6

    .line 82
    .line 83
    iget-object v1, p0, LX/NPo;->A07:Ljava/util/List;

    .line 84
    .line 85
    add-int/lit8 v0, p2, -0x2

    .line 86
    .line 87
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    goto :goto_0

    .line 92
    :cond_6
    const v0, 0x7f0a0af7

    .line 93
    .line 94
    .line 95
    if-ne v1, v0, :cond_8

    .line 96
    .line 97
    sget-object v1, LX/NPo;->A0E:Ljava/lang/Object;

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_7
    const v0, 0x7f0a0af7

    .line 101
    .line 102
    .line 103
    if-ne v1, v0, :cond_1

    .line 104
    .line 105
    check-cast p1, LX/Gpw;

    .line 106
    .line 107
    iget-object v0, p0, LX/NPo;->A04:Landroid/content/Context;

    .line 108
    .line 109
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const v0, 0x7f121353

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {p1, v0}, LX/Gpw;->A0e(Ljava/lang/CharSequence;)V

    .line 121
    .line 122
    .line 123
    const/4 v0, 0x1

    .line 124
    iput-boolean v0, p1, LX/Gpw;->A03:Z

    .line 125
    .line 126
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, v0}, LX/Gpw;->A0d(I)V

    .line 133
    .line 134
    .line 135
    new-instance v0, LX/NPq;

    .line 136
    .line 137
    invoke-direct {v0, p0}, LX/NPq;-><init>(LX/NPo;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 145
    .line 146
    const-string v0, "Unknown View Type"

    .line 147
    .line 148
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw v1
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
.end method

.method public final getItemViewType(I)I
    .locals 2

    .line 0
    iget-object v1, p0, LX/NPo;->A03:Lcom/google/common/collect/ImmutableRangeMap;

    .line 1
    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableRangeMap;->A01(Ljava/lang/Comparable;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method
