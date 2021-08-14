.class public abstract LX/1zo;
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
.method public A00(Lcom/facebook/user/model/UserKey;LX/3yk;)Z
    .locals 5

    move-object v0, p0

    check-cast v0, LX/1zn;

    iget-object v4, v0, LX/1zn;->A00:LX/1GY;

    iget-object v2, p2, LX/3yk;->A04:Ljava/lang/Integer;

    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    const/4 v3, 0x1

    const/4 v1, 0x0

    if-ne v2, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    iget-object v0, v4, LX/1GY;->A04:LX/1I9;

    if-eqz v0, :cond_1

    new-instance v2, LX/2cv;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    const-string/jumbo v0, "updateState:HeaderActorComponent.updateShowAuthorOnlineState"

    invoke-virtual {v4, v2, v0}, LX/1GY;->A0H(LX/2cv;Ljava/lang/String;)V

    :cond_1
    return v3
.end method
