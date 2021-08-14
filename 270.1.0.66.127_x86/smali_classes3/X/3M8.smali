.class public abstract LX/3M8;
.super LX/14Q;
.source ""


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/14Q;-><init>(Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method


# virtual methods
.method public bridge synthetic A09(LX/1PS;Landroid/os/Bundle;)LX/14Q;
    .locals 1

    .line 0
    instance-of v0, p0, LX/3M7;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, LX/3M8;->A0C(LX/1PS;Landroid/os/Bundle;)LX/3M8;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-static {p1, p2}, LX/3M7;->A02(LX/1PS;Landroid/os/Bundle;)LX/3M7;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method public A0B(Landroid/content/Context;)LX/DiS;
    .locals 1

    move-object v0, p0

    check-cast v0, LX/3M7;

    invoke-static {p1, v0}, LX/DiQ;->create(Landroid/content/Context;LX/3M7;)LX/DiQ;

    move-result-object v0

    return-object v0
.end method

.method public A0C(LX/1PS;Landroid/os/Bundle;)LX/3M8;
    .locals 1

    invoke-static {p1, p2}, LX/3M7;->A02(LX/1PS;Landroid/os/Bundle;)LX/3M7;

    move-result-object v0

    return-object v0
.end method
