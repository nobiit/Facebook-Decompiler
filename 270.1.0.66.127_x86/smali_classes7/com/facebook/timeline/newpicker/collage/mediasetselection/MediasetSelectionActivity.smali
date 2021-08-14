.class public Lcom/facebook/timeline/newpicker/collage/mediasetselection/MediasetSelectionActivity;
.super Lcom/facebook/base/activity/FbFragmentActivity;
.source ""


# instance fields
.field public final A00:LX/9kl;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/base/activity/FbFragmentActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/FFv;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/FFv;-><init>(Lcom/facebook/timeline/newpicker/collage/mediasetselection/MediasetSelectionActivity;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/facebook/timeline/newpicker/collage/mediasetselection/MediasetSelectionActivity;->A00:LX/9kl;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final A14(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, Lcom/facebook/base/activity/FbFragmentActivity;->A14(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f1a08d9

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, LX/33t;->A00(Landroid/app/Activity;)Z

    .line 10
    .line 11
    .line 12
    const v0, 0x7f0a289b

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/FbFragmentActivity;->A0z(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LX/1Qd;

    .line 20
    .line 21
    new-instance v0, LX/FFw;

    .line 22
    .line 23
    invoke-direct {v0, p0}, LX/FFw;-><init>(Lcom/facebook/timeline/newpicker/collage/mediasetselection/MediasetSelectionActivity;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v1, v0}, LX/1Qd;->D7S(Landroid/view/View$OnClickListener;)V

    .line 27
    .line 28
    .line 29
    new-instance v2, LX/FFt;

    .line 30
    .line 31
    invoke-direct {v2}, LX/FFt;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/facebook/timeline/newpicker/collage/mediasetselection/MediasetSelectionActivity;->A00:LX/9kl;

    .line 35
    .line 36
    iput-object v0, v2, LX/FFt;->A01:LX/9kl;

    .line 37
    .line 38
    const-string v0, "fb.debuglog"

    .line 39
    .line 40
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v0, "true"

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    const-string v1, "DebugLog"

    .line 53
    .line 54
    const-string v0, "MediasetSelectionActivity.setupFragmentAndHandler_.beginTransaction"

    .line 55
    .line 56
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->BXW()LX/15T;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, LX/15T;->A0P()LX/1d6;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const v0, 0x7f0a16d4

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v0, v2}, LX/1d6;->A08(ILandroidx/fragment/app/Fragment;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, LX/1d6;->A01()I

    .line 74
    .line 75
    .line 76
    return-void
    .line 77
.end method
