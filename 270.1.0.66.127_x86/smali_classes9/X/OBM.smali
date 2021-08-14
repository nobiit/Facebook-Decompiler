.class public final LX/OBM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/OBq;

.field public final synthetic A01:LX/OBJ;

.field public final synthetic A02:Ljava/lang/Object;

.field public final synthetic A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/OBJ;LX/OBq;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/OBM;->A01:LX/OBJ;

    .line 1
    .line 2
    iput-object p2, p0, LX/OBM;->A00:LX/OBq;

    .line 3
    .line 4
    iput-object p3, p0, LX/OBM;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p4, p0, LX/OBM;->A03:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/OBM;->A00:LX/OBq;

    .line 1
    .line 2
    invoke-interface {v0}, LX/OBq;->CyB()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/OBM;->A01:LX/OBJ;

    .line 6
    .line 7
    iget-object v1, v0, LX/OBJ;->A02:LX/6Mo;

    .line 8
    .line 9
    sget-object v0, LX/9g4;->A00:LX/6Mt;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/0pO;->A06(LX/0pR;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/OBM;->A01:LX/OBJ;

    .line 1
    .line 2
    iget-object v3, v0, LX/OBJ;->A02:LX/6Mo;

    .line 3
    .line 4
    new-instance v2, LX/6Mv;

    .line 5
    .line 6
    iget-object v1, p0, LX/OBM;->A02:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v0, p0, LX/OBM;->A03:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {v2, v1, v0}, LX/6Mv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3, v2}, LX/0pO;->A06(LX/0pR;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/OBM;->A00:LX/OBq;

    .line 17
    .line 18
    invoke-interface {v0}, LX/OBq;->CyB()V

    .line 19
    .line 20
    .line 21
    return-void
.end method
