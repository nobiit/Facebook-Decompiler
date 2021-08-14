.class public final LX/Nb8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/N0Y;


# instance fields
.field public final synthetic A00:LX/Nbb;


# direct methods
.method public constructor <init>(LX/Nbb;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Nb8;->A00:LX/Nbb;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CRU(LX/Nb5;)V
    .locals 2

    .line 0
    iget-object v1, p1, LX/Nb5;->A02:LX/Nd5;

    .line 1
    .line 2
    iget-object v0, v1, LX/Nd5;->A00:LX/Ngb;

    .line 3
    .line 4
    invoke-static {v0}, LX/Ngb;->A01(LX/Ngb;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, v0, LX/Ngb;->A00:Landroid/location/Location;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/Nb8;->A00:LX/Nbb;

    .line 12
    .line 13
    invoke-static {v0, v1}, LX/Nbb;->A00(LX/Nbb;LX/Nd5;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v1, p0, LX/Nb8;->A00:LX/Nbb;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, v1, LX/Nbb;->A08:Z

    .line 21
    .line 22
    invoke-virtual {p1, v0}, LX/Nb5;->A0G(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, LX/Nb5;->A04()LX/Nb4;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {v1, v0}, LX/Nb4;->A01(Z)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
.end method
