.class public final LX/IbP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/IkG;

.field public final synthetic A02:Lcom/facebook/inspiration/model/InspirationPostAction;

.field public final synthetic A03:Lcom/facebook/inspiration/urilauncher/InspirationUriLauncherActivity;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Ljava/lang/String;

.field public final synthetic A0A:Ljava/lang/String;

.field public final synthetic A0B:Ljava/lang/String;

.field public final synthetic A0C:Ljava/lang/String;

.field public final synthetic A0D:Z

.field public final synthetic A0E:Z

.field public final synthetic A0F:Z


# direct methods
.method public constructor <init>(Lcom/facebook/inspiration/urilauncher/InspirationUriLauncherActivity;Lcom/facebook/inspiration/model/InspirationPostAction;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLX/IkG;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/IbP;->A03:Lcom/facebook/inspiration/urilauncher/InspirationUriLauncherActivity;

    .line 1
    .line 2
    iput-object p2, p0, LX/IbP;->A02:Lcom/facebook/inspiration/model/InspirationPostAction;

    .line 3
    .line 4
    iput-object p3, p0, LX/IbP;->A09:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, LX/IbP;->A0B:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p5, p0, LX/IbP;->A0C:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p6, p0, LX/IbP;->A04:Ljava/lang/String;

    .line 11
    .line 12
    iput p7, p0, LX/IbP;->A00:I

    .line 13
    .line 14
    iput-object p8, p0, LX/IbP;->A06:Ljava/lang/String;

    .line 15
    .line 16
    iput-boolean p9, p0, LX/IbP;->A0E:Z

    .line 17
    .line 18
    iput-boolean p10, p0, LX/IbP;->A0F:Z

    .line 19
    .line 20
    iput-object p11, p0, LX/IbP;->A07:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p12, p0, LX/IbP;->A05:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p13, p0, LX/IbP;->A0A:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p14, p0, LX/IbP;->A08:Ljava/lang/String;

    .line 27
    .line 28
    move/from16 v0, p15

    .line 29
    .line 30
    iput-boolean v0, p0, LX/IbP;->A0D:Z

    .line 31
    .line 32
    move-object/from16 v0, p16

    .line 33
    .line 34
    iput-object v0, p0, LX/IbP;->A01:LX/IkG;

    .line 35
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 5

    .line 0
    check-cast p1, Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 1
    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    iget-object v1, p0, LX/IbP;->A02:Lcom/facebook/inspiration/model/InspirationPostAction;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/7GX;->A05:LX/7GX;

    .line 9
    .line 10
    invoke-static {v0}, LX/5ra;->A00(LX/7GX;)Lcom/facebook/inspiration/model/InspirationPostAction;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_0
    iget-object v3, p1, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A0n:Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;

    .line 15
    .line 16
    new-instance v4, LX/7Gd;

    .line 17
    .line 18
    invoke-direct {v4, v3}, LX/7Gd;-><init>(Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v4, v1}, LX/7Gd;->A00(Lcom/facebook/inspiration/model/InspirationPostAction;)LX/7Gd;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A06()Lcom/facebook/ipc/composer/model/ComposerTargetData;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/facebook/ipc/composer/model/ComposerTargetData;->BYd()LX/3f3;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sget-object v0, LX/3f3;->A0B:LX/3f3;

    .line 33
    .line 34
    if-ne v1, v0, :cond_1

    .line 35
    .line 36
    const/4 v2, 0x7

    .line 37
    const/16 v1, 0x2392

    .line 38
    .line 39
    iget-object v0, p0, LX/IbP;->A03:Lcom/facebook/inspiration/urilauncher/InspirationUriLauncherActivity;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/facebook/inspiration/urilauncher/InspirationUriLauncherActivity;->A00:LX/0li;

    .line 42
    .line 43
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/1Ns;

    .line 48
    .line 49
    invoke-virtual {v0}, LX/1Ns;->A0I()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iput-boolean v0, v4, LX/7Gd;->A1h:Z

    .line 54
    .line 55
    iput-boolean v0, v4, LX/7Gd;->A1U:Z

    .line 56
    .line 57
    :cond_1
    const/4 v2, 0x1

    .line 58
    const/16 v1, 0x24a7

    .line 59
    .line 60
    iget-object v0, p0, LX/IbP;->A03:Lcom/facebook/inspiration/urilauncher/InspirationUriLauncherActivity;

    .line 61
    .line 62
    iget-object v0, v0, Lcom/facebook/inspiration/urilauncher/InspirationUriLauncherActivity;->A00:LX/0li;

    .line 63
    .line 64
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, LX/1gb;

    .line 69
    .line 70
    invoke-static {p1}, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A01(Lcom/facebook/ipc/composer/config/ComposerConfiguration;)LX/74X;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v4}, LX/7Gd;->A01()Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, v1, LX/74X;->A0n:Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;

    .line 79
    .line 80
    invoke-virtual {v1}, LX/74X;->A00()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const/4 v0, 0x0

    .line 85
    invoke-virtual {v2, v1, v0}, LX/1gb;->A07(Lcom/facebook/ipc/composer/config/ComposerConfiguration;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    if-eqz v3, :cond_2

    .line 89
    .line 90
    iget-object v3, v3, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A0i:Ljava/lang/String;

    .line 91
    .line 92
    if-eqz v3, :cond_2

    .line 93
    .line 94
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_2

    .line 99
    .line 100
    const/4 v2, 0x2

    .line 101
    const/16 v1, 0x25b6

    .line 102
    .line 103
    iget-object v0, p0, LX/IbP;->A03:Lcom/facebook/inspiration/urilauncher/InspirationUriLauncherActivity;

    .line 104
    .line 105
    iget-object v0, v0, Lcom/facebook/inspiration/urilauncher/InspirationUriLauncherActivity;->A00:LX/0li;

    .line 106
    .line 107
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, LX/22B;

    .line 112
    .line 113
    new-instance v0, LX/388;

    .line 114
    .line 115
    invoke-direct {v0, v3}, LX/388;-><init>(Ljava/lang/CharSequence;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v0}, LX/22B;->A07(LX/388;)LX/389;

    .line 119
    .line 120
    .line 121
    :cond_2
    iget-object v0, p0, LX/IbP;->A03:Lcom/facebook/inspiration/urilauncher/InspirationUriLauncherActivity;

    .line 122
    .line 123
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 124
    .line 125
    .line 126
    return-void
    .line 127
    .line 128
    .line 129
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 31

    .line 0
    move-object/from16 v13, p0

    .line 1
    .line 2
    iget-object v0, v13, LX/IbP;->A09:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v15, v13, LX/IbP;->A03:Lcom/facebook/inspiration/urilauncher/InspirationUriLauncherActivity;

    .line 7
    .line 8
    const/16 v16, 0x0

    .line 9
    .line 10
    iget-object v14, v13, LX/IbP;->A0B:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v12, v13, LX/IbP;->A0C:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v11, v13, LX/IbP;->A04:Ljava/lang/String;

    .line 15
    .line 16
    iget v10, v13, LX/IbP;->A00:I

    .line 17
    .line 18
    iget-object v9, v13, LX/IbP;->A06:Ljava/lang/String;

    .line 19
    .line 20
    iget-boolean v8, v13, LX/IbP;->A0E:Z

    .line 21
    .line 22
    iget-boolean v7, v13, LX/IbP;->A0F:Z

    .line 23
    .line 24
    iget-object v6, v13, LX/IbP;->A02:Lcom/facebook/inspiration/model/InspirationPostAction;

    .line 25
    .line 26
    iget-object v5, v13, LX/IbP;->A07:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v4, v13, LX/IbP;->A05:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v3, v13, LX/IbP;->A0A:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v2, v13, LX/IbP;->A08:Ljava/lang/String;

    .line 33
    .line 34
    iget-boolean v1, v13, LX/IbP;->A0D:Z

    .line 35
    .line 36
    iget-object v0, v13, LX/IbP;->A01:LX/IkG;

    .line 37
    .line 38
    move-object/from16 v30, v0

    .line 39
    .line 40
    move/from16 v29, v1

    .line 41
    .line 42
    move-object/from16 v28, v2

    .line 43
    .line 44
    move-object/from16 v27, v3

    .line 45
    .line 46
    move-object/from16 v26, v4

    .line 47
    .line 48
    move-object/from16 v25, v5

    .line 49
    .line 50
    move-object/from16 v24, v6

    .line 51
    .line 52
    move/from16 v23, v7

    .line 53
    .line 54
    move/from16 v22, v8

    .line 55
    .line 56
    move-object/from16 v21, v9

    .line 57
    .line 58
    move/from16 v20, v10

    .line 59
    .line 60
    move-object/from16 v19, v11

    .line 61
    .line 62
    move-object/from16 v18, v12

    .line 63
    .line 64
    move-object/from16 v17, v14

    .line 65
    .line 66
    invoke-static/range {v15 .. v30}, Lcom/facebook/inspiration/urilauncher/InspirationUriLauncherActivity;->A01(Lcom/facebook/inspiration/urilauncher/InspirationUriLauncherActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZZLcom/facebook/inspiration/model/InspirationPostAction;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLX/IkG;)V

    .line 67
    .line 68
    .line 69
    const/4 v2, 0x2

    .line 70
    const/16 v1, 0x25b6

    .line 71
    .line 72
    iget-object v0, v13, LX/IbP;->A03:Lcom/facebook/inspiration/urilauncher/InspirationUriLauncherActivity;

    .line 73
    .line 74
    iget-object v0, v0, Lcom/facebook/inspiration/urilauncher/InspirationUriLauncherActivity;->A00:LX/0li;

    .line 75
    .line 76
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, LX/22B;

    .line 81
    .line 82
    new-instance v1, LX/388;

    .line 83
    .line 84
    const v0, 0x7f1223fe

    .line 85
    .line 86
    .line 87
    invoke-direct {v1, v0}, LX/388;-><init>(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v1}, LX/22B;->A07(LX/388;)LX/389;

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_0
    const/4 v2, 0x5

    .line 95
    const/16 v1, 0x2029

    .line 96
    .line 97
    iget-object v0, v13, LX/IbP;->A03:Lcom/facebook/inspiration/urilauncher/InspirationUriLauncherActivity;

    .line 98
    .line 99
    iget-object v0, v0, Lcom/facebook/inspiration/urilauncher/InspirationUriLauncherActivity;->A00:LX/0li;

    .line 100
    .line 101
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, LX/0AO;

    .line 106
    .line 107
    const-string v1, "InspirationUriLauncherActivity"

    .line 108
    .line 109
    const-string v0, "error launching camera from URI"

    .line 110
    .line 111
    move-object/from16 v3, p1

    .line 112
    .line 113
    invoke-interface {v2, v1, v0, v3}, LX/0AO;->DOR(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, v13, LX/IbP;->A03:Lcom/facebook/inspiration/urilauncher/InspirationUriLauncherActivity;

    .line 117
    .line 118
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 119
    .line 120
    .line 121
    return-void
    .line 122
    .line 123
    .line 124
.end method
