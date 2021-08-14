.class public final LX/7Ht;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/CSP;

.field public A01:LX/0li;


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
    const/4 v0, 0x2

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/7Ht;->A01:LX/0li;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/MotionEvent;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/7Ht;->A00:LX/CSP;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-ne v1, v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/7Ht;->A00:LX/CSP;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/147;->A1m()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, LX/7Ht;->A00:LX/CSP;

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final A01(Lcom/facebook/ipc/media/MediaItem;Landroid/graphics/Bitmap;Landroid/view/View;)V
    .locals 5

    .line 0
    const/16 v2, 0x200d

    .line 1
    .line 2
    iget-object v1, p0, LX/7Ht;->A01:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/content/Context;

    .line 10
    .line 11
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->BXW()LX/15T;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v0, "fb.debuglog"

    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "true"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const-string v1, "DebugLog"

    .line 32
    .line 33
    const-string v0, "MediaPreviewController.onLongPressMedia_.beginTransaction"

    .line 34
    .line 35
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {v2}, LX/15T;->A0P()LX/1d6;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    const-string v3, "MediaItemPreviewDialogFragment"

    .line 43
    .line 44
    invoke-virtual {v2, v3}, LX/15T;->A0M(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {v4, v0}, LX/1d6;->A0I(Landroidx/fragment/app/Fragment;)LX/1d6;

    .line 51
    .line 52
    .line 53
    :cond_1
    const/4 v0, 0x0

    .line 54
    invoke-virtual {v4, v0}, LX/1d6;->A0E(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    new-instance v1, Landroid/os/Bundle;

    .line 58
    .line 59
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v0, "media_item"

    .line 63
    .line 64
    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 65
    .line 66
    .line 67
    new-instance v2, LX/CSP;

    .line 68
    .line 69
    invoke-direct {v2}, LX/CSP;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1F(Landroid/os/Bundle;)V

    .line 73
    .line 74
    .line 75
    iput-object v2, p0, LX/7Ht;->A00:LX/CSP;

    .line 76
    .line 77
    iput-object p2, v2, LX/CSP;->A00:Landroid/graphics/Bitmap;

    .line 78
    .line 79
    iput-object p3, v2, LX/CSP;->A01:Landroid/view/View;

    .line 80
    .line 81
    const/4 v1, 0x0

    .line 82
    iput-boolean v1, v2, LX/147;->A07:Z

    .line 83
    .line 84
    const/4 v0, 0x1

    .line 85
    iput-boolean v0, v2, LX/147;->A08:Z

    .line 86
    .line 87
    invoke-virtual {v4, v2, v3}, LX/1d6;->A0C(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iput-boolean v1, v2, LX/147;->A0A:Z

    .line 91
    .line 92
    invoke-virtual {v4}, LX/1d6;->A01()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    iput v0, v2, LX/147;->A05:I

    .line 97
    .line 98
    return-void
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
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
.end method
