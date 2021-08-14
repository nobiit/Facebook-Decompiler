.class public LX/N9i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NAJ;


# static fields
.field public static A0Q:Ljava/lang/reflect/Method;

.field public static A0R:Ljava/lang/reflect/Method;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:Landroid/content/Context;

.field public A06:Landroid/graphics/Rect;

.field public A07:Landroid/view/View;

.field public A08:Landroid/widget/AdapterView$OnItemClickListener;

.field public A09:Landroid/widget/ListAdapter;

.field public A0A:Landroid/widget/PopupWindow;

.field public A0B:LX/NA9;

.field public A0C:Ljava/lang/Runnable;

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:I

.field public A0I:I

.field public A0J:Landroid/database/DataSetObserver;

.field public final A0K:Landroid/os/Handler;

.field public final A0L:LX/N9r;

.field public final A0M:Landroid/graphics/Rect;

.field public final A0N:LX/N9n;

.field public final A0O:LX/NAB;

.field public final A0P:LX/N9l;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x1c

    .line 3
    .line 4
    if-gt v1, v0, :cond_0

    .line 5
    .line 6
    :try_start_0
    const-class v2, Landroid/widget/PopupWindow;

    .line 7
    .line 8
    const-string v1, "setClipToScreenEnabled"

    .line 9
    .line 10
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 11
    .line 12
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, LX/N9i;->A0Q:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    :catch_0
    :try_start_1
    const-class v2, Landroid/widget/PopupWindow;

    .line 23
    .line 24
    const-string v1, "setEpicenterBounds"

    .line 25
    .line 26
    const-class v0, Landroid/graphics/Rect;

    .line 27
    .line 28
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, LX/N9i;->A0R:Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    .line 37
    .line 38
    :catch_1
    :cond_0
    return-void
    .line 39
    .line 40
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, -0x2

    .line 4
    iput v0, p0, LX/N9i;->A02:I

    .line 5
    .line 6
    iput v0, p0, LX/N9i;->A04:I

    .line 7
    .line 8
    const/16 v0, 0x3ea

    .line 9
    .line 10
    iput v0, p0, LX/N9i;->A0I:I

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    iput v3, p0, LX/N9i;->A01:I

    .line 14
    .line 15
    const v0, 0x7fffffff

    .line 16
    .line 17
    .line 18
    iput v0, p0, LX/N9i;->A00:I

    .line 19
    .line 20
    new-instance v0, LX/N9r;

    .line 21
    .line 22
    invoke-direct {v0, p0}, LX/N9r;-><init>(LX/N9i;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/N9i;->A0L:LX/N9r;

    .line 26
    .line 27
    new-instance v0, LX/N9l;

    .line 28
    .line 29
    invoke-direct {v0, p0}, LX/N9l;-><init>(LX/N9i;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LX/N9i;->A0P:LX/N9l;

    .line 33
    .line 34
    new-instance v0, LX/N9n;

    .line 35
    .line 36
    invoke-direct {v0, p0}, LX/N9n;-><init>(LX/N9i;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, LX/N9i;->A0N:LX/N9n;

    .line 40
    .line 41
    new-instance v0, LX/NAB;

    .line 42
    .line 43
    invoke-direct {v0, p0}, LX/NAB;-><init>(LX/N9i;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, LX/N9i;->A0O:LX/NAB;

    .line 47
    .line 48
    new-instance v0, Landroid/graphics/Rect;

    .line 49
    .line 50
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, LX/N9i;->A0M:Landroid/graphics/Rect;

    .line 54
    .line 55
    iput-object p1, p0, LX/N9i;->A05:Landroid/content/Context;

    .line 56
    .line 57
    new-instance v1, Landroid/os/Handler;

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 64
    .line 65
    .line 66
    iput-object v1, p0, LX/N9i;->A0K:Landroid/os/Handler;

    .line 67
    .line 68
    sget-object v0, LX/6Zb;->A0P:[I

    .line 69
    .line 70
    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v2, v3, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iput v0, p0, LX/N9i;->A0H:I

    .line 79
    .line 80
    const/4 v1, 0x1

    .line 81
    invoke-virtual {v2, v1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iput v0, p0, LX/N9i;->A03:I

    .line 86
    .line 87
    if-eqz v0, :cond_0

    .line 88
    .line 89
    iput-boolean v1, p0, LX/N9i;->A0D:Z

    .line 90
    .line 91
    :cond_0
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 92
    .line 93
    .line 94
    new-instance v0, LX/Mzg;

    .line 95
    .line 96
    invoke-direct {v0, p1, p2, p3, p4}, LX/Mzg;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 97
    .line 98
    .line 99
    iput-object v0, p0, LX/N9i;->A0A:Landroid/widget/PopupWindow;

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 102
    .line 103
    .line 104
    return-void
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
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
.end method

.method private final A00(Landroid/content/Context;Z)LX/NA9;
    .locals 2

    .line 0
    instance-of v0, p0, LX/N9e;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/NA9;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2}, LX/NA9;-><init>(Landroid/content/Context;Z)V

    .line 7
    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    move-object v1, p0

    .line 11
    check-cast v1, LX/N9e;

    .line 12
    .line 13
    new-instance v0, LX/N9d;

    .line 14
    .line 15
    invoke-direct {v0, p1, p2}, LX/N9d;-><init>(Landroid/content/Context;Z)V

    .line 16
    .line 17
    .line 18
    iput-object v1, v0, LX/N9d;->A00:LX/N9f;

    .line 19
    .line 20
    return-object v0
    .line 21
.end method


# virtual methods
.method public final A01(I)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/N9i;->A0A:Landroid/widget/PopupWindow;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/N9i;->A0M:Landroid/graphics/Rect;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/N9i;->A0M:Landroid/graphics/Rect;

    .line 14
    .line 15
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 16
    .line 17
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 18
    .line 19
    add-int/2addr v1, v0

    .line 20
    add-int/2addr v1, p1

    .line 21
    iput v1, p0, LX/N9i;->A04:I

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iput p1, p0, LX/N9i;->A04:I

    .line 25
    .line 26
    return-void
    .line 27
.end method

.method public final AqZ()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 0
    iget-object v0, p0, LX/N9i;->A0A:Landroid/widget/PopupWindow;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final B8D()I
    .locals 1

    .line 0
    iget v0, p0, LX/N9i;->A0H:I

    .line 1
    .line 2
    return v0
.end method

.method public final BDc()Landroid/widget/ListView;
    .locals 1

    .line 0
    iget-object v0, p0, LX/N9i;->A0B:LX/NA9;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Bcx()I
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/N9i;->A0D:Z

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
    iget v0, p0, LX/N9i;->A03:I

    .line 7
    .line 8
    return v0
.end method

.method public final Bry()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/N9i;->A0A:Landroid/widget/PopupWindow;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public D6w(Landroid/widget/ListAdapter;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/N9i;->A0J:Landroid/database/DataSetObserver;

    .line 1
    .line 2
    if-nez v1, :cond_3

    .line 3
    .line 4
    new-instance v0, LX/NA6;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LX/NA6;-><init>(LX/N9i;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/N9i;->A0J:Landroid/database/DataSetObserver;

    .line 10
    .line 11
    :cond_0
    :goto_0
    iput-object p1, p0, LX/N9i;->A09:Landroid/widget/ListAdapter;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, LX/N9i;->A0J:Landroid/database/DataSetObserver;

    .line 16
    .line 17
    invoke-interface {p1, v0}, Landroid/widget/ListAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object v1, p0, LX/N9i;->A0B:LX/NA9;

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, LX/N9i;->A09:Landroid/widget/ListAdapter;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, LX/NA9;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 27
    .line 28
    .line 29
    :cond_2
    return-void

    .line 30
    :cond_3
    iget-object v0, p0, LX/N9i;->A09:Landroid/widget/ListAdapter;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-interface {v0, v1}, Landroid/widget/ListAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0
    .line 38
.end method

.method public final D7V(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/N9i;->A0A:Landroid/widget/PopupWindow;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final DB4(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/N9i;->A0H:I

    .line 1
    .line 2
    return-void
.end method

.method public final DIK(I)V
    .locals 1

    .line 0
    iput p1, p0, LX/N9i;->A03:I

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, LX/N9i;->A0D:Z

    .line 4
    .line 5
    return-void
.end method

.method public final DMe()V
    .locals 9

    .line 0
    iget-object v0, p0, LX/N9i;->A0B:LX/NA9;

    .line 1
    .line 2
    const/high16 v3, -0x80000000

    .line 3
    .line 4
    const/4 v4, -0x1

    .line 5
    const/4 v6, 0x1

    .line 6
    if-nez v0, :cond_1e

    .line 7
    .line 8
    iget-object v1, p0, LX/N9i;->A05:Landroid/content/Context;

    .line 9
    .line 10
    new-instance v0, LX/NA7;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/NA7;-><init>(LX/N9i;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/N9i;->A0C:Ljava/lang/Runnable;

    .line 16
    .line 17
    iget-boolean v0, p0, LX/N9i;->A0E:Z

    .line 18
    .line 19
    xor-int/2addr v0, v6

    .line 20
    invoke-direct {p0, v1, v0}, LX/N9i;->A00(Landroid/content/Context;Z)LX/NA9;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, p0, LX/N9i;->A0B:LX/NA9;

    .line 25
    .line 26
    iget-object v0, p0, LX/N9i;->A09:Landroid/widget/ListAdapter;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, LX/NA9;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, LX/N9i;->A0B:LX/NA9;

    .line 32
    .line 33
    iget-object v0, p0, LX/N9i;->A08:Landroid/widget/AdapterView$OnItemClickListener;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, LX/NA9;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LX/N9i;->A0B:LX/NA9;

    .line 39
    .line 40
    invoke-virtual {v0, v6}, LX/NA9;->setFocusable(Z)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LX/N9i;->A0B:LX/NA9;

    .line 44
    .line 45
    invoke-virtual {v0, v6}, LX/NA9;->setFocusableInTouchMode(Z)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, LX/N9i;->A0B:LX/NA9;

    .line 49
    .line 50
    new-instance v0, LX/NA8;

    .line 51
    .line 52
    invoke-direct {v0, p0}, LX/NA8;-><init>(LX/N9i;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v0}, LX/NA9;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, LX/N9i;->A0B:LX/NA9;

    .line 59
    .line 60
    iget-object v0, p0, LX/N9i;->A0N:LX/N9n;

    .line 61
    .line 62
    invoke-virtual {v1, v0}, LX/NA9;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, LX/N9i;->A0B:LX/NA9;

    .line 66
    .line 67
    const/4 v7, 0x0

    .line 68
    iget-object v0, p0, LX/N9i;->A0A:Landroid/widget/PopupWindow;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 71
    .line 72
    .line 73
    :goto_0
    iget-object v0, p0, LX/N9i;->A0A:Landroid/widget/PopupWindow;

    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    if-eqz v1, :cond_1d

    .line 80
    .line 81
    iget-object v0, p0, LX/N9i;->A0M:Landroid/graphics/Rect;

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, LX/N9i;->A0M:Landroid/graphics/Rect;

    .line 87
    .line 88
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 89
    .line 90
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 91
    .line 92
    add-int v5, v1, v0

    .line 93
    .line 94
    iget-boolean v0, p0, LX/N9i;->A0D:Z

    .line 95
    .line 96
    if-nez v0, :cond_0

    .line 97
    .line 98
    neg-int v0, v1

    .line 99
    iput v0, p0, LX/N9i;->A03:I

    .line 100
    .line 101
    :cond_0
    :goto_1
    iget-object v0, p0, LX/N9i;->A0A:Landroid/widget/PopupWindow;

    .line 102
    .line 103
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    const/4 v0, 0x2

    .line 108
    if-eq v1, v0, :cond_1

    .line 109
    .line 110
    const/4 v6, 0x0

    .line 111
    :cond_1
    iget-object v2, p0, LX/N9i;->A07:Landroid/view/View;

    .line 112
    .line 113
    iget v1, p0, LX/N9i;->A03:I

    .line 114
    .line 115
    iget-object v0, p0, LX/N9i;->A0A:Landroid/widget/PopupWindow;

    .line 116
    .line 117
    invoke-virtual {v0, v2, v1, v6}, Landroid/widget/PopupWindow;->getMaxAvailableHeight(Landroid/view/View;IZ)I

    .line 118
    .line 119
    .line 120
    move-result v8

    .line 121
    iget v0, p0, LX/N9i;->A02:I

    .line 122
    .line 123
    if-ne v0, v4, :cond_1a

    .line 124
    .line 125
    add-int/2addr v8, v5

    .line 126
    :goto_2
    iget-object v0, p0, LX/N9i;->A0A:Landroid/widget/PopupWindow;

    .line 127
    .line 128
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    const/4 v0, 0x2

    .line 133
    const/4 v6, 0x0

    .line 134
    if-ne v1, v0, :cond_2

    .line 135
    .line 136
    const/4 v6, 0x1

    .line 137
    :cond_2
    iget-object v1, p0, LX/N9i;->A0A:Landroid/widget/PopupWindow;

    .line 138
    .line 139
    iget v0, p0, LX/N9i;->A0I:I

    .line 140
    .line 141
    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setWindowLayoutType(I)V

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, LX/N9i;->A0A:Landroid/widget/PopupWindow;

    .line 145
    .line 146
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    const/4 v4, 0x1

    .line 151
    const/4 v2, -0x2

    .line 152
    const/4 v3, 0x0

    .line 153
    const/4 v5, -0x1

    .line 154
    if-eqz v0, :cond_e

    .line 155
    .line 156
    iget-object v0, p0, LX/N9i;->A07:Landroid/view/View;

    .line 157
    .line 158
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_9

    .line 163
    .line 164
    iget v7, p0, LX/N9i;->A04:I

    .line 165
    .line 166
    if-ne v7, v5, :cond_d

    .line 167
    .line 168
    const/4 v7, -0x1

    .line 169
    :cond_3
    :goto_3
    iget v0, p0, LX/N9i;->A02:I

    .line 170
    .line 171
    if-ne v0, v5, :cond_c

    .line 172
    .line 173
    if-nez v6, :cond_4

    .line 174
    .line 175
    const/4 v8, -0x1

    .line 176
    :cond_4
    iget-object v2, p0, LX/N9i;->A0A:Landroid/widget/PopupWindow;

    .line 177
    .line 178
    iget v1, p0, LX/N9i;->A04:I

    .line 179
    .line 180
    if-eqz v6, :cond_a

    .line 181
    .line 182
    const/4 v0, 0x0

    .line 183
    if-ne v1, v5, :cond_5

    .line 184
    .line 185
    const/4 v0, -0x1

    .line 186
    :cond_5
    invoke-virtual {v2, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 187
    .line 188
    .line 189
    iget-object v0, p0, LX/N9i;->A0A:Landroid/widget/PopupWindow;

    .line 190
    .line 191
    invoke-virtual {v0, v3}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 192
    .line 193
    .line 194
    :cond_6
    :goto_4
    iget-object v0, p0, LX/N9i;->A0A:Landroid/widget/PopupWindow;

    .line 195
    .line 196
    invoke-virtual {v0, v4}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 197
    .line 198
    .line 199
    iget-object v3, p0, LX/N9i;->A0A:Landroid/widget/PopupWindow;

    .line 200
    .line 201
    iget-object v4, p0, LX/N9i;->A07:Landroid/view/View;

    .line 202
    .line 203
    iget v5, p0, LX/N9i;->A0H:I

    .line 204
    .line 205
    iget v6, p0, LX/N9i;->A03:I

    .line 206
    .line 207
    if-gez v7, :cond_7

    .line 208
    .line 209
    const/4 v7, -0x1

    .line 210
    :cond_7
    if-gez v8, :cond_8

    .line 211
    .line 212
    const/4 v8, -0x1

    .line 213
    :cond_8
    invoke-virtual/range {v3 .. v8}, Landroid/widget/PopupWindow;->update(Landroid/view/View;IIII)V

    .line 214
    .line 215
    .line 216
    :cond_9
    return-void

    .line 217
    :cond_a
    const/4 v0, 0x0

    .line 218
    if-ne v1, v5, :cond_b

    .line 219
    .line 220
    const/4 v0, -0x1

    .line 221
    :cond_b
    invoke-virtual {v2, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 222
    .line 223
    .line 224
    iget-object v0, p0, LX/N9i;->A0A:Landroid/widget/PopupWindow;

    .line 225
    .line 226
    invoke-virtual {v0, v5}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 227
    .line 228
    .line 229
    goto :goto_4

    .line 230
    :cond_c
    if-eq v0, v2, :cond_6

    .line 231
    .line 232
    move v8, v0

    .line 233
    goto :goto_4

    .line 234
    :cond_d
    if-ne v7, v2, :cond_3

    .line 235
    .line 236
    iget-object v0, p0, LX/N9i;->A07:Landroid/view/View;

    .line 237
    .line 238
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 239
    .line 240
    .line 241
    move-result v7

    .line 242
    goto :goto_3

    .line 243
    :cond_e
    iget v1, p0, LX/N9i;->A04:I

    .line 244
    .line 245
    if-ne v1, v5, :cond_12

    .line 246
    .line 247
    const/4 v1, -0x1

    .line 248
    :cond_f
    :goto_5
    iget v0, p0, LX/N9i;->A02:I

    .line 249
    .line 250
    if-ne v0, v5, :cond_11

    .line 251
    .line 252
    const/4 v8, -0x1

    .line 253
    :cond_10
    :goto_6
    iget-object v0, p0, LX/N9i;->A0A:Landroid/widget/PopupWindow;

    .line 254
    .line 255
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 256
    .line 257
    .line 258
    iget-object v0, p0, LX/N9i;->A0A:Landroid/widget/PopupWindow;

    .line 259
    .line 260
    invoke-virtual {v0, v8}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 261
    .line 262
    .line 263
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 264
    .line 265
    const/16 v0, 0x1c

    .line 266
    .line 267
    if-gt v1, v0, :cond_13

    .line 268
    .line 269
    sget-object v2, LX/N9i;->A0Q:Ljava/lang/reflect/Method;

    .line 270
    .line 271
    if-eqz v2, :cond_14

    .line 272
    .line 273
    goto :goto_7

    .line 274
    :cond_11
    if-eq v0, v2, :cond_10

    .line 275
    .line 276
    move v8, v0

    .line 277
    goto :goto_6

    .line 278
    :cond_12
    if-ne v1, v2, :cond_f

    .line 279
    .line 280
    iget-object v0, p0, LX/N9i;->A07:Landroid/view/View;

    .line 281
    .line 282
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    goto :goto_5

    .line 287
    :goto_7
    :try_start_0
    iget-object v1, p0, LX/N9i;->A0A:Landroid/widget/PopupWindow;

    .line 288
    .line 289
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    goto :goto_8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 301
    :cond_13
    iget-object v0, p0, LX/N9i;->A0A:Landroid/widget/PopupWindow;

    .line 302
    .line 303
    invoke-virtual {v0, v4}, Landroid/widget/PopupWindow;->setIsClippedToScreen(Z)V

    .line 304
    .line 305
    .line 306
    :catch_0
    :cond_14
    :goto_8
    iget-object v0, p0, LX/N9i;->A0A:Landroid/widget/PopupWindow;

    .line 307
    .line 308
    invoke-virtual {v0, v4}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 309
    .line 310
    .line 311
    iget-object v1, p0, LX/N9i;->A0A:Landroid/widget/PopupWindow;

    .line 312
    .line 313
    iget-object v0, p0, LX/N9i;->A0P:LX/N9l;

    .line 314
    .line 315
    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    .line 316
    .line 317
    .line 318
    iget-boolean v0, p0, LX/N9i;->A0G:Z

    .line 319
    .line 320
    if-eqz v0, :cond_15

    .line 321
    .line 322
    iget-object v1, p0, LX/N9i;->A0A:Landroid/widget/PopupWindow;

    .line 323
    .line 324
    iget-boolean v0, p0, LX/N9i;->A0F:Z

    .line 325
    .line 326
    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setOverlapAnchor(Z)V

    .line 327
    .line 328
    .line 329
    :cond_15
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 330
    .line 331
    const/16 v0, 0x1c

    .line 332
    .line 333
    if-gt v1, v0, :cond_16

    .line 334
    .line 335
    sget-object v2, LX/N9i;->A0R:Ljava/lang/reflect/Method;

    .line 336
    .line 337
    if-eqz v2, :cond_17

    .line 338
    .line 339
    :try_start_1
    iget-object v1, p0, LX/N9i;->A0A:Landroid/widget/PopupWindow;

    .line 340
    .line 341
    iget-object v0, p0, LX/N9i;->A06:Landroid/graphics/Rect;

    .line 342
    .line 343
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    goto :goto_9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 351
    :cond_16
    iget-object v1, p0, LX/N9i;->A0A:Landroid/widget/PopupWindow;

    .line 352
    .line 353
    iget-object v0, p0, LX/N9i;->A06:Landroid/graphics/Rect;

    .line 354
    .line 355
    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setEpicenterBounds(Landroid/graphics/Rect;)V

    .line 356
    .line 357
    .line 358
    goto :goto_9

    .line 359
    :catch_1
    move-exception v2

    .line 360
    const-string v1, "ListPopupWindow"

    .line 361
    .line 362
    const-string v0, "Could not invoke setEpicenterBounds on PopupWindow"

    .line 363
    .line 364
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 365
    .line 366
    .line 367
    :cond_17
    :goto_9
    iget-object v4, p0, LX/N9i;->A0A:Landroid/widget/PopupWindow;

    .line 368
    .line 369
    iget-object v3, p0, LX/N9i;->A07:Landroid/view/View;

    .line 370
    .line 371
    iget v2, p0, LX/N9i;->A0H:I

    .line 372
    .line 373
    iget v1, p0, LX/N9i;->A03:I

    .line 374
    .line 375
    iget v0, p0, LX/N9i;->A01:I

    .line 376
    .line 377
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;III)V

    .line 378
    .line 379
    .line 380
    iget-object v0, p0, LX/N9i;->A0B:LX/NA9;

    .line 381
    .line 382
    invoke-virtual {v0, v5}, LX/NA9;->setSelection(I)V

    .line 383
    .line 384
    .line 385
    iget-boolean v0, p0, LX/N9i;->A0E:Z

    .line 386
    .line 387
    if-eqz v0, :cond_18

    .line 388
    .line 389
    iget-object v0, p0, LX/N9i;->A0B:LX/NA9;

    .line 390
    .line 391
    invoke-virtual {v0}, LX/NA9;->isInTouchMode()Z

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    if-eqz v0, :cond_19

    .line 396
    .line 397
    :cond_18
    iget-object v1, p0, LX/N9i;->A0B:LX/NA9;

    .line 398
    .line 399
    if-eqz v1, :cond_19

    .line 400
    .line 401
    const/4 v0, 0x1

    .line 402
    iput-boolean v0, v1, LX/NA9;->A09:Z

    .line 403
    .line 404
    invoke-virtual {v1}, LX/NA9;->requestLayout()V

    .line 405
    .line 406
    .line 407
    :cond_19
    iget-boolean v0, p0, LX/N9i;->A0E:Z

    .line 408
    .line 409
    if-nez v0, :cond_9

    .line 410
    .line 411
    iget-object v2, p0, LX/N9i;->A0K:Landroid/os/Handler;

    .line 412
    .line 413
    iget-object v1, p0, LX/N9i;->A0O:LX/NAB;

    .line 414
    .line 415
    const v0, -0x34dc8629    # -1.0713559E7f

    .line 416
    .line 417
    .line 418
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 419
    .line 420
    .line 421
    return-void

    .line 422
    :cond_1a
    iget v1, p0, LX/N9i;->A04:I

    .line 423
    .line 424
    const/4 v0, -0x2

    .line 425
    if-eq v1, v0, :cond_1c

    .line 426
    .line 427
    const/high16 v3, 0x40000000    # 2.0f

    .line 428
    .line 429
    if-eq v1, v4, :cond_1c

    .line 430
    .line 431
    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 432
    .line 433
    .line 434
    move-result v1

    .line 435
    :goto_a
    iget-object v0, p0, LX/N9i;->A0B:LX/NA9;

    .line 436
    .line 437
    sub-int/2addr v8, v7

    .line 438
    invoke-virtual {v0, v1, v8}, LX/NA9;->A00(II)I

    .line 439
    .line 440
    .line 441
    move-result v8

    .line 442
    if-lez v8, :cond_1b

    .line 443
    .line 444
    iget-object v0, p0, LX/N9i;->A0B:LX/NA9;

    .line 445
    .line 446
    invoke-virtual {v0}, LX/NA9;->getPaddingTop()I

    .line 447
    .line 448
    .line 449
    move-result v1

    .line 450
    iget-object v0, p0, LX/N9i;->A0B:LX/NA9;

    .line 451
    .line 452
    invoke-virtual {v0}, LX/NA9;->getPaddingBottom()I

    .line 453
    .line 454
    .line 455
    move-result v0

    .line 456
    add-int/2addr v1, v0

    .line 457
    add-int/2addr v5, v1

    .line 458
    add-int/2addr v7, v5

    .line 459
    :cond_1b
    add-int/2addr v8, v7

    .line 460
    goto/16 :goto_2

    .line 461
    .line 462
    :cond_1c
    iget-object v0, p0, LX/N9i;->A05:Landroid/content/Context;

    .line 463
    .line 464
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 473
    .line 474
    iget-object v0, p0, LX/N9i;->A0M:Landroid/graphics/Rect;

    .line 475
    .line 476
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 477
    .line 478
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 479
    .line 480
    add-int/2addr v1, v0

    .line 481
    sub-int/2addr v2, v1

    .line 482
    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 483
    .line 484
    .line 485
    move-result v1

    .line 486
    goto :goto_a

    .line 487
    :cond_1d
    iget-object v0, p0, LX/N9i;->A0M:Landroid/graphics/Rect;

    .line 488
    .line 489
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 490
    .line 491
    .line 492
    const/4 v5, 0x0

    .line 493
    goto/16 :goto_1

    .line 494
    .line 495
    :cond_1e
    iget-object v0, p0, LX/N9i;->A0A:Landroid/widget/PopupWindow;

    .line 496
    .line 497
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 498
    .line 499
    .line 500
    const/4 v7, 0x0

    .line 501
    goto/16 :goto_0
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
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
.end method

.method public final dismiss()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/N9i;->A0A:Landroid/widget/PopupWindow;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/N9i;->A0A:Landroid/widget/PopupWindow;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/N9i;->A0B:LX/NA9;

    .line 12
    .line 13
    iget-object v1, p0, LX/N9i;->A0K:Landroid/os/Handler;

    .line 14
    .line 15
    iget-object v0, p0, LX/N9i;->A0L:LX/N9r;

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/033;->A08(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method
