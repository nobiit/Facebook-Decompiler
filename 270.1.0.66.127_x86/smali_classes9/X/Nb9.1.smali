.class public final LX/Nb9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Nfr;


# instance fields
.field public final synthetic A00:LX/Nb5;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/Nb5;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Nb9;->A00:LX/Nb5;

    .line 1
    .line 2
    iput-boolean p2, p0, LX/Nb9;->A01:Z

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
    .locals 3

    .line 0
    iget-object v0, p0, LX/Nb9;->A00:LX/Nb5;

    .line 1
    .line 2
    iget-object v0, v0, LX/Nb5;->A02:LX/Nd5;

    .line 3
    .line 4
    iget-object v1, v0, LX/Nd5;->A00:LX/Ngb;

    .line 5
    .line 6
    iget-boolean v0, p0, LX/Nb9;->A01:Z

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/Ngb;->A0B(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/Nb9;->A00:LX/Nb5;

    .line 12
    .line 13
    iget-object v2, v0, LX/Nb5;->A01:LX/Nd3;

    .line 14
    .line 15
    iget-boolean v1, p0, LX/Nb9;->A01:Z

    .line 16
    .line 17
    new-instance v0, LX/NbH;

    .line 18
    .line 19
    invoke-direct {v0, v2, v1}, LX/NbH;-><init>(LX/Nd3;Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v0}, LX/Nd2;->A00(LX/Nfq;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
