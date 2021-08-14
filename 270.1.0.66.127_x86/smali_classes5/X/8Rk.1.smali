.class public final LX/8Rk;
.super LX/2CR;
.source ""


# instance fields
.field public final A00:LX/1EO;


# direct methods
.method public constructor <init>(LX/1EO;LX/21q;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, LX/2CR;-><init>(LX/1EO;LX/21q;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/8Rk;->A00:LX/1EO;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final A06(LX/21q;)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/8Rk;->A00:LX/1EO;

    .line 1
    .line 2
    const-wide/16 v2, 0x0

    .line 3
    .line 4
    const/16 v0, 0x23

    .line 5
    .line 6
    invoke-interface {v1, v0, v2, v3}, LX/1EO;->getLong(IJ)J

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/8Rk;->A00:LX/1EO;

    .line 10
    .line 11
    const/16 v0, 0x26

    .line 12
    .line 13
    invoke-interface {v1, v0, v2, v3}, LX/1EO;->getLong(IJ)J

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
.end method
