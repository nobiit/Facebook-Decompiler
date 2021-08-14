.class public final LX/Cqx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6A4;


# instance fields
.field public final synthetic A00:LX/Cqw;


# direct methods
.method public constructor <init>(LX/Cqw;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Cqx;->A00:LX/Cqw;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/Cqx;->A00:LX/Cqw;

    .line 1
    .line 2
    invoke-virtual {v3}, LX/186;->BXW()LX/15T;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    if-eqz v2, :cond_1

    .line 7
    .line 8
    const-string v0, "fb.debuglog"

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "true"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const-string v1, "DebugLog"

    .line 23
    .line 24
    const-string v0, "FacecastLiveEventPreviewSheetFragment.removeFromFragmentManager_.beginTransaction"

    .line 25
    .line 26
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {v2}, LX/15T;->A0P()LX/1d6;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, v3}, LX/1d6;->A0I(Landroidx/fragment/app/Fragment;)LX/1d6;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, LX/1d6;->A02()I

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method
