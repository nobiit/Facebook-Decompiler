.class public final LX/Or3;
.super LX/3rU;
.source ""


# instance fields
.field public final synthetic A00:LX/Oqr;


# direct methods
.method public constructor <init>(LX/Oqr;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Or3;->A00:LX/Oqr;

    .line 1
    .line 2
    invoke-direct {p0}, LX/3rU;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v1, p0, LX/Or3;->A00:LX/Oqr;

    .line 1
    .line 2
    iget-boolean v0, v1, LX/Oqr;->A03:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, v1, LX/Oqr;->A02:Z

    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    iput-object v0, v1, LX/Oqr;->A00:LX/3rU;

    .line 11
    .line 12
    return-object v0
    .line 13
    .line 14
.end method

.method public final A02(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Or3;->A00:LX/Oqr;

    .line 1
    .line 2
    iget-boolean v0, v1, LX/Oqr;->A02:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, v1, LX/Oqr;->A05:LX/4Oq;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-interface {v1, v0}, LX/4Oq;->CBd(Landroid/os/Bundle;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
    .line 14
.end method
