.class public final LX/1Lj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Lh;


# instance fields
.field public final A00:LX/2JY;

.field public final A01:LX/0AH;


# direct methods
.method public constructor <init>(LX/0AH;LX/2JY;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1Lj;->A01:LX/0AH;

    .line 4
    .line 5
    iput-object p2, p0, LX/1Lj;->A00:LX/2JY;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
.end method


# virtual methods
.method public final ApP()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1Lj;->A01:LX/0AH;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/String;

    .line 7
    .line 8
    return-object v0
.end method

.method public final ApR()Landroid/net/Uri$Builder;
    .locals 2

    .line 0
    const-string v1, "https://b-api."

    .line 1
    .line 2
    iget-object v0, p0, LX/1Lj;->A00:LX/2JY;

    .line 3
    .line 4
    invoke-interface {v0}, LX/2JY;->AzE()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public final ApS()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final B6a()Landroid/net/Uri$Builder;
    .locals 2

    .line 0
    const-string v1, "https://b-graph."

    .line 1
    .line 2
    iget-object v0, p0, LX/1Lj;->A00:LX/2JY;

    .line 3
    .line 4
    invoke-interface {v0}, LX/2JY;->AzE()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public final B6b()Landroid/net/Uri$Builder;
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    const-string v0, "BootstrapHttpConfig should be used only for graph and api requests"

    .line 3
    .line 4
    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    throw v1
    .line 8
.end method

.method public final B74()Landroid/net/Uri$Builder;
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    const-string v0, "BootstrapHttpConfig should be used only for graph and api requests"

    .line 3
    .line 4
    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    throw v1
    .line 8
.end method

.method public final BGb()Landroid/net/Uri$Builder;
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    const-string v0, "BootstrapHttpConfig should be used only for graph and api requests"

    .line 3
    .line 4
    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    throw v1
    .line 8
.end method

.method public final BTF()Landroid/net/Uri$Builder;
    .locals 2

    .line 0
    const-string v1, "https://b-graph.secure."

    .line 1
    .line 2
    iget-object v0, p0, LX/1Lj;->A00:LX/2JY;

    .line 3
    .line 4
    invoke-interface {v0}, LX/2JY;->AzE()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public final BTG()Landroid/net/Uri$Builder;
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    const-string v0, "BootstrapHttpConfig should be used only for graph and api requests"

    .line 3
    .line 4
    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    throw v1
    .line 8
.end method

.method public final getDomain()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1Lj;->A00:LX/2JY;

    .line 1
    .line 2
    invoke-interface {v0}, LX/2JY;->AzE()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
