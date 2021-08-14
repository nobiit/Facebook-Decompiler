.class public final LX/4lj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4lf;


# instance fields
.field public final synthetic A00:LX/4UU;

.field public final synthetic A01:LX/2GK;


# direct methods
.method public constructor <init>(LX/4UU;LX/2GK;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4lj;->A00:LX/4UU;

    .line 1
    .line 2
    iput-object p2, p0, LX/4lj;->A01:LX/2GK;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BPz()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v2, p0, LX/4lj;->A01:LX/2GK;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    const-wide v0, 0x10539000016d7L

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string v0, "faceweb_redirection"

    .line 16
    .line 17
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    new-instance v1, LX/1Pr;

    .line 22
    .line 23
    const-string v0, "u2u?ref=%s"

    .line 24
    .line 25
    invoke-direct {v1, v0, v2}, LX/1Pr;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "fb://"

    .line 29
    .line 30
    invoke-virtual {v1, v0}, LX/1Pr;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    return-object v0
    .line 37
.end method
