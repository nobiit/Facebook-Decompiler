.class public final LX/A9u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/1Nl;


# direct methods
.method public constructor <init>(LX/1Nl;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/A9u;->A00:LX/1Nl;

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
    iget-object v0, p0, LX/A9u;->A00:LX/1Nl;

    .line 1
    .line 2
    iget-object v2, v0, LX/1Nl;->A0D:LX/0AO;

    .line 3
    .line 4
    sget-object v1, LX/1Nl;->A0J:Ljava/lang/String;

    .line 5
    .line 6
    const-string v0, "NaRF:Survey Post Answer Failed"

    .line 7
    .line 8
    invoke-interface {v2, v1, v0, p1}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
