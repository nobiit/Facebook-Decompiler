.class public final LX/QMV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/QMT;


# direct methods
.method public constructor <init>(LX/QMT;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/QMV;->A00:LX/QMT;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 5

    .line 0
    iget-object v1, p0, LX/QMV;->A00:LX/QMT;

    .line 1
    .line 2
    iget-object v0, v1, LX/QMT;->A02:LX/6OY;

    .line 3
    .line 4
    iget-object v4, v0, LX/6OY;->A04:LX/22B;

    .line 5
    .line 6
    new-instance v3, LX/388;

    .line 7
    .line 8
    iget-object v2, v1, LX/QMT;->A00:Lcom/facebook/graphql/enums/GraphQLGroupAdminType;

    .line 9
    .line 10
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLGroupAdminType;->A01:Lcom/facebook/graphql/enums/GraphQLGroupAdminType;

    .line 11
    .line 12
    const v0, 0x7f121d7b

    .line 13
    .line 14
    .line 15
    if-ne v2, v1, :cond_0

    .line 16
    .line 17
    const v0, 0x7f121d72

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-direct {v3, v0}, LX/388;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4, v3}, LX/22B;->A07(LX/388;)LX/389;

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/QMV;->A00:LX/QMT;

    .line 27
    .line 28
    iget-object v0, v0, LX/QMT;->A01:LX/6OZ;

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    iget-object v0, v0, LX/6OZ;->A00:LX/6LO;

    .line 34
    .line 35
    iget-object v0, v0, LX/6LO;->A0D:LX/6Mn;

    .line 36
    .line 37
    invoke-virtual {v0}, LX/6Mn;->A01()V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/QMV;->A00:LX/QMT;

    .line 1
    .line 2
    iget-object v0, v0, LX/QMT;->A02:LX/6OY;

    .line 3
    .line 4
    iget-object v2, v0, LX/6OY;->A04:LX/22B;

    .line 5
    .line 6
    new-instance v1, LX/388;

    .line 7
    .line 8
    const v0, 0x7f122096

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, v0}, LX/388;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v1}, LX/22B;->A07(LX/388;)LX/389;

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method
