.class public final LX/KOk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ci3;


# instance fields
.field public final synthetic A00:LX/KOo;


# direct methods
.method public constructor <init>(LX/KOo;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KOk;->A00:LX/KOo;

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
    .locals 4

    .line 0
    iget-object v3, p0, LX/KOk;->A00:LX/KOo;

    .line 1
    .line 2
    const/16 v2, 0x20ff

    .line 3
    .line 4
    iget-object v0, v3, LX/KOo;->A00:LX/KOh;

    .line 5
    .line 6
    iget-object v1, v0, LX/KOh;->A00:LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, LX/2GK;

    .line 14
    .line 15
    const-wide v0, 0x1076a000d2245L

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v2, 0x1

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const v1, 0xe560

    .line 28
    .line 29
    .line 30
    iget-object v0, v3, LX/KOo;->A00:LX/KOh;

    .line 31
    .line 32
    iget-object v0, v0, LX/KOh;->A00:LX/0li;

    .line 33
    .line 34
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/KOl;

    .line 39
    .line 40
    invoke-virtual {v0}, LX/KOl;->A00()V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void

    .line 44
    :cond_1
    const v1, 0xe560

    .line 45
    .line 46
    .line 47
    iget-object v0, v3, LX/KOo;->A00:LX/KOh;

    .line 48
    .line 49
    iget-object v0, v0, LX/KOh;->A00:LX/0li;

    .line 50
    .line 51
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, LX/KOl;

    .line 56
    .line 57
    iget-object v0, v2, LX/KOl;->A00:LX/KOv;

    .line 58
    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    const-string v0, "fb.debuglog"

    .line 62
    .line 63
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v0, "true"

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    const-string v1, "DebugLog"

    .line 76
    .line 77
    const-string v0, "InternalNavigation.openStagingGround_.beginTransaction"

    .line 78
    .line 79
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    :cond_2
    iget-object v0, v2, LX/KOl;->A00:LX/KOv;

    .line 83
    .line 84
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->Auo()LX/15T;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, LX/15T;->A0P()LX/1d6;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    const v1, 0x7f0a0cda

    .line 93
    .line 94
    .line 95
    new-instance v0, LX/KOq;

    .line 96
    .line 97
    invoke-direct {v0}, LX/KOq;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v1, v0}, LX/1d6;->A09(ILandroidx/fragment/app/Fragment;)V

    .line 101
    .line 102
    .line 103
    const/4 v0, 0x0

    .line 104
    invoke-virtual {v2, v0}, LX/1d6;->A0E(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, LX/1d6;->A01()I

    .line 108
    .line 109
    .line 110
    return-void
.end method
