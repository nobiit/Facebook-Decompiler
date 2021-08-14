.class public final LX/IXJ;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/ipc/media/MediaIdKey;

.field public final synthetic A01:LX/IYA;


# direct methods
.method public constructor <init>(LX/IYA;Lcom/facebook/ipc/media/MediaIdKey;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IXJ;->A01:LX/IYA;

    .line 1
    .line 2
    iput-object p2, p0, LX/IXJ;->A00:Lcom/facebook/ipc/media/MediaIdKey;

    .line 3
    .line 4
    invoke-direct {p0}, LX/18E;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 15

    .line 0
    new-instance v3, LX/JcR;

    .line 1
    .line 2
    invoke-direct {v3}, LX/JcR;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v14, p0, LX/IXJ;->A00:Lcom/facebook/ipc/media/MediaIdKey;

    .line 6
    .line 7
    iget-object v11, p0, LX/IXJ;->A01:LX/IYA;

    .line 8
    .line 9
    iget-object v0, v11, LX/IYA;->A0F:Lcom/facebook/ipc/simplepicker/SimplePickerLauncherConfiguration;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/facebook/ipc/simplepicker/SimplePickerLauncherConfiguration;->A0E:Lcom/facebook/ipc/simplepicker/SimplePickerConfiguration;

    .line 12
    .line 13
    iget-boolean v12, v0, Lcom/facebook/ipc/simplepicker/SimplePickerConfiguration;->A0G:Z

    .line 14
    .line 15
    new-instance v10, LX/IYC;

    .line 16
    .line 17
    invoke-direct {v10, v11}, LX/IYC;-><init>(LX/IYA;)V

    .line 18
    .line 19
    .line 20
    sget-object v9, LX/Haj;->A02:LX/Haj;

    .line 21
    .line 22
    iget-object v8, v11, LX/IYA;->A0h:Ljava/lang/String;

    .line 23
    .line 24
    const/4 v13, 0x0

    .line 25
    const/4 v0, 0x0

    .line 26
    const-wide/16 v4, 0x0

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    iput-object v13, v3, LX/JcR;->A0E:LX/Jcu;

    .line 30
    .line 31
    iput-object v13, v3, LX/JcR;->A0P:Ljava/util/ArrayList;

    .line 32
    .line 33
    iput-object v14, v3, LX/JcR;->A08:Lcom/facebook/ipc/media/MediaIdKey;

    .line 34
    .line 35
    iput-boolean v12, v3, LX/JcR;->A0U:Z

    .line 36
    .line 37
    iput-boolean v0, v3, LX/JcR;->A0X:Z

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    if-nez v12, :cond_0

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    :cond_0
    iput-boolean v0, v3, LX/JcR;->A0Y:Z

    .line 44
    .line 45
    iput-object v10, v3, LX/JcR;->A0F:LX/Jd0;

    .line 46
    .line 47
    iput-object v9, v3, LX/JcR;->A0D:LX/Haj;

    .line 48
    .line 49
    iput-object v8, v3, LX/JcR;->A0O:Ljava/lang/String;

    .line 50
    .line 51
    iput-boolean v2, v3, LX/JcR;->A0W:Z

    .line 52
    .line 53
    iput-object v13, v3, LX/JcR;->A09:Lcom/facebook/photos/base/tagging/FaceBox;

    .line 54
    .line 55
    iput v2, v3, LX/JcR;->A01:I

    .line 56
    .line 57
    iput v2, v3, LX/JcR;->A02:I

    .line 58
    .line 59
    iput-object v13, v3, LX/JcR;->A0M:Ljava/lang/String;

    .line 60
    .line 61
    iput-wide v4, v3, LX/JcR;->A03:J

    .line 62
    .line 63
    iput-boolean v2, v3, LX/JcR;->A0Z:Z

    .line 64
    .line 65
    const/4 v0, 0x4

    .line 66
    invoke-static {v11, v0}, LX/IYA;->A08(LX/IYA;I)V

    .line 67
    .line 68
    .line 69
    const-string v0, "fb.debuglog"

    .line 70
    .line 71
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v0, "true"

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    const-string v1, "DebugLog"

    .line 84
    .line 85
    const-string v0, "SimplePickerFragment.onSuccessfulResult_.beginTransaction"

    .line 86
    .line 87
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    :cond_1
    iget-object v0, p0, LX/IXJ;->A01:LX/IYA;

    .line 91
    .line 92
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->Auo()LX/15T;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, LX/15T;->A0P()LX/1d6;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    const v1, 0x7f0a245c

    .line 101
    .line 102
    .line 103
    const-string v0, "GALLERY_FRAGMENT"

    .line 104
    .line 105
    invoke-virtual {v2, v1, v3, v0}, LX/1d6;->A0A(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const/16 v0, 0x1001

    .line 109
    .line 110
    iput v0, v2, LX/1d6;->A07:I

    .line 111
    .line 112
    invoke-virtual {v2}, LX/1d6;->A02()I

    .line 113
    .line 114
    .line 115
    return-void
    .line 116
    .line 117
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    const/16 v2, 0x2029

    .line 1
    .line 2
    iget-object v0, p0, LX/IXJ;->A01:LX/IYA;

    .line 3
    .line 4
    iget-object v1, v0, LX/IYA;->A0D:LX/0li;

    .line 5
    .line 6
    const/16 v0, 0x11

    .line 7
    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, LX/0AO;

    .line 13
    .line 14
    const-string v1, "SimplePickerFragment"

    .line 15
    .line 16
    const-string v0, "Unable to fetch tagging data"

    .line 17
    .line 18
    invoke-interface {v2, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
