.class public final LX/Nxv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mxm;


# instance fields
.field public final synthetic A00:LX/Nxx;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Nxx;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Nxv;->A00:LX/Nxx;

    .line 1
    .line 2
    iput-object p2, p0, LX/Nxv;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CkI(Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/Nxv;->A00:LX/Nxx;

    .line 1
    .line 2
    iget-object v3, v0, LX/Nxx;->A01:LX/Nxw;

    .line 3
    .line 4
    if-eqz v3, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/Nxv;->A01:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, v3, LX/Nxw;->A00:LX/Nxp;

    .line 9
    .line 10
    iput-object p1, v0, LX/Nxp;->A08:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v1, v0, LX/Nxp;->A09:Ljava/lang/String;

    .line 13
    .line 14
    const/16 v2, 0x24ed

    .line 15
    .line 16
    iget-object v1, v0, LX/Nxp;->A03:LX/0li;

    .line 17
    .line 18
    const/4 v0, 0x7

    .line 19
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LX/1pT;

    .line 24
    .line 25
    sget-object v1, LX/1pQ;->A8l:LX/1pR;

    .line 26
    .line 27
    const-string v0, "create_list"

    .line 28
    .line 29
    invoke-interface {v2, v1, v0}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, v3, LX/Nxw;->A00:LX/Nxp;

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-static {v1, v0}, LX/Nxp;->A04(LX/Nxp;Z)V

    .line 36
    .line 37
    .line 38
    iget-object v1, v3, LX/Nxw;->A00:LX/Nxp;

    .line 39
    .line 40
    sget-object v0, LX/Ny6;->A08:LX/Ny6;

    .line 41
    .line 42
    invoke-static {v1, v0}, LX/Nxp;->A03(LX/Nxp;LX/Ny6;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    instance-of v0, p1, LX/71d;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    check-cast p1, LX/71d;

    .line 5
    .line 6
    iget-object v0, p1, LX/71d;->error:Lcom/facebook/graphql/error/GraphQLError;

    .line 7
    .line 8
    iget v1, v0, Lcom/facebook/graphql/error/GraphQLError;->code:I

    .line 9
    .line 10
    const v0, 0x215729

    .line 11
    .line 12
    .line 13
    if-ne v1, v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, LX/Nxv;->A00:LX/Nxx;

    .line 16
    .line 17
    iget-object v2, v0, LX/Nxx;->A06:LX/22B;

    .line 18
    .line 19
    new-instance v1, LX/388;

    .line 20
    .line 21
    const v0, 0x7f123791

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, v0}, LX/388;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v1}, LX/22B;->A07(LX/388;)LX/389;

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object v0, p0, LX/Nxv;->A00:LX/Nxx;

    .line 31
    .line 32
    iget-object v2, v0, LX/Nxx;->A01:LX/Nxw;

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    iget-object v1, v2, LX/Nxw;->A00:LX/Nxp;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-static {v1, v0}, LX/Nxp;->A04(LX/Nxp;Z)V

    .line 40
    .line 41
    .line 42
    iget-object v1, v2, LX/Nxw;->A00:LX/Nxp;

    .line 43
    .line 44
    sget-object v0, LX/Ny6;->A08:LX/Ny6;

    .line 45
    .line 46
    invoke-static {v1, v0}, LX/Nxp;->A03(LX/Nxp;LX/Ny6;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void

    .line 50
    :cond_1
    iget-object v0, p0, LX/Nxv;->A00:LX/Nxx;

    .line 51
    .line 52
    iget-object v2, v0, LX/Nxx;->A06:LX/22B;

    .line 53
    .line 54
    new-instance v1, LX/388;

    .line 55
    .line 56
    const v0, 0x7f1237a4

    .line 57
    .line 58
    .line 59
    invoke-direct {v1, v0}, LX/388;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v1}, LX/22B;->A07(LX/388;)LX/389;

    .line 63
    .line 64
    .line 65
    goto :goto_0
    .line 66
    .line 67
.end method
