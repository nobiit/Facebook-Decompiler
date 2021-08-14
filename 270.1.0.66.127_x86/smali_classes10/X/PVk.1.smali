.class public final LX/PVk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/PUc;


# instance fields
.field public final synthetic A00:LX/PUe;


# direct methods
.method public constructor <init>(LX/PUe;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/PVk;->A00:LX/PUe;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CUX(Lcom/facebook/search/api/GraphSearchQuery;Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/PVk;->A00:LX/PUe;

    .line 1
    .line 2
    iget-object v0, v0, LX/PUe;->A00:LX/PUc;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, p1, p2}, LX/PUc;->CUX(Lcom/facebook/search/api/GraphSearchQuery;Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method
