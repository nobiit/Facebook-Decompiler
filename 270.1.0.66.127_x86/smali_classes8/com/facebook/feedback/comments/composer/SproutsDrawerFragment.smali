.class public Lcom/facebook/feedback/comments/composer/SproutsDrawerFragment;
.super LX/145;
.source ""

# interfaces
.implements LX/13f;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/app/Dialog;

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/ViewGroup;

.field public A05:Landroid/view/ViewGroup;

.field public A06:Landroid/view/ViewGroup;

.field public A07:LX/661;

.field public A08:Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;

.field public A09:LX/5YQ;

.field public A0A:LX/5cN;

.field public A0B:LX/5cE;

.field public A0C:LX/5cF;

.field public A0D:LX/KbD;

.field public A0E:LX/KbJ;

.field public A0F:LX/5ar;

.field public A0G:LX/0li;

.field public A0H:Lcom/facebook/stickers/keyboard/StickerKeyboardPrefs;

.field public A0I:LX/5bb;

.field public A0J:LX/5bP;

.field public A0K:Ljava/lang/String;

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public final A0P:Landroid/content/DialogInterface$OnKeyListener;

.field public final A0Q:Landroid/view/View$OnClickListener;

.field public final A0R:Landroid/view/View$OnTouchListener;

.field public final A0S:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public final A0T:LX/5YQ;

.field public final A0U:LX/5YW;

.field public final A0V:LX/5cN;

.field public final A0W:LX/Kba;

.field public final A0X:LX/KbZ;

