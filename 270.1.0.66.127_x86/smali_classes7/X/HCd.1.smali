.class public final LX/HCd;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:LX/HCZ;

.field public final synthetic A03:Lcom/facebook/ipc/composer/model/ComposerPageTargetData;

.field public final synthetic A04:Lcom/facebook/ipc/inspiration/config/InspirationStartReason;

.field public final synthetic A05:Ljava/lang/Integer;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Z


# direct methods
.method public constructor <init>(LX/HCZ;ZLjava/lang/String;Lcom/facebook/ipc/composer/model/ComposerPageTargetData;Lcom/facebook/ipc/inspiration/config/InspirationStartReason;Ljava/lang/Integer;Landroid/content/Context;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HCd;->A02:LX/HCZ;

    .line 1
    .line 2
    iput-boolean p2, p0, LX/HCd;->A08:Z

    .line 3
    .line 4
    iput-object p3, p0, LX/HCd;->A06:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, LX/HCd;->A03:Lcom/facebook/ipc/composer/model/ComposerPageTargetData;

    .line 7
    .line 8
    iput-object p5, p0, LX/HCd;->A04:Lcom/facebook/ipc/inspiration/config/InspirationStartReason;

    .line 9
    .line 10
    iput-object p6, p0, LX/HCd;->A05:Ljava/lang/Integer;

    .line 11
    .line 12
    iput-object p7, p0, LX/HCd;->A01:Landroid/content/Context;

    .line 13
    .line 14
    iput-object p8, p0, LX/HCd;->A07:Ljava/lang/String;

    .line 15
    .line 16
    iput p9, p0, LX/HCd;->A00:I

    .line 17
    .line 18
    invoke-direct {p0}, LX/18E;-><init>()V

    .line 19
    .line 20
    .line 21
    return-void
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
    .line 62
    .line 63
    .line 64
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 15

    .line 0
    move-object/from16 v6, p1

    .line 1
    .line 2
    check-cast v6, Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 3
    .line 4
    const/16 v2, 0x22ad

    .line 5
    .line 6
    iget-object v0, p0, LX/HCd;->A02:LX/HCZ;

    .line 7
    .line 8
    iget-object v1, v0, LX/HCZ;->A00:LX/0li;

    .line 9
    .line 10
    const/16 v0, 0xc

    .line 11
    .line 12
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/1Cd;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/1Cd;->A0P()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-boolean v0, p0, LX/HCd;->A08:Z

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    const/16 v1, 0x65d2

    .line 30
    .line 31
    iget-object v0, p0, LX/HCd;->A02:LX/HCZ;

    .line 32
    .line 33
    iget-object v0, v0, LX/HCZ;->A00:LX/0li;

    .line 34
    .line 35
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, LX/663;

    .line 40
    .line 41
    iget-object v1, p0, LX/HCd;->A06:Ljava/lang/String;

    .line 42
    .line 43
    const-string v0, "pages_android_cta_in_ueg_universe"

    .line 44
    .line 45
    invoke-virtual {v2, v1, v0}, LX/663;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    const/16 v1, 0x200d

    .line 50
    .line 51
    iget-object v0, p0, LX/HCd;->A02:LX/HCZ;

    .line 52
    .line 53
    iget-object v2, v0, LX/HCZ;->A00:LX/0li;

    .line 54
    .line 55
    invoke-static {v3, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    check-cast v9, Landroid/content/Context;

    .line 60
    .line 61
    iget-object v7, p0, LX/HCd;->A06:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v5, p0, LX/HCd;->A03:Lcom/facebook/ipc/composer/model/ComposerPageTargetData;

    .line 64
    .line 65
    const/16 v1, 0xa

    .line 66
    .line 67
    const v0, 0xe0ea

    .line 68
    .line 69
    .line 70
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, LX/IbF;

    .line 75
    .line 76
    iget-object v3, p0, LX/HCd;->A04:Lcom/facebook/ipc/inspiration/config/InspirationStartReason;

    .line 77
    .line 78
    const/4 v4, 0x0

    .line 79
    const/4 v8, 0x1

    .line 80
    invoke-virtual/range {v2 .. v8}, LX/IbF;->A00(Lcom/facebook/ipc/inspiration/config/InspirationStartReason;Ljava/lang/String;Lcom/facebook/ipc/composer/model/ComposerPageTargetData;Lcom/facebook/auth/viewercontext/ViewerContext;Ljava/lang/String;Z)Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 81
    .line 82
    .line 83
    move-result-object v12

    .line 84
    const/16 v2, 0xb

    .line 85
    .line 86
    const/16 v1, 0x2392

    .line 87
    .line 88
    iget-object v0, p0, LX/HCd;->A02:LX/HCZ;

    .line 89
    .line 90
    iget-object v0, v0, LX/HCZ;->A00:LX/0li;

    .line 91
    .line 92
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, LX/1Ns;

    .line 97
    .line 98
    invoke-virtual {v0}, LX/1Ns;->A0I()Z

    .line 99
    .line 100
    .line 101
    move-result v13

    .line 102
    iget-object v14, p0, LX/HCd;->A05:Ljava/lang/Integer;

    .line 103
    .line 104
    move-object v10, v7

    .line 105
    move-object v11, v5

    .line 106
    invoke-static/range {v9 .. v14}, LX/HCe;->A00(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/ipc/composer/model/ComposerPageTargetData;Lcom/facebook/ipc/composer/config/ComposerConfiguration;ZLjava/lang/Integer;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_0
    iget-object v0, p0, LX/HCd;->A02:LX/HCZ;

    .line 111
    .line 112
    iget-object v1, p0, LX/HCd;->A01:Landroid/content/Context;

    .line 113
    .line 114
    iget-object v2, p0, LX/HCd;->A04:Lcom/facebook/ipc/inspiration/config/InspirationStartReason;

    .line 115
    .line 116
    iget-object v3, p0, LX/HCd;->A07:Ljava/lang/String;

    .line 117
    .line 118
    iget-object v4, p0, LX/HCd;->A06:Ljava/lang/String;

    .line 119
    .line 120
    iget-object v5, p0, LX/HCd;->A03:Lcom/facebook/ipc/composer/model/ComposerPageTargetData;

    .line 121
    .line 122
    iget v7, p0, LX/HCd;->A00:I

    .line 123
    .line 124
    invoke-static/range {v0 .. v7}, LX/HCZ;->A00(LX/HCZ;Landroid/content/Context;Lcom/facebook/ipc/inspiration/config/InspirationStartReason;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/ipc/composer/model/ComposerPageTargetData;Lcom/facebook/auth/viewercontext/ViewerContext;I)V

    .line 125
    .line 126
    .line 127
    return-void
    .line 128
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
