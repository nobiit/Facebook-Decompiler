.class public final LX/Jhf;
.super LX/1rI;
.source ""


# instance fields
.field public A00:LX/Jhg;

.field public A01:Landroid/net/Uri;

.field public A02:LX/9y9;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/9y9;Landroid/net/Uri;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/1rI;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/Jhf;->A02:LX/9y9;

    .line 4
    .line 5
    iput-object p3, p0, LX/Jhf;->A01:Landroid/net/Uri;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A02()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Jhf;->A00:LX/Jhg;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iput-object v0, p0, LX/Jhf;->A00:LX/Jhg;

    .line 5
    .line 6
    invoke-super {p0, v0}, LX/1rJ;->A03(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, LX/1rJ;->A01()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final bridge synthetic A03(Ljava/lang/Object;)V
    .locals 0

    .line 0
    check-cast p1, LX/Jhg;

    .line 1
    .line 2
    iput-object p1, p0, LX/Jhf;->A00:LX/Jhg;

    .line 3
    .line 4
    invoke-super {p0, p1}, LX/1rJ;->A03(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final A06()Ljava/lang/Object;
    .locals 3

    .line 0
    :try_start_0
    new-instance v2, LX/Jhg;

    .line 1
    .line 2
    iget-object v1, p0, LX/Jhf;->A02:LX/9y9;

    .line 3
    .line 4
    iget-object v0, p0, LX/Jhf;->A01:Landroid/net/Uri;

    .line 5
    .line 6
    invoke-interface {v1, v0}, LX/9y9;->Ak7(Landroid/net/Uri;)LX/9xm;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {v2, v0}, LX/Jhg;-><init>(LX/9xm;)V

    .line 11
    .line 12
    .line 13
    return-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    :catch_0
    move-exception v1

    .line 15
    new-instance v0, LX/Jhg;

    .line 16
    .line 17
    invoke-direct {v0, v1}, LX/Jhg;-><init>(Ljava/lang/Exception;)V

    .line 18
    .line 19
    .line 20
    return-object v0
    .line 21
.end method
