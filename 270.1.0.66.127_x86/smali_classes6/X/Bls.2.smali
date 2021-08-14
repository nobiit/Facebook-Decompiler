.class public final LX/Bls;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/5gP;

.field public final A02:LX/1HT;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/Blt;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/Blt;-><init>(LX/Bls;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/Bls;->A02:LX/1HT;

    .line 9
    .line 10
    new-instance v0, LX/Blu;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/Blu;-><init>(LX/Bls;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/Bls;->A01:LX/5gP;

    .line 16
    .line 17
    new-instance v1, LX/0li;

    .line 18
    .line 19
    const/4 v0, 0x7

    .line 20
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, LX/Bls;->A00:LX/0li;

    .line 24
    .line 25
    return-void
.end method

.method public static A00(LX/Bls;Landroid/content/Context;LX/BII;)V
    .locals 6

    .line 0
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :pswitch_0
    const/4 v2, 0x2

    .line 9
    sget-object v5, LX/01l;->A0u:Ljava/lang/Integer;

    .line 10
    .line 11
    sget-object v3, LX/IWl;->A09:LX/IWl;

    .line 12
    .line 13
    const/16 v4, 0xc35

    .line 14
    .line 15
    const/16 v1, 0x22f9

    .line 16
    .line 17
    iget-object v0, p0, LX/Bls;->A00:LX/0li;

    .line 18
    .line 19
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LX/1Hn;

    .line 24
    .line 25
    iget-object v0, p0, LX/Bls;->A02:LX/1HT;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, LX/1Hn;->A03(LX/1HT;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_1
    sget-object v5, LX/01l;->A02:Ljava/lang/Integer;

    .line 32
    .line 33
    const/16 v4, 0xc33

    .line 34
    .line 35
    sget-object v3, LX/IWl;->A02:LX/IWl;

    .line 36
    .line 37
    const/4 v2, 0x3

    .line 38
    const/16 v1, 0x64ea

    .line 39
    .line 40
    iget-object v0, p0, LX/Bls;->A00:LX/0li;

    .line 41
    .line 42
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, LX/5gN;

    .line 47
    .line 48
    iget-object v0, p0, LX/Bls;->A01:LX/5gP;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, LX/5gN;->A02(LX/5gP;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    new-instance v1, LX/IXm;

    .line 54
    .line 55
    invoke-direct {v1, v5}, LX/IXm;-><init>(Ljava/lang/Integer;)V

    .line 56
    .line 57
    .line 58
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, LX/IXm;->A08(Ljava/lang/Integer;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, LX/IXm;->A04()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, LX/IXm;->A03()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, LX/IXm;->A02()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v3}, LX/IXm;->A06(LX/IWl;)V

    .line 73
    .line 74
    .line 75
    new-instance v3, Landroid/content/Intent;

    .line 76
    .line 77
    const-class v0, Lcom/facebook/photos/simplepicker/launcher/SimplePickerLauncherActivity;

    .line 78
    .line 79
    invoke-direct {v3, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, LX/IXm;->A00()Lcom/facebook/ipc/simplepicker/SimplePickerLauncherConfiguration;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string v0, "extra_simple_picker_launcher_settings"

    .line 87
    .line 88
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 89
    .line 90
    .line 91
    const/4 v2, 0x0

    .line 92
    const v1, 0xa2cc

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, LX/Bls;->A00:LX/0li;

    .line 96
    .line 97
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    check-cast v5, LX/BIJ;

    .line 102
    .line 103
    iget-object v1, v5, LX/BIJ;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 104
    .line 105
    iget v0, p2, LX/BII;->mMarkerId:I

    .line 106
    .line 107
    invoke-interface {v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    .line 108
    .line 109
    .line 110
    iget-object v0, v5, LX/BIJ;->A00:LX/00B;

    .line 111
    .line 112
    iget-object v1, v0, LX/00B;->A02:LX/01F;

    .line 113
    .line 114
    sget-object v0, LX/01F;->A07:LX/01F;

    .line 115
    .line 116
    if-ne v1, v0, :cond_0

    .line 117
    .line 118
    const-string v2, "PMA"

    .line 119
    .line 120
    :goto_1
    iget-object v1, v5, LX/BIJ;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 121
    .line 122
    iget v0, p2, LX/BII;->mMarkerId:I

    .line 123
    .line 124
    invoke-interface {v1, v0, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerTag(ILjava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-static {}, LX/0Rp;->A00()LX/0Rp;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0}, LX/0Rp;->A05()LX/0Ma;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const-class v0, Landroid/app/Activity;

    .line 136
    .line 137
    invoke-static {p1, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Landroid/app/Activity;

    .line 142
    .line 143
    invoke-virtual {v1, v3, v4, v0}, LX/0MP;->A04(Landroid/content/Intent;ILandroid/app/Activity;)Z

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_0
    const-string v2, "FB4A"

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
.end method
