.class public final LX/Ms4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/Ms0;


# direct methods
.method public constructor <init>(LX/Ms0;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Ms4;->A00:LX/Ms0;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic CkG(Ljava/lang/Object;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Ms4;->A00:LX/Ms0;

    .line 1
    .line 2
    iget-object v0, v0, LX/Ms0;->A05:LX/0mI;

    .line 3
    .line 4
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    check-cast v2, LX/0AO;

    .line 9
    .line 10
    const-string v1, "ProductGroupUserInteractionsViewControllerImpl"

    .line 11
    .line 12
    const-string v0, "send message graphql mutation failed"

    .line 13
    .line 14
    invoke-interface {v2, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method
