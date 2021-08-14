.class public final LX/GFq;
.super LX/4Rt;
.source ""


# instance fields
.field public final synthetic A00:LX/GFo;


# direct methods
.method public constructor <init>(LX/GFo;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GFq;->A00:LX/GFo;

    .line 1
    .line 2
    invoke-direct {p0}, LX/4Rt;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic A04(Ljava/lang/Object;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
.end method

.method public final A06(Lcom/facebook/fbservice/service/ServiceException;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/GFq;->A00:LX/GFo;

    .line 1
    .line 2
    iget-object v0, v0, LX/GFo;->A08:LX/0mI;

    .line 3
    .line 4
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/HUm;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, LX/HUm;->A03(Lcom/facebook/fbservice/service/ServiceException;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
