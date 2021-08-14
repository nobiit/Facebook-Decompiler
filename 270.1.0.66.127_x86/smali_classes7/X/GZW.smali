.class public final LX/GZW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/HJU;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/HJU;->A00(LX/0kw;)LX/HJU;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/GZW;->A00:LX/HJU;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A00(LX/1w5;Landroid/view/View;LX/1lD;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 0
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-class v0, Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    check-cast v4, Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    const-string v3, "ReshareBottomSheetController"

    .line 13
    .line 14
    if-nez v4, :cond_0

    .line 15
    .line 16
    iget-object v6, p0, LX/GZW;->A00:LX/HJU;

    .line 17
    .line 18
    const-string v5, "Unable to display resharesheet due to missing FragmentActivity"

    .line 19
    .line 20
    invoke-static {}, LX/2nM;->A00()LX/2nM;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const-string v0, "error_message"

    .line 25
    .line 26
    invoke-virtual {v4, v0, v5}, LX/2nM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, v6, LX/HJU;->A03:LX/1pT;

    .line 30
    .line 31
    sget-object v1, LX/HJU;->A05:LX/1pR;

    .line 32
    .line 33
    const-string v0, "error"

    .line 34
    .line 35
    invoke-interface {v2, v1, v0, v3, v4}, LX/1pT;->AUG(LX/1pR;Ljava/lang/String;Ljava/lang/String;LX/2nM;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v6, LX/HJU;->A02:LX/0AO;

    .line 39
    .line 40
    invoke-interface {v0, v3, v5}, LX/0AO;->DOQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    new-instance v2, LX/HJN;

    .line 45
    .line 46
    invoke-direct {v2}, LX/HJN;-><init>()V

    .line 47
    .line 48
    .line 49
    new-instance v5, Landroid/os/Bundle;

    .line 50
    .line 51
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string v0, "story"

    .line 55
    .line 56
    invoke-static {v5, v0, p1}, LX/FDZ;->A05(Landroid/os/Bundle;Ljava/lang/String;LX/1w5;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p3}, LX/1lD;->B3m()LX/1lx;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v0, "feed_list_name"

    .line 68
    .line 69
    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-string v0, "share_session_id"

    .line 73
    .line 74
    invoke-virtual {v5, v0, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iput-object p5, v2, LX/HJN;->A0p:Ljava/lang/String;

    .line 78
    .line 79
    iput-object p2, v2, LX/HJN;->A02:Landroid/view/View;

    .line 80
    .line 81
    invoke-virtual {v2, v5}, Landroidx/fragment/app/Fragment;->A1F(Landroid/os/Bundle;)V

    .line 82
    .line 83
    .line 84
    const-string v0, "fb.debuglog"

    .line 85
    .line 86
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-string v0, "true"

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_1

    .line 97
    .line 98
    const-string v1, "DebugLog"

    .line 99
    .line 100
    const-string v0, "ReshareBottomSheetController.createAndShowReshareBottomSheet_.beginTransaction"

    .line 101
    .line 102
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    :cond_1
    invoke-virtual {v4}, Landroidx/fragment/app/FragmentActivity;->BXW()LX/15T;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, LX/15T;->A0P()LX/1d6;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0, v2, v3}, LX/1d6;->A0C(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, LX/1d6;->A02()I

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
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
.end method
