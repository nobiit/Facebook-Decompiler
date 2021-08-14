.class public final LX/Ijc;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A01:LX/0qo;


# instance fields
.field public A00:LX/0li;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/Ijc;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method

.method public static A00(Lcom/facebook/inspiration/model/movableoverlay/InspirationFundraiserReshareInfo;Ljava/lang/String;)Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareInfo;
    .locals 3

    .line 0
    new-instance v2, LX/Ijz;

    .line 1
    .line 2
    invoke-direct {v2}, LX/Ijz;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, v2, LX/Ijz;->A0A:Z

    .line 7
    .line 8
    iput-boolean v0, v2, LX/Ijz;->A09:Z

    .line 9
    .line 10
    sget-object v0, LX/Ioi;->A0C:LX/Ioi;

    .line 11
    .line 12
    invoke-virtual {v2, v0}, LX/Ijz;->A00(LX/Ioi;)V

    .line 13
    .line 14
    .line 15
    iput-object p0, v2, LX/Ijz;->A03:Lcom/facebook/inspiration/model/movableoverlay/InspirationFundraiserReshareInfo;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    new-instance v1, LX/Ijr;

    .line 20
    .line 21
    invoke-direct {v1}, LX/Ijr;-><init>()V

    .line 22
    .line 23
    .line 24
    sget-object v0, LX/Ijn;->A01:LX/Ijn;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, LX/Ijr;->A00(LX/Ijn;)V

    .line 27
    .line 28
    .line 29
    const v0, 0x3ecccccd    # 0.4f

    .line 30
    .line 31
    .line 32
    iput v0, v1, LX/Ijr;->A00:F

    .line 33
    .line 34
    iput-object p1, v1, LX/Ijr;->A04:Ljava/lang/String;

    .line 35
    .line 36
    new-instance v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareBackgroundCreationInfo;

    .line 37
    .line 38
    invoke-direct {v0, v1}, Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareBackgroundCreationInfo;-><init>(LX/Ijr;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v0}, LX/Ijz;->A01(Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareBackgroundCreationInfo;)V

    .line 42
    .line 43
    .line 44
    new-instance v1, LX/Ims;

    .line 45
    .line 46
    invoke-direct {v1}, LX/Ims;-><init>()V

    .line 47
    .line 48
    .line 49
    const v0, 0x3f333333    # 0.7f

    .line 50
    .line 51
    .line 52
    iput v0, v1, LX/Ims;->A03:F

    .line 53
    .line 54
    new-instance v0, Lcom/facebook/inspiration/model/movableoverlay/common/InspirationOverlayPosition;

    .line 55
    .line 56
    invoke-direct {v0, v1}, Lcom/facebook/inspiration/model/movableoverlay/common/InspirationOverlayPosition;-><init>(LX/Ims;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v0}, LX/Ijz;->A02(Lcom/facebook/inspiration/model/movableoverlay/common/InspirationOverlayPosition;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    new-instance v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareInfo;

    .line 63
    .line 64
    invoke-direct {v0, v2}, Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareInfo;-><init>(LX/Ijz;)V

    .line 65
    .line 66
    .line 67
    return-object v0
    .line 68
    .line 69
.end method

.method public static A01(LX/Ijc;Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareInfo;)V
    .locals 14

    .line 0
    const/16 v1, 0x6559

    .line 1
    .line 2
    iget-object v0, p0, LX/Ijc;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    check-cast v5, LX/5rc;

    .line 10
    .line 11
    invoke-static {}, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A00()LX/7Gd;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v0, LX/7GX;->A03:LX/7GX;

    .line 16
    .line 17
    invoke-static {v0}, LX/5ra;->A00(LX/7GX;)Lcom/facebook/inspiration/model/InspirationPostAction;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1, v0}, LX/7Gd;->A00(Lcom/facebook/inspiration/model/InspirationPostAction;)LX/7Gd;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    sget-object v2, LX/23v;->A0S:LX/23v;

    .line 26
    .line 27
    const-string v0, "fundraiser_page_sharesheet"

    .line 28
    .line 29
    invoke-static {v0, v2, v4}, LX/5n6;->A03(Ljava/lang/String;LX/23v;Z)Lcom/facebook/ipc/inspiration/config/InspirationStartReason;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v3, v0}, LX/7Gd;->A07(Lcom/facebook/ipc/inspiration/config/InspirationStartReason;)V

    .line 34
    .line 35
    .line 36
    iput-boolean v4, v3, LX/7Gd;->A1H:Z

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    iput-boolean v0, v3, LX/7Gd;->A1h:Z

    .line 40
    .line 41
    iput-boolean v0, v3, LX/7Gd;->A1U:Z

    .line 42
    .line 43
    sget-object v0, LX/HHb;->A01:LX/HHb;

    .line 44
    .line 45
    invoke-virtual {v3, v0}, LX/7Gd;->A06(LX/HHb;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, LX/7Gd;->A01()Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-static {v0}, LX/0vM;->A04(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    invoke-static {}, LX/15A;->A00()Ljava/util/UUID;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    const/16 v2, 0x200d

    .line 66
    .line 67
    iget-object v1, p0, LX/Ijc;->A00:LX/0li;

    .line 68
    .line 69
    const/4 v0, 0x2

    .line 70
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v11

    .line 74
    check-cast v11, Landroid/content/Context;

    .line 75
    .line 76
    sget-object v13, LX/Iom;->A0F:LX/Iom;

    .line 77
    .line 78
    const/4 v10, 0x0

    .line 79
    const/16 v12, 0x4edf

    .line 80
    .line 81
    const/4 p0, 0x0

    .line 82
    move-object v7, p1

    .line 83
    invoke-virtual/range {v5 .. v14}, LX/5rc;->A01(Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareInfo;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;Lcom/facebook/audience/model/StoryDestinationConfiguration;Landroid/content/Context;ILX/Iom;Lcom/facebook/ipc/composer/model/ComposerShareParams;)V

    .line 84
    .line 85
    .line 86
    return-void
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
.end method
