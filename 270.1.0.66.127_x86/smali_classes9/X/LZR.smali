.class public final LX/LZR;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A01:LX/0qo;


# instance fields
.field public A00:LX/0li;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/LZR;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method

.method public static A00(LX/LZW;)I
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p0, :cond_5

    .line 2
    .line 3
    iget-object v1, p0, LX/LZW;->A02:Ljava/lang/Integer;

    .line 4
    .line 5
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 6
    .line 7
    if-ne v1, v0, :cond_0

    .line 8
    .line 9
    const v0, 0x7f1c08c4

    .line 10
    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 14
    .line 15
    if-eq v1, v0, :cond_4

    .line 16
    .line 17
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 18
    .line 19
    if-ne v1, v0, :cond_1

    .line 20
    .line 21
    const v0, 0x7f1c08b1

    .line 22
    .line 23
    .line 24
    return v0

    .line 25
    :cond_1
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 26
    .line 27
    if-eq v1, v0, :cond_3

    .line 28
    .line 29
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 30
    .line 31
    if-ne v1, v0, :cond_2

    .line 32
    .line 33
    const v0, 0x7f1c08b3

    .line 34
    .line 35
    .line 36
    return v0

    .line 37
    :cond_2
    iget-object v0, p0, LX/LZW;->A03:Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    packed-switch v0, :pswitch_data_0

    .line 44
    .line 45
    .line 46
    return v2

    .line 47
    :cond_3
    :pswitch_0
    const v0, 0x7f1c08b0

    .line 48
    .line 49
    .line 50
    return v0

    .line 51
    :cond_4
    :pswitch_1
    const v0, 0x7f1c08b2

    .line 52
    .line 53
    .line 54
    return v0

    .line 55
    :cond_5
    return v2

    .line 56
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static A01(Ljava/lang/String;)I
    .locals 2

    .line 0
    invoke-static {p0}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const-string v1, "#"

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {v1, p0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :cond_0
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    return v0
    .line 25
.end method

.method public static final A02(LX/0kw;)LX/LZR;
    .locals 4

    .line 0
    const-class v3, LX/LZR;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    sget-object v0, LX/LZR;->A01:LX/0qo;

    .line 4
    .line 5
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/LZR;->A01:LX/0qo;
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
    sget-object v0, LX/LZR;->A01:LX/0qo;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LX/0kw;

    .line 24
    .line 25
    sget-object v1, LX/LZR;->A01:LX/0qo;

    .line 26
    .line 27
    new-instance v0, LX/LZR;

    .line 28
    .line 29
    invoke-direct {v0, v2}, LX/LZR;-><init>(LX/0kw;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    :cond_0
    sget-object v1, LX/LZR;->A01:LX/0qo;

    .line 35
    .line 36
    iget-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LX/LZR;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    :try_start_2
    invoke-virtual {v1}, LX/0qo;->A02()V

    .line 41
    .line 42
    .line 43
    monitor-exit v3

    .line 44
    return-object v0

    .line 45
    :catchall_0
    move-exception v1

    .line 46
    sget-object v0, LX/LZR;->A01:LX/0qo;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/0qo;->A02()V

    .line 49
    .line 50
    .line 51
    throw v1

    .line 52
    :catchall_1
    move-exception v0

    .line 53
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 54
    throw v0
.end method

.method private A03(Landroid/widget/TextView;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V
    .locals 5

    .line 0
    const/16 v0, 0x7a

    .line 1
    .line 2
    invoke-virtual {p2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    :try_start_0
    invoke-static {v0}, LX/LZR;->A01(Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    :catch_0
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLCapitalizationStyle;->A03:Lcom/facebook/graphql/enums/GraphQLCapitalizationStyle;

    .line 14
    .line 15
    const v0, 0x624f1dfc

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, v0, v1}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/facebook/graphql/enums/GraphQLCapitalizationStyle;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    new-instance v1, LX/LZU;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-direct {v1, v0, v2}, LX/LZU;-><init>(Landroid/content/Context;Lcom/facebook/graphql/enums/GraphQLCapitalizationStyle;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    const/16 v0, 0xf9

    .line 39
    .line 40
    invoke-virtual {p2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p0, p1, v0}, LX/LZR;->A09(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    instance-of v0, p1, LX/LZV;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    const v0, -0xb777622

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getDoubleValue(I)D

    .line 55
    .line 56
    .line 57
    move-result-wide v1

    .line 58
    const-wide/16 v3, 0x0

    .line 59
    .line 60
    cmpl-double v0, v1, v3

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    move-object v0, p1

    .line 65
    check-cast v0, LX/LZV;

    .line 66
    .line 67
    invoke-interface {v0, v1, v2}, LX/LZV;->D58(D)V

    .line 68
    .line 69
    .line 70
    :cond_1
    const v0, 0x545f8a9d

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getDoubleValue(I)D

    .line 74
    .line 75
    .line 76
    move-result-wide v1

    .line 77
    cmpl-double v0, v1, v3

    .line 78
    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    check-cast p1, LX/LZV;

    .line 82
    .line 83
    invoke-interface {p1, v1, v2}, LX/LZV;->D57(D)V

    .line 84
    .line 85
    .line 86
    :cond_2
    return-void
    .line 87
    .line 88
    .line 89
.end method

.method private A04(LX/LYQ;)V
    .locals 3

    .line 0
    const v2, 0x10007

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/LZR;->A00:LX/0li;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {v1, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/LP8;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/LP8;->A02()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x5

    .line 19
    invoke-static {p1, v0}, LX/LZR;->A05(LX/LYQ;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutDirection(I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const/4 v0, 0x3

    .line 27
    invoke-static {p1, v0}, LX/LZR;->A05(LX/LYQ;I)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutDirection(I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static A05(LX/LYQ;I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/LYQ;->A09:LX/Lc3;

    .line 1
    .line 2
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 7
    .line 8
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    instance-of v0, v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 22
    .line 23
    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    instance-of v0, v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 31
    .line 32
    iput p1, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 33
    .line 34
    return-void
    .line 35
    .line 36
.end method

.method public static final A06(LX/LYQ;I)V
    .locals 3

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    if-ne p1, v2, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, LX/LYQ;->A09:LX/Lc3;

    .line 6
    .line 7
    const/4 v0, 0x5

    .line 8
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LX/LYQ;->A09:LX/Lc3;

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    invoke-virtual {v1, v0}, Landroid/view/View;->setTextDirection(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v2}, Landroid/view/View;->setLayoutDirection(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    if-nez p1, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, LX/LYQ;->A09:LX/Lc3;

    .line 24
    .line 25
    const/4 v1, 0x3

    .line 26
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/LYQ;->A09:LX/Lc3;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setTextDirection(I)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutDirection(I)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
    .line 40
    .line 41
    .line 42
.end method


# virtual methods
.method public final A07(Landroid/widget/TextView;Landroid/util/AttributeSet;I)V
    .locals 7

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    if-eqz p2, :cond_2

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    sget-object v0, LX/1FZ;->A5x:[I

    .line 10
    .line 11
    invoke-virtual {v3, p2, v0, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 25
    .line 26
    .line 27
    const v1, 0x10075    # 9.2E-41f

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/LZR;->A00:LX/0li;

    .line 31
    .line 32
    const/4 v4, 0x2

    .line 33
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/Lg7;

    .line 38
    .line 39
    iget-object v1, v0, LX/Lg7;->A00:Ljava/util/Map;

    .line 40
    .line 41
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    const v1, 0x10075    # 9.2E-41f

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, LX/LZR;->A00:LX/0li;

    .line 55
    .line 56
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/Lg7;

    .line 61
    .line 62
    invoke-virtual {v0, v6}, LX/Lg7;->A04(I)F

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    const/4 v0, 0x0

    .line 67
    cmpl-float v0, v1, v0

    .line 68
    .line 69
    if-lez v0, :cond_0

    .line 70
    .line 71
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget v0, v0, Landroid/content/res/Configuration;->fontScale:F

    .line 80
    .line 81
    mul-float/2addr v1, v0

    .line 82
    invoke-virtual {p1, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 83
    .line 84
    .line 85
    :cond_0
    invoke-static {v5}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_2

    .line 90
    .line 91
    invoke-static {v5}, LX/4Z8;->A00(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-nez v0, :cond_1

    .line 96
    .line 97
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 98
    .line 99
    :cond_1
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 100
    .line 101
    .line 102
    :cond_2
    return-void
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
.end method

.method public final A08(Landroid/widget/TextView;LX/LXx;)V
    .locals 6

    .line 0
    if-eqz p1, :cond_e

    .line 1
    .line 2
    iget-object v0, p2, LX/LXx;->A03:Ljava/lang/CharSequence;

    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    .line 6
    .line 7
    const v1, 0xe614

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/LZR;->A00:LX/0li;

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/L0Z;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p2, LX/LXx;->A01:Lcom/google/common/collect/ImmutableList;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v0, 0x1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    :cond_1
    if-eqz v0, :cond_3

    .line 34
    .line 35
    iget-object v0, p2, LX/LXx;->A01:Lcom/google/common/collect/ImmutableList;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ljava/lang/Integer;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-virtual {p1, v1, v0}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    iget-object v0, p2, LX/LXx;->A00:Lcom/google/common/collect/ImmutableList;

    .line 68
    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    const/4 v0, 0x1

    .line 76
    if-eqz v1, :cond_5

    .line 77
    .line 78
    :cond_4
    const/4 v0, 0x0

    .line 79
    :cond_5
    if-eqz v0, :cond_6

    .line 80
    .line 81
    iget-object v0, p2, LX/LXx;->A00:Lcom/google/common/collect/ImmutableList;

    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_6

    .line 92
    .line 93
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 98
    .line 99
    invoke-direct {p0, p1, v0}, LX/LZR;->A03(Landroid/widget/TextView;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_6
    const v1, 0x10058

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, LX/LZR;->A00:LX/0li;

    .line 107
    .line 108
    const/4 v5, 0x0

    .line 109
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, LX/LZS;

    .line 114
    .line 115
    iget-object v0, v1, LX/LZS;->A01:Ljava/util/Map;

    .line 116
    .line 117
    iget-object v4, v1, LX/LZS;->A00:Ljava/util/Map;

    .line 118
    .line 119
    if-eqz v0, :cond_7

    .line 120
    .line 121
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_7

    .line 126
    .line 127
    const/4 v5, 0x1

    .line 128
    :cond_7
    iget-object v0, p2, LX/LXx;->A02:Lcom/google/common/collect/ImmutableList;

    .line 129
    .line 130
    if-eqz v0, :cond_8

    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    const/4 v0, 0x1

    .line 137
    if-eqz v1, :cond_9

    .line 138
    .line 139
    :cond_8
    const/4 v0, 0x0

    .line 140
    :cond_9
    if-eqz v0, :cond_e

    .line 141
    .line 142
    iget-object v0, p2, LX/LXx;->A02:Lcom/google/common/collect/ImmutableList;

    .line 143
    .line 144
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_e

    .line 153
    .line 154
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 159
    .line 160
    iget-object v0, p2, LX/LXx;->A00:Lcom/google/common/collect/ImmutableList;

    .line 161
    .line 162
    if-eqz v0, :cond_a

    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    const/4 v0, 0x1

    .line 169
    if-eqz v1, :cond_b

    .line 170
    .line 171
    :cond_a
    const/4 v0, 0x0

    .line 172
    :cond_b
    if-eqz v0, :cond_d

    .line 173
    .line 174
    if-nez v5, :cond_d

    .line 175
    .line 176
    const/16 v0, 0xf9

    .line 177
    .line 178
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    if-eqz v4, :cond_c

    .line 183
    .line 184
    if-eqz v1, :cond_c

    .line 185
    .line 186
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    check-cast v0, Landroid/graphics/Typeface;

    .line 191
    .line 192
    :goto_3
    if-nez v0, :cond_d

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_c
    const/4 v0, 0x0

    .line 196
    goto :goto_3

    .line 197
    :cond_d
    invoke-direct {p0, p1, v2}, LX/LZR;->A03(Landroid/widget/TextView;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    .line 198
    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_e
    return-void
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
.end method

.method public final A09(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 3

    .line 0
    const v1, 0x10058

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/LZR;->A00:LX/0li;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/LZS;

    .line 11
    .line 12
    iget-object v0, v0, LX/LZS;->A01:Ljava/util/Map;

    .line 13
    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    if-eqz p2, :cond_3

    .line 17
    .line 18
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/graphics/Typeface;

    .line 23
    .line 24
    :goto_0
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, LX/LZR;->A00:LX/0li;

    .line 27
    .line 28
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/LZS;

    .line 33
    .line 34
    iget-object v0, v0, LX/LZS;->A00:Ljava/util/Map;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    if-eqz p2, :cond_2

    .line 39
    .line 40
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Landroid/graphics/Typeface;

    .line 45
    .line 46
    :cond_0
    :goto_1
    if-nez v0, :cond_1

    .line 47
    .line 48
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 49
    .line 50
    :cond_1
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    const/4 v0, 0x0

    .line 55
    goto :goto_1

    .line 56
    :cond_3
    const/4 v0, 0x0

    .line 57
    goto :goto_0
    .line 58
    .line 59
    .line 60
.end method

.method public final A0A(LX/LYQ;Ljava/lang/Integer;)V
    .locals 2

    .line 0
    if-nez p2, :cond_0

    .line 1
    .line 2
    invoke-direct {p0, p1}, LX/LZR;->A04(LX/LYQ;)V

    .line 3
    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x3

    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1}, LX/LZR;->A04(LX/LYQ;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    const/16 v0, 0x11

    .line 19
    .line 20
    invoke-static {p1, v0}, LX/LZR;->A05(LX/LYQ;I)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_1
    const/4 v0, 0x5

    .line 25
    invoke-static {p1, v0}, LX/LZR;->A05(LX/LYQ;I)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_2
    invoke-static {p1, v0}, LX/LZR;->A05(LX/LYQ;I)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    nop

    .line 34
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 35
    .line 36
.end method
