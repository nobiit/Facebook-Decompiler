.class public final LX/8SC;
.super LX/2CR;
.source ""


# instance fields
.field public final A00:LX/2h8;

.field public final A01:LX/1EO;


# direct methods
.method public constructor <init>(LX/0kw;LX/1EO;LX/21q;)V
    .locals 1

    .line 0
    invoke-direct {p0, p2, p3}, LX/2CR;-><init>(LX/1EO;LX/21q;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/2h8;->A00(LX/0kw;)LX/2h8;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/8SC;->A00:LX/2h8;

    .line 8
    .line 9
    iput-object p2, p0, LX/8SC;->A01:LX/1EO;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A06(LX/21q;)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/8SC;->A01:LX/1EO;

    .line 1
    .line 2
    const/16 v0, 0x23

    .line 3
    .line 4
    invoke-interface {v1, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    new-instance v3, Landroid/os/Bundle;

    .line 9
    .line 10
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v0, "ref"

    .line 14
    .line 15
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, LX/8SC;->A00:LX/2h8;

    .line 19
    .line 20
    iget-object v1, p1, LX/21q;->A02:Landroid/content/Context;

    .line 21
    .line 22
    const/16 v0, 0xc1

    .line 23
    .line 24
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v2, v1, v0, v3}, LX/2h8;->A09(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 29
    .line 30
    .line 31
    return-void
.end method
