.class public final LX/M0h;
.super LX/M0t;
.source ""


# instance fields
.field public final synthetic A00:LX/M09;


# direct methods
.method public constructor <init>(LX/M09;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/M0h;->A00:LX/M09;

    .line 1
    .line 2
    invoke-direct {p0}, LX/M0t;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A04(LX/0pR;)V
    .locals 3

    .line 0
    check-cast p1, LX/M2h;

    .line 1
    .line 2
    iget-object v2, p0, LX/M0h;->A00:LX/M09;

    .line 3
    .line 4
    iget-boolean v1, p1, LX/M2h;->A00:Z

    .line 5
    .line 6
    iget-object v0, v2, LX/M09;->A08:LX/M0B;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/M0B;->A05()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v2, LX/M09;->A08:LX/M0B;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/M0B;->A08()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-static {v2, v1}, LX/M09;->A03(LX/M09;Z)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
.end method
