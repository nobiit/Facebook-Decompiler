.class public final LX/7yz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1y3;


# instance fields
.field public final A00:LX/1wq;

.field public final A01:LX/2RX;


# direct methods
.method public constructor <init>(ILX/7zb;LX/2RX;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/7yz;->A01:LX/2RX;

    .line 4
    .line 5
    invoke-virtual {p2, p1}, LX/7zb;->BRk(I)LX/1wq;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/7yz;->A00:LX/1wq;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final Cz0(LX/1Qz;Lcom/facebook/common/callercontext/CallerContext;)V
    .locals 3

    .line 0
    new-instance v2, LX/2c4;

    .line 1
    .line 2
    invoke-direct {v2, p1, p2}, LX/2c4;-><init>(LX/1Qz;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/7yz;->A01:LX/2RX;

    .line 6
    .line 7
    iget-object v0, p0, LX/7yz;->A00:LX/1wq;

    .line 8
    .line 9
    invoke-interface {v1, v0, v2}, LX/2RX;->Cyz(LX/1wq;LX/2c4;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method
