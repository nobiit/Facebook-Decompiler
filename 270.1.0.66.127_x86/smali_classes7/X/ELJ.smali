.class public final LX/ELJ;
.super LX/QZi;
.source ""


# instance fields
.field public final synthetic A00:LX/4AI;


# direct methods
.method public constructor <init>(LX/4AI;J)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/ELJ;->A00:LX/4AI;

    .line 1
    .line 2
    invoke-direct {p0, p2, p3}, LX/QZi;-><init>(J)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/ELJ;->A00:LX/4AI;

    .line 1
    .line 2
    iget-object v1, v0, LX/4AI;->A0h:LX/4AW;

    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/4AW;->A01(I)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final A03(J)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/ELJ;->A00:LX/4AI;

    .line 1
    .line 2
    iput-wide p1, v0, LX/4AI;->A0U:J

    .line 3
    .line 4
    return-void
    .line 5
.end method
