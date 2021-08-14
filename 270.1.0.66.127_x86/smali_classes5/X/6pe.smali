.class public final LX/6pe;
.super LX/3Xi;
.source ""


# direct methods
.method public constructor <init>(ILandroid/os/Bundle;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, p1, v0, p2}, LX/3Xi;-><init>(IILandroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
.end method


# virtual methods
.method public final A00(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    const-string v1, "ack"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, LX/3Xi;->A02(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v2, LX/PSw;

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    const-string v0, "Invalid response to one way request"

    .line 18
    .line 19
    invoke-direct {v2, v1, v0}, LX/PSw;-><init>(ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v2}, LX/3Xi;->A01(LX/PSw;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final A03()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
