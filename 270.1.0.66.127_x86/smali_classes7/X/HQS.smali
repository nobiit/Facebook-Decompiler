.class public final LX/HQS;
.super LX/1Fx;
.source ""


# static fields
.field public static final A0G:LX/0lu;

.field public static final A0H:LX/0lu;


# instance fields
.field public A00:Landroid/widget/LinearLayout;

.field public A01:LX/7XL;

.field public A02:LX/HQc;

.field public A03:LX/HQb;

.field public A04:LX/HQa;

.field public A05:LX/HRo;

.field public A06:LX/HQU;

.field public A07:LX/HQU;

.field public A08:LX/HQU;

.field public A09:LX/HQZ;

.field public A0A:LX/HQg;

.field public A0B:Lcom/facebook/facecast/display/sharedialog/api/FacecastShareDialogModel;

.field public A0C:LX/HQw;

.field public A0D:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

.field public A0E:LX/0li;

.field public A0F:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v1, LX/0lt;->A07:LX/0lu;

    .line 1
    .line 2
    const-string v0, "live_gaming_video_follow_tooltip_shown"

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/0lu;

    .line 9
    .line 10
    sput-object v0, LX/HQS;->A0G:LX/0lu;

    .line 11
    .line 12
    const-string v0, "live_whatsapp_share_tooltip_shown"

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/0lu;

    .line 19
    .line 20
    sput-object v0, LX/HQS;->A0H:LX/0lu;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v1, v0}, LX/1Fx;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    .line 4
    .line 5
    const v0, 0x7f1a0466

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, LX/1Fx;->A0v(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v1, LX/0li;

    .line 20
    .line 21
    const/16 v0, 0xc

    .line 22
    .line 23
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, LX/HQS;->A0E:LX/0li;

    .line 27
    .line 28
    const v0, 0x7f0a1515

    .line 29
    .line 30
    .line 31
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroid/widget/LinearLayout;

    .line 36
    .line 37
    iput-object v0, p0, LX/HQS;->A00:Landroid/widget/LinearLayout;

    .line 38
    .line 39
    const v0, 0x7f0a1514

    .line 40
    .line 41
    .line 42
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/HQU;

    .line 47
    .line 48
    iput-object v0, p0, LX/HQS;->A08:LX/HQU;

    .line 49
    .line 50
    const v0, 0x7f0a1512

    .line 51
    .line 52
    .line 53
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/HQU;

    .line 58
    .line 59
    iput-object v0, p0, LX/HQS;->A06:LX/HQU;

    .line 60
    .line 61
    const v0, 0x7f0a14ba

    .line 62
    .line 63
    .line 64
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LX/HQZ;

    .line 69
    .line 70
    iput-object v0, p0, LX/HQS;->A09:LX/HQZ;

    .line 71
    .line 72
    const v0, 0x7f0a14ed

    .line 73
    .line 74
    .line 75
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, LX/HQb;

    .line 80
    .line 81
    iput-object v0, p0, LX/HQS;->A03:LX/HQb;

    .line 82
    .line 83
    const v0, 0x7f0a1511

    .line 84
    .line 85
    .line 86
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, LX/HQa;

    .line 91
    .line 92
    iput-object v0, p0, LX/HQS;->A04:LX/HQa;

    .line 93
    .line 94
    const v0, 0x7f0a14bb

    .line 95
    .line 96
    .line 97
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, LX/HQc;

    .line 102
    .line 103
    iput-object v0, p0, LX/HQS;->A02:LX/HQc;

    .line 104
    .line 105
    const v0, 0x7f0a1513

    .line 106
    .line 107
    .line 108
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, LX/HQU;

    .line 113
    .line 114
    iput-object v0, p0, LX/HQS;->A07:LX/HQU;

    .line 115
    .line 116
    const v0, 0x7f0a1516

    .line 117
    .line 118
    .line 119
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, LX/HQg;

    .line 124
    .line 125
    iput-object v0, p0, LX/HQS;->A0A:LX/HQg;

    .line 126
    .line 127
    return-void
    .line 128
.end method

.method private A00(II)V
    .locals 3

    .line 0
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 1
    .line 2
    const/4 v0, -0x2

    .line 3
    invoke-direct {v2, p1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v2, p2, v1, p2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 8
    .line 9
    .line 10
    :goto_0
    iget-object v0, p0, LX/HQS;->A00:Landroid/widget/LinearLayout;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ge v1, v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LX/HQS;->A00:Landroid/widget/LinearLayout;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
    .line 31
    .line 32
.end method

.method public static A01(LX/HQS;Ljava/lang/String;)V
    .locals 3

    .line 0
    const/16 v2, 0x626e

    .line 1
    .line 2
    iget-object v1, p0, LX/HQS;->A0E:LX/0li;

    .line 3
    .line 4
    const/16 v0, 0x9

    .line 5
    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/50j;

    .line 11
    .line 12
    const/16 v2, 0x24ed

    .line 13
    .line 14
    iget-object v1, v0, LX/50j;->A00:LX/0li;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, LX/1pT;

    .line 22
    .line 23
    sget-object v1, LX/52c;->A01:LX/1pR;

    .line 24
    .line 25
    const-string v0, "_click"

    .line 26
    .line 27
    invoke-static {p1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v2, v1, v0}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/16 v2, 0x24ed

    .line 35
    .line 36
    iget-object v1, p0, LX/HQS;->A0E:LX/0li;

    .line 37
    .line 38
    const/4 v0, 0x7

    .line 39
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, LX/1pT;

    .line 44
    .line 45
    sget-object v0, LX/1pQ;->A9D:LX/1pR;

    .line 46
    .line 47
    invoke-interface {v1, v0, p1}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void
    .line 51
    .line 52
    .line 53
    .line 54
.end method

.method private A02(Ljava/lang/String;)V
    .locals 3

    .line 0
    const/16 v2, 0x626e

    .line 1
    .line 2
    iget-object v1, p0, LX/HQS;->A0E:LX/0li;

    .line 3
    .line 4
    const/16 v0, 0x9

    .line 5
    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/50j;

    .line 11
    .line 12
    const/16 v2, 0x24ed

    .line 13
    .line 14
    iget-object v1, v0, LX/50j;->A00:LX/0li;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, LX/1pT;

    .line 22
    .line 23
    sget-object v1, LX/52c;->A01:LX/1pR;

    .line 24
    .line 25
    const-string v0, "_impression"

    .line 26
    .line 27
    invoke-static {p1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v2, v1, v0}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
.end method


# virtual methods
.method public final A0x(Landroid/graphics/Point;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/HQS;->A00:Landroid/widget/LinearLayout;

    .line 1
    .line 2
    if-eqz v0, :cond_4

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    :goto_0
    iget-object v0, p0, LX/HQS;->A00:Landroid/widget/LinearLayout;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ge v2, v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, LX/HQS;->A00:Landroid/widget/LinearLayout;

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    add-int/lit8 v5, v5, 0x1

    .line 29
    .line 30
    invoke-virtual {v1, v4, v4}, Landroid/view/View;->measure(II)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-le v0, v3, :cond_0

    .line 38
    .line 39
    move v3, v0

    .line 40
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    if-eqz p1, :cond_4

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const v0, 0x7f16001b

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    iget v1, p1, Landroid/graphics/Point;->x:I

    .line 57
    .line 58
    shl-int/lit8 v0, v2, 0x1

    .line 59
    .line 60
    mul-int/2addr v0, v5

    .line 61
    sub-int/2addr v1, v0

    .line 62
    const/4 v0, 0x1

    .line 63
    if-lt v5, v0, :cond_3

    .line 64
    .line 65
    div-int/2addr v1, v5

    .line 66
    iget-object v0, p0, LX/HQS;->A00:Landroid/widget/LinearLayout;

    .line 67
    .line 68
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    if-lez v3, :cond_2

    .line 72
    .line 73
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-direct {p0, v0, v2}, LX/HQS;->A00(II)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_2
    invoke-direct {p0, v1, v2}, LX/HQS;->A00(II)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_3
    iget-object v1, p0, LX/HQS;->A00:Landroid/widget/LinearLayout;

    .line 86
    .line 87
    const/16 v0, 0x8

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_4
    return-void
    .line 94
    .line 95
.end method

.method public final A0y(Lcom/facebook/facecast/display/sharedialog/api/FacecastShareDialogModel;LX/HQw;LX/7XL;Landroid/graphics/Point;ZLcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V
    .locals 7

    .line 0
    iput-object p1, p0, LX/HQS;->A0B:Lcom/facebook/facecast/display/sharedialog/api/FacecastShareDialogModel;

    .line 1
    .line 2
    iput-object p2, p0, LX/HQS;->A0C:LX/HQw;

    .line 3
    .line 4
    const v2, 0xc5c8

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/HQS;->A0E:LX/0li;

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/HQH;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, LX/HQH;->A07(Lcom/facebook/facecast/display/sharedialog/api/FacecastShareDialogModel;)V

    .line 17
    .line 18
    .line 19
    iput-object p3, p0, LX/HQS;->A01:LX/7XL;

    .line 20
    .line 21
    iput-object p6, p0, LX/HQS;->A0D:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, LX/HQS;->A0F:Z

    .line 25
    .line 26
    iget-object v0, p0, LX/HQS;->A0B:Lcom/facebook/facecast/display/sharedialog/api/FacecastShareDialogModel;

    .line 27
    .line 28
    invoke-interface {v0}, Lcom/facebook/facecast/display/sharedialog/api/FacecastShareDialogModel;->B7c()Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 33
    .line 34
    if-eq v1, v0, :cond_3

    .line 35
    .line 36
    const v0, 0x7f0a08ff

    .line 37
    .line 38
    .line 39
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Landroid/view/ViewStub;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 46
    .line 47
    .line 48
    const v0, 0x7f0a08fd

    .line 49
    .line 50
    .line 51
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Lcom/facebook/litho/LithoView;

    .line 56
    .line 57
    const/4 v2, 0x1

    .line 58
    const v1, 0x8a92

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, LX/HQS;->A0E:LX/0li;

    .line 62
    .line 63
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, LX/9fi;

    .line 68
    .line 69
    iget-object v2, p0, LX/HQS;->A0B:Lcom/facebook/facecast/display/sharedialog/api/FacecastShareDialogModel;

    .line 70
    .line 71
    invoke-interface {v2}, Lcom/facebook/facecast/display/sharedialog/api/FacecastShareDialogModel;->B7c()Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    const/4 v0, 0x0

    .line 80
    if-eq v5, v0, :cond_2

    .line 81
    .line 82
    new-instance v2, Ljava/lang/UnsupportedOperationException;

    .line 83
    .line 84
    const-string v1, "Unsupported header type: "

    .line 85
    .line 86
    if-eqz v6, :cond_1

    .line 87
    .line 88
    rsub-int/lit8 v5, v5, 0x1

    .line 89
    .line 90
    if-eqz v5, :cond_0

    .line 91
    .line 92
    const/16 v0, 0x2a8

    .line 93
    .line 94
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    :goto_0
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-direct {v2, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw v2

    .line 106
    :cond_0
    const-string v0, "NONE"

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_1
    const-string v0, "null"

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_2
    const/4 v0, 0x0

    .line 113
    invoke-static {v4, v0}, LX/9fi;->A00(Lcom/facebook/litho/LithoView;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v2}, Lcom/facebook/facecast/display/sharedialog/api/FacecastShareDialogModel;->BYV()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    new-instance v1, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 121
    .line 122
    const/16 v0, 0x117

    .line 123
    .line 124
    invoke-direct {v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 125
    .line 126
    .line 127
    const/16 v0, 0x9c

    .line 128
    .line 129
    invoke-virtual {v1, v2, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 130
    .line 131
    .line 132
    invoke-static {v1}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    iget-object v0, v3, LX/9fi;->A00:LX/1ih;

    .line 137
    .line 138
    invoke-virtual {v0, v1}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    new-instance v1, LX/9fj;

    .line 143
    .line 144
    invoke-direct {v1, v3, v4}, LX/9fj;-><init>(LX/9fi;Lcom/facebook/litho/LithoView;)V

    .line 145
    .line 146
    .line 147
    iget-object v0, v3, LX/9fi;->A01:Ljava/util/concurrent/ExecutorService;

    .line 148
    .line 149
    invoke-static {v2, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 150
    .line 151
    .line 152
    :cond_3
    iget-object v0, p0, LX/HQS;->A0B:Lcom/facebook/facecast/display/sharedialog/api/FacecastShareDialogModel;

    .line 153
    .line 154
    invoke-interface {v0}, Lcom/facebook/facecast/display/sharedialog/api/FacecastShareDialogModel;->Brv()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-nez v0, :cond_e

    .line 159
    .line 160
    iget-object v1, p0, LX/HQS;->A08:LX/HQU;

    .line 161
    .line 162
    const/16 v0, 0x8

    .line 163
    .line 164
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 165
    .line 166
    .line 167
    :goto_1
    if-nez p5, :cond_d

    .line 168
    .line 169
    iget-object v1, p0, LX/HQS;->A06:LX/HQU;

    .line 170
    .line 171
    const/16 v0, 0x8

    .line 172
    .line 173
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 174
    .line 175
    .line 176
    :goto_2
    iget-object v0, p0, LX/HQS;->A0B:Lcom/facebook/facecast/display/sharedialog/api/FacecastShareDialogModel;

    .line 177
    .line 178
    invoke-interface {v0}, Lcom/facebook/facecast/display/sharedialog/api/FacecastShareDialogModel;->Bru()Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-nez v0, :cond_c

    .line 183
    .line 184
    iget-object v1, p0, LX/HQS;->A09:LX/HQZ;

    .line 185
    .line 186
    const/16 v0, 0x8

    .line 187
    .line 188
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 189
    .line 190
    .line 191
    :goto_3
    iget-object v0, p0, LX/HQS;->A0B:Lcom/facebook/facecast/display/sharedialog/api/FacecastShareDialogModel;

    .line 192
    .line 193
    invoke-interface {v0}, Lcom/facebook/facecast/display/sharedialog/api/FacecastShareDialogModel;->Bq5()Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_b

    .line 198
    .line 199
    iget-object v0, p0, LX/HQS;->A0B:Lcom/facebook/facecast/display/sharedialog/api/FacecastShareDialogModel;

    .line 200
    .line 201
    invoke-interface {v0}, Lcom/facebook/facecast/display/sharedialog/api/FacecastShareDialogModel;->BWZ()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    :goto_4
    const/16 v1, 0x8

    .line 206
    .line 207
    if-nez v4, :cond_a

    .line 208
    .line 209
    iget-object v0, p0, LX/HQS;->A03:LX/HQb;

    .line 210
    .line 211
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 212
    .line 213
    .line 214
    :goto_5
    iget-object v0, p0, LX/HQS;->A0B:Lcom/facebook/facecast/display/sharedialog/api/FacecastShareDialogModel;

    .line 215
    .line 216
    invoke-interface {v0}, Lcom/facebook/facecast/display/sharedialog/api/FacecastShareDialogModel;->Brt()Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-nez v0, :cond_9

    .line 221
    .line 222
    iget-object v1, p0, LX/HQS;->A04:LX/HQa;

    .line 223
    .line 224
    const/16 v0, 0x8

    .line 225
    .line 226
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 227
    .line 228
    .line 229
    :goto_6
    const/16 v3, 0x8

    .line 230
    .line 231
    if-nez p5, :cond_8

    .line 232
    .line 233
    iget-object v2, p0, LX/HQS;->A0B:Lcom/facebook/facecast/display/sharedialog/api/FacecastShareDialogModel;

    .line 234
    .line 235
    invoke-interface {v2}, Lcom/facebook/facecast/display/sharedialog/api/FacecastShareDialogModel;->BVJ()LX/H0z;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    sget-object v0, LX/H0z;->A03:LX/H0z;

    .line 240
    .line 241
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-nez v0, :cond_4

    .line 246
    .line 247
    sget-object v0, LX/H0z;->A04:LX/H0z;

    .line 248
    .line 249
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_8

    .line 254
    .line 255
    :cond_4
    invoke-interface {v2}, Lcom/facebook/facecast/display/sharedialog/api/FacecastShareDialogModel;->Bn6()Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_8

    .line 260
    .line 261
    iget-object v0, p0, LX/HQS;->A0B:Lcom/facebook/facecast/display/sharedialog/api/FacecastShareDialogModel;

    .line 262
    .line 263
    invoke-interface {v0}, Lcom/facebook/facecast/display/sharedialog/api/FacecastShareDialogModel;->BWD()LX/1w5;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    if-eqz v0, :cond_8

    .line 268
    .line 269
    iget-object v0, p0, LX/HQS;->A02:LX/HQc;

    .line 270
    .line 271
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    const v2, 0x7f12163d

    .line 276
    .line 277
    .line 278
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    iget-object v0, v0, LX/HQU;->A02:LX/1N1;

    .line 283
    .line 284
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 285
    .line 286
    .line 287
    iget-object v0, p0, LX/HQS;->A02:LX/HQc;

    .line 288
    .line 289
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    iget-object v0, v0, LX/HQU;->A01:LX/56G;

    .line 294
    .line 295
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 296
    .line 297
    .line 298
    iget-object v0, p0, LX/HQS;->A0B:Lcom/facebook/facecast/display/sharedialog/api/FacecastShareDialogModel;

    .line 299
    .line 300
    invoke-interface {v0}, Lcom/facebook/facecast/display/sharedialog/api/FacecastShareDialogModel;->BYV()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    iget-object v0, p0, LX/HQS;->A0B:Lcom/facebook/facecast/display/sharedialog/api/FacecastShareDialogModel;

    .line 305
    .line 306
    invoke-interface {v0}, Lcom/facebook/facecast/display/sharedialog/api/FacecastShareDialogModel;->BVJ()LX/H0z;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    sget-object v0, LX/H0z;->A03:LX/H0z;

    .line 311
    .line 312
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-eqz v0, :cond_6

    .line 317
    .line 318
    const-string v3, "LIVE_VIDEO_SHARE_SHEET"

    .line 319
    .line 320
    :goto_7
    const/16 v2, 0xa

    .line 321
    .line 322
    const/16 v1, 0x60e5

    .line 323
    .line 324
    iget-object v0, p0, LX/HQS;->A0E:LX/0li;

    .line 325
    .line 326
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    check-cast v1, LX/4H4;

    .line 331
    .line 332
    const/4 v0, 0x0

    .line 333
    invoke-virtual {v1, v3, v5, v0}, LX/4H4;->A0C(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 334
    .line 335
    .line 336
    iget-object v1, p0, LX/HQS;->A02:LX/HQc;

    .line 337
    .line 338
    new-instance v0, LX/HM0;

    .line 339
    .line 340
    invoke-direct {v0, p0, v3}, LX/HM0;-><init>(LX/HQS;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    iput-object v0, v1, LX/HQU;->A00:LX/HRu;

    .line 344
    .line 345
    :goto_8
    iget-object v0, p0, LX/HQS;->A0B:Lcom/facebook/facecast/display/sharedialog/api/FacecastShareDialogModel;

    .line 346
    .line 347
    invoke-interface {v0}, Lcom/facebook/facecast/display/sharedialog/api/FacecastShareDialogModel;->Brw()Z

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    if-nez v0, :cond_5

    .line 352
    .line 353
    iget-object v1, p0, LX/HQS;->A07:LX/HQU;

    .line 354
    .line 355
    const/16 v0, 0x8

    .line 356
    .line 357
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 358
    .line 359
    .line 360
    :goto_9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    const-string v2, "com.whatsapp"

    .line 365
    .line 366
    const/4 v1, 0x0

    .line 367
    goto/16 :goto_a

    .line 368
    .line 369
    :cond_5
    const-string v0, "share_to_group"

    .line 370
    .line 371
    invoke-direct {p0, v0}, LX/HQS;->A02(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    iget-object v0, p0, LX/HQS;->A07:LX/HQU;

    .line 375
    .line 376
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    const v2, 0x7f1225ff

    .line 381
    .line 382
    .line 383
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    iget-object v0, v0, LX/HQU;->A02:LX/1N1;

    .line 388
    .line 389
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 390
    .line 391
    .line 392
    iget-object v0, p0, LX/HQS;->A07:LX/HQU;

    .line 393
    .line 394
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    iget-object v0, v0, LX/HQU;->A01:LX/56G;

    .line 399
    .line 400
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 401
    .line 402
    .line 403
    iget-object v0, p0, LX/HQS;->A07:LX/HQU;

    .line 404
    .line 405
    const v1, 0x7f170509

    .line 406
    .line 407
    .line 408
    iget-object v0, v0, LX/HQU;->A01:LX/56G;

    .line 409
    .line 410
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 411
    .line 412
    .line 413
    iget-object v0, p0, LX/HQS;->A07:LX/HQU;

    .line 414
    .line 415
    new-instance v1, LX/HQX;

    .line 416
    .line 417
    invoke-direct {v1, p0}, LX/HQX;-><init>(LX/HQS;)V

    .line 418
    .line 419
    .line 420
    iget-object v0, v0, LX/HQU;->A01:LX/56G;

    .line 421
    .line 422
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 423
    .line 424
    .line 425
    goto :goto_9

    .line 426
    :cond_6
    sget-object v0, LX/H0z;->A04:LX/H0z;

    .line 427
    .line 428
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    if-eqz v0, :cond_7

    .line 433
    .line 434
    const-string v3, "REPLAY_UFI_SHARE"

    .line 435
    .line 436
    goto :goto_7

    .line 437
    :cond_7
    const-string v3, "UNKNOWN"

    .line 438
    .line 439
    goto :goto_7

    .line 440
    :cond_8
    iget-object v0, p0, LX/HQS;->A02:LX/HQc;

    .line 441
    .line 442
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 443
    .line 444
    .line 445
    goto :goto_8

    .line 446
    :cond_9
    const-string v0, "write_post"

    .line 447
    .line 448
    invoke-direct {p0, v0}, LX/HQS;->A02(Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    iget-object v3, p0, LX/HQS;->A04:LX/HQa;

    .line 452
    .line 453
    const/4 v2, 0x2

    .line 454
    const v1, 0xc5c8

    .line 455
    .line 456
    .line 457
    iget-object v0, p0, LX/HQS;->A0E:LX/0li;

    .line 458
    .line 459
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    check-cast v0, LX/HQH;

    .line 464
    .line 465
    invoke-virtual {v3, v0}, LX/HQU;->A0x(LX/HQH;)V

    .line 466
    .line 467
    .line 468
    iget-object v1, p0, LX/HQS;->A04:LX/HQa;

    .line 469
    .line 470
    new-instance v0, LX/HQW;

    .line 471
    .line 472
    invoke-direct {v0, p0}, LX/HQW;-><init>(LX/HQS;)V

    .line 473
    .line 474
    .line 475
    iput-object v0, v1, LX/HQU;->A00:LX/HRu;

    .line 476
    .line 477
    goto/16 :goto_6

    .line 478
    .line 479
    :cond_a
    const-string v0, "external_share"

    .line 480
    .line 481
    invoke-direct {p0, v0}, LX/HQS;->A02(Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    iget-object v0, p0, LX/HQS;->A09:LX/HQZ;

    .line 485
    .line 486
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 487
    .line 488
    .line 489
    iget-object v3, p0, LX/HQS;->A03:LX/HQb;

    .line 490
    .line 491
    const/4 v2, 0x2

    .line 492
    const v1, 0xc5c8

    .line 493
    .line 494
    .line 495
    iget-object v0, p0, LX/HQS;->A0E:LX/0li;

    .line 496
    .line 497
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    check-cast v0, LX/HQH;

    .line 502
    .line 503
    invoke-virtual {v3, v0}, LX/HQU;->A0x(LX/HQH;)V

    .line 504
    .line 505
    .line 506
    iget-object v1, p0, LX/HQS;->A03:LX/HQb;

    .line 507
    .line 508
    new-instance v0, LX/HLz;

    .line 509
    .line 510
    invoke-direct {v0, p0, v4}, LX/HLz;-><init>(LX/HQS;Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    iput-object v0, v1, LX/HQU;->A00:LX/HRu;

    .line 514
    .line 515
    goto/16 :goto_5

    .line 516
    .line 517
    :cond_b
    const/4 v4, 0x0

    .line 518
    goto/16 :goto_4

    .line 519
    .line 520
    :cond_c
    const v1, 0xc5c8

    .line 521
    .line 522
    .line 523
    iget-object v0, p0, LX/HQS;->A0E:LX/0li;

    .line 524
    .line 525
    const/4 v3, 0x2

    .line 526
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    check-cast v1, LX/HQH;

    .line 531
    .line 532
    iget-object v0, p0, LX/HQS;->A0B:Lcom/facebook/facecast/display/sharedialog/api/FacecastShareDialogModel;

    .line 533
    .line 534
    invoke-interface {v0}, Lcom/facebook/facecast/display/sharedialog/api/FacecastShareDialogModel;->Bod()Z

    .line 535
    .line 536
    .line 537
    move-result v0

    .line 538
    iput-boolean v0, v1, LX/HQH;->A05:Z

    .line 539
    .line 540
    const-string v0, "copy_link"

    .line 541
    .line 542
    invoke-direct {p0, v0}, LX/HQS;->A02(Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    iget-object v2, p0, LX/HQS;->A09:LX/HQZ;

    .line 546
    .line 547
    const v1, 0xc5c8

    .line 548
    .line 549
    .line 550
    iget-object v0, p0, LX/HQS;->A0E:LX/0li;

    .line 551
    .line 552
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    check-cast v0, LX/HQH;

    .line 557
    .line 558
    invoke-virtual {v2, v0}, LX/HQU;->A0x(LX/HQH;)V

    .line 559
    .line 560
    .line 561
    iget-object v1, p0, LX/HQS;->A09:LX/HQZ;

    .line 562
    .line 563
    new-instance v0, LX/HM5;

    .line 564
    .line 565
    invoke-direct {v0, p0}, LX/HM5;-><init>(LX/HQS;)V

    .line 566
    .line 567
    .line 568
    iput-object v0, v1, LX/HQU;->A00:LX/HRu;

    .line 569
    .line 570
    goto/16 :goto_3

    .line 571
    .line 572
    :cond_d
    const-string v0, "share_to_messenger"

    .line 573
    .line 574
    invoke-direct {p0, v0}, LX/HQS;->A02(Ljava/lang/String;)V

    .line 575
    .line 576
    .line 577
    iget-object v0, p0, LX/HQS;->A06:LX/HQU;

    .line 578
    .line 579
    const v1, 0x7f0807f4

    .line 580
    .line 581
    .line 582
    iget-object v0, v0, LX/HQU;->A01:LX/56G;

    .line 583
    .line 584
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 585
    .line 586
    .line 587
    iget-object v0, p0, LX/HQS;->A06:LX/HQU;

    .line 588
    .line 589
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 590
    .line 591
    .line 592
    move-result-object v3

    .line 593
    const v2, 0x7f12163c

    .line 594
    .line 595
    .line 596
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v1

    .line 600
    iget-object v0, v0, LX/HQU;->A02:LX/1N1;

    .line 601
    .line 602
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 603
    .line 604
    .line 605
    iget-object v0, p0, LX/HQS;->A06:LX/HQU;

    .line 606
    .line 607
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v1

    .line 611
    iget-object v0, v0, LX/HQU;->A01:LX/56G;

    .line 612
    .line 613
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 614
    .line 615
    .line 616
    iget-object v0, p0, LX/HQS;->A06:LX/HQU;

    .line 617
    .line 618
    new-instance v1, LX/HQY;

    .line 619
    .line 620
    invoke-direct {v1, p0}, LX/HQY;-><init>(LX/HQS;)V

    .line 621
    .line 622
    .line 623
    iget-object v0, v0, LX/HQU;->A01:LX/56G;

    .line 624
    .line 625
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 626
    .line 627
    .line 628
    goto/16 :goto_2

    .line 629
    .line 630
    :cond_e
    const-string v0, "share_now"

    .line 631
    .line 632
    invoke-direct {p0, v0}, LX/HQS;->A02(Ljava/lang/String;)V

    .line 633
    .line 634
    .line 635
    iget-object v0, p0, LX/HQS;->A08:LX/HQU;

    .line 636
    .line 637
    const v1, 0x7f170678

    .line 638
    .line 639
    .line 640
    iget-object v0, v0, LX/HQU;->A01:LX/56G;

    .line 641
    .line 642
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 643
    .line 644
    .line 645
    iget-object v0, p0, LX/HQS;->A08:LX/HQU;

    .line 646
    .line 647
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 648
    .line 649
    .line 650
    move-result-object v3

    .line 651
    const v2, 0x7f121662

    .line 652
    .line 653
    .line 654
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 655
    .line 656
    .line 657
    move-result-object v1

    .line 658
    iget-object v0, v0, LX/HQU;->A02:LX/1N1;

    .line 659
    .line 660
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 661
    .line 662
    .line 663
    iget-object v0, p0, LX/HQS;->A08:LX/HQU;

    .line 664
    .line 665
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    move-result-object v1

    .line 669
    iget-object v0, v0, LX/HQU;->A01:LX/56G;

    .line 670
    .line 671
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 672
    .line 673
    .line 674
    iget-object v0, p0, LX/HQS;->A08:LX/HQU;

    .line 675
    .line 676
    new-instance v1, LX/HQI;

    .line 677
    .line 678
    invoke-direct {v1, p0}, LX/HQI;-><init>(LX/HQS;)V

    .line 679
    .line 680
    .line 681
    iget-object v0, v0, LX/HQU;->A01:LX/56G;

    .line 682
    .line 683
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 684
    .line 685
    .line 686
    goto/16 :goto_1

    .line 687
    .line 688
    :goto_a
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    invoke-virtual {v0, v2, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    iget-boolean v0, v0, Landroid/content/pm/ApplicationInfo;->enabled:Z

    .line 697
    .line 698
    goto :goto_b
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 699
    :catch_0
    const/4 v0, 0x0

    .line 700
    :goto_b
    if-eqz v0, :cond_f

    .line 701
    .line 702
    iget-object v0, p0, LX/HQS;->A0B:Lcom/facebook/facecast/display/sharedialog/api/FacecastShareDialogModel;

    .line 703
    .line 704
    invoke-interface {v0}, Lcom/facebook/facecast/display/sharedialog/api/FacecastShareDialogModel;->Bri()Z

    .line 705
    .line 706
    .line 707
    move-result v0

    .line 708
    if-eqz v0, :cond_f

    .line 709
    .line 710
    const-string v0, "share_to_whatsapp"

    .line 711
    .line 712
    invoke-direct {p0, v0}, LX/HQS;->A02(Ljava/lang/String;)V

    .line 713
    .line 714
    .line 715
    iget-object v3, p0, LX/HQS;->A0A:LX/HQg;

    .line 716
    .line 717
    const/4 v2, 0x2

    .line 718
    const v1, 0xc5c8

    .line 719
    .line 720
    .line 721
    iget-object v0, p0, LX/HQS;->A0E:LX/0li;

    .line 722
    .line 723
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    move-result-object v0

    .line 727
    check-cast v0, LX/HQH;

    .line 728
    .line 729
    invoke-virtual {v3, v0}, LX/HQU;->A0x(LX/HQH;)V

    .line 730
    .line 731
    .line 732
    iget-object v0, p0, LX/HQS;->A0A:LX/HQg;

    .line 733
    .line 734
    new-instance v1, LX/HM3;

    .line 735
    .line 736
    invoke-direct {v1, p0}, LX/HM3;-><init>(LX/HQS;)V

    .line 737
    .line 738
    .line 739
    iget-object v0, v0, LX/HQU;->A01:LX/56G;

    .line 740
    .line 741
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 742
    .line 743
    .line 744
    :goto_c
    invoke-virtual {p0, p4}, LX/HQS;->A0x(Landroid/graphics/Point;)V

    .line 745
    .line 746
    .line 747
    return-void

    .line 748
    :cond_f
    iget-object v1, p0, LX/HQS;->A0A:LX/HQg;

    .line 749
    .line 750
    const/16 v0, 0x8

    .line 751
    .line 752
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 753
    .line 754
    .line 755
    goto :goto_c
.end method
