.class public abstract LX/DUJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BWY;


# instance fields
.field public A00:LX/BWW;

.field public A01:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/DUJ;->A00:LX/BWW;

    .line 5
    .line 6
    iput-object p1, p0, LX/DUJ;->A01:Landroid/os/Handler;

    .line 7
    .line 8
    return-void
.end method

.method private final A01(Landroid/content/Context;LX/MqO;)V
    .locals 7

    instance-of v0, p0, LX/DTk;

    if-nez v0, :cond_9

    instance-of v0, p0, LX/DTl;

    if-nez v0, :cond_8

    instance-of v0, p0, LX/DTf;

    if-nez v0, :cond_6

    instance-of v0, p0, LX/DTg;

    if-eqz v0, :cond_1

    move-object v4, p0

    check-cast v4, LX/DTg;

    iget-object v2, v4, LX/DUJ;->A00:LX/BWW;

    iget-object v1, p2, LX/MqO;->A05:Ljava/lang/String;

    const-string v0, "position"

    invoke-interface {v2, v1, v0}, LX/BWW;->BKQ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "right"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, v4, LX/DUJ;->A00:LX/BWW;

    iget-object v1, p2, LX/MqO;->A05:Ljava/lang/String;

    const-string v0, "script"

    invoke-interface {v2, v1, v0}, LX/BWW;->BKQ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/DTg;->A01:Ljava/lang/String;

    iget-object v2, v4, LX/DUJ;->A00:LX/BWW;

    iget-object v1, p2, LX/MqO;->A05:Ljava/lang/String;

    const-string v0, "title"

    invoke-interface {v2, v1, v0}, LX/BWW;->BKQ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v4, LX/DUJ;->A00:LX/BWW;

    iget-object v1, p2, LX/MqO;->A05:Ljava/lang/String;

    const-string v0, "type"

    invoke-interface {v2, v1, v0}, LX/BWW;->BKQ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/DTg;->A00(Ljava/lang/String;)I

    move-result v2

    iget-object v0, v4, LX/DTg;->A06:Lcom/facebook/katana/activity/faceweb/FacewebFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    if-eqz v6, :cond_4

    const-string v0, "add"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v1, 0x7f1211b6

    :cond_0
    :goto_0
    invoke-virtual {v6, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, v4, LX/DTg;->A03:Ljava/lang/String;

    iget-object v6, v4, LX/DUJ;->A00:LX/BWW;

    iget-object v1, p2, LX/MqO;->A05:Ljava/lang/String;

    const-string v0, "isDisabled"

    invoke-interface {v6, v1, v0}, LX/BWW;->BKQ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v4, LX/DTg;->A05:Z

    const/4 v1, 0x0

    if-ltz v2, :cond_5

    iput v2, v4, LX/DTg;->A00:I

    iput-object v1, v4, LX/DTg;->A04:Ljava/lang/String;

    iput-object v5, v4, LX/DTg;->A02:Ljava/lang/String;

    :cond_1
    return-void

    :cond_2
    const-string v0, "like"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v1, 0x7f121693

    goto :goto_0

    :cond_3
    const-string v0, "unlike"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v1, 0x7f121694

    if-nez v0, :cond_0

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    const/4 v0, -0x1

    iput v0, v4, LX/DTg;->A00:I

    iput-object v3, v4, LX/DTg;->A04:Ljava/lang/String;

    iput-object v1, v4, LX/DTg;->A02:Ljava/lang/String;

    return-void

    :cond_6
    move-object v0, p0

    check-cast v0, LX/DTf;

    iget-object v3, v0, LX/DTf;->A00:Lcom/facebook/katana/activity/faceweb/FacewebFragment;

    iget-object v2, v0, LX/DUJ;->A00:LX/BWW;

    iget-object v1, p2, LX/MqO;->A05:Ljava/lang/String;

    const-string v0, "hidden"

    invoke-interface {v2, v1, v0}, LX/BWW;->BKQ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_7

    const/16 v0, 0x8

    :cond_7
    iput v0, v3, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->A00:I

    return-void

    :cond_8
    move-object v3, p0

    check-cast v3, LX/DTl;

    iget-object v2, v3, LX/DUJ;->A00:LX/BWW;

    iget-object v1, p2, LX/MqO;->A05:Ljava/lang/String;

    const-string v0, "callback"

    invoke-interface {v2, v1, v0}, LX/BWW;->BKQ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/DTl;->A00:Ljava/lang/String;

    iget-object v2, v3, LX/DUJ;->A00:LX/BWW;

    iget-object v1, p2, LX/MqO;->A05:Ljava/lang/String;

    const-string v0, "post_id"

    invoke-interface {v2, v1, v0}, LX/BWW;->BKQ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/DTl;->A01:Ljava/lang/String;

    iget-object v2, v3, LX/DUJ;->A00:LX/BWW;

    iget-object v1, p2, LX/MqO;->A05:Ljava/lang/String;

    const-string v0, "allow_empty_comment"

    invoke-interface {v2, v1, v0}, LX/BWW;->BKQ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v3, LX/DUK;->A00:Z

    return-void

    :cond_9
    move-object v3, p0

    check-cast v3, LX/DTk;

    iget-object v2, v3, LX/DUJ;->A00:LX/BWW;

    iget-object v1, p2, LX/MqO;->A05:Ljava/lang/String;

    const-string v0, "callback"

    invoke-interface {v2, v1, v0}, LX/BWW;->BKQ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/DTk;->A00:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract A02(Landroid/content/Context;LX/MqO;)V
.end method

.method public final BgN(Landroid/content/Context;LX/MqO;LX/BWW;)V
    .locals 3

    .line 0
    iput-object p3, p0, LX/DUJ;->A00:LX/BWW;

    .line 1
    .line 2
    invoke-direct {p0, p1, p2}, LX/DUJ;->A01(Landroid/content/Context;LX/MqO;)V

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/DUJ;->A01:Landroid/os/Handler;

    .line 6
    .line 7
    new-instance v1, LX/DUV;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1, p2}, LX/DUV;-><init>(LX/DUJ;Landroid/content/Context;LX/MqO;)V

    .line 10
    .line 11
    .line 12
    const v0, 0x55c5bde2

    .line 13
    .line 14
    .line 15
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method
