.class public final LX/NV7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1et;


# instance fields
.field public final synthetic A00:LX/NV4;


# direct methods
.method public constructor <init>(LX/NV4;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NV7;->A00:LX/NV4;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Ccr()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/NV7;->A00:LX/NV4;

    .line 1
    .line 2
    iget-object v2, v0, LX/NV4;->A00:LX/NV3;

    .line 3
    .line 4
    iget-object v1, v0, LX/NV4;->A03:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 5
    .line 6
    iget-object v0, v0, LX/NV4;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 7
    .line 8
    invoke-virtual {v2, v1, v0}, LX/NV3;->C4V(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method
