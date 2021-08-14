.class public final LX/B52;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:LX/B51;


# direct methods
.method public constructor <init>(LX/B51;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/B52;->A00:LX/B51;

    .line 1
    .line 2
    invoke-direct {p0}, LX/18E;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 1

    .line 0
    check-cast p1, Lcom/google/common/collect/ImmutableSet;

    .line 1
    .line 2
    iget-object v0, p0, LX/B52;->A00:LX/B51;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/B51;->A01(Ljava/util/Set;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/B52;->A00:LX/B51;

    .line 1
    .line 2
    iget-object v2, v0, LX/B51;->A0D:LX/0AO;

    .line 3
    .line 4
    const-string v1, "EventsExtendedInviteFriendsFetcher"

    .line 5
    .line 6
    const-string v0, "Failed to fetch original event invitees"

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/0AY;->A02(Ljava/lang/String;Ljava/lang/String;)LX/0Bm;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object p1, v0, LX/0Bm;->A03:Ljava/lang/Throwable;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/0Bm;->A00()LX/0AY;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v2, v0}, LX/0AO;->DOI(LX/0AY;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
.end method
