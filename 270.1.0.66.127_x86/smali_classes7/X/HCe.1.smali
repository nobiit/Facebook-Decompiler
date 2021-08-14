.class public final LX/HCe;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/ipc/composer/model/ComposerPageTargetData;Lcom/facebook/ipc/composer/config/ComposerConfiguration;ZLjava/lang/Integer;)V
    .locals 3

    .line 0
    invoke-static {}, Lcom/facebook/ipc/composer/model/ComposerTargetData;->A00()LX/74e;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, v2, LX/74e;->A00:J

    .line 9
    .line 10
    sget-object v0, LX/3f3;->A0B:LX/3f3;

    .line 11
    .line 12
    invoke-virtual {v2, v0}, LX/74e;->A00(LX/3f3;)LX/74e;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v0, p2, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0O:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/74e;->A04(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p2, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0M:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, LX/74e;->A03(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, LX/74e;->A01()Lcom/facebook/ipc/composer/model/ComposerTargetData;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v2, LX/IXm;

    .line 31
    .line 32
    invoke-direct {v2, p5}, LX/IXm;-><init>(Ljava/lang/Integer;)V

    .line 33
    .line 34
    .line 35
    iput-object p3, v2, LX/IXm;->A09:Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 36
    .line 37
    iput-object v0, v2, LX/IXm;->A0B:Lcom/facebook/ipc/composer/model/ComposerTargetData;

    .line 38
    .line 39
    iput-object p2, v2, LX/IXm;->A0A:Lcom/facebook/ipc/composer/model/ComposerPageTargetData;

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    iput-boolean v0, v2, LX/IXm;->A0T:Z

    .line 43
    .line 44
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual {v2, v0}, LX/IXm;->A08(Ljava/lang/Integer;)V

    .line 47
    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-virtual {v2, v1, v0}, LX/IXm;->A05(II)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, LX/IXm;->A00()Lcom/facebook/ipc/simplepicker/SimplePickerLauncherConfiguration;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {}, LX/15A;->A00()Ljava/util/UUID;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-static {p0, v2, v1, v0, p4}, LX/IXi;->A01(Landroid/content/Context;Lcom/facebook/ipc/simplepicker/SimplePickerLauncherConfiguration;Ljava/lang/String;IZ)Landroid/content/Intent;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const/4 v0, 0x2

    .line 72
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v0, "bucket_type"

    .line 77
    .line 78
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 79
    .line 80
    .line 81
    invoke-static {v2, p0}, LX/0Ro;->A09(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 82
    .line 83
    .line 84
    return-void
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
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
.end method
