.class public final LX/E2r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/0AO;

.field public final synthetic A01:LX/1lP;


# direct methods
.method public constructor <init>(LX/1lP;LX/0AO;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/E2r;->A01:LX/1lP;

    .line 1
    .line 2
    iput-object p2, p0, LX/E2r;->A00:LX/0AO;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/E2r;->A01:LX/1lP;

    .line 1
    .line 2
    invoke-interface {v0}, LX/1lP;->invalidate()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/E2r;->A00:LX/0AO;

    .line 1
    .line 2
    const-string v1, "OfflineProgressComponentSpec"

    .line 3
    .line 4
    const-string v0, "Unexpected Error in Offline Progress"

    .line 5
    .line 6
    invoke-interface {v2, v1, v0, p1}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
