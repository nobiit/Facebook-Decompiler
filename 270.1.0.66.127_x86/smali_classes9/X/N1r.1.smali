.class public final LX/N1r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/1w5;

.field public final synthetic A01:LX/N1t;


# direct methods
.method public constructor <init>(LX/N1t;LX/1w5;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/N1r;->A01:LX/N1t;

    .line 1
    .line 2
    iput-object p2, p0, LX/N1r;->A00:LX/1w5;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/N1r;->A01:LX/N1t;

    .line 1
    .line 2
    iget-object v2, v0, LX/N1t;->A02:LX/1gj;

    .line 3
    .line 4
    new-instance v1, LX/6Ng;

    .line 5
    .line 6
    iget-object v0, p0, LX/N1r;->A00:LX/1w5;

    .line 7
    .line 8
    invoke-direct {v1, v0}, LX/6Ng;-><init>(LX/1w5;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, v1}, LX/0pO;->A06(LX/0pR;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/N1r;->A01:LX/N1t;

    .line 15
    .line 16
    iget-object v2, v0, LX/N1t;->A05:LX/22B;

    .line 17
    .line 18
    new-instance v1, LX/388;

    .line 19
    .line 20
    const v0, 0x7f121fd0

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, v0}, LX/388;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v1}, LX/22B;->A08(LX/388;)LX/389;

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/N1r;->A01:LX/N1t;

    .line 1
    .line 2
    iget-object v2, v0, LX/N1t;->A05:LX/22B;

    .line 3
    .line 4
    new-instance v1, LX/388;

    .line 5
    .line 6
    const v0, 0x7f121cdb

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v0}, LX/388;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v1}, LX/22B;->A08(LX/388;)LX/389;

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method
