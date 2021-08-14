.class public final LX/LPg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:Lcom/facebook/instantarticles/IAEmailCTAFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/instantarticles/IAEmailCTAFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LPg;->A00:Lcom/facebook/instantarticles/IAEmailCTAFragment;

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
    const/16 v2, 0x2029

    .line 1
    .line 2
    iget-object v0, p0, LX/LPg;->A00:Lcom/facebook/instantarticles/IAEmailCTAFragment;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/facebook/instantarticles/IAEmailCTAFragment;->A08:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, LX/0AO;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "_sendUserAccepted"

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "Error writing user accepted data"

    .line 28
    .line 29
    invoke-static {v1, v0}, LX/0AY;->A02(Ljava/lang/String;Ljava/lang/String;)LX/0Bm;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object p1, v0, LX/0Bm;->A03:Ljava/lang/Throwable;

    .line 34
    .line 35
    invoke-virtual {v0}, LX/0Bm;->A00()LX/0AY;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v2, v0}, LX/0AO;->DOI(LX/0AY;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
