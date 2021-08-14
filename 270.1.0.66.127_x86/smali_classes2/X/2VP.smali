.class public final LX/2VP;
.super LX/2MX;
.source ""

# interfaces
.implements LX/2VC;


# instance fields
.field public A00:LX/2VB;

.field public final A01:LX/2IF;

.field public final A02:LX/14Q;

.field public final A03:LX/14P;

.field public final A04:Ljava/lang/String;

.field public final A05:LX/2VC;


# direct methods
.method public constructor <init>(LX/2VC;Ljava/lang/String;LX/14Q;LX/14P;LX/2IF;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/2MX;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2VP;->A05:LX/2VC;

    .line 4
    .line 5
    invoke-virtual {p3}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {p2, v0}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/2VP;->A04:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p3, p0, LX/2VP;->A02:LX/14Q;

    .line 16
    .line 17
    iput-object p4, p0, LX/2VP;->A03:LX/14P;

    .line 18
    .line 19
    iput-object p5, p0, LX/2VP;->A01:LX/2IF;

    .line 20
    .line 21
    return-void
    .line 22
.end method


# virtual methods
.method public final AgH(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/2VP;->A00:LX/2VB;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/2VB;->AgH(Z)V

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, LX/2VP;->A05:LX/2VC;

    .line 8
    .line 9
    invoke-interface {v0, p1}, LX/2VC;->AgH(Z)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method

.method public final AgI(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/2VP;->A00:LX/2VB;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/2VB;->AgI(Z)V

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, LX/2VP;->A05:LX/2VC;

    .line 8
    .line 9
    invoke-interface {v0, p1}, LX/2VC;->AgI(Z)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method

.method public final DJH(LX/2GK;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/2VP;->A05:LX/2VC;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/2VC;->DJH(LX/2GK;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
.end method

.method public final DJL(LX/2GK;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/2VP;->A05:LX/2VC;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/2VC;->DJL(LX/2GK;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
.end method

.method public final DJM(LX/2GK;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/2VP;->A05:LX/2VC;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/2VC;->DJM(LX/2GK;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
.end method

.method public final DJN(LX/2GK;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DJO(LX/2GK;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/2VP;->A05:LX/2VC;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/2VC;->DJO(LX/2GK;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
.end method

.method public final DJk(LX/2GK;)Z
    .locals 2

    .line 0
    const-wide v0, 0x1098000112839L

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    invoke-interface {p1, v0, v1}, LX/0qA;->Arh(J)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
    .line 10
.end method

.method public final DLT(LX/2GK;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
