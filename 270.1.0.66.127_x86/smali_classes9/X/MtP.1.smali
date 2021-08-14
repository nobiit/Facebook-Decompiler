.class public final LX/MtP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KzH;


# instance fields
.field public final synthetic A00:LX/1EO;

.field public final synthetic A01:LX/21q;


# direct methods
.method public constructor <init>(LX/1EO;LX/21q;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MtP;->A00:LX/1EO;

    .line 1
    .line 2
    iput-object p2, p0, LX/MtP;->A01:LX/21q;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CLg()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/MtP;->A00:LX/1EO;

    .line 1
    .line 2
    const/16 v0, 0x42

    .line 3
    .line 4
    invoke-interface {v1, v0}, LX/1EO;->BYj(I)LX/1EO;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v0, p0, LX/MtP;->A01:LX/21q;

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/21n;->A05(LX/1EO;LX/21q;)LX/2CR;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, LX/2CR;->A05()V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
.end method

.method public final CLo(Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/MtP;->A00:LX/1EO;

    .line 1
    .line 2
    iget-object v0, p0, LX/MtP;->A01:LX/21q;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/28q;->A00(LX/1EO;LX/21q;)LX/2CU;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0, p1}, LX/28q;->A03(LX/2CU;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LX/MtP;->A00:LX/1EO;

    .line 12
    .line 13
    const/16 v0, 0x43

    .line 14
    .line 15
    invoke-interface {v1, v0}, LX/1EO;->BYj(I)LX/1EO;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v0, p0, LX/MtP;->A01:LX/21q;

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/21n;->A05(LX/1EO;LX/21q;)LX/2CR;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, LX/2CR;->A05()V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
.end method
