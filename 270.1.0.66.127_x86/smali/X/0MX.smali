.class public final LX/0MX;
.super LX/0MP;
.source ""


# instance fields
.field public final A00:LX/0MP;


# direct methods
.method public constructor <init>(LX/0MP;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0MP;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0MX;->A00:LX/0MP;

    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public static final A00(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    return-void

    .line 3
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 4
    .line 5
    const-string v0, " cannot be null"

    .line 6
    .line 7
    invoke-static {p0, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw v1
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final A04(Landroid/content/Intent;ILandroid/app/Activity;)Z
    .locals 1

    .line 0
    const-string v0, "Intent"

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/0MX;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    const-string v0, "Activity"

    .line 6
    .line 7
    invoke-static {v0, p3}, LX/0MX;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/0MX;->A00:LX/0MP;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2, p3}, LX/0MP;->A04(Landroid/content/Intent;ILandroid/app/Activity;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
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
.end method

.method public final A05(Landroid/content/Intent;ILandroidx/fragment/app/Fragment;)Z
    .locals 1

    .line 0
    const-string v0, "Intent"

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/0MX;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    const-string v0, "Fragment"

    .line 6
    .line 7
    invoke-static {v0, p3}, LX/0MX;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/0MX;->A00:LX/0MP;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2, p3}, LX/0MP;->A05(Landroid/content/Intent;ILandroidx/fragment/app/Fragment;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
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
.end method

.method public final A06(Landroid/content/Intent;Landroid/content/Context;)Z
    .locals 1

    .line 0
    const-string v0, "Intent"

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/0MX;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    const-string v0, "Context"

    .line 6
    .line 7
    invoke-static {v0, p2}, LX/0MX;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/0MX;->A00:LX/0MP;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, LX/0MP;->A06(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
    .line 17
    .line 18
    .line 19
    .line 20
.end method
