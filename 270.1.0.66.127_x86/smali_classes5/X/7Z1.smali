.class public final LX/7Z1;
.super LX/3d2;
.source ""


# instance fields
.field public final synthetic A00:LX/7Yz;


# direct methods
.method public constructor <init>(LX/7Yz;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7Z1;->A00:LX/7Yz;

    .line 1
    .line 2
    invoke-direct {p0}, LX/3d2;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A03()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/40R;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final A04(LX/0pR;)V
    .locals 2

    .line 0
    check-cast p1, LX/40R;

    .line 1
    .line 2
    iget-object v1, p1, LX/40R;->A01:LX/4Yb;

    .line 3
    .line 4
    sget-object v0, LX/4Yb;->A02:LX/4Yb;

    .line 5
    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/7Z1;->A00:LX/7Yz;

    .line 9
    .line 10
    invoke-virtual {v1}, LX/3cu;->A0U()LX/3bG;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v1, LX/3cu;->A06:LX/4l1;

    .line 17
    .line 18
    invoke-interface {v0}, LX/4l1;->BRP()LX/3bG;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v1, v0}, LX/7Yz;->A00(LX/7Yz;LX/3bG;)Lcom/facebook/graphql/model/GraphQLMedia;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, LX/7Z1;->A00:LX/7Yz;

    .line 29
    .line 30
    iget-object v1, v0, LX/3cu;->A06:LX/4l1;

    .line 31
    .line 32
    sget-object v0, LX/25n;->A0D:LX/25n;

    .line 33
    .line 34
    invoke-interface {v1, v0}, LX/4l1;->Csu(LX/25n;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method
