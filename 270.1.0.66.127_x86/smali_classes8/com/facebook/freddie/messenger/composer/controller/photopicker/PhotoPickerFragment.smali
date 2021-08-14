.class public Lcom/facebook/freddie/messenger/composer/controller/photopicker/PhotoPickerFragment;
.super LX/145;
.source ""


# instance fields
.field public A00:LX/KNb;

.field public A01:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/145;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A1X(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    const v0, 0x6a2707ac

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0, p1}, LX/145;->A1X(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    const v1, 0x7f1c0626

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-virtual {p0, v0, v1}, LX/147;->A1o(II)V

    .line 15
    .line 16
    .line 17
    const v0, -0x3e4af2e7

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x266835a3

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v1, 0x7f1a0b11

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
    const v0, 0x17b0e7d7

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

.method public final A1i(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    .line 0
    invoke-super {p0, p1, p2}, LX/145;->A1i(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const-string v0, "fb.debuglog"

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, "true"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const-string v1, "DebugLog"

    .line 18
    .line 19
    const-string v0, "PhotoPickerFragment.init_.beginTransaction"

    .line 20
    .line 21
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Auo()LX/15T;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, LX/15T;->A0P()LX/1d6;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const v3, 0x7f0a03fb

    .line 33
    .line 34
    .line 35
    new-instance v5, LX/IXm;

    .line 36
    .line 37
    sget-object v0, LX/01l;->A19:Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-direct {v5, v0}, LX/IXm;-><init>(Ljava/lang/Integer;)V

    .line 40
    .line 41
    .line 42
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {v5, v0}, LX/IXm;->A08(Ljava/lang/Integer;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5}, LX/IXm;->A04()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5}, LX/IXm;->A02()V

    .line 51
    .line 52
    .line 53
    sget-object v0, LX/IWl;->A0H:LX/IWl;

    .line 54
    .line 55
    invoke-virtual {v5, v0}, LX/IXm;->A06(LX/IWl;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5}, LX/IXm;->A01()V

    .line 59
    .line 60
    .line 61
    iget-object v1, v5, LX/IXm;->A0C:LX/IXq;

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    iput-boolean v0, v1, LX/IXq;->A0M:Z

    .line 65
    .line 66
    iget-boolean v0, p0, Lcom/facebook/freddie/messenger/composer/controller/photopicker/PhotoPickerFragment;->A01:Z

    .line 67
    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    iput-boolean v0, v1, LX/IXq;->A0L:Z

    .line 72
    .line 73
    :goto_0
    new-instance v2, Landroid/os/Bundle;

    .line 74
    .line 75
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 76
    .line 77
    .line 78
    const/4 v1, 0x3

    .line 79
    const-string v0, "extra_min_column_count"

    .line 80
    .line 81
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5}, LX/IXm;->A00()Lcom/facebook/ipc/simplepicker/SimplePickerLauncherConfiguration;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-static {}, LX/15A;->A00()Ljava/util/UUID;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v2, v1, v0}, LX/IYA;->A03(Landroid/os/Bundle;Lcom/facebook/ipc/simplepicker/SimplePickerLauncherConfiguration;Ljava/lang/String;)LX/IYA;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    new-instance v0, LX/KNZ;

    .line 101
    .line 102
    invoke-direct {v0, p0}, LX/KNZ;-><init>(Lcom/facebook/freddie/messenger/composer/controller/photopicker/PhotoPickerFragment;)V

    .line 103
    .line 104
    .line 105
    iput-object v0, v2, LX/IYA;->A0M:LX/IWd;

    .line 106
    .line 107
    const-string v0, "PhotoPickerFragment"

    .line 108
    .line 109
    invoke-virtual {v4, v3, v2, v0}, LX/1d6;->A0B(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4}, LX/1d6;->A02()I

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_1
    const/4 v0, 0x1

    .line 117
    iput-boolean v0, v1, LX/IXq;->A0K:Z

    .line 118
    .line 119
    goto :goto_0
    .line 120
    .line 121
    .line 122
    .line 123
.end method
