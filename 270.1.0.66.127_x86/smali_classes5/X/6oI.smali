.class public final LX/6oI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/7im;

.field public A01:LX/7im;

.field public A02:LX/7im;

.field public final A03:Landroid/view/View;

.field public final A04:LX/6oJ;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/6oI;->A03:Landroid/view/View;

    .line 4
    .line 5
    invoke-static {}, LX/6oJ;->A01()LX/6oJ;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/6oI;->A04:LX/6oJ;

    .line 10
    .line 11
    return-void
.end method

.method private final A00(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    iget-object v0, p0, LX/6oI;->A01:LX/7im;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, LX/7im;

    .line 7
    .line 8
    invoke-direct {v0}, LX/7im;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/6oI;->A01:LX/7im;

    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, LX/6oI;->A01:LX/7im;

    .line 14
    .line 15
    iput-object p1, v1, LX/7im;->A00:Landroid/content/res/ColorStateList;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, v1, LX/7im;->A02:Z

    .line 19
    .line 20
    :goto_0
    invoke-virtual {p0}, LX/6oI;->A02()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, LX/6oI;->A01:LX/7im;

    .line 26
    .line 27
    goto :goto_0
.end method


# virtual methods
.method public final A01()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, LX/6oI;->A00(Landroid/content/res/ColorStateList;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LX/6oI;->A02()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final A02()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/6oI;->A03:Landroid/view/View;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    if-eqz v2, :cond_4

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iget-object v0, p0, LX/6oI;->A01:LX/7im;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    :cond_0
    if-eqz v1, :cond_6

    .line 15
    .line 16
    iget-object v0, p0, LX/6oI;->A02:LX/7im;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    new-instance v0, LX/7im;

    .line 21
    .line 22
    invoke-direct {v0}, LX/7im;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/6oI;->A02:LX/7im;

    .line 26
    .line 27
    :cond_1
    iget-object v3, p0, LX/6oI;->A02:LX/7im;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    iput-object v1, v3, LX/7im;->A00:Landroid/content/res/ColorStateList;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-boolean v0, v3, LX/7im;->A02:Z

    .line 34
    .line 35
    iput-object v1, v3, LX/7im;->A01:Landroid/graphics/PorterDuff$Mode;

    .line 36
    .line 37
    iput-boolean v0, v3, LX/7im;->A03:Z

    .line 38
    .line 39
    iget-object v0, p0, LX/6oI;->A03:Landroid/view/View;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getBackgroundTintList()Landroid/content/res/ColorStateList;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const/4 v1, 0x1

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    iput-boolean v1, v3, LX/7im;->A02:Z

    .line 49
    .line 50
    iput-object v0, v3, LX/7im;->A00:Landroid/content/res/ColorStateList;

    .line 51
    .line 52
    :cond_2
    iget-object v0, p0, LX/6oI;->A03:Landroid/view/View;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/view/View;->getBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    iput-boolean v1, v3, LX/7im;->A03:Z

    .line 61
    .line 62
    iput-object v0, v3, LX/7im;->A01:Landroid/graphics/PorterDuff$Mode;

    .line 63
    .line 64
    :cond_3
    iget-boolean v0, v3, LX/7im;->A02:Z

    .line 65
    .line 66
    if-nez v0, :cond_5

    .line 67
    .line 68
    iget-boolean v0, v3, LX/7im;->A03:Z

    .line 69
    .line 70
    if-nez v0, :cond_5

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    :goto_0
    if-eqz v0, :cond_6

    .line 74
    .line 75
    :cond_4
    return-void

    .line 76
    :cond_5
    iget-object v0, p0, LX/6oI;->A03:Landroid/view/View;

    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v2, v3, v0}, LX/6kK;->A02(Landroid/graphics/drawable/Drawable;LX/7im;[I)V

    .line 83
    .line 84
    .line 85
    const/4 v0, 0x1

    .line 86
    goto :goto_0

    .line 87
    :cond_6
    iget-object v1, p0, LX/6oI;->A00:LX/7im;

    .line 88
    .line 89
    if-nez v1, :cond_7

    .line 90
    .line 91
    iget-object v1, p0, LX/6oI;->A01:LX/7im;

    .line 92
    .line 93
    if-eqz v1, :cond_4

    .line 94
    .line 95
    :cond_7
    iget-object v0, p0, LX/6oI;->A03:Landroid/view/View;

    .line 96
    .line 97
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v2, v1, v0}, LX/6kK;->A02(Landroid/graphics/drawable/Drawable;LX/7im;[I)V

    .line 102
    .line 103
    .line 104
    return-void
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
.end method

.method public final A03(I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/6oI;->A04:LX/6oJ;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/6oI;->A03:Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v1, v0, p1}, LX/6oJ;->A03(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-direct {p0, v0}, LX/6oI;->A00(Landroid/content/res/ColorStateList;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, LX/6oI;->A02()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    goto :goto_0
.end method

.method public final A04(Landroid/util/AttributeSet;I)V
    .locals 11

    .line 0
    iget-object v0, p0, LX/6oI;->A03:Landroid/view/View;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    sget-object v1, LX/6Zb;->A0e:[I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    move-object v7, p1

    .line 10
    move v9, p2

    .line 11
    invoke-static {v2, p1, v1, p2, v0}, LX/6Zc;->A01(Landroid/content/Context;Landroid/util/AttributeSet;[III)LX/6Zc;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    const/16 v0, 0x1d

    .line 18
    .line 19
    if-lt v1, v0, :cond_0

    .line 20
    .line 21
    iget-object v4, p0, LX/6oI;->A03:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    sget-object v6, LX/6Zb;->A0e:[I

    .line 28
    .line 29
    iget-object v8, v3, LX/6Zc;->A02:Landroid/content/res/TypedArray;

    .line 30
    .line 31
    const/4 v10, 0x0

    .line 32
    invoke-virtual/range {v4 .. v10}, Landroid/view/View;->saveAttributeDataForStyleable(Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 33
    .line 34
    .line 35
    :cond_0
    :try_start_0
    const/4 v0, 0x0

    .line 36
    invoke-virtual {v3, v0}, LX/6Zc;->A0C(I)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v4, -0x1

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-virtual {v3, v0, v4}, LX/6Zc;->A05(II)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    iget-object v1, p0, LX/6oI;->A04:LX/6oJ;

    .line 49
    .line 50
    iget-object v0, p0, LX/6oI;->A03:Landroid/view/View;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v1, v0, v2}, LX/6oJ;->A03(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    invoke-direct {p0, v0}, LX/6oI;->A00(Landroid/content/res/ColorStateList;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    const/4 v0, 0x1

    .line 66
    invoke-virtual {v3, v0}, LX/6Zc;->A0C(I)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    iget-object v1, p0, LX/6oI;->A03:Landroid/view/View;

    .line 73
    .line 74
    const/4 v0, 0x1

    .line 75
    invoke-virtual {v3, v0}, LX/6Zc;->A06(I)Landroid/content/res/ColorStateList;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v1, v0}, LX/1E2;->setBackgroundTintList(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    const/4 v0, 0x2

    .line 83
    invoke-virtual {v3, v0}, LX/6Zc;->A0C(I)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    iget-object v2, p0, LX/6oI;->A03:Landroid/view/View;

    .line 90
    .line 91
    const/4 v0, 0x2

    .line 92
    invoke-virtual {v3, v0, v4}, LX/6Zc;->A04(II)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    const/4 v0, 0x0

    .line 97
    invoke-static {v1, v0}, LX/6kY;->A00(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v2, v0}, LX/1E2;->setBackgroundTintMode(Landroid/view/View;Landroid/graphics/PorterDuff$Mode;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    .line 103
    .line 104
    :cond_3
    invoke-virtual {v3}, LX/6Zc;->A0B()V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :catchall_0
    move-exception v0

    .line 109
    invoke-virtual {v3}, LX/6Zc;->A0B()V

    .line 110
    .line 111
    .line 112
    throw v0
    .line 113
    .line 114
.end method
