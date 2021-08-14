.class public abstract LX/5hF;
.super Ljava/lang/Object;
.source ""


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
.method public final A00()V
    .locals 6

    move-object v5, p0

    check-cast v5, LX/5Q8;

    iget-object v4, v5, LX/5Q8;->A01:LX/1GY;

    iget-object v2, v4, LX/1GY;->A09:Landroid/content/Context;

    iget-boolean v1, v5, LX/5Q8;->A03:Z

    const/4 v0, 0x0

    new-instance v3, LX/5hL;

    invoke-direct {v3, v2, v0, v0, v1}, LX/5hL;-><init>(Landroid/content/Context;ZZZ)V

    iget-object v0, v4, LX/1GY;->A04:LX/1I9;

    if-eqz v0, :cond_0

    new-instance v2, LX/2cv;

    const/4 v1, 0x0

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    const-string v0, "updateState:CommentReplyComponent.updateBackgroundDrawable"

    invoke-virtual {v4, v2, v0}, LX/1GY;->A0H(LX/2cv;Ljava/lang/String;)V

    :cond_0
    iget-object v0, v5, LX/5Q8;->A00:LX/3Y9;

    iget-object v1, v5, LX/5Q8;->A02:Ljava/lang/String;

    iget-object v0, v0, LX/3Y9;->A00:LX/151;

    invoke-virtual {v0, v1}, LX/151;->A04(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
