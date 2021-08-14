.class public final LX/FaE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/0AO;

.field public final synthetic A01:LX/FaI;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/FaI;LX/0AO;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FaE;->A01:LX/FaI;

    .line 1
    .line 2
    iput-object p2, p0, LX/FaE;->A00:LX/0AO;

    .line 3
    .line 4
    iput-object p3, p0, LX/FaE;->A02:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/FaE;->A01:LX/FaI;

    .line 1
    .line 2
    iget-object v0, v0, LX/FaI;->A01:LX/FaJ;

    .line 3
    .line 4
    invoke-interface {v0}, LX/FaJ;->C2V()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/FaE;->A00:LX/0AO;

    .line 1
    .line 2
    const-string v1, "Error marking ToS accepted! TosID = "

    .line 3
    .line 4
    iget-object v0, p0, LX/FaE;->A02:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "GemOverlayComponentSpec"

    .line 11
    .line 12
    invoke-interface {v2, v0, v1, p1}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