.field public final A0Y:LX/5bb;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/145;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/5YX;->A00:LX/5YX;

    .line 4
    .line 5
    iput-object v0, p0, Lcom/facebook/feedback/comments/composer/SproutsDrawerFragment;->A0T:LX/5YQ;

    .line 6
    .line 7
    new-instance v0, LX/KbO;

    .line 8
    .line 9
    invoke-direct {v0, p0}, LX/KbO;-><init>(Lcom/facebook/feedback/comments/composer/SproutsDrawerFragment;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/facebook/feedback/comments/composer/SproutsDrawerFragment;->A0S:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 13
    .line 14
    new-instance v0, LX/Kba;

    .line 15
    .line 16
    invoke-direct {v0, p0}, LX/Kba;-><init>(Lcom/facebook/feedback/comments/composer/SproutsDrawerFragment;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/facebook/feedback/comments/composer/SproutsDrawerFragment;->A0W:LX/Kba;

    .line 20
    .line 21
    new-instance v0, LX/K38;

    .line 22
    .line 23
    invoke-direct {v0, p0}, LX/K38;-><init>(Lcom/facebook/feedback/comments/composer/SproutsDrawerFragment;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/facebook/feedback/comments/composer/SproutsDrawerFragment;->A0V:LX/5cN;

    .line 27
    .line 28
    new-instance v0, LX/K8B;

    .line 29
    .line 30
    invoke-direct {v0, p0}, LX/K8B;-><init>(Lcom/facebook/feedback/comments/composer/SproutsDrawerFragment;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/facebook/feedback/comments/composer/SproutsDrawerFragment;->A0Y:LX/5bb;

    .line 34
    .line 35
    new-instance v0, LX/KbG;

    .line 36
    .line 37
    invoke-direct {v0, p0}, LX/KbG;-><init>(Lcom/facebook/feedback/comments/composer/SproutsDrawerFragment;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/facebook/feedback/comments/composer/SproutsDrawerFragment;->A0U:LX/5YW;

    .line 41
    .line 42
    new-instance v0, LX/KbH;

    .line 43
    .line 44
    invoke-direct {v0, p0}, LX/KbH;-><init>(Lcom/facebook/feedback/comments/composer/SproutsDrawerFragment;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lcom/facebook/feedback/comments/composer/SproutsDrawerFragment;->A0R:Landroid/view/View$OnTouchListener;

    .line 48
    .line 49
    new-instance v0, LX/KbL;

    .line 50
    .line 51
    invoke-direct {v0, p0}, LX/KbL;-><init>(Lcom/facebook/feedback/comments/composer/SproutsDrawerFragment;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lcom/facebook/feedback/comments/composer/SproutsDrawerFragment;->A0Q:Landroid/view/View$OnClickListener;

    .line 55
    .line 56
    new-instance v0, LX/KbK;

    .line 57
    .line 58
    invoke-direct {v0, p0}, LX/KbK;-><init>(Lcom/facebook/feedback/comments/composer/SproutsDrawerFragment;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lcom/facebook/feedback/comments/composer/SproutsDrawerFragment;->A0P:Landroid/content/DialogInterface$OnKeyListener;

    .line 62
    .line 63
    new-instance v0, LX/KbZ;

    .line 64
    .line 65
    invoke-direct {v0, p0}, LX/KbZ;-><init>(Lcom/facebook/feedback/comments/composer/SproutsDrawerFragment;)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Lcom/facebook/feedback/comments/composer/SproutsDrawerFragment;->A0X:LX/KbZ;

    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    iput-boolean v0, p0, Lcom/facebook/feedback/comments/composer/SproutsDrawerFragment;->A0N:Z

    .line 72
    .line 73
    return-void
.end method

.method public static A00(Lcom/facebook/feedback/comments/composer/SproutsDrawerFragment;)V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/facebook/feedback/comments/composer/SproutsDrawerFragment;->A0E:LX/KbJ;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

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
    iget-object v0, p0, Lcom/facebook/feedback/comments/composer/SproutsDrawerFragment;->A0E:LX/KbJ;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v0, 0x7f160049

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    iget-object v0, p0, Lcom/facebook/feedback/comments/composer/SproutsDrawerFragment;->A0E:LX/KbJ;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const v0, 0x7f16000e

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    iget-object v0, p0, Lcom/facebook/feedback/comments/composer/SproutsDrawerFragment;->A0E:LX/KbJ;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    sub-int/2addr v1, v3

    .line 42
    add-int/2addr v1, v2

    .line 43
    iget v0, p0, Lcom/facebook/feedback/comments/composer/SproutsDrawerFragment;->A00:I

    .line 44
    .line 45
    sub-int/2addr v1, v0

    .line 46
    iput v1, p0, Lcom/facebook/feedback/comments/composer/SproutsDrawerFragment;->A01:I

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final A1X(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    const v0, 0x6125d74

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0, p1}, LX/145;->A1X(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    new-instance v1, LX/0li;

    .line 19
    .line 20
    const/4 v0, 0x5

    .line 21
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lcom/facebook/feedback/comments/composer/SproutsDrawerFragment;->A0G:LX/0li;

    .line 25
    .line 26
    const v0, 0x217cb532

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final A1Z()V
    .locals 4

    .line 0
    const v0, -0x5c6814f6

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, LX/147;->A1Z()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/147;->A06:Landroid/app/Dialog;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/facebook/feedback/comments/composer/SproutsDrawerFragment;->A0F:LX/5ar;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 17
    .line 18
    .line 19
    :cond_0
    if-nez v1, :cond_2

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    :goto_0
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-static {v2}, LX/1GI;->A08(Landroid/view/Window;)V

    .line 25
    .line 26
    .line 27
    const/high16 v0, 0x4000000

    .line 28
    .line 29
    invoke-virtual {v2, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const v1, 0x7f0602c7

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-static {v2, v0}, LX/1GI;->A0B(Landroid/view/Window;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    const/16 v0, 0x15

    .line 55
    .line 56
    invoke-static {v0}, LX/1GK;->A00(I)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    invoke-static {v2, v1}, Lcom/facebook/ui/navigationbar/NavigationBarUtil$AndroidLollipopNavigationBarUtils;->setNavigationBarColor(Landroid/view/Window;I)V

    .line 63
    .line 64
    .line 65
    :cond_1
    const v0, 0x6c63e937

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_2
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    goto :goto_0
    .line 77
    .line 78
    .line 79
.end method

.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .line 0
    const v0, -0x5af342a4

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const-string v1, "SproutsDrawerFragment.onCreateView"

    .line 8
    .line 9
    const v0, 0x4e50df59    # 8.7607456E8f

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    :try_start_0
    const v1, 0xe52b

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/facebook/feedback/comments/composer/SproutsDrawerFragment;->A0G:LX/0li;

    .line 19
    .line 20
    const/4 v5, 0x1

    .line 21
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/K8A;

    .line 26
    .line 27
    iget-object v1, v0, LX/K8A;->A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 28
    .line 29
    const v4, 0x1600001

    .line 30
    .line 31
    .line 32
    const-string v0, "ON_DRAWER_CREATE_VIEW_BEGIN"

    .line 33
    .line 34
    invoke-interface {v1, v4, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const v0, 0x7f1a052a

    .line 38
    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-virtual {p1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    const/16 v1, 0x2397

    .line 46
    .line 47
    iget-object v0, p0, Lcom/facebook/feedback/comments/composer/SproutsDrawerFragment;->A0G:LX/0li;

    .line 48
    .line 49
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/1O3;

    .line 54
    .line 55
    invoke-virtual {v0, p0}, LX/1O3;->A03(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/facebook/feedback/comments/composer/SproutsDrawerFragment;->A0G:LX/0li;

    .line 59
    .line 60
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, LX/1O3;

    .line 65
    .line 66
    new-instance v0, LX/Kbb;

    .line 67
    .line 68
    invoke-direct {v0, v5}, LX/Kbb;-><init>(Z)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v0}, LX/1O3;->A02(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    const/4 v3, 0x3

    .line 75
    const/16 v1, 0x64b4

    .line 76
    .line 77
    iget-object v0, p0, Lcom/facebook/feedback/comments/composer/SproutsDrawerFragment;->A0G:LX/0li;

    .line 78
    .line 79
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, LX/5by;

    .line 84
    .line 85
    invoke-virtual {v0, v5}, LX/5by;->A06(Z)V

    .line 86
    .line 87
    .line 88
    const v1, 0xe52b

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/facebook/feedback/comments/composer/SproutsDrawerFragment;->A0G:LX/0li;

    .line 92
    .line 93
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, LX/K8A;

    .line 98
    .line 99
    iget-object v1, v0, LX/K8A;->A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 100
    .line 101
    const-string v0, "ON_DRAWER_CREATE_VIEW_FINISH"

    .line 102
    .line 103
    invoke-interface {v1, v4, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    .line 105
    .line 106
    const v0, 0x29a98834

    .line 107
    .line 108
    .line 109
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 110
    .line 111
    .line 112
    const v0, -0x1da902ab

    .line 113
    .line 114
    .line 115
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 116
    .line 117
    .line 118
    return-object v6

    .line 119
    :catchall_0
    move-exception v1

    .line 120
    const v0, 0x256c5536

    .line 121
    .line 122
    .line 123
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 124
    .line 125
    .line 126
    const v0, -0x2fca41e

    .line 127
    .line 128
    .line 129
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 130
    .line 131
    .line 132
    throw v1
    .line 133
    .line 134
    .line 135
.end method

.method public final A1d()V
    .locals 5

    .line 0
    const v0, -0x67e7cc3e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0}, LX/145;->A1d()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/facebook/feedback/comments/composer/SproutsDrawerFragment;->A0E:LX/KbJ;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/facebook/feedback/comments/composer/SproutsDrawerFragment;->A0S:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/1eA;->A02(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lcom/facebook/feedback/comments/composer/SproutsDrawerFragment;->A0E:LX/KbJ;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/facebook/feedback/comments/composer/SproutsDrawerFragment;->A04:Landroid/view/ViewGroup;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/facebook/feedback/comments/composer/SproutsDrawerFragment;->A05:Landroid/view/ViewGroup;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/facebook/feedback/comments/composer/SproutsDrawerFragment;->A06:Landroid/view/ViewGroup;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/facebook/feedback/comments/composer/SproutsDrawerFragment;->A0I:LX/5bb;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/facebook/feedback/comments/composer/SproutsDrawerFragment;->A0H:Lcom/facebook/stickers/keyboard/StickerKeyboardPrefs;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/facebook/feedback/comments/composer/SproutsDrawerFragment;->A0A:LX/5cN;

    .line 33
    .line 34
    const/16 v1, 0x2397

    .line 35
    .line 36
    iget-object v0, p0, Lcom/facebook/feedback/comments/composer/SproutsDrawerFragment;->A0G:LX/0li;

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/1O3;

    .line 44
    .line 45
    invoke-virtual {v0, p0}, LX/1O3;->A04(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/facebook/feedback/comments/composer/SproutsDrawerFragment;->A0G:LX/0li;

    .line 49
    .line 50
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, LX/1O3;

    .line 55
    .line 56
    new-instance v0, LX/Kbb;

    .line 57
    .line 58
    invoke-direct {v0, v3}, LX/Kbb;-><init>(Z)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v0}, LX/1O3;->A02(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    const/16 v2, 0x64b4

    .line 65
    .line 66
    iget-object v1, p0, Lcom/facebook/feedback/comments/composer/SproutsDrawerFragment;->A0G:LX/0li;

    .line 67
    .line 68
    const/4 v0, 0x3

    .line 69
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LX/5by;

    .line 74
    .line 75
    invoke-virtual {v0, v3}, LX/5by;->A06(Z)V

    .line 76
    .line 77
    .line 78
    const v2, 0xe52b

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lcom/facebook/feedback/comments/composer/SproutsDrawerFragment;->A0G:LX/0li;

    .line 82
    .line 83
    const/4 v0, 0x1

    .line 84
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, LX/K8A;

    .line 89
    .line 90
    iget-object v1, v2, LX/K8A;->A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 91
    .line 92
    const v0, 0x1600001

    .line 93
    .line 94
    .line 95
    const/4 v3, 0x4

    .line 96
    invoke-interface {v1, v0, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 97
    .line 98
    .line 99
    const/4 v0, 0x0

    .line 100
    iput-boolean v0, v2, LX/K8A;->A00:Z

    .line 101
    .line 102
    iput-boolean v0, v2, LX/K8A;->A01:Z

    .line 103
    .line 104
    const v2, 0xe047

    .line 105
    .line 106
    .line 107
    iget-object v1, p0, Lcom/facebook/feedback/comments/composer/SproutsDrawerFragment;->A0G:LX/0li;

    .line 108
    .line 109
    const/4 v0, 0x2

    .line 110
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, LX/HrW;

    .line 115
    .line 116
    iget-object v1, v0, LX/HrW;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 117
    .line 118
    const v0, 0x1600002

    .line 119
    .line 120
    .line 121
    invoke-interface {v1, v0, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 122
    .line 123
    .line 124
    const v0, 0x2b27e396

    .line 125
    .line 126
    .line 127
    invoke-static {v0, v4}, LX/05B;->A08(II)V

    .line 128
    .line 129
    .line 130
    return-void
    .line 131
    .line 132
    .line 133
.end method

.method public final A1i(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 20

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    move-object v12, v3

    .line 3
    const-string v1, "SproutsDrawerFragment.onViewCreated"

    .line 4
    .line 5
    const v0, -0x35a76f05

    .line 6
    .line 7
    .line 8
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    const v2, 0xe52b

    .line 12
    .line 13
    .line 14
    iget-object v1, v3, Lcom/facebook/feedback/comments/composer/SproutsDrawerFragment;->A0G:LX/0li;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/K8A;

    .line 22
    .line 23
    iget-object v2, v0, LX/K8A;->A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 24
    .line 25
    const v1, 0x1600001

    .line 26
    .line 27
    .line 28
    const-string v0, "ON_DRAWER_VIEW_CREATED_BEGIN"

    .line 29
    .line 30
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    move-object/from16 v2, p1

    .line 34
    .line 35
    move-object/from16 v0, p2

    .line 36
    .line 37
    invoke-super {v3, v2, v0}, LX/145;->A1i(Landroid/view/View;Landroid/os/Bundle;)V

    .line 38
    .line 39
    .line 40
    iget-object v5, v3, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 41
    .line 42
    invoke-static {v5}, LX/0AN;->A00(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const-string v0, "key_comment_composer_sprouts_props"

    .line 46
    .line 47
    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 48
    .line 49
    .line 50
    move-result-object v11

    .line 51
    check-cast v11, Lcom/facebook/feedback/comments/model/CommentComposerSproutsProps;

    .line 52
    .line 53
    const/16 v0, 0x720

    .line 54
    .line 55
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A0m()Landroid/content/res/Resources;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const v0, 0x7f07002c

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-virtual {v5, v4, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iput v0, v3, Lcom/facebook/feedback/comments/composer/SproutsDrawerFragment;->A00:I

    .line 75
    .line 76
    const/16 v0, 0x847

    .line 77
    .line 78
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lcom/facebook/stickers/keyboard/StickerKeyboardPrefs;

    .line 87
    .line 88
    iput-object v0, v3, Lcom/facebook/feedback/comments/composer/SproutsDrawerFragment;->A0H:Lcom/facebook/stickers/keyboard/StickerKeyboardPrefs;

    .line 89
    .line 90
    const v0, 0x7f0a0654

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, v0}, LX/145;->A20(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, LX/KbJ;

    .line 98
    .line 99
    iput-object v0, v3, Lcom/facebook/feedback/comments/composer/SproutsDrawerFragment;->A0E:LX/KbJ;

    .line 100
    .line 101
    const v0, 0x7f0a0655

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, v0}, LX/145;->A20(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Landroid/view/ViewGroup;

    .line 109
    .line 110
    iput-object v0, v3, Lcom/facebook/feedback/comments/composer/SproutsDrawerFragment;->A04:Landroid/view/ViewGroup;

    .line 111
    .line 112
    const v0, 0x7f0a0658

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3, v0}, LX/145;->A20(I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Landroid/view/ViewGroup;

    .line 120
    .line 121
    iput-object v0, v3, Lcom/facebook/feedback/comments/composer/SproutsDrawerFragment;->A05:Landroid/view/ViewGroup;

    .line 122
    .line 123
    const v0, 0x7f0a0656

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3, v0}, LX/145;->A20(I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, Landroid/view/ViewGroup;

    .line 131
    .line 132
    iput-object v1, v3, Lcom/facebook/feedback/comments/composer/SproutsDrawerFragment;->A06:Landroid/view/ViewGroup;

    .line 133
    .line 134
    iget-object v0, v3, Lcom/facebook/feedback/comments/composer/SproutsDrawerFragment;->A0E:LX/KbJ;

    .line 135
    .line 136
    invoke-static {v0}, LX/0AN;->A00(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    iget-object v0, v3, Lcom/facebook/feedback/comments/composer/SproutsDrawerFragment;->A04:Landroid/view/ViewGroup;

    .line 140
    .line 141
    invoke-static {v0}, LX/0AN;->A00(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    iget-object v0, v3, Lcom/facebook/feedback/comments/composer/SproutsDrawerFragment;->A05:Landroid/view/ViewGroup;

    .line 145
    .line 146
    invoke-static {v0}, LX/0AN;->A00(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v1}, LX/0AN;->A00(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    new-instance v4, LX/KbD;

    .line 153
    .line 154
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->Auo()LX/15T;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    iget-object v7, v3, Lcom/facebook/feedback/comments/composer/SproutsDrawerFragment;->A0W:LX/Kba;

    .line 163
    .line 164
    iget-object v8, v3, Lcom/facebook/feedback/comments/composer/SproutsDrawerFragment;->A0X:LX/KbZ;

    .line 165
    .line 166
    iget-object v9, v3, Lcom/facebook/feedback/comments/composer/SproutsDrawerFragment;->A0C:LX/5cF;

    .line 167
    .line 168
    iget-object v10, v3, Lcom/facebook/feedback/comments/composer/SproutsDrawerFragment;->A0V:LX/5cN;

    .line 169
    .line 170
    iget-object v14, v3, Lcom/facebook/feedback/comments/composer/SproutsDrawerFragment;->A0Y:LX/5bb;

    .line 171
    .line 172
    iget-object v15, v3, Lcom/facebook/feedback/comments/composer/SproutsDrawerFragment;->A0J:LX/5bP;

    .line 173
    .line 174
    iget-object v3, v3, Lcom/facebook/feedback/comments/composer/SproutsDrawerFragment;->A08:Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;

    .line 175
    .line 176
    iget-object v2, v12, Lcom/facebook/feedback/comments/composer/SproutsDrawerFragment;->A0K:Ljava/lang/String;

    .line 177
    .line 178
    iget-object v1, v12, Lcom/facebook/feedback/comments/composer/SproutsDrawerFragment;->A0F:LX/5ar;

    .line 179
    .line 180
    iget-object v0, v12, Lcom/facebook/feedback/comments/composer/SproutsDrawerFragment;->A0H:Lcom/facebook/stickers/keyboard/StickerKeyboardPrefs;

    .line 181
    .line 182
    move-object v13, v12

    .line 183
    move-object/from16 v17, v2

    .line 184
    .line 185
    move-object/from16 v18, v1

    .line 186
    .line 187
    move-object/from16 v19, v0

    .line 188
    .line 189
    move-object/from16 v16, v3

    .line 190
    .line 191
    invoke-direct/range {v4 .. v19}, LX/KbD;-><init>(Landroid/content/Context;LX/15T;LX/Kba;LX/KbZ;LX/5cF;LX/5cN;Lcom/facebook/feedback/comments/model/CommentComposerSproutsProps;Lcom/facebook/feedback/comments/composer/SproutsDrawerFragment;Lcom/facebook/feedback/comments/composer/SproutsDrawerFragment;LX/5bb;LX/5bP;Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;Ljava/lang/String;LX/5ar;Lcom/facebook/stickers/keyboard/StickerKeyboardPrefs;)V

    .line 192
    .line 193
    .line 194
    iput-object v4, v12, Lcom/facebook/feedback/comments/composer/SproutsDrawerFragment;->A0D:LX/KbD;

    .line 195
    .line 196
    const-string v1, "SproutsDrawerFragment.init"

    .line 197
    .line 198
    const v0, -0x309d1fe7

    .line 199
    .line 200
    .line 201
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 202
    .line 203
    .line 204
    :try_start_1
    iget-object v0, v12, LX/147;->A06:Landroid/app/Dialog;

    .line 205
    .line 206
    iput-object v0, v12, Lcom/facebook/feedback/comments/composer/SproutsDrawerFragment;->A02:Landroid/app/Dialog;

    .line 207
    .line 208
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    if-eqz v0, :cond_0

    .line 213
    .line 214
    iget-object v0, v12, Lcom/facebook/feedback/comments/composer/SproutsDrawerFragment;->A02:Landroid/app/Dialog;

    .line 215
    .line 216
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    const/high16 v0, 0x20000

    .line 221
    .line 222
    invoke-virtual {v1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    .line 223
    .line 224
    .line 225
    :cond_0
    iget v0, v12, Lcom/facebook/feedback/comments/composer/SproutsDrawerFragment;->A00:I

    .line 226
    .line 227
    invoke-virtual {v12, v0}, Lcom/facebook/feedback/comments/composer/SproutsDrawerFragment;->A26(I)V

    .line 228
    .line 229
    .line 230
    iget-object v0, v12, Lcom/facebook/feedback/comments/composer/SproutsDrawerFragment;->A0E:LX/KbJ;

    .line 231
    .line 232
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    iget-object v0, v12, Lcom/facebook/feedback/comments/composer/SproutsDrawerFragment;->A0S:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 237
    .line 238
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 239
    .line 240
    .line 241
    const/4 v0, 0x1

    .line 242
    invoke-virtual {v12, v0}, Lcom/facebook/feedback/comments/composer/SproutsDrawerFragment;->A27(Z)V

    .line 243
    .line 244
    .line 245
    iget-object v0, v12, Lcom/facebook/feedback/comments/composer/SproutsDrawerFragment;->A0E:LX/KbJ;

    .line 246
    .line 247
    iget-object v1, v12, Lcom/facebook/feedback/comments/composer/SproutsDrawerFragment;->A05:Landroid/view/ViewGroup;

    .line 248
    .line 249
    iput-object v1, v0, LX/KbJ;->A00:Landroid/view/View;

    .line 250
    .line 251
    iput-object v12, v0, LX/KbJ;->A01:Lcom/facebook/feedback/comments/composer/SproutsDrawerFragment;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 252
    .line 253
    :try_start_2
    const v0, 0x6552983c

    .line 254
    .line 255
    .line 256
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 257
    .line 258
    .line 259
    iget-boolean v0, v12, Lcom/facebook/feedback/comments/composer/SproutsDrawerFragment;->A0M:Z

    .line 260
    .line 261
    if-nez v0, :cond_1

    .line 262
    .line 263
    const/4 v0, 0x1

    .line 264
    iput-boolean v0, v12, Lcom/facebook/feedback/comments/composer/SproutsDrawerFragment;->A0M:Z

    .line 265
    .line 266
    iget-object v1, v12, Lcom/facebook/feedback/comments/composer/SproutsDrawerFragment;->A06:Landroid/view/ViewGroup;

    .line 267
    .line 268
    iget-object v0, v12, Lcom/facebook/feedback/comments/composer/SproutsDrawerFragment;->A0D:LX/KbD;

    .line 269
    .line 270
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 271
    .line 272
    .line 273
    :cond_1
    iget-object v3, v12, Lcom/facebook/feedback/comments/composer/SproutsDrawerFragment;->A0B:LX/5cE;

    .line 274
    .line 275
    if-eqz v3, :cond_2

    .line 276
    .line 277
    iget-object v0, v3, LX/5cE;->A00:LX/5c3;

    .line 278
    .line 279
    iget-object v1, v0, LX/5c3;->A15:LX/5ar;

    .line 280
    .line 281
    if-eqz v1, :cond_3

    .line 282
    .line 283
    const-string v0, "sprouts_drawer_shown"

    .line 284
    .line 285
    invoke-static {v1, v0}, LX/5ar;->A01(LX/5ar;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    :goto_0
    iget-object v0, v3, LX/5cE;->A00:LX/5c3;

    .line 289
    .line 290
    invoke-static {v0}, LX/5c3;->A0M(LX/5c3;)V

    .line 291
    .line 292
    .line 293
    :cond_2
    const v2, 0xe52b

    .line 294
    .line 295
    .line 296
    iget-object v1, v12, Lcom/facebook/feedback/comments/composer/SproutsDrawerFragment;->A0G:LX/0li;

    .line 297
    .line 298
    const/4 v0, 0x1

    .line 299
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    check-cast v0, LX/K8A;

    .line 304
    .line 305
    iget-object v2, v0, LX/K8A;->A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 306
    .line 307
    const v1, 0x1600001

    .line 308
    .line 309
    .line 310
    const-string v0, "ON_DRAWER_VIEW_CREATED_FINISH"

    .line 311
    .line 312
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    .line 313
    .line 314
    .line 315
    new-instance v1, LX/661;

    .line 316
    .line 317
    new-instance v0, LX/KbT;

    .line 318
    .line 319
    invoke-direct {v0, v12}, LX/KbT;-><init>(Lcom/facebook/feedback/comments/composer/SproutsDrawerFragment;)V

    .line 320
    .line 321
    .line 322
    invoke-direct {v1, v5, v0}, LX/661;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 323
    .line 324
    .line 325
    iput-object v1, v12, Lcom/facebook/feedback/comments/composer/SproutsDrawerFragment;->A07:LX/661;

    .line 326
    .line 327
    goto :goto_1

    .line 328
    :cond_3
    iget-object v2, v0, LX/5c3;->A0Y:LX/0AO;

    .line 329
    .line 330
    sget-object v1, LX/5c3;->A30:Ljava/lang/String;

    .line 331
    .line 332
    const-string v0, "Comment funnel logger was null"

    .line 333
    .line 334
    invoke-interface {v2, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 338
    :goto_1
    const v0, 0x50e707a3

    .line 339
    .line 340
    .line 341
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 342
    .line 343
    .line 344
    return-void

    .line 345
    :catchall_0
    :try_start_3
    move-exception v1

    .line 346
    const v0, -0x69df32b2

    .line 347
    .line 348
    .line 349
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 350
    .line 351
    .line 352
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 353
    :catchall_1
    move-exception v1

    .line 354
    const v0, 0x512dece6

    .line 355
    .line 356
    .line 357
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 358
    .line 359
    .line 360
    throw v1
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
.end method

.method public final A1j()I
    .locals 1

    .line 0
    const v0, 0x7f1c0405

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public final A1m()V
    .locals 9

    .line 0
    const-string v1, "SproutsDrawerFragment.dismiss"

    .line 1
    .line 2
    const v0, -0x21fc6ee0

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    :try_start_0
    iput-boolean v0, p0, Lcom/facebook/feedback/comments/composer/SproutsDrawerFragment;->A0N:Z

    .line 10
    .line 11
    iget-object v2, p0, Lcom/facebook/feedback/comments/composer/SproutsDrawerFragment;->A0B:LX/5cE;

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    iget-object v0, v2, LX/5cE;->A00:LX/5c3;

    .line 16
    .line 17
    invoke-static {v0}, LX/5c3;->A0N(LX/5c3;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, v2, LX/5cE;->A00:LX/5c3;

    .line 21
    .line 22
    sget-object v0, LX/5cC;->A04:LX/5cC;

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/5c3;->A0S(LX/5c3;LX/5cC;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v2, LX/5cE;->A00:LX/5c3;

    .line 28
    .line 29
    invoke-static {v0}, LX/5c3;->A0Q(LX/5c3;)V

    .line 30
    .line 31
    .line 32
    iget-object v3, v2, LX/5cE;->A00:LX/5c3;

    .line 33
    .line 34
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 35
    :try_start_1
    iget-object v1, v2, LX/5cE;->A00:LX/5c3;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput-object v0, v1, LX/5c3;->A0z:Lcom/facebook/feedback/comments/composer/SproutsDrawerFragment;

    .line 39
    .line 40
    monitor-exit v3

    .line 41
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 44
    :try_start_3
    throw v0

    .line 45
    :goto_0
    iget-object v0, v2, LX/5cE;->A00:LX/5c3;

    .line 46
    .line 47
    iget-object v1, v0, LX/5c3;->A15:LX/5ar;

    .line 48
    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    const-string v0, "sprouts_drawer_hidden"

    .line 52
    .line 53
    invoke-static {v1, v0}, LX/5ar;->A01(LX/5ar;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    iget-object v0, v2, LX/5cE;->A00:LX/5c3;

    .line 57
    .line 58
    invoke-static {v0}, LX/5c3;->A0M(LX/5c3;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, v2, LX/5cE;->A00:LX/5c3;

    .line 62
    .line 63
    iget-boolean v3, v0, LX/5c3;->A27:Z

    .line 64
    .line 65
    iget-object v4, v0, LX/5c3;->A1M:Lcom/facebook/litho/LithoView;

    .line 66
    .line 67
    iget-object v5, v0, LX/5c3;->A14:LX/5dT;

    .line 68
    .line 69
    invoke-virtual {v0}, LX/5c3;->A14()Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    iget-boolean v7, v0, LX/5c3;->A2B:Z

    .line 74
    .line 75
    iget-boolean v8, v0, LX/5c3;->A2C:Z

    .line 76
    .line 77
    invoke-static/range {v3 .. v8}, LX/Gng;->A00(ZLcom/facebook/litho/LithoView;LX/5dT;Lcom/facebook/graphql/model/GraphQLFeedback;ZZ)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    iget-object v1, v2, LX/5cE;->A00:LX/5c3;

    .line 84
    .line 85
    const/16 v0, 0x8

    .line 86
    .line 87
    invoke-virtual {v1, v0}, LX/5c3;->A17(I)V

    .line 88
    .line 89
    .line 90
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1U()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0i:Z

    .line 97
    .line 98
    if-nez v0, :cond_3

    .line 99
    .line 100
    iget-object v0, p0, Lcom/facebook/feedback/comments/composer/SproutsDrawerFragment;->A0D:LX/KbD;

    .line 101
    .line 102
    if-eqz v0, :cond_2

    .line 103
    .line 104
    iget-object v0, v0, LX/KbD;->A08:LX/K3B;

    .line 105
    .line 106
    if-eqz v0, :cond_2

    .line 107
    .line 108
    iget-object v0, v0, LX/K3B;->A0B:Ljava/util/Map;

    .line 109
    .line 110
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_2

    .line 123
    .line 124
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_2
    invoke-super {p0}, LX/147;->A1m()V

    .line 129
    .line 130
    .line 131
    const v0, 0x75f0b3d0

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_3
    const v0, 0x71ab0ca9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 136
    .line 137
    .line 138
    :goto_2
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :catchall_1
    move-exception v1

    .line 143
    const v0, -0x5983a96c

    .line 144
    .line 145
    .line 146
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 147
    .line 148
    .line 149
    throw v1
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
.end method

.method public final A25()V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v1, p0, Lcom/facebook/feedback/comments/composer/SproutsDrawerFragment;->A0E:LX/KbJ;

    .line 2
    .line 3
    if-nez v1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/facebook/feedback/comments/composer/SproutsDrawerFragment;->A0T:LX/5YQ;

    .line 7
    .line 8
    invoke-virtual {v1, v0, v2}, LX/5Ya;->A06(LX/5YQ;Z)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method

.method public final A26(I)V
    .locals 3

    .line 0
    iput p1, p0, Lcom/facebook/feedback/comments/composer/SproutsDrawerFragment;->A00:I

    .line 1
    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0m()Landroid/content/res/Resources;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const v0, 0x7f16002f

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    add-int/2addr p1, v0

    .line 14
    iput p1, p0, Lcom/facebook/feedback/comments/composer/SproutsDrawerFragment;->A00:I

    .line 15
    .line 16
    new-instance v1, LX/5YP;

    .line 17
    .line 18
    invoke-direct {v1, p1}, LX/5YP;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lcom/facebook/feedback/comments/composer/SproutsDrawerFragment;->A09:LX/5YQ;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    iget-object v0, p0, Lcom/facebook/feedback/comments/composer/SproutsDrawerFragment;->A0T:LX/5YQ;

    .line 25
    .line 26
    filled-new-array {v1, v0}, [LX/5YQ;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v0, p0, Lcom/facebook/feedback/comments/composer/SproutsDrawerFragment;->A0E:LX/KbJ;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, LX/5Ya;->A0B([LX/5YQ;Z)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/facebook/feedback/comments/composer/SproutsDrawerFragment;->A0H:Lcom/facebook/stickers/keyboard/StickerKeyboardPrefs;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-boolean v0, v0, Lcom/facebook/stickers/keyboard/StickerKeyboardPrefs;->A08:Z

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/facebook/feedback/comments/composer/SproutsDrawerFragment;->A25()V

    .line 46
    .line 47
    .line 48
    :cond_0
    :goto_0
    invoke-static {p0}, Lcom/facebook/feedback/comments/composer/SproutsDrawerFragment;->A00(Lcom/facebook/feedback/comments/composer/SproutsDrawerFragment;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    iget-object v0, p0, Lcom/facebook/feedback/comments/composer/SproutsDrawerFragment;->A0E:LX/KbJ;

    .line 53
    .line 54
    iget-object v1, v0, LX/5Ya;->A01:LX/5YQ;

    .line 55
    .line 56
    iget-object v0, p0, Lcom/facebook/feedback/comments/composer/SproutsDrawerFragment;->A0T:LX/5YQ;

    .line 57
    .line 58
    if-eq v1, v0, :cond_0

    .line 59
    .line 60
    invoke-virtual {p0, v2}, Lcom/facebook/feedback/comments/composer/SproutsDrawerFragment;->A27(Z)V

    .line 61
    .line 62
    .line 63
    goto :goto_0
    .line 64
    .line 65
.end method

.method public final A27(Z)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/feedback/comments/composer/SproutsDrawerFragment;->A0E:LX/KbJ;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    if-eqz p1, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {v1, v0}, LX/5Ya;->A04(F)V

    .line 9
    .line 10
    .line 11
    :cond_1
    iget-object v1, p0, Lcom/facebook/feedback/comments/composer/SproutsDrawerFragment;->A0E:LX/KbJ;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/facebook/feedback/comments/composer/SproutsDrawerFragment;->A09:LX/5YQ;

    .line 14
    .line 15
    invoke-virtual {v1, v0, p1}, LX/5Ya;->A06(LX/5YQ;Z)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
.end method

.method public final A28(Z)V
    .locals 4

    .line 0
    iput-boolean p1, p0, Lcom/facebook/feedback/comments/composer/SproutsDrawerFragment;->A0O:Z

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/feedback/comments/composer/SproutsDrawerFragment;->A02:Landroid/app/Dialog;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/facebook/feedback/comments/composer/SproutsDrawerFragment;->A0O:Z

    .line 11
    .line 12
    const/high16 v2, 0x20000

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v3, v2}, Landroid/view/Window;->clearFlags(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/facebook/feedback/comments/composer/SproutsDrawerFragment;->A02:Landroid/app/Dialog;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/high16 v0, 0x2000000

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/facebook/feedback/comments/composer/SproutsDrawerFragment;->A25()V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    :cond_1
    iget-object v0, p0, Lcom/facebook/feedback/comments/composer/SproutsDrawerFragment;->A02:Landroid/app/Dialog;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/high16 v0, 0x2000000

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v2}, Landroid/view/Window;->addFlags(I)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/facebook/feedback/comments/composer/SproutsDrawerFragment;->A06:Landroid/view/ViewGroup;

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    invoke-virtual {v1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/facebook/feedback/comments/composer/SproutsDrawerFragment;->A06:Landroid/view/ViewGroup;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 57
    .line 58
    .line 59
    return-void
    .line 60
.end method

.method public final generated_getHandledEventIds(LX/2T9;)V
    .locals 1

    .line 0
    const/16 v0, 0x2c

    .line 1
    .line 2
    invoke-interface {p1, v0}, LX/2T9;->AQd(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final generated_handleEvent(LX/13y;)V
    .locals 2

    .line 0
    invoke-interface {p1}, LX/13y;->generated_getEventId()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/16 v0, 0x2c

    .line 5
    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/CQe;

    .line 9
    .line 10
    iget-boolean v0, p1, LX/CQe;->A00:Z

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/facebook/feedback/comments/composer/SproutsDrawerFragment;->A28(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/feedback/comments/composer/SproutsDrawerFragment;->A0E:LX/KbJ;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v0, p0, Lcom/facebook/feedback/comments/composer/SproutsDrawerFragment;->A0S:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public final onPause()V
    .locals 3

    .line 0
    const v0, 0x68262b2c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/feedback/comments/composer/SproutsDrawerFragment;->A0E:LX/KbJ;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/facebook/feedback/comments/composer/SproutsDrawerFragment;->A0E:LX/KbJ;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, LX/5Ya;->A08(LX/5YW;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/facebook/feedback/comments/composer/SproutsDrawerFragment;->A02:Landroid/app/Dialog;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/facebook/feedback/comments/composer/SproutsDrawerFragment;->A05:Landroid/view/ViewGroup;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    .line 30
    .line 31
    const v0, -0x2248fc53

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final onResume()V
    .locals 5

    .line 0
    const v0, 0x1b89d91f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const v1, 0xe52b

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/feedback/comments/composer/SproutsDrawerFragment;->A0G:LX/0li;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/K8A;

    .line 18
    .line 19
    iget-object v4, v0, LX/K8A;->A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 20
    .line 21
    const v1, 0x1600001

    .line 22
    .line 23
    .line 24
    const-string v0, "ON_DRAWER_RESUME_BEGIN"

    .line 25
    .line 26
    invoke-interface {v4, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/facebook/feedback/comments/composer/SproutsDrawerFragment;->A0E:LX/KbJ;

    .line 33
    .line 34
    iget-object v0, p0, Lcom/facebook/feedback/comments/composer/SproutsDrawerFragment;->A0R:Landroid/view/View$OnTouchListener;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/facebook/feedback/comments/composer/SproutsDrawerFragment;->A0E:LX/KbJ;

    .line 40
    .line 41
    iget-object v0, p0, Lcom/facebook/feedback/comments/composer/SproutsDrawerFragment;->A0U:LX/5YW;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, LX/5Ya;->A08(LX/5YW;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lcom/facebook/feedback/comments/composer/SproutsDrawerFragment;->A02:Landroid/app/Dialog;

    .line 47
    .line 48
    iget-object v0, p0, Lcom/facebook/feedback/comments/composer/SproutsDrawerFragment;->A0P:Landroid/content/DialogInterface$OnKeyListener;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lcom/facebook/feedback/comments/composer/SproutsDrawerFragment;->A05:Landroid/view/ViewGroup;

    .line 54
    .line 55
    iget-object v0, p0, Lcom/facebook/feedback/comments/composer/SproutsDrawerFragment;->A0Q:Landroid/view/View$OnClickListener;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/facebook/feedback/comments/composer/SproutsDrawerFragment;->A0B:LX/5cE;

    .line 61
    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    iget-object v0, v0, LX/5cE;->A00:LX/5c3;

    .line 65
    .line 66
    iput-boolean v2, v0, LX/5c3;->A2K:Z

    .line 67
    .line 68
    :cond_0
    const v1, 0xe52b

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/facebook/feedback/comments/composer/SproutsDrawerFragment;->A0G:LX/0li;

    .line 72
    .line 73
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, LX/K8A;

    .line 78
    .line 79
    iget-object v2, v0, LX/K8A;->A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 80
    .line 81
    const v1, 0x1600001

    .line 82
    .line 83
    .line 84
    const-string v0, "ON_DRAWER_RESUME_FINISH"

    .line 85
    .line 86
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const v0, 0x6982cb6

    .line 90
    .line 91
    .line 92
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 93
    .line 94
    .line 95
    return-void
    .line 96
.end method
