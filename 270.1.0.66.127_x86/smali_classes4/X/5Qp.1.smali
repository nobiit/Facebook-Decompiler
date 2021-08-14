.class public final LX/5Qp;
.super LX/0pM;
.source ""


# instance fields
.field public final synthetic A00:LX/5Qn;


# direct methods
.method public constructor <init>(LX/5Qn;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5Qp;->A00:LX/5Qn;

    .line 1
    .line 2
    invoke-direct {p0}, LX/0pM;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A03()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/4cf;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A04(LX/0pR;)V
    .locals 1

    .line 0
    check-cast p1, LX/4cf;

    .line 1
    .line 2
    iget-object v0, p0, LX/5Qp;->A00:LX/5Qn;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/5Qn;->onWatchTabBadgeUpdated(LX/4cf;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method
