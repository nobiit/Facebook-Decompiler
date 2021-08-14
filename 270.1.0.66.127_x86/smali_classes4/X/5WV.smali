.class public final LX/5WV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3bX;


# instance fields
.field public final A00:LX/2pT;

.field public final A01:LX/3bX;


# direct methods
.method public constructor <init>(LX/2pT;LX/3bX;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5WV;->A00:LX/2pT;

    .line 4
    .line 5
    iput-object p2, p0, LX/5WV;->A01:LX/3bX;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BhJ(LX/3YI;)Lcom/facebook/fbservice/service/OperationResult;
    .locals 2

    .line 0
    iget-object v1, p0, LX/5WV;->A00:LX/2pT;

    .line 1
    .line 2
    iget-object v0, p0, LX/5WV;->A01:LX/3bX;

    .line 3
    .line 4
    invoke-interface {v1, p1, v0}, LX/2pT;->BhK(LX/3YI;LX/3bX;)Lcom/facebook/fbservice/service/OperationResult;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
.end method
