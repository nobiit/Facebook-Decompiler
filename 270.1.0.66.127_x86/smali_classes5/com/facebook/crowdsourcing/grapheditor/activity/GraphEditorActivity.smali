.class public Lcom/facebook/crowdsourcing/grapheditor/activity/GraphEditorActivity;
.super Lcom/facebook/base/activity/FbFragmentActivity;
.source ""


# instance fields
.field public A00:LX/8fc;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/base/activity/FbFragmentActivity;-><init>()V

    .line 1
    .line 2
    .line 3
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
    invoke-static {p0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v0, LX/8fc;

    .line 8
    .line 9
    invoke-direct {v0, v1}, LX/8fc;-><init>(LX/0kw;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/facebook/crowdsourcing/grapheditor/activity/GraphEditorActivity;->A00:LX/8fc;

    .line 13
    .line 14
    const v0, 0x7f1a0603

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(I)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/facebook/crowdsourcing/grapheditor/activity/GraphEditorActivity;->A00:LX/8fc;

    .line 21
    .line 22
    iget-object v0, v1, LX/8fc;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 23
    .line 24
    const v2, 0x130091

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(I)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    iget-object v1, v1, LX/8fc;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-interface {v1, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(IZ)V

    .line 37
    .line 38
    .line 39
    :cond_0
    const-string v0, "fb.debuglog"

    .line 40
    .line 41
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v0, "true"

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    const-string v1, "DebugLog"

    .line 54
    .line 55
    const-string v0, "GraphEditorActivity.onActivityCreate_.beginTransaction"

    .line 56
    .line 57
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->BXW()LX/15T;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, LX/15T;->A0P()LX/1d6;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const v1, 0x7f0a0eab

    .line 69
    .line 70
    .line 71
    new-instance v0, LX/9Fq;

    .line 72
    .line 73
    invoke-direct {v0}, LX/9Fq;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v1, v0}, LX/1d6;->A08(ILandroidx/fragment/app/Fragment;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, LX/1d6;->A01()I

    .line 80
    .line 81
    .line 82
    return-void
    .line 83
    .line 84
.end method
