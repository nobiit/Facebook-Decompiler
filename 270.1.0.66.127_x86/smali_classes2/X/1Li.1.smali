.class public final LX/1Li;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Lh;


# instance fields
.field public final A00:LX/1Lh;

.field public final A01:LX/0ls;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1Lh;LX/0ls;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1Li;->A00:LX/1Lh;

    .line 4
    .line 5
    iput-object p2, p0, LX/1Li;->A01:LX/0ls;

    .line 6
    .line 7
    iput-object p3, p0, LX/1Li;->A02:Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, " FBBK/1"

    .line 10
    .line 11
    invoke-static {p3, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/1Li;->A03:Ljava/lang/String;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
.end method


# virtual methods
.method public final ApP()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1Li;->A00:LX/1Lh;

    .line 1
    .line 2
    invoke-interface {v0}, LX/1Lh;->ApP()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final ApR()Landroid/net/Uri$Builder;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1Li;->A00:LX/1Lh;

    .line 1
    .line 2
    invoke-interface {v0}, LX/1Lh;->ApR()Landroid/net/Uri$Builder;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final ApS()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1Li;->A01:LX/0ls;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0ls;->A0I()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/1Li;->A03:Ljava/lang/String;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    iget-object v0, p0, LX/1Li;->A02:Ljava/lang/String;

    .line 12
    .line 13
    return-object v0
.end method

.method public final B6a()Landroid/net/Uri$Builder;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1Li;->A00:LX/1Lh;

    .line 1
    .line 2
    invoke-interface {v0}, LX/1Lh;->B6a()Landroid/net/Uri$Builder;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final B6b()Landroid/net/Uri$Builder;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1Li;->A00:LX/1Lh;

    .line 1
    .line 2
    invoke-interface {v0}, LX/1Lh;->B6b()Landroid/net/Uri$Builder;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final B74()Landroid/net/Uri$Builder;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1Li;->A00:LX/1Lh;

    .line 1
    .line 2
    invoke-interface {v0}, LX/1Lh;->B74()Landroid/net/Uri$Builder;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final BGb()Landroid/net/Uri$Builder;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1Li;->A00:LX/1Lh;

    .line 1
    .line 2
    invoke-interface {v0}, LX/1Lh;->BGb()Landroid/net/Uri$Builder;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final BTF()Landroid/net/Uri$Builder;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1Li;->A00:LX/1Lh;

    .line 1
    .line 2
    invoke-interface {v0}, LX/1Lh;->BTF()Landroid/net/Uri$Builder;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final BTG()Landroid/net/Uri$Builder;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1Li;->A00:LX/1Lh;

    .line 1
    .line 2
    invoke-interface {v0}, LX/1Lh;->BTG()Landroid/net/Uri$Builder;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final getDomain()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1Li;->A00:LX/1Lh;

    .line 1
    .line 2
    invoke-interface {v0}, LX/1Lh;->getDomain()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
