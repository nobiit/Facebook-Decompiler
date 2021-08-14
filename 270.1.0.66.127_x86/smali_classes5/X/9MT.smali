.class public final LX/9MT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3tM;


# instance fields
.field public final synthetic A00:LX/9MS;


# direct methods
.method public constructor <init>(LX/9MS;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/9MT;->A00:LX/9MS;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AeK(LX/1GX;LX/1Hh;)LX/1Hp;
    .locals 3

    .line 0
    new-instance v2, LX/9d3;

    .line 1
    .line 2
    invoke-direct {v2}, LX/9d3;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/9MT;->A00:LX/9MS;

    .line 6
    .line 7
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 8
    .line 9
    const-string v0, "mle_category_extra"

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "model_bundle"

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/1PC;->A03(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 22
    .line 23
    iput-object v0, v2, LX/9d3;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 24
    .line 25
    iget-object v0, p0, LX/9MT;->A00:LX/9MS;

    .line 26
    .line 27
    iput-object v0, v2, LX/9d3;->A01:LX/9MS;

    .line 28
    .line 29
    iput-object p2, v2, LX/1Hp;->A01:LX/1Hh;

    .line 30
    .line 31
    return-object v2
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method
