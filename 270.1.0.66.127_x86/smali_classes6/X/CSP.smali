.class public final LX/CSP;
.super LX/147;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.composer.media.picker.components.MediaItemPreviewDialogFragment"


# instance fields
.field public A00:Landroid/graphics/Bitmap;

.field public A01:Landroid/view/View;

.field public A02:LX/1Cn;

.field public A03:Lcom/facebook/ipc/media/MediaItem;

.field public A04:Lcom/facebook/litho/LithoView;

.field public A05:LX/1Gp;

.field public final A06:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/147;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    new-array v0, v0, [I

    .line 5
    .line 6
    iput-object v0, p0, LX/CSP;->A06:[I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final A1X(Landroid/os/Bundle;)V
    .locals 5

    .line 0
    const v0, -0x19a8f766

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0, p1}, LX/147;->A1X(Landroid/os/Bundle;)V

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
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/1Cn;->A00(LX/0kw;)LX/1Cn;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/CSP;->A02:LX/1Cn;

    .line 23
    .line 24
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 25
    .line 26
    const-string v0, "media_item"

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/facebook/ipc/media/MediaItem;

    .line 33
    .line 34
    iput-object v0, p0, LX/CSP;->A03:Lcom/facebook/ipc/media/MediaItem;

    .line 35
    .line 36
    iget-object v0, p0, LX/CSP;->A02:LX/1Cn;

    .line 37
    .line 38
    invoke-virtual {v0}, LX/1Cp;->A0A()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    const/high16 v0, 0x41c80000    # 25.0f

    .line 43
    .line 44
    invoke-static {v0}, LX/1qG;->A00(F)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    shl-int/lit8 v0, v0, 0x1

    .line 49
    .line 50
    sub-int/2addr v2, v0

    .line 51
    iget-object v0, p0, LX/CSP;->A02:LX/1Cn;

    .line 52
    .line 53
    invoke-virtual {v0}, LX/1Cp;->A08()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    const/high16 v0, 0x42200000    # 40.0f

    .line 58
    .line 59
    invoke-static {v0}, LX/1qG;->A00(F)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    shl-int/lit8 v0, v0, 0x1

    .line 64
    .line 65
    sub-int/2addr v1, v0

    .line 66
    new-instance v3, LX/1Gp;

    .line 67
    .line 68
    invoke-direct {v3}, LX/1Gp;-><init>()V

    .line 69
    .line 70
    .line 71
    const/high16 v0, -0x80000000

    .line 72
    .line 73
    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    iget-object v0, p0, LX/CSP;->A03:Lcom/facebook/ipc/media/MediaItem;

    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/facebook/ipc/media/MediaItem;->A07()Lcom/facebook/ipc/media/data/MediaData;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget v0, v0, Lcom/facebook/ipc/media/data/MediaData;->mAspectRatio:F

    .line 88
    .line 89
    invoke-static {v2, v1, v0, v3}, LX/1i8;->A02(IIFLX/1Gp;)V

    .line 90
    .line 91
    .line 92
    iput-object v3, p0, LX/CSP;->A05:LX/1Gp;

    .line 93
    .line 94
    const v0, 0x67cdd032

    .line 95
    .line 96
    .line 97
    invoke-static {v0, v4}, LX/05B;->A08(II)V

    .line 98
    .line 99
    .line 100
    return-void
    .line 101
.end method

.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .line 0
    const v0, 0x1c1ff2bc

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object v0, p0, LX/CSP;->A01:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LX/CSP;->A01:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-interface {v1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v1, p0, LX/CSP;->A01:Landroid/view/View;

    .line 26
    .line 27
    iget-object v0, p0, LX/CSP;->A06:[I

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 30
    .line 31
    .line 32
    new-instance v6, Lcom/facebook/litho/LithoView;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-direct {v6, v0}, Lcom/facebook/litho/LithoView;-><init>(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    iput-object v6, p0, LX/CSP;->A04:Lcom/facebook/litho/LithoView;

    .line 42
    .line 43
    new-instance v4, LX/1GY;

    .line 44
    .line 45
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-direct {v4, v0}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    new-instance v3, LX/CSQ;

    .line 53
    .line 54
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 55
    .line 56
    invoke-direct {v3, v0}, LX/CSQ;-><init>(Landroid/content/Context;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, v4, LX/1GY;->A04:LX/1I9;

    .line 60
    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 64
    .line 65
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 66
    .line 67
    :cond_1
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 68
    .line 69
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, LX/CSP;->A03:Lcom/facebook/ipc/media/MediaItem;

    .line 73
    .line 74
    iput-object v0, v3, LX/CSQ;->A02:Lcom/facebook/ipc/media/MediaItem;

    .line 75
    .line 76
    iget-object v0, p0, LX/CSP;->A00:Landroid/graphics/Bitmap;

    .line 77
    .line 78
    iput-object v0, v3, LX/CSQ;->A00:Landroid/graphics/Bitmap;

    .line 79
    .line 80
    iget-object v0, p0, LX/CSP;->A05:LX/1Gp;

    .line 81
    .line 82
    iput-object v0, v3, LX/CSQ;->A03:LX/1Gp;

    .line 83
    .line 84
    invoke-virtual {v6, v3}, Lcom/facebook/litho/LithoView;->A0i(LX/1I9;)V

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, LX/CSP;->A04:Lcom/facebook/litho/LithoView;

    .line 88
    .line 89
    const v0, 0x4680055a

    .line 90
    .line 91
    .line 92
    invoke-static {v0, v5}, LX/05B;->A08(II)V

    .line 93
    .line 94
    .line 95
    return-object v1
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
.end method

.method public final A1l(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 0
    new-instance v1, Landroid/app/Dialog;

    .line 1
    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {v1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 15
    .line 16
    .line 17
    return-object v1
.end method

.method public final onPause()V
    .locals 3

    .line 0
    const v0, 0x53588cdc

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
    invoke-super {p0}, LX/147;->A1m()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/CSP;->A01:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, LX/CSP;->A01:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-interface {v1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 29
    .line 30
    .line 31
    :cond_0
    const v0, -0x47201408

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
    .line 39
.end method

.method public final onResume()V
    .locals 4

    .line 0
    const v0, 0x6bdec2b2

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/147;->A06:Landroid/app/Dialog;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v0, p0, LX/CSP;->A05:LX/1Gp;

    .line 17
    .line 18
    iget v1, v0, LX/1Gp;->A01:I

    .line 19
    .line 20
    iget v0, v0, LX/1Gp;->A00:I

    .line 21
    .line 22
    invoke-virtual {v2, v1, v0}, Landroid/view/Window;->setLayout(II)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 39
    .line 40
    .line 41
    const v0, 0x73abfc30

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
