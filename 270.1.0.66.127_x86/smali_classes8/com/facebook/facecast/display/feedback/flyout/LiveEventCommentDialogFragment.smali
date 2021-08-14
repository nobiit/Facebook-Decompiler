.class public Lcom/facebook/facecast/display/feedback/flyout/LiveEventCommentDialogFragment;
.super LX/145;
.source ""

# interfaces
.implements LX/5bb;
.implements LX/KZ0;
.implements Lcom/facebook/common/callercontext/CallerContextable;
.implements LX/1dT;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/Kbl;

.field public A04:LX/7cn;

.field public A05:LX/7X2;

.field public A06:LX/0li;

.field public A07:LX/2B8;

.field public A08:Lcom/facebook/stickers/keyboard/StickerKeyboardPrefs;

.field public A09:LX/KW0;

.field public A0A:Z

.field public A0B:Landroid/view/View;

.field public A0C:LX/KYx;

.field public A0D:LX/HUj;

.field public A0E:Lcom/facebook/litho/LithoView;

.field public A0F:LX/5dU;

.field public A0G:Ljava/lang/Runnable;

.field public A0H:Z

.field public A0I:Z

.field public final A0J:LX/Kas;

.field public final A0K:LX/Hpl;

.field public volatile A0L:Z

.field public volatile A0M:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/145;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput v0, p0, Lcom/facebook/facecast/display/feedback/flyout/LiveEventCommentDialogFragment;->A01:I

    .line 5
    .line 6
    new-instance v0, LX/KZ5;

    .line 7
    .line 8
    invoke-direct {v0, p0}, LX/KZ5;-><init>(Lcom/facebook/facecast/display/feedback/flyout/LiveEventCommentDialogFragment;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/facebook/facecast/display/feedback/flyout/LiveEventCommentDialogFragment;->A0K:LX/Hpl;

    .line 12
    .line 13
    new-instance v0, LX/KYw;

    .line 14
    .line 15
    invoke-direct {v0, p0}, LX/KYw;-><init>(Lcom/facebook/facecast/display/feedback/flyout/LiveEventCommentDialogFragment;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/facebook/facecast/display/feedback/flyout/LiveEventCommentDialogFragment;->A0J:LX/Kas;

    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public static A00(Landroid/view/View;ZI)V
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    new-instance v0, LX/KZ9;

    .line 11
    .line 12
    invoke-direct {v0, p0, p2}, LX/KZ9;-><init>(Landroid/view/View;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v0}, LX/2xH;->A01(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    iput p2, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 20
    .line 21
    const/4 v0, 0x5

    .line 22
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public static A01(Lcom/facebook/facecast/display/feedback/flyout/LiveEventCommentDialogFragment;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/facecast/display/feedback/flyout/LiveEventCommentDialogFragment;->A0G:Ljava/lang/Runnable;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/KWg;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LX/KWg;-><init>(Lcom/facebook/facecast/display/feedback/flyout/LiveEventCommentDialogFragment;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/facebook/facecast/display/feedback/flyout/LiveEventCommentDialogFragment;->A0G:Ljava/lang/Runnable;

    .line 10
    .line 11
    :cond_0
    const/4 v2, 0x7

    .line 12
    const/16 v1, 0x2080

    .line 13
    .line 14
    iget-object v0, p0, Lcom/facebook/facecast/display/feedback/flyout/LiveEventCommentDialogFragment;->A06:LX/0li;

    .line 15
    .line 16
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/2G3;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/facebook/facecast/display/feedback/flyout/LiveEventCommentDialogFragment;->A0G:Ljava/lang/Runnable;

    .line 23
    .line 24
    invoke-interface {v1, v0}, LX/2G3;->D4b(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
.end method


# virtual methods
.method public final A1X(Landroid/os/Bundle;)V
    .locals 5

    .line 0
    const v0, -0x60bfd856

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
    new-instance v0, LX/KYx;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/KYx;-><init>(Lcom/facebook/facecast/display/feedback/flyout/LiveEventCommentDialogFragment;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/facebook/facecast/display/feedback/flyout/LiveEventCommentDialogFragment;->A0C:LX/KYx;

    .line 16
    .line 17
    const v1, 0xe594

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/facebook/facecast/display/feedback/flyout/LiveEventCommentDialogFragment;->A06:LX/0li;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, LX/KYp;

    .line 28
    .line 29
    iput-object p0, v2, LX/KYp;->A04:LX/KZ0;

    .line 30
    .line 31
    const v1, 0x7f1c01e0

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x2

    .line 35
    invoke-virtual {p0, v0, v1}, LX/147;->A1o(II)V

    .line 36
    .line 37
    .line 38
    iget-boolean v1, p0, Lcom/facebook/facecast/display/feedback/flyout/LiveEventCommentDialogFragment;->A0I:Z

    .line 39
    .line 40
    iget-boolean v0, p0, Lcom/facebook/facecast/display/feedback/flyout/LiveEventCommentDialogFragment;->A0H:Z

    .line 41
    .line 42
    iput-boolean v1, v2, LX/KYp;->A0E:Z

    .line 43
    .line 44
    iput-boolean v0, v2, LX/KYp;->A0D:Z

    .line 45
    .line 46
    invoke-static {v2}, LX/KYp;->A03(LX/KYp;)V

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, Lcom/facebook/facecast/display/feedback/flyout/LiveEventCommentDialogFragment;->A05:LX/7X2;

    .line 50
    .line 51
    if-eqz v2, :cond_0

    .line 52
    .line 53
    const v1, 0xe594

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/facebook/facecast/display/feedback/flyout/LiveEventCommentDialogFragment;->A06:LX/0li;

    .line 57
    .line 58
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, LX/KYp;

    .line 63
    .line 64
    iget-object v0, v2, LX/7X2;->A03:LX/50l;

    .line 65
    .line 66
    iput-object v0, v1, LX/KYp;->A05:LX/50l;

    .line 67
    .line 68
    iget-boolean v0, p0, Lcom/facebook/facecast/display/feedback/flyout/LiveEventCommentDialogFragment;->A0A:Z

    .line 69
    .line 70
    iput-boolean v0, v1, LX/KYp;->A0C:Z

    .line 71
    .line 72
    :cond_0
    const v1, 0xe594

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/facebook/facecast/display/feedback/flyout/LiveEventCommentDialogFragment;->A06:LX/0li;

    .line 76
    .line 77
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, LX/KYp;

    .line 82
    .line 83
    iget v0, p0, Lcom/facebook/facecast/display/feedback/flyout/LiveEventCommentDialogFragment;->A02:I

    .line 84
    .line 85
    iput v0, v1, LX/KYp;->A01:I

    .line 86
    .line 87
    iget-object v0, p0, Lcom/facebook/facecast/display/feedback/flyout/LiveEventCommentDialogFragment;->A0D:LX/HUj;

    .line 88
    .line 89
    invoke-virtual {p0, v0}, Lcom/facebook/facecast/display/feedback/flyout/LiveEventCommentDialogFragment;->A27(LX/HUj;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/facebook/facecast/display/feedback/flyout/LiveEventCommentDialogFragment;->A07:LX/2B8;

    .line 93
    .line 94
    iput-object v0, p0, Lcom/facebook/facecast/display/feedback/flyout/LiveEventCommentDialogFragment;->A07:LX/2B8;

    .line 95
    .line 96
    const v0, -0x2cf87752

    .line 97
    .line 98
    .line 99
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 100
    .line 101
    .line 102
    return-void
    .line 103
.end method

.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x4b2ed7d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v1, 0x7f1a0849

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v0, -0x48dc47e0

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 19
    .line 20
    .line 21
    return-object v1
    .line 22
    .line 23
.end method

.method public final A1d()V
    .locals 5

    .line 0
    const v0, -0x874298

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v1, p0, Lcom/facebook/facecast/display/feedback/flyout/LiveEventCommentDialogFragment;->A03:LX/Kbl;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/facebook/facecast/display/feedback/flyout/LiveEventCommentDialogFragment;->A09:LX/KW0;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/facebook/facecast/display/feedback/flyout/LiveEventCommentDialogFragment;->A09:LX/KW0;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/facebook/facecast/display/feedback/flyout/LiveEventCommentDialogFragment;->A03:LX/Kbl;

    .line 20
    .line 21
    :cond_0
    iget-object v4, p0, Lcom/facebook/facecast/display/feedback/flyout/LiveEventCommentDialogFragment;->A0G:Ljava/lang/Runnable;

    .line 22
    .line 23
    if-eqz v4, :cond_1

    .line 24
    .line 25
    const/4 v2, 0x7

    .line 26
    const/16 v1, 0x2080

    .line 27
    .line 28
    iget-object v0, p0, Lcom/facebook/facecast/display/feedback/flyout/LiveEventCommentDialogFragment;->A06:LX/0li;

    .line 29
    .line 30
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/2G3;

    .line 35
    .line 36
    invoke-interface {v0, v4}, LX/2G3;->D0Y(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    const/4 v4, 0x0

    .line 40
    iput-boolean v4, p0, Lcom/facebook/facecast/display/feedback/flyout/LiveEventCommentDialogFragment;->A0M:Z

    .line 41
    .line 42
    iput-boolean v4, p0, Lcom/facebook/facecast/display/feedback/flyout/LiveEventCommentDialogFragment;->A0L:Z

    .line 43
    .line 44
    const v1, 0xe594

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/facebook/facecast/display/feedback/flyout/LiveEventCommentDialogFragment;->A06:LX/0li;

    .line 48
    .line 49
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/KYp;

    .line 54
    .line 55
    invoke-virtual {v0}, LX/7X8;->A0R()V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/facebook/facecast/display/feedback/flyout/LiveEventCommentDialogFragment;->A0F:LX/5dU;

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    iput-object v2, v0, LX/5dU;->A0A:LX/Hpl;

    .line 64
    .line 65
    iput-object v2, p0, Lcom/facebook/facecast/display/feedback/flyout/LiveEventCommentDialogFragment;->A0F:LX/5dU;

    .line 66
    .line 67
    :cond_2
    iget-object v0, p0, Lcom/facebook/facecast/display/feedback/flyout/LiveEventCommentDialogFragment;->A0B:Landroid/view/View;

    .line 68
    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    .line 73
    .line 74
    iput-object v2, p0, Lcom/facebook/facecast/display/feedback/flyout/LiveEventCommentDialogFragment;->A0B:Landroid/view/View;

    .line 75
    .line 76
    :cond_3
    iget-object v1, p0, Lcom/facebook/facecast/display/feedback/flyout/LiveEventCommentDialogFragment;->A04:LX/7cn;

    .line 77
    .line 78
    if-eqz v1, :cond_4

    .line 79
    .line 80
    iget v0, p0, Lcom/facebook/facecast/display/feedback/flyout/LiveEventCommentDialogFragment;->A01:I

    .line 81
    .line 82
    if-nez v0, :cond_4

    .line 83
    .line 84
    invoke-interface {v1, v2, v2}, LX/7cn;->CPF(Ljava/lang/Float;Ljava/lang/Float;)V

    .line 85
    .line 86
    .line 87
    const/4 v0, 0x1

    .line 88
    iput v0, p0, Lcom/facebook/facecast/display/feedback/flyout/LiveEventCommentDialogFragment;->A01:I

    .line 89
    .line 90
    :cond_4
    iput v4, p0, Lcom/facebook/facecast/display/feedback/flyout/LiveEventCommentDialogFragment;->A00:I

    .line 91
    .line 92
    iput-object v2, p0, Lcom/facebook/facecast/display/feedback/flyout/LiveEventCommentDialogFragment;->A0E:Lcom/facebook/litho/LithoView;

    .line 93
    .line 94
    const/4 v2, 0x5

    .line 95
    const/16 v1, 0x6174

    .line 96
    .line 97
    iget-object v0, p0, Lcom/facebook/facecast/display/feedback/flyout/LiveEventCommentDialogFragment;->A06:LX/0li;

    .line 98
    .line 99
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, LX/4c1;

    .line 104
    .line 105
    iget-object v0, p0, Lcom/facebook/facecast/display/feedback/flyout/LiveEventCommentDialogFragment;->A0C:LX/KYx;

    .line 106
    .line 107
    invoke-virtual {v1, v0}, LX/0pO;->A04(LX/0pM;)V

    .line 108
    .line 109
    .line 110
    invoke-super {p0}, LX/145;->A1d()V

    .line 111
    .line 112
    .line 113
    const v0, -0x5f7d6b63

    .line 114
    .line 115
    .line 116
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 117
    .line 118
    .line 119
    return-void
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
.end method

.method public final A1g(Landroid/content/Context;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, LX/147;->A1g(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    new-instance v1, LX/0li;

    .line 12
    .line 13
    const/16 v0, 0xc

    .line 14
    .line 15
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lcom/facebook/facecast/display/feedback/flyout/LiveEventCommentDialogFragment;->A06:LX/0li;

    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public final A1h(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/147;->A1h(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/facebook/facecast/display/feedback/flyout/LiveEventCommentDialogFragment;->A25()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v0, "facecast_comment_draft_saved_tag"

    .line 8
    .line 9
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public final A1i(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

    .line 0
    invoke-super {p0, p1, p2}, LX/145;->A1i(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    check-cast p1, Landroid/view/ViewGroup;

    .line 4
    .line 5
    new-instance v1, LX/Kat;

    .line 6
    .line 7
    invoke-direct {v1, p1}, LX/Kat;-><init>(Landroid/view/ViewGroup;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/facecast/display/feedback/flyout/LiveEventCommentDialogFragment;->A0J:LX/Kas;

    .line 11
    .line 12
    iput-object v0, v1, LX/Kat;->A01:LX/Kas;

    .line 13
    .line 14
    const v0, 0x7f0a14cf

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, LX/145;->A20(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/facebook/facecast/display/feedback/flyout/LiveEventCommentDialogFragment;->A0B:Landroid/view/View;

    .line 22
    .line 23
    const v0, 0x7f0a151b

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, LX/145;->A20(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/facebook/litho/LithoView;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/facebook/facecast/display/feedback/flyout/LiveEventCommentDialogFragment;->A0E:Lcom/facebook/litho/LithoView;

    .line 33
    .line 34
    const v0, 0x7f0a14d6

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, LX/145;->A20(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    check-cast v5, LX/KYr;

    .line 42
    .line 43
    const/16 v2, 0x6174

    .line 44
    .line 45
    iget-object v1, p0, Lcom/facebook/facecast/display/feedback/flyout/LiveEventCommentDialogFragment;->A06:LX/0li;

    .line 46
    .line 47
    const/4 v0, 0x5

    .line 48
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, LX/4c1;

    .line 53
    .line 54
    iget-object v0, p0, Lcom/facebook/facecast/display/feedback/flyout/LiveEventCommentDialogFragment;->A0C:LX/KYx;

    .line 55
    .line 56
    invoke-virtual {v1, v0}, LX/0pO;->A03(LX/0pM;)V

    .line 57
    .line 58
    .line 59
    const/16 v2, 0x288d

    .line 60
    .line 61
    iget-object v1, p0, Lcom/facebook/facecast/display/feedback/flyout/LiveEventCommentDialogFragment;->A06:LX/0li;

    .line 62
    .line 63
    const/4 v0, 0x2

    .line 64
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LX/31D;

    .line 69
    .line 70
    invoke-virtual {v0}, LX/31D;->A00()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    const v0, 0x7f17099b

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 80
    .line 81
    .line 82
    :cond_0
    iget-object v0, p0, Lcom/facebook/facecast/display/feedback/flyout/LiveEventCommentDialogFragment;->A0B:Landroid/view/View;

    .line 83
    .line 84
    const/4 v3, 0x1

    .line 85
    const/4 v4, 0x0

    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    const v1, 0x8210

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/facebook/facecast/display/feedback/flyout/LiveEventCommentDialogFragment;->A06:LX/0li;

    .line 92
    .line 93
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    check-cast v8, LX/7Vz;

    .line 98
    .line 99
    iget-boolean v7, p0, Lcom/facebook/facecast/display/feedback/flyout/LiveEventCommentDialogFragment;->A0A:Z

    .line 100
    .line 101
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0m()Landroid/content/res/Resources;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iget v1, v0, Landroid/content/res/Configuration;->orientation:I

    .line 110
    .line 111
    const/4 v0, 0x2

    .line 112
    const/4 v6, 0x0

    .line 113
    if-ne v1, v0, :cond_1

    .line 114
    .line 115
    const/4 v6, 0x1

    .line 116
    :cond_1
    iget-object v2, p0, Lcom/facebook/facecast/display/feedback/flyout/LiveEventCommentDialogFragment;->A05:LX/7X2;

    .line 117
    .line 118
    if-eqz v2, :cond_2

    .line 119
    .line 120
    invoke-virtual {v2}, LX/7X2;->A07()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    const/4 v1, 0x1

    .line 125
    if-nez v0, :cond_3

    .line 126
    .line 127
    :cond_2
    const/4 v1, 0x0

    .line 128
    :cond_3
    invoke-static {v2}, LX/1xT;->A0H(LX/7X2;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    invoke-virtual {v8, v7, v6, v1, v0}, LX/7Vz;->A01(ZZZZ)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_4

    .line 137
    .line 138
    iget-object v6, p0, Lcom/facebook/facecast/display/feedback/flyout/LiveEventCommentDialogFragment;->A0B:Landroid/view/View;

    .line 139
    .line 140
    const/4 v2, 0x4

    .line 141
    const v1, 0x8212

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, Lcom/facebook/facecast/display/feedback/flyout/LiveEventCommentDialogFragment;->A06:LX/0li;

    .line 145
    .line 146
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    check-cast v1, LX/7W1;

    .line 151
    .line 152
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v1, v0}, LX/7W1;->A00(Landroid/content/Context;)I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    invoke-static {v6, v3, v0}, Lcom/facebook/facecast/display/feedback/flyout/LiveEventCommentDialogFragment;->A00(Landroid/view/View;ZI)V

    .line 161
    .line 162
    .line 163
    :cond_4
    iget-object v0, p0, Lcom/facebook/facecast/display/feedback/flyout/LiveEventCommentDialogFragment;->A07:LX/2B8;

    .line 164
    .line 165
    if-eqz v0, :cond_5

    .line 166
    .line 167
    new-instance v1, LX/1GY;

    .line 168
    .line 169
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-direct {v1, v0}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 174
    .line 175
    .line 176
    invoke-static {v1}, LX/1XO;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    iget-object v0, p0, Lcom/facebook/facecast/display/feedback/flyout/LiveEventCommentDialogFragment;->A07:LX/2B8;

    .line 181
    .line 182
    invoke-virtual {v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2r(LX/2CJ;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A25()LX/1XO;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    iget-object v0, p0, Lcom/facebook/facecast/display/feedback/flyout/LiveEventCommentDialogFragment;->A0E:Lcom/facebook/litho/LithoView;

    .line 190
    .line 191
    invoke-virtual {v0, v1}, Lcom/facebook/litho/LithoView;->A0j(LX/1I9;)V

    .line 192
    .line 193
    .line 194
    iget-object v0, p0, Lcom/facebook/facecast/display/feedback/flyout/LiveEventCommentDialogFragment;->A0E:Lcom/facebook/litho/LithoView;

    .line 195
    .line 196
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 197
    .line 198
    .line 199
    :cond_5
    iget-object v2, p0, Lcom/facebook/facecast/display/feedback/flyout/LiveEventCommentDialogFragment;->A08:Lcom/facebook/stickers/keyboard/StickerKeyboardPrefs;

    .line 200
    .line 201
    if-eqz v2, :cond_6

    .line 202
    .line 203
    const v1, 0xe594

    .line 204
    .line 205
    .line 206
    iget-object v0, p0, Lcom/facebook/facecast/display/feedback/flyout/LiveEventCommentDialogFragment;->A06:LX/0li;

    .line 207
    .line 208
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    check-cast v0, LX/KYp;

    .line 213
    .line 214
    iput-object v2, v0, LX/KYp;->A0A:Lcom/facebook/stickers/keyboard/StickerKeyboardPrefs;

    .line 215
    .line 216
    :cond_6
    const v1, 0xe594

    .line 217
    .line 218
    .line 219
    iget-object v0, p0, Lcom/facebook/facecast/display/feedback/flyout/LiveEventCommentDialogFragment;->A06:LX/0li;

    .line 220
    .line 221
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    check-cast v0, LX/KYp;

    .line 226
    .line 227
    invoke-virtual {v0, v5}, LX/7X8;->A0U(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    iget-object v2, p0, Lcom/facebook/facecast/display/feedback/flyout/LiveEventCommentDialogFragment;->A06:LX/0li;

    .line 231
    .line 232
    invoke-static {v4, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    check-cast v0, LX/KYp;

    .line 237
    .line 238
    iget-object v1, v0, LX/KYp;->A0B:LX/5dU;

    .line 239
    .line 240
    iput-object v1, p0, Lcom/facebook/facecast/display/feedback/flyout/LiveEventCommentDialogFragment;->A0F:LX/5dU;

    .line 241
    .line 242
    if-eqz v1, :cond_7

    .line 243
    .line 244
    iget-object v0, p0, Lcom/facebook/facecast/display/feedback/flyout/LiveEventCommentDialogFragment;->A0K:LX/Hpl;

    .line 245
    .line 246
    iput-object v0, v1, LX/5dU;->A0A:LX/Hpl;

    .line 247
    .line 248
    const/4 v1, 0x3

    .line 249
    const v0, 0x8211

    .line 250
    .line 251
    .line 252
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    check-cast v1, LX/7W0;

    .line 257
    .line 258
    iget-boolean v0, p0, Lcom/facebook/facecast/display/feedback/flyout/LiveEventCommentDialogFragment;->A0A:Z

    .line 259
    .line 260
    if-eqz v0, :cond_a

    .line 261
    .line 262
    iget-object v0, p0, Lcom/facebook/facecast/display/feedback/flyout/LiveEventCommentDialogFragment;->A05:LX/7X2;

    .line 263
    .line 264
    if-eqz v0, :cond_a

    .line 265
    .line 266
    invoke-virtual {v0}, LX/7X2;->A07()Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-nez v0, :cond_a

    .line 271
    .line 272
    :goto_0
    invoke-virtual {v1, v3}, LX/7W0;->A03(Z)Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-eqz v0, :cond_7

    .line 277
    .line 278
    iget-object v1, p0, Lcom/facebook/facecast/display/feedback/flyout/LiveEventCommentDialogFragment;->A0F:LX/5dU;

    .line 279
    .line 280
    const/high16 v0, 0x2000000

    .line 281
    .line 282
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 283
    .line 284
    .line 285
    :cond_7
    iget-object v1, p0, Lcom/facebook/facecast/display/feedback/flyout/LiveEventCommentDialogFragment;->A0B:Landroid/view/View;

    .line 286
    .line 287
    if-eqz v1, :cond_8

    .line 288
    .line 289
    new-instance v0, LX/KYv;

    .line 290
    .line 291
    invoke-direct {v0, p0}, LX/KYv;-><init>(Lcom/facebook/facecast/display/feedback/flyout/LiveEventCommentDialogFragment;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 295
    .line 296
    .line 297
    :cond_8
    iget-boolean v0, p0, Lcom/facebook/facecast/display/feedback/flyout/LiveEventCommentDialogFragment;->A0L:Z

    .line 298
    .line 299
    if-eqz v0, :cond_9

    .line 300
    .line 301
    invoke-virtual {p0}, Lcom/facebook/facecast/display/feedback/flyout/LiveEventCommentDialogFragment;->DNf()V

    .line 302
    .line 303
    .line 304
    :cond_9
    return-void

    .line 305
    :cond_a
    const/4 v3, 0x0

    .line 306
    goto :goto_0
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
.end method

.method public final A1t()V
    .locals 3

    .line 0
    invoke-super {p0}, LX/146;->A1t()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/facecast/display/feedback/flyout/LiveEventCommentDialogFragment;->A0B:Landroid/view/View;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/facecast/display/feedback/flyout/LiveEventCommentDialogFragment;->A0M:Z

    .line 12
    .line 13
    if-nez v0, :cond_3

    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/facecast/display/feedback/flyout/LiveEventCommentDialogFragment;->A09:LX/KW0;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v0, 0x1

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    :cond_2
    if-nez v0, :cond_3

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const v1, 0xe594

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/facebook/facecast/display/feedback/flyout/LiveEventCommentDialogFragment;->A06:LX/0li;

    .line 34
    .line 35
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/KYp;

    .line 40
    .line 41
    iget-object v0, v0, LX/KYp;->A02:Landroid/widget/EditText;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    iget-object v0, p0, LX/147;->A06:Landroid/app/Dialog;

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    const/16 v0, 0x15

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 64
    .line 65
    .line 66
    :cond_3
    return-void
    .line 67
    .line 68
    .line 69
.end method

.method public final A1u()V
    .locals 2

    .line 0
    invoke-super {p0}, LX/146;->A1u()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/facecast/display/feedback/flyout/LiveEventCommentDialogFragment;->A0B:Landroid/view/View;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
    .line 13
.end method

.method public final A25()Ljava/lang/String;
    .locals 3

    .line 0
    const v2, 0xe594

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/facecast/display/feedback/flyout/LiveEventCommentDialogFragment;->A06:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/KYp;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, ""

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    iget-object v0, v0, LX/KYp;->A02:Landroid/widget/EditText;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :cond_1
    const-string v0, ""

    .line 35
    .line 36
    return-object v0
    .line 37
.end method

.method public final A26(LX/15T;Ljava/lang/String;)V
    .locals 2

    .line 0
    const-string v0, "fb.debuglog"

    .line 1
    .line 2
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "true"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-string v1, "DebugLog"

    .line 15
    .line 16
    const-string v0, "LiveEventCommentDialogFragment.showNowSafely_.beginTransaction"

    .line 17
    .line 18
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p1}, LX/15T;->A0P()LX/1d6;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p0, p2}, LX/1d6;->A0C(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, LX/1d6;->A04()V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
.end method

.method public final A27(LX/HUj;)V
    .locals 3

    .line 0
    const v2, 0xe594

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/facecast/display/feedback/flyout/LiveEventCommentDialogFragment;->A06:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/KYp;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iput-object p1, v0, LX/KYp;->A07:LX/HUj;

    .line 15
    .line 16
    invoke-static {v0}, LX/KYp;->A05(LX/KYp;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    iput-object p1, p0, Lcom/facebook/facecast/display/feedback/flyout/LiveEventCommentDialogFragment;->A0D:LX/HUj;

    .line 20
    .line 21
    return-void
.end method

.method public final A28(ZZ)V
    .locals 3

    .line 0
    iput-boolean p1, p0, Lcom/facebook/facecast/display/feedback/flyout/LiveEventCommentDialogFragment;->A0I:Z

    .line 1
    .line 2
    iput-boolean p2, p0, Lcom/facebook/facecast/display/feedback/flyout/LiveEventCommentDialogFragment;->A0H:Z

    .line 3
    .line 4
    const v2, 0xe594

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/facebook/facecast/display/feedback/flyout/LiveEventCommentDialogFragment;->A06:LX/0li;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/KYp;

    .line 15
    .line 16
    iput-boolean p1, v0, LX/KYp;->A0E:Z

    .line 17
    .line 18
    iput-boolean p2, v0, LX/KYp;->A0D:Z

    .line 19
    .line 20
    invoke-static {v0}, LX/KYp;->A03(LX/KYp;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final Agn()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/facecast/display/feedback/flyout/LiveEventCommentDialogFragment;->A09:LX/KW0;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/facecast/display/feedback/flyout/LiveEventCommentDialogFragment;->A09:LX/KW0;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/KW0;->A0N()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/facebook/facecast/display/feedback/flyout/LiveEventCommentDialogFragment;->A09:LX/KW0;

    .line 16
    .line 17
    const/16 v0, 0x8

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
.end method

.method public final BOD()Lcom/facebook/graphql/model/GraphQLPrivacyScope;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/facecast/display/feedback/flyout/LiveEventCommentDialogFragment;->A05:LX/7X2;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, v1, LX/7X2;->A02:LX/7X4;

    .line 5
    .line 6
    iget-boolean v0, v0, LX/7X4;->A0A:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v1, LX/7X2;->A06:LX/1w5;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A4Y()Lcom/facebook/graphql/model/GraphQLPrivacyScope;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return-object v0
    .line 25
    .line 26
.end method

.method public final BsJ()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/facecast/display/feedback/flyout/LiveEventCommentDialogFragment;->A0L:Z

    .line 1
    .line 2
    return v0
.end method

.method public final CMX()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/facecast/display/feedback/flyout/LiveEventCommentDialogFragment;->A04:LX/7cn;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/7cn;->CMX()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
.end method

.method public final CMb(Lcom/facebook/stickers/model/GiphySticker;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final Cbz()V
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/facebook/facecast/display/feedback/flyout/LiveEventCommentDialogFragment;->Agn()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final CeZ(Ljava/lang/String;LX/KJR;)V
    .locals 0

    return-void
.end method

.method public final CfW(Lcom/facebook/graphql/model/GraphQLTextWithEntities;LX/HUh;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/facecast/display/feedback/flyout/LiveEventCommentDialogFragment;->A04:LX/7cn;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0, p1, p2}, LX/7cn;->CfW(Lcom/facebook/graphql/model/GraphQLTextWithEntities;LX/HUh;)V

    .line 5
    .line 6
    .line 7
    :goto_0
    goto :goto_1

    .line 8
    :cond_0
    const-string v1, "LiveEventCommentDialogFragment"

    .line 9
    .line 10
    const-string v0, "No DialogFragmentListener"

    .line 11
    .line 12
    invoke-virtual {p2, v1, v0}, LX/HUh;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :goto_1
    :try_start_0
    invoke-virtual {p0}, LX/147;->A1n()V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    :catch_0
    return-void
.end method

.method public final Cim(Lcom/facebook/stickers/model/Sticker;LX/KJR;)V
    .locals 5

    .line 0
    const v2, 0xc28e

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/facecast/display/feedback/flyout/LiveEventCommentDialogFragment;->A06:LX/0li;

    .line 4
    .line 5
    const/16 v0, 0xb

    .line 6
    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LX/Fi7;

    .line 12
    .line 13
    sget-object v0, LX/K0e;->A0D:LX/K0e;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/Fi7;->A01(LX/K0e;)LX/HUh;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/16 v1, 0x6099

    .line 20
    .line 21
    iget-object v0, p0, Lcom/facebook/facecast/display/feedback/flyout/LiveEventCommentDialogFragment;->A06:LX/0li;

    .line 22
    .line 23
    const/4 v4, 0x6

    .line 24
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/47J;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, LX/47J;->A06(Lcom/facebook/stickers/model/Sticker;)Landroid/net/Uri;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    const/16 v2, 0x9

    .line 37
    .line 38
    const/16 v1, 0x653d

    .line 39
    .line 40
    iget-object v0, p0, Lcom/facebook/facecast/display/feedback/flyout/LiveEventCommentDialogFragment;->A06:LX/0li;

    .line 41
    .line 42
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, LX/5pn;

    .line 47
    .line 48
    new-instance v0, LX/Hdn;

    .line 49
    .line 50
    invoke-direct {v0, p0}, LX/Hdn;-><init>(Lcom/facebook/facecast/display/feedback/flyout/LiveEventCommentDialogFragment;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v0}, LX/5pn;->A03(Ljava/lang/Runnable;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    iget-object v0, p0, Lcom/facebook/facecast/display/feedback/flyout/LiveEventCommentDialogFragment;->A04:LX/7cn;

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    new-instance v2, LX/KZ3;

    .line 62
    .line 63
    invoke-direct {v2}, LX/KZ3;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object p1, v2, LX/KZ3;->A01:Lcom/facebook/stickers/model/Sticker;

    .line 67
    .line 68
    iget-object v0, p1, Lcom/facebook/stickers/model/Sticker;->A0B:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    iput-wide v0, v2, LX/KZ3;->A00:J

    .line 75
    .line 76
    const/16 v1, 0x6099

    .line 77
    .line 78
    iget-object v0, p0, Lcom/facebook/facecast/display/feedback/flyout/LiveEventCommentDialogFragment;->A06:LX/0li;

    .line 79
    .line 80
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, LX/47J;

    .line 85
    .line 86
    invoke-virtual {v0, p1}, LX/47J;->A06(Lcom/facebook/stickers/model/Sticker;)Landroid/net/Uri;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, v2, LX/KZ3;->A02:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v2}, LX/KZ3;->A00()Lcom/facebook/ipc/media/StickerItem;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iget-object v0, p0, Lcom/facebook/facecast/display/feedback/flyout/LiveEventCommentDialogFragment;->A04:LX/7cn;

    .line 101
    .line 102
    invoke-interface {v0, v1, v3}, LX/7cn;->Cij(Lcom/facebook/ipc/media/StickerItem;LX/HUh;)V

    .line 103
    .line 104
    .line 105
    :cond_1
    const/4 v2, 0x0

    .line 106
    const v1, 0xe594

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lcom/facebook/facecast/display/feedback/flyout/LiveEventCommentDialogFragment;->A06:LX/0li;

    .line 110
    .line 111
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, LX/KYp;

    .line 116
    .line 117
    iget-object v1, v0, LX/KYp;->A02:Landroid/widget/EditText;

    .line 118
    .line 119
    if-eqz v1, :cond_2

    .line 120
    .line 121
    const-string v0, ""

    .line 122
    .line 123
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    .line 125
    .line 126
    :cond_2
    :try_start_0
    invoke-virtual {p0}, LX/147;->A1n()V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    .line 128
    .line 129
    :catch_0
    return-void
    .line 130
    .line 131
.end method

.method public final Cnh()V
    .locals 0

    return-void
.end method

.method public final Cni()V
    .locals 0

    return-void
.end method

.method public final Cos(I)V
    .locals 1

    .line 0
    iput p1, p0, Lcom/facebook/facecast/display/feedback/flyout/LiveEventCommentDialogFragment;->A02:I

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/facecast/display/feedback/flyout/LiveEventCommentDialogFragment;->A04:LX/7cn;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, p1}, LX/7cn;->Cos(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final declared-synchronized DNf()V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    const v1, 0xe594

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/facecast/display/feedback/flyout/LiveEventCommentDialogFragment;->A06:LX/0li;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/KYp;

    .line 12
    .line 13
    iget-object v0, v0, LX/KYp;->A02:Landroid/widget/EditText;

    .line 14
    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    iget-boolean v0, p0, Lcom/facebook/facecast/display/feedback/flyout/LiveEventCommentDialogFragment;->A0M:Z

    .line 18
    .line 19
    if-nez v0, :cond_3

    .line 20
    .line 21
    iget-object v0, p0, Lcom/facebook/facecast/display/feedback/flyout/LiveEventCommentDialogFragment;->A09:LX/KW0;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

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
    if-nez v0, :cond_3

    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    const v1, 0xe594

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/facebook/facecast/display/feedback/flyout/LiveEventCommentDialogFragment;->A06:LX/0li;

    .line 42
    .line 43
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/KYp;

    .line 48
    .line 49
    iget-object v0, v0, LX/KYp;->A02:Landroid/widget/EditText;

    .line 50
    .line 51
    invoke-static {v0}, LX/5OV;->A02(Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    iget v0, p0, Lcom/facebook/facecast/display/feedback/flyout/LiveEventCommentDialogFragment;->A01:I

    .line 55
    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    iput-boolean v0, p0, Lcom/facebook/facecast/display/feedback/flyout/LiveEventCommentDialogFragment;->A0M:Z

    .line 60
    .line 61
    :goto_0
    iput-boolean v2, p0, Lcom/facebook/facecast/display/feedback/flyout/LiveEventCommentDialogFragment;->A0L:Z

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    invoke-static {p0}, Lcom/facebook/facecast/display/feedback/flyout/LiveEventCommentDialogFragment;->A01(Lcom/facebook/facecast/display/feedback/flyout/LiveEventCommentDialogFragment;)V

    .line 65
    .line 66
    .line 67
    iput-boolean v2, p0, Lcom/facebook/facecast/display/feedback/flyout/LiveEventCommentDialogFragment;->A0M:Z

    .line 68
    .line 69
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    :cond_3
    :goto_1
    monitor-exit p0

    .line 71
    return-void

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    monitor-exit p0

    .line 74
    throw v0
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/147;->onDismiss(Landroid/content/DialogInterface;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/facecast/display/feedback/flyout/LiveEventCommentDialogFragment;->A0F:LX/5dU;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setCursorVisible(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/facebook/facecast/display/feedback/flyout/LiveEventCommentDialogFragment;->A04:LX/7cn;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, LX/7cn;->CAT()V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
    .line 19
.end method
