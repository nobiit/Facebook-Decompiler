.class public final LX/Ngr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Nfr;


# instance fields
.field public final synthetic A00:LX/NbS;

.field public final synthetic A01:LX/Nb5;


# direct methods
.method public constructor <init>(LX/Nb5;LX/NbS;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Ngr;->A01:LX/Nb5;

    .line 1
    .line 2
    iput-object p2, p0, LX/Ngr;->A00:LX/NbS;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CjS(LX/NdB;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/Ngr;->A01:LX/Nb5;

    .line 1
    .line 2
    iget-object v0, v0, LX/Nb5;->A02:LX/Nd5;

    .line 3
    .line 4
    iget-object v0, v0, LX/Nd5;->A00:LX/Ngb;

    .line 5
    .line 6
    invoke-static {v0}, LX/Ngb;->A01(LX/Ngb;)V

    .line 7
    .line 8
    .line 9
    iget-object v3, v0, LX/Ngb;->A01:LX/NhX;

    .line 10
    .line 11
    new-instance v0, LX/Nhm;

    .line 12
    .line 13
    invoke-direct {v0}, LX/Nhm;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v2, LX/Nhg;

    .line 17
    .line 18
    invoke-direct {v2, v0}, LX/Nhg;-><init>(LX/Nhm;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, LX/NhE;

    .line 22
    .line 23
    invoke-direct {v1, p0}, LX/NhE;-><init>(LX/Ngr;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-interface {v3, v2, v1, v0}, LX/NhX;->D2x(LX/Nhg;LX/OJC;Landroid/os/Looper;)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
.end method
