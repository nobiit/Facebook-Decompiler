.class public final LX/KWg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.facecast.display.feedback.flyout.LiveEventCommentDialogFragment$5"


# instance fields
.field public final synthetic A00:Lcom/facebook/facecast/display/feedback/flyout/LiveEventCommentDialogFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/facecast/display/feedback/flyout/LiveEventCommentDialogFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KWg;->A00:Lcom/facebook/facecast/display/feedback/flyout/LiveEventCommentDialogFragment;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v2, p0, LX/KWg;->A00:Lcom/facebook/facecast/display/feedback/flyout/LiveEventCommentDialogFragment;

    .line 1
    .line 2
    iget-object v0, v2, Lcom/facebook/facecast/display/feedback/flyout/LiveEventCommentDialogFragment;->A03:LX/Kbl;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v1, LX/5e4;

    .line 7
    .line 8
    const v0, 0x7f0a084d

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, v0}, LX/145;->A20(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/view/ViewStub;

    .line 16
    .line 17
    invoke-direct {v1, v0}, LX/5e4;-><init>(Landroid/view/ViewStub;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, LX/5e4;->A00()Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/Kbl;

    .line 25
    .line 26
    iput-object v0, v2, Lcom/facebook/facecast/display/feedback/flyout/LiveEventCommentDialogFragment;->A03:LX/Kbl;

    .line 27
    .line 28
    :cond_0
    iget-object v4, p0, LX/KWg;->A00:Lcom/facebook/facecast/display/feedback/flyout/LiveEventCommentDialogFragment;

    .line 29
    .line 30
    iget-object v0, v4, Lcom/facebook/facecast/display/feedback/flyout/LiveEventCommentDialogFragment;->A03:LX/Kbl;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object v0, v4, Lcom/facebook/facecast/display/feedback/flyout/LiveEventCommentDialogFragment;->A09:LX/KW0;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    new-instance v2, LX/KW0;

    .line 40
    .line 41
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-direct {v2, v1, v0}, LX/KW0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 47
    .line 48
    .line 49
    iput-object v2, v4, Lcom/facebook/facecast/display/feedback/flyout/LiveEventCommentDialogFragment;->A09:LX/KW0;

    .line 50
    .line 51
    iget-object v0, p0, LX/KWg;->A00:Lcom/facebook/facecast/display/feedback/flyout/LiveEventCommentDialogFragment;

    .line 52
    .line 53
    iget-object v1, v0, Lcom/facebook/facecast/display/feedback/flyout/LiveEventCommentDialogFragment;->A09:LX/KW0;

    .line 54
    .line 55
    sget-object v0, LX/48d;->A01:LX/48d;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, LX/KW0;->A0P(LX/48d;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, LX/KWg;->A00:Lcom/facebook/facecast/display/feedback/flyout/LiveEventCommentDialogFragment;

    .line 61
    .line 62
    iget-object v1, v0, Lcom/facebook/facecast/display/feedback/flyout/LiveEventCommentDialogFragment;->A09:LX/KW0;

    .line 63
    .line 64
    iput-object v0, v1, LX/KW0;->A08:LX/5bb;

    .line 65
    .line 66
    iget-object v0, v0, Lcom/facebook/facecast/display/feedback/flyout/LiveEventCommentDialogFragment;->A03:LX/Kbl;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, LX/KWg;->A00:Lcom/facebook/facecast/display/feedback/flyout/LiveEventCommentDialogFragment;

    .line 72
    .line 73
    iget-object v0, v0, Lcom/facebook/facecast/display/feedback/flyout/LiveEventCommentDialogFragment;->A03:LX/Kbl;

    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 76
    .line 77
    .line 78
    :cond_1
    iget-object v0, p0, LX/KWg;->A00:Lcom/facebook/facecast/display/feedback/flyout/LiveEventCommentDialogFragment;

    .line 79
    .line 80
    iget-object v0, v0, Lcom/facebook/facecast/display/feedback/flyout/LiveEventCommentDialogFragment;->A09:LX/KW0;

    .line 81
    .line 82
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, LX/KWg;->A00:Lcom/facebook/facecast/display/feedback/flyout/LiveEventCommentDialogFragment;

    .line 86
    .line 87
    iget-object v0, v0, Lcom/facebook/facecast/display/feedback/flyout/LiveEventCommentDialogFragment;->A09:LX/KW0;

    .line 88
    .line 89
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, LX/KWg;->A00:Lcom/facebook/facecast/display/feedback/flyout/LiveEventCommentDialogFragment;

    .line 93
    .line 94
    iget-object v1, v0, Lcom/facebook/facecast/display/feedback/flyout/LiveEventCommentDialogFragment;->A09:LX/KW0;

    .line 95
    .line 96
    iget-object v0, v0, Lcom/facebook/facecast/display/feedback/flyout/LiveEventCommentDialogFragment;->A08:Lcom/facebook/stickers/keyboard/StickerKeyboardPrefs;

    .line 97
    .line 98
    invoke-virtual {v1, v0}, LX/KW0;->A0O(Lcom/facebook/stickers/keyboard/StickerKeyboardPrefs;)V

    .line 99
    .line 100
    .line 101
    iget-object v4, p0, LX/KWg;->A00:Lcom/facebook/facecast/display/feedback/flyout/LiveEventCommentDialogFragment;

    .line 102
    .line 103
    iget-object v1, v4, Lcom/facebook/facecast/display/feedback/flyout/LiveEventCommentDialogFragment;->A08:Lcom/facebook/stickers/keyboard/StickerKeyboardPrefs;

    .line 104
    .line 105
    if-eqz v1, :cond_2

    .line 106
    .line 107
    iget-object v0, v1, Lcom/facebook/stickers/keyboard/StickerKeyboardPrefs;->A01:Lcom/facebook/stickers/model/StickerPack;

    .line 108
    .line 109
    if-eqz v0, :cond_2

    .line 110
    .line 111
    iget-object v0, v1, Lcom/facebook/stickers/keyboard/StickerKeyboardPrefs;->A03:Ljava/lang/String;

    .line 112
    .line 113
    move-object v3, v0

    .line 114
    if-eqz v0, :cond_2

    .line 115
    .line 116
    const/16 v2, 0xa

    .line 117
    .line 118
    const/16 v1, 0x6095

    .line 119
    .line 120
    iget-object v0, v4, Lcom/facebook/facecast/display/feedback/flyout/LiveEventCommentDialogFragment;->A06:LX/0li;

    .line 121
    .line 122
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, LX/479;

    .line 127
    .line 128
    sget-object v0, LX/01l;->A15:Ljava/lang/Integer;

    .line 129
    .line 130
    invoke-virtual {v1, v0, v3}, LX/479;->A00(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :cond_2
    return-void
.end method
