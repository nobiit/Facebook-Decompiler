.class public Lcom/facebook/bugreporter/imagepicker/BugReporterImagePickerDoodleFragment;
.super LX/145;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A0C:Ljava/lang/Class;

.field public static final A0D:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:Landroid/widget/FrameLayout;

.field public A01:LX/KJm;

.field public A02:LX/48V;

.field public A03:LX/BOr;

.field public A04:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

.field public A05:LX/22B;

.field public A06:LX/0nB;

.field public A07:Ljava/util/concurrent/Executor;

.field public A08:Landroid/view/View;

.field public A09:LX/KJk;

.field public A0A:LX/1KX;

.field public A0B:LX/Jme;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-class v1, Lcom/facebook/bugreporter/imagepicker/BugReporterImagePickerDoodleFragment;

    .line 1
    .line 2
    invoke-static {v1}, Lcom/facebook/common/callercontext/CallerContext;->A05(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/facebook/bugreporter/imagepicker/BugReporterImagePickerDoodleFragment;->A0D:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    sput-object v1, Lcom/facebook/bugreporter/imagepicker/BugReporterImagePickerDoodleFragment;->A0C:Ljava/lang/Class;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/145;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(Landroid/net/Uri;)Lcom/facebook/bugreporter/imagepicker/BugReporterImagePickerDoodleFragment;
    .locals 3

    .line 0
    new-instance v2, Lcom/facebook/bugreporter/imagepicker/BugReporterImagePickerDoodleFragment;

    .line 1
    .line 2
    invoke-direct {v2}, Lcom/facebook/bugreporter/imagepicker/BugReporterImagePickerDoodleFragment;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v1, Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v0, "arg_screenshot_bitmap_uri"

    .line 11
    .line 12
    invoke-virtual {v1, v0, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1F(Landroid/os/Bundle;)V

    .line 16
    .line 17
    .line 18
    return-object v2
    .line 19
.end method


# virtual methods
.method public final A1X(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    const v0, 0x76e10d72

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
    invoke-static {v2}, LX/0nc;->A0E(LX/0kw;)LX/0nA;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/facebook/bugreporter/imagepicker/BugReporterImagePickerDoodleFragment;->A06:LX/0nB;

    .line 23
    .line 24
    invoke-static {v2}, LX/0nc;->A0F(LX/0kw;)LX/0nA;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/facebook/bugreporter/imagepicker/BugReporterImagePickerDoodleFragment;->A07:Ljava/util/concurrent/Executor;

    .line 29
    .line 30
    invoke-static {v2}, LX/48V;->A05(LX/0kw;)LX/48V;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/facebook/bugreporter/imagepicker/BugReporterImagePickerDoodleFragment;->A02:LX/48V;

    .line 35
    .line 36
    invoke-static {v2}, LX/22B;->A02(LX/0kw;)LX/22B;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/facebook/bugreporter/imagepicker/BugReporterImagePickerDoodleFragment;->A05:LX/22B;

    .line 41
    .line 42
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 43
    .line 44
    const/16 v0, 0x63

    .line 45
    .line 46
    invoke-direct {v1, v2, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, Lcom/facebook/bugreporter/imagepicker/BugReporterImagePickerDoodleFragment;->A04:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 50
    .line 51
    invoke-static {v2}, Lcom/facebook/images/encoder/EncoderShim;->A00(LX/0kw;)Lcom/facebook/images/encoder/EncoderShim;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/facebook/bugreporter/imagepicker/BugReporterImagePickerDoodleFragment;->A03:LX/BOr;

    .line 56
    .line 57
    const v0, -0x5f3668a8

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 61
    .line 62
    .line 63
    return-void
    .line 64
    .line 65
.end method

.method public final A1Y()V
    .locals 3

    .line 0
    const v0, -0x53cf6986

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/147;->A1Y()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/bugreporter/imagepicker/BugReporterImagePickerDoodleFragment;->A09:LX/KJk;

    .line 11
    .line 12
    const/4 v1, -0x1

    .line 13
    iget-object v0, v0, LX/KJk;->A00:Landroid/app/Activity;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    const v0, -0x472e62fd

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final A1Z()V
    .locals 5

    .line 0
    const v0, 0x255f535b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0}, LX/147;->A1Z()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/facebook/bugreporter/imagepicker/BugReporterImagePickerDoodleFragment;->A04:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0q()Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v3, LX/KJk;

    .line 17
    .line 18
    invoke-direct {v3, v1, v0}, LX/KJk;-><init>(LX/0kw;Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    iput-object v3, p0, Lcom/facebook/bugreporter/imagepicker/BugReporterImagePickerDoodleFragment;->A09:LX/KJk;

    .line 22
    .line 23
    iget-object v0, v3, LX/KJk;->A01:LX/KJl;

    .line 24
    .line 25
    invoke-virtual {v0}, LX/KJl;->A00()I

    .line 26
    .line 27
    .line 28
    iget-object v0, v3, LX/KJk;->A01:LX/KJl;

    .line 29
    .line 30
    invoke-virtual {v0}, LX/KJl;->A00()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/4 v0, 0x1

    .line 35
    if-eqz v2, :cond_4

    .line 36
    .line 37
    if-eq v2, v0, :cond_3

    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    if-eq v2, v0, :cond_2

    .line 41
    .line 42
    const/4 v0, 0x3

    .line 43
    const/16 v1, 0x8

    .line 44
    .line 45
    if-eq v2, v0, :cond_0

    .line 46
    .line 47
    const/4 v1, -0x1

    .line 48
    :cond_0
    :goto_0
    iget-object v0, v3, LX/KJk;->A00:Landroid/app/Activity;

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object v0, v3, LX/KJk;->A01:LX/KJl;

    .line 56
    .line 57
    invoke-virtual {v0}, LX/KJl;->A00()I

    .line 58
    .line 59
    .line 60
    const v0, -0x3d76bc54

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v4}, LX/05B;->A08(II)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_2
    const/16 v1, 0x9

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    const/4 v1, 0x0

    .line 71
    goto :goto_0

    .line 72
    :cond_4
    const/4 v1, 0x1

    .line 73
    goto :goto_0
.end method

.method public final A1a(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    const v0, -0x3b0bdce7

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0, p1}, LX/147;->A1a(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    const v0, 0x7f0a226c

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, LX/145;->A20(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, LX/1KX;

    .line 18
    .line 19
    iput-object v2, p0, Lcom/facebook/bugreporter/imagepicker/BugReporterImagePickerDoodleFragment;->A0A:LX/1KX;

    .line 20
    .line 21
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 22
    .line 23
    const-string v0, "arg_screenshot_bitmap_uri"

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Landroid/net/Uri;

    .line 30
    .line 31
    sget-object v0, Lcom/facebook/bugreporter/imagepicker/BugReporterImagePickerDoodleFragment;->A0D:Lcom/facebook/common/callercontext/CallerContext;

    .line 32
    .line 33
    invoke-virtual {v2, v1, v0}, LX/1KX;->A0B(Landroid/net/Uri;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/facebook/bugreporter/imagepicker/BugReporterImagePickerDoodleFragment;->A0A:LX/1KX;

    .line 37
    .line 38
    invoke-virtual {v0}, LX/1KZ;->A05()LX/1L7;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    sget-object v0, LX/1Ks;->A04:LX/1Ks;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, LX/1L7;->A0K(LX/1Ks;)V

    .line 45
    .line 46
    .line 47
    const v0, 0x7f0a0977

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0}, LX/145;->A20(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, LX/Jme;

    .line 55
    .line 56
    iput-object v2, p0, Lcom/facebook/bugreporter/imagepicker/BugReporterImagePickerDoodleFragment;->A0B:LX/Jme;

    .line 57
    .line 58
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    sget-object v0, LX/2Ld;->A1l:LX/2Ld;

    .line 63
    .line 64
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    iget-object v0, v2, LX/Jme;->A09:Landroid/graphics/Paint;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 71
    .line 72
    .line 73
    iput v1, v2, LX/Jme;->A05:I

    .line 74
    .line 75
    const v0, 0x7f0a0279

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v0}, LX/145;->A20(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iput-object v1, p0, Lcom/facebook/bugreporter/imagepicker/BugReporterImagePickerDoodleFragment;->A08:Landroid/view/View;

    .line 83
    .line 84
    new-instance v0, LX/KJi;

    .line 85
    .line 86
    invoke-direct {v0, p0}, LX/KJi;-><init>(Lcom/facebook/bugreporter/imagepicker/BugReporterImagePickerDoodleFragment;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    .line 91
    .line 92
    const v0, 0x7f0a11aa

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v0}, LX/145;->A20(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Landroid/widget/FrameLayout;

    .line 100
    .line 101
    iput-object v0, p0, Lcom/facebook/bugreporter/imagepicker/BugReporterImagePickerDoodleFragment;->A00:Landroid/widget/FrameLayout;

    .line 102
    .line 103
    const v0, -0x25989f10

    .line 104
    .line 105
    .line 106
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 107
    .line 108
    .line 109
    return-void
    .line 110
.end method

.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x1dbf7a77

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v0, 0x7f1a01c4

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, 0x5711f663

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 18
    .line 19
    .line 20
    return-object v1
    .line 21
    .line 22
    .line 23
.end method

.method public final A1c()V
    .locals 3

    .line 0
    const v0, -0x79f1e025

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/145;->A1c()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/bugreporter/imagepicker/BugReporterImagePickerDoodleFragment;->A09:LX/KJk;

    .line 11
    .line 12
    const/4 v1, -0x1

    .line 13
    iget-object v0, v0, LX/KJk;->A00:Landroid/app/Activity;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    const v0, -0x42d511b1

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final A1l(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/145;->A1l(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f12086a

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A0x(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 16
    .line 17
    .line 18
    return-object v1
    .line 19
.end method

.method public final A1n()V
    .locals 2

    .line 0
    invoke-super {p0}, LX/147;->A1n()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/bugreporter/imagepicker/BugReporterImagePickerDoodleFragment;->A09:LX/KJk;

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    iget-object v0, v0, LX/KJk;->A00:Landroid/app/Activity;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
