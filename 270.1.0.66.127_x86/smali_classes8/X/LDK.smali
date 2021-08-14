.class public LX/LDK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LDI;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final CrD()V
    .locals 0

    return-void
.end method

.method public final CrE()V
    .locals 2

    instance-of v0, p0, LX/LDL;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/LDL;

    iget-object v0, v0, LX/LDL;->A01:LX/LDO;

    iget-object v1, v0, LX/LDO;->A00:Lcom/facebook/events/permalinkv2/EventPermalinkLithoEventFragment;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/facebook/events/permalinkv2/EventPermalinkLithoEventFragment;->A10:Z

    iget-object v0, v1, Lcom/facebook/events/permalinkv2/EventPermalinkLithoEventFragment;->A0g:LX/6bk;

    invoke-virtual {v0}, LX/6bk;->A05()V

    return-void
.end method

.method public final CrH(LX/LDF;)V
    .locals 0

    return-void
.end method
