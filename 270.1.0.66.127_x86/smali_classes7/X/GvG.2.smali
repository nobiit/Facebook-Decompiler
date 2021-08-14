.class public final LX/GvG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Nn2;


# instance fields
.field public final A00:LX/GvH;

.field public final A01:LX/3bG;

.field public final A02:LX/3a7;

.field public final A03:LX/4MO;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/3a7;LX/4MO;LX/3bG;Ljava/lang/String;LX/GvH;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/GvG;->A02:LX/3a7;

    .line 4
    .line 5
    iput-object p2, p0, LX/GvG;->A03:LX/4MO;

    .line 6
    .line 7
    iput-object p3, p0, LX/GvG;->A01:LX/3bG;

    .line 8
    .line 9
    iput-object p4, p0, LX/GvG;->A04:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p5, p0, LX/GvG;->A00:LX/GvH;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final ASd(LX/4h8;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/GvG;->A03:LX/4MO;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0, p1}, LX/4YL;->ASd(LX/4h8;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public final AnE()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/GvG;->A03:LX/4MO;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_0
    invoke-interface {v0}, LX/4MO;->AnE()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final BXo()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/GvG;->A04:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final BdV()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/GvG;->A01:LX/3bG;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-virtual {v0}, LX/3bG;->A03()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final Ctw(LX/4YS;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/GvG;->A02:LX/3a7;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/3a7;->A08(LX/4YS;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public final CyY(LX/3d2;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/GvG;->A02:LX/3a7;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/0pO;->A03(LX/0pM;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public final Cye(LX/Nml;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/GvG;->A00:LX/GvH;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0, p1}, LX/GvH;->Cye(LX/Nml;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public final D12(LX/4h8;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/GvG;->A03:LX/4MO;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0, p1}, LX/4YL;->D12(LX/4h8;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public final DSu(LX/3d2;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/GvG;->A02:LX/3a7;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/0pO;->A04(LX/0pM;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method
