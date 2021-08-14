.class public final LX/608;
.super LX/5zZ;
.source ""


# instance fields
.field public final A00:LX/5zY;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/5zY;Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-direct {p0, p2}, LX/5zZ;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p1, LX/5zZ;->A00:Lcom/facebook/react/bridge/CatalystInstance;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    :cond_0
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, LX/5zZ;->A01()Lcom/facebook/react/bridge/CatalystInstance;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, LX/5zZ;->A0C(Lcom/facebook/react/bridge/CatalystInstance;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    iput-object p1, p0, LX/608;->A00:LX/5zY;

    .line 19
    .line 20
    iput-object p3, p0, LX/608;->A01:Ljava/lang/String;

    .line 21
    .line 22
    return-void
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
.end method


# virtual methods
.method public final A02(LX/601;)LX/613;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/5zZ;->A0L()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/608;->A00:LX/5zY;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LX/5zZ;->A02(LX/601;)LX/613;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-super {p0, p1}, LX/5zZ;->A02(LX/601;)LX/613;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
