.class public Lcom/facebook/checkpoint/CheckpointActivity;
.super Lcom/facebook/base/activity/FbFragmentActivity;
.source ""

# interfaces
.implements LX/18v;


# instance fields
.field public A00:LX/DTa;


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
.method public final A11()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/checkpoint/CheckpointActivity;->A00:LX/DTa;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/DTa;->A02()V

    .line 3
    .line 4
    .line 5
    invoke-super {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->A11()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final A14(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-static {p0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/DTa;->A00(LX/0kw;)LX/DTa;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/facebook/checkpoint/CheckpointActivity;->A00:LX/DTa;

    .line 9
    .line 10
    const v0, 0x7f1a020e

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(I)V

    .line 14
    .line 15
    .line 16
    const v0, 0x7f0a2886

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/FbFragmentActivity;->A0z(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LX/2W0;

    .line 24
    .line 25
    const v0, 0x7f120a0c

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, LX/2W0;->DHk(I)V

    .line 29
    .line 30
    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->BXW()LX/15T;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const-string v0, "fb.debuglog"

    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v0, "true"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    const-string v1, "DebugLog"

    .line 52
    .line 53
    const-string v0, "CheckpointActivity.onActivityCreate_.beginTransaction"

    .line 54
    .line 55
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    :cond_0
    invoke-virtual {v2}, LX/15T;->A0P()LX/1d6;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const v1, 0x7f0a05ec

    .line 63
    .line 64
    .line 65
    new-instance v0, LX/96J;

    .line 66
    .line 67
    invoke-direct {v0}, LX/96J;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v1, v0}, LX/1d6;->A08(ILandroidx/fragment/app/Fragment;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, LX/1d6;->A01()I

    .line 74
    .line 75
    .line 76
    :cond_1
    return-void
    .line 77
.end method

.method public final onBackPressed()V
    .locals 0

    return-void
.end method
