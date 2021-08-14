.class public final LX/MPl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/MPI;


# direct methods
.method public constructor <init>(LX/MPI;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MPl;->A00:LX/MPI;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(Z)V
    .locals 3

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    iget-object v0, p0, LX/MPl;->A00:LX/MPI;

    .line 3
    .line 4
    iget-object v1, v0, LX/MPI;->A06:LX/MIX;

    .line 5
    .line 6
    const v0, 0x7f123037

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, LX/MIX;->A0E(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/MPl;->A00:LX/MPI;

    .line 13
    .line 14
    iget-object v0, v0, LX/MPI;->A06:LX/MIX;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/MIX;->D7C()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    iget-object v0, p0, LX/MPl;->A00:LX/MPI;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->Auo()LX/15T;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "shipping_address_fragment_tag"

    .line 27
    .line 28
    invoke-virtual {v1, v0}, LX/15T;->A0M(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/MPY;

    .line 33
    .line 34
    iget-object v0, v0, LX/MPY;->A0C:LX/MPd;

    .line 35
    .line 36
    invoke-virtual {v0}, LX/MPd;->A2F()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    iget-object v0, p0, LX/MPl;->A00:LX/MPI;

    .line 41
    .line 42
    iget-object v1, v0, LX/MPI;->A06:LX/MIX;

    .line 43
    .line 44
    const v0, 0x7f123036

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0}, LX/MIX;->A0E(I)V

    .line 48
    .line 49
    .line 50
    if-nez v2, :cond_0

    .line 51
    .line 52
    iget-object v0, p0, LX/MPl;->A00:LX/MPI;

    .line 53
    .line 54
    iget-object v0, v0, LX/MPI;->A06:LX/MIX;

    .line 55
    .line 56
    invoke-virtual {v0}, LX/MIX;->D7A()V

    .line 57
    .line 58
    .line 59
    return-void
.end method
