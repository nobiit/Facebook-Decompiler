.class public final LX/BId;
.super LX/2CR;
.source ""


# instance fields
.field public final A00:LX/1EO;


# direct methods
.method public constructor <init>(LX/1EO;LX/21q;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, LX/2CR;-><init>(LX/1EO;LX/21q;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/BId;->A00:LX/1EO;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final A06(LX/21q;)V
    .locals 12

    .line 0
    move-object v8, p1

    .line 1
    iget-object v1, p1, LX/21q;->A02:Landroid/content/Context;

    .line 2
    .line 3
    const-class v0, Landroid/app/Activity;

    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    check-cast v3, Landroid/app/Activity;

    .line 10
    .line 11
    iget-object v1, p0, LX/BId;->A00:LX/1EO;

    .line 12
    .line 13
    const/16 v0, 0x24

    .line 14
    .line 15
    invoke-interface {v1, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    iget-object v1, p0, LX/BId;->A00:LX/1EO;

    .line 20
    .line 21
    const/16 v0, 0x26

    .line 22
    .line 23
    invoke-static {v1, v0, p1}, LX/21n;->A04(LX/1EO;ILX/21q;)LX/2CR;

    .line 24
    .line 25
    .line 26
    move-result-object v10

    .line 27
    iget-object v1, p0, LX/BId;->A00:LX/1EO;

    .line 28
    .line 29
    const/16 v0, 0x29

    .line 30
    .line 31
    invoke-static {v1, v0, p1}, LX/21n;->A04(LX/1EO;ILX/21q;)LX/2CR;

    .line 32
    .line 33
    .line 34
    move-result-object v9

    .line 35
    invoke-virtual {p1}, LX/21q;->A05()LX/2iv;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-object v1, p0, LX/BId;->A00:LX/1EO;

    .line 40
    .line 41
    const/16 v0, 0x2b

    .line 42
    .line 43
    invoke-interface {v1, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v2, v0, p1}, LX/2iv;->A03(Ljava/lang/String;LX/21q;)LX/1EO;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    iget-object v1, p1, LX/21q;->A02:Landroid/content/Context;

    .line 52
    .line 53
    const-class v0, Lcom/facebook/base/activity/FbFragmentActivity;

    .line 54
    .line 55
    invoke-static {v1, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v11

    .line 59
    check-cast v11, Lcom/facebook/base/activity/FbFragmentActivity;

    .line 60
    .line 61
    if-eqz v11, :cond_0

    .line 62
    .line 63
    new-instance v4, LX/BIe;

    .line 64
    .line 65
    move-object v5, p0

    .line 66
    invoke-direct/range {v4 .. v11}, LX/BIe;-><init>(LX/BId;LX/1EO;Ljava/lang/String;LX/21q;LX/2CR;LX/2CR;Lcom/facebook/base/activity/FbFragmentActivity;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v11, v4}, Lcom/facebook/base/activity/FbFragmentActivity;->AQy(LX/17f;)V

    .line 70
    .line 71
    .line 72
    :cond_0
    new-instance v4, LX/IXm;

    .line 73
    .line 74
    sget-object v0, LX/01l;->A0z:Ljava/lang/Integer;

    .line 75
    .line 76
    invoke-direct {v4, v0}, LX/IXm;-><init>(Ljava/lang/Integer;)V

    .line 77
    .line 78
    .line 79
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 80
    .line 81
    invoke-virtual {v4, v0}, LX/IXm;->A08(Ljava/lang/Integer;)V

    .line 82
    .line 83
    .line 84
    new-instance v0, Lcom/facebook/nativetemplates/fb/components/checkpoint/utils/IdAttributeParcelable;

    .line 85
    .line 86
    invoke-direct {v0, v7}, Lcom/facebook/nativetemplates/fb/components/checkpoint/utils/IdAttributeParcelable;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iput-object v0, v4, LX/IXm;->A08:Landroid/os/Parcelable;

    .line 90
    .line 91
    invoke-virtual {v4}, LX/IXm;->A04()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4}, LX/IXm;->A02()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4}, LX/IXm;->A03()V

    .line 98
    .line 99
    .line 100
    const/4 v0, 0x0

    .line 101
    iput-boolean v0, v4, LX/IXm;->A0X:Z

    .line 102
    .line 103
    iget-object v1, v4, LX/IXm;->A0C:LX/IXq;

    .line 104
    .line 105
    iput-boolean v0, v1, LX/IXq;->A0M:Z

    .line 106
    .line 107
    sget-object v0, LX/IWl;->A0B:LX/IWl;

    .line 108
    .line 109
    invoke-virtual {v4, v0}, LX/IXm;->A06(LX/IWl;)V

    .line 110
    .line 111
    .line 112
    new-instance v2, Landroid/content/Intent;

    .line 113
    .line 114
    const-class v0, Lcom/facebook/photos/simplepicker/launcher/SimplePickerLauncherActivity;

    .line 115
    .line 116
    invoke-direct {v2, v3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4}, LX/IXm;->A00()Lcom/facebook/ipc/simplepicker/SimplePickerLauncherConfiguration;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const-string v0, "extra_simple_picker_launcher_settings"

    .line 124
    .line 125
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 126
    .line 127
    .line 128
    const/16 v0, 0xa

    .line 129
    .line 130
    invoke-static {v2, v0, v3}, LX/0Ro;->A07(Landroid/content/Intent;ILandroid/app/Activity;)Z

    .line 131
    .line 132
    .line 133
    return-void
    .line 134
    .line 135
.end method
