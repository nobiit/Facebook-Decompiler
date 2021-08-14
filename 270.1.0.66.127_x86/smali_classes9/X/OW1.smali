.class public LX/OW1;
.super LX/1iR;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A0L:Lcom/facebook/common/callercontext/CallerContext;

.field public static final A0M:LX/1QG;

.field public static final A0N:LX/1QG;

.field public static final A0O:LX/1QG;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.widget.mediareorderview.ImagesReorderView"


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/content/Context;

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/View;

.field public A05:LX/1Ll;

.field public A06:LX/HQ8;

.field public A07:LX/1QX;

.field public A08:LX/1QJ;

.field public A09:LX/20D;

.field public A0A:LX/743;

.field public A0B:LX/OW2;

.field public A0C:LX/OW4;

.field public A0D:LX/OW3;

.field public A0E:LX/Nb2;

.field public A0F:LX/Nb0;

.field public A0G:LX/JW3;

.field public A0H:Ljava/util/List;

.field public A0I:Z

.field public A0J:F

.field public final A0K:LX/78W;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    const-wide/high16 v3, 0x4030000000000000L    # 16.0

    .line 1
    .line 2
    const-wide v1, 0x4062c00000000000L    # 150.0

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    invoke-static {v1, v2, v3, v4}, LX/1QG;->A01(DD)LX/1QG;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LX/OW1;->A0O:LX/1QG;

    .line 12
    .line 13
    invoke-static {v1, v2, v3, v4}, LX/1QG;->A01(DD)LX/1QG;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, LX/OW1;->A0N:LX/1QG;

    .line 18
    .line 19
    const-wide v2, 0x406f400000000000L    # 250.0

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    const-wide/high16 v0, 0x4034000000000000L    # 20.0

    .line 25
    .line 26
    invoke-static {v2, v3, v0, v1}, LX/1QG;->A01(DD)LX/1QG;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, LX/OW1;->A0M:LX/1QG;

    .line 31
    .line 32
    const-class v1, LX/OW1;

    .line 33
    .line 34
    const-string v0, "composer"

    .line 35
    .line 36
    invoke-static {v1, v0}, Lcom/facebook/common/callercontext/CallerContext;->A08(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sput-object v0, LX/OW1;->A0L:Lcom/facebook/common/callercontext/CallerContext;

    .line 41
    .line 42
    return-void
    .line 43
    .line 44
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 2674381
    invoke-direct {p0, p1}, LX/1iR;-><init>(Landroid/content/Context;)V

    const/high16 v0, -0x40800000    # -1.0f

    .line 2674382
    iput v0, p0, LX/OW1;->A0J:F

    const/4 v0, 0x0

    .line 2674383
    iput-boolean v0, p0, LX/OW1;->A0I:Z

    .line 2674384
    new-instance v0, LX/OW9;

    invoke-direct {v0, p0}, LX/OW9;-><init>(LX/OW1;)V

    iput-object v0, p0, LX/OW1;->A0K:LX/78W;

    .line 2674385
    invoke-direct {p0}, LX/OW1;->A00()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2674386
    invoke-direct {p0, p1, p2}, LX/1iR;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 v0, -0x40800000    # -1.0f

    .line 2674387
    iput v0, p0, LX/OW1;->A0J:F

    const/4 v0, 0x0

    .line 2674388
    iput-boolean v0, p0, LX/OW1;->A0I:Z

    .line 2674389
    new-instance v0, LX/OW9;

    invoke-direct {v0, p0}, LX/OW9;-><init>(LX/OW1;)V

    iput-object v0, p0, LX/OW1;->A0K:LX/78W;

    .line 2674390
    invoke-direct {p0}, LX/OW1;->A00()V

    return-void
.end method

.method private A00()V
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-static {v3}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {v1}, LX/1QJ;->A00(LX/0kw;)LX/1QJ;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/OW1;->A08:LX/1QJ;

    .line 13
    .line 14
    invoke-static {v1}, LX/0mC;->A00(LX/0kw;)Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/OW1;->A02:Landroid/content/Context;

    .line 19
    .line 20
    invoke-static {v1}, LX/1Ll;->A00(LX/0kw;)LX/1Ll;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/OW1;->A05:LX/1Ll;

    .line 25
    .line 26
    invoke-static {v1}, LX/JW3;->A00(LX/0kw;)LX/JW3;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/OW1;->A0G:LX/JW3;

    .line 31
    .line 32
    const v0, 0x7f1a06c8

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, LX/1iR;->A0L(I)V

    .line 36
    .line 37
    .line 38
    const v0, 0x7f0a2279

    .line 39
    .line 40
    .line 41
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/743;

    .line 46
    .line 47
    iput-object v0, p0, LX/OW1;->A0A:LX/743;

    .line 48
    .line 49
    const v0, 0x7f0a11b9

    .line 50
    .line 51
    .line 52
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/20D;

    .line 57
    .line 58
    iput-object v0, p0, LX/OW1;->A09:LX/20D;

    .line 59
    .line 60
    const v0, 0x7f0a2b2a

    .line 61
    .line 62
    .line 63
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/OW1;->A04:Landroid/view/View;

    .line 68
    .line 69
    new-instance v0, LX/Nb2;

    .line 70
    .line 71
    invoke-direct {v0}, LX/Nb2;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, LX/OW1;->A0E:LX/Nb2;

    .line 75
    .line 76
    invoke-static {}, LX/0lA;->A00()Ljava/util/ArrayList;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, LX/OW1;->A0H:Ljava/util/List;

    .line 81
    .line 82
    new-instance v2, LX/OW2;

    .line 83
    .line 84
    invoke-direct {v2, p0}, LX/OW2;-><init>(LX/OW1;)V

    .line 85
    .line 86
    .line 87
    iput-object v2, p0, LX/OW1;->A0B:LX/OW2;

    .line 88
    .line 89
    iget-object v0, p0, LX/OW1;->A08:LX/1QJ;

    .line 90
    .line 91
    invoke-virtual {v0}, LX/1QJ;->A05()LX/1QX;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    sget-object v0, LX/OW1;->A0O:LX/1QG;

    .line 96
    .line 97
    invoke-virtual {v1, v0}, LX/1QX;->A08(LX/1QG;)V

    .line 98
    .line 99
    .line 100
    const/4 v0, 0x1

    .line 101
    iput-boolean v0, v1, LX/1QX;->A07:Z

    .line 102
    .line 103
    invoke-virtual {v1, v2}, LX/1QX;->A09(LX/1MZ;)V

    .line 104
    .line 105
    .line 106
    iput-object v1, p0, LX/OW1;->A07:LX/1QX;

    .line 107
    .line 108
    new-instance v2, LX/OW3;

    .line 109
    .line 110
    iget-object v1, p0, LX/OW1;->A0A:LX/743;

    .line 111
    .line 112
    iget-object v0, p0, LX/OW1;->A08:LX/1QJ;

    .line 113
    .line 114
    invoke-direct {v2, v1, v0}, LX/OW3;-><init>(Landroid/widget/ScrollView;LX/1QJ;)V

    .line 115
    .line 116
    .line 117
    iput-object v2, p0, LX/OW1;->A0D:LX/OW3;

    .line 118
    .line 119
    new-instance v0, LX/Nb0;

    .line 120
    .line 121
    invoke-direct {v0, v3}, LX/Nb0;-><init>(Landroid/content/Context;)V

    .line 122
    .line 123
    .line 124
    iput-object v0, p0, LX/OW1;->A0F:LX/Nb0;

    .line 125
    .line 126
    return-void
    .line 127
.end method

.method private A01()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/OW1;->A0A:LX/743;

    .line 1
    .line 2
    iget-object v1, p0, LX/OW1;->A0K:LX/78W;

    .line 3
    .line 4
    iget-object v0, v0, LX/743;->A02:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/OW1;->A07:LX/1QX;

    .line 10
    .line 11
    iget-object v0, p0, LX/OW1;->A0B:LX/OW2;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/1QX;->A0A(LX/1MZ;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LX/OW1;->A0E:LX/Nb2;

    .line 17
    .line 18
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/Nb2;->A01(Ljava/lang/Integer;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, LX/OW1;->A07:LX/1QX;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/1QX;->A04()V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, LX/OW1;->A0H:Ljava/util/List;

    .line 32
    .line 33
    iget v0, p0, LX/OW1;->A00:I

    .line 34
    .line 35
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/Nb0;

    .line 40
    .line 41
    new-instance v3, Landroid/graphics/Rect;

    .line 42
    .line 43
    iget-object v0, v0, LX/Nb0;->A01:Landroid/graphics/Rect;

    .line 44
    .line 45
    invoke-direct {v3, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    const/4 v1, 0x0

    .line 49
    iget-object v0, p0, LX/OW1;->A0A:LX/743;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    neg-int v0, v0

    .line 56
    invoke-virtual {v3, v1, v0}, Landroid/graphics/Rect;->offset(II)V

    .line 57
    .line 58
    .line 59
    iget-object v2, p0, LX/OW1;->A0F:LX/Nb0;

    .line 60
    .line 61
    sget-object v1, LX/OW1;->A0N:LX/1QG;

    .line 62
    .line 63
    iget-object v0, v2, LX/Nb0;->A03:LX/1QX;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, LX/1QX;->A08(LX/1QG;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v3}, LX/Nb0;->A0F(Landroid/graphics/Rect;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, LX/OW1;->A0E:LX/Nb2;

    .line 72
    .line 73
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 74
    .line 75
    invoke-virtual {v1, v0}, LX/Nb2;->A00(Ljava/lang/Integer;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_0
    iget-object v1, p0, LX/OW1;->A0D:LX/OW3;

    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    iput-boolean v0, v1, LX/OW3;->A01:Z

    .line 83
    .line 84
    iget-object v0, v1, LX/OW3;->A03:LX/1QX;

    .line 85
    .line 86
    invoke-virtual {v0}, LX/1QX;->A04()V

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, LX/OW1;->A0H:Ljava/util/List;

    .line 90
    .line 91
    iget v0, p0, LX/OW1;->A00:I

    .line 92
    .line 93
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, LX/Nb0;

    .line 98
    .line 99
    new-instance v3, Landroid/graphics/Rect;

    .line 100
    .line 101
    iget-object v0, v0, LX/Nb0;->A02:Landroid/graphics/Rect;

    .line 102
    .line 103
    invoke-direct {v3, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 104
    .line 105
    .line 106
    goto :goto_0
    .line 107
.end method

.method private A02(I)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/OW1;->A0H:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    check-cast v4, LX/Nb0;

    .line 7
    .line 8
    iget-object v0, p0, LX/OW1;->A0H:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, LX/Nb0;

    .line 15
    .line 16
    iget-object v1, p0, LX/OW1;->A0H:Ljava/util/List;

    .line 17
    .line 18
    add-int/lit8 v0, p1, 0x1

    .line 19
    .line 20
    invoke-interface {v1, v0, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v3, LX/Nb0;->A01:Landroid/graphics/Rect;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    iget-object v0, p0, LX/OW1;->A0C:LX/OW4;

    .line 30
    .line 31
    iget v0, v0, LX/OW4;->A01:I

    .line 32
    .line 33
    add-int/2addr v2, v0

    .line 34
    const/4 v1, 0x0

    .line 35
    iget-object v0, v4, LX/Nb0;->A02:Landroid/graphics/Rect;

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->offset(II)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v4, LX/Nb0;->A02:Landroid/graphics/Rect;

    .line 41
    .line 42
    invoke-virtual {v4, v0}, LX/Nb0;->A0F(Landroid/graphics/Rect;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, v4, LX/Nb0;->A01:Landroid/graphics/Rect;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    neg-int v2, v0

    .line 52
    iget-object v0, p0, LX/OW1;->A0C:LX/OW4;

    .line 53
    .line 54
    iget v0, v0, LX/OW4;->A01:I

    .line 55
    .line 56
    sub-int/2addr v2, v0

    .line 57
    iget-object v0, v3, LX/Nb0;->A02:Landroid/graphics/Rect;

    .line 58
    .line 59
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->offset(II)V

    .line 60
    .line 61
    .line 62
    iget-object v0, v3, LX/Nb0;->A02:Landroid/graphics/Rect;

    .line 63
    .line 64
    invoke-virtual {v3, v0}, LX/Nb0;->A0F(Landroid/graphics/Rect;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public static A03(LX/OW1;)V
    .locals 6

    .line 0
    iget-object v1, p0, LX/OW1;->A0E:LX/Nb2;

    .line 1
    .line 2
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/Nb2;->A01(Ljava/lang/Integer;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LX/OW1;->A0D:LX/OW3;

    .line 12
    .line 13
    iget-boolean v0, v1, LX/OW3;->A01:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, v1, LX/OW3;->A04:LX/1QG;

    .line 18
    .line 19
    iget-wide v4, v0, LX/1QG;->A00:D

    .line 20
    .line 21
    sget-wide v2, LX/OW3;->A07:D

    .line 22
    .line 23
    cmpl-double v1, v4, v2

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    if-lez v1, :cond_1

    .line 27
    .line 28
    :cond_0
    const/4 v0, 0x1

    .line 29
    :cond_1
    if-eqz v0, :cond_3

    .line 30
    .line 31
    iget-boolean v0, p0, LX/OW1;->A0I:Z

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    iget-object v0, p0, LX/OW1;->A0F:LX/Nb0;

    .line 36
    .line 37
    iget-object v0, v0, LX/Nb0;->A01:Landroid/graphics/Rect;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    iget-object v0, p0, LX/OW1;->A0A:LX/743;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    add-int/2addr v2, v0

    .line 50
    iget-object v1, p0, LX/OW1;->A0H:Ljava/util/List;

    .line 51
    .line 52
    iget v0, p0, LX/OW1;->A00:I

    .line 53
    .line 54
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, LX/Nb0;

    .line 59
    .line 60
    iget-object v0, v1, LX/Nb0;->A02:Landroid/graphics/Rect;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-ge v2, v0, :cond_2

    .line 67
    .line 68
    iget v0, p0, LX/OW1;->A00:I

    .line 69
    .line 70
    add-int/lit8 v1, v0, -0x1

    .line 71
    .line 72
    :goto_0
    if-ltz v1, :cond_3

    .line 73
    .line 74
    iget-object v0, p0, LX/OW1;->A0H:Ljava/util/List;

    .line 75
    .line 76
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, LX/Nb0;

    .line 81
    .line 82
    iget-object v0, v0, LX/Nb0;->A02:Landroid/graphics/Rect;

    .line 83
    .line 84
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-ge v2, v0, :cond_3

    .line 89
    .line 90
    invoke-direct {p0, v1}, LX/OW1;->A02(I)V

    .line 91
    .line 92
    .line 93
    add-int/lit8 v1, v1, -0x1

    .line 94
    .line 95
    iget v0, p0, LX/OW1;->A00:I

    .line 96
    .line 97
    add-int/lit8 v0, v0, -0x1

    .line 98
    .line 99
    iput v0, p0, LX/OW1;->A00:I

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_2
    iget-object v0, v1, LX/Nb0;->A02:Landroid/graphics/Rect;

    .line 103
    .line 104
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-le v2, v0, :cond_3

    .line 109
    .line 110
    iget v0, p0, LX/OW1;->A00:I

    .line 111
    .line 112
    add-int/lit8 v1, v0, 0x1

    .line 113
    .line 114
    :goto_1
    iget-object v0, p0, LX/OW1;->A0H:Ljava/util/List;

    .line 115
    .line 116
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-ge v1, v0, :cond_3

    .line 121
    .line 122
    iget-object v0, p0, LX/OW1;->A0H:Ljava/util/List;

    .line 123
    .line 124
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, LX/Nb0;

    .line 129
    .line 130
    iget-object v0, v0, LX/Nb0;->A02:Landroid/graphics/Rect;

    .line 131
    .line 132
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-le v2, v0, :cond_3

    .line 137
    .line 138
    add-int/lit8 v0, v1, -0x1

    .line 139
    .line 140
    invoke-direct {p0, v0}, LX/OW1;->A02(I)V

    .line 141
    .line 142
    .line 143
    add-int/lit8 v1, v1, 0x1

    .line 144
    .line 145
    iget v0, p0, LX/OW1;->A00:I

    .line 146
    .line 147
    add-int/lit8 v0, v0, 0x1

    .line 148
    .line 149
    iput v0, p0, LX/OW1;->A00:I

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_3
    return-void
    .line 153
    .line 154
.end method


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/1iR;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/OW1;->A0E:LX/Nb2;

    .line 4
    .line 5
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/Nb2;->A01(Ljava/lang/Integer;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/Nb2;->A01(Ljava/lang/Integer;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    :cond_0
    invoke-direct {p0}, LX/OW1;->A01()V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
    .line 25
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 22

    .line 0
    const v0, 0x2a75e2f8

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v10

    .line 7
    move-object/from16 v1, p0

    .line 8
    .line 9
    iget v0, v1, LX/OW1;->A0J:F

    .line 10
    .line 11
    const/high16 v3, -0x40800000    # -1.0f

    .line 12
    .line 13
    cmpl-float v0, v0, v3

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, v1, LX/OW1;->A0J:F

    .line 22
    .line 23
    :cond_0
    iget-object v2, v1, LX/OW1;->A0E:LX/Nb2;

    .line 24
    .line 25
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v2, v0}, LX/Nb2;->A01(Ljava/lang/Integer;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v5, 0x1

    .line 32
    if-nez v0, :cond_c

    .line 33
    .line 34
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {v2, v0}, LX/Nb2;->A01(Ljava/lang/Integer;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_c

    .line 41
    .line 42
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eq v2, v5, :cond_a

    .line 47
    .line 48
    const/4 v0, 0x2

    .line 49
    if-eq v2, v0, :cond_2

    .line 50
    .line 51
    const/4 v0, 0x3

    .line 52
    if-eq v2, v0, :cond_b

    .line 53
    .line 54
    :cond_1
    :goto_0
    const v0, 0x41526dc

    .line 55
    .line 56
    .line 57
    :goto_1
    invoke-static {v0, v10}, LX/05B;->A0B(II)V

    .line 58
    .line 59
    .line 60
    return v5

    .line 61
    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    float-to-double v11, v0

    .line 66
    const-wide/16 v13, 0x0

    .line 67
    .line 68
    iget-object v0, v1, LX/OW1;->A0C:LX/OW4;

    .line 69
    .line 70
    iget v0, v0, LX/OW4;->A07:I

    .line 71
    .line 72
    int-to-double v15, v0

    .line 73
    invoke-static/range {v11 .. v16}, LX/34u;->A00(DDD)D

    .line 74
    .line 75
    .line 76
    move-result-wide v3

    .line 77
    double-to-int v2, v3

    .line 78
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    float-to-double v11, v0

    .line 83
    iget-object v0, v1, LX/OW1;->A0C:LX/OW4;

    .line 84
    .line 85
    iget v0, v0, LX/OW4;->A06:I

    .line 86
    .line 87
    int-to-double v15, v0

    .line 88
    invoke-static/range {v11 .. v16}, LX/34u;->A00(DDD)D

    .line 89
    .line 90
    .line 91
    move-result-wide v6

    .line 92
    double-to-int v4, v6

    .line 93
    iget-object v6, v1, LX/OW1;->A0F:LX/Nb0;

    .line 94
    .line 95
    iget-object v3, v6, LX/Nb0;->A02:Landroid/graphics/Rect;

    .line 96
    .line 97
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    shr-int/lit8 v0, v0, 0x1

    .line 102
    .line 103
    sub-int/2addr v2, v0

    .line 104
    iget-object v0, v6, LX/Nb0;->A02:Landroid/graphics/Rect;

    .line 105
    .line 106
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    shr-int/lit8 v0, v0, 0x1

    .line 111
    .line 112
    sub-int v0, v4, v0

    .line 113
    .line 114
    invoke-virtual {v3, v2, v0}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 115
    .line 116
    .line 117
    iget-object v0, v6, LX/Nb0;->A02:Landroid/graphics/Rect;

    .line 118
    .line 119
    invoke-virtual {v6, v0}, LX/Nb0;->A0F(Landroid/graphics/Rect;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    const/high16 v0, 0x41a00000    # 20.0f

    .line 135
    .line 136
    invoke-static {v5, v0, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    iget v2, v1, LX/OW1;->A0J:F

    .line 141
    .line 142
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    sub-float/2addr v2, v0

    .line 147
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    cmpl-float v0, v0, v3

    .line 152
    .line 153
    if-lez v0, :cond_1

    .line 154
    .line 155
    iput-boolean v5, v1, LX/OW1;->A0I:Z

    .line 156
    .line 157
    iget-object v2, v1, LX/OW1;->A0E:LX/Nb2;

    .line 158
    .line 159
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 160
    .line 161
    invoke-virtual {v2, v0}, LX/Nb2;->A01(Ljava/lang/Integer;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_1

    .line 166
    .line 167
    iget-object v3, v1, LX/OW1;->A0D:LX/OW3;

    .line 168
    .line 169
    int-to-float v2, v4

    .line 170
    iget-object v4, v3, LX/OW3;->A00:LX/OW4;

    .line 171
    .line 172
    iget v9, v4, LX/OW4;->A06:I

    .line 173
    .line 174
    int-to-float v6, v9

    .line 175
    const/high16 v0, 0x40000000    # 2.0f

    .line 176
    .line 177
    div-float v1, v6, v0

    .line 178
    .line 179
    sub-float v0, v1, v2

    .line 180
    .line 181
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    sub-float v8, v1, v0

    .line 186
    .line 187
    const v0, 0x3ecccccd    # 0.4f

    .line 188
    .line 189
    .line 190
    mul-float v7, v6, v0

    .line 191
    .line 192
    cmpl-float v0, v8, v7

    .line 193
    .line 194
    if-ltz v0, :cond_4

    .line 195
    .line 196
    const/4 v2, 0x0

    .line 197
    :cond_3
    :goto_2
    const/4 v11, 0x0

    .line 198
    cmpl-float v0, v2, v11

    .line 199
    .line 200
    if-nez v0, :cond_5

    .line 201
    .line 202
    const/4 v0, 0x0

    .line 203
    iput-boolean v0, v3, LX/OW3;->A01:Z

    .line 204
    .line 205
    iget-object v0, v3, LX/OW3;->A03:LX/1QX;

    .line 206
    .line 207
    invoke-virtual {v0}, LX/1QX;->A04()V

    .line 208
    .line 209
    .line 210
    goto/16 :goto_0

    .line 211
    .line 212
    :cond_4
    const v0, 0x3e19999a    # 0.15f

    .line 213
    .line 214
    .line 215
    mul-float/2addr v6, v0

    .line 216
    sub-float/2addr v2, v1

    .line 217
    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    cmpg-float v0, v8, v6

    .line 222
    .line 223
    if-lez v0, :cond_3

    .line 224
    .line 225
    float-to-double v0, v2

    .line 226
    float-to-double v11, v8

    .line 227
    float-to-double v13, v7

    .line 228
    float-to-double v15, v6

    .line 229
    const-wide/16 v17, 0x0

    .line 230
    .line 231
    const-wide/high16 v19, 0x3ff0000000000000L    # 1.0

    .line 232
    .line 233
    invoke-static/range {v11 .. v20}, LX/34u;->A01(DDDDD)D

    .line 234
    .line 235
    .line 236
    move-result-wide v6

    .line 237
    mul-double/2addr v0, v6

    .line 238
    double-to-float v2, v0

    .line 239
    goto :goto_2

    .line 240
    :cond_5
    iget-object v8, v3, LX/OW3;->A03:LX/1QX;

    .line 241
    .line 242
    invoke-virtual {v8}, LX/1QX;->A01()D

    .line 243
    .line 244
    .line 245
    move-result-wide v12

    .line 246
    iget v6, v4, LX/OW4;->A03:I

    .line 247
    .line 248
    int-to-double v0, v6

    .line 249
    const-wide/16 v14, 0x0

    .line 250
    .line 251
    move-wide/from16 v16, v0

    .line 252
    .line 253
    invoke-static/range {v12 .. v17}, LX/34u;->A00(DDD)D

    .line 254
    .line 255
    .line 256
    move-result-wide v0

    .line 257
    double-to-int v7, v0

    .line 258
    if-nez v7, :cond_6

    .line 259
    .line 260
    cmpg-float v0, v2, v11

    .line 261
    .line 262
    if-ltz v0, :cond_1

    .line 263
    .line 264
    :cond_6
    if-ne v7, v6, :cond_7

    .line 265
    .line 266
    cmpl-float v0, v2, v11

    .line 267
    .line 268
    if-lez v0, :cond_7

    .line 269
    .line 270
    goto/16 :goto_0

    .line 271
    .line 272
    :cond_7
    iget v1, v4, LX/OW4;->A00:I

    .line 273
    .line 274
    iget-boolean v0, v3, LX/OW3;->A01:Z

    .line 275
    .line 276
    if-nez v0, :cond_8

    .line 277
    .line 278
    iget-object v0, v3, LX/OW3;->A02:Landroid/widget/ScrollView;

    .line 279
    .line 280
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    int-to-double v6, v0

    .line 285
    invoke-virtual {v8, v6, v7}, LX/1QX;->A05(D)V

    .line 286
    .line 287
    .line 288
    iput-boolean v5, v3, LX/OW3;->A01:Z

    .line 289
    .line 290
    :cond_8
    iget-object v0, v3, LX/OW3;->A04:LX/1QG;

    .line 291
    .line 292
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 293
    .line 294
    .line 295
    move-result v4

    .line 296
    float-to-double v12, v4

    .line 297
    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    .line 298
    .line 299
    sget-wide v18, LX/OW3;->A05:D

    .line 300
    .line 301
    sget-wide v20, LX/OW3;->A06:D

    .line 302
    .line 303
    invoke-static/range {v12 .. v21}, LX/34u;->A01(DDDDD)D

    .line 304
    .line 305
    .line 306
    move-result-wide v6

    .line 307
    iput-wide v6, v0, LX/1QG;->A00:D

    .line 308
    .line 309
    iget-object v3, v3, LX/OW3;->A03:LX/1QX;

    .line 310
    .line 311
    cmpg-float v0, v2, v11

    .line 312
    .line 313
    if-gez v0, :cond_9

    .line 314
    .line 315
    neg-int v0, v9

    .line 316
    int-to-double v0, v0

    .line 317
    :goto_3
    invoke-virtual {v3, v0, v1}, LX/1QX;->A06(D)V

    .line 318
    .line 319
    .line 320
    goto/16 :goto_0

    .line 321
    .line 322
    :cond_9
    int-to-double v0, v1

    .line 323
    goto :goto_3

    .line 324
    :cond_a
    iput v3, v1, LX/OW1;->A0J:F

    .line 325
    .line 326
    const/4 v0, 0x0

    .line 327
    iput-boolean v0, v1, LX/OW1;->A0I:Z

    .line 328
    .line 329
    :cond_b
    invoke-direct {v1}, LX/OW1;->A01()V

    .line 330
    .line 331
    .line 332
    goto/16 :goto_0

    .line 333
    .line 334
    :cond_c
    const v0, 0x52428de5

    .line 335
    .line 336
    .line 337
    goto/16 :goto_1
    .line 338
.end method
