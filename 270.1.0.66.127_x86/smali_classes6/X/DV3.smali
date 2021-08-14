.class public final LX/DV3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/IAS;

.field public final synthetic A02:LX/6BS;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/6BS;LX/IAS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DV3;->A02:LX/6BS;

    .line 1
    .line 2
    iput-object p2, p0, LX/DV3;->A01:LX/IAS;

    .line 3
    .line 4
    iput-object p3, p0, LX/DV3;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, LX/DV3;->A04:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p5, p0, LX/DV3;->A05:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p6, p0, LX/DV3;->A00:Landroid/content/Context;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 11

    .line 0
    check-cast p1, Ljava/lang/String;

    .line 1
    .line 2
    iget-object v1, p0, LX/DV3;->A02:LX/6BS;

    .line 3
    .line 4
    iget-object v0, p0, LX/DV3;->A01:LX/IAS;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/6BS;->A02(LX/IAS;)V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, LX/DV3;->A02:LX/6BS;

    .line 10
    .line 11
    iget-object v6, p0, LX/DV3;->A03:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v8, p0, LX/DV3;->A04:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, p0, LX/DV3;->A05:Ljava/lang/String;

    .line 16
    .line 17
    const/16 v1, 0x2790

    .line 18
    .line 19
    iget-object v0, v2, LX/6BS;->A00:LX/0li;

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    check-cast v5, LX/2h8;

    .line 26
    .line 27
    const/16 v1, 0x203f

    .line 28
    .line 29
    iget-object v0, v2, LX/6BS;->A00:LX/0li;

    .line 30
    .line 31
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v10

    .line 35
    check-cast v10, Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 36
    .line 37
    const/16 v1, 0x200d

    .line 38
    .line 39
    iget-object v0, v2, LX/6BS;->A00:LX/0li;

    .line 40
    .line 41
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Landroid/content/Context;

    .line 46
    .line 47
    new-instance v3, Landroid/os/Bundle;

    .line 48
    .line 49
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 50
    .line 51
    .line 52
    const/4 v9, 0x1

    .line 53
    const/16 v0, 0xf9

    .line 54
    .line 55
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v3, v0, v9}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lcom/facebook/auth/viewercontext/ViewerContext;->A00()LX/0o9;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget-object v0, v10, Lcom/facebook/auth/viewercontext/ViewerContext;->mSessionCookiesString:Ljava/lang/String;

    .line 67
    .line 68
    iput-object v0, v1, LX/0o9;->A02:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v0, v10, Lcom/facebook/auth/viewercontext/ViewerContext;->mSessionKey:Ljava/lang/String;

    .line 71
    .line 72
    iput-object v0, v1, LX/0o9;->A03:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v0, v10, Lcom/facebook/auth/viewercontext/ViewerContext;->mSessionSecret:Ljava/lang/String;

    .line 75
    .line 76
    iput-object v0, v1, LX/0o9;->A04:Ljava/lang/String;

    .line 77
    .line 78
    const-string v2, "100000686899395"

    .line 79
    .line 80
    iput-object v2, v1, LX/0o9;->A05:Ljava/lang/String;

    .line 81
    .line 82
    iput-boolean v9, v1, LX/0o9;->A0A:Z

    .line 83
    .line 84
    iput-object p1, v1, LX/0o9;->A01:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v0, v10, Lcom/facebook/auth/viewercontext/ViewerContext;->mUsername:Ljava/lang/String;

    .line 87
    .line 88
    iput-object v0, v1, LX/0o9;->A06:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v1}, LX/0o9;->A00()Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const-string v0, "com.facebook.orca.auth.OVERRIDDEN_VIEWER_CONTEXT"

    .line 95
    .line 96
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 97
    .line 98
    .line 99
    const v1, 0x7f0100e0

    .line 100
    .line 101
    .line 102
    const/16 v0, 0x16

    .line 103
    .line 104
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 109
    .line 110
    .line 111
    const v1, 0x7f0100e1

    .line 112
    .line 113
    .line 114
    const/16 v0, 0x24

    .line 115
    .line 116
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 121
    .line 122
    .line 123
    const-string v0, "entry_point"

    .line 124
    .line 125
    invoke-virtual {v3, v0, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    const-string v0, "session_id"

    .line 129
    .line 130
    invoke-virtual {v3, v0, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    const-string v0, "fb://profile/%s?viewas=%s"

    .line 134
    .line 135
    invoke-static {v0, v6, v2}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v5, v4, v0, v3}, LX/2h8;->A09(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 140
    .line 141
    .line 142
    return-void
    .line 143
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/DV3;->A02:LX/6BS;

    .line 1
    .line 2
    iget-object v0, p0, LX/DV3;->A01:LX/IAS;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/6BS;->A02(LX/IAS;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/DV3;->A02:LX/6BS;

    .line 8
    .line 9
    iget-object v2, v0, LX/6BS;->A01:LX/0AO;

    .line 10
    .line 11
    const-string v1, "TimelineViewAsControllerImpl"

    .line 12
    .line 13
    const-string v0, "Failed to fetch view_as token!"

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/0AY;->A02(Ljava/lang/String;Ljava/lang/String;)LX/0Bm;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object p1, v0, LX/0Bm;->A03:Ljava/lang/Throwable;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/0Bm;->A00()LX/0AY;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v2, v0}, LX/0AO;->DOI(LX/0AY;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, LX/DV3;->A00:Landroid/content/Context;

    .line 29
    .line 30
    const v1, 0x7f1240cb

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-static {v2, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
.end method
