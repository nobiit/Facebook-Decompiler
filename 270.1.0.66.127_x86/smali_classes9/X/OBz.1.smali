.class public final LX/OBz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/OBm;

.field public final synthetic A01:LX/OC2;


# direct methods
.method public constructor <init>(LX/OC2;LX/OBm;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/OBz;->A01:LX/OC2;

    .line 1
    .line 2
    iput-object p2, p0, LX/OBz;->A00:LX/OBm;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 3

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/OBz;->A01:LX/OC2;

    .line 5
    .line 6
    iget-object v2, v0, LX/OC2;->A01:LX/22B;

    .line 7
    .line 8
    new-instance v1, LX/388;

    .line 9
    .line 10
    const v0, 0x7f122f92

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v0}, LX/388;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v1}, LX/22B;->A07(LX/388;)LX/389;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/OBz;->A00:LX/OBm;

    .line 20
    .line 21
    iget-object v0, v0, LX/OBm;->A00:LX/OAY;

    .line 22
    .line 23
    iget-object v0, v0, LX/OAY;->A00:LX/GLq;

    .line 24
    .line 25
    invoke-static {v0}, LX/GLq;->A02(LX/GLq;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
    .line 29
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
