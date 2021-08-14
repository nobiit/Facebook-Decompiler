.class public final LX/I0Z;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:LX/I0Y;


# direct methods
.method public constructor <init>(LX/I0Y;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/I0Z;->A00:LX/I0Y;

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
    .locals 0

    return-void
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/I0Z;->A00:LX/I0Y;

    .line 1
    .line 2
    iget-object v2, v0, LX/I0Y;->A00:LX/0AO;

    .line 3
    .line 4
    const-string v1, "crowdsourcing_feather"

    .line 5
    .line 6
    const-string v0, "Failed to submit PAV claim mutation"

    .line 7
    .line 8
    invoke-interface {v2, v1, v0, p1}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
