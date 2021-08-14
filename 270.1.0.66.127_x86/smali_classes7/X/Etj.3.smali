.class public final LX/Etj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Gm;


# instance fields
.field public final synthetic A00:LX/Eth;


# direct methods
.method public constructor <init>(LX/Eth;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Etj;->A00:LX/Eth;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Cbu(LX/GuY;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Etj;->A00:LX/Eth;

    .line 1
    .line 2
    iget-object v0, v0, LX/Eth;->A00:LX/Ec0;

    .line 3
    .line 4
    iget-object v1, v0, LX/3cu;->A05:LX/3a7;

    .line 5
    .line 6
    new-instance v0, LX/4db;

    .line 7
    .line 8
    invoke-direct {v0, p1}, LX/4db;-><init>(LX/GuY;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/3a7;->A08(LX/4YS;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public final Cbw()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Etj;->A00:LX/Eth;

    .line 1
    .line 2
    iget-object v0, v0, LX/Eth;->A00:LX/Ec0;

    .line 3
    .line 4
    iget-object v2, v0, LX/3cu;->A05:LX/3a7;

    .line 5
    .line 6
    new-instance v1, LX/4db;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {v1, v0}, LX/4db;-><init>(LX/GuY;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v1}, LX/3a7;->A08(LX/4YS;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/Etj;->A00:LX/Eth;

    .line 16
    .line 17
    iget-object v0, v0, LX/Eth;->A00:LX/Ec0;

    .line 18
    .line 19
    iget-object v2, v0, LX/3cu;->A05:LX/3a7;

    .line 20
    .line 21
    new-instance v1, LX/4dc;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-direct {v1, v0}, LX/4dc;-><init>(Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v1}, LX/3a7;->A08(LX/4YS;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final Cc0(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
