.class public final LX/KOr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ci3;


# instance fields
.field public final synthetic A00:LX/KP4;


# direct methods
.method public constructor <init>(LX/KP4;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KOr;->A00:LX/KP4;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final C9N(Landroid/view/View;Z)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/KOr;->A00:LX/KP4;

    .line 1
    .line 2
    const v2, 0xe560

    .line 3
    .line 4
    .line 5
    iget-object v0, v0, LX/KP4;->A00:LX/KOq;

    .line 6
    .line 7
    iget-object v1, v0, LX/KOq;->A00:LX/0li;

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LX/KOl;

    .line 15
    .line 16
    iget-object v0, v2, LX/KOl;->A00:LX/KOv;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const-string v0, "fb.debuglog"

    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "true"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    const-string v1, "DebugLog"

    .line 35
    .line 36
    const-string v0, "InternalNavigation.openEditor_.beginTransaction"

    .line 37
    .line 38
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v0, v2, LX/KOl;->A00:LX/KOv;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->Auo()LX/15T;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, LX/15T;->A0P()LX/1d6;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const v1, 0x7f0a0cda

    .line 52
    .line 53
    .line 54
    new-instance v0, LX/KOh;

    .line 55
    .line 56
    invoke-direct {v0}, LX/KOh;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v1, v0}, LX/1d6;->A09(ILandroidx/fragment/app/Fragment;)V

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-virtual {v2, v0}, LX/1d6;->A0E(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, LX/1d6;->A01()I

    .line 67
    .line 68
    .line 69
    :cond_1
    return-void
.end method
