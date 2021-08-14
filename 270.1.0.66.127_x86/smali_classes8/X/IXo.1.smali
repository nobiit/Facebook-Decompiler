.class public final LX/IXo;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;II)V
    .locals 4

    .line 0
    sget-object v3, LX/IWl;->A0B:LX/IWl;

    .line 1
    .line 2
    sget-object v0, LX/01l;->A03:Ljava/lang/Integer;

    .line 3
    .line 4
    new-instance v1, LX/IXm;

    .line 5
    .line 6
    invoke-direct {v1, v0}, LX/IXm;-><init>(Ljava/lang/Integer;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/IXm;->A08(Ljava/lang/Integer;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, v1, LX/IXm;->A0C:LX/IXq;

    .line 15
    .line 16
    sget-object v0, LX/7Di;->A01:LX/7Di;

    .line 17
    .line 18
    invoke-virtual {v2, v0}, LX/IXq;->A00(LX/7Di;)V

    .line 19
    .line 20
    .line 21
    iget-object v2, v1, LX/IXm;->A0C:LX/IXq;

    .line 22
    .line 23
    sget-object v0, LX/7Di;->A07:LX/7Di;

    .line 24
    .line 25
    invoke-virtual {v2, v0}, LX/IXq;->A00(LX/7Di;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, LX/IXm;->A03()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, LX/IXm;->A02()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v3}, LX/IXm;->A06(LX/IWl;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, v1, LX/IXm;->A0C:LX/IXq;

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    iput-boolean v0, v2, LX/IXq;->A0E:Z

    .line 41
    .line 42
    iput-boolean v0, v1, LX/IXm;->A0M:Z

    .line 43
    .line 44
    iput-boolean v0, v1, LX/IXm;->A0O:Z

    .line 45
    .line 46
    const v0, 0x7f12107e

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, v1, LX/IXm;->A0H:Ljava/lang/String;

    .line 54
    .line 55
    const v0, 0x7f12107d

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, v1, LX/IXm;->A0I:Ljava/lang/String;

    .line 63
    .line 64
    const v0, 0x7f12107f    # 1.9415294E38f

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, v1, LX/IXm;->A0J:Ljava/lang/String;

    .line 72
    .line 73
    const/4 v0, 0x1

    .line 74
    iput-boolean v0, v1, LX/IXm;->A0V:Z

    .line 75
    .line 76
    iput-boolean v0, v1, LX/IXm;->A0L:Z

    .line 77
    .line 78
    iput p1, v1, LX/IXm;->A00:I

    .line 79
    .line 80
    iput p2, v1, LX/IXm;->A01:I

    .line 81
    .line 82
    new-instance v3, Landroid/content/Intent;

    .line 83
    .line 84
    const-class v0, Lcom/facebook/photos/simplepicker/launcher/SimplePickerLauncherActivity;

    .line 85
    .line 86
    invoke-direct {v3, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, LX/IXm;->A00()Lcom/facebook/ipc/simplepicker/SimplePickerLauncherConfiguration;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const-string v0, "extra_simple_picker_launcher_settings"

    .line 94
    .line 95
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 96
    .line 97
    .line 98
    const-class v0, Landroid/app/Activity;

    .line 99
    .line 100
    invoke-static {p0, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, Landroid/app/Activity;

    .line 105
    .line 106
    if-eqz v2, :cond_0

    .line 107
    .line 108
    invoke-static {}, LX/0Rp;->A00()LX/0Rp;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0}, LX/0Rp;->A05()LX/0Ma;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const/16 v0, 0xc3f

    .line 117
    .line 118
    invoke-virtual {v1, v3, v0, v2}, LX/0MP;->A04(Landroid/content/Intent;ILandroid/app/Activity;)Z

    .line 119
    .line 120
    .line 121
    :cond_0
    return-void
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
    .line 133
    .line 134
    .line 135
.end method
