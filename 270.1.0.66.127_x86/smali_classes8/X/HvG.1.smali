.class public final LX/HvG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/0AO;

.field public final synthetic A01:LX/KAV;

.field public final synthetic A02:LX/0r1;


# direct methods
.method public constructor <init>(LX/KAV;LX/0r1;LX/0AO;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HvG;->A01:LX/KAV;

    .line 1
    .line 2
    iput-object p2, p0, LX/HvG;->A02:LX/0r1;

    .line 3
    .line 4
    iput-object p3, p0, LX/HvG;->A00:LX/0AO;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 1

    .line 0
    check-cast p1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/HvG;->A02:LX/0r1;

    .line 5
    .line 6
    invoke-interface {v0, p1}, LX/0r1;->CkG(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/HvG;->A02:LX/0r1;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/0r1;->onFailure(Ljava/lang/Throwable;)V

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/HvG;->A00:LX/0AO;

    .line 6
    .line 7
    const-string v1, "LoyaltySubscription"

    .line 8
    .line 9
    const-string v0, "Error syncing data"

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/0AY;->A02(Ljava/lang/String;Ljava/lang/String;)LX/0Bm;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object p1, v1, LX/0Bm;->A03:Ljava/lang/Throwable;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput v0, v1, LX/0Bm;->A00:I

    .line 19
    .line 20
    invoke-virtual {v1}, LX/0Bm;->A00()LX/0AY;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v2, v0}, LX/0AO;->DOI(LX/0AY;)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
.end method
