.class public final LX/3KF;
.super LX/3Jr;
.source ""


# instance fields
.field public final A00:LX/0MP;


# direct methods
.method public constructor <init>(LX/2GK;LX/3KB;LX/0AO;)V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/3Jr;-><init>()V

    .line 1
    .line 2
    .line 3
    const-wide v0, 0x205fe000008f7L

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v0, v1}, LX/0qA;->BEk(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-static {v0, v1}, LX/0MQ;->A00(J)LX/0MQ;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    new-instance v2, LX/0Md;

    .line 17
    .line 18
    new-instance v1, LX/3Jb;

    .line 19
    .line 20
    const-string v0, "DefaultExternalIntentHandler"

    .line 21
    .line 22
    invoke-direct {v1, p3, v0}, LX/3Jb;-><init>(LX/0AO;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {v2, v3, v1}, LX/0Md;-><init>(LX/0MQ;LX/07z;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, LX/3KG;

    .line 29
    .line 30
    invoke-direct {v0, p2, v2}, LX/3KG;-><init>(LX/3KB;LX/0MS;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LX/3KF;->A00:LX/0MP;

    .line 34
    .line 35
    return-void
    .line 36
    .line 37
.end method


# virtual methods
.method public final A04(Landroid/content/Intent;ILandroid/app/Activity;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/3KF;->A00:LX/0MP;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2, p3}, LX/0MP;->A04(Landroid/content/Intent;ILandroid/app/Activity;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
    .line 9
.end method

.method public final A05(Landroid/content/Intent;ILandroidx/fragment/app/Fragment;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/3KF;->A00:LX/0MP;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2, p3}, LX/0MP;->A05(Landroid/content/Intent;ILandroidx/fragment/app/Fragment;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
    .line 9
.end method

.method public final A06(Landroid/content/Intent;Landroid/content/Context;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/3KF;->A00:LX/0MP;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/0MP;->A06(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method
