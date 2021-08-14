.class public final LX/PFF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/PFT;

.field public final synthetic A01:LX/PFN;


# direct methods
.method public constructor <init>(LX/PFN;LX/PFT;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/PFF;->A01:LX/PFN;

    .line 1
    .line 2
    iput-object p2, p0, LX/PFF;->A00:LX/PFT;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public final bridge synthetic CkG(Ljava/lang/Object;)V
    .locals 3

    .line 0
    check-cast p1, Lcom/fasterxml/jackson/databind/JsonNode;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    const/16 v1, 0x2080

    .line 6
    .line 7
    iget-object v0, p0, LX/PFF;->A01:LX/PFN;

    .line 8
    .line 9
    iget-object v0, v0, LX/PFN;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LX/2G3;

    .line 16
    .line 17
    new-instance v0, LX/PFC;

    .line 18
    .line 19
    invoke-direct {v0, p0, p1}, LX/PFC;-><init>(LX/PFF;Lcom/fasterxml/jackson/databind/JsonNode;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v1, v0}, LX/2G3;->D4b(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
    .line 26
    .line 27
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 0

    .line 0
    return-void
.end method
