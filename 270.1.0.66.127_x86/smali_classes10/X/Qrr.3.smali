.class public final LX/Qrr;
.super LX/Bgm;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/Bgm;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Intent;)Z
    .locals 12

    .line 0
    const-class v8, Ljava/lang/Boolean;

    .line 1
    .line 2
    new-instance v9, LX/Qrs;

    .line 3
    .line 4
    invoke-direct {v9, p0}, LX/Qrs;-><init>(LX/Qrr;)V

    .line 5
    .line 6
    .line 7
    const-string v6, "com.facebook.platform.extra.IS_USER_MESSAGE_OPTIONAL"

    .line 8
    .line 9
    const/4 v7, 0x1

    .line 10
    move-object v4, p0

    .line 11
    move-object v5, p1

    .line 12
    invoke-virtual/range {v4 .. v9}, LX/Bgm;->A01(Landroid/content/Intent;Ljava/lang/String;ZLjava/lang/Class;LX/Bgw;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v4, 0x1

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v9, 0x1

    .line 20
    const-class v10, Ljava/lang/String;

    .line 21
    .line 22
    new-instance v11, LX/Qru;

    .line 23
    .line 24
    invoke-direct {v11, p0}, LX/Qru;-><init>(LX/Qrr;)V

    .line 25
    .line 26
    .line 27
    const-string v8, "com.facebook.platform.extra.PLACE"

    .line 28
    .line 29
    move-object v6, p0

    .line 30
    move-object v7, p1

    .line 31
    invoke-virtual/range {v6 .. v11}, LX/Bgm;->A01(Landroid/content/Intent;Ljava/lang/String;ZLjava/lang/Class;LX/Bgw;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    new-instance v3, LX/Qrt;

    .line 38
    .line 39
    invoke-direct {v3, p0}, LX/Qrt;-><init>(LX/Qrr;)V

    .line 40
    .line 41
    .line 42
    const-string v2, "com.facebook.platform.extra.FRIENDS"

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p0, v0, v2, v3}, LX/Bgm;->A03(Landroid/os/Bundle;Ljava/lang/String;LX/Bgw;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    new-instance v11, LX/Qrv;

    .line 55
    .line 56
    invoke-direct {v11, p0}, LX/Qrv;-><init>(LX/Qrr;)V

    .line 57
    .line 58
    .line 59
    const-string v8, "com.facebook.platform.extra.LINK"

    .line 60
    .line 61
    invoke-virtual/range {v6 .. v11}, LX/Bgm;->A01(Landroid/content/Intent;Ljava/lang/String;ZLjava/lang/Class;LX/Bgw;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    new-instance v11, LX/Qrw;

    .line 68
    .line 69
    invoke-direct {v11, p0}, LX/Qrw;-><init>(LX/Qrr;)V

    .line 70
    .line 71
    .line 72
    const-string v8, "com.facebook.platform.extra.IMAGE"

    .line 73
    .line 74
    invoke-virtual/range {v6 .. v11}, LX/Bgm;->A01(Landroid/content/Intent;Ljava/lang/String;ZLjava/lang/Class;LX/Bgw;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    new-instance v11, LX/Qrx;

    .line 81
    .line 82
    invoke-direct {v11, p0}, LX/Qrx;-><init>(LX/Qrr;)V

    .line 83
    .line 84
    .line 85
    const-string v8, "com.facebook.platform.extra.TITLE"

    .line 86
    .line 87
    invoke-virtual/range {v6 .. v11}, LX/Bgm;->A01(Landroid/content/Intent;Ljava/lang/String;ZLjava/lang/Class;LX/Bgw;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_0

    .line 92
    .line 93
    new-instance v11, LX/Qry;

    .line 94
    .line 95
    invoke-direct {v11, p0}, LX/Qry;-><init>(LX/Qrr;)V

    .line 96
    .line 97
    .line 98
    const-string v8, "com.facebook.platform.extra.SUBTITLE"

    .line 99
    .line 100
    invoke-virtual/range {v6 .. v11}, LX/Bgm;->A01(Landroid/content/Intent;Ljava/lang/String;ZLjava/lang/Class;LX/Bgw;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_0

    .line 105
    .line 106
    new-instance v11, LX/Qrz;

    .line 107
    .line 108
    invoke-direct {v11, p0}, LX/Qrz;-><init>(LX/Qrr;)V

    .line 109
    .line 110
    .line 111
    const-string v8, "com.facebook.platform.extra.DESCRIPTION"

    .line 112
    .line 113
    invoke-virtual/range {v6 .. v11}, LX/Bgm;->A01(Landroid/content/Intent;Ljava/lang/String;ZLjava/lang/Class;LX/Bgw;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_0

    .line 118
    .line 119
    return v4

    .line 120
    :cond_0
    const/4 v4, 0x0

    .line 121
    return v4
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
.end method

.method public final A02(Landroid/os/Bundle;)Z
    .locals 10

    .line 0
    const-class v6, Ljava/lang/Boolean;

    .line 1
    .line 2
    new-instance v7, LX/Qrs;

    .line 3
    .line 4
    invoke-direct {v7, p0}, LX/Qrs;-><init>(LX/Qrr;)V

    .line 5
    .line 6
    .line 7
    const-string v4, "IS_USER_MESSAGE_OPTIONAL"

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    move-object v2, p0

    .line 11
    move-object v3, p1

    .line 12
    invoke-virtual/range {v2 .. v7}, LX/Bgm;->A05(Landroid/os/Bundle;Ljava/lang/String;ZLjava/lang/Class;LX/Bgw;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x1

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v7, 0x1

    .line 20
    const-class v8, Ljava/lang/String;

    .line 21
    .line 22
    new-instance v9, LX/Qru;

    .line 23
    .line 24
    invoke-direct {v9, p0}, LX/Qru;-><init>(LX/Qrr;)V

    .line 25
    .line 26
    .line 27
    const-string v6, "PLACE"

    .line 28
    .line 29
    move-object v4, p0

    .line 30
    move-object v5, p1

    .line 31
    invoke-virtual/range {v4 .. v9}, LX/Bgm;->A05(Landroid/os/Bundle;Ljava/lang/String;ZLjava/lang/Class;LX/Bgw;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    new-instance v1, LX/Qrt;

    .line 38
    .line 39
    invoke-direct {v1, p0}, LX/Qrt;-><init>(LX/Qrr;)V

    .line 40
    .line 41
    .line 42
    const-string v0, "FRIENDS"

    .line 43
    .line 44
    invoke-virtual {p0, p1, v0, v1}, LX/Bgm;->A03(Landroid/os/Bundle;Ljava/lang/String;LX/Bgw;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    new-instance v9, LX/Qrv;

    .line 51
    .line 52
    invoke-direct {v9, p0}, LX/Qrv;-><init>(LX/Qrr;)V

    .line 53
    .line 54
    .line 55
    const-string v6, "link"

    .line 56
    .line 57
    invoke-virtual/range {v4 .. v9}, LX/Bgm;->A05(Landroid/os/Bundle;Ljava/lang/String;ZLjava/lang/Class;LX/Bgw;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    new-instance v9, LX/Qrw;

    .line 64
    .line 65
    invoke-direct {v9, p0}, LX/Qrw;-><init>(LX/Qrr;)V

    .line 66
    .line 67
    .line 68
    const-string v6, "IMAGE"

    .line 69
    .line 70
    invoke-virtual/range {v4 .. v9}, LX/Bgm;->A05(Landroid/os/Bundle;Ljava/lang/String;ZLjava/lang/Class;LX/Bgw;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    new-instance v9, LX/Qrx;

    .line 77
    .line 78
    invoke-direct {v9, p0}, LX/Qrx;-><init>(LX/Qrr;)V

    .line 79
    .line 80
    .line 81
    const-string v6, "TITLE"

    .line 82
    .line 83
    invoke-virtual/range {v4 .. v9}, LX/Bgm;->A05(Landroid/os/Bundle;Ljava/lang/String;ZLjava/lang/Class;LX/Bgw;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_0

    .line 88
    .line 89
    new-instance v9, LX/Qry;

    .line 90
    .line 91
    invoke-direct {v9, p0}, LX/Qry;-><init>(LX/Qrr;)V

    .line 92
    .line 93
    .line 94
    const-string v6, "SUBTITLE"

    .line 95
    .line 96
    invoke-virtual/range {v4 .. v9}, LX/Bgm;->A05(Landroid/os/Bundle;Ljava/lang/String;ZLjava/lang/Class;LX/Bgw;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_0

    .line 101
    .line 102
    new-instance v9, LX/Qrz;

    .line 103
    .line 104
    invoke-direct {v9, p0}, LX/Qrz;-><init>(LX/Qrr;)V

    .line 105
    .line 106
    .line 107
    const/16 v0, 0x2b

    .line 108
    .line 109
    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    invoke-virtual/range {v4 .. v9}, LX/Bgm;->A05(Landroid/os/Bundle;Ljava/lang/String;ZLjava/lang/Class;LX/Bgw;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_0

    .line 118
    .line 119
    return v2

    .line 120
    :cond_0
    const/4 v2, 0x0

    .line 121
    return v2
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
.end method
