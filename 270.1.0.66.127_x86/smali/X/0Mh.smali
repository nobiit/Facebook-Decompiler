.class public final LX/0Mh;
.super LX/0MS;
.source ""


# direct methods
.method public constructor <init>(LX/0MQ;LX/07z;LX/0Lc;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, LX/0MS;-><init>(LX/0MQ;LX/07z;LX/0Lc;Z)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
.end method


# virtual methods
.method public final A0D(Landroid/content/Intent;Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 4

    .line 0
    iget-object v3, p0, LX/0MS;->A00:LX/07z;

    .line 1
    .line 2
    const-string v1, "Any_UNSAFE scope used for launching activity: "

    .line 3
    .line 4
    invoke-static {p1}, LX/0MS;->A03(Landroid/content/Intent;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-string v1, "AnyIntentScope"

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-interface {v3, v1, v2, v0}, LX/07z;->D1u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    return-object p1
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

.method public final A0E(Landroid/content/Intent;Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 0

    return-object p1
.end method

.method public final A0F(Landroid/content/Intent;Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 4

    .line 0
    iget-object v3, p0, LX/0MS;->A00:LX/07z;

    .line 1
    .line 2
    const-string v1, "Any_UNSAFE scope used for launching service: "

    .line 3
    .line 4
    invoke-static {p1}, LX/0MS;->A03(Landroid/content/Intent;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-string v1, "AnyIntentScope"

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-interface {v3, v1, v2, v0}, LX/07z;->D1u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    return-object p1
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

.method public final A0G()LX/0MT;
    .locals 1

    .line 0
    sget-object v0, LX/0MT;->A02:LX/0MT;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A0H(Landroid/content/Intent;Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;
    .locals 4

    .line 0
    iget-object v3, p0, LX/0MS;->A00:LX/07z;

    .line 1
    .line 2
    const-string v1, "Any_UNSAFE scope used for sending a broadcast: "

    .line 3
    .line 4
    invoke-static {p1}, LX/0MS;->A03(Landroid/content/Intent;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-string v1, "AnyIntentScope"

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-interface {v3, v1, v2, v0}, LX/07z;->D1u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
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

.method public final A0I(Landroid/content/Context;Landroid/content/pm/PackageInfo;)Z
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 3
    .line 4
    .line 5
    throw v0
    .line 6
    .line 7
.end method
